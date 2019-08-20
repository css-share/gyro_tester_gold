// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Tue Aug 13 16:06:33 2019
// Host        : milssdie50 running 64-bit Red Hat Enterprise Linux Server release 6.8 (Santiago)
// Command     : write_verilog -force -mode funcsim
//               /home/cdickinson/ccs_working/gyro_tester_zedboard_code/gyro_tester.srcs/sources_1/bd/design_2/ip/design_2_RxFIFO_0/design_2_RxFIFO_0_sim_netlist.v
// Design      : design_2_RxFIFO_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_RxFIFO_0,axis_stream_fifo_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axis_stream_fifo_v1_0,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_2_RxFIFO_0
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn,
    m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tvalid,
    m00_axis_tready,
    m00_axis_aclk,
    m00_axis_aresetn,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tlast,
    s00_axis_tvalid,
    s00_axis_tready,
    s00_axis_aclk,
    s00_axis_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [31:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [3:0]m00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *) input m00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0" *) input m00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW" *) input m00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [31:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *) input [3:0]s00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0" *) input s00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW" *) input s00_axis_aresetn;

  wire \<const0> ;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [7:0]\^m00_axis_tdata ;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]\^s00_axi_rdata ;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire s00_axis_tready;
  wire s00_axis_tvalid;

  assign m00_axis_tdata[31] = \<const0> ;
  assign m00_axis_tdata[30] = \<const0> ;
  assign m00_axis_tdata[29] = \<const0> ;
  assign m00_axis_tdata[28] = \<const0> ;
  assign m00_axis_tdata[27] = \<const0> ;
  assign m00_axis_tdata[26] = \<const0> ;
  assign m00_axis_tdata[25] = \<const0> ;
  assign m00_axis_tdata[24] = \<const0> ;
  assign m00_axis_tdata[23] = \<const0> ;
  assign m00_axis_tdata[22] = \<const0> ;
  assign m00_axis_tdata[21] = \<const0> ;
  assign m00_axis_tdata[20] = \<const0> ;
  assign m00_axis_tdata[19] = \<const0> ;
  assign m00_axis_tdata[18] = \<const0> ;
  assign m00_axis_tdata[17] = \<const0> ;
  assign m00_axis_tdata[16] = \<const0> ;
  assign m00_axis_tdata[15] = \<const0> ;
  assign m00_axis_tdata[14] = \<const0> ;
  assign m00_axis_tdata[13] = \<const0> ;
  assign m00_axis_tdata[12] = \<const0> ;
  assign m00_axis_tdata[11] = \<const0> ;
  assign m00_axis_tdata[10] = \<const0> ;
  assign m00_axis_tdata[9] = \<const0> ;
  assign m00_axis_tdata[8] = \<const0> ;
  assign m00_axis_tdata[7:0] = \^m00_axis_tdata [7:0];
  assign m00_axis_tlast = \<const0> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rdata[31:16] = \^s00_axi_rdata [31:16];
  assign s00_axi_rdata[15] = \<const0> ;
  assign s00_axi_rdata[14] = \<const0> ;
  assign s00_axi_rdata[13] = \<const0> ;
  assign s00_axi_rdata[12:0] = \^s00_axi_rdata [12:0];
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_2_RxFIFO_0_axis_stream_fifo_v1_0 inst
       (.m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(\^m00_axis_tdata ),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata({\^s00_axi_rdata [31:16],\^s00_axi_rdata [12:0]}),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata[0]),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb[0]),
        .s00_axi_wvalid(s00_axi_wvalid),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "axis_stream_fifo_v1_0" *) 
module design_2_RxFIFO_0_axis_stream_fifo_v1_0
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    m00_axis_tdata,
    s00_axi_rvalid,
    m00_axis_tvalid,
    s00_axis_tready,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axis_tvalid,
    s00_axis_aclk,
    m00_axis_aclk,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    m00_axis_tready,
    s00_axis_aresetn,
    m00_axis_aresetn,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready,
    s00_axi_wdata,
    s00_axi_wstrb);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [28:0]s00_axi_rdata;
  output [7:0]m00_axis_tdata;
  output s00_axi_rvalid;
  output m00_axis_tvalid;
  output s00_axis_tready;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input s00_axis_tvalid;
  input s00_axis_aclk;
  input m00_axis_aclk;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input m00_axis_tready;
  input s00_axis_aresetn;
  input m00_axis_aresetn;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;
  input [0:0]s00_axi_wdata;
  input [0:0]s00_axi_wstrb;

  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_23;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_24;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_25;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_26;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_27;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_28;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_29;
  wire axis_stream_fifo_v1_0_S00_AXI_inst_n_30;
  wire [7:0]data_out;
  wire [28:16]dbg_word0_int;
  wire [30:0]dbg_word0_int__0;
  wire [28:16]dbg_word1_int;
  wire [30:0]dbg_word2_int;
  wire [28:16]dbg_word3_int;
  wire full0;
  wire full0_carry_n_1;
  wire full0_carry_n_2;
  wire full0_carry_n_3;
  wire full12_out;
  wire full1__0;
  wire full__1;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [7:0]m00_axis_tdata;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire m00_axis_tvalid_reg_i_1_n_0;
  wire m00_data_reg;
  wire m00_rst_sync1_reg;
  wire m00_rst_sync1_reg0;
  wire mem_read_data_valid_reg;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_1_in;
  wire p_1_in1_in;
  wire [11:1]rd_ptr_gray_next0__11;
  wire [12:0]rd_ptr_gray_reg;
  wire \rd_ptr_gray_reg[0]_i_1_n_0 ;
  wire [12:0]rd_ptr_gray_sync1_reg;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[0] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[10] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[1] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[2] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[3] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[4] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[5] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[6] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[7] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[8] ;
  wire \rd_ptr_gray_sync2_reg_reg_n_0_[9] ;
  wire [12:1]rd_ptr_next0;
  wire rd_ptr_next0_carry__0_n_0;
  wire rd_ptr_next0_carry__0_n_1;
  wire rd_ptr_next0_carry__0_n_2;
  wire rd_ptr_next0_carry__0_n_3;
  wire rd_ptr_next0_carry__1_n_1;
  wire rd_ptr_next0_carry__1_n_2;
  wire rd_ptr_next0_carry__1_n_3;
  wire rd_ptr_next0_carry_n_0;
  wire rd_ptr_next0_carry_n_1;
  wire rd_ptr_next0_carry_n_2;
  wire rd_ptr_next0_carry_n_3;
  wire rd_ptr_next1;
  wire \rd_ptr_reg[0]_i_2_n_0 ;
  wire \rd_ptr_reg_reg[0]_i_1_n_0 ;
  wire \rd_ptr_reg_reg[0]_i_1_n_1 ;
  wire \rd_ptr_reg_reg[0]_i_1_n_2 ;
  wire \rd_ptr_reg_reg[0]_i_1_n_3 ;
  wire \rd_ptr_reg_reg[0]_i_1_n_4 ;
  wire \rd_ptr_reg_reg[0]_i_1_n_5 ;
  wire \rd_ptr_reg_reg[0]_i_1_n_6 ;
  wire \rd_ptr_reg_reg[0]_i_1_n_7 ;
  wire \rd_ptr_reg_reg[12]_i_1_n_7 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_0 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_1 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_2 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_3 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_4 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_5 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_6 ;
  wire \rd_ptr_reg_reg[4]_i_1_n_7 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_0 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_1 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_2 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_3 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_4 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_5 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_6 ;
  wire \rd_ptr_reg_reg[8]_i_1_n_7 ;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [28:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [0:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [0:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire s00_rst_sync1_reg;
  wire s00_rst_sync1_reg0;
  wire s00_rst_sync3_reg;
  wire u_sinwave_n_0;
  wire [12:0]wr_ptr_gray_next__25;
  wire \wr_ptr_gray_reg_reg_n_0_[0] ;
  wire \wr_ptr_gray_reg_reg_n_0_[10] ;
  wire \wr_ptr_gray_reg_reg_n_0_[1] ;
  wire \wr_ptr_gray_reg_reg_n_0_[2] ;
  wire \wr_ptr_gray_reg_reg_n_0_[3] ;
  wire \wr_ptr_gray_reg_reg_n_0_[4] ;
  wire \wr_ptr_gray_reg_reg_n_0_[5] ;
  wire \wr_ptr_gray_reg_reg_n_0_[6] ;
  wire \wr_ptr_gray_reg_reg_n_0_[7] ;
  wire \wr_ptr_gray_reg_reg_n_0_[8] ;
  wire \wr_ptr_gray_reg_reg_n_0_[9] ;
  wire [12:1]wr_ptr_next0;
  wire wr_ptr_next0_carry__0_n_0;
  wire wr_ptr_next0_carry__0_n_1;
  wire wr_ptr_next0_carry__0_n_2;
  wire wr_ptr_next0_carry__0_n_3;
  wire wr_ptr_next0_carry__1_n_1;
  wire wr_ptr_next0_carry__1_n_2;
  wire wr_ptr_next0_carry__1_n_3;
  wire wr_ptr_next0_carry_n_0;
  wire wr_ptr_next0_carry_n_1;
  wire wr_ptr_next0_carry_n_2;
  wire wr_ptr_next0_carry_n_3;
  wire [12:1]wr_ptr_next__25;
  wire \wr_ptr_reg[0]_i_1_n_0 ;
  wire [3:0]NLW_full0_carry_O_UNCONNECTED;
  wire [3:3]NLW_rd_ptr_next0_carry__1_CO_UNCONNECTED;
  wire [3:0]\NLW_rd_ptr_reg_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_rd_ptr_reg_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:3]NLW_wr_ptr_next0_carry__1_CO_UNCONNECTED;

  design_2_RxFIFO_0_axis_stream_fifo_v1_0_S00_AXI axis_stream_fifo_v1_0_S00_AXI_inst
       (.CO(full0),
        .D(dbg_word0_int__0[12:1]),
        .Q(dbg_word1_int),
        .S({axis_stream_fifo_v1_0_S00_AXI_inst_n_23,axis_stream_fifo_v1_0_S00_AXI_inst_n_24,axis_stream_fifo_v1_0_S00_AXI_inst_n_25,axis_stream_fifo_v1_0_S00_AXI_inst_n_26}),
        .dbg_word0_int__0(dbg_word0_int__0[30:29]),
        .dbg_word2_int({dbg_word2_int[30],dbg_word2_int[28:16]}),
        .full12_out(full12_out),
        .full__1(full__1),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid_reg_reg(m00_axis_tvalid),
        .m00_rst_sync1_reg(m00_rst_sync1_reg),
        .m00_rst_sync1_reg0(m00_rst_sync1_reg0),
        .m00_rst_sync2_reg_reg(axis_stream_fifo_v1_0_S00_AXI_inst_n_30),
        .m00_rst_sync3_reg_reg(axis_stream_fifo_v1_0_S00_AXI_inst_n_29),
        .mem_read_data_valid_reg(mem_read_data_valid_reg),
        .out(dbg_word0_int),
        .p_1_in(p_1_in),
        .p_1_in1_in(p_1_in1_in),
        .\rd_ptr_gray_reg_reg[12] (rd_ptr_gray_reg),
        .\rd_ptr_gray_sync2_reg_reg[12] ({p_0_in0_in,p_0_in,\rd_ptr_gray_sync2_reg_reg_n_0_[10] ,\rd_ptr_gray_sync2_reg_reg_n_0_[9] ,\rd_ptr_gray_sync2_reg_reg_n_0_[8] ,\rd_ptr_gray_sync2_reg_reg_n_0_[7] ,\rd_ptr_gray_sync2_reg_reg_n_0_[6] ,\rd_ptr_gray_sync2_reg_reg_n_0_[5] ,\rd_ptr_gray_sync2_reg_reg_n_0_[4] ,\rd_ptr_gray_sync2_reg_reg_n_0_[3] ,\rd_ptr_gray_sync2_reg_reg_n_0_[2] ,\rd_ptr_gray_sync2_reg_reg_n_0_[1] ,\rd_ptr_gray_sync2_reg_reg_n_0_[0] }),
        .rd_ptr_next0(rd_ptr_next0),
        .rd_ptr_next1(rd_ptr_next1),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tvalid(s00_axis_tvalid),
        .s00_rst_sync1_reg(s00_rst_sync1_reg),
        .s00_rst_sync1_reg0(s00_rst_sync1_reg0),
        .s00_rst_sync2_reg_reg(axis_stream_fifo_v1_0_S00_AXI_inst_n_28),
        .s00_rst_sync3_reg(s00_rst_sync3_reg),
        .s00_rst_sync3_reg_reg(axis_stream_fifo_v1_0_S00_AXI_inst_n_27),
        .\wr_addr_reg_reg[12] (dbg_word3_int),
        .wr_ptr_gray_next__25(wr_ptr_gray_next__25[11]),
        .\wr_ptr_gray_reg_reg[0] (\wr_ptr_gray_reg_reg_n_0_[0] ),
        .\wr_ptr_gray_reg_reg[10] (\wr_ptr_gray_reg_reg_n_0_[10] ),
        .\wr_ptr_gray_reg_reg[1] (\wr_ptr_gray_reg_reg_n_0_[1] ),
        .\wr_ptr_gray_reg_reg[2] (\wr_ptr_gray_reg_reg_n_0_[2] ),
        .\wr_ptr_gray_reg_reg[3] (\wr_ptr_gray_reg_reg_n_0_[3] ),
        .\wr_ptr_gray_reg_reg[4] (\wr_ptr_gray_reg_reg_n_0_[4] ),
        .\wr_ptr_gray_reg_reg[5] (\wr_ptr_gray_reg_reg_n_0_[5] ),
        .\wr_ptr_gray_reg_reg[6] (\wr_ptr_gray_reg_reg_n_0_[6] ),
        .\wr_ptr_gray_reg_reg[7] (\wr_ptr_gray_reg_reg_n_0_[7] ),
        .\wr_ptr_gray_reg_reg[8] (\wr_ptr_gray_reg_reg_n_0_[8] ),
        .\wr_ptr_gray_reg_reg[9] (\wr_ptr_gray_reg_reg_n_0_[9] ),
        .wr_ptr_next0(wr_ptr_next0));
  CARRY4 full0_carry
       (.CI(1'b0),
        .CO({full0,full0_carry_n_1,full0_carry_n_2,full0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_full0_carry_O_UNCONNECTED[3:0]),
        .S({axis_stream_fifo_v1_0_S00_AXI_inst_n_23,axis_stream_fifo_v1_0_S00_AXI_inst_n_24,axis_stream_fifo_v1_0_S00_AXI_inst_n_25,axis_stream_fifo_v1_0_S00_AXI_inst_n_26}));
  LUT3 #(
    .INIT(8'hBA)) 
    m00_axis_tvalid_reg_i_1
       (.I0(mem_read_data_valid_reg),
        .I1(m00_axis_tready),
        .I2(m00_axis_tvalid),
        .O(m00_axis_tvalid_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m00_axis_tvalid_reg_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(m00_axis_tvalid_reg_i_1_n_0),
        .Q(m00_axis_tvalid),
        .R(dbg_word0_int__0[29]));
  LUT2 #(
    .INIT(4'h8)) 
    \m00_data_reg[7]_i_1 
       (.I0(m00_axis_aresetn),
        .I1(m00_axis_tready),
        .O(m00_data_reg));
  FDCE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[0] 
       (.C(m00_axis_aclk),
        .CE(m00_data_reg),
        .CLR(u_sinwave_n_0),
        .D(data_out[0]),
        .Q(m00_axis_tdata[0]));
  FDCE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[1] 
       (.C(m00_axis_aclk),
        .CE(m00_data_reg),
        .CLR(u_sinwave_n_0),
        .D(data_out[1]),
        .Q(m00_axis_tdata[1]));
  FDCE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[2] 
       (.C(m00_axis_aclk),
        .CE(m00_data_reg),
        .CLR(u_sinwave_n_0),
        .D(data_out[2]),
        .Q(m00_axis_tdata[2]));
  FDCE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[3] 
       (.C(m00_axis_aclk),
        .CE(m00_data_reg),
        .CLR(u_sinwave_n_0),
        .D(data_out[3]),
        .Q(m00_axis_tdata[3]));
  FDCE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[4] 
       (.C(m00_axis_aclk),
        .CE(m00_data_reg),
        .CLR(u_sinwave_n_0),
        .D(data_out[4]),
        .Q(m00_axis_tdata[4]));
  FDCE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[5] 
       (.C(m00_axis_aclk),
        .CE(m00_data_reg),
        .CLR(u_sinwave_n_0),
        .D(data_out[5]),
        .Q(m00_axis_tdata[5]));
  FDCE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[6] 
       (.C(m00_axis_aclk),
        .CE(m00_data_reg),
        .CLR(u_sinwave_n_0),
        .D(data_out[6]),
        .Q(m00_axis_tdata[6]));
  FDCE #(
    .INIT(1'b0)) 
    \m00_data_reg_reg[7] 
       (.C(m00_axis_aclk),
        .CE(m00_data_reg),
        .CLR(u_sinwave_n_0),
        .D(data_out[7]),
        .Q(m00_axis_tdata[7]));
  FDRE #(
    .INIT(1'b1)) 
    m00_rst_sync1_reg_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(m00_rst_sync1_reg0),
        .Q(m00_rst_sync1_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    m00_rst_sync2_reg_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_30),
        .Q(dbg_word0_int__0[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    m00_rst_sync3_reg_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_29),
        .Q(dbg_word0_int__0[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    mem_read_data_valid_reg_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(mem_read_data_valid_reg),
        .R(dbg_word0_int__0[29]));
  LUT4 #(
    .INIT(16'h5955)) 
    \rd_addr_reg[0]_i_1 
       (.I0(dbg_word0_int[16]),
        .I1(m00_axis_tvalid),
        .I2(m00_axis_tready),
        .I3(mem_read_data_valid_reg),
        .O(dbg_word0_int__0[0]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg_reg[0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dbg_word0_int__0[0]),
        .Q(dbg_word1_int[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg_reg[10] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dbg_word0_int__0[10]),
        .Q(dbg_word1_int[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg_reg[11] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dbg_word0_int__0[11]),
        .Q(dbg_word1_int[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg_reg[12] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dbg_word0_int__0[12]),
        .Q(dbg_word1_int[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg_reg[1] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dbg_word0_int__0[1]),
        .Q(dbg_word1_int[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg_reg[2] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dbg_word0_int__0[2]),
        .Q(dbg_word1_int[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg_reg[3] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dbg_word0_int__0[3]),
        .Q(dbg_word1_int[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg_reg[4] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dbg_word0_int__0[4]),
        .Q(dbg_word1_int[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg_reg[5] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dbg_word0_int__0[5]),
        .Q(dbg_word1_int[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg_reg[6] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dbg_word0_int__0[6]),
        .Q(dbg_word1_int[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg_reg[7] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dbg_word0_int__0[7]),
        .Q(dbg_word1_int[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg_reg[8] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dbg_word0_int__0[8]),
        .Q(dbg_word1_int[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg_reg[9] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dbg_word0_int__0[9]),
        .Q(dbg_word1_int[25]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \rd_ptr_gray_reg[0]_i_1 
       (.I0(rd_ptr_next0[1]),
        .I1(dbg_word0_int[16]),
        .O(\rd_ptr_gray_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[10]_i_1 
       (.I0(rd_ptr_next0[11]),
        .I1(rd_ptr_next0[10]),
        .O(rd_ptr_gray_next0__11[10]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[11]_i_1 
       (.I0(rd_ptr_next0[12]),
        .I1(rd_ptr_next0[11]),
        .O(rd_ptr_gray_next0__11[11]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[1]_i_1 
       (.I0(rd_ptr_next0[2]),
        .I1(rd_ptr_next0[1]),
        .O(rd_ptr_gray_next0__11[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[2]_i_1 
       (.I0(rd_ptr_next0[3]),
        .I1(rd_ptr_next0[2]),
        .O(rd_ptr_gray_next0__11[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[3]_i_1 
       (.I0(rd_ptr_next0[4]),
        .I1(rd_ptr_next0[3]),
        .O(rd_ptr_gray_next0__11[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[4]_i_1 
       (.I0(rd_ptr_next0[5]),
        .I1(rd_ptr_next0[4]),
        .O(rd_ptr_gray_next0__11[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[5]_i_1 
       (.I0(rd_ptr_next0[6]),
        .I1(rd_ptr_next0[5]),
        .O(rd_ptr_gray_next0__11[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[6]_i_1 
       (.I0(rd_ptr_next0[7]),
        .I1(rd_ptr_next0[6]),
        .O(rd_ptr_gray_next0__11[6]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[7]_i_1 
       (.I0(rd_ptr_next0[8]),
        .I1(rd_ptr_next0[7]),
        .O(rd_ptr_gray_next0__11[7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[8]_i_1 
       (.I0(rd_ptr_next0[9]),
        .I1(rd_ptr_next0[8]),
        .O(rd_ptr_gray_next0__11[8]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr_gray_reg[9]_i_1 
       (.I0(rd_ptr_next0[10]),
        .I1(rd_ptr_next0[9]),
        .O(rd_ptr_gray_next0__11[9]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[0] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(\rd_ptr_gray_reg[0]_i_1_n_0 ),
        .Q(rd_ptr_gray_reg[0]),
        .R(dbg_word0_int__0[29]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[10] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_gray_next0__11[10]),
        .Q(rd_ptr_gray_reg[10]),
        .R(dbg_word0_int__0[29]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[11] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_gray_next0__11[11]),
        .Q(rd_ptr_gray_reg[11]),
        .R(dbg_word0_int__0[29]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[12] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_next0[12]),
        .Q(rd_ptr_gray_reg[12]),
        .R(dbg_word0_int__0[29]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[1] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_gray_next0__11[1]),
        .Q(rd_ptr_gray_reg[1]),
        .R(dbg_word0_int__0[29]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[2] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_gray_next0__11[2]),
        .Q(rd_ptr_gray_reg[2]),
        .R(dbg_word0_int__0[29]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[3] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_gray_next0__11[3]),
        .Q(rd_ptr_gray_reg[3]),
        .R(dbg_word0_int__0[29]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[4] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_gray_next0__11[4]),
        .Q(rd_ptr_gray_reg[4]),
        .R(dbg_word0_int__0[29]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[5] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_gray_next0__11[5]),
        .Q(rd_ptr_gray_reg[5]),
        .R(dbg_word0_int__0[29]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[6] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_gray_next0__11[6]),
        .Q(rd_ptr_gray_reg[6]),
        .R(dbg_word0_int__0[29]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[7] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_gray_next0__11[7]),
        .Q(rd_ptr_gray_reg[7]),
        .R(dbg_word0_int__0[29]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[8] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_gray_next0__11[8]),
        .Q(rd_ptr_gray_reg[8]),
        .R(dbg_word0_int__0[29]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_reg_reg[9] 
       (.C(m00_axis_aclk),
        .CE(rd_ptr_next1),
        .D(rd_ptr_gray_next0__11[9]),
        .Q(rd_ptr_gray_reg[9]),
        .R(dbg_word0_int__0[29]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[0]),
        .Q(rd_ptr_gray_sync1_reg[0]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[10]),
        .Q(rd_ptr_gray_sync1_reg[10]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[11]),
        .Q(rd_ptr_gray_sync1_reg[11]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[12] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[12]),
        .Q(rd_ptr_gray_sync1_reg[12]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[1]),
        .Q(rd_ptr_gray_sync1_reg[1]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[2]),
        .Q(rd_ptr_gray_sync1_reg[2]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[3]),
        .Q(rd_ptr_gray_sync1_reg[3]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[4]),
        .Q(rd_ptr_gray_sync1_reg[4]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[5]),
        .Q(rd_ptr_gray_sync1_reg[5]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[6]),
        .Q(rd_ptr_gray_sync1_reg[6]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[7]),
        .Q(rd_ptr_gray_sync1_reg[7]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[8]),
        .Q(rd_ptr_gray_sync1_reg[8]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync1_reg_reg[9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_reg[9]),
        .Q(rd_ptr_gray_sync1_reg[9]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[0]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[0] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[10]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[10] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[11]),
        .Q(p_0_in),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[12] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[12]),
        .Q(p_0_in0_in),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[1]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[1] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[2]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[2] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[3]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[3] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[4]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[4] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[5]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[5] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[6]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[6] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[7]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[7] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[8]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[8] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_gray_sync2_reg_reg[9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rd_ptr_gray_sync1_reg[9]),
        .Q(\rd_ptr_gray_sync2_reg_reg_n_0_[9] ),
        .R(s00_rst_sync3_reg));
  CARRY4 rd_ptr_next0_carry
       (.CI(1'b0),
        .CO({rd_ptr_next0_carry_n_0,rd_ptr_next0_carry_n_1,rd_ptr_next0_carry_n_2,rd_ptr_next0_carry_n_3}),
        .CYINIT(dbg_word0_int[16]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rd_ptr_next0[4:1]),
        .S(dbg_word0_int[20:17]));
  CARRY4 rd_ptr_next0_carry__0
       (.CI(rd_ptr_next0_carry_n_0),
        .CO({rd_ptr_next0_carry__0_n_0,rd_ptr_next0_carry__0_n_1,rd_ptr_next0_carry__0_n_2,rd_ptr_next0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rd_ptr_next0[8:5]),
        .S(dbg_word0_int[24:21]));
  CARRY4 rd_ptr_next0_carry__1
       (.CI(rd_ptr_next0_carry__0_n_0),
        .CO({NLW_rd_ptr_next0_carry__1_CO_UNCONNECTED[3],rd_ptr_next0_carry__1_n_1,rd_ptr_next0_carry__1_n_2,rd_ptr_next0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rd_ptr_next0[12:9]),
        .S(dbg_word0_int[28:25]));
  LUT4 #(
    .INIT(16'h5955)) 
    \rd_ptr_reg[0]_i_2 
       (.I0(dbg_word0_int[16]),
        .I1(mem_read_data_valid_reg),
        .I2(m00_axis_tready),
        .I3(m00_axis_tvalid),
        .O(\rd_ptr_reg[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_ptr_reg_reg[0]_i_1_n_7 ),
        .Q(dbg_word0_int[16]),
        .R(dbg_word0_int__0[29]));
  CARRY4 \rd_ptr_reg_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\rd_ptr_reg_reg[0]_i_1_n_0 ,\rd_ptr_reg_reg[0]_i_1_n_1 ,\rd_ptr_reg_reg[0]_i_1_n_2 ,\rd_ptr_reg_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,dbg_word0_int[16]}),
        .O({\rd_ptr_reg_reg[0]_i_1_n_4 ,\rd_ptr_reg_reg[0]_i_1_n_5 ,\rd_ptr_reg_reg[0]_i_1_n_6 ,\rd_ptr_reg_reg[0]_i_1_n_7 }),
        .S({dbg_word0_int[19:17],\rd_ptr_reg[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[10] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_ptr_reg_reg[8]_i_1_n_5 ),
        .Q(dbg_word0_int[26]),
        .R(dbg_word0_int__0[29]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[11] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_ptr_reg_reg[8]_i_1_n_4 ),
        .Q(dbg_word0_int[27]),
        .R(dbg_word0_int__0[29]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[12] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_ptr_reg_reg[12]_i_1_n_7 ),
        .Q(dbg_word0_int[28]),
        .R(dbg_word0_int__0[29]));
  CARRY4 \rd_ptr_reg_reg[12]_i_1 
       (.CI(\rd_ptr_reg_reg[8]_i_1_n_0 ),
        .CO(\NLW_rd_ptr_reg_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rd_ptr_reg_reg[12]_i_1_O_UNCONNECTED [3:1],\rd_ptr_reg_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,dbg_word0_int[28]}));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[1] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_ptr_reg_reg[0]_i_1_n_6 ),
        .Q(dbg_word0_int[17]),
        .R(dbg_word0_int__0[29]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[2] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_ptr_reg_reg[0]_i_1_n_5 ),
        .Q(dbg_word0_int[18]),
        .R(dbg_word0_int__0[29]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[3] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_ptr_reg_reg[0]_i_1_n_4 ),
        .Q(dbg_word0_int[19]),
        .R(dbg_word0_int__0[29]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[4] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_ptr_reg_reg[4]_i_1_n_7 ),
        .Q(dbg_word0_int[20]),
        .R(dbg_word0_int__0[29]));
  CARRY4 \rd_ptr_reg_reg[4]_i_1 
       (.CI(\rd_ptr_reg_reg[0]_i_1_n_0 ),
        .CO({\rd_ptr_reg_reg[4]_i_1_n_0 ,\rd_ptr_reg_reg[4]_i_1_n_1 ,\rd_ptr_reg_reg[4]_i_1_n_2 ,\rd_ptr_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rd_ptr_reg_reg[4]_i_1_n_4 ,\rd_ptr_reg_reg[4]_i_1_n_5 ,\rd_ptr_reg_reg[4]_i_1_n_6 ,\rd_ptr_reg_reg[4]_i_1_n_7 }),
        .S(dbg_word0_int[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[5] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_ptr_reg_reg[4]_i_1_n_6 ),
        .Q(dbg_word0_int[21]),
        .R(dbg_word0_int__0[29]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[6] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_ptr_reg_reg[4]_i_1_n_5 ),
        .Q(dbg_word0_int[22]),
        .R(dbg_word0_int__0[29]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[7] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_ptr_reg_reg[4]_i_1_n_4 ),
        .Q(dbg_word0_int[23]),
        .R(dbg_word0_int__0[29]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[8] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_ptr_reg_reg[8]_i_1_n_7 ),
        .Q(dbg_word0_int[24]),
        .R(dbg_word0_int__0[29]));
  CARRY4 \rd_ptr_reg_reg[8]_i_1 
       (.CI(\rd_ptr_reg_reg[4]_i_1_n_0 ),
        .CO({\rd_ptr_reg_reg[8]_i_1_n_0 ,\rd_ptr_reg_reg[8]_i_1_n_1 ,\rd_ptr_reg_reg[8]_i_1_n_2 ,\rd_ptr_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rd_ptr_reg_reg[8]_i_1_n_4 ,\rd_ptr_reg_reg[8]_i_1_n_5 ,\rd_ptr_reg_reg[8]_i_1_n_6 ,\rd_ptr_reg_reg[8]_i_1_n_7 }),
        .S(dbg_word0_int[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \rd_ptr_reg_reg[9] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\rd_ptr_reg_reg[8]_i_1_n_6 ),
        .Q(dbg_word0_int[25]),
        .R(dbg_word0_int__0[29]));
  LUT6 #(
    .INIT(64'h00000000FFD7D7FF)) 
    s00_axis_tready_INST_0
       (.I0(full0),
        .I1(p_1_in),
        .I2(p_0_in),
        .I3(p_0_in0_in),
        .I4(p_1_in1_in),
        .I5(s00_rst_sync3_reg),
        .O(s00_axis_tready));
  FDRE #(
    .INIT(1'b1)) 
    s00_rst_sync1_reg_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_rst_sync1_reg0),
        .Q(s00_rst_sync1_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    s00_rst_sync2_reg_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_28),
        .Q(dbg_word2_int[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    s00_rst_sync3_reg_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(axis_stream_fifo_v1_0_S00_AXI_inst_n_27),
        .Q(s00_rst_sync3_reg),
        .R(1'b0));
  design_2_RxFIFO_0_sine_wave_gen u_sinwave
       (.Q(data_out),
        .\data_out_reg[0]_0 (u_sinwave_n_0),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tready(m00_axis_tready));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \wr_addr_reg[0]_i_1 
       (.I0(full__1),
        .I1(s00_axis_tvalid),
        .I2(dbg_word2_int[16]),
        .O(dbg_word2_int[0]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \wr_addr_reg[10]_i_1 
       (.I0(full__1),
        .I1(wr_ptr_next0[10]),
        .I2(s00_axis_tvalid),
        .I3(dbg_word2_int[26]),
        .O(dbg_word2_int[10]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \wr_addr_reg[11]_i_1 
       (.I0(full__1),
        .I1(wr_ptr_next0[11]),
        .I2(s00_axis_tvalid),
        .I3(dbg_word2_int[27]),
        .O(dbg_word2_int[11]));
  LUT6 #(
    .INIT(64'hFF80FFFF7F000000)) 
    \wr_addr_reg[12]_i_1 
       (.I0(full12_out),
        .I1(full1__0),
        .I2(full0),
        .I3(wr_ptr_next0[12]),
        .I4(s00_axis_tvalid),
        .I5(dbg_word2_int[28]),
        .O(dbg_word2_int[12]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \wr_addr_reg[1]_i_1 
       (.I0(full__1),
        .I1(wr_ptr_next0[1]),
        .I2(s00_axis_tvalid),
        .I3(dbg_word2_int[17]),
        .O(dbg_word2_int[1]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \wr_addr_reg[2]_i_1 
       (.I0(full__1),
        .I1(wr_ptr_next0[2]),
        .I2(s00_axis_tvalid),
        .I3(dbg_word2_int[18]),
        .O(dbg_word2_int[2]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \wr_addr_reg[3]_i_1 
       (.I0(full__1),
        .I1(wr_ptr_next0[3]),
        .I2(s00_axis_tvalid),
        .I3(dbg_word2_int[19]),
        .O(dbg_word2_int[3]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \wr_addr_reg[4]_i_1 
       (.I0(full__1),
        .I1(wr_ptr_next0[4]),
        .I2(s00_axis_tvalid),
        .I3(dbg_word2_int[20]),
        .O(dbg_word2_int[4]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \wr_addr_reg[5]_i_1 
       (.I0(full__1),
        .I1(wr_ptr_next0[5]),
        .I2(s00_axis_tvalid),
        .I3(dbg_word2_int[21]),
        .O(dbg_word2_int[5]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \wr_addr_reg[6]_i_1 
       (.I0(full__1),
        .I1(wr_ptr_next0[6]),
        .I2(s00_axis_tvalid),
        .I3(dbg_word2_int[22]),
        .O(dbg_word2_int[6]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \wr_addr_reg[7]_i_1 
       (.I0(full__1),
        .I1(wr_ptr_next0[7]),
        .I2(s00_axis_tvalid),
        .I3(dbg_word2_int[23]),
        .O(dbg_word2_int[7]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \wr_addr_reg[8]_i_1 
       (.I0(full__1),
        .I1(wr_ptr_next0[8]),
        .I2(s00_axis_tvalid),
        .I3(dbg_word2_int[24]),
        .O(dbg_word2_int[8]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \wr_addr_reg[9]_i_1 
       (.I0(full__1),
        .I1(wr_ptr_next0[9]),
        .I2(s00_axis_tvalid),
        .I3(dbg_word2_int[25]),
        .O(dbg_word2_int[9]));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(dbg_word2_int[0]),
        .Q(dbg_word3_int[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg_reg[10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(dbg_word2_int[10]),
        .Q(dbg_word3_int[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg_reg[11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(dbg_word2_int[11]),
        .Q(dbg_word3_int[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg_reg[12] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(dbg_word2_int[12]),
        .Q(dbg_word3_int[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(dbg_word2_int[1]),
        .Q(dbg_word3_int[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(dbg_word2_int[2]),
        .Q(dbg_word3_int[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(dbg_word2_int[3]),
        .Q(dbg_word3_int[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(dbg_word2_int[4]),
        .Q(dbg_word3_int[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(dbg_word2_int[5]),
        .Q(dbg_word3_int[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(dbg_word2_int[6]),
        .Q(dbg_word3_int[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(dbg_word2_int[7]),
        .Q(dbg_word3_int[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg_reg[8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(dbg_word2_int[8]),
        .Q(dbg_word3_int[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg_reg[9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(dbg_word2_int[9]),
        .Q(dbg_word3_int[25]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \wr_ptr_gray_reg[0]_i_1 
       (.I0(\wr_ptr_gray_reg_reg_n_0_[0] ),
        .I1(full__1),
        .I2(wr_ptr_next0[1]),
        .I3(dbg_word2_int[16]),
        .O(wr_ptr_gray_next__25[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \wr_ptr_gray_reg[10]_i_1 
       (.I0(\wr_ptr_gray_reg_reg_n_0_[10] ),
        .I1(full__1),
        .I2(wr_ptr_next0[11]),
        .I3(wr_ptr_next0[10]),
        .O(wr_ptr_gray_next__25[10]));
  LUT6 #(
    .INIT(64'hFBBFFFFF02200000)) 
    \wr_ptr_gray_reg[12]_i_1 
       (.I0(p_1_in1_in),
        .I1(p_0_in0_in),
        .I2(p_0_in),
        .I3(p_1_in),
        .I4(full0),
        .I5(wr_ptr_next0[12]),
        .O(wr_ptr_gray_next__25[12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \wr_ptr_gray_reg[1]_i_1 
       (.I0(\wr_ptr_gray_reg_reg_n_0_[1] ),
        .I1(full__1),
        .I2(wr_ptr_next0[2]),
        .I3(wr_ptr_next0[1]),
        .O(wr_ptr_gray_next__25[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \wr_ptr_gray_reg[2]_i_1 
       (.I0(\wr_ptr_gray_reg_reg_n_0_[2] ),
        .I1(full__1),
        .I2(wr_ptr_next0[3]),
        .I3(wr_ptr_next0[2]),
        .O(wr_ptr_gray_next__25[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \wr_ptr_gray_reg[3]_i_1 
       (.I0(\wr_ptr_gray_reg_reg_n_0_[3] ),
        .I1(full__1),
        .I2(wr_ptr_next0[4]),
        .I3(wr_ptr_next0[3]),
        .O(wr_ptr_gray_next__25[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \wr_ptr_gray_reg[4]_i_1 
       (.I0(\wr_ptr_gray_reg_reg_n_0_[4] ),
        .I1(full__1),
        .I2(wr_ptr_next0[5]),
        .I3(wr_ptr_next0[4]),
        .O(wr_ptr_gray_next__25[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \wr_ptr_gray_reg[5]_i_1 
       (.I0(\wr_ptr_gray_reg_reg_n_0_[5] ),
        .I1(full__1),
        .I2(wr_ptr_next0[6]),
        .I3(wr_ptr_next0[5]),
        .O(wr_ptr_gray_next__25[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \wr_ptr_gray_reg[6]_i_1 
       (.I0(\wr_ptr_gray_reg_reg_n_0_[6] ),
        .I1(full__1),
        .I2(wr_ptr_next0[7]),
        .I3(wr_ptr_next0[6]),
        .O(wr_ptr_gray_next__25[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \wr_ptr_gray_reg[7]_i_1 
       (.I0(\wr_ptr_gray_reg_reg_n_0_[7] ),
        .I1(full__1),
        .I2(wr_ptr_next0[8]),
        .I3(wr_ptr_next0[7]),
        .O(wr_ptr_gray_next__25[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \wr_ptr_gray_reg[8]_i_1 
       (.I0(\wr_ptr_gray_reg_reg_n_0_[8] ),
        .I1(full__1),
        .I2(wr_ptr_next0[9]),
        .I3(wr_ptr_next0[8]),
        .O(wr_ptr_gray_next__25[8]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \wr_ptr_gray_reg[9]_i_1 
       (.I0(\wr_ptr_gray_reg_reg_n_0_[9] ),
        .I1(full__1),
        .I2(wr_ptr_next0[10]),
        .I3(wr_ptr_next0[9]),
        .O(wr_ptr_gray_next__25[9]));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_gray_next__25[0]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[0] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_gray_next__25[10]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[10] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_gray_next__25[11]),
        .Q(p_1_in),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_gray_next__25[12]),
        .Q(p_1_in1_in),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_gray_next__25[1]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[1] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_gray_next__25[2]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[2] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_gray_next__25[3]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[3] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_gray_next__25[4]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[4] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_gray_next__25[5]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[5] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_gray_next__25[6]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[6] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_gray_next__25[7]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[7] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_gray_next__25[8]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[8] ),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_gray_reg_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_gray_next__25[9]),
        .Q(\wr_ptr_gray_reg_reg_n_0_[9] ),
        .R(s00_rst_sync3_reg));
  CARRY4 wr_ptr_next0_carry
       (.CI(1'b0),
        .CO({wr_ptr_next0_carry_n_0,wr_ptr_next0_carry_n_1,wr_ptr_next0_carry_n_2,wr_ptr_next0_carry_n_3}),
        .CYINIT(dbg_word2_int[16]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(wr_ptr_next0[4:1]),
        .S(dbg_word2_int[20:17]));
  CARRY4 wr_ptr_next0_carry__0
       (.CI(wr_ptr_next0_carry_n_0),
        .CO({wr_ptr_next0_carry__0_n_0,wr_ptr_next0_carry__0_n_1,wr_ptr_next0_carry__0_n_2,wr_ptr_next0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(wr_ptr_next0[8:5]),
        .S(dbg_word2_int[24:21]));
  CARRY4 wr_ptr_next0_carry__1
       (.CI(wr_ptr_next0_carry__0_n_0),
        .CO({NLW_wr_ptr_next0_carry__1_CO_UNCONNECTED[3],wr_ptr_next0_carry__1_n_1,wr_ptr_next0_carry__1_n_2,wr_ptr_next0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(wr_ptr_next0[12:9]),
        .S(dbg_word2_int[28:25]));
  LUT6 #(
    .INIT(64'h00282800FFD7D7FF)) 
    \wr_ptr_reg[0]_i_1 
       (.I0(full0),
        .I1(p_1_in),
        .I2(p_0_in),
        .I3(p_0_in0_in),
        .I4(p_1_in1_in),
        .I5(dbg_word2_int[16]),
        .O(\wr_ptr_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_reg[10]_i_1 
       (.I0(dbg_word2_int[26]),
        .I1(full__1),
        .I2(wr_ptr_next0[10]),
        .O(wr_ptr_next__25[10]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_reg[11]_i_1 
       (.I0(dbg_word2_int[27]),
        .I1(full__1),
        .I2(wr_ptr_next0[11]),
        .O(wr_ptr_next__25[11]));
  LUT6 #(
    .INIT(64'hEBFFFFFF28000000)) 
    \wr_ptr_reg[12]_i_1 
       (.I0(dbg_word2_int[28]),
        .I1(p_1_in1_in),
        .I2(p_0_in0_in),
        .I3(full1__0),
        .I4(full0),
        .I5(wr_ptr_next0[12]),
        .O(wr_ptr_next__25[12]));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_reg[12]_i_2 
       (.I0(p_0_in),
        .I1(p_1_in),
        .O(full1__0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_reg[1]_i_1 
       (.I0(dbg_word2_int[17]),
        .I1(full__1),
        .I2(wr_ptr_next0[1]),
        .O(wr_ptr_next__25[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_reg[2]_i_1 
       (.I0(dbg_word2_int[18]),
        .I1(full__1),
        .I2(wr_ptr_next0[2]),
        .O(wr_ptr_next__25[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_reg[3]_i_1 
       (.I0(dbg_word2_int[19]),
        .I1(full__1),
        .I2(wr_ptr_next0[3]),
        .O(wr_ptr_next__25[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_reg[4]_i_1 
       (.I0(dbg_word2_int[20]),
        .I1(full__1),
        .I2(wr_ptr_next0[4]),
        .O(wr_ptr_next__25[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_reg[5]_i_1 
       (.I0(dbg_word2_int[21]),
        .I1(full__1),
        .I2(wr_ptr_next0[5]),
        .O(wr_ptr_next__25[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_reg[6]_i_1 
       (.I0(dbg_word2_int[22]),
        .I1(full__1),
        .I2(wr_ptr_next0[6]),
        .O(wr_ptr_next__25[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_reg[7]_i_1 
       (.I0(dbg_word2_int[23]),
        .I1(full__1),
        .I2(wr_ptr_next0[7]),
        .O(wr_ptr_next__25[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_reg[8]_i_1 
       (.I0(dbg_word2_int[24]),
        .I1(full__1),
        .I2(wr_ptr_next0[8]),
        .O(wr_ptr_next__25[8]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_ptr_reg[9]_i_1 
       (.I0(dbg_word2_int[25]),
        .I1(full__1),
        .I2(wr_ptr_next0[9]),
        .O(wr_ptr_next__25[9]));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\wr_ptr_reg[0]_i_1_n_0 ),
        .Q(dbg_word2_int[16]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__25[10]),
        .Q(dbg_word2_int[26]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__25[11]),
        .Q(dbg_word2_int[27]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__25[12]),
        .Q(dbg_word2_int[28]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__25[1]),
        .Q(dbg_word2_int[17]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__25[2]),
        .Q(dbg_word2_int[18]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__25[3]),
        .Q(dbg_word2_int[19]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__25[4]),
        .Q(dbg_word2_int[20]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__25[5]),
        .Q(dbg_word2_int[21]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__25[6]),
        .Q(dbg_word2_int[22]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__25[7]),
        .Q(dbg_word2_int[23]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__25[8]),
        .Q(dbg_word2_int[24]),
        .R(s00_rst_sync3_reg));
  FDRE #(
    .INIT(1'b0)) 
    \wr_ptr_reg_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(wr_ptr_next__25[9]),
        .Q(dbg_word2_int[25]),
        .R(s00_rst_sync3_reg));
endmodule

(* ORIG_REF_NAME = "axis_stream_fifo_v1_0_S00_AXI" *) 
module design_2_RxFIFO_0_axis_stream_fifo_v1_0_S00_AXI
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    s00_rst_sync1_reg0,
    m00_rst_sync1_reg0,
    full__1,
    rd_ptr_next1,
    D,
    wr_ptr_gray_next__25,
    full12_out,
    S,
    s00_rst_sync3_reg_reg,
    s00_rst_sync2_reg_reg,
    m00_rst_sync3_reg_reg,
    m00_rst_sync2_reg_reg,
    s00_axi_rdata,
    s00_axi_aclk,
    wr_ptr_next0,
    dbg_word2_int,
    s00_axis_aresetn,
    m00_axis_aresetn,
    s00_axis_tvalid,
    out,
    rd_ptr_next0,
    m00_axis_tvalid_reg_reg,
    m00_axis_tready,
    mem_read_data_valid_reg,
    p_1_in1_in,
    Q,
    \rd_ptr_gray_reg_reg[12] ,
    \wr_ptr_gray_reg_reg[0] ,
    \wr_ptr_gray_reg_reg[1] ,
    \wr_ptr_gray_reg_reg[2] ,
    \wr_ptr_gray_reg_reg[3] ,
    \wr_ptr_gray_reg_reg[4] ,
    \wr_ptr_gray_reg_reg[5] ,
    \wr_ptr_gray_reg_reg[6] ,
    \wr_ptr_gray_reg_reg[7] ,
    \wr_ptr_gray_reg_reg[8] ,
    \wr_ptr_gray_reg_reg[9] ,
    \wr_ptr_gray_reg_reg[10] ,
    p_1_in,
    \rd_ptr_gray_sync2_reg_reg[12] ,
    CO,
    \wr_addr_reg_reg[12] ,
    dbg_word0_int__0,
    s00_rst_sync3_reg,
    m00_rst_sync1_reg,
    s00_rst_sync1_reg,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_araddr,
    s00_axi_awaddr);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output s00_rst_sync1_reg0;
  output m00_rst_sync1_reg0;
  output full__1;
  output rd_ptr_next1;
  output [11:0]D;
  output [0:0]wr_ptr_gray_next__25;
  output full12_out;
  output [3:0]S;
  output s00_rst_sync3_reg_reg;
  output s00_rst_sync2_reg_reg;
  output m00_rst_sync3_reg_reg;
  output m00_rst_sync2_reg_reg;
  output [28:0]s00_axi_rdata;
  input s00_axi_aclk;
  input [11:0]wr_ptr_next0;
  input [13:0]dbg_word2_int;
  input s00_axis_aresetn;
  input m00_axis_aresetn;
  input s00_axis_tvalid;
  input [12:0]out;
  input [11:0]rd_ptr_next0;
  input m00_axis_tvalid_reg_reg;
  input m00_axis_tready;
  input mem_read_data_valid_reg;
  input p_1_in1_in;
  input [12:0]Q;
  input [12:0]\rd_ptr_gray_reg_reg[12] ;
  input \wr_ptr_gray_reg_reg[0] ;
  input \wr_ptr_gray_reg_reg[1] ;
  input \wr_ptr_gray_reg_reg[2] ;
  input \wr_ptr_gray_reg_reg[3] ;
  input \wr_ptr_gray_reg_reg[4] ;
  input \wr_ptr_gray_reg_reg[5] ;
  input \wr_ptr_gray_reg_reg[6] ;
  input \wr_ptr_gray_reg_reg[7] ;
  input \wr_ptr_gray_reg_reg[8] ;
  input \wr_ptr_gray_reg_reg[9] ;
  input \wr_ptr_gray_reg_reg[10] ;
  input p_1_in;
  input [12:0]\rd_ptr_gray_sync2_reg_reg[12] ;
  input [0:0]CO;
  input [12:0]\wr_addr_reg_reg[12] ;
  input [1:0]dbg_word0_int__0;
  input s00_rst_sync3_reg;
  input m00_rst_sync1_reg;
  input s00_rst_sync1_reg;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [0:0]s00_axi_wdata;
  input [0:0]s00_axi_wstrb;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;

  wire [0:0]CO;
  wire [11:0]D;
  wire [12:0]Q;
  wire [3:0]S;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [1:0]dbg_word0_int__0;
  wire [12:0]dbg_word1_int;
  wire [13:0]dbg_word2_int;
  wire full12_out;
  wire full__1;
  wire m00_axis_aresetn;
  wire m00_axis_tready;
  wire m00_axis_tvalid_reg_reg;
  wire m00_rst_sync1_reg;
  wire m00_rst_sync1_reg0;
  wire m00_rst_sync2_reg_reg;
  wire m00_rst_sync3_reg_reg;
  wire mem_read_data_valid_reg;
  wire [12:0]out;
  wire p_1_in;
  wire p_1_in1_in;
  wire [12:0]\rd_ptr_gray_reg_reg[12] ;
  wire [12:0]\rd_ptr_gray_sync2_reg_reg[12] ;
  wire [11:0]rd_ptr_next0;
  wire rd_ptr_next1;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [28:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [0:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [0:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire s00_axis_aresetn;
  wire s00_axis_tvalid;
  wire s00_rst_sync1_reg;
  wire s00_rst_sync1_reg0;
  wire s00_rst_sync1_reg1;
  wire s00_rst_sync2_reg_reg;
  wire s00_rst_sync3_reg;
  wire s00_rst_sync3_reg_reg;
  wire \slv_reg0[0]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire [12:0]\wr_addr_reg_reg[12] ;
  wire [10:1]wr_ptr_gray_next0__11;
  wire [0:0]wr_ptr_gray_next__25;
  wire \wr_ptr_gray_reg_reg[0] ;
  wire \wr_ptr_gray_reg_reg[10] ;
  wire \wr_ptr_gray_reg_reg[1] ;
  wire \wr_ptr_gray_reg_reg[2] ;
  wire \wr_ptr_gray_reg_reg[3] ;
  wire \wr_ptr_gray_reg_reg[4] ;
  wire \wr_ptr_gray_reg_reg[5] ;
  wire \wr_ptr_gray_reg_reg[6] ;
  wire \wr_ptr_gray_reg_reg[7] ;
  wire \wr_ptr_gray_reg_reg[8] ;
  wire \wr_ptr_gray_reg_reg[9] ;
  wire [11:0]wr_ptr_next0;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awready),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(s00_axi_arready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awready),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s00_axi_awready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(s00_axi_wready),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hB400B4FFB4FFB400)) 
    \axi_rdata[0]_i_2 
       (.I0(full__1),
        .I1(s00_axis_tvalid),
        .I2(dbg_word2_int[0]),
        .I3(axi_araddr[3]),
        .I4(out[0]),
        .I5(rd_ptr_next1),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    \axi_rdata[0]_i_3 
       (.I0(full__1),
        .I1(\axi_rdata[0]_i_4_n_0 ),
        .I2(s00_axis_tvalid),
        .I3(\wr_ptr_gray_reg_reg[0] ),
        .I4(axi_araddr[3]),
        .I5(dbg_word1_int[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \axi_rdata[0]_i_4 
       (.I0(wr_ptr_next0[0]),
        .I1(dbg_word2_int[0]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9999F09999999999)) 
    \axi_rdata[0]_i_5 
       (.I0(rd_ptr_next0[0]),
        .I1(out[0]),
        .I2(\rd_ptr_gray_reg_reg[12] [0]),
        .I3(m00_axis_tvalid_reg_reg),
        .I4(m00_axis_tready),
        .I5(mem_read_data_valid_reg),
        .O(dbg_word1_int[0]));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    \axi_rdata[10]_i_2 
       (.I0(full__1),
        .I1(wr_ptr_next0[9]),
        .I2(s00_axis_tvalid),
        .I3(dbg_word2_int[10]),
        .I4(axi_araddr[3]),
        .I5(D[9]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    \axi_rdata[10]_i_3 
       (.I0(full__1),
        .I1(wr_ptr_gray_next0__11[10]),
        .I2(s00_axis_tvalid),
        .I3(\wr_ptr_gray_reg_reg[10] ),
        .I4(axi_araddr[3]),
        .I5(dbg_word1_int[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[10]_i_4 
       (.I0(wr_ptr_next0[10]),
        .I1(wr_ptr_next0[9]),
        .O(wr_ptr_gray_next0__11[10]));
  LUT6 #(
    .INIT(64'h6666F06666666666)) 
    \axi_rdata[10]_i_5 
       (.I0(rd_ptr_next0[10]),
        .I1(rd_ptr_next0[9]),
        .I2(\rd_ptr_gray_reg_reg[12] [10]),
        .I3(m00_axis_tvalid_reg_reg),
        .I4(m00_axis_tready),
        .I5(mem_read_data_valid_reg),
        .O(dbg_word1_int[10]));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    \axi_rdata[11]_i_2 
       (.I0(full__1),
        .I1(wr_ptr_next0[10]),
        .I2(s00_axis_tvalid),
        .I3(dbg_word2_int[11]),
        .I4(axi_araddr[3]),
        .I5(D[10]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[11]_i_3 
       (.I0(wr_ptr_gray_next__25),
        .I1(s00_axis_tvalid),
        .I2(p_1_in),
        .I3(axi_araddr[3]),
        .I4(dbg_word1_int[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6666F06666666666)) 
    \axi_rdata[11]_i_4 
       (.I0(rd_ptr_next0[11]),
        .I1(rd_ptr_next0[10]),
        .I2(\rd_ptr_gray_reg_reg[12] [11]),
        .I3(m00_axis_tvalid_reg_reg),
        .I4(m00_axis_tready),
        .I5(mem_read_data_valid_reg),
        .O(dbg_word1_int[11]));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    \axi_rdata[12]_i_2 
       (.I0(full__1),
        .I1(wr_ptr_next0[11]),
        .I2(s00_axis_tvalid),
        .I3(dbg_word2_int[12]),
        .I4(axi_araddr[3]),
        .I5(D[11]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    \axi_rdata[12]_i_3 
       (.I0(full__1),
        .I1(wr_ptr_next0[11]),
        .I2(s00_axis_tvalid),
        .I3(p_1_in1_in),
        .I4(axi_araddr[3]),
        .I5(dbg_word1_int[12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAACAAAAA)) 
    \axi_rdata[12]_i_4 
       (.I0(rd_ptr_next0[11]),
        .I1(\rd_ptr_gray_reg_reg[12] [12]),
        .I2(m00_axis_tvalid_reg_reg),
        .I3(m00_axis_tready),
        .I4(mem_read_data_valid_reg),
        .O(dbg_word1_int[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_1 
       (.I0(\wr_addr_reg_reg[12] [0]),
        .I1(Q[0]),
        .I2(axi_araddr[2]),
        .I3(dbg_word2_int[0]),
        .I4(axi_araddr[3]),
        .I5(out[0]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_1 
       (.I0(\wr_addr_reg_reg[12] [1]),
        .I1(Q[1]),
        .I2(axi_araddr[2]),
        .I3(dbg_word2_int[1]),
        .I4(axi_araddr[3]),
        .I5(out[1]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_1 
       (.I0(\wr_addr_reg_reg[12] [2]),
        .I1(Q[2]),
        .I2(axi_araddr[2]),
        .I3(dbg_word2_int[2]),
        .I4(axi_araddr[3]),
        .I5(out[2]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_1 
       (.I0(\wr_addr_reg_reg[12] [3]),
        .I1(Q[3]),
        .I2(axi_araddr[2]),
        .I3(dbg_word2_int[3]),
        .I4(axi_araddr[3]),
        .I5(out[3]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    \axi_rdata[1]_i_2 
       (.I0(full__1),
        .I1(wr_ptr_next0[0]),
        .I2(s00_axis_tvalid),
        .I3(dbg_word2_int[1]),
        .I4(axi_araddr[3]),
        .I5(D[0]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    \axi_rdata[1]_i_3 
       (.I0(full__1),
        .I1(wr_ptr_gray_next0__11[1]),
        .I2(s00_axis_tvalid),
        .I3(\wr_ptr_gray_reg_reg[1] ),
        .I4(axi_araddr[3]),
        .I5(dbg_word1_int[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[1]_i_4 
       (.I0(wr_ptr_next0[1]),
        .I1(wr_ptr_next0[0]),
        .O(wr_ptr_gray_next0__11[1]));
  LUT6 #(
    .INIT(64'h6666F06666666666)) 
    \axi_rdata[1]_i_5 
       (.I0(rd_ptr_next0[1]),
        .I1(rd_ptr_next0[0]),
        .I2(\rd_ptr_gray_reg_reg[12] [1]),
        .I3(m00_axis_tvalid_reg_reg),
        .I4(m00_axis_tready),
        .I5(mem_read_data_valid_reg),
        .O(dbg_word1_int[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_1 
       (.I0(\wr_addr_reg_reg[12] [4]),
        .I1(Q[4]),
        .I2(axi_araddr[2]),
        .I3(dbg_word2_int[4]),
        .I4(axi_araddr[3]),
        .I5(out[4]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_1 
       (.I0(\wr_addr_reg_reg[12] [5]),
        .I1(Q[5]),
        .I2(axi_araddr[2]),
        .I3(dbg_word2_int[5]),
        .I4(axi_araddr[3]),
        .I5(out[5]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_1 
       (.I0(\wr_addr_reg_reg[12] [6]),
        .I1(Q[6]),
        .I2(axi_araddr[2]),
        .I3(dbg_word2_int[6]),
        .I4(axi_araddr[3]),
        .I5(out[6]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_1 
       (.I0(\wr_addr_reg_reg[12] [7]),
        .I1(Q[7]),
        .I2(axi_araddr[2]),
        .I3(dbg_word2_int[7]),
        .I4(axi_araddr[3]),
        .I5(out[7]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_1 
       (.I0(\wr_addr_reg_reg[12] [8]),
        .I1(Q[8]),
        .I2(axi_araddr[2]),
        .I3(dbg_word2_int[8]),
        .I4(axi_araddr[3]),
        .I5(out[8]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_1 
       (.I0(\wr_addr_reg_reg[12] [9]),
        .I1(Q[9]),
        .I2(axi_araddr[2]),
        .I3(dbg_word2_int[9]),
        .I4(axi_araddr[3]),
        .I5(out[9]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_1 
       (.I0(\wr_addr_reg_reg[12] [10]),
        .I1(Q[10]),
        .I2(axi_araddr[2]),
        .I3(dbg_word2_int[10]),
        .I4(axi_araddr[3]),
        .I5(out[10]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_1 
       (.I0(\wr_addr_reg_reg[12] [11]),
        .I1(Q[11]),
        .I2(axi_araddr[2]),
        .I3(dbg_word2_int[11]),
        .I4(axi_araddr[3]),
        .I5(out[11]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_1 
       (.I0(\wr_addr_reg_reg[12] [12]),
        .I1(Q[12]),
        .I2(axi_araddr[2]),
        .I3(dbg_word2_int[12]),
        .I4(axi_araddr[3]),
        .I5(out[12]),
        .O(reg_data_out[28]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[29]_i_1 
       (.I0(dbg_word0_int__0[0]),
        .I1(axi_araddr[3]),
        .I2(s00_rst_sync3_reg),
        .I3(axi_araddr[2]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    \axi_rdata[2]_i_2 
       (.I0(full__1),
        .I1(wr_ptr_next0[1]),
        .I2(s00_axis_tvalid),
        .I3(dbg_word2_int[2]),
        .I4(axi_araddr[3]),
        .I5(D[1]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    \axi_rdata[2]_i_3 
       (.I0(full__1),
        .I1(wr_ptr_gray_next0__11[2]),
        .I2(s00_axis_tvalid),
        .I3(\wr_ptr_gray_reg_reg[2] ),
        .I4(axi_araddr[3]),
        .I5(dbg_word1_int[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[2]_i_4 
       (.I0(wr_ptr_next0[2]),
        .I1(wr_ptr_next0[1]),
        .O(wr_ptr_gray_next0__11[2]));
  LUT6 #(
    .INIT(64'h6666F06666666666)) 
    \axi_rdata[2]_i_5 
       (.I0(rd_ptr_next0[2]),
        .I1(rd_ptr_next0[1]),
        .I2(\rd_ptr_gray_reg_reg[12] [2]),
        .I3(m00_axis_tvalid_reg_reg),
        .I4(m00_axis_tready),
        .I5(mem_read_data_valid_reg),
        .O(dbg_word1_int[2]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[30]_i_1 
       (.I0(dbg_word0_int__0[1]),
        .I1(axi_araddr[3]),
        .I2(dbg_word2_int[13]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[30]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[31]_i_1 
       (.I0(m00_rst_sync1_reg),
        .I1(axi_araddr[3]),
        .I2(s00_rst_sync1_reg),
        .I3(axi_araddr[2]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    \axi_rdata[3]_i_2 
       (.I0(full__1),
        .I1(wr_ptr_next0[2]),
        .I2(s00_axis_tvalid),
        .I3(dbg_word2_int[3]),
        .I4(axi_araddr[3]),
        .I5(D[2]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    \axi_rdata[3]_i_3 
       (.I0(full__1),
        .I1(wr_ptr_gray_next0__11[3]),
        .I2(s00_axis_tvalid),
        .I3(\wr_ptr_gray_reg_reg[3] ),
        .I4(axi_araddr[3]),
        .I5(dbg_word1_int[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[3]_i_4 
       (.I0(wr_ptr_next0[3]),
        .I1(wr_ptr_next0[2]),
        .O(wr_ptr_gray_next0__11[3]));
  LUT6 #(
    .INIT(64'h6666F06666666666)) 
    \axi_rdata[3]_i_5 
       (.I0(rd_ptr_next0[3]),
        .I1(rd_ptr_next0[2]),
        .I2(\rd_ptr_gray_reg_reg[12] [3]),
        .I3(m00_axis_tvalid_reg_reg),
        .I4(m00_axis_tready),
        .I5(mem_read_data_valid_reg),
        .O(dbg_word1_int[3]));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    \axi_rdata[4]_i_2 
       (.I0(full__1),
        .I1(wr_ptr_next0[3]),
        .I2(s00_axis_tvalid),
        .I3(dbg_word2_int[4]),
        .I4(axi_araddr[3]),
        .I5(D[3]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    \axi_rdata[4]_i_3 
       (.I0(full__1),
        .I1(wr_ptr_gray_next0__11[4]),
        .I2(s00_axis_tvalid),
        .I3(\wr_ptr_gray_reg_reg[4] ),
        .I4(axi_araddr[3]),
        .I5(dbg_word1_int[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[4]_i_4 
       (.I0(wr_ptr_next0[4]),
        .I1(wr_ptr_next0[3]),
        .O(wr_ptr_gray_next0__11[4]));
  LUT6 #(
    .INIT(64'h6666F06666666666)) 
    \axi_rdata[4]_i_5 
       (.I0(rd_ptr_next0[4]),
        .I1(rd_ptr_next0[3]),
        .I2(\rd_ptr_gray_reg_reg[12] [4]),
        .I3(m00_axis_tvalid_reg_reg),
        .I4(m00_axis_tready),
        .I5(mem_read_data_valid_reg),
        .O(dbg_word1_int[4]));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    \axi_rdata[5]_i_2 
       (.I0(full__1),
        .I1(wr_ptr_next0[4]),
        .I2(s00_axis_tvalid),
        .I3(dbg_word2_int[5]),
        .I4(axi_araddr[3]),
        .I5(D[4]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    \axi_rdata[5]_i_3 
       (.I0(full__1),
        .I1(wr_ptr_gray_next0__11[5]),
        .I2(s00_axis_tvalid),
        .I3(\wr_ptr_gray_reg_reg[5] ),
        .I4(axi_araddr[3]),
        .I5(dbg_word1_int[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[5]_i_4 
       (.I0(wr_ptr_next0[5]),
        .I1(wr_ptr_next0[4]),
        .O(wr_ptr_gray_next0__11[5]));
  LUT6 #(
    .INIT(64'h6666F06666666666)) 
    \axi_rdata[5]_i_5 
       (.I0(rd_ptr_next0[5]),
        .I1(rd_ptr_next0[4]),
        .I2(\rd_ptr_gray_reg_reg[12] [5]),
        .I3(m00_axis_tvalid_reg_reg),
        .I4(m00_axis_tready),
        .I5(mem_read_data_valid_reg),
        .O(dbg_word1_int[5]));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    \axi_rdata[6]_i_2 
       (.I0(full__1),
        .I1(wr_ptr_next0[5]),
        .I2(s00_axis_tvalid),
        .I3(dbg_word2_int[6]),
        .I4(axi_araddr[3]),
        .I5(D[5]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    \axi_rdata[6]_i_3 
       (.I0(full__1),
        .I1(wr_ptr_gray_next0__11[6]),
        .I2(s00_axis_tvalid),
        .I3(\wr_ptr_gray_reg_reg[6] ),
        .I4(axi_araddr[3]),
        .I5(dbg_word1_int[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[6]_i_4 
       (.I0(wr_ptr_next0[6]),
        .I1(wr_ptr_next0[5]),
        .O(wr_ptr_gray_next0__11[6]));
  LUT6 #(
    .INIT(64'h6666F06666666666)) 
    \axi_rdata[6]_i_5 
       (.I0(rd_ptr_next0[6]),
        .I1(rd_ptr_next0[5]),
        .I2(\rd_ptr_gray_reg_reg[12] [6]),
        .I3(m00_axis_tvalid_reg_reg),
        .I4(m00_axis_tready),
        .I5(mem_read_data_valid_reg),
        .O(dbg_word1_int[6]));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    \axi_rdata[7]_i_2 
       (.I0(full__1),
        .I1(wr_ptr_next0[6]),
        .I2(s00_axis_tvalid),
        .I3(dbg_word2_int[7]),
        .I4(axi_araddr[3]),
        .I5(D[6]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    \axi_rdata[7]_i_3 
       (.I0(full__1),
        .I1(wr_ptr_gray_next0__11[7]),
        .I2(s00_axis_tvalid),
        .I3(\wr_ptr_gray_reg_reg[7] ),
        .I4(axi_araddr[3]),
        .I5(dbg_word1_int[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[7]_i_4 
       (.I0(wr_ptr_next0[7]),
        .I1(wr_ptr_next0[6]),
        .O(wr_ptr_gray_next0__11[7]));
  LUT6 #(
    .INIT(64'h6666F06666666666)) 
    \axi_rdata[7]_i_5 
       (.I0(rd_ptr_next0[7]),
        .I1(rd_ptr_next0[6]),
        .I2(\rd_ptr_gray_reg_reg[12] [7]),
        .I3(m00_axis_tvalid_reg_reg),
        .I4(m00_axis_tready),
        .I5(mem_read_data_valid_reg),
        .O(dbg_word1_int[7]));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    \axi_rdata[8]_i_2 
       (.I0(full__1),
        .I1(wr_ptr_next0[7]),
        .I2(s00_axis_tvalid),
        .I3(dbg_word2_int[8]),
        .I4(axi_araddr[3]),
        .I5(D[7]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    \axi_rdata[8]_i_3 
       (.I0(full__1),
        .I1(wr_ptr_gray_next0__11[8]),
        .I2(s00_axis_tvalid),
        .I3(\wr_ptr_gray_reg_reg[8] ),
        .I4(axi_araddr[3]),
        .I5(dbg_word1_int[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[8]_i_4 
       (.I0(wr_ptr_next0[8]),
        .I1(wr_ptr_next0[7]),
        .O(wr_ptr_gray_next0__11[8]));
  LUT6 #(
    .INIT(64'h6666F06666666666)) 
    \axi_rdata[8]_i_5 
       (.I0(rd_ptr_next0[8]),
        .I1(rd_ptr_next0[7]),
        .I2(\rd_ptr_gray_reg_reg[12] [8]),
        .I3(m00_axis_tvalid_reg_reg),
        .I4(m00_axis_tready),
        .I5(mem_read_data_valid_reg),
        .O(dbg_word1_int[8]));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    \axi_rdata[9]_i_2 
       (.I0(full__1),
        .I1(wr_ptr_next0[8]),
        .I2(s00_axis_tvalid),
        .I3(dbg_word2_int[9]),
        .I4(axi_araddr[3]),
        .I5(D[8]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    \axi_rdata[9]_i_3 
       (.I0(full__1),
        .I1(wr_ptr_gray_next0__11[9]),
        .I2(s00_axis_tvalid),
        .I3(\wr_ptr_gray_reg_reg[9] ),
        .I4(axi_araddr[3]),
        .I5(dbg_word1_int[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[9]_i_4 
       (.I0(wr_ptr_next0[9]),
        .I1(wr_ptr_next0[8]),
        .O(wr_ptr_gray_next0__11[9]));
  LUT6 #(
    .INIT(64'h6666F06666666666)) 
    \axi_rdata[9]_i_5 
       (.I0(rd_ptr_next0[9]),
        .I1(rd_ptr_next0[8]),
        .I2(\rd_ptr_gray_reg_reg[12] [9]),
        .I3(m00_axis_tvalid_reg_reg),
        .I4(m00_axis_tready),
        .I5(mem_read_data_valid_reg),
        .O(dbg_word1_int[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(axi_araddr[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(axi_araddr[2]));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s00_axi_wready),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    full0_carry_i_1
       (.I0(\wr_ptr_gray_reg_reg[9] ),
        .I1(\rd_ptr_gray_sync2_reg_reg[12] [9]),
        .I2(\wr_ptr_gray_reg_reg[10] ),
        .I3(\rd_ptr_gray_sync2_reg_reg[12] [10]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full0_carry_i_2
       (.I0(\wr_ptr_gray_reg_reg[6] ),
        .I1(\rd_ptr_gray_sync2_reg_reg[12] [6]),
        .I2(\rd_ptr_gray_sync2_reg_reg[12] [8]),
        .I3(\wr_ptr_gray_reg_reg[8] ),
        .I4(\rd_ptr_gray_sync2_reg_reg[12] [7]),
        .I5(\wr_ptr_gray_reg_reg[7] ),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full0_carry_i_3
       (.I0(\wr_ptr_gray_reg_reg[3] ),
        .I1(\rd_ptr_gray_sync2_reg_reg[12] [3]),
        .I2(\rd_ptr_gray_sync2_reg_reg[12] [5]),
        .I3(\wr_ptr_gray_reg_reg[5] ),
        .I4(\rd_ptr_gray_sync2_reg_reg[12] [4]),
        .I5(\wr_ptr_gray_reg_reg[4] ),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    full0_carry_i_4
       (.I0(\wr_ptr_gray_reg_reg[0] ),
        .I1(\rd_ptr_gray_sync2_reg_reg[12] [0]),
        .I2(\rd_ptr_gray_sync2_reg_reg[12] [2]),
        .I3(\wr_ptr_gray_reg_reg[2] ),
        .I4(\rd_ptr_gray_sync2_reg_reg[12] [1]),
        .I5(\wr_ptr_gray_reg_reg[1] ),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    m00_rst_sync1_reg_i_1
       (.I0(s00_rst_sync1_reg1),
        .I1(m00_axis_aresetn),
        .O(m00_rst_sync1_reg0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    m00_rst_sync2_reg_i_1
       (.I0(m00_rst_sync1_reg),
        .I1(s00_rst_sync1_reg),
        .I2(m00_axis_aresetn),
        .I3(s00_rst_sync1_reg1),
        .O(m00_rst_sync2_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    m00_rst_sync3_reg_i_1
       (.I0(dbg_word0_int__0[1]),
        .I1(m00_axis_aresetn),
        .I2(s00_rst_sync1_reg1),
        .O(m00_rst_sync3_reg_reg));
  LUT5 #(
    .INIT(32'hAACAAAAA)) 
    \rd_addr_reg[10]_i_1 
       (.I0(rd_ptr_next0[9]),
        .I1(out[10]),
        .I2(m00_axis_tvalid_reg_reg),
        .I3(m00_axis_tready),
        .I4(mem_read_data_valid_reg),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hAACAAAAA)) 
    \rd_addr_reg[11]_i_1 
       (.I0(rd_ptr_next0[10]),
        .I1(out[11]),
        .I2(m00_axis_tvalid_reg_reg),
        .I3(m00_axis_tready),
        .I4(mem_read_data_valid_reg),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hAACAAAAA)) 
    \rd_addr_reg[12]_i_1 
       (.I0(rd_ptr_next0[11]),
        .I1(out[12]),
        .I2(m00_axis_tvalid_reg_reg),
        .I3(m00_axis_tready),
        .I4(mem_read_data_valid_reg),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hAACAAAAA)) 
    \rd_addr_reg[1]_i_1 
       (.I0(rd_ptr_next0[0]),
        .I1(out[1]),
        .I2(m00_axis_tvalid_reg_reg),
        .I3(m00_axis_tready),
        .I4(mem_read_data_valid_reg),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAACAAAAA)) 
    \rd_addr_reg[2]_i_1 
       (.I0(rd_ptr_next0[1]),
        .I1(out[2]),
        .I2(m00_axis_tvalid_reg_reg),
        .I3(m00_axis_tready),
        .I4(mem_read_data_valid_reg),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hAACAAAAA)) 
    \rd_addr_reg[3]_i_1 
       (.I0(rd_ptr_next0[2]),
        .I1(out[3]),
        .I2(m00_axis_tvalid_reg_reg),
        .I3(m00_axis_tready),
        .I4(mem_read_data_valid_reg),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hAACAAAAA)) 
    \rd_addr_reg[4]_i_1 
       (.I0(rd_ptr_next0[3]),
        .I1(out[4]),
        .I2(m00_axis_tvalid_reg_reg),
        .I3(m00_axis_tready),
        .I4(mem_read_data_valid_reg),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hAACAAAAA)) 
    \rd_addr_reg[5]_i_1 
       (.I0(rd_ptr_next0[4]),
        .I1(out[5]),
        .I2(m00_axis_tvalid_reg_reg),
        .I3(m00_axis_tready),
        .I4(mem_read_data_valid_reg),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hAACAAAAA)) 
    \rd_addr_reg[6]_i_1 
       (.I0(rd_ptr_next0[5]),
        .I1(out[6]),
        .I2(m00_axis_tvalid_reg_reg),
        .I3(m00_axis_tready),
        .I4(mem_read_data_valid_reg),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hAACAAAAA)) 
    \rd_addr_reg[7]_i_1 
       (.I0(rd_ptr_next0[6]),
        .I1(out[7]),
        .I2(m00_axis_tvalid_reg_reg),
        .I3(m00_axis_tready),
        .I4(mem_read_data_valid_reg),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hAACAAAAA)) 
    \rd_addr_reg[8]_i_1 
       (.I0(rd_ptr_next0[7]),
        .I1(out[8]),
        .I2(m00_axis_tvalid_reg_reg),
        .I3(m00_axis_tready),
        .I4(mem_read_data_valid_reg),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hAACAAAAA)) 
    \rd_addr_reg[9]_i_1 
       (.I0(rd_ptr_next0[8]),
        .I1(out[9]),
        .I2(m00_axis_tvalid_reg_reg),
        .I3(m00_axis_tready),
        .I4(mem_read_data_valid_reg),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \rd_ptr_gray_reg[12]_i_1 
       (.I0(m00_axis_tvalid_reg_reg),
        .I1(m00_axis_tready),
        .I2(mem_read_data_valid_reg),
        .O(rd_ptr_next1));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    s00_rst_sync1_reg_i_1
       (.I0(s00_rst_sync1_reg1),
        .I1(s00_axis_aresetn),
        .O(s00_rst_sync1_reg0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    s00_rst_sync2_reg_i_1
       (.I0(m00_rst_sync1_reg),
        .I1(s00_rst_sync1_reg),
        .I2(s00_axis_aresetn),
        .I3(s00_rst_sync1_reg1),
        .O(s00_rst_sync2_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    s00_rst_sync3_reg_i_1
       (.I0(dbg_word2_int[13]),
        .I1(s00_axis_aresetn),
        .I2(s00_rst_sync1_reg1),
        .O(s00_rst_sync3_reg_reg));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \slv_reg0[0]_i_1 
       (.I0(s00_axi_wdata),
        .I1(slv_reg_wren__0),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb),
        .I5(s00_rst_sync1_reg1),
        .O(\slv_reg0[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[0]_i_2 
       (.I0(s00_axi_wready),
        .I1(s00_axi_awready),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0[0]_i_1_n_0 ),
        .Q(s00_rst_sync1_reg1),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(s00_axi_arready),
        .O(slv_reg_rden__0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h06600000)) 
    \wr_ptr_gray_reg[10]_i_2 
       (.I0(p_1_in1_in),
        .I1(\rd_ptr_gray_sync2_reg_reg[12] [12]),
        .I2(\rd_ptr_gray_sync2_reg_reg[12] [11]),
        .I3(p_1_in),
        .I4(CO),
        .O(full__1));
  LUT6 #(
    .INIT(64'h2000F7FFF7FF2000)) 
    \wr_ptr_gray_reg[11]_i_1 
       (.I0(full12_out),
        .I1(\rd_ptr_gray_sync2_reg_reg[12] [11]),
        .I2(p_1_in),
        .I3(CO),
        .I4(wr_ptr_next0[11]),
        .I5(wr_ptr_next0[10]),
        .O(wr_ptr_gray_next__25));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr_gray_reg[11]_i_2 
       (.I0(\rd_ptr_gray_sync2_reg_reg[12] [12]),
        .I1(p_1_in1_in),
        .O(full12_out));
endmodule

(* ORIG_REF_NAME = "sine_wave_gen" *) 
module design_2_RxFIFO_0_sine_wave_gen
   (\data_out_reg[0]_0 ,
    Q,
    m00_axis_tready,
    m00_axis_aresetn,
    m00_axis_aclk);
  output \data_out_reg[0]_0 ;
  output [7:0]Q;
  input m00_axis_tready;
  input m00_axis_aresetn;
  input m00_axis_aclk;

  wire [7:0]Q;
  wire [31:1]data0;
  wire data_out;
  wire \data_out[0]_i_1_n_0 ;
  wire \data_out[1]_i_1_n_0 ;
  wire \data_out[2]_i_1_n_0 ;
  wire \data_out[3]_i_1_n_0 ;
  wire \data_out[4]_i_1_n_0 ;
  wire \data_out[5]_i_1_n_0 ;
  wire \data_out[6]_i_1_n_0 ;
  wire \data_out[7]_i_1_n_0 ;
  wire \data_out_reg[0]_0 ;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire [31:0]i;
  wire \i[0]_i_1_n_0 ;
  wire \i[10]_i_1_n_0 ;
  wire \i[11]_i_1_n_0 ;
  wire \i[12]_i_1_n_0 ;
  wire \i[13]_i_1_n_0 ;
  wire \i[14]_i_1_n_0 ;
  wire \i[15]_i_1_n_0 ;
  wire \i[16]_i_1_n_0 ;
  wire \i[17]_i_1_n_0 ;
  wire \i[18]_i_1_n_0 ;
  wire \i[19]_i_1_n_0 ;
  wire \i[1]_i_1_n_0 ;
  wire \i[20]_i_1_n_0 ;
  wire \i[21]_i_1_n_0 ;
  wire \i[22]_i_1_n_0 ;
  wire \i[23]_i_1_n_0 ;
  wire \i[24]_i_1_n_0 ;
  wire \i[25]_i_1_n_0 ;
  wire \i[26]_i_1_n_0 ;
  wire \i[27]_i_1_n_0 ;
  wire \i[28]_i_1_n_0 ;
  wire \i[29]_i_1_n_0 ;
  wire \i[2]_i_1_n_0 ;
  wire \i[30]_i_1_n_0 ;
  wire \i[31]_i_10_n_0 ;
  wire \i[31]_i_11_n_0 ;
  wire \i[31]_i_12_n_0 ;
  wire \i[31]_i_13_n_0 ;
  wire \i[31]_i_14_n_0 ;
  wire \i[31]_i_15_n_0 ;
  wire \i[31]_i_2_n_0 ;
  wire \i[31]_i_3_n_0 ;
  wire \i[31]_i_4_n_0 ;
  wire \i[31]_i_5_n_0 ;
  wire \i[31]_i_6_n_0 ;
  wire \i[31]_i_8_n_0 ;
  wire \i[31]_i_9_n_0 ;
  wire \i[3]_i_1_n_0 ;
  wire \i[4]_i_1_n_0 ;
  wire \i[5]_i_1_n_0 ;
  wire \i[6]_i_1_n_0 ;
  wire \i[7]_i_1_n_0 ;
  wire \i[8]_i_1_n_0 ;
  wire \i[9]_i_1_n_0 ;
  wire \i_reg[12]_i_2_n_0 ;
  wire \i_reg[12]_i_2_n_1 ;
  wire \i_reg[12]_i_2_n_2 ;
  wire \i_reg[12]_i_2_n_3 ;
  wire \i_reg[16]_i_2_n_0 ;
  wire \i_reg[16]_i_2_n_1 ;
  wire \i_reg[16]_i_2_n_2 ;
  wire \i_reg[16]_i_2_n_3 ;
  wire \i_reg[20]_i_2_n_0 ;
  wire \i_reg[20]_i_2_n_1 ;
  wire \i_reg[20]_i_2_n_2 ;
  wire \i_reg[20]_i_2_n_3 ;
  wire \i_reg[24]_i_2_n_0 ;
  wire \i_reg[24]_i_2_n_1 ;
  wire \i_reg[24]_i_2_n_2 ;
  wire \i_reg[24]_i_2_n_3 ;
  wire \i_reg[28]_i_2_n_0 ;
  wire \i_reg[28]_i_2_n_1 ;
  wire \i_reg[28]_i_2_n_2 ;
  wire \i_reg[28]_i_2_n_3 ;
  wire \i_reg[31]_i_7_n_2 ;
  wire \i_reg[31]_i_7_n_3 ;
  wire \i_reg[4]_i_2_n_0 ;
  wire \i_reg[4]_i_2_n_1 ;
  wire \i_reg[4]_i_2_n_2 ;
  wire \i_reg[4]_i_2_n_3 ;
  wire \i_reg[8]_i_2_n_0 ;
  wire \i_reg[8]_i_2_n_1 ;
  wire \i_reg[8]_i_2_n_2 ;
  wire \i_reg[8]_i_2_n_3 ;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire m00_axis_tready;
  wire [3:2]\NLW_i_reg[31]_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_reg[31]_i_7_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \data_out[0]_i_1 
       (.I0(g0_b0_n_0),
        .I1(\i[31]_i_3_n_0 ),
        .I2(\i[31]_i_8_n_0 ),
        .I3(\i[31]_i_9_n_0 ),
        .I4(\i[31]_i_6_n_0 ),
        .O(\data_out[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \data_out[1]_i_1 
       (.I0(g0_b1_n_0),
        .I1(\i[31]_i_3_n_0 ),
        .I2(\i[31]_i_8_n_0 ),
        .I3(\i[31]_i_9_n_0 ),
        .I4(\i[31]_i_6_n_0 ),
        .O(\data_out[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \data_out[2]_i_1 
       (.I0(g0_b2_n_0),
        .I1(\i[31]_i_3_n_0 ),
        .I2(\i[31]_i_8_n_0 ),
        .I3(\i[31]_i_9_n_0 ),
        .I4(\i[31]_i_6_n_0 ),
        .O(\data_out[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \data_out[3]_i_1 
       (.I0(g0_b3_n_0),
        .I1(\i[31]_i_3_n_0 ),
        .I2(\i[31]_i_8_n_0 ),
        .I3(\i[31]_i_9_n_0 ),
        .I4(\i[31]_i_6_n_0 ),
        .O(\data_out[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \data_out[4]_i_1 
       (.I0(g0_b4_n_0),
        .I1(\i[31]_i_3_n_0 ),
        .I2(\i[31]_i_8_n_0 ),
        .I3(\i[31]_i_9_n_0 ),
        .I4(\i[31]_i_6_n_0 ),
        .O(\data_out[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \data_out[5]_i_1 
       (.I0(g0_b5_n_0),
        .I1(\i[31]_i_3_n_0 ),
        .I2(\i[31]_i_8_n_0 ),
        .I3(\i[31]_i_9_n_0 ),
        .I4(\i[31]_i_6_n_0 ),
        .O(\data_out[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \data_out[6]_i_1 
       (.I0(g0_b6_n_0),
        .I1(\i[31]_i_3_n_0 ),
        .I2(\i[31]_i_8_n_0 ),
        .I3(\i[31]_i_9_n_0 ),
        .I4(\i[31]_i_6_n_0 ),
        .O(\data_out[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \data_out[7]_i_1 
       (.I0(g0_b7_n_0),
        .I1(\i[31]_i_3_n_0 ),
        .I2(\i[31]_i_8_n_0 ),
        .I3(\i[31]_i_9_n_0 ),
        .I4(\i[31]_i_6_n_0 ),
        .O(\data_out[7]_i_1_n_0 ));
  FDCE \data_out_reg[0] 
       (.C(m00_axis_aclk),
        .CE(data_out),
        .CLR(\data_out_reg[0]_0 ),
        .D(\data_out[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \data_out_reg[1] 
       (.C(m00_axis_aclk),
        .CE(data_out),
        .CLR(\data_out_reg[0]_0 ),
        .D(\data_out[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \data_out_reg[2] 
       (.C(m00_axis_aclk),
        .CE(data_out),
        .CLR(\data_out_reg[0]_0 ),
        .D(\data_out[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \data_out_reg[3] 
       (.C(m00_axis_aclk),
        .CE(data_out),
        .CLR(\data_out_reg[0]_0 ),
        .D(\data_out[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \data_out_reg[4] 
       (.C(m00_axis_aclk),
        .CE(data_out),
        .CLR(\data_out_reg[0]_0 ),
        .D(\data_out[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \data_out_reg[5] 
       (.C(m00_axis_aclk),
        .CE(data_out),
        .CLR(\data_out_reg[0]_0 ),
        .D(\data_out[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \data_out_reg[6] 
       (.C(m00_axis_aclk),
        .CE(data_out),
        .CLR(\data_out_reg[0]_0 ),
        .D(\data_out[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \data_out_reg[7] 
       (.C(m00_axis_aclk),
        .CE(data_out),
        .CLR(\data_out_reg[0]_0 ),
        .D(\data_out[7]_i_1_n_0 ),
        .Q(Q[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h1AD635AC)) 
    g0_b0
       (.I0(i[0]),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .O(g0_b0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0DEC2E74)) 
    g0_b1
       (.I0(i[0]),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .O(g0_b1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0738318C)) 
    g0_b2
       (.I0(i[0]),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .O(g0_b2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h02103BDC)) 
    g0_b3
       (.I0(i[0]),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .O(g0_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h2BF56816)) 
    g0_b4
       (.I0(i[0]),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .O(g0_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h33F31818)) 
    g0_b5
       (.I0(i[0]),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .O(g0_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h3C0F07E0)) 
    g0_b6
       (.I0(i[0]),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(i[4]),
        .O(g0_b6_n_0));
  LUT4 #(
    .INIT(16'h7F00)) 
    g0_b7
       (.I0(i[1]),
        .I1(i[2]),
        .I2(i[3]),
        .I3(i[4]),
        .O(g0_b7_n_0));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \i[0]_i_1 
       (.I0(\i[31]_i_3_n_0 ),
        .I1(\i[31]_i_8_n_0 ),
        .I2(\i[31]_i_9_n_0 ),
        .I3(\i[31]_i_6_n_0 ),
        .I4(i[0]),
        .O(\i[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[10]_i_1 
       (.I0(data0[10]),
        .I1(\i[31]_i_3_n_0 ),
        .I2(\i[31]_i_8_n_0 ),
        .I3(\i[31]_i_9_n_0 ),
        .I4(\i[31]_i_6_n_0 ),
        .O(\i[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[11]_i_1 
       (.I0(data0[11]),
        .I1(\i[31]_i_3_n_0 ),
        .I2(\i[31]_i_8_n_0 ),
        .I3(\i[31]_i_9_n_0 ),
        .I4(\i[31]_i_6_n_0 ),
        .O(\i[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[12]_i_1 
       (.I0(data0[12]),
        .I1(\i[31]_i_3_n_0 ),
        .I2(\i[31]_i_8_n_0 ),
        .I3(\i[31]_i_9_n_0 ),
        .I4(\i[31]_i_6_n_0 ),
        .O(\i[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[13]_i_1 
       (.I0(data0[13]),
        .I1(\i[31]_i_3_n_0 ),
        .I2(\i[31]_i_8_n_0 ),
        .I3(\i[31]_i_9_n_0 ),
        .I4(\i[31]_i_6_n_0 ),
        .O(\i[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[14]_i_1 
       (.I0(data0[14]),
        .I1(\i[31]_i_3_n_0 ),
        .I2(\i[31]_i_8_n_0 ),
        .I3(\i[31]_i_9_n_0 ),
        .I4(\i[31]_i_6_n_0 ),
        .O(\i[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[15]_i_1 
       (.I0(data0[15]),
        .I1(\i[31]_i_3_n_0 ),
        .I2(\i[31]_i_8_n_0 ),
        .I3(\i[31]_i_9_n_0 ),
        .I4(\i[31]_i_6_n_0 ),
        .O(\i[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[16]_i_1 
       (.I0(data0[16]),
        .I1(\i[31]_i_3_n_0 ),
        .I2(\i[31]_i_8_n_0 ),
        .I3(\i[31]_i_9_n_0 ),
        .I4(\i[31]_i_6_n_0 ),
        .O(\i[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[17]_i_1 
       (.I0(data0[17]),
        .I1(\i[31]_i_3_n_0 ),
        .I2(\i[31]_i_8_n_0 ),
        .I3(\i[31]_i_9_n_0 ),
        .I4(\i[31]_i_6_n_0 ),
        .O(\i[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[18]_i_1 
       (.I0(data0[18]),
        .I1(\i[31]_i_3_n_0 ),
        .I2(\i[31]_i_8_n_0 ),
        .I3(\i[31]_i_9_n_0 ),
        .I4(\i[31]_i_6_n_0 ),
        .O(\i[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[19]_i_1 
       (.I0(data0[19]),
        .I1(\i[31]_i_3_n_0 ),
        .I2(\i[31]_i_8_n_0 ),
        .I3(\i[31]_i_9_n_0 ),
        .I4(\i[31]_i_6_n_0 ),
        .O(\i[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[1]_i_1 
       (.I0(data0[1]),
        .I1(\i[31]_i_3_n_0 ),
        .I2(\i[31]_i_8_n_0 ),
        .I3(\i[31]_i_9_n_0 ),
        .I4(\i[31]_i_6_n_0 ),
        .O(\i[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[20]_i_1 
       (.I0(data0[20]),
        .I1(\i[31]_i_3_n_0 ),
        .I2(\i[31]_i_8_n_0 ),
        .I3(\i[31]_i_9_n_0 ),
        .I4(\i[31]_i_6_n_0 ),
        .O(\i[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[21]_i_1 
       (.I0(data0[21]),
        .I1(\i[31]_i_3_n_0 ),
        .I2(\i[31]_i_8_n_0 ),
        .I3(\i[31]_i_9_n_0 ),
        .I4(\i[31]_i_6_n_0 ),
        .O(\i[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[22]_i_1 
       (.I0(data0[22]),
        .I1(\i[31]_i_3_n_0 ),
        .I2(\i[31]_i_8_n_0 ),
        .I3(\i[31]_i_9_n_0 ),
        .I4(\i[31]_i_6_n_0 ),
        .O(\i[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[23]_i_1 
       (.I0(data0[23]),
        .I1(\i[31]_i_3_n_0 ),
        .I2(\i[31]_i_8_n_0 ),
        .I3(\i[31]_i_9_n_0 ),
        .I4(\i[31]_i_6_n_0 ),
        .O(\i[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[24]_i_1 
       (.I0(data0[24]),
        .I1(\i[31]_i_3_n_0 ),
        .I2(\i[31]_i_8_n_0 ),
        .I3(\i[31]_i_9_n_0 ),
        .I4(\i[31]_i_6_n_0 ),
        .O(\i[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[25]_i_1 
       (.I0(data0[25]),
        .I1(\i[31]_i_3_n_0 ),
        .I2(\i[31]_i_8_n_0 ),
        .I3(\i[31]_i_9_n_0 ),
        .I4(\i[31]_i_6_n_0 ),
        .O(\i[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[26]_i_1 
       (.I0(data0[26]),
        .I1(\i[31]_i_3_n_0 ),
        .I2(\i[31]_i_8_n_0 ),
        .I3(\i[31]_i_9_n_0 ),
        .I4(\i[31]_i_6_n_0 ),
        .O(\i[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[27]_i_1 
       (.I0(data0[27]),
        .I1(\i[31]_i_3_n_0 ),
        .I2(\i[31]_i_8_n_0 ),
        .I3(\i[31]_i_9_n_0 ),
        .I4(\i[31]_i_6_n_0 ),
        .O(\i[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[28]_i_1 
       (.I0(data0[28]),
        .I1(\i[31]_i_3_n_0 ),
        .I2(\i[31]_i_8_n_0 ),
        .I3(\i[31]_i_9_n_0 ),
        .I4(\i[31]_i_6_n_0 ),
        .O(\i[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[29]_i_1 
       (.I0(data0[29]),
        .I1(\i[31]_i_3_n_0 ),
        .I2(\i[31]_i_8_n_0 ),
        .I3(\i[31]_i_9_n_0 ),
        .I4(\i[31]_i_6_n_0 ),
        .O(\i[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[2]_i_1 
       (.I0(data0[2]),
        .I1(\i[31]_i_3_n_0 ),
        .I2(\i[31]_i_8_n_0 ),
        .I3(\i[31]_i_9_n_0 ),
        .I4(\i[31]_i_6_n_0 ),
        .O(\i[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[30]_i_1 
       (.I0(data0[30]),
        .I1(\i[31]_i_3_n_0 ),
        .I2(\i[31]_i_8_n_0 ),
        .I3(\i[31]_i_9_n_0 ),
        .I4(\i[31]_i_6_n_0 ),
        .O(\i[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \i[31]_i_1 
       (.I0(m00_axis_tready),
        .I1(\i[31]_i_3_n_0 ),
        .I2(\i[31]_i_4_n_0 ),
        .I3(\i[31]_i_5_n_0 ),
        .I4(\i[31]_i_6_n_0 ),
        .O(data_out));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i[31]_i_10 
       (.I0(i[10]),
        .I1(i[11]),
        .I2(i[8]),
        .I3(i[9]),
        .O(\i[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \i[31]_i_11 
       (.I0(i[2]),
        .I1(i[4]),
        .I2(i[0]),
        .I3(i[3]),
        .O(\i[31]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i[31]_i_12 
       (.I0(i[26]),
        .I1(i[27]),
        .I2(i[24]),
        .I3(i[25]),
        .O(\i[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i[31]_i_13 
       (.I0(i[18]),
        .I1(i[19]),
        .I2(i[16]),
        .I3(i[17]),
        .O(\i[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i[31]_i_14 
       (.I0(i[29]),
        .I1(i[28]),
        .I2(i[31]),
        .I3(i[1]),
        .O(\i[31]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i[31]_i_15 
       (.I0(i[26]),
        .I1(i[30]),
        .I2(i[24]),
        .I3(i[25]),
        .O(\i[31]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[31]_i_2 
       (.I0(data0[31]),
        .I1(\i[31]_i_3_n_0 ),
        .I2(\i[31]_i_8_n_0 ),
        .I3(\i[31]_i_9_n_0 ),
        .I4(\i[31]_i_6_n_0 ),
        .O(\i[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \i[31]_i_3 
       (.I0(i[13]),
        .I1(i[12]),
        .I2(i[15]),
        .I3(i[14]),
        .I4(\i[31]_i_10_n_0 ),
        .O(\i[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \i[31]_i_4 
       (.I0(i[5]),
        .I1(i[1]),
        .I2(i[7]),
        .I3(i[6]),
        .I4(\i[31]_i_11_n_0 ),
        .O(\i[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \i[31]_i_5 
       (.I0(i[29]),
        .I1(i[28]),
        .I2(i[30]),
        .I3(i[31]),
        .I4(\i[31]_i_12_n_0 ),
        .O(\i[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \i[31]_i_6 
       (.I0(i[21]),
        .I1(i[20]),
        .I2(i[23]),
        .I3(i[22]),
        .I4(\i[31]_i_13_n_0 ),
        .O(\i[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \i[31]_i_8 
       (.I0(i[5]),
        .I1(i[27]),
        .I2(i[7]),
        .I3(i[6]),
        .I4(\i[31]_i_14_n_0 ),
        .O(\i[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \i[31]_i_9 
       (.I0(i[2]),
        .I1(i[3]),
        .I2(i[4]),
        .I3(i[0]),
        .I4(\i[31]_i_15_n_0 ),
        .O(\i[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[3]_i_1 
       (.I0(data0[3]),
        .I1(\i[31]_i_3_n_0 ),
        .I2(\i[31]_i_8_n_0 ),
        .I3(\i[31]_i_9_n_0 ),
        .I4(\i[31]_i_6_n_0 ),
        .O(\i[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[4]_i_1 
       (.I0(data0[4]),
        .I1(\i[31]_i_3_n_0 ),
        .I2(\i[31]_i_8_n_0 ),
        .I3(\i[31]_i_9_n_0 ),
        .I4(\i[31]_i_6_n_0 ),
        .O(\i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[5]_i_1 
       (.I0(data0[5]),
        .I1(\i[31]_i_3_n_0 ),
        .I2(\i[31]_i_8_n_0 ),
        .I3(\i[31]_i_9_n_0 ),
        .I4(\i[31]_i_6_n_0 ),
        .O(\i[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[6]_i_1 
       (.I0(data0[6]),
        .I1(\i[31]_i_3_n_0 ),
        .I2(\i[31]_i_8_n_0 ),
        .I3(\i[31]_i_9_n_0 ),
        .I4(\i[31]_i_6_n_0 ),
        .O(\i[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[7]_i_1 
       (.I0(data0[7]),
        .I1(\i[31]_i_3_n_0 ),
        .I2(\i[31]_i_8_n_0 ),
        .I3(\i[31]_i_9_n_0 ),
        .I4(\i[31]_i_6_n_0 ),
        .O(\i[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[8]_i_1 
       (.I0(data0[8]),
        .I1(\i[31]_i_3_n_0 ),
        .I2(\i[31]_i_8_n_0 ),
        .I3(\i[31]_i_9_n_0 ),
        .I4(\i[31]_i_6_n_0 ),
        .O(\i[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \i[9]_i_1 
       (.I0(data0[9]),
        .I1(\i[31]_i_3_n_0 ),
        .I2(\i[31]_i_8_n_0 ),
        .I3(\i[31]_i_9_n_0 ),
        .I4(\i[31]_i_6_n_0 ),
        .O(\i[9]_i_1_n_0 ));
  FDCE \i_reg[0] 
       (.C(m00_axis_aclk),
        .CE(data_out),
        .CLR(\data_out_reg[0]_0 ),
        .D(\i[0]_i_1_n_0 ),
        .Q(i[0]));
  FDCE \i_reg[10] 
       (.C(m00_axis_aclk),
        .CE(data_out),
        .CLR(\data_out_reg[0]_0 ),
        .D(\i[10]_i_1_n_0 ),
        .Q(i[10]));
  FDCE \i_reg[11] 
       (.C(m00_axis_aclk),
        .CE(data_out),
        .CLR(\data_out_reg[0]_0 ),
        .D(\i[11]_i_1_n_0 ),
        .Q(i[11]));
  FDCE \i_reg[12] 
       (.C(m00_axis_aclk),
        .CE(data_out),
        .CLR(\data_out_reg[0]_0 ),
        .D(\i[12]_i_1_n_0 ),
        .Q(i[12]));
  CARRY4 \i_reg[12]_i_2 
       (.CI(\i_reg[8]_i_2_n_0 ),
        .CO({\i_reg[12]_i_2_n_0 ,\i_reg[12]_i_2_n_1 ,\i_reg[12]_i_2_n_2 ,\i_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(i[12:9]));
  FDCE \i_reg[13] 
       (.C(m00_axis_aclk),
        .CE(data_out),
        .CLR(\data_out_reg[0]_0 ),
        .D(\i[13]_i_1_n_0 ),
        .Q(i[13]));
  FDCE \i_reg[14] 
       (.C(m00_axis_aclk),
        .CE(data_out),
        .CLR(\data_out_reg[0]_0 ),
        .D(\i[14]_i_1_n_0 ),
        .Q(i[14]));
  FDCE \i_reg[15] 
       (.C(m00_axis_aclk),
        .CE(data_out),
        .CLR(\data_out_reg[0]_0 ),
        .D(\i[15]_i_1_n_0 ),
        .Q(i[15]));
  FDCE \i_reg[16] 
       (.C(m00_axis_aclk),
        .CE(data_out),
        .CLR(\data_out_reg[0]_0 ),
        .D(\i[16]_i_1_n_0 ),
        .Q(i[16]));
  CARRY4 \i_reg[16]_i_2 
       (.CI(\i_reg[12]_i_2_n_0 ),
        .CO({\i_reg[16]_i_2_n_0 ,\i_reg[16]_i_2_n_1 ,\i_reg[16]_i_2_n_2 ,\i_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(i[16:13]));
  FDCE \i_reg[17] 
       (.C(m00_axis_aclk),
        .CE(data_out),
        .CLR(\data_out_reg[0]_0 ),
        .D(\i[17]_i_1_n_0 ),
        .Q(i[17]));
  FDCE \i_reg[18] 
       (.C(m00_axis_aclk),
        .CE(data_out),
        .CLR(\data_out_reg[0]_0 ),
        .D(\i[18]_i_1_n_0 ),
        .Q(i[18]));
  FDCE \i_reg[19] 
       (.C(m00_axis_aclk),
        .CE(data_out),
        .CLR(\data_out_reg[0]_0 ),
        .D(\i[19]_i_1_n_0 ),
        .Q(i[19]));
  FDCE \i_reg[1] 
       (.C(m00_axis_aclk),
        .CE(data_out),
        .CLR(\data_out_reg[0]_0 ),
        .D(\i[1]_i_1_n_0 ),
        .Q(i[1]));
  FDCE \i_reg[20] 
       (.C(m00_axis_aclk),
        .CE(data_out),
        .CLR(\data_out_reg[0]_0 ),
        .D(\i[20]_i_1_n_0 ),
        .Q(i[20]));
  CARRY4 \i_reg[20]_i_2 
       (.CI(\i_reg[16]_i_2_n_0 ),
        .CO({\i_reg[20]_i_2_n_0 ,\i_reg[20]_i_2_n_1 ,\i_reg[20]_i_2_n_2 ,\i_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(i[20:17]));
  FDCE \i_reg[21] 
       (.C(m00_axis_aclk),
        .CE(data_out),
        .CLR(\data_out_reg[0]_0 ),
        .D(\i[21]_i_1_n_0 ),
        .Q(i[21]));
  FDCE \i_reg[22] 
       (.C(m00_axis_aclk),
        .CE(data_out),
        .CLR(\data_out_reg[0]_0 ),
        .D(\i[22]_i_1_n_0 ),
        .Q(i[22]));
  FDCE \i_reg[23] 
       (.C(m00_axis_aclk),
        .CE(data_out),
        .CLR(\data_out_reg[0]_0 ),
        .D(\i[23]_i_1_n_0 ),
        .Q(i[23]));
  FDCE \i_reg[24] 
       (.C(m00_axis_aclk),
        .CE(data_out),
        .CLR(\data_out_reg[0]_0 ),
        .D(\i[24]_i_1_n_0 ),
        .Q(i[24]));
  CARRY4 \i_reg[24]_i_2 
       (.CI(\i_reg[20]_i_2_n_0 ),
        .CO({\i_reg[24]_i_2_n_0 ,\i_reg[24]_i_2_n_1 ,\i_reg[24]_i_2_n_2 ,\i_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(i[24:21]));
  FDCE \i_reg[25] 
       (.C(m00_axis_aclk),
        .CE(data_out),
        .CLR(\data_out_reg[0]_0 ),
        .D(\i[25]_i_1_n_0 ),
        .Q(i[25]));
  FDCE \i_reg[26] 
       (.C(m00_axis_aclk),
        .CE(data_out),
        .CLR(\data_out_reg[0]_0 ),
        .D(\i[26]_i_1_n_0 ),
        .Q(i[26]));
  FDCE \i_reg[27] 
       (.C(m00_axis_aclk),
        .CE(data_out),
        .CLR(\data_out_reg[0]_0 ),
        .D(\i[27]_i_1_n_0 ),
        .Q(i[27]));
  FDCE \i_reg[28] 
       (.C(m00_axis_aclk),
        .CE(data_out),
        .CLR(\data_out_reg[0]_0 ),
        .D(\i[28]_i_1_n_0 ),
        .Q(i[28]));
  CARRY4 \i_reg[28]_i_2 
       (.CI(\i_reg[24]_i_2_n_0 ),
        .CO({\i_reg[28]_i_2_n_0 ,\i_reg[28]_i_2_n_1 ,\i_reg[28]_i_2_n_2 ,\i_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(i[28:25]));
  FDCE \i_reg[29] 
       (.C(m00_axis_aclk),
        .CE(data_out),
        .CLR(\data_out_reg[0]_0 ),
        .D(\i[29]_i_1_n_0 ),
        .Q(i[29]));
  FDCE \i_reg[2] 
       (.C(m00_axis_aclk),
        .CE(data_out),
        .CLR(\data_out_reg[0]_0 ),
        .D(\i[2]_i_1_n_0 ),
        .Q(i[2]));
  FDCE \i_reg[30] 
       (.C(m00_axis_aclk),
        .CE(data_out),
        .CLR(\data_out_reg[0]_0 ),
        .D(\i[30]_i_1_n_0 ),
        .Q(i[30]));
  FDCE \i_reg[31] 
       (.C(m00_axis_aclk),
        .CE(data_out),
        .CLR(\data_out_reg[0]_0 ),
        .D(\i[31]_i_2_n_0 ),
        .Q(i[31]));
  CARRY4 \i_reg[31]_i_7 
       (.CI(\i_reg[28]_i_2_n_0 ),
        .CO({\NLW_i_reg[31]_i_7_CO_UNCONNECTED [3:2],\i_reg[31]_i_7_n_2 ,\i_reg[31]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_reg[31]_i_7_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,i[31:29]}));
  FDCE \i_reg[3] 
       (.C(m00_axis_aclk),
        .CE(data_out),
        .CLR(\data_out_reg[0]_0 ),
        .D(\i[3]_i_1_n_0 ),
        .Q(i[3]));
  FDCE \i_reg[4] 
       (.C(m00_axis_aclk),
        .CE(data_out),
        .CLR(\data_out_reg[0]_0 ),
        .D(\i[4]_i_1_n_0 ),
        .Q(i[4]));
  CARRY4 \i_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\i_reg[4]_i_2_n_0 ,\i_reg[4]_i_2_n_1 ,\i_reg[4]_i_2_n_2 ,\i_reg[4]_i_2_n_3 }),
        .CYINIT(i[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(i[4:1]));
  FDCE \i_reg[5] 
       (.C(m00_axis_aclk),
        .CE(data_out),
        .CLR(\data_out_reg[0]_0 ),
        .D(\i[5]_i_1_n_0 ),
        .Q(i[5]));
  FDCE \i_reg[6] 
       (.C(m00_axis_aclk),
        .CE(data_out),
        .CLR(\data_out_reg[0]_0 ),
        .D(\i[6]_i_1_n_0 ),
        .Q(i[6]));
  FDCE \i_reg[7] 
       (.C(m00_axis_aclk),
        .CE(data_out),
        .CLR(\data_out_reg[0]_0 ),
        .D(\i[7]_i_1_n_0 ),
        .Q(i[7]));
  FDCE \i_reg[8] 
       (.C(m00_axis_aclk),
        .CE(data_out),
        .CLR(\data_out_reg[0]_0 ),
        .D(\i[8]_i_1_n_0 ),
        .Q(i[8]));
  CARRY4 \i_reg[8]_i_2 
       (.CI(\i_reg[4]_i_2_n_0 ),
        .CO({\i_reg[8]_i_2_n_0 ,\i_reg[8]_i_2_n_1 ,\i_reg[8]_i_2_n_2 ,\i_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(i[8:5]));
  FDCE \i_reg[9] 
       (.C(m00_axis_aclk),
        .CE(data_out),
        .CLR(\data_out_reg[0]_0 ),
        .D(\i[9]_i_1_n_0 ),
        .Q(i[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \m00_data_reg[7]_i_2 
       (.I0(m00_axis_aresetn),
        .O(\data_out_reg[0]_0 ));
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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
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
