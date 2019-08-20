// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Tue Aug 13 23:13:30 2019
// Host        : milssdie50 running 64-bit Red Hat Enterprise Linux Server release 6.8 (Santiago)
// Command     : write_verilog -force -mode funcsim
//               /home/cdickinson/ccs_working/gyro_tester_zedboard_code/gyro_tester.srcs/sources_1/bd/design_2/ip/design_2_BiDirChannels_0_0/design_2_BiDirChannels_0_0_sim_netlist.v
// Design      : design_2_BiDirChannels_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_BiDirChannels_0_0,BiDirChannels_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "BiDirChannels_v1_0,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_2_BiDirChannels_0_0
   (HSI_A0,
    HSI_A1,
    HSI_DBM,
    HSI_DBP,
    HSI_DAM,
    HSI_DAP,
    HSI_DC,
    HS_Clock,
    MCK_P,
    MCK_N,
    SYNCK,
    s00_axi_awaddr,
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
    s01_axis_aclk,
    s01_axis_aresetn,
    s01_axis_tready,
    s01_axis_tdata,
    s01_axis_tstrb,
    s01_axis_tlast,
    s01_axis_tvalid,
    s02_axis_aclk,
    s02_axis_aresetn,
    s02_axis_tready,
    s02_axis_tdata,
    s02_axis_tstrb,
    s02_axis_tlast,
    s02_axis_tvalid,
    s00_axis_tready,
    s00_axis_aclk,
    s00_axis_aresetn);
  input HSI_A0;
  input HSI_A1;
  output HSI_DBM;
  output HSI_DBP;
  output HSI_DAM;
  output HSI_DAP;
  output HSI_DC;
  output HS_Clock;
  output MCK_P;
  output MCK_N;
  output SYNCK;
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s01_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s01_axis_aclk, ASSOCIATED_RESET s01_axis_aresetn, ASSOCIATED_BUSIF s01_axis, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0" *) input s01_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s01_axis_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s01_axis_aresetn, POLARITY ACTIVE_LOW" *) input s01_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s01_axis TREADY" *) output s01_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s01_axis TDATA" *) input [31:0]s01_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s01_axis TSTRB" *) input [3:0]s01_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s01_axis TLAST" *) input s01_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s01_axis TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s01_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *) input s01_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s02_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s02_axis_aclk, ASSOCIATED_RESET s02_axis_aresetn, ASSOCIATED_BUSIF s02_axis, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0" *) input s02_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s02_axis_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s02_axis_aresetn, POLARITY ACTIVE_LOW" *) input s02_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s02_axis TREADY" *) output s02_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s02_axis TDATA" *) input [31:0]s02_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s02_axis TSTRB" *) input [3:0]s02_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s02_axis TLAST" *) input s02_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s02_axis TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s02_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *) input s02_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0" *) input s00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW" *) input s00_axis_aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire HSI_A0;
  wire HSI_A1;
  wire HSI_DAM;
  wire HSI_DAP;
  wire HSI_DBM;
  wire HSI_DBP;
  wire HSI_DC;
  wire HS_Clock;
  (* SLEW = "SLOW" *) wire MCK_N;
  (* SLEW = "SLOW" *) wire MCK_P;
  wire Q_reg_i_1_n_0;
  wire SYNCK;
  wire \X1/clock_div_4 ;
  wire clk0;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tlast;
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
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire [31:0]s01_axis_tdata;
  wire s01_axis_tvalid;
  wire [31:0]s02_axis_tdata;
  wire s02_axis_tvalid;

  assign m00_axis_tstrb[3] = \<const1> ;
  assign m00_axis_tstrb[2] = \<const1> ;
  assign m00_axis_tstrb[1] = \<const1> ;
  assign m00_axis_tstrb[0] = \<const1> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  assign s01_axis_tready = s00_axis_tready;
  assign s02_axis_tready = s00_axis_tready;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    Q_reg_i_1
       (.I0(\X1/clock_div_4 ),
        .O(Q_reg_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q_reg_i_2__0
       (.I0(s00_axi_aclk),
        .O(clk0));
  VCC VCC
       (.P(\<const1> ));
  design_2_BiDirChannels_0_0_BiDirChannels_v1_0 inst
       (.CLK(Q_reg_i_1_n_0),
        .HSI_A0(HSI_A0),
        .HSI_A1(HSI_A1),
        .HSI_DAM(HSI_DAM),
        .HSI_DAP(HSI_DAP),
        .HSI_DBM(HSI_DBM),
        .HSI_DBP(HSI_DBP),
        .HSI_DC(HSI_DC),
        .HS_Clock(HS_Clock),
        .MCK_N(MCK_N),
        .MCK_P(MCK_P),
        .SYNCK(SYNCK),
        .clk0(clk0),
        .clock_div_4(\X1/clock_div_4 ),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
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
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid),
        .s01_axis_tdata(s01_axis_tdata),
        .s01_axis_tvalid(s01_axis_tvalid),
        .s02_axis_tdata(s02_axis_tdata),
        .s02_axis_tvalid(s02_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "BiDirChannels_v1_0" *) 
module design_2_BiDirChannels_0_0_BiDirChannels_v1_0
   (MCK_P,
    MCK_N,
    s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    clock_div_4,
    m00_axis_tlast,
    m00_axis_tvalid,
    s00_axi_bvalid,
    s00_axi_rvalid,
    SYNCK,
    s00_axis_tready,
    HS_Clock,
    HSI_DBM,
    HSI_DBP,
    HSI_DAM,
    HSI_DAP,
    HSI_DC,
    s00_axi_rdata,
    m00_axis_tdata,
    s00_axi_aclk,
    CLK,
    clk0,
    s02_axis_tvalid,
    s01_axis_tvalid,
    s00_axis_tvalid,
    HSI_A0,
    HSI_A1,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s02_axis_tdata,
    s01_axis_tdata,
    s00_axis_tdata,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output MCK_P;
  output MCK_N;
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output clock_div_4;
  output m00_axis_tlast;
  output m00_axis_tvalid;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output SYNCK;
  output s00_axis_tready;
  output HS_Clock;
  output HSI_DBM;
  output HSI_DBP;
  output HSI_DAM;
  output HSI_DAP;
  output HSI_DC;
  output [31:0]s00_axi_rdata;
  output [31:0]m00_axis_tdata;
  input s00_axi_aclk;
  input CLK;
  input clk0;
  input s02_axis_tvalid;
  input s01_axis_tvalid;
  input s00_axis_tvalid;
  input HSI_A0;
  input HSI_A1;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [31:0]s02_axis_tdata;
  input [31:0]s01_axis_tdata;
  input [31:0]s00_axis_tdata;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire BiDirChannels_v1_0_S00_AXI_inst_n_11;
  wire BiDirChannels_v1_0_S00_AXI_inst_n_12;
  wire BiDirChannels_v1_0_S00_AXI_inst_n_13;
  wire BiDirChannels_v1_0_S00_AXI_inst_n_23;
  wire BiDirChannels_v1_0_S00_AXI_inst_n_24;
  wire CLK;
  wire D;
  wire HSI_A0;
  wire HSI_A1;
  wire HSI_DAM;
  wire HSI_DAP;
  wire HSI_DBM;
  wire HSI_DBP;
  wire HSI_DC;
  wire HS_Clock;
  wire MCK;
  wire MCK_N;
  wire MCK_P;
  wire \PACKET_LOGIC/packet_size_mux/mux_out ;
  wire SYNCK;
  wire X1_n_7;
  wire X1_n_8;
  wire X1_n_9;
  wire clk0;
  wire clock_div_2;
  wire clock_div_4;
  wire [31:28]data_word_0;
  wire data_word_2;
  wire hs_data_in_int;
  wire hs_data_out_1_test;
  wire hs_data_out_2_test;
  wire hs_data_out_int;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tvalid;
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
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire [31:0]s01_axis_tdata;
  wire s01_axis_tvalid;
  wire [31:0]s02_axis_tdata;
  wire s02_axis_tvalid;
  wire [2:0]sel0;

  design_2_BiDirChannels_0_0_BiDirChannels_v1_0_S00_AXI BiDirChannels_v1_0_S00_AXI_inst
       (.D(hs_data_in_int),
        .HSI_A0(HSI_A0),
        .HSI_A1(HSI_A1),
        .HSI_DAM(HSI_DAM),
        .HSI_DAP(HSI_DAP),
        .HSI_DBM(HSI_DBM),
        .HSI_DBP(HSI_DBP),
        .HSI_DC(HSI_DC),
        .MCK(MCK),
        .Q(hs_data_out_int),
        .Q_reg({data_word_0[31],data_word_0[28],sel0,BiDirChannels_v1_0_S00_AXI_inst_n_11,BiDirChannels_v1_0_S00_AXI_inst_n_12,BiDirChannels_v1_0_S00_AXI_inst_n_13}),
        .Q_reg_0(D),
        .Q_reg_1(BiDirChannels_v1_0_S00_AXI_inst_n_23),
        .\axi_rdata_reg[0]_0 (data_word_2),
        .clock_div_2(clock_div_2),
        .mux_out(\PACKET_LOGIC/packet_size_mux/mux_out ),
        .\r_reg_reg[16]_P (BiDirChannels_v1_0_S00_AXI_inst_n_24),
        .\r_reg_reg[32] (hs_data_out_1_test),
        .\r_reg_reg[32]_0 (hs_data_out_2_test),
        .\r_reg_reg[6] (X1_n_9),
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
        .\slv_reg0_reg[13]_0 (X1_n_8),
        .\slv_reg0_reg[13]_1 (X1_n_7));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_inst
       (.I(MCK),
        .O(MCK_P),
        .OB(MCK_N));
  design_2_BiDirChannels_0_0_GyroInputOutputSerializer X1
       (.CLK(CLK),
        .D(hs_data_in_int),
        .HSI_DBP(hs_data_out_1_test),
        .HSI_DC(hs_data_out_2_test),
        .HS_Clock(HS_Clock),
        .Q_reg(clock_div_4),
        .Q_reg_0(X1_n_7),
        .Q_reg_1(X1_n_8),
        .Q_reg_2(X1_n_9),
        .SYNCK(SYNCK),
        .clk0(clk0),
        .clock_div_2(clock_div_2),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tvalid(m00_axis_tvalid),
        .mux_out(\PACKET_LOGIC/packet_size_mux/mux_out ),
        .\r_reg_reg[0] (hs_data_out_int),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid),
        .s01_axis_tdata(s01_axis_tdata),
        .s01_axis_tvalid(s01_axis_tvalid),
        .s02_axis_tdata(s02_axis_tdata),
        .s02_axis_tvalid(s02_axis_tvalid),
        .\slv_reg0_reg[31] (BiDirChannels_v1_0_S00_AXI_inst_n_23),
        .\slv_reg0_reg[31]_0 ({data_word_0[31],data_word_0[28],sel0,BiDirChannels_v1_0_S00_AXI_inst_n_11,BiDirChannels_v1_0_S00_AXI_inst_n_12,BiDirChannels_v1_0_S00_AXI_inst_n_13}),
        .\slv_reg0_reg[31]_rep (BiDirChannels_v1_0_S00_AXI_inst_n_24),
        .\slv_reg1_reg[4] (D),
        .\slv_reg2_reg[0] (data_word_2));
endmodule

(* ORIG_REF_NAME = "BiDirChannels_v1_0_S00_AXI" *) 
module design_2_BiDirChannels_0_0_BiDirChannels_v1_0_S00_AXI
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    D,
    Q_reg,
    HSI_DBM,
    \axi_rdata_reg[0]_0 ,
    HSI_DBP,
    HSI_DAM,
    HSI_DAP,
    HSI_DC,
    MCK,
    Q_reg_0,
    mux_out,
    Q_reg_1,
    \r_reg_reg[16]_P ,
    s00_axi_rdata,
    s00_axi_aclk,
    Q,
    HSI_A0,
    HSI_A1,
    \r_reg_reg[32] ,
    \r_reg_reg[32]_0 ,
    clock_div_2,
    s00_axi_aresetn,
    \slv_reg0_reg[13]_0 ,
    \slv_reg0_reg[13]_1 ,
    \r_reg_reg[6] ,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [0:0]D;
  output [7:0]Q_reg;
  output HSI_DBM;
  output [0:0]\axi_rdata_reg[0]_0 ;
  output HSI_DBP;
  output HSI_DAM;
  output HSI_DAP;
  output HSI_DC;
  output MCK;
  output [0:0]Q_reg_0;
  output mux_out;
  output Q_reg_1;
  output \r_reg_reg[16]_P ;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input [0:0]Q;
  input HSI_A0;
  input HSI_A1;
  input [0:0]\r_reg_reg[32] ;
  input [0:0]\r_reg_reg[32]_0 ;
  input clock_div_2;
  input s00_axi_aresetn;
  input \slv_reg0_reg[13]_0 ;
  input \slv_reg0_reg[13]_1 ;
  input \r_reg_reg[6] ;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire [0:0]D;
  wire HSI_A0;
  wire HSI_A1;
  wire HSI_DAM;
  wire HSI_DAP;
  wire HSI_DBM;
  wire HSI_DBP;
  wire HSI_DC;
  wire MCK;
  wire [0:0]Q;
  wire [7:0]Q_reg;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire [0:0]\axi_rdata_reg[0]_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire clock_div_2;
  wire [24:0]data_word_0;
  wire mux_out;
  wire [1:0]p_0_in;
  wire [28:2]p_1_in;
  wire \r_reg_reg[16]_P ;
  wire [0:0]\r_reg_reg[32] ;
  wire [0:0]\r_reg_reg[32]_0 ;
  wire \r_reg_reg[6] ;
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
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire \slv_reg0_reg[13]_0 ;
  wire \slv_reg0_reg[13]_1 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[0] ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[1] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2_reg_n_0_[10] ;
  wire \slv_reg2_reg_n_0_[11] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[16] ;
  wire \slv_reg2_reg_n_0_[17] ;
  wire \slv_reg2_reg_n_0_[18] ;
  wire \slv_reg2_reg_n_0_[19] ;
  wire \slv_reg2_reg_n_0_[1] ;
  wire \slv_reg2_reg_n_0_[20] ;
  wire \slv_reg2_reg_n_0_[21] ;
  wire \slv_reg2_reg_n_0_[22] ;
  wire \slv_reg2_reg_n_0_[23] ;
  wire \slv_reg2_reg_n_0_[24] ;
  wire \slv_reg2_reg_n_0_[25] ;
  wire \slv_reg2_reg_n_0_[26] ;
  wire \slv_reg2_reg_n_0_[27] ;
  wire \slv_reg2_reg_n_0_[28] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[2] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire \slv_reg2_reg_n_0_[3] ;
  wire \slv_reg2_reg_n_0_[4] ;
  wire \slv_reg2_reg_n_0_[5] ;
  wire \slv_reg2_reg_n_0_[6] ;
  wire \slv_reg2_reg_n_0_[7] ;
  wire \slv_reg2_reg_n_0_[8] ;
  wire \slv_reg2_reg_n_0_[9] ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    HSI_DAM_INST_0
       (.I0(data_word_0[0]),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(data_word_0[1]),
        .I3(Q),
        .O(HSI_DAM));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    HSI_DAP_INST_0
       (.I0(data_word_0[0]),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(data_word_0[1]),
        .I3(Q),
        .O(HSI_DAP));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    HSI_DBM_INST_0
       (.I0(data_word_0[2]),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(data_word_0[3]),
        .I3(\r_reg_reg[32] ),
        .O(HSI_DBM));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    HSI_DBP_INST_0
       (.I0(data_word_0[2]),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(data_word_0[3]),
        .I3(\r_reg_reg[32] ),
        .O(HSI_DBP));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    HSI_DC_INST_0
       (.I0(\axi_rdata_reg[0]_0 ),
        .I1(\r_reg_reg[32]_0 ),
        .O(HSI_DC));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    OBUFDS_inst_i_1
       (.I0(\axi_rdata_reg[0]_0 ),
        .I1(clock_div_2),
        .O(MCK));
  LUT6 #(
    .INIT(64'h4F4F4F444F444F44)) 
    Q_i_1__3
       (.I0(Q_reg[2]),
        .I1(\slv_reg0_reg[13]_0 ),
        .I2(\slv_reg0_reg[13]_1 ),
        .I3(\r_reg_reg[6] ),
        .I4(Q_reg[1]),
        .I5(Q_reg[0]),
        .O(mux_out));
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
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[0]_i_1 
       (.I0(\slv_reg1_reg_n_0_[0] ),
        .I1(axi_araddr[2]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(axi_araddr[3]),
        .I4(data_word_0[0]),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg1_reg_n_0_[10] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[10] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[10] ),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg1_reg_n_0_[11] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[11] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[11] ),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg1_reg_n_0_[12] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[12] ),
        .I3(axi_araddr[3]),
        .I4(Q_reg[0]),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg1_reg_n_0_[13] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[13] ),
        .I3(axi_araddr[3]),
        .I4(Q_reg[1]),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg1_reg_n_0_[14] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[14] ),
        .I3(axi_araddr[3]),
        .I4(Q_reg[2]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg1_reg_n_0_[15] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[15] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[15] ),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg1_reg_n_0_[16] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[16] ),
        .I3(axi_araddr[3]),
        .I4(Q_reg[3]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg1_reg_n_0_[17] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[17] ),
        .I3(axi_araddr[3]),
        .I4(Q_reg[4]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg1_reg_n_0_[18] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[18] ),
        .I3(axi_araddr[3]),
        .I4(Q_reg[5]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg1_reg_n_0_[19] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[19] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[19] ),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[1]_i_1 
       (.I0(\slv_reg1_reg_n_0_[1] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[1] ),
        .I3(axi_araddr[3]),
        .I4(data_word_0[1]),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg1_reg_n_0_[20] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[20] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[20] ),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg1_reg_n_0_[21] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[21] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[21] ),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg1_reg_n_0_[22] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[22] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[22] ),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg1_reg_n_0_[23] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[23] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[23] ),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg1_reg_n_0_[24] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[24] ),
        .I3(axi_araddr[3]),
        .I4(data_word_0[24]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg1_reg_n_0_[25] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[25] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[25] ),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg1_reg_n_0_[26] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[26] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[26] ),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg1_reg_n_0_[27] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[27] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[27] ),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg1_reg_n_0_[28] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[28] ),
        .I3(axi_araddr[3]),
        .I4(Q_reg[6]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg1_reg_n_0_[29] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[29] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[29] ),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[2]_i_1 
       (.I0(\slv_reg1_reg_n_0_[2] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[2] ),
        .I3(axi_araddr[3]),
        .I4(data_word_0[2]),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg1_reg_n_0_[30] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[30] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[30] ),
        .O(reg_data_out[30]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[31]_i_1 
       (.I0(\slv_reg1_reg_n_0_[31] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[31] ),
        .I3(axi_araddr[3]),
        .I4(Q_reg[7]),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[3]_i_1 
       (.I0(\slv_reg1_reg_n_0_[3] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[3] ),
        .I3(axi_araddr[3]),
        .I4(data_word_0[3]),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[4]_i_1 
       (.I0(Q_reg_0),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[4] ),
        .I3(axi_araddr[3]),
        .I4(data_word_0[4]),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[5]_i_1 
       (.I0(\slv_reg1_reg_n_0_[5] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[5] ),
        .I3(axi_araddr[3]),
        .I4(data_word_0[5]),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[6]_i_1 
       (.I0(\slv_reg1_reg_n_0_[6] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[6] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[6] ),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[7]_i_1 
       (.I0(\slv_reg1_reg_n_0_[7] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[7] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[7] ),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg1_reg_n_0_[8] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[8] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[8] ),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg1_reg_n_0_[9] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[9] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[9] ),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
  LUT2 #(
    .INIT(4'hB)) 
    out_clock_int_i_2
       (.I0(Q_reg[7]),
        .I1(s00_axi_aresetn),
        .O(Q_reg_1));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \r_reg[0]_i_1 
       (.I0(Q),
        .I1(data_word_0[24]),
        .I2(HSI_A0),
        .I3(data_word_0[4]),
        .I4(HSI_A1),
        .I5(data_word_0[5]),
        .O(D));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[28]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_wready),
        .I1(s00_axi_awready),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(p_1_in[2]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[0]),
        .Q(data_word_0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(Q_reg[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(Q_reg[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(Q_reg[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(Q_reg[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(Q_reg[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(Q_reg[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[1]),
        .Q(data_word_0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[28]),
        .D(s00_axi_wdata[24]),
        .Q(data_word_0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[28]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[28]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[28]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[28]),
        .D(s00_axi_wdata[28]),
        .Q(Q_reg[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[28]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[2]),
        .Q(data_word_0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[28]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "slv_reg0_reg[31]" *) 
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[28]),
        .D(s00_axi_wdata[31]),
        .Q(Q_reg[7]),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "slv_reg0_reg[31]" *) 
  FDRE \slv_reg0_reg[31]_rep 
       (.C(s00_axi_aclk),
        .CE(p_1_in[28]),
        .D(s00_axi_wdata[31]),
        .Q(\r_reg_reg[16]_P ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[3]),
        .Q(data_word_0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[4]),
        .Q(data_word_0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[5]),
        .Q(data_word_0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg1_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(Q_reg_0),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\axi_rdata_reg[0]_0 ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg2_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg2_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg2_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg2_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg2_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg2_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg2_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(s00_axi_arready),
        .O(slv_reg_rden__0));
endmodule

(* ORIG_REF_NAME = "GyroInputOutputSerializer" *) 
module design_2_BiDirChannels_0_0_GyroInputOutputSerializer
   (clock_div_2,
    Q_reg,
    m00_axis_tlast,
    m00_axis_tvalid,
    SYNCK,
    s00_axis_tready,
    HS_Clock,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    m00_axis_tdata,
    \r_reg_reg[0] ,
    HSI_DBP,
    HSI_DC,
    \slv_reg1_reg[4] ,
    \slv_reg0_reg[31] ,
    CLK,
    mux_out,
    s00_axi_aclk,
    clk0,
    s02_axis_tvalid,
    s01_axis_tvalid,
    s00_axis_tvalid,
    \slv_reg2_reg[0] ,
    \slv_reg0_reg[31]_0 ,
    s00_axi_aresetn,
    \slv_reg0_reg[31]_rep ,
    s02_axis_tdata,
    s01_axis_tdata,
    s00_axis_tdata,
    D);
  output clock_div_2;
  output Q_reg;
  output m00_axis_tlast;
  output m00_axis_tvalid;
  output SYNCK;
  output s00_axis_tready;
  output HS_Clock;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output [31:0]m00_axis_tdata;
  output [0:0]\r_reg_reg[0] ;
  output [0:0]HSI_DBP;
  output [0:0]HSI_DC;
  input [0:0]\slv_reg1_reg[4] ;
  input \slv_reg0_reg[31] ;
  input CLK;
  input mux_out;
  input s00_axi_aclk;
  input clk0;
  input s02_axis_tvalid;
  input s01_axis_tvalid;
  input s00_axis_tvalid;
  input [0:0]\slv_reg2_reg[0] ;
  input [7:0]\slv_reg0_reg[31]_0 ;
  input s00_axi_aresetn;
  input \slv_reg0_reg[31]_rep ;
  input [31:0]s02_axis_tdata;
  input [31:0]s01_axis_tdata;
  input [31:0]s00_axis_tdata;
  input [0:0]D;

  wire CLK;
  wire [0:0]D;
  wire [0:0]HSI_DBP;
  wire [0:0]HSI_DC;
  wire HS_Clock;
  wire PULSE_CNTR_n_0;
  wire Q;
  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire SYNCK;
  wire X0_n_0;
  wire X0_n_1;
  wire X0_n_10;
  wire X0_n_100;
  wire X0_n_101;
  wire X0_n_102;
  wire X0_n_103;
  wire X0_n_104;
  wire X0_n_105;
  wire X0_n_106;
  wire X0_n_107;
  wire X0_n_108;
  wire X0_n_109;
  wire X0_n_11;
  wire X0_n_110;
  wire X0_n_111;
  wire X0_n_112;
  wire X0_n_113;
  wire X0_n_114;
  wire X0_n_115;
  wire X0_n_116;
  wire X0_n_117;
  wire X0_n_118;
  wire X0_n_119;
  wire X0_n_12;
  wire X0_n_120;
  wire X0_n_121;
  wire X0_n_122;
  wire X0_n_123;
  wire X0_n_124;
  wire X0_n_125;
  wire X0_n_126;
  wire X0_n_127;
  wire X0_n_128;
  wire X0_n_129;
  wire X0_n_13;
  wire X0_n_130;
  wire X0_n_131;
  wire X0_n_132;
  wire X0_n_133;
  wire X0_n_134;
  wire X0_n_135;
  wire X0_n_136;
  wire X0_n_137;
  wire X0_n_138;
  wire X0_n_139;
  wire X0_n_14;
  wire X0_n_140;
  wire X0_n_141;
  wire X0_n_142;
  wire X0_n_143;
  wire X0_n_144;
  wire X0_n_145;
  wire X0_n_146;
  wire X0_n_147;
  wire X0_n_148;
  wire X0_n_149;
  wire X0_n_15;
  wire X0_n_150;
  wire X0_n_151;
  wire X0_n_152;
  wire X0_n_153;
  wire X0_n_154;
  wire X0_n_155;
  wire X0_n_156;
  wire X0_n_157;
  wire X0_n_158;
  wire X0_n_159;
  wire X0_n_16;
  wire X0_n_160;
  wire X0_n_161;
  wire X0_n_162;
  wire X0_n_163;
  wire X0_n_164;
  wire X0_n_165;
  wire X0_n_166;
  wire X0_n_167;
  wire X0_n_168;
  wire X0_n_169;
  wire X0_n_17;
  wire X0_n_170;
  wire X0_n_171;
  wire X0_n_172;
  wire X0_n_173;
  wire X0_n_174;
  wire X0_n_175;
  wire X0_n_176;
  wire X0_n_177;
  wire X0_n_178;
  wire X0_n_179;
  wire X0_n_18;
  wire X0_n_180;
  wire X0_n_181;
  wire X0_n_182;
  wire X0_n_183;
  wire X0_n_184;
  wire X0_n_185;
  wire X0_n_186;
  wire X0_n_187;
  wire X0_n_188;
  wire X0_n_189;
  wire X0_n_19;
  wire X0_n_190;
  wire X0_n_191;
  wire X0_n_192;
  wire X0_n_193;
  wire X0_n_194;
  wire X0_n_195;
  wire X0_n_2;
  wire X0_n_20;
  wire X0_n_21;
  wire X0_n_22;
  wire X0_n_23;
  wire X0_n_24;
  wire X0_n_25;
  wire X0_n_26;
  wire X0_n_27;
  wire X0_n_28;
  wire X0_n_29;
  wire X0_n_30;
  wire X0_n_31;
  wire X0_n_32;
  wire X0_n_33;
  wire X0_n_34;
  wire X0_n_35;
  wire X0_n_36;
  wire X0_n_37;
  wire X0_n_38;
  wire X0_n_39;
  wire X0_n_4;
  wire X0_n_40;
  wire X0_n_41;
  wire X0_n_42;
  wire X0_n_43;
  wire X0_n_44;
  wire X0_n_45;
  wire X0_n_46;
  wire X0_n_47;
  wire X0_n_48;
  wire X0_n_49;
  wire X0_n_5;
  wire X0_n_50;
  wire X0_n_51;
  wire X0_n_52;
  wire X0_n_53;
  wire X0_n_54;
  wire X0_n_55;
  wire X0_n_56;
  wire X0_n_57;
  wire X0_n_58;
  wire X0_n_59;
  wire X0_n_6;
  wire X0_n_60;
  wire X0_n_61;
  wire X0_n_62;
  wire X0_n_63;
  wire X0_n_64;
  wire X0_n_65;
  wire X0_n_66;
  wire X0_n_67;
  wire X0_n_68;
  wire X0_n_69;
  wire X0_n_7;
  wire X0_n_70;
  wire X0_n_71;
  wire X0_n_72;
  wire X0_n_73;
  wire X0_n_74;
  wire X0_n_75;
  wire X0_n_76;
  wire X0_n_77;
  wire X0_n_78;
  wire X0_n_79;
  wire X0_n_8;
  wire X0_n_80;
  wire X0_n_81;
  wire X0_n_82;
  wire X0_n_83;
  wire X0_n_84;
  wire X0_n_85;
  wire X0_n_86;
  wire X0_n_87;
  wire X0_n_88;
  wire X0_n_89;
  wire X0_n_9;
  wire X0_n_90;
  wire X0_n_91;
  wire X0_n_92;
  wire X0_n_93;
  wire X0_n_94;
  wire X0_n_95;
  wire X0_n_96;
  wire X0_n_97;
  wire X0_n_98;
  wire X0_n_99;
  wire \baseClockMux/mux_out ;
  wire clk0;
  wire clock_div_2;
  wire inSR_shift;
  wire in_next_int;
  wire in_start_stop_int;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tvalid;
  wire mux_out;
  wire outSR_shift;
  wire out_next_int;
  wire out_start_stop_int;
  wire [0:0]\r_reg_reg[0] ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire [31:0]s01_axis_tdata;
  wire s01_axis_tvalid;
  wire [31:0]s02_axis_tdata;
  wire s02_axis_tvalid;
  wire \slv_reg0_reg[31] ;
  wire [7:0]\slv_reg0_reg[31]_0 ;
  wire \slv_reg0_reg[31]_rep ;
  wire [0:0]\slv_reg1_reg[4] ;
  wire [0:0]\slv_reg2_reg[0] ;

  design_2_BiDirChannels_0_0_clock_divider_by_2 CLK_DIV2
       (.Q_reg(clock_div_2),
        .mux_out(\baseClockMux/mux_out ),
        .\slv_reg0_reg[31] (\slv_reg0_reg[31] ));
  design_2_BiDirChannels_0_0_clock_divider_by_2_0 CLK_DIV4
       (.CLK(CLK),
        .Q_reg(Q_reg),
        .clock_div_2(clock_div_2),
        .\slv_reg0_reg[31] (\slv_reg0_reg[31] ));
  design_2_BiDirChannels_0_0_upCounter8Bits CLK_DIV_CNTR
       (.mux_out(\baseClockMux/mux_out ),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg0_reg[18] (\slv_reg0_reg[31]_0 [5:3]),
        .\slv_reg0_reg[31] (\slv_reg0_reg[31] ));
  design_2_BiDirChannels_0_0_inputShiftRegister32Bits IN_SHIFT_REG
       (.CLK(Q),
        .D(D),
        .m00_axis_tdata(m00_axis_tdata),
        .\slv_reg0_reg[31] (\slv_reg0_reg[31] ));
  design_2_BiDirChannels_0_0_upCounter12Bits LAST_CNTR
       (.Q_reg(Q_reg_0),
        .Q_reg_0(Q_reg_1),
        .Q_reg_1(Q_reg_2),
        .Q_reg_2(m00_axis_tvalid),
        .\slv_reg0_reg[14] (\slv_reg0_reg[31]_0 [2:0]),
        .\slv_reg0_reg[31] (\slv_reg0_reg[31] ));
  design_2_BiDirChannels_0_0_maskHSCK MASK_HSCK
       (.in_next_int(in_next_int),
        .in_start_stop_int(in_start_stop_int),
        .out_next_int(out_next_int),
        .out_start_stop_int(out_start_stop_int),
        .\r_reg_reg[3] (PULSE_CNTR_n_0),
        .\slv_reg0_reg[31] (\slv_reg0_reg[31] ),
        .\slv_reg1_reg[4] (\slv_reg1_reg[4] ));
  design_2_BiDirChannels_0_0_outputShiftRegister32Bits OUT_SHIFT_REG_0
       (.Q_reg(X0_n_2),
        .outSR_shift(outSR_shift),
        .\r_reg_reg[0] (\r_reg_reg[0] ),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg0_reg[31] (X0_n_163),
        .\slv_reg0_reg[31]_0 (X0_n_195),
        .\slv_reg0_reg[31]_1 (X0_n_162),
        .\slv_reg0_reg[31]_10 (X0_n_190),
        .\slv_reg0_reg[31]_11 (X0_n_157),
        .\slv_reg0_reg[31]_12 (X0_n_189),
        .\slv_reg0_reg[31]_13 (X0_n_156),
        .\slv_reg0_reg[31]_14 (X0_n_188),
        .\slv_reg0_reg[31]_15 (X0_n_155),
        .\slv_reg0_reg[31]_16 (X0_n_187),
        .\slv_reg0_reg[31]_17 (X0_n_154),
        .\slv_reg0_reg[31]_18 (X0_n_186),
        .\slv_reg0_reg[31]_19 (X0_n_153),
        .\slv_reg0_reg[31]_2 (X0_n_194),
        .\slv_reg0_reg[31]_20 (X0_n_185),
        .\slv_reg0_reg[31]_21 (X0_n_152),
        .\slv_reg0_reg[31]_22 (X0_n_184),
        .\slv_reg0_reg[31]_23 (X0_n_151),
        .\slv_reg0_reg[31]_24 (X0_n_183),
        .\slv_reg0_reg[31]_25 (X0_n_150),
        .\slv_reg0_reg[31]_26 (X0_n_182),
        .\slv_reg0_reg[31]_27 (X0_n_149),
        .\slv_reg0_reg[31]_28 (X0_n_181),
        .\slv_reg0_reg[31]_29 (X0_n_148),
        .\slv_reg0_reg[31]_3 (X0_n_161),
        .\slv_reg0_reg[31]_30 (X0_n_180),
        .\slv_reg0_reg[31]_31 (X0_n_147),
        .\slv_reg0_reg[31]_32 (X0_n_179),
        .\slv_reg0_reg[31]_33 (X0_n_146),
        .\slv_reg0_reg[31]_34 (X0_n_178),
        .\slv_reg0_reg[31]_35 (X0_n_145),
        .\slv_reg0_reg[31]_36 (X0_n_177),
        .\slv_reg0_reg[31]_37 (X0_n_144),
        .\slv_reg0_reg[31]_38 (X0_n_176),
        .\slv_reg0_reg[31]_39 (X0_n_143),
        .\slv_reg0_reg[31]_4 (X0_n_193),
        .\slv_reg0_reg[31]_40 (X0_n_175),
        .\slv_reg0_reg[31]_41 (X0_n_142),
        .\slv_reg0_reg[31]_42 (X0_n_174),
        .\slv_reg0_reg[31]_43 (X0_n_141),
        .\slv_reg0_reg[31]_44 (X0_n_173),
        .\slv_reg0_reg[31]_45 (X0_n_140),
        .\slv_reg0_reg[31]_46 (X0_n_172),
        .\slv_reg0_reg[31]_47 (X0_n_139),
        .\slv_reg0_reg[31]_48 (X0_n_171),
        .\slv_reg0_reg[31]_49 (X0_n_138),
        .\slv_reg0_reg[31]_5 (X0_n_160),
        .\slv_reg0_reg[31]_50 (X0_n_170),
        .\slv_reg0_reg[31]_51 (X0_n_137),
        .\slv_reg0_reg[31]_52 (X0_n_169),
        .\slv_reg0_reg[31]_53 (X0_n_136),
        .\slv_reg0_reg[31]_54 (X0_n_168),
        .\slv_reg0_reg[31]_55 (X0_n_135),
        .\slv_reg0_reg[31]_56 (X0_n_167),
        .\slv_reg0_reg[31]_57 (X0_n_134),
        .\slv_reg0_reg[31]_58 (X0_n_166),
        .\slv_reg0_reg[31]_59 (X0_n_133),
        .\slv_reg0_reg[31]_6 (X0_n_192),
        .\slv_reg0_reg[31]_60 (X0_n_165),
        .\slv_reg0_reg[31]_61 (X0_n_132),
        .\slv_reg0_reg[31]_62 (X0_n_164),
        .\slv_reg0_reg[31]_63 (\slv_reg0_reg[31]_0 [7]),
        .\slv_reg0_reg[31]_7 (X0_n_159),
        .\slv_reg0_reg[31]_8 (X0_n_191),
        .\slv_reg0_reg[31]_9 (X0_n_158));
  design_2_BiDirChannels_0_0_outputShiftRegister32Bits_1 OUT_SHIFT_REG_1
       (.HSI_DBP(HSI_DBP),
        .Q_reg(X0_n_1),
        .outSR_shift(outSR_shift),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg0_reg[31] (X0_n_83),
        .\slv_reg0_reg[31]_0 (X0_n_115),
        .\slv_reg0_reg[31]_1 (X0_n_82),
        .\slv_reg0_reg[31]_10 (X0_n_110),
        .\slv_reg0_reg[31]_11 (X0_n_77),
        .\slv_reg0_reg[31]_12 (X0_n_109),
        .\slv_reg0_reg[31]_13 (X0_n_76),
        .\slv_reg0_reg[31]_14 (X0_n_108),
        .\slv_reg0_reg[31]_15 (X0_n_75),
        .\slv_reg0_reg[31]_16 (X0_n_107),
        .\slv_reg0_reg[31]_17 (X0_n_74),
        .\slv_reg0_reg[31]_18 (X0_n_106),
        .\slv_reg0_reg[31]_19 (X0_n_73),
        .\slv_reg0_reg[31]_2 (X0_n_114),
        .\slv_reg0_reg[31]_20 (X0_n_105),
        .\slv_reg0_reg[31]_21 (X0_n_72),
        .\slv_reg0_reg[31]_22 (X0_n_104),
        .\slv_reg0_reg[31]_23 (X0_n_71),
        .\slv_reg0_reg[31]_24 (X0_n_103),
        .\slv_reg0_reg[31]_25 (X0_n_70),
        .\slv_reg0_reg[31]_26 (X0_n_102),
        .\slv_reg0_reg[31]_27 (X0_n_69),
        .\slv_reg0_reg[31]_28 (X0_n_101),
        .\slv_reg0_reg[31]_29 (X0_n_68),
        .\slv_reg0_reg[31]_3 (X0_n_81),
        .\slv_reg0_reg[31]_30 (X0_n_100),
        .\slv_reg0_reg[31]_4 (X0_n_113),
        .\slv_reg0_reg[31]_5 (X0_n_80),
        .\slv_reg0_reg[31]_6 (X0_n_112),
        .\slv_reg0_reg[31]_7 (X0_n_79),
        .\slv_reg0_reg[31]_8 (X0_n_111),
        .\slv_reg0_reg[31]_9 (X0_n_78),
        .\slv_reg0_reg[31]_rep (X0_n_99),
        .\slv_reg0_reg[31]_rep_0 (X0_n_131),
        .\slv_reg0_reg[31]_rep_1 (X0_n_98),
        .\slv_reg0_reg[31]_rep_10 (X0_n_126),
        .\slv_reg0_reg[31]_rep_11 (X0_n_93),
        .\slv_reg0_reg[31]_rep_12 (X0_n_125),
        .\slv_reg0_reg[31]_rep_13 (X0_n_92),
        .\slv_reg0_reg[31]_rep_14 (X0_n_124),
        .\slv_reg0_reg[31]_rep_15 (X0_n_91),
        .\slv_reg0_reg[31]_rep_16 (X0_n_123),
        .\slv_reg0_reg[31]_rep_17 (X0_n_90),
        .\slv_reg0_reg[31]_rep_18 (X0_n_122),
        .\slv_reg0_reg[31]_rep_19 (X0_n_89),
        .\slv_reg0_reg[31]_rep_2 (X0_n_130),
        .\slv_reg0_reg[31]_rep_20 (X0_n_121),
        .\slv_reg0_reg[31]_rep_21 (X0_n_88),
        .\slv_reg0_reg[31]_rep_22 (X0_n_120),
        .\slv_reg0_reg[31]_rep_23 (X0_n_87),
        .\slv_reg0_reg[31]_rep_24 (X0_n_119),
        .\slv_reg0_reg[31]_rep_25 (X0_n_86),
        .\slv_reg0_reg[31]_rep_26 (X0_n_118),
        .\slv_reg0_reg[31]_rep_27 (X0_n_85),
        .\slv_reg0_reg[31]_rep_28 (X0_n_117),
        .\slv_reg0_reg[31]_rep_29 (X0_n_84),
        .\slv_reg0_reg[31]_rep_3 (X0_n_97),
        .\slv_reg0_reg[31]_rep_30 (X0_n_116),
        .\slv_reg0_reg[31]_rep_31 (\slv_reg0_reg[31]_rep ),
        .\slv_reg0_reg[31]_rep_4 (X0_n_129),
        .\slv_reg0_reg[31]_rep_5 (X0_n_96),
        .\slv_reg0_reg[31]_rep_6 (X0_n_128),
        .\slv_reg0_reg[31]_rep_7 (X0_n_95),
        .\slv_reg0_reg[31]_rep_8 (X0_n_127),
        .\slv_reg0_reg[31]_rep_9 (X0_n_94));
  design_2_BiDirChannels_0_0_outputShiftRegister32Bits_2 OUT_SHIFT_REG_2
       (.HSI_DC(HSI_DC),
        .Q_reg(X0_n_0),
        .outSR_shift(outSR_shift),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg0_reg[31]_rep (X0_n_35),
        .\slv_reg0_reg[31]_rep_0 (X0_n_67),
        .\slv_reg0_reg[31]_rep_1 (X0_n_34),
        .\slv_reg0_reg[31]_rep_10 (X0_n_62),
        .\slv_reg0_reg[31]_rep_11 (X0_n_29),
        .\slv_reg0_reg[31]_rep_12 (X0_n_61),
        .\slv_reg0_reg[31]_rep_13 (X0_n_28),
        .\slv_reg0_reg[31]_rep_14 (X0_n_60),
        .\slv_reg0_reg[31]_rep_15 (X0_n_27),
        .\slv_reg0_reg[31]_rep_16 (X0_n_59),
        .\slv_reg0_reg[31]_rep_17 (X0_n_26),
        .\slv_reg0_reg[31]_rep_18 (X0_n_58),
        .\slv_reg0_reg[31]_rep_19 (X0_n_25),
        .\slv_reg0_reg[31]_rep_2 (X0_n_66),
        .\slv_reg0_reg[31]_rep_20 (X0_n_57),
        .\slv_reg0_reg[31]_rep_21 (X0_n_24),
        .\slv_reg0_reg[31]_rep_22 (X0_n_56),
        .\slv_reg0_reg[31]_rep_23 (X0_n_23),
        .\slv_reg0_reg[31]_rep_24 (X0_n_55),
        .\slv_reg0_reg[31]_rep_25 (X0_n_22),
        .\slv_reg0_reg[31]_rep_26 (X0_n_54),
        .\slv_reg0_reg[31]_rep_27 (X0_n_21),
        .\slv_reg0_reg[31]_rep_28 (X0_n_53),
        .\slv_reg0_reg[31]_rep_29 (X0_n_20),
        .\slv_reg0_reg[31]_rep_3 (X0_n_33),
        .\slv_reg0_reg[31]_rep_30 (X0_n_52),
        .\slv_reg0_reg[31]_rep_31 (X0_n_19),
        .\slv_reg0_reg[31]_rep_32 (X0_n_51),
        .\slv_reg0_reg[31]_rep_33 (X0_n_18),
        .\slv_reg0_reg[31]_rep_34 (X0_n_50),
        .\slv_reg0_reg[31]_rep_35 (X0_n_17),
        .\slv_reg0_reg[31]_rep_36 (X0_n_49),
        .\slv_reg0_reg[31]_rep_37 (X0_n_16),
        .\slv_reg0_reg[31]_rep_38 (X0_n_48),
        .\slv_reg0_reg[31]_rep_39 (X0_n_15),
        .\slv_reg0_reg[31]_rep_4 (X0_n_65),
        .\slv_reg0_reg[31]_rep_40 (X0_n_47),
        .\slv_reg0_reg[31]_rep_41 (X0_n_14),
        .\slv_reg0_reg[31]_rep_42 (X0_n_46),
        .\slv_reg0_reg[31]_rep_43 (X0_n_13),
        .\slv_reg0_reg[31]_rep_44 (X0_n_45),
        .\slv_reg0_reg[31]_rep_45 (X0_n_12),
        .\slv_reg0_reg[31]_rep_46 (X0_n_44),
        .\slv_reg0_reg[31]_rep_47 (X0_n_11),
        .\slv_reg0_reg[31]_rep_48 (X0_n_43),
        .\slv_reg0_reg[31]_rep_49 (X0_n_10),
        .\slv_reg0_reg[31]_rep_5 (X0_n_32),
        .\slv_reg0_reg[31]_rep_50 (X0_n_42),
        .\slv_reg0_reg[31]_rep_51 (X0_n_9),
        .\slv_reg0_reg[31]_rep_52 (X0_n_41),
        .\slv_reg0_reg[31]_rep_53 (X0_n_8),
        .\slv_reg0_reg[31]_rep_54 (X0_n_40),
        .\slv_reg0_reg[31]_rep_55 (X0_n_7),
        .\slv_reg0_reg[31]_rep_56 (X0_n_39),
        .\slv_reg0_reg[31]_rep_57 (X0_n_6),
        .\slv_reg0_reg[31]_rep_58 (X0_n_38),
        .\slv_reg0_reg[31]_rep_59 (X0_n_5),
        .\slv_reg0_reg[31]_rep_6 (X0_n_64),
        .\slv_reg0_reg[31]_rep_60 (X0_n_37),
        .\slv_reg0_reg[31]_rep_61 (X0_n_4),
        .\slv_reg0_reg[31]_rep_62 (X0_n_36),
        .\slv_reg0_reg[31]_rep_63 (\slv_reg0_reg[31]_rep ),
        .\slv_reg0_reg[31]_rep_7 (X0_n_31),
        .\slv_reg0_reg[31]_rep_8 (X0_n_63),
        .\slv_reg0_reg[31]_rep_9 (X0_n_30));
  design_2_BiDirChannels_0_0_counter48Cycles PULSE_CNTR
       (.CLK(CLK),
        .HS_Clock(HS_Clock),
        .Q_reg(PULSE_CNTR_n_0),
        .Q_reg_0(Q_reg),
        .inSR_shift(inSR_shift),
        .in_start_stop_int(in_start_stop_int),
        .outSR_shift(outSR_shift),
        .out_start_stop_int(out_start_stop_int),
        .\slv_reg0_reg[28] (\slv_reg0_reg[31]_0 [6]),
        .\slv_reg0_reg[31] (\slv_reg0_reg[31] ),
        .\slv_reg2_reg[0] (\slv_reg2_reg[0] ));
  design_2_BiDirChannels_0_0_clock_divider_by_10 SYNC_CLK_DIV
       (.SYNCK(SYNCK),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg0_reg[31] (\slv_reg0_reg[31] ));
  design_2_BiDirChannels_0_0_syncReady X0
       (.clk0(clk0),
        .out_next_int(out_next_int),
        .out_start_stop_int(out_start_stop_int),
        .\r_reg_reg[0]_P (X0_n_4),
        .\r_reg_reg[0]_P_0 (X0_n_68),
        .\r_reg_reg[0]_P_1 (X0_n_132),
        .\r_reg_reg[10]_C (X0_n_46),
        .\r_reg_reg[10]_C_0 (X0_n_110),
        .\r_reg_reg[10]_C_1 (X0_n_174),
        .\r_reg_reg[10]_P (X0_n_14),
        .\r_reg_reg[10]_P_0 (X0_n_78),
        .\r_reg_reg[10]_P_1 (X0_n_142),
        .\r_reg_reg[11]_C (X0_n_47),
        .\r_reg_reg[11]_C_0 (X0_n_111),
        .\r_reg_reg[11]_C_1 (X0_n_175),
        .\r_reg_reg[11]_P (X0_n_15),
        .\r_reg_reg[11]_P_0 (X0_n_79),
        .\r_reg_reg[11]_P_1 (X0_n_143),
        .\r_reg_reg[12]_C (X0_n_48),
        .\r_reg_reg[12]_C_0 (X0_n_112),
        .\r_reg_reg[12]_C_1 (X0_n_176),
        .\r_reg_reg[12]_P (X0_n_16),
        .\r_reg_reg[12]_P_0 (X0_n_80),
        .\r_reg_reg[12]_P_1 (X0_n_144),
        .\r_reg_reg[13]_C (X0_n_49),
        .\r_reg_reg[13]_C_0 (X0_n_113),
        .\r_reg_reg[13]_C_1 (X0_n_177),
        .\r_reg_reg[13]_P (X0_n_17),
        .\r_reg_reg[13]_P_0 (X0_n_81),
        .\r_reg_reg[13]_P_1 (X0_n_145),
        .\r_reg_reg[14]_C (X0_n_50),
        .\r_reg_reg[14]_C_0 (X0_n_114),
        .\r_reg_reg[14]_C_1 (X0_n_178),
        .\r_reg_reg[14]_P (X0_n_18),
        .\r_reg_reg[14]_P_0 (X0_n_82),
        .\r_reg_reg[14]_P_1 (X0_n_146),
        .\r_reg_reg[15]_C (X0_n_51),
        .\r_reg_reg[15]_C_0 (X0_n_115),
        .\r_reg_reg[15]_C_1 (X0_n_179),
        .\r_reg_reg[15]_P (X0_n_19),
        .\r_reg_reg[15]_P_0 (X0_n_83),
        .\r_reg_reg[15]_P_1 (X0_n_147),
        .\r_reg_reg[16]_C (X0_n_52),
        .\r_reg_reg[16]_C_0 (X0_n_116),
        .\r_reg_reg[16]_C_1 (X0_n_180),
        .\r_reg_reg[16]_P (X0_n_20),
        .\r_reg_reg[16]_P_0 (X0_n_84),
        .\r_reg_reg[16]_P_1 (X0_n_148),
        .\r_reg_reg[17]_C (X0_n_53),
        .\r_reg_reg[17]_C_0 (X0_n_117),
        .\r_reg_reg[17]_C_1 (X0_n_181),
        .\r_reg_reg[17]_P (X0_n_21),
        .\r_reg_reg[17]_P_0 (X0_n_85),
        .\r_reg_reg[17]_P_1 (X0_n_149),
        .\r_reg_reg[18]_C (X0_n_54),
        .\r_reg_reg[18]_C_0 (X0_n_118),
        .\r_reg_reg[18]_C_1 (X0_n_182),
        .\r_reg_reg[18]_P (X0_n_22),
        .\r_reg_reg[18]_P_0 (X0_n_86),
        .\r_reg_reg[18]_P_1 (X0_n_150),
        .\r_reg_reg[19]_C (X0_n_55),
        .\r_reg_reg[19]_C_0 (X0_n_119),
        .\r_reg_reg[19]_C_1 (X0_n_183),
        .\r_reg_reg[19]_P (X0_n_23),
        .\r_reg_reg[19]_P_0 (X0_n_87),
        .\r_reg_reg[19]_P_1 (X0_n_151),
        .\r_reg_reg[1]_C (X0_n_37),
        .\r_reg_reg[1]_C_0 (X0_n_101),
        .\r_reg_reg[1]_C_1 (X0_n_165),
        .\r_reg_reg[1]_P (X0_n_5),
        .\r_reg_reg[1]_P_0 (X0_n_36),
        .\r_reg_reg[1]_P_1 (X0_n_69),
        .\r_reg_reg[1]_P_2 (X0_n_100),
        .\r_reg_reg[1]_P_3 (X0_n_133),
        .\r_reg_reg[1]_P_4 (X0_n_164),
        .\r_reg_reg[20]_C (X0_n_56),
        .\r_reg_reg[20]_C_0 (X0_n_120),
        .\r_reg_reg[20]_C_1 (X0_n_184),
        .\r_reg_reg[20]_P (X0_n_24),
        .\r_reg_reg[20]_P_0 (X0_n_88),
        .\r_reg_reg[20]_P_1 (X0_n_152),
        .\r_reg_reg[21]_C (X0_n_57),
        .\r_reg_reg[21]_C_0 (X0_n_121),
        .\r_reg_reg[21]_C_1 (X0_n_185),
        .\r_reg_reg[21]_P (X0_n_25),
        .\r_reg_reg[21]_P_0 (X0_n_89),
        .\r_reg_reg[21]_P_1 (X0_n_153),
        .\r_reg_reg[22]_C (X0_n_58),
        .\r_reg_reg[22]_C_0 (X0_n_122),
        .\r_reg_reg[22]_C_1 (X0_n_186),
        .\r_reg_reg[22]_P (X0_n_26),
        .\r_reg_reg[22]_P_0 (X0_n_90),
        .\r_reg_reg[22]_P_1 (X0_n_154),
        .\r_reg_reg[23]_C (X0_n_59),
        .\r_reg_reg[23]_C_0 (X0_n_123),
        .\r_reg_reg[23]_C_1 (X0_n_187),
        .\r_reg_reg[23]_P (X0_n_27),
        .\r_reg_reg[23]_P_0 (X0_n_91),
        .\r_reg_reg[23]_P_1 (X0_n_155),
        .\r_reg_reg[24]_C (X0_n_60),
        .\r_reg_reg[24]_C_0 (X0_n_124),
        .\r_reg_reg[24]_C_1 (X0_n_188),
        .\r_reg_reg[24]_P (X0_n_28),
        .\r_reg_reg[24]_P_0 (X0_n_92),
        .\r_reg_reg[24]_P_1 (X0_n_156),
        .\r_reg_reg[25]_C (X0_n_61),
        .\r_reg_reg[25]_C_0 (X0_n_125),
        .\r_reg_reg[25]_C_1 (X0_n_189),
        .\r_reg_reg[25]_P (X0_n_29),
        .\r_reg_reg[25]_P_0 (X0_n_93),
        .\r_reg_reg[25]_P_1 (X0_n_157),
        .\r_reg_reg[26]_C (X0_n_62),
        .\r_reg_reg[26]_C_0 (X0_n_126),
        .\r_reg_reg[26]_C_1 (X0_n_190),
        .\r_reg_reg[26]_P (X0_n_30),
        .\r_reg_reg[26]_P_0 (X0_n_94),
        .\r_reg_reg[26]_P_1 (X0_n_158),
        .\r_reg_reg[27]_C (X0_n_63),
        .\r_reg_reg[27]_C_0 (X0_n_127),
        .\r_reg_reg[27]_C_1 (X0_n_191),
        .\r_reg_reg[27]_P (X0_n_31),
        .\r_reg_reg[27]_P_0 (X0_n_95),
        .\r_reg_reg[27]_P_1 (X0_n_159),
        .\r_reg_reg[28]_C (X0_n_64),
        .\r_reg_reg[28]_C_0 (X0_n_128),
        .\r_reg_reg[28]_C_1 (X0_n_192),
        .\r_reg_reg[28]_P (X0_n_32),
        .\r_reg_reg[28]_P_0 (X0_n_96),
        .\r_reg_reg[28]_P_1 (X0_n_160),
        .\r_reg_reg[29]_C (X0_n_65),
        .\r_reg_reg[29]_C_0 (X0_n_129),
        .\r_reg_reg[29]_C_1 (X0_n_193),
        .\r_reg_reg[29]_P (X0_n_33),
        .\r_reg_reg[29]_P_0 (X0_n_97),
        .\r_reg_reg[29]_P_1 (X0_n_161),
        .\r_reg_reg[2]_C (X0_n_38),
        .\r_reg_reg[2]_C_0 (X0_n_102),
        .\r_reg_reg[2]_C_1 (X0_n_166),
        .\r_reg_reg[2]_P (X0_n_6),
        .\r_reg_reg[2]_P_0 (X0_n_70),
        .\r_reg_reg[2]_P_1 (X0_n_134),
        .\r_reg_reg[30]_C (X0_n_66),
        .\r_reg_reg[30]_C_0 (X0_n_130),
        .\r_reg_reg[30]_C_1 (X0_n_194),
        .\r_reg_reg[30]_P (X0_n_34),
        .\r_reg_reg[30]_P_0 (X0_n_98),
        .\r_reg_reg[30]_P_1 (X0_n_162),
        .\r_reg_reg[31]_C (X0_n_0),
        .\r_reg_reg[31]_C_0 (X0_n_1),
        .\r_reg_reg[31]_C_1 (X0_n_2),
        .\r_reg_reg[31]_C_2 (X0_n_67),
        .\r_reg_reg[31]_C_3 (X0_n_131),
        .\r_reg_reg[31]_C_4 (X0_n_195),
        .\r_reg_reg[31]_P (X0_n_35),
        .\r_reg_reg[31]_P_0 (X0_n_99),
        .\r_reg_reg[31]_P_1 (X0_n_163),
        .\r_reg_reg[3] (PULSE_CNTR_n_0),
        .\r_reg_reg[3]_C (X0_n_39),
        .\r_reg_reg[3]_C_0 (X0_n_103),
        .\r_reg_reg[3]_C_1 (X0_n_167),
        .\r_reg_reg[3]_P (X0_n_7),
        .\r_reg_reg[3]_P_0 (X0_n_71),
        .\r_reg_reg[3]_P_1 (X0_n_135),
        .\r_reg_reg[4]_C (X0_n_40),
        .\r_reg_reg[4]_C_0 (X0_n_104),
        .\r_reg_reg[4]_C_1 (X0_n_168),
        .\r_reg_reg[4]_P (X0_n_8),
        .\r_reg_reg[4]_P_0 (X0_n_72),
        .\r_reg_reg[4]_P_1 (X0_n_136),
        .\r_reg_reg[5]_C (X0_n_41),
        .\r_reg_reg[5]_C_0 (X0_n_105),
        .\r_reg_reg[5]_C_1 (X0_n_169),
        .\r_reg_reg[5]_P (X0_n_9),
        .\r_reg_reg[5]_P_0 (X0_n_73),
        .\r_reg_reg[5]_P_1 (X0_n_137),
        .\r_reg_reg[6]_C (X0_n_42),
        .\r_reg_reg[6]_C_0 (X0_n_106),
        .\r_reg_reg[6]_C_1 (X0_n_170),
        .\r_reg_reg[6]_P (X0_n_10),
        .\r_reg_reg[6]_P_0 (X0_n_74),
        .\r_reg_reg[6]_P_1 (X0_n_138),
        .\r_reg_reg[7]_C (X0_n_43),
        .\r_reg_reg[7]_C_0 (X0_n_107),
        .\r_reg_reg[7]_C_1 (X0_n_171),
        .\r_reg_reg[7]_P (X0_n_11),
        .\r_reg_reg[7]_P_0 (X0_n_75),
        .\r_reg_reg[7]_P_1 (X0_n_139),
        .\r_reg_reg[8]_C (X0_n_44),
        .\r_reg_reg[8]_C_0 (X0_n_108),
        .\r_reg_reg[8]_C_1 (X0_n_172),
        .\r_reg_reg[8]_P (X0_n_12),
        .\r_reg_reg[8]_P_0 (X0_n_76),
        .\r_reg_reg[8]_P_1 (X0_n_140),
        .\r_reg_reg[9]_C (X0_n_45),
        .\r_reg_reg[9]_C_0 (X0_n_109),
        .\r_reg_reg[9]_C_1 (X0_n_173),
        .\r_reg_reg[9]_P (X0_n_13),
        .\r_reg_reg[9]_P_0 (X0_n_77),
        .\r_reg_reg[9]_P_1 (X0_n_141),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid),
        .s01_axis_tdata(s01_axis_tdata),
        .s01_axis_tvalid(s01_axis_tvalid),
        .s02_axis_tdata(s02_axis_tdata),
        .s02_axis_tvalid(s02_axis_tvalid),
        .\slv_reg0_reg[31] (\slv_reg0_reg[31] ),
        .\slv_reg0_reg[31]_0 (\slv_reg0_reg[31]_0 [7]),
        .\slv_reg0_reg[31]_rep (\slv_reg0_reg[31]_rep ));
  design_2_BiDirChannels_0_0_syncReady_3 X1
       (.clk0(clk0),
        .in_next_int(in_next_int),
        .in_start_stop_int(in_start_stop_int),
        .m00_axis_tvalid(m00_axis_tvalid),
        .\r_reg_reg[3] (PULSE_CNTR_n_0),
        .\slv_reg0_reg[31] (\slv_reg0_reg[31] ));
  design_2_BiDirChannels_0_0_dff X10
       (.m00_axis_tlast(m00_axis_tlast),
        .mux_out(mux_out),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg0_reg[31] (\slv_reg0_reg[31] ));
  design_2_BiDirChannels_0_0_dff_4 X20
       (.CLK(Q),
        .clock_div_2(clock_div_2),
        .inSR_shift(inSR_shift),
        .\slv_reg0_reg[31] (\slv_reg0_reg[31] ));
endmodule

(* ORIG_REF_NAME = "clock_divider_by_10" *) 
module design_2_BiDirChannels_0_0_clock_divider_by_10
   (SYNCK,
    s00_axi_aclk,
    \slv_reg0_reg[31] );
  output SYNCK;
  input s00_axi_aclk;
  input \slv_reg0_reg[31] ;

  wire SYNCK;
  wire out_clock_int_i_1_n_0;
  wire [3:0]r_reg;
  wire \r_reg[0]_i_1__2_n_0 ;
  wire \r_reg[1]_i_1_n_0 ;
  wire \r_reg[2]_i_1_n_0 ;
  wire \r_reg[3]_i_1_n_0 ;
  wire s00_axi_aclk;
  wire \slv_reg0_reg[31] ;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFB0004)) 
    out_clock_int_i_1
       (.I0(r_reg[1]),
        .I1(r_reg[2]),
        .I2(r_reg[0]),
        .I3(r_reg[3]),
        .I4(SYNCK),
        .O(out_clock_int_i_1_n_0));
  FDCE out_clock_int_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(out_clock_int_i_1_n_0),
        .Q(SYNCK));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \r_reg[0]_i_1__2 
       (.I0(r_reg[1]),
        .I1(r_reg[3]),
        .I2(r_reg[2]),
        .I3(r_reg[0]),
        .O(\r_reg[0]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_reg[1]_i_1 
       (.I0(r_reg[1]),
        .I1(r_reg[0]),
        .O(\r_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7688)) 
    \r_reg[2]_i_1 
       (.I0(r_reg[1]),
        .I1(r_reg[0]),
        .I2(r_reg[3]),
        .I3(r_reg[2]),
        .O(\r_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h78F0)) 
    \r_reg[3]_i_1 
       (.I0(r_reg[1]),
        .I1(r_reg[0]),
        .I2(r_reg[3]),
        .I3(r_reg[2]),
        .O(\r_reg[3]_i_1_n_0 ));
  FDCE \r_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\r_reg[0]_i_1__2_n_0 ),
        .Q(r_reg[0]));
  FDCE \r_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\r_reg[1]_i_1_n_0 ),
        .Q(r_reg[1]));
  FDCE \r_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\r_reg[2]_i_1_n_0 ),
        .Q(r_reg[2]));
  FDCE \r_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\r_reg[3]_i_1_n_0 ),
        .Q(r_reg[3]));
endmodule

(* ORIG_REF_NAME = "clock_divider_by_2" *) 
module design_2_BiDirChannels_0_0_clock_divider_by_2
   (Q_reg,
    mux_out,
    \slv_reg0_reg[31] );
  output Q_reg;
  input mux_out;
  input \slv_reg0_reg[31] ;

  wire Q_reg;
  wire mux_out;
  wire \slv_reg0_reg[31] ;

  design_2_BiDirChannels_0_0_dff_12 ff0
       (.Q_reg_0(Q_reg),
        .mux_out(mux_out),
        .\slv_reg0_reg[31] (\slv_reg0_reg[31] ));
endmodule

(* ORIG_REF_NAME = "clock_divider_by_2" *) 
module design_2_BiDirChannels_0_0_clock_divider_by_2_0
   (Q_reg,
    CLK,
    clock_div_2,
    \slv_reg0_reg[31] );
  output Q_reg;
  input CLK;
  input clock_div_2;
  input \slv_reg0_reg[31] ;

  wire CLK;
  wire Q_reg;
  wire clock_div_2;
  wire \slv_reg0_reg[31] ;

  design_2_BiDirChannels_0_0_dff_11 ff0
       (.CLK(CLK),
        .Q_reg_0(Q_reg),
        .clock_div_2(clock_div_2),
        .\slv_reg0_reg[31] (\slv_reg0_reg[31] ));
endmodule

(* ORIG_REF_NAME = "counter48Cycles" *) 
module design_2_BiDirChannels_0_0_counter48Cycles
   (Q_reg,
    HS_Clock,
    inSR_shift,
    outSR_shift,
    \slv_reg2_reg[0] ,
    Q_reg_0,
    \slv_reg0_reg[28] ,
    in_start_stop_int,
    out_start_stop_int,
    CLK,
    \slv_reg0_reg[31] );
  output Q_reg;
  output HS_Clock;
  output inSR_shift;
  output outSR_shift;
  input [0:0]\slv_reg2_reg[0] ;
  input Q_reg_0;
  input [0:0]\slv_reg0_reg[28] ;
  input in_start_stop_int;
  input out_start_stop_int;
  input CLK;
  input \slv_reg0_reg[31] ;

  wire CLK;
  wire HS_Clock;
  wire Q_reg;
  wire Q_reg_0;
  wire [5:0]count_pulses;
  wire inSR_shift;
  wire in_start_stop_int;
  wire outSR_shift;
  wire out_start_stop_int;
  wire [5:0]r_reg;
  wire \r_reg[1]_i_1__0_n_0 ;
  wire [0:0]\slv_reg0_reg[28] ;
  wire \slv_reg0_reg[31] ;
  wire [0:0]\slv_reg2_reg[0] ;

  LUT6 #(
    .INIT(64'hAA22A22A00880880)) 
    HS_Clock_INST_0
       (.I0(\slv_reg2_reg[0] ),
        .I1(Q_reg_0),
        .I2(count_pulses[3]),
        .I3(count_pulses[4]),
        .I4(count_pulses[5]),
        .I5(\slv_reg0_reg[28] ),
        .O(HS_Clock));
  LUT5 #(
    .INIT(32'h0A280000)) 
    Q_i_1__1
       (.I0(in_start_stop_int),
        .I1(count_pulses[5]),
        .I2(count_pulses[4]),
        .I3(count_pulses[3]),
        .I4(Q_reg_0),
        .O(inSR_shift));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    m00_axis_tvalid_INST_0_i_1
       (.I0(count_pulses[3]),
        .I1(count_pulses[2]),
        .I2(count_pulses[1]),
        .I3(count_pulses[0]),
        .I4(count_pulses[5]),
        .I5(count_pulses[4]),
        .O(Q_reg));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_reg[0]_i_1__1 
       (.I0(count_pulses[0]),
        .O(r_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \r_reg[1]_i_1__0 
       (.I0(count_pulses[1]),
        .I1(count_pulses[0]),
        .O(\r_reg[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \r_reg[2]_i_1 
       (.I0(count_pulses[1]),
        .I1(count_pulses[0]),
        .I2(count_pulses[2]),
        .O(r_reg[2]));
  LUT5 #(
    .INIT(32'h0A280000)) 
    \r_reg[32]_i_2 
       (.I0(out_start_stop_int),
        .I1(count_pulses[5]),
        .I2(count_pulses[4]),
        .I3(count_pulses[3]),
        .I4(Q_reg_0),
        .O(outSR_shift));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \r_reg[3]_i_1 
       (.I0(count_pulses[2]),
        .I1(count_pulses[0]),
        .I2(count_pulses[1]),
        .I3(count_pulses[3]),
        .O(r_reg[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFC00000002)) 
    \r_reg[4]_i_1 
       (.I0(count_pulses[5]),
        .I1(count_pulses[0]),
        .I2(count_pulses[1]),
        .I3(count_pulses[2]),
        .I4(count_pulses[3]),
        .I5(count_pulses[4]),
        .O(r_reg[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \r_reg[5]_i_1 
       (.I0(count_pulses[5]),
        .I1(count_pulses[4]),
        .I2(count_pulses[0]),
        .I3(count_pulses[1]),
        .I4(count_pulses[2]),
        .I5(count_pulses[3]),
        .O(r_reg[5]));
  FDCE \r_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(r_reg[0]),
        .Q(count_pulses[0]));
  FDCE \r_reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\r_reg[1]_i_1__0_n_0 ),
        .Q(count_pulses[1]));
  FDCE \r_reg_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(r_reg[2]),
        .Q(count_pulses[2]));
  FDCE \r_reg_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(r_reg[3]),
        .Q(count_pulses[3]));
  FDCE \r_reg_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(r_reg[4]),
        .Q(count_pulses[4]));
  FDCE \r_reg_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(r_reg[5]),
        .Q(count_pulses[5]));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module design_2_BiDirChannels_0_0_dff
   (m00_axis_tlast,
    mux_out,
    s00_axi_aclk,
    \slv_reg0_reg[31] );
  output m00_axis_tlast;
  input mux_out;
  input s00_axi_aclk;
  input \slv_reg0_reg[31] ;

  wire m00_axis_tlast;
  wire mux_out;
  wire s00_axi_aclk;
  wire \slv_reg0_reg[31] ;

  FDCE Q_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(mux_out),
        .Q(m00_axis_tlast));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module design_2_BiDirChannels_0_0_dff_10
   (out_start_stop_int,
    out_next_int,
    \r_reg_reg[3] ,
    \slv_reg0_reg[31] );
  output out_start_stop_int;
  output out_next_int;
  input \r_reg_reg[3] ;
  input \slv_reg0_reg[31] ;

  wire out_next_int;
  wire out_start_stop_int;
  wire \r_reg_reg[3] ;
  wire \slv_reg0_reg[31] ;

  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1
       (.I0(out_start_stop_int),
        .I1(\r_reg_reg[3] ),
        .O(out_next_int));
  FDCE Q_reg
       (.C(\r_reg_reg[3] ),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(1'b1),
        .Q(out_start_stop_int));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module design_2_BiDirChannels_0_0_dff_11
   (Q_reg_0,
    CLK,
    clock_div_2,
    \slv_reg0_reg[31] );
  output Q_reg_0;
  input CLK;
  input clock_div_2;
  input \slv_reg0_reg[31] ;

  wire CLK;
  wire Q_reg_0;
  wire clock_div_2;
  wire \slv_reg0_reg[31] ;

  FDCE Q_reg
       (.C(clock_div_2),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(CLK),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module design_2_BiDirChannels_0_0_dff_12
   (Q_reg_0,
    mux_out,
    \slv_reg0_reg[31] );
  output Q_reg_0;
  input mux_out;
  input \slv_reg0_reg[31] ;

  wire D0;
  wire Q_reg_0;
  wire mux_out;
  wire \slv_reg0_reg[31] ;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__2
       (.I0(Q_reg_0),
        .O(D0));
  FDCE Q_reg
       (.C(mux_out),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(D0),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module design_2_BiDirChannels_0_0_dff_4
   (CLK,
    inSR_shift,
    clock_div_2,
    \slv_reg0_reg[31] );
  output CLK;
  input inSR_shift;
  input clock_div_2;
  input \slv_reg0_reg[31] ;

  wire CLK;
  wire clock_div_2;
  wire inSR_shift;
  wire \slv_reg0_reg[31] ;

  FDCE Q_reg
       (.C(clock_div_2),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(inSR_shift),
        .Q(CLK));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module design_2_BiDirChannels_0_0_dff_5
   (a,
    in_next_int,
    clk0,
    \slv_reg0_reg[31] );
  output a;
  input in_next_int;
  input clk0;
  input \slv_reg0_reg[31] ;

  wire a;
  wire clk0;
  wire in_next_int;
  wire \slv_reg0_reg[31] ;

  FDCE Q_reg
       (.C(clk0),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(in_next_int),
        .Q(a));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module design_2_BiDirChannels_0_0_dff_6
   (m00_axis_tvalid,
    a,
    clk0,
    \slv_reg0_reg[31] ,
    \r_reg_reg[3] ,
    in_start_stop_int);
  output m00_axis_tvalid;
  input a;
  input clk0;
  input \slv_reg0_reg[31] ;
  input \r_reg_reg[3] ;
  input in_start_stop_int;

  wire a;
  wire b;
  wire clk0;
  wire in_start_stop_int;
  wire m00_axis_tvalid;
  wire \r_reg_reg[3] ;
  wire \slv_reg0_reg[31] ;

  FDCE Q_reg
       (.C(clk0),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(a),
        .Q(b));
  LUT4 #(
    .INIT(16'h0880)) 
    m00_axis_tvalid_INST_0
       (.I0(\r_reg_reg[3] ),
        .I1(in_start_stop_int),
        .I2(b),
        .I3(a),
        .O(m00_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module design_2_BiDirChannels_0_0_dff_7
   (a,
    \r_reg_reg[31]_C ,
    \r_reg_reg[31]_C_0 ,
    \r_reg_reg[31]_C_1 ,
    s00_axis_tready,
    \r_reg_reg[0]_P ,
    \r_reg_reg[1]_P ,
    \r_reg_reg[2]_P ,
    \r_reg_reg[3]_P ,
    \r_reg_reg[4]_P ,
    \r_reg_reg[5]_P ,
    \r_reg_reg[6]_P ,
    \r_reg_reg[7]_P ,
    \r_reg_reg[8]_P ,
    \r_reg_reg[9]_P ,
    \r_reg_reg[10]_P ,
    \r_reg_reg[11]_P ,
    \r_reg_reg[12]_P ,
    \r_reg_reg[13]_P ,
    \r_reg_reg[14]_P ,
    \r_reg_reg[15]_P ,
    \r_reg_reg[16]_P ,
    \r_reg_reg[17]_P ,
    \r_reg_reg[18]_P ,
    \r_reg_reg[19]_P ,
    \r_reg_reg[20]_P ,
    \r_reg_reg[21]_P ,
    \r_reg_reg[22]_P ,
    \r_reg_reg[23]_P ,
    \r_reg_reg[24]_P ,
    \r_reg_reg[25]_P ,
    \r_reg_reg[26]_P ,
    \r_reg_reg[27]_P ,
    \r_reg_reg[28]_P ,
    \r_reg_reg[29]_P ,
    \r_reg_reg[30]_P ,
    \r_reg_reg[31]_P ,
    \r_reg_reg[1]_P_0 ,
    \r_reg_reg[1]_C ,
    \r_reg_reg[2]_C ,
    \r_reg_reg[3]_C ,
    \r_reg_reg[4]_C ,
    \r_reg_reg[5]_C ,
    \r_reg_reg[6]_C ,
    \r_reg_reg[7]_C ,
    \r_reg_reg[8]_C ,
    \r_reg_reg[9]_C ,
    \r_reg_reg[10]_C ,
    \r_reg_reg[11]_C ,
    \r_reg_reg[12]_C ,
    \r_reg_reg[13]_C ,
    \r_reg_reg[14]_C ,
    \r_reg_reg[15]_C ,
    \r_reg_reg[16]_C ,
    \r_reg_reg[17]_C ,
    \r_reg_reg[18]_C ,
    \r_reg_reg[19]_C ,
    \r_reg_reg[20]_C ,
    \r_reg_reg[21]_C ,
    \r_reg_reg[22]_C ,
    \r_reg_reg[23]_C ,
    \r_reg_reg[24]_C ,
    \r_reg_reg[25]_C ,
    \r_reg_reg[26]_C ,
    \r_reg_reg[27]_C ,
    \r_reg_reg[28]_C ,
    \r_reg_reg[29]_C ,
    \r_reg_reg[30]_C ,
    \r_reg_reg[31]_C_2 ,
    \r_reg_reg[0]_P_0 ,
    \r_reg_reg[1]_P_1 ,
    \r_reg_reg[2]_P_0 ,
    \r_reg_reg[3]_P_0 ,
    \r_reg_reg[4]_P_0 ,
    \r_reg_reg[5]_P_0 ,
    \r_reg_reg[6]_P_0 ,
    \r_reg_reg[7]_P_0 ,
    \r_reg_reg[8]_P_0 ,
    \r_reg_reg[9]_P_0 ,
    \r_reg_reg[10]_P_0 ,
    \r_reg_reg[11]_P_0 ,
    \r_reg_reg[12]_P_0 ,
    \r_reg_reg[13]_P_0 ,
    \r_reg_reg[14]_P_0 ,
    \r_reg_reg[15]_P_0 ,
    \r_reg_reg[16]_P_0 ,
    \r_reg_reg[17]_P_0 ,
    \r_reg_reg[18]_P_0 ,
    \r_reg_reg[19]_P_0 ,
    \r_reg_reg[20]_P_0 ,
    \r_reg_reg[21]_P_0 ,
    \r_reg_reg[22]_P_0 ,
    \r_reg_reg[23]_P_0 ,
    \r_reg_reg[24]_P_0 ,
    \r_reg_reg[25]_P_0 ,
    \r_reg_reg[26]_P_0 ,
    \r_reg_reg[27]_P_0 ,
    \r_reg_reg[28]_P_0 ,
    \r_reg_reg[29]_P_0 ,
    \r_reg_reg[30]_P_0 ,
    \r_reg_reg[31]_P_0 ,
    \r_reg_reg[1]_P_2 ,
    \r_reg_reg[1]_C_0 ,
    \r_reg_reg[2]_C_0 ,
    \r_reg_reg[3]_C_0 ,
    \r_reg_reg[4]_C_0 ,
    \r_reg_reg[5]_C_0 ,
    \r_reg_reg[6]_C_0 ,
    \r_reg_reg[7]_C_0 ,
    \r_reg_reg[8]_C_0 ,
    \r_reg_reg[9]_C_0 ,
    \r_reg_reg[10]_C_0 ,
    \r_reg_reg[11]_C_0 ,
    \r_reg_reg[12]_C_0 ,
    \r_reg_reg[13]_C_0 ,
    \r_reg_reg[14]_C_0 ,
    \r_reg_reg[15]_C_0 ,
    \r_reg_reg[16]_C_0 ,
    \r_reg_reg[17]_C_0 ,
    \r_reg_reg[18]_C_0 ,
    \r_reg_reg[19]_C_0 ,
    \r_reg_reg[20]_C_0 ,
    \r_reg_reg[21]_C_0 ,
    \r_reg_reg[22]_C_0 ,
    \r_reg_reg[23]_C_0 ,
    \r_reg_reg[24]_C_0 ,
    \r_reg_reg[25]_C_0 ,
    \r_reg_reg[26]_C_0 ,
    \r_reg_reg[27]_C_0 ,
    \r_reg_reg[28]_C_0 ,
    \r_reg_reg[29]_C_0 ,
    \r_reg_reg[30]_C_0 ,
    \r_reg_reg[31]_C_3 ,
    \r_reg_reg[0]_P_1 ,
    \r_reg_reg[1]_P_3 ,
    \r_reg_reg[2]_P_1 ,
    \r_reg_reg[3]_P_1 ,
    \r_reg_reg[4]_P_1 ,
    \r_reg_reg[5]_P_1 ,
    \r_reg_reg[6]_P_1 ,
    \r_reg_reg[7]_P_1 ,
    \r_reg_reg[8]_P_1 ,
    \r_reg_reg[9]_P_1 ,
    \r_reg_reg[10]_P_1 ,
    \r_reg_reg[11]_P_1 ,
    \r_reg_reg[12]_P_1 ,
    \r_reg_reg[13]_P_1 ,
    \r_reg_reg[14]_P_1 ,
    \r_reg_reg[15]_P_1 ,
    \r_reg_reg[16]_P_1 ,
    \r_reg_reg[17]_P_1 ,
    \r_reg_reg[18]_P_1 ,
    \r_reg_reg[19]_P_1 ,
    \r_reg_reg[20]_P_1 ,
    \r_reg_reg[21]_P_1 ,
    \r_reg_reg[22]_P_1 ,
    \r_reg_reg[23]_P_1 ,
    \r_reg_reg[24]_P_1 ,
    \r_reg_reg[25]_P_1 ,
    \r_reg_reg[26]_P_1 ,
    \r_reg_reg[27]_P_1 ,
    \r_reg_reg[28]_P_1 ,
    \r_reg_reg[29]_P_1 ,
    \r_reg_reg[30]_P_1 ,
    \r_reg_reg[31]_P_1 ,
    \r_reg_reg[1]_P_4 ,
    \r_reg_reg[1]_C_1 ,
    \r_reg_reg[2]_C_1 ,
    \r_reg_reg[3]_C_1 ,
    \r_reg_reg[4]_C_1 ,
    \r_reg_reg[5]_C_1 ,
    \r_reg_reg[6]_C_1 ,
    \r_reg_reg[7]_C_1 ,
    \r_reg_reg[8]_C_1 ,
    \r_reg_reg[9]_C_1 ,
    \r_reg_reg[10]_C_1 ,
    \r_reg_reg[11]_C_1 ,
    \r_reg_reg[12]_C_1 ,
    \r_reg_reg[13]_C_1 ,
    \r_reg_reg[14]_C_1 ,
    \r_reg_reg[15]_C_1 ,
    \r_reg_reg[16]_C_1 ,
    \r_reg_reg[17]_C_1 ,
    \r_reg_reg[18]_C_1 ,
    \r_reg_reg[19]_C_1 ,
    \r_reg_reg[20]_C_1 ,
    \r_reg_reg[21]_C_1 ,
    \r_reg_reg[22]_C_1 ,
    \r_reg_reg[23]_C_1 ,
    \r_reg_reg[24]_C_1 ,
    \r_reg_reg[25]_C_1 ,
    \r_reg_reg[26]_C_1 ,
    \r_reg_reg[27]_C_1 ,
    \r_reg_reg[28]_C_1 ,
    \r_reg_reg[29]_C_1 ,
    \r_reg_reg[30]_C_1 ,
    \r_reg_reg[31]_C_4 ,
    out_next_int,
    clk0,
    \slv_reg0_reg[31] ,
    s02_axis_tvalid,
    out_start_stop_int,
    \r_reg_reg[3] ,
    b,
    s01_axis_tvalid,
    s00_axis_tvalid,
    s00_axi_aresetn,
    \slv_reg0_reg[31]_rep ,
    s02_axis_tdata,
    \slv_reg0_reg[31]_0 ,
    s01_axis_tdata,
    s00_axis_tdata);
  output a;
  output \r_reg_reg[31]_C ;
  output \r_reg_reg[31]_C_0 ;
  output \r_reg_reg[31]_C_1 ;
  output s00_axis_tready;
  output \r_reg_reg[0]_P ;
  output \r_reg_reg[1]_P ;
  output \r_reg_reg[2]_P ;
  output \r_reg_reg[3]_P ;
  output \r_reg_reg[4]_P ;
  output \r_reg_reg[5]_P ;
  output \r_reg_reg[6]_P ;
  output \r_reg_reg[7]_P ;
  output \r_reg_reg[8]_P ;
  output \r_reg_reg[9]_P ;
  output \r_reg_reg[10]_P ;
  output \r_reg_reg[11]_P ;
  output \r_reg_reg[12]_P ;
  output \r_reg_reg[13]_P ;
  output \r_reg_reg[14]_P ;
  output \r_reg_reg[15]_P ;
  output \r_reg_reg[16]_P ;
  output \r_reg_reg[17]_P ;
  output \r_reg_reg[18]_P ;
  output \r_reg_reg[19]_P ;
  output \r_reg_reg[20]_P ;
  output \r_reg_reg[21]_P ;
  output \r_reg_reg[22]_P ;
  output \r_reg_reg[23]_P ;
  output \r_reg_reg[24]_P ;
  output \r_reg_reg[25]_P ;
  output \r_reg_reg[26]_P ;
  output \r_reg_reg[27]_P ;
  output \r_reg_reg[28]_P ;
  output \r_reg_reg[29]_P ;
  output \r_reg_reg[30]_P ;
  output \r_reg_reg[31]_P ;
  output \r_reg_reg[1]_P_0 ;
  output \r_reg_reg[1]_C ;
  output \r_reg_reg[2]_C ;
  output \r_reg_reg[3]_C ;
  output \r_reg_reg[4]_C ;
  output \r_reg_reg[5]_C ;
  output \r_reg_reg[6]_C ;
  output \r_reg_reg[7]_C ;
  output \r_reg_reg[8]_C ;
  output \r_reg_reg[9]_C ;
  output \r_reg_reg[10]_C ;
  output \r_reg_reg[11]_C ;
  output \r_reg_reg[12]_C ;
  output \r_reg_reg[13]_C ;
  output \r_reg_reg[14]_C ;
  output \r_reg_reg[15]_C ;
  output \r_reg_reg[16]_C ;
  output \r_reg_reg[17]_C ;
  output \r_reg_reg[18]_C ;
  output \r_reg_reg[19]_C ;
  output \r_reg_reg[20]_C ;
  output \r_reg_reg[21]_C ;
  output \r_reg_reg[22]_C ;
  output \r_reg_reg[23]_C ;
  output \r_reg_reg[24]_C ;
  output \r_reg_reg[25]_C ;
  output \r_reg_reg[26]_C ;
  output \r_reg_reg[27]_C ;
  output \r_reg_reg[28]_C ;
  output \r_reg_reg[29]_C ;
  output \r_reg_reg[30]_C ;
  output \r_reg_reg[31]_C_2 ;
  output \r_reg_reg[0]_P_0 ;
  output \r_reg_reg[1]_P_1 ;
  output \r_reg_reg[2]_P_0 ;
  output \r_reg_reg[3]_P_0 ;
  output \r_reg_reg[4]_P_0 ;
  output \r_reg_reg[5]_P_0 ;
  output \r_reg_reg[6]_P_0 ;
  output \r_reg_reg[7]_P_0 ;
  output \r_reg_reg[8]_P_0 ;
  output \r_reg_reg[9]_P_0 ;
  output \r_reg_reg[10]_P_0 ;
  output \r_reg_reg[11]_P_0 ;
  output \r_reg_reg[12]_P_0 ;
  output \r_reg_reg[13]_P_0 ;
  output \r_reg_reg[14]_P_0 ;
  output \r_reg_reg[15]_P_0 ;
  output \r_reg_reg[16]_P_0 ;
  output \r_reg_reg[17]_P_0 ;
  output \r_reg_reg[18]_P_0 ;
  output \r_reg_reg[19]_P_0 ;
  output \r_reg_reg[20]_P_0 ;
  output \r_reg_reg[21]_P_0 ;
  output \r_reg_reg[22]_P_0 ;
  output \r_reg_reg[23]_P_0 ;
  output \r_reg_reg[24]_P_0 ;
  output \r_reg_reg[25]_P_0 ;
  output \r_reg_reg[26]_P_0 ;
  output \r_reg_reg[27]_P_0 ;
  output \r_reg_reg[28]_P_0 ;
  output \r_reg_reg[29]_P_0 ;
  output \r_reg_reg[30]_P_0 ;
  output \r_reg_reg[31]_P_0 ;
  output \r_reg_reg[1]_P_2 ;
  output \r_reg_reg[1]_C_0 ;
  output \r_reg_reg[2]_C_0 ;
  output \r_reg_reg[3]_C_0 ;
  output \r_reg_reg[4]_C_0 ;
  output \r_reg_reg[5]_C_0 ;
  output \r_reg_reg[6]_C_0 ;
  output \r_reg_reg[7]_C_0 ;
  output \r_reg_reg[8]_C_0 ;
  output \r_reg_reg[9]_C_0 ;
  output \r_reg_reg[10]_C_0 ;
  output \r_reg_reg[11]_C_0 ;
  output \r_reg_reg[12]_C_0 ;
  output \r_reg_reg[13]_C_0 ;
  output \r_reg_reg[14]_C_0 ;
  output \r_reg_reg[15]_C_0 ;
  output \r_reg_reg[16]_C_0 ;
  output \r_reg_reg[17]_C_0 ;
  output \r_reg_reg[18]_C_0 ;
  output \r_reg_reg[19]_C_0 ;
  output \r_reg_reg[20]_C_0 ;
  output \r_reg_reg[21]_C_0 ;
  output \r_reg_reg[22]_C_0 ;
  output \r_reg_reg[23]_C_0 ;
  output \r_reg_reg[24]_C_0 ;
  output \r_reg_reg[25]_C_0 ;
  output \r_reg_reg[26]_C_0 ;
  output \r_reg_reg[27]_C_0 ;
  output \r_reg_reg[28]_C_0 ;
  output \r_reg_reg[29]_C_0 ;
  output \r_reg_reg[30]_C_0 ;
  output \r_reg_reg[31]_C_3 ;
  output \r_reg_reg[0]_P_1 ;
  output \r_reg_reg[1]_P_3 ;
  output \r_reg_reg[2]_P_1 ;
  output \r_reg_reg[3]_P_1 ;
  output \r_reg_reg[4]_P_1 ;
  output \r_reg_reg[5]_P_1 ;
  output \r_reg_reg[6]_P_1 ;
  output \r_reg_reg[7]_P_1 ;
  output \r_reg_reg[8]_P_1 ;
  output \r_reg_reg[9]_P_1 ;
  output \r_reg_reg[10]_P_1 ;
  output \r_reg_reg[11]_P_1 ;
  output \r_reg_reg[12]_P_1 ;
  output \r_reg_reg[13]_P_1 ;
  output \r_reg_reg[14]_P_1 ;
  output \r_reg_reg[15]_P_1 ;
  output \r_reg_reg[16]_P_1 ;
  output \r_reg_reg[17]_P_1 ;
  output \r_reg_reg[18]_P_1 ;
  output \r_reg_reg[19]_P_1 ;
  output \r_reg_reg[20]_P_1 ;
  output \r_reg_reg[21]_P_1 ;
  output \r_reg_reg[22]_P_1 ;
  output \r_reg_reg[23]_P_1 ;
  output \r_reg_reg[24]_P_1 ;
  output \r_reg_reg[25]_P_1 ;
  output \r_reg_reg[26]_P_1 ;
  output \r_reg_reg[27]_P_1 ;
  output \r_reg_reg[28]_P_1 ;
  output \r_reg_reg[29]_P_1 ;
  output \r_reg_reg[30]_P_1 ;
  output \r_reg_reg[31]_P_1 ;
  output \r_reg_reg[1]_P_4 ;
  output \r_reg_reg[1]_C_1 ;
  output \r_reg_reg[2]_C_1 ;
  output \r_reg_reg[3]_C_1 ;
  output \r_reg_reg[4]_C_1 ;
  output \r_reg_reg[5]_C_1 ;
  output \r_reg_reg[6]_C_1 ;
  output \r_reg_reg[7]_C_1 ;
  output \r_reg_reg[8]_C_1 ;
  output \r_reg_reg[9]_C_1 ;
  output \r_reg_reg[10]_C_1 ;
  output \r_reg_reg[11]_C_1 ;
  output \r_reg_reg[12]_C_1 ;
  output \r_reg_reg[13]_C_1 ;
  output \r_reg_reg[14]_C_1 ;
  output \r_reg_reg[15]_C_1 ;
  output \r_reg_reg[16]_C_1 ;
  output \r_reg_reg[17]_C_1 ;
  output \r_reg_reg[18]_C_1 ;
  output \r_reg_reg[19]_C_1 ;
  output \r_reg_reg[20]_C_1 ;
  output \r_reg_reg[21]_C_1 ;
  output \r_reg_reg[22]_C_1 ;
  output \r_reg_reg[23]_C_1 ;
  output \r_reg_reg[24]_C_1 ;
  output \r_reg_reg[25]_C_1 ;
  output \r_reg_reg[26]_C_1 ;
  output \r_reg_reg[27]_C_1 ;
  output \r_reg_reg[28]_C_1 ;
  output \r_reg_reg[29]_C_1 ;
  output \r_reg_reg[30]_C_1 ;
  output \r_reg_reg[31]_C_4 ;
  input out_next_int;
  input clk0;
  input \slv_reg0_reg[31] ;
  input s02_axis_tvalid;
  input out_start_stop_int;
  input \r_reg_reg[3] ;
  input b;
  input s01_axis_tvalid;
  input s00_axis_tvalid;
  input s00_axi_aresetn;
  input \slv_reg0_reg[31]_rep ;
  input [31:0]s02_axis_tdata;
  input [0:0]\slv_reg0_reg[31]_0 ;
  input [31:0]s01_axis_tdata;
  input [31:0]s00_axis_tdata;

  wire a;
  wire b;
  wire clk0;
  wire out_next_int;
  wire out_start_stop_int;
  wire \r_reg_reg[0]_P ;
  wire \r_reg_reg[0]_P_0 ;
  wire \r_reg_reg[0]_P_1 ;
  wire \r_reg_reg[10]_C ;
  wire \r_reg_reg[10]_C_0 ;
  wire \r_reg_reg[10]_C_1 ;
  wire \r_reg_reg[10]_P ;
  wire \r_reg_reg[10]_P_0 ;
  wire \r_reg_reg[10]_P_1 ;
  wire \r_reg_reg[11]_C ;
  wire \r_reg_reg[11]_C_0 ;
  wire \r_reg_reg[11]_C_1 ;
  wire \r_reg_reg[11]_P ;
  wire \r_reg_reg[11]_P_0 ;
  wire \r_reg_reg[11]_P_1 ;
  wire \r_reg_reg[12]_C ;
  wire \r_reg_reg[12]_C_0 ;
  wire \r_reg_reg[12]_C_1 ;
  wire \r_reg_reg[12]_P ;
  wire \r_reg_reg[12]_P_0 ;
  wire \r_reg_reg[12]_P_1 ;
  wire \r_reg_reg[13]_C ;
  wire \r_reg_reg[13]_C_0 ;
  wire \r_reg_reg[13]_C_1 ;
  wire \r_reg_reg[13]_P ;
  wire \r_reg_reg[13]_P_0 ;
  wire \r_reg_reg[13]_P_1 ;
  wire \r_reg_reg[14]_C ;
  wire \r_reg_reg[14]_C_0 ;
  wire \r_reg_reg[14]_C_1 ;
  wire \r_reg_reg[14]_P ;
  wire \r_reg_reg[14]_P_0 ;
  wire \r_reg_reg[14]_P_1 ;
  wire \r_reg_reg[15]_C ;
  wire \r_reg_reg[15]_C_0 ;
  wire \r_reg_reg[15]_C_1 ;
  wire \r_reg_reg[15]_P ;
  wire \r_reg_reg[15]_P_0 ;
  wire \r_reg_reg[15]_P_1 ;
  wire \r_reg_reg[16]_C ;
  wire \r_reg_reg[16]_C_0 ;
  wire \r_reg_reg[16]_C_1 ;
  wire \r_reg_reg[16]_P ;
  wire \r_reg_reg[16]_P_0 ;
  wire \r_reg_reg[16]_P_1 ;
  wire \r_reg_reg[17]_C ;
  wire \r_reg_reg[17]_C_0 ;
  wire \r_reg_reg[17]_C_1 ;
  wire \r_reg_reg[17]_P ;
  wire \r_reg_reg[17]_P_0 ;
  wire \r_reg_reg[17]_P_1 ;
  wire \r_reg_reg[18]_C ;
  wire \r_reg_reg[18]_C_0 ;
  wire \r_reg_reg[18]_C_1 ;
  wire \r_reg_reg[18]_P ;
  wire \r_reg_reg[18]_P_0 ;
  wire \r_reg_reg[18]_P_1 ;
  wire \r_reg_reg[19]_C ;
  wire \r_reg_reg[19]_C_0 ;
  wire \r_reg_reg[19]_C_1 ;
  wire \r_reg_reg[19]_P ;
  wire \r_reg_reg[19]_P_0 ;
  wire \r_reg_reg[19]_P_1 ;
  wire \r_reg_reg[1]_C ;
  wire \r_reg_reg[1]_C_0 ;
  wire \r_reg_reg[1]_C_1 ;
  wire \r_reg_reg[1]_P ;
  wire \r_reg_reg[1]_P_0 ;
  wire \r_reg_reg[1]_P_1 ;
  wire \r_reg_reg[1]_P_2 ;
  wire \r_reg_reg[1]_P_3 ;
  wire \r_reg_reg[1]_P_4 ;
  wire \r_reg_reg[20]_C ;
  wire \r_reg_reg[20]_C_0 ;
  wire \r_reg_reg[20]_C_1 ;
  wire \r_reg_reg[20]_P ;
  wire \r_reg_reg[20]_P_0 ;
  wire \r_reg_reg[20]_P_1 ;
  wire \r_reg_reg[21]_C ;
  wire \r_reg_reg[21]_C_0 ;
  wire \r_reg_reg[21]_C_1 ;
  wire \r_reg_reg[21]_P ;
  wire \r_reg_reg[21]_P_0 ;
  wire \r_reg_reg[21]_P_1 ;
  wire \r_reg_reg[22]_C ;
  wire \r_reg_reg[22]_C_0 ;
  wire \r_reg_reg[22]_C_1 ;
  wire \r_reg_reg[22]_P ;
  wire \r_reg_reg[22]_P_0 ;
  wire \r_reg_reg[22]_P_1 ;
  wire \r_reg_reg[23]_C ;
  wire \r_reg_reg[23]_C_0 ;
  wire \r_reg_reg[23]_C_1 ;
  wire \r_reg_reg[23]_P ;
  wire \r_reg_reg[23]_P_0 ;
  wire \r_reg_reg[23]_P_1 ;
  wire \r_reg_reg[24]_C ;
  wire \r_reg_reg[24]_C_0 ;
  wire \r_reg_reg[24]_C_1 ;
  wire \r_reg_reg[24]_P ;
  wire \r_reg_reg[24]_P_0 ;
  wire \r_reg_reg[24]_P_1 ;
  wire \r_reg_reg[25]_C ;
  wire \r_reg_reg[25]_C_0 ;
  wire \r_reg_reg[25]_C_1 ;
  wire \r_reg_reg[25]_P ;
  wire \r_reg_reg[25]_P_0 ;
  wire \r_reg_reg[25]_P_1 ;
  wire \r_reg_reg[26]_C ;
  wire \r_reg_reg[26]_C_0 ;
  wire \r_reg_reg[26]_C_1 ;
  wire \r_reg_reg[26]_P ;
  wire \r_reg_reg[26]_P_0 ;
  wire \r_reg_reg[26]_P_1 ;
  wire \r_reg_reg[27]_C ;
  wire \r_reg_reg[27]_C_0 ;
  wire \r_reg_reg[27]_C_1 ;
  wire \r_reg_reg[27]_P ;
  wire \r_reg_reg[27]_P_0 ;
  wire \r_reg_reg[27]_P_1 ;
  wire \r_reg_reg[28]_C ;
  wire \r_reg_reg[28]_C_0 ;
  wire \r_reg_reg[28]_C_1 ;
  wire \r_reg_reg[28]_P ;
  wire \r_reg_reg[28]_P_0 ;
  wire \r_reg_reg[28]_P_1 ;
  wire \r_reg_reg[29]_C ;
  wire \r_reg_reg[29]_C_0 ;
  wire \r_reg_reg[29]_C_1 ;
  wire \r_reg_reg[29]_P ;
  wire \r_reg_reg[29]_P_0 ;
  wire \r_reg_reg[29]_P_1 ;
  wire \r_reg_reg[2]_C ;
  wire \r_reg_reg[2]_C_0 ;
  wire \r_reg_reg[2]_C_1 ;
  wire \r_reg_reg[2]_P ;
  wire \r_reg_reg[2]_P_0 ;
  wire \r_reg_reg[2]_P_1 ;
  wire \r_reg_reg[30]_C ;
  wire \r_reg_reg[30]_C_0 ;
  wire \r_reg_reg[30]_C_1 ;
  wire \r_reg_reg[30]_P ;
  wire \r_reg_reg[30]_P_0 ;
  wire \r_reg_reg[30]_P_1 ;
  wire \r_reg_reg[31]_C ;
  wire \r_reg_reg[31]_C_0 ;
  wire \r_reg_reg[31]_C_1 ;
  wire \r_reg_reg[31]_C_2 ;
  wire \r_reg_reg[31]_C_3 ;
  wire \r_reg_reg[31]_C_4 ;
  wire \r_reg_reg[31]_P ;
  wire \r_reg_reg[31]_P_0 ;
  wire \r_reg_reg[31]_P_1 ;
  wire \r_reg_reg[3] ;
  wire \r_reg_reg[3]_C ;
  wire \r_reg_reg[3]_C_0 ;
  wire \r_reg_reg[3]_C_1 ;
  wire \r_reg_reg[3]_P ;
  wire \r_reg_reg[3]_P_0 ;
  wire \r_reg_reg[3]_P_1 ;
  wire \r_reg_reg[4]_C ;
  wire \r_reg_reg[4]_C_0 ;
  wire \r_reg_reg[4]_C_1 ;
  wire \r_reg_reg[4]_P ;
  wire \r_reg_reg[4]_P_0 ;
  wire \r_reg_reg[4]_P_1 ;
  wire \r_reg_reg[5]_C ;
  wire \r_reg_reg[5]_C_0 ;
  wire \r_reg_reg[5]_C_1 ;
  wire \r_reg_reg[5]_P ;
  wire \r_reg_reg[5]_P_0 ;
  wire \r_reg_reg[5]_P_1 ;
  wire \r_reg_reg[6]_C ;
  wire \r_reg_reg[6]_C_0 ;
  wire \r_reg_reg[6]_C_1 ;
  wire \r_reg_reg[6]_P ;
  wire \r_reg_reg[6]_P_0 ;
  wire \r_reg_reg[6]_P_1 ;
  wire \r_reg_reg[7]_C ;
  wire \r_reg_reg[7]_C_0 ;
  wire \r_reg_reg[7]_C_1 ;
  wire \r_reg_reg[7]_P ;
  wire \r_reg_reg[7]_P_0 ;
  wire \r_reg_reg[7]_P_1 ;
  wire \r_reg_reg[8]_C ;
  wire \r_reg_reg[8]_C_0 ;
  wire \r_reg_reg[8]_C_1 ;
  wire \r_reg_reg[8]_P ;
  wire \r_reg_reg[8]_P_0 ;
  wire \r_reg_reg[8]_P_1 ;
  wire \r_reg_reg[9]_C ;
  wire \r_reg_reg[9]_C_0 ;
  wire \r_reg_reg[9]_C_1 ;
  wire \r_reg_reg[9]_P ;
  wire \r_reg_reg[9]_P_0 ;
  wire \r_reg_reg[9]_P_1 ;
  wire s00_axi_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire [31:0]s01_axis_tdata;
  wire s01_axis_tvalid;
  wire [31:0]s02_axis_tdata;
  wire s02_axis_tvalid;
  wire \slv_reg0_reg[31] ;
  wire [0:0]\slv_reg0_reg[31]_0 ;
  wire \slv_reg0_reg[31]_rep ;

  FDCE Q_reg
       (.C(clk0),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(out_next_int),
        .Q(a));
  LUT5 #(
    .INIT(32'h00808000)) 
    \r_reg[32]_i_3 
       (.I0(s02_axis_tvalid),
        .I1(out_start_stop_int),
        .I2(\r_reg_reg[3] ),
        .I3(a),
        .I4(b),
        .O(\r_reg_reg[31]_C ));
  LUT5 #(
    .INIT(32'h00808000)) 
    \r_reg[32]_i_3__0 
       (.I0(s01_axis_tvalid),
        .I1(out_start_stop_int),
        .I2(\r_reg_reg[3] ),
        .I3(a),
        .I4(b),
        .O(\r_reg_reg[31]_C_0 ));
  LUT5 #(
    .INIT(32'h00808000)) 
    \r_reg[32]_i_4 
       (.I0(s00_axis_tvalid),
        .I1(out_start_stop_int),
        .I2(\r_reg_reg[3] ),
        .I3(a),
        .I4(b),
        .O(\r_reg_reg[31]_C_1 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[0]_LDC_i_1 
       (.I0(\r_reg_reg[31]_C ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_rep ),
        .I3(s02_axis_tdata[0]),
        .O(\r_reg_reg[0]_P ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[0]_LDC_i_1__0 
       (.I0(\r_reg_reg[31]_C_0 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_0 ),
        .I3(s01_axis_tdata[0]),
        .O(\r_reg_reg[0]_P_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[0]_LDC_i_1__1 
       (.I0(\r_reg_reg[31]_C_1 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_0 ),
        .I3(s00_axis_tdata[0]),
        .O(\r_reg_reg[0]_P_1 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[0]_LDC_i_2 
       (.I0(s02_axis_tdata[0]),
        .I1(\r_reg_reg[31]_C ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_rep ),
        .O(\r_reg_reg[1]_P_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[0]_LDC_i_2__0 
       (.I0(s01_axis_tdata[0]),
        .I1(\r_reg_reg[31]_C_0 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_0 ),
        .O(\r_reg_reg[1]_P_2 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[0]_LDC_i_2__1 
       (.I0(s00_axis_tdata[0]),
        .I1(\r_reg_reg[31]_C_1 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_0 ),
        .O(\r_reg_reg[1]_P_4 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[10]_LDC_i_1 
       (.I0(\r_reg_reg[31]_C ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_rep ),
        .I3(s02_axis_tdata[10]),
        .O(\r_reg_reg[10]_P ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[10]_LDC_i_1__0 
       (.I0(\r_reg_reg[31]_C_0 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_0 ),
        .I3(s01_axis_tdata[10]),
        .O(\r_reg_reg[10]_P_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[10]_LDC_i_1__1 
       (.I0(\r_reg_reg[31]_C_1 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_0 ),
        .I3(s00_axis_tdata[10]),
        .O(\r_reg_reg[10]_P_1 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[10]_LDC_i_2 
       (.I0(s02_axis_tdata[10]),
        .I1(\r_reg_reg[31]_C ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_rep ),
        .O(\r_reg_reg[10]_C ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[10]_LDC_i_2__0 
       (.I0(s01_axis_tdata[10]),
        .I1(\r_reg_reg[31]_C_0 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_0 ),
        .O(\r_reg_reg[10]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[10]_LDC_i_2__1 
       (.I0(s00_axis_tdata[10]),
        .I1(\r_reg_reg[31]_C_1 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_0 ),
        .O(\r_reg_reg[10]_C_1 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[11]_LDC_i_1 
       (.I0(\r_reg_reg[31]_C ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_rep ),
        .I3(s02_axis_tdata[11]),
        .O(\r_reg_reg[11]_P ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[11]_LDC_i_1__0 
       (.I0(\r_reg_reg[31]_C_0 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_0 ),
        .I3(s01_axis_tdata[11]),
        .O(\r_reg_reg[11]_P_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[11]_LDC_i_1__1 
       (.I0(\r_reg_reg[31]_C_1 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_0 ),
        .I3(s00_axis_tdata[11]),
        .O(\r_reg_reg[11]_P_1 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[11]_LDC_i_2 
       (.I0(s02_axis_tdata[11]),
        .I1(\r_reg_reg[31]_C ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_rep ),
        .O(\r_reg_reg[11]_C ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[11]_LDC_i_2__0 
       (.I0(s01_axis_tdata[11]),
        .I1(\r_reg_reg[31]_C_0 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_0 ),
        .O(\r_reg_reg[11]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[11]_LDC_i_2__1 
       (.I0(s00_axis_tdata[11]),
        .I1(\r_reg_reg[31]_C_1 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_0 ),
        .O(\r_reg_reg[11]_C_1 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[12]_LDC_i_1 
       (.I0(\r_reg_reg[31]_C ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_rep ),
        .I3(s02_axis_tdata[12]),
        .O(\r_reg_reg[12]_P ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[12]_LDC_i_1__0 
       (.I0(\r_reg_reg[31]_C_0 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_0 ),
        .I3(s01_axis_tdata[12]),
        .O(\r_reg_reg[12]_P_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[12]_LDC_i_1__1 
       (.I0(\r_reg_reg[31]_C_1 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_0 ),
        .I3(s00_axis_tdata[12]),
        .O(\r_reg_reg[12]_P_1 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[12]_LDC_i_2 
       (.I0(s02_axis_tdata[12]),
        .I1(\r_reg_reg[31]_C ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_rep ),
        .O(\r_reg_reg[12]_C ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[12]_LDC_i_2__0 
       (.I0(s01_axis_tdata[12]),
        .I1(\r_reg_reg[31]_C_0 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_0 ),
        .O(\r_reg_reg[12]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[12]_LDC_i_2__1 
       (.I0(s00_axis_tdata[12]),
        .I1(\r_reg_reg[31]_C_1 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_0 ),
        .O(\r_reg_reg[12]_C_1 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[13]_LDC_i_1 
       (.I0(\r_reg_reg[31]_C ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_rep ),
        .I3(s02_axis_tdata[13]),
        .O(\r_reg_reg[13]_P ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[13]_LDC_i_1__0 
       (.I0(\r_reg_reg[31]_C_0 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_0 ),
        .I3(s01_axis_tdata[13]),
        .O(\r_reg_reg[13]_P_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[13]_LDC_i_1__1 
       (.I0(\r_reg_reg[31]_C_1 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_0 ),
        .I3(s00_axis_tdata[13]),
        .O(\r_reg_reg[13]_P_1 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[13]_LDC_i_2 
       (.I0(s02_axis_tdata[13]),
        .I1(\r_reg_reg[31]_C ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_rep ),
        .O(\r_reg_reg[13]_C ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[13]_LDC_i_2__0 
       (.I0(s01_axis_tdata[13]),
        .I1(\r_reg_reg[31]_C_0 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_0 ),
        .O(\r_reg_reg[13]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[13]_LDC_i_2__1 
       (.I0(s00_axis_tdata[13]),
        .I1(\r_reg_reg[31]_C_1 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_0 ),
        .O(\r_reg_reg[13]_C_1 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[14]_LDC_i_1 
       (.I0(\r_reg_reg[31]_C ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_rep ),
        .I3(s02_axis_tdata[14]),
        .O(\r_reg_reg[14]_P ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[14]_LDC_i_1__0 
       (.I0(\r_reg_reg[31]_C_0 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_0 ),
        .I3(s01_axis_tdata[14]),
        .O(\r_reg_reg[14]_P_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[14]_LDC_i_1__1 
       (.I0(\r_reg_reg[31]_C_1 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_0 ),
        .I3(s00_axis_tdata[14]),
        .O(\r_reg_reg[14]_P_1 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[14]_LDC_i_2 
       (.I0(s02_axis_tdata[14]),
        .I1(\r_reg_reg[31]_C ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_rep ),
        .O(\r_reg_reg[14]_C ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[14]_LDC_i_2__0 
       (.I0(s01_axis_tdata[14]),
        .I1(\r_reg_reg[31]_C_0 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_0 ),
        .O(\r_reg_reg[14]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[14]_LDC_i_2__1 
       (.I0(s00_axis_tdata[14]),
        .I1(\r_reg_reg[31]_C_1 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_0 ),
        .O(\r_reg_reg[14]_C_1 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[15]_LDC_i_1 
       (.I0(\r_reg_reg[31]_C ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_rep ),
        .I3(s02_axis_tdata[15]),
        .O(\r_reg_reg[15]_P ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[15]_LDC_i_1__0 
       (.I0(\r_reg_reg[31]_C_0 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_0 ),
        .I3(s01_axis_tdata[15]),
        .O(\r_reg_reg[15]_P_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[15]_LDC_i_1__1 
       (.I0(\r_reg_reg[31]_C_1 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_0 ),
        .I3(s00_axis_tdata[15]),
        .O(\r_reg_reg[15]_P_1 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[15]_LDC_i_2 
       (.I0(s02_axis_tdata[15]),
        .I1(\r_reg_reg[31]_C ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_rep ),
        .O(\r_reg_reg[15]_C ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[15]_LDC_i_2__0 
       (.I0(s01_axis_tdata[15]),
        .I1(\r_reg_reg[31]_C_0 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_0 ),
        .O(\r_reg_reg[15]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[15]_LDC_i_2__1 
       (.I0(s00_axis_tdata[15]),
        .I1(\r_reg_reg[31]_C_1 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_0 ),
        .O(\r_reg_reg[15]_C_1 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[16]_LDC_i_1 
       (.I0(\r_reg_reg[31]_C ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_rep ),
        .I3(s02_axis_tdata[16]),
        .O(\r_reg_reg[16]_P ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[16]_LDC_i_1__0 
       (.I0(\r_reg_reg[31]_C_0 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_rep ),
        .I3(s01_axis_tdata[16]),
        .O(\r_reg_reg[16]_P_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[16]_LDC_i_1__1 
       (.I0(\r_reg_reg[31]_C_1 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_0 ),
        .I3(s00_axis_tdata[16]),
        .O(\r_reg_reg[16]_P_1 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[16]_LDC_i_2 
       (.I0(s02_axis_tdata[16]),
        .I1(\r_reg_reg[31]_C ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_rep ),
        .O(\r_reg_reg[16]_C ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[16]_LDC_i_2__0 
       (.I0(s01_axis_tdata[16]),
        .I1(\r_reg_reg[31]_C_0 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_rep ),
        .O(\r_reg_reg[16]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[16]_LDC_i_2__1 
       (.I0(s00_axis_tdata[16]),
        .I1(\r_reg_reg[31]_C_1 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_0 ),
        .O(\r_reg_reg[16]_C_1 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[17]_LDC_i_1 
       (.I0(\r_reg_reg[31]_C ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_rep ),
        .I3(s02_axis_tdata[17]),
        .O(\r_reg_reg[17]_P ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[17]_LDC_i_1__0 
       (.I0(\r_reg_reg[31]_C_0 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_rep ),
        .I3(s01_axis_tdata[17]),
        .O(\r_reg_reg[17]_P_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[17]_LDC_i_1__1 
       (.I0(\r_reg_reg[31]_C_1 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_0 ),
        .I3(s00_axis_tdata[17]),
        .O(\r_reg_reg[17]_P_1 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[17]_LDC_i_2 
       (.I0(s02_axis_tdata[17]),
        .I1(\r_reg_reg[31]_C ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_rep ),
        .O(\r_reg_reg[17]_C ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[17]_LDC_i_2__0 
       (.I0(s01_axis_tdata[17]),
        .I1(\r_reg_reg[31]_C_0 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_rep ),
        .O(\r_reg_reg[17]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[17]_LDC_i_2__1 
       (.I0(s00_axis_tdata[17]),
        .I1(\r_reg_reg[31]_C_1 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_0 ),
        .O(\r_reg_reg[17]_C_1 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[18]_LDC_i_1 
       (.I0(\r_reg_reg[31]_C ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_rep ),
        .I3(s02_axis_tdata[18]),
        .O(\r_reg_reg[18]_P ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[18]_LDC_i_1__0 
       (.I0(\r_reg_reg[31]_C_0 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_rep ),
        .I3(s01_axis_tdata[18]),
        .O(\r_reg_reg[18]_P_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[18]_LDC_i_1__1 
       (.I0(\r_reg_reg[31]_C_1 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_0 ),
        .I3(s00_axis_tdata[18]),
        .O(\r_reg_reg[18]_P_1 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[18]_LDC_i_2 
       (.I0(s02_axis_tdata[18]),
        .I1(\r_reg_reg[31]_C ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_rep ),
        .O(\r_reg_reg[18]_C ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[18]_LDC_i_2__0 
       (.I0(s01_axis_tdata[18]),
        .I1(\r_reg_reg[31]_C_0 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_rep ),
        .O(\r_reg_reg[18]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[18]_LDC_i_2__1 
       (.I0(s00_axis_tdata[18]),
        .I1(\r_reg_reg[31]_C_1 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_0 ),
        .O(\r_reg_reg[18]_C_1 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[19]_LDC_i_1 
       (.I0(\r_reg_reg[31]_C ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_rep ),
        .I3(s02_axis_tdata[19]),
        .O(\r_reg_reg[19]_P ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[19]_LDC_i_1__0 
       (.I0(\r_reg_reg[31]_C_0 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_rep ),
        .I3(s01_axis_tdata[19]),
        .O(\r_reg_reg[19]_P_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[19]_LDC_i_1__1 
       (.I0(\r_reg_reg[31]_C_1 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_0 ),
        .I3(s00_axis_tdata[19]),
        .O(\r_reg_reg[19]_P_1 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[19]_LDC_i_2 
       (.I0(s02_axis_tdata[19]),
        .I1(\r_reg_reg[31]_C ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_rep ),
        .O(\r_reg_reg[19]_C ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[19]_LDC_i_2__0 
       (.I0(s01_axis_tdata[19]),
        .I1(\r_reg_reg[31]_C_0 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_rep ),
        .O(\r_reg_reg[19]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[19]_LDC_i_2__1 
       (.I0(s00_axis_tdata[19]),
        .I1(\r_reg_reg[31]_C_1 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_0 ),
        .O(\r_reg_reg[19]_C_1 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[1]_LDC_i_1 
       (.I0(\r_reg_reg[31]_C ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_rep ),
        .I3(s02_axis_tdata[1]),
        .O(\r_reg_reg[1]_P ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[1]_LDC_i_1__0 
       (.I0(\r_reg_reg[31]_C_0 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_0 ),
        .I3(s01_axis_tdata[1]),
        .O(\r_reg_reg[1]_P_1 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[1]_LDC_i_1__1 
       (.I0(\r_reg_reg[31]_C_1 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_0 ),
        .I3(s00_axis_tdata[1]),
        .O(\r_reg_reg[1]_P_3 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[1]_LDC_i_2 
       (.I0(s02_axis_tdata[1]),
        .I1(\r_reg_reg[31]_C ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_rep ),
        .O(\r_reg_reg[1]_C ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[1]_LDC_i_2__0 
       (.I0(s01_axis_tdata[1]),
        .I1(\r_reg_reg[31]_C_0 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_0 ),
        .O(\r_reg_reg[1]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[1]_LDC_i_2__1 
       (.I0(s00_axis_tdata[1]),
        .I1(\r_reg_reg[31]_C_1 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_0 ),
        .O(\r_reg_reg[1]_C_1 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[20]_LDC_i_1 
       (.I0(\r_reg_reg[31]_C ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_rep ),
        .I3(s02_axis_tdata[20]),
        .O(\r_reg_reg[20]_P ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[20]_LDC_i_1__0 
       (.I0(\r_reg_reg[31]_C_0 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_rep ),
        .I3(s01_axis_tdata[20]),
        .O(\r_reg_reg[20]_P_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[20]_LDC_i_1__1 
       (.I0(\r_reg_reg[31]_C_1 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_0 ),
        .I3(s00_axis_tdata[20]),
        .O(\r_reg_reg[20]_P_1 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[20]_LDC_i_2 
       (.I0(s02_axis_tdata[20]),
        .I1(\r_reg_reg[31]_C ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_rep ),
        .O(\r_reg_reg[20]_C ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[20]_LDC_i_2__0 
       (.I0(s01_axis_tdata[20]),
        .I1(\r_reg_reg[31]_C_0 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_rep ),
        .O(\r_reg_reg[20]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[20]_LDC_i_2__1 
       (.I0(s00_axis_tdata[20]),
        .I1(\r_reg_reg[31]_C_1 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_0 ),
        .O(\r_reg_reg[20]_C_1 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[21]_LDC_i_1 
       (.I0(\r_reg_reg[31]_C ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_rep ),
        .I3(s02_axis_tdata[21]),
        .O(\r_reg_reg[21]_P ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[21]_LDC_i_1__0 
       (.I0(\r_reg_reg[31]_C_0 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_rep ),
        .I3(s01_axis_tdata[21]),
        .O(\r_reg_reg[21]_P_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[21]_LDC_i_1__1 
       (.I0(\r_reg_reg[31]_C_1 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_0 ),
        .I3(s00_axis_tdata[21]),
        .O(\r_reg_reg[21]_P_1 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[21]_LDC_i_2 
       (.I0(s02_axis_tdata[21]),
        .I1(\r_reg_reg[31]_C ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_rep ),
        .O(\r_reg_reg[21]_C ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[21]_LDC_i_2__0 
       (.I0(s01_axis_tdata[21]),
        .I1(\r_reg_reg[31]_C_0 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_rep ),
        .O(\r_reg_reg[21]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[21]_LDC_i_2__1 
       (.I0(s00_axis_tdata[21]),
        .I1(\r_reg_reg[31]_C_1 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_0 ),
        .O(\r_reg_reg[21]_C_1 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[22]_LDC_i_1 
       (.I0(\r_reg_reg[31]_C ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_rep ),
        .I3(s02_axis_tdata[22]),
        .O(\r_reg_reg[22]_P ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[22]_LDC_i_1__0 
       (.I0(\r_reg_reg[31]_C_0 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_rep ),
        .I3(s01_axis_tdata[22]),
        .O(\r_reg_reg[22]_P_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[22]_LDC_i_1__1 
       (.I0(\r_reg_reg[31]_C_1 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_0 ),
        .I3(s00_axis_tdata[22]),
        .O(\r_reg_reg[22]_P_1 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[22]_LDC_i_2 
       (.I0(s02_axis_tdata[22]),
        .I1(\r_reg_reg[31]_C ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_rep ),
        .O(\r_reg_reg[22]_C ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[22]_LDC_i_2__0 
       (.I0(s01_axis_tdata[22]),
        .I1(\r_reg_reg[31]_C_0 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_rep ),
        .O(\r_reg_reg[22]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[22]_LDC_i_2__1 
       (.I0(s00_axis_tdata[22]),
        .I1(\r_reg_reg[31]_C_1 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_0 ),
        .O(\r_reg_reg[22]_C_1 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[23]_LDC_i_1 
       (.I0(\r_reg_reg[31]_C ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_rep ),
        .I3(s02_axis_tdata[23]),
        .O(\r_reg_reg[23]_P ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[23]_LDC_i_1__0 
       (.I0(\r_reg_reg[31]_C_0 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_rep ),
        .I3(s01_axis_tdata[23]),
        .O(\r_reg_reg[23]_P_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[23]_LDC_i_1__1 
       (.I0(\r_reg_reg[31]_C_1 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_0 ),
        .I3(s00_axis_tdata[23]),
        .O(\r_reg_reg[23]_P_1 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[23]_LDC_i_2 
       (.I0(s02_axis_tdata[23]),
        .I1(\r_reg_reg[31]_C ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_rep ),
        .O(\r_reg_reg[23]_C ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[23]_LDC_i_2__0 
       (.I0(s01_axis_tdata[23]),
        .I1(\r_reg_reg[31]_C_0 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_rep ),
        .O(\r_reg_reg[23]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[23]_LDC_i_2__1 
       (.I0(s00_axis_tdata[23]),
        .I1(\r_reg_reg[31]_C_1 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_0 ),
        .O(\r_reg_reg[23]_C_1 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[24]_LDC_i_1 
       (.I0(\r_reg_reg[31]_C ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_rep ),
        .I3(s02_axis_tdata[24]),
        .O(\r_reg_reg[24]_P ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[24]_LDC_i_1__0 
       (.I0(\r_reg_reg[31]_C_0 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_rep ),
        .I3(s01_axis_tdata[24]),
        .O(\r_reg_reg[24]_P_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[24]_LDC_i_1__1 
       (.I0(\r_reg_reg[31]_C_1 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_0 ),
        .I3(s00_axis_tdata[24]),
        .O(\r_reg_reg[24]_P_1 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[24]_LDC_i_2 
       (.I0(s02_axis_tdata[24]),
        .I1(\r_reg_reg[31]_C ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_rep ),
        .O(\r_reg_reg[24]_C ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[24]_LDC_i_2__0 
       (.I0(s01_axis_tdata[24]),
        .I1(\r_reg_reg[31]_C_0 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_rep ),
        .O(\r_reg_reg[24]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[24]_LDC_i_2__1 
       (.I0(s00_axis_tdata[24]),
        .I1(\r_reg_reg[31]_C_1 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_0 ),
        .O(\r_reg_reg[24]_C_1 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[25]_LDC_i_1 
       (.I0(\r_reg_reg[31]_C ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_rep ),
        .I3(s02_axis_tdata[25]),
        .O(\r_reg_reg[25]_P ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[25]_LDC_i_1__0 
       (.I0(\r_reg_reg[31]_C_0 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_rep ),
        .I3(s01_axis_tdata[25]),
        .O(\r_reg_reg[25]_P_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[25]_LDC_i_1__1 
       (.I0(\r_reg_reg[31]_C_1 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_0 ),
        .I3(s00_axis_tdata[25]),
        .O(\r_reg_reg[25]_P_1 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[25]_LDC_i_2 
       (.I0(s02_axis_tdata[25]),
        .I1(\r_reg_reg[31]_C ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_rep ),
        .O(\r_reg_reg[25]_C ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[25]_LDC_i_2__0 
       (.I0(s01_axis_tdata[25]),
        .I1(\r_reg_reg[31]_C_0 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_rep ),
        .O(\r_reg_reg[25]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[25]_LDC_i_2__1 
       (.I0(s00_axis_tdata[25]),
        .I1(\r_reg_reg[31]_C_1 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_0 ),
        .O(\r_reg_reg[25]_C_1 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[26]_LDC_i_1 
       (.I0(\r_reg_reg[31]_C ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_rep ),
        .I3(s02_axis_tdata[26]),
        .O(\r_reg_reg[26]_P ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[26]_LDC_i_1__0 
       (.I0(\r_reg_reg[31]_C_0 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_rep ),
        .I3(s01_axis_tdata[26]),
        .O(\r_reg_reg[26]_P_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[26]_LDC_i_1__1 
       (.I0(\r_reg_reg[31]_C_1 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_0 ),
        .I3(s00_axis_tdata[26]),
        .O(\r_reg_reg[26]_P_1 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[26]_LDC_i_2 
       (.I0(s02_axis_tdata[26]),
        .I1(\r_reg_reg[31]_C ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_rep ),
        .O(\r_reg_reg[26]_C ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[26]_LDC_i_2__0 
       (.I0(s01_axis_tdata[26]),
        .I1(\r_reg_reg[31]_C_0 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_rep ),
        .O(\r_reg_reg[26]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[26]_LDC_i_2__1 
       (.I0(s00_axis_tdata[26]),
        .I1(\r_reg_reg[31]_C_1 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_0 ),
        .O(\r_reg_reg[26]_C_1 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[27]_LDC_i_1 
       (.I0(\r_reg_reg[31]_C ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_rep ),
        .I3(s02_axis_tdata[27]),
        .O(\r_reg_reg[27]_P ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[27]_LDC_i_1__0 
       (.I0(\r_reg_reg[31]_C_0 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_rep ),
        .I3(s01_axis_tdata[27]),
        .O(\r_reg_reg[27]_P_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[27]_LDC_i_1__1 
       (.I0(\r_reg_reg[31]_C_1 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_0 ),
        .I3(s00_axis_tdata[27]),
        .O(\r_reg_reg[27]_P_1 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[27]_LDC_i_2 
       (.I0(s02_axis_tdata[27]),
        .I1(\r_reg_reg[31]_C ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_rep ),
        .O(\r_reg_reg[27]_C ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[27]_LDC_i_2__0 
       (.I0(s01_axis_tdata[27]),
        .I1(\r_reg_reg[31]_C_0 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_rep ),
        .O(\r_reg_reg[27]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[27]_LDC_i_2__1 
       (.I0(s00_axis_tdata[27]),
        .I1(\r_reg_reg[31]_C_1 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_0 ),
        .O(\r_reg_reg[27]_C_1 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[28]_LDC_i_1 
       (.I0(\r_reg_reg[31]_C ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_rep ),
        .I3(s02_axis_tdata[28]),
        .O(\r_reg_reg[28]_P ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[28]_LDC_i_1__0 
       (.I0(\r_reg_reg[31]_C_0 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_rep ),
        .I3(s01_axis_tdata[28]),
        .O(\r_reg_reg[28]_P_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[28]_LDC_i_1__1 
       (.I0(\r_reg_reg[31]_C_1 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_0 ),
        .I3(s00_axis_tdata[28]),
        .O(\r_reg_reg[28]_P_1 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[28]_LDC_i_2 
       (.I0(s02_axis_tdata[28]),
        .I1(\r_reg_reg[31]_C ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_rep ),
        .O(\r_reg_reg[28]_C ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[28]_LDC_i_2__0 
       (.I0(s01_axis_tdata[28]),
        .I1(\r_reg_reg[31]_C_0 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_rep ),
        .O(\r_reg_reg[28]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[28]_LDC_i_2__1 
       (.I0(s00_axis_tdata[28]),
        .I1(\r_reg_reg[31]_C_1 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_0 ),
        .O(\r_reg_reg[28]_C_1 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[29]_LDC_i_1 
       (.I0(\r_reg_reg[31]_C ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_rep ),
        .I3(s02_axis_tdata[29]),
        .O(\r_reg_reg[29]_P ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[29]_LDC_i_1__0 
       (.I0(\r_reg_reg[31]_C_0 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_rep ),
        .I3(s01_axis_tdata[29]),
        .O(\r_reg_reg[29]_P_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[29]_LDC_i_1__1 
       (.I0(\r_reg_reg[31]_C_1 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_0 ),
        .I3(s00_axis_tdata[29]),
        .O(\r_reg_reg[29]_P_1 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[29]_LDC_i_2 
       (.I0(s02_axis_tdata[29]),
        .I1(\r_reg_reg[31]_C ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_rep ),
        .O(\r_reg_reg[29]_C ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[29]_LDC_i_2__0 
       (.I0(s01_axis_tdata[29]),
        .I1(\r_reg_reg[31]_C_0 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_rep ),
        .O(\r_reg_reg[29]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[29]_LDC_i_2__1 
       (.I0(s00_axis_tdata[29]),
        .I1(\r_reg_reg[31]_C_1 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_0 ),
        .O(\r_reg_reg[29]_C_1 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[2]_LDC_i_1 
       (.I0(\r_reg_reg[31]_C ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_rep ),
        .I3(s02_axis_tdata[2]),
        .O(\r_reg_reg[2]_P ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[2]_LDC_i_1__0 
       (.I0(\r_reg_reg[31]_C_0 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_0 ),
        .I3(s01_axis_tdata[2]),
        .O(\r_reg_reg[2]_P_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[2]_LDC_i_1__1 
       (.I0(\r_reg_reg[31]_C_1 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_0 ),
        .I3(s00_axis_tdata[2]),
        .O(\r_reg_reg[2]_P_1 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[2]_LDC_i_2 
       (.I0(s02_axis_tdata[2]),
        .I1(\r_reg_reg[31]_C ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_rep ),
        .O(\r_reg_reg[2]_C ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[2]_LDC_i_2__0 
       (.I0(s01_axis_tdata[2]),
        .I1(\r_reg_reg[31]_C_0 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_0 ),
        .O(\r_reg_reg[2]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[2]_LDC_i_2__1 
       (.I0(s00_axis_tdata[2]),
        .I1(\r_reg_reg[31]_C_1 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_0 ),
        .O(\r_reg_reg[2]_C_1 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[30]_LDC_i_1 
       (.I0(\r_reg_reg[31]_C ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_rep ),
        .I3(s02_axis_tdata[30]),
        .O(\r_reg_reg[30]_P ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[30]_LDC_i_1__0 
       (.I0(\r_reg_reg[31]_C_0 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_rep ),
        .I3(s01_axis_tdata[30]),
        .O(\r_reg_reg[30]_P_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[30]_LDC_i_1__1 
       (.I0(\r_reg_reg[31]_C_1 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_0 ),
        .I3(s00_axis_tdata[30]),
        .O(\r_reg_reg[30]_P_1 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[30]_LDC_i_2 
       (.I0(s02_axis_tdata[30]),
        .I1(\r_reg_reg[31]_C ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_rep ),
        .O(\r_reg_reg[30]_C ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[30]_LDC_i_2__0 
       (.I0(s01_axis_tdata[30]),
        .I1(\r_reg_reg[31]_C_0 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_rep ),
        .O(\r_reg_reg[30]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[30]_LDC_i_2__1 
       (.I0(s00_axis_tdata[30]),
        .I1(\r_reg_reg[31]_C_1 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_0 ),
        .O(\r_reg_reg[30]_C_1 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[31]_LDC_i_1 
       (.I0(\r_reg_reg[31]_C ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_rep ),
        .I3(s02_axis_tdata[31]),
        .O(\r_reg_reg[31]_P ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[31]_LDC_i_1__0 
       (.I0(\r_reg_reg[31]_C_0 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_rep ),
        .I3(s01_axis_tdata[31]),
        .O(\r_reg_reg[31]_P_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[31]_LDC_i_1__1 
       (.I0(\r_reg_reg[31]_C_1 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_0 ),
        .I3(s00_axis_tdata[31]),
        .O(\r_reg_reg[31]_P_1 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[31]_LDC_i_2 
       (.I0(s02_axis_tdata[31]),
        .I1(\r_reg_reg[31]_C ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_rep ),
        .O(\r_reg_reg[31]_C_2 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[31]_LDC_i_2__0 
       (.I0(s01_axis_tdata[31]),
        .I1(\r_reg_reg[31]_C_0 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_rep ),
        .O(\r_reg_reg[31]_C_3 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[31]_LDC_i_2__1 
       (.I0(s00_axis_tdata[31]),
        .I1(\r_reg_reg[31]_C_1 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_0 ),
        .O(\r_reg_reg[31]_C_4 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[3]_LDC_i_1 
       (.I0(\r_reg_reg[31]_C ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_rep ),
        .I3(s02_axis_tdata[3]),
        .O(\r_reg_reg[3]_P ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[3]_LDC_i_1__0 
       (.I0(\r_reg_reg[31]_C_0 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_0 ),
        .I3(s01_axis_tdata[3]),
        .O(\r_reg_reg[3]_P_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[3]_LDC_i_1__1 
       (.I0(\r_reg_reg[31]_C_1 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_0 ),
        .I3(s00_axis_tdata[3]),
        .O(\r_reg_reg[3]_P_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[3]_LDC_i_2 
       (.I0(s02_axis_tdata[3]),
        .I1(\r_reg_reg[31]_C ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_rep ),
        .O(\r_reg_reg[3]_C ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[3]_LDC_i_2__0 
       (.I0(s01_axis_tdata[3]),
        .I1(\r_reg_reg[31]_C_0 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_0 ),
        .O(\r_reg_reg[3]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[3]_LDC_i_2__1 
       (.I0(s00_axis_tdata[3]),
        .I1(\r_reg_reg[31]_C_1 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_0 ),
        .O(\r_reg_reg[3]_C_1 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[4]_LDC_i_1 
       (.I0(\r_reg_reg[31]_C ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_rep ),
        .I3(s02_axis_tdata[4]),
        .O(\r_reg_reg[4]_P ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[4]_LDC_i_1__0 
       (.I0(\r_reg_reg[31]_C_0 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_0 ),
        .I3(s01_axis_tdata[4]),
        .O(\r_reg_reg[4]_P_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[4]_LDC_i_1__1 
       (.I0(\r_reg_reg[31]_C_1 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_0 ),
        .I3(s00_axis_tdata[4]),
        .O(\r_reg_reg[4]_P_1 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[4]_LDC_i_2 
       (.I0(s02_axis_tdata[4]),
        .I1(\r_reg_reg[31]_C ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_rep ),
        .O(\r_reg_reg[4]_C ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[4]_LDC_i_2__0 
       (.I0(s01_axis_tdata[4]),
        .I1(\r_reg_reg[31]_C_0 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_0 ),
        .O(\r_reg_reg[4]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[4]_LDC_i_2__1 
       (.I0(s00_axis_tdata[4]),
        .I1(\r_reg_reg[31]_C_1 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_0 ),
        .O(\r_reg_reg[4]_C_1 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[5]_LDC_i_1 
       (.I0(\r_reg_reg[31]_C ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_rep ),
        .I3(s02_axis_tdata[5]),
        .O(\r_reg_reg[5]_P ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[5]_LDC_i_1__0 
       (.I0(\r_reg_reg[31]_C_0 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_0 ),
        .I3(s01_axis_tdata[5]),
        .O(\r_reg_reg[5]_P_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[5]_LDC_i_1__1 
       (.I0(\r_reg_reg[31]_C_1 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_0 ),
        .I3(s00_axis_tdata[5]),
        .O(\r_reg_reg[5]_P_1 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[5]_LDC_i_2 
       (.I0(s02_axis_tdata[5]),
        .I1(\r_reg_reg[31]_C ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_rep ),
        .O(\r_reg_reg[5]_C ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[5]_LDC_i_2__0 
       (.I0(s01_axis_tdata[5]),
        .I1(\r_reg_reg[31]_C_0 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_0 ),
        .O(\r_reg_reg[5]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[5]_LDC_i_2__1 
       (.I0(s00_axis_tdata[5]),
        .I1(\r_reg_reg[31]_C_1 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_0 ),
        .O(\r_reg_reg[5]_C_1 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[6]_LDC_i_1 
       (.I0(\r_reg_reg[31]_C ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_rep ),
        .I3(s02_axis_tdata[6]),
        .O(\r_reg_reg[6]_P ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[6]_LDC_i_1__0 
       (.I0(\r_reg_reg[31]_C_0 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_0 ),
        .I3(s01_axis_tdata[6]),
        .O(\r_reg_reg[6]_P_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[6]_LDC_i_1__1 
       (.I0(\r_reg_reg[31]_C_1 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_0 ),
        .I3(s00_axis_tdata[6]),
        .O(\r_reg_reg[6]_P_1 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[6]_LDC_i_2 
       (.I0(s02_axis_tdata[6]),
        .I1(\r_reg_reg[31]_C ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_rep ),
        .O(\r_reg_reg[6]_C ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[6]_LDC_i_2__0 
       (.I0(s01_axis_tdata[6]),
        .I1(\r_reg_reg[31]_C_0 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_0 ),
        .O(\r_reg_reg[6]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[6]_LDC_i_2__1 
       (.I0(s00_axis_tdata[6]),
        .I1(\r_reg_reg[31]_C_1 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_0 ),
        .O(\r_reg_reg[6]_C_1 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[7]_LDC_i_1 
       (.I0(\r_reg_reg[31]_C ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_rep ),
        .I3(s02_axis_tdata[7]),
        .O(\r_reg_reg[7]_P ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[7]_LDC_i_1__0 
       (.I0(\r_reg_reg[31]_C_0 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_0 ),
        .I3(s01_axis_tdata[7]),
        .O(\r_reg_reg[7]_P_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[7]_LDC_i_1__1 
       (.I0(\r_reg_reg[31]_C_1 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_0 ),
        .I3(s00_axis_tdata[7]),
        .O(\r_reg_reg[7]_P_1 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[7]_LDC_i_2 
       (.I0(s02_axis_tdata[7]),
        .I1(\r_reg_reg[31]_C ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_rep ),
        .O(\r_reg_reg[7]_C ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[7]_LDC_i_2__0 
       (.I0(s01_axis_tdata[7]),
        .I1(\r_reg_reg[31]_C_0 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_0 ),
        .O(\r_reg_reg[7]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[7]_LDC_i_2__1 
       (.I0(s00_axis_tdata[7]),
        .I1(\r_reg_reg[31]_C_1 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_0 ),
        .O(\r_reg_reg[7]_C_1 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[8]_LDC_i_1 
       (.I0(\r_reg_reg[31]_C ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_rep ),
        .I3(s02_axis_tdata[8]),
        .O(\r_reg_reg[8]_P ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[8]_LDC_i_1__0 
       (.I0(\r_reg_reg[31]_C_0 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_0 ),
        .I3(s01_axis_tdata[8]),
        .O(\r_reg_reg[8]_P_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[8]_LDC_i_1__1 
       (.I0(\r_reg_reg[31]_C_1 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_0 ),
        .I3(s00_axis_tdata[8]),
        .O(\r_reg_reg[8]_P_1 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[8]_LDC_i_2 
       (.I0(s02_axis_tdata[8]),
        .I1(\r_reg_reg[31]_C ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_rep ),
        .O(\r_reg_reg[8]_C ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[8]_LDC_i_2__0 
       (.I0(s01_axis_tdata[8]),
        .I1(\r_reg_reg[31]_C_0 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_0 ),
        .O(\r_reg_reg[8]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[8]_LDC_i_2__1 
       (.I0(s00_axis_tdata[8]),
        .I1(\r_reg_reg[31]_C_1 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_0 ),
        .O(\r_reg_reg[8]_C_1 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[9]_LDC_i_1 
       (.I0(\r_reg_reg[31]_C ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_rep ),
        .I3(s02_axis_tdata[9]),
        .O(\r_reg_reg[9]_P ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[9]_LDC_i_1__0 
       (.I0(\r_reg_reg[31]_C_0 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_0 ),
        .I3(s01_axis_tdata[9]),
        .O(\r_reg_reg[9]_P_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \r_reg_reg[9]_LDC_i_1__1 
       (.I0(\r_reg_reg[31]_C_1 ),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_0 ),
        .I3(s00_axis_tdata[9]),
        .O(\r_reg_reg[9]_P_1 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[9]_LDC_i_2 
       (.I0(s02_axis_tdata[9]),
        .I1(\r_reg_reg[31]_C ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_rep ),
        .O(\r_reg_reg[9]_C ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[9]_LDC_i_2__0 
       (.I0(s01_axis_tdata[9]),
        .I1(\r_reg_reg[31]_C_0 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_0 ),
        .O(\r_reg_reg[9]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \r_reg_reg[9]_LDC_i_2__1 
       (.I0(s00_axis_tdata[9]),
        .I1(\r_reg_reg[31]_C_1 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg0_reg[31]_0 ),
        .O(\r_reg_reg[9]_C_1 ));
  LUT4 #(
    .INIT(16'h0880)) 
    s00_axis_tready_INST_0
       (.I0(out_start_stop_int),
        .I1(\r_reg_reg[3] ),
        .I2(a),
        .I3(b),
        .O(s00_axis_tready));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module design_2_BiDirChannels_0_0_dff_8
   (b,
    a,
    clk0,
    \slv_reg0_reg[31] );
  output b;
  input a;
  input clk0;
  input \slv_reg0_reg[31] ;

  wire a;
  wire b;
  wire clk0;
  wire \slv_reg0_reg[31] ;

  FDCE Q_reg
       (.C(clk0),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(a),
        .Q(b));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module design_2_BiDirChannels_0_0_dff_9
   (in_start_stop_int,
    in_next_int,
    \slv_reg1_reg[4] ,
    \r_reg_reg[3] ,
    \slv_reg0_reg[31] );
  output in_start_stop_int;
  output in_next_int;
  input [0:0]\slv_reg1_reg[4] ;
  input \r_reg_reg[3] ;
  input \slv_reg0_reg[31] ;

  wire in_next_int;
  wire in_start_stop_int;
  wire \r_reg_reg[3] ;
  wire \slv_reg0_reg[31] ;
  wire [0:0]\slv_reg1_reg[4] ;

  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__0
       (.I0(in_start_stop_int),
        .I1(\r_reg_reg[3] ),
        .O(in_next_int));
  FDCE Q_reg
       (.C(\r_reg_reg[3] ),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\slv_reg1_reg[4] ),
        .Q(in_start_stop_int));
endmodule

(* ORIG_REF_NAME = "inputShiftRegister32Bits" *) 
module design_2_BiDirChannels_0_0_inputShiftRegister32Bits
   (m00_axis_tdata,
    CLK,
    \slv_reg0_reg[31] ,
    D);
  output [31:0]m00_axis_tdata;
  input CLK;
  input \slv_reg0_reg[31] ;
  input [0:0]D;

  wire CLK;
  wire [0:0]D;
  wire [31:0]m00_axis_tdata;
  wire \slv_reg0_reg[31] ;

  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(D),
        .Q(m00_axis_tdata[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(m00_axis_tdata[9]),
        .Q(m00_axis_tdata[10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(m00_axis_tdata[10]),
        .Q(m00_axis_tdata[11]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(m00_axis_tdata[11]),
        .Q(m00_axis_tdata[12]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(m00_axis_tdata[12]),
        .Q(m00_axis_tdata[13]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(m00_axis_tdata[13]),
        .Q(m00_axis_tdata[14]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(m00_axis_tdata[14]),
        .Q(m00_axis_tdata[15]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(m00_axis_tdata[15]),
        .Q(m00_axis_tdata[16]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(m00_axis_tdata[16]),
        .Q(m00_axis_tdata[17]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(m00_axis_tdata[17]),
        .Q(m00_axis_tdata[18]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(m00_axis_tdata[18]),
        .Q(m00_axis_tdata[19]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(m00_axis_tdata[0]),
        .Q(m00_axis_tdata[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(m00_axis_tdata[19]),
        .Q(m00_axis_tdata[20]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(m00_axis_tdata[20]),
        .Q(m00_axis_tdata[21]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(m00_axis_tdata[21]),
        .Q(m00_axis_tdata[22]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(m00_axis_tdata[22]),
        .Q(m00_axis_tdata[23]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(m00_axis_tdata[23]),
        .Q(m00_axis_tdata[24]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(m00_axis_tdata[24]),
        .Q(m00_axis_tdata[25]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(m00_axis_tdata[25]),
        .Q(m00_axis_tdata[26]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(m00_axis_tdata[26]),
        .Q(m00_axis_tdata[27]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(m00_axis_tdata[27]),
        .Q(m00_axis_tdata[28]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(m00_axis_tdata[28]),
        .Q(m00_axis_tdata[29]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(m00_axis_tdata[1]),
        .Q(m00_axis_tdata[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(m00_axis_tdata[29]),
        .Q(m00_axis_tdata[30]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(m00_axis_tdata[30]),
        .Q(m00_axis_tdata[31]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(m00_axis_tdata[2]),
        .Q(m00_axis_tdata[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(m00_axis_tdata[3]),
        .Q(m00_axis_tdata[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(m00_axis_tdata[4]),
        .Q(m00_axis_tdata[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(m00_axis_tdata[5]),
        .Q(m00_axis_tdata[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(m00_axis_tdata[6]),
        .Q(m00_axis_tdata[7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(m00_axis_tdata[7]),
        .Q(m00_axis_tdata[8]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(m00_axis_tdata[8]),
        .Q(m00_axis_tdata[9]));
endmodule

(* ORIG_REF_NAME = "maskHSCK" *) 
module design_2_BiDirChannels_0_0_maskHSCK
   (in_start_stop_int,
    out_start_stop_int,
    out_next_int,
    in_next_int,
    \slv_reg1_reg[4] ,
    \r_reg_reg[3] ,
    \slv_reg0_reg[31] );
  output in_start_stop_int;
  output out_start_stop_int;
  output out_next_int;
  output in_next_int;
  input [0:0]\slv_reg1_reg[4] ;
  input \r_reg_reg[3] ;
  input \slv_reg0_reg[31] ;

  wire in_next_int;
  wire in_start_stop_int;
  wire out_next_int;
  wire out_start_stop_int;
  wire \r_reg_reg[3] ;
  wire \slv_reg0_reg[31] ;
  wire [0:0]\slv_reg1_reg[4] ;

  design_2_BiDirChannels_0_0_dff_9 ff0
       (.in_next_int(in_next_int),
        .in_start_stop_int(in_start_stop_int),
        .\r_reg_reg[3] (\r_reg_reg[3] ),
        .\slv_reg0_reg[31] (\slv_reg0_reg[31] ),
        .\slv_reg1_reg[4] (\slv_reg1_reg[4] ));
  design_2_BiDirChannels_0_0_dff_10 ff1
       (.out_next_int(out_next_int),
        .out_start_stop_int(out_start_stop_int),
        .\r_reg_reg[3] (\r_reg_reg[3] ),
        .\slv_reg0_reg[31] (\slv_reg0_reg[31] ));
endmodule

(* ORIG_REF_NAME = "outputShiftRegister32Bits" *) 
module design_2_BiDirChannels_0_0_outputShiftRegister32Bits
   (\r_reg_reg[0] ,
    \slv_reg0_reg[31] ,
    \slv_reg0_reg[31]_0 ,
    outSR_shift,
    \slv_reg0_reg[31]_1 ,
    \slv_reg0_reg[31]_2 ,
    \slv_reg0_reg[31]_3 ,
    \slv_reg0_reg[31]_4 ,
    \slv_reg0_reg[31]_5 ,
    \slv_reg0_reg[31]_6 ,
    \slv_reg0_reg[31]_7 ,
    \slv_reg0_reg[31]_8 ,
    \slv_reg0_reg[31]_9 ,
    \slv_reg0_reg[31]_10 ,
    \slv_reg0_reg[31]_11 ,
    \slv_reg0_reg[31]_12 ,
    \slv_reg0_reg[31]_13 ,
    \slv_reg0_reg[31]_14 ,
    \slv_reg0_reg[31]_15 ,
    \slv_reg0_reg[31]_16 ,
    \slv_reg0_reg[31]_17 ,
    \slv_reg0_reg[31]_18 ,
    \slv_reg0_reg[31]_19 ,
    \slv_reg0_reg[31]_20 ,
    \slv_reg0_reg[31]_21 ,
    \slv_reg0_reg[31]_22 ,
    \slv_reg0_reg[31]_23 ,
    \slv_reg0_reg[31]_24 ,
    \slv_reg0_reg[31]_25 ,
    \slv_reg0_reg[31]_26 ,
    \slv_reg0_reg[31]_27 ,
    \slv_reg0_reg[31]_28 ,
    \slv_reg0_reg[31]_29 ,
    \slv_reg0_reg[31]_30 ,
    \slv_reg0_reg[31]_31 ,
    \slv_reg0_reg[31]_32 ,
    \slv_reg0_reg[31]_33 ,
    \slv_reg0_reg[31]_34 ,
    \slv_reg0_reg[31]_35 ,
    \slv_reg0_reg[31]_36 ,
    \slv_reg0_reg[31]_37 ,
    \slv_reg0_reg[31]_38 ,
    \slv_reg0_reg[31]_39 ,
    \slv_reg0_reg[31]_40 ,
    \slv_reg0_reg[31]_41 ,
    \slv_reg0_reg[31]_42 ,
    \slv_reg0_reg[31]_43 ,
    \slv_reg0_reg[31]_44 ,
    \slv_reg0_reg[31]_45 ,
    \slv_reg0_reg[31]_46 ,
    \slv_reg0_reg[31]_47 ,
    \slv_reg0_reg[31]_48 ,
    \slv_reg0_reg[31]_49 ,
    \slv_reg0_reg[31]_50 ,
    \slv_reg0_reg[31]_51 ,
    \slv_reg0_reg[31]_52 ,
    \slv_reg0_reg[31]_53 ,
    \slv_reg0_reg[31]_54 ,
    \slv_reg0_reg[31]_55 ,
    \slv_reg0_reg[31]_56 ,
    \slv_reg0_reg[31]_57 ,
    \slv_reg0_reg[31]_58 ,
    \slv_reg0_reg[31]_59 ,
    \slv_reg0_reg[31]_60 ,
    \slv_reg0_reg[31]_61 ,
    \slv_reg0_reg[31]_62 ,
    Q_reg,
    s00_axi_aresetn,
    \slv_reg0_reg[31]_63 );
  output [0:0]\r_reg_reg[0] ;
  input \slv_reg0_reg[31] ;
  input \slv_reg0_reg[31]_0 ;
  input outSR_shift;
  input \slv_reg0_reg[31]_1 ;
  input \slv_reg0_reg[31]_2 ;
  input \slv_reg0_reg[31]_3 ;
  input \slv_reg0_reg[31]_4 ;
  input \slv_reg0_reg[31]_5 ;
  input \slv_reg0_reg[31]_6 ;
  input \slv_reg0_reg[31]_7 ;
  input \slv_reg0_reg[31]_8 ;
  input \slv_reg0_reg[31]_9 ;
  input \slv_reg0_reg[31]_10 ;
  input \slv_reg0_reg[31]_11 ;
  input \slv_reg0_reg[31]_12 ;
  input \slv_reg0_reg[31]_13 ;
  input \slv_reg0_reg[31]_14 ;
  input \slv_reg0_reg[31]_15 ;
  input \slv_reg0_reg[31]_16 ;
  input \slv_reg0_reg[31]_17 ;
  input \slv_reg0_reg[31]_18 ;
  input \slv_reg0_reg[31]_19 ;
  input \slv_reg0_reg[31]_20 ;
  input \slv_reg0_reg[31]_21 ;
  input \slv_reg0_reg[31]_22 ;
  input \slv_reg0_reg[31]_23 ;
  input \slv_reg0_reg[31]_24 ;
  input \slv_reg0_reg[31]_25 ;
  input \slv_reg0_reg[31]_26 ;
  input \slv_reg0_reg[31]_27 ;
  input \slv_reg0_reg[31]_28 ;
  input \slv_reg0_reg[31]_29 ;
  input \slv_reg0_reg[31]_30 ;
  input \slv_reg0_reg[31]_31 ;
  input \slv_reg0_reg[31]_32 ;
  input \slv_reg0_reg[31]_33 ;
  input \slv_reg0_reg[31]_34 ;
  input \slv_reg0_reg[31]_35 ;
  input \slv_reg0_reg[31]_36 ;
  input \slv_reg0_reg[31]_37 ;
  input \slv_reg0_reg[31]_38 ;
  input \slv_reg0_reg[31]_39 ;
  input \slv_reg0_reg[31]_40 ;
  input \slv_reg0_reg[31]_41 ;
  input \slv_reg0_reg[31]_42 ;
  input \slv_reg0_reg[31]_43 ;
  input \slv_reg0_reg[31]_44 ;
  input \slv_reg0_reg[31]_45 ;
  input \slv_reg0_reg[31]_46 ;
  input \slv_reg0_reg[31]_47 ;
  input \slv_reg0_reg[31]_48 ;
  input \slv_reg0_reg[31]_49 ;
  input \slv_reg0_reg[31]_50 ;
  input \slv_reg0_reg[31]_51 ;
  input \slv_reg0_reg[31]_52 ;
  input \slv_reg0_reg[31]_53 ;
  input \slv_reg0_reg[31]_54 ;
  input \slv_reg0_reg[31]_55 ;
  input \slv_reg0_reg[31]_56 ;
  input \slv_reg0_reg[31]_57 ;
  input \slv_reg0_reg[31]_58 ;
  input \slv_reg0_reg[31]_59 ;
  input \slv_reg0_reg[31]_60 ;
  input \slv_reg0_reg[31]_61 ;
  input \slv_reg0_reg[31]_62 ;
  input Q_reg;
  input s00_axi_aresetn;
  input [0:0]\slv_reg0_reg[31]_63 ;

  wire Q_reg;
  wire outSR_shift;
  wire \r_reg[10]_C_i_1_n_0 ;
  wire \r_reg[11]_C_i_1_n_0 ;
  wire \r_reg[12]_C_i_1_n_0 ;
  wire \r_reg[13]_C_i_1_n_0 ;
  wire \r_reg[14]_C_i_1_n_0 ;
  wire \r_reg[15]_C_i_1_n_0 ;
  wire \r_reg[16]_C_i_1_n_0 ;
  wire \r_reg[17]_C_i_1_n_0 ;
  wire \r_reg[18]_C_i_1_n_0 ;
  wire \r_reg[19]_C_i_1_n_0 ;
  wire \r_reg[1]_C_i_1__0_n_0 ;
  wire \r_reg[20]_C_i_1_n_0 ;
  wire \r_reg[21]_C_i_1_n_0 ;
  wire \r_reg[22]_C_i_1_n_0 ;
  wire \r_reg[23]_C_i_1_n_0 ;
  wire \r_reg[24]_C_i_1_n_0 ;
  wire \r_reg[25]_C_i_1_n_0 ;
  wire \r_reg[26]_C_i_1_n_0 ;
  wire \r_reg[27]_C_i_1_n_0 ;
  wire \r_reg[28]_C_i_1_n_0 ;
  wire \r_reg[29]_C_i_1_n_0 ;
  wire \r_reg[2]_C_i_1_n_0 ;
  wire \r_reg[30]_C_i_1_n_0 ;
  wire \r_reg[31]_C_i_1_n_0 ;
  wire \r_reg[32]_i_1_n_0 ;
  wire \r_reg[32]_i_3_n_0 ;
  wire \r_reg[3]_C_i_1_n_0 ;
  wire \r_reg[4]_C_i_1_n_0 ;
  wire \r_reg[5]_C_i_1_n_0 ;
  wire \r_reg[6]_C_i_1_n_0 ;
  wire \r_reg[7]_C_i_1_n_0 ;
  wire \r_reg[8]_C_i_1_n_0 ;
  wire \r_reg[9]_C_i_1_n_0 ;
  wire [0:0]\r_reg_reg[0] ;
  wire \r_reg_reg[0]_LDC_n_0 ;
  wire \r_reg_reg[0]_P_n_0 ;
  wire \r_reg_reg[10]_C_n_0 ;
  wire \r_reg_reg[10]_LDC_n_0 ;
  wire \r_reg_reg[10]_P_n_0 ;
  wire \r_reg_reg[11]_C_n_0 ;
  wire \r_reg_reg[11]_LDC_n_0 ;
  wire \r_reg_reg[11]_P_n_0 ;
  wire \r_reg_reg[12]_C_n_0 ;
  wire \r_reg_reg[12]_LDC_n_0 ;
  wire \r_reg_reg[12]_P_n_0 ;
  wire \r_reg_reg[13]_C_n_0 ;
  wire \r_reg_reg[13]_LDC_n_0 ;
  wire \r_reg_reg[13]_P_n_0 ;
  wire \r_reg_reg[14]_C_n_0 ;
  wire \r_reg_reg[14]_LDC_n_0 ;
  wire \r_reg_reg[14]_P_n_0 ;
  wire \r_reg_reg[15]_C_n_0 ;
  wire \r_reg_reg[15]_LDC_n_0 ;
  wire \r_reg_reg[15]_P_n_0 ;
  wire \r_reg_reg[16]_C_n_0 ;
  wire \r_reg_reg[16]_LDC_n_0 ;
  wire \r_reg_reg[16]_P_n_0 ;
  wire \r_reg_reg[17]_C_n_0 ;
  wire \r_reg_reg[17]_LDC_n_0 ;
  wire \r_reg_reg[17]_P_n_0 ;
  wire \r_reg_reg[18]_C_n_0 ;
  wire \r_reg_reg[18]_LDC_n_0 ;
  wire \r_reg_reg[18]_P_n_0 ;
  wire \r_reg_reg[19]_C_n_0 ;
  wire \r_reg_reg[19]_LDC_n_0 ;
  wire \r_reg_reg[19]_P_n_0 ;
  wire \r_reg_reg[1]_C_n_0 ;
  wire \r_reg_reg[1]_LDC_n_0 ;
  wire \r_reg_reg[1]_P_n_0 ;
  wire \r_reg_reg[20]_C_n_0 ;
  wire \r_reg_reg[20]_LDC_n_0 ;
  wire \r_reg_reg[20]_P_n_0 ;
  wire \r_reg_reg[21]_C_n_0 ;
  wire \r_reg_reg[21]_LDC_n_0 ;
  wire \r_reg_reg[21]_P_n_0 ;
  wire \r_reg_reg[22]_C_n_0 ;
  wire \r_reg_reg[22]_LDC_n_0 ;
  wire \r_reg_reg[22]_P_n_0 ;
  wire \r_reg_reg[23]_C_n_0 ;
  wire \r_reg_reg[23]_LDC_n_0 ;
  wire \r_reg_reg[23]_P_n_0 ;
  wire \r_reg_reg[24]_C_n_0 ;
  wire \r_reg_reg[24]_LDC_n_0 ;
  wire \r_reg_reg[24]_P_n_0 ;
  wire \r_reg_reg[25]_C_n_0 ;
  wire \r_reg_reg[25]_LDC_n_0 ;
  wire \r_reg_reg[25]_P_n_0 ;
  wire \r_reg_reg[26]_C_n_0 ;
  wire \r_reg_reg[26]_LDC_n_0 ;
  wire \r_reg_reg[26]_P_n_0 ;
  wire \r_reg_reg[27]_C_n_0 ;
  wire \r_reg_reg[27]_LDC_n_0 ;
  wire \r_reg_reg[27]_P_n_0 ;
  wire \r_reg_reg[28]_C_n_0 ;
  wire \r_reg_reg[28]_LDC_n_0 ;
  wire \r_reg_reg[28]_P_n_0 ;
  wire \r_reg_reg[29]_C_n_0 ;
  wire \r_reg_reg[29]_LDC_n_0 ;
  wire \r_reg_reg[29]_P_n_0 ;
  wire \r_reg_reg[2]_C_n_0 ;
  wire \r_reg_reg[2]_LDC_n_0 ;
  wire \r_reg_reg[2]_P_n_0 ;
  wire \r_reg_reg[30]_C_n_0 ;
  wire \r_reg_reg[30]_LDC_n_0 ;
  wire \r_reg_reg[30]_P_n_0 ;
  wire \r_reg_reg[31]_C_n_0 ;
  wire \r_reg_reg[31]_LDC_n_0 ;
  wire \r_reg_reg[31]_P_n_0 ;
  wire \r_reg_reg[3]_C_n_0 ;
  wire \r_reg_reg[3]_LDC_n_0 ;
  wire \r_reg_reg[3]_P_n_0 ;
  wire \r_reg_reg[4]_C_n_0 ;
  wire \r_reg_reg[4]_LDC_n_0 ;
  wire \r_reg_reg[4]_P_n_0 ;
  wire \r_reg_reg[5]_C_n_0 ;
  wire \r_reg_reg[5]_LDC_n_0 ;
  wire \r_reg_reg[5]_P_n_0 ;
  wire \r_reg_reg[6]_C_n_0 ;
  wire \r_reg_reg[6]_LDC_n_0 ;
  wire \r_reg_reg[6]_P_n_0 ;
  wire \r_reg_reg[7]_C_n_0 ;
  wire \r_reg_reg[7]_LDC_n_0 ;
  wire \r_reg_reg[7]_P_n_0 ;
  wire \r_reg_reg[8]_C_n_0 ;
  wire \r_reg_reg[8]_LDC_n_0 ;
  wire \r_reg_reg[8]_P_n_0 ;
  wire \r_reg_reg[9]_C_n_0 ;
  wire \r_reg_reg[9]_LDC_n_0 ;
  wire \r_reg_reg[9]_P_n_0 ;
  wire s00_axi_aresetn;
  wire \slv_reg0_reg[31] ;
  wire \slv_reg0_reg[31]_0 ;
  wire \slv_reg0_reg[31]_1 ;
  wire \slv_reg0_reg[31]_10 ;
  wire \slv_reg0_reg[31]_11 ;
  wire \slv_reg0_reg[31]_12 ;
  wire \slv_reg0_reg[31]_13 ;
  wire \slv_reg0_reg[31]_14 ;
  wire \slv_reg0_reg[31]_15 ;
  wire \slv_reg0_reg[31]_16 ;
  wire \slv_reg0_reg[31]_17 ;
  wire \slv_reg0_reg[31]_18 ;
  wire \slv_reg0_reg[31]_19 ;
  wire \slv_reg0_reg[31]_2 ;
  wire \slv_reg0_reg[31]_20 ;
  wire \slv_reg0_reg[31]_21 ;
  wire \slv_reg0_reg[31]_22 ;
  wire \slv_reg0_reg[31]_23 ;
  wire \slv_reg0_reg[31]_24 ;
  wire \slv_reg0_reg[31]_25 ;
  wire \slv_reg0_reg[31]_26 ;
  wire \slv_reg0_reg[31]_27 ;
  wire \slv_reg0_reg[31]_28 ;
  wire \slv_reg0_reg[31]_29 ;
  wire \slv_reg0_reg[31]_3 ;
  wire \slv_reg0_reg[31]_30 ;
  wire \slv_reg0_reg[31]_31 ;
  wire \slv_reg0_reg[31]_32 ;
  wire \slv_reg0_reg[31]_33 ;
  wire \slv_reg0_reg[31]_34 ;
  wire \slv_reg0_reg[31]_35 ;
  wire \slv_reg0_reg[31]_36 ;
  wire \slv_reg0_reg[31]_37 ;
  wire \slv_reg0_reg[31]_38 ;
  wire \slv_reg0_reg[31]_39 ;
  wire \slv_reg0_reg[31]_4 ;
  wire \slv_reg0_reg[31]_40 ;
  wire \slv_reg0_reg[31]_41 ;
  wire \slv_reg0_reg[31]_42 ;
  wire \slv_reg0_reg[31]_43 ;
  wire \slv_reg0_reg[31]_44 ;
  wire \slv_reg0_reg[31]_45 ;
  wire \slv_reg0_reg[31]_46 ;
  wire \slv_reg0_reg[31]_47 ;
  wire \slv_reg0_reg[31]_48 ;
  wire \slv_reg0_reg[31]_49 ;
  wire \slv_reg0_reg[31]_5 ;
  wire \slv_reg0_reg[31]_50 ;
  wire \slv_reg0_reg[31]_51 ;
  wire \slv_reg0_reg[31]_52 ;
  wire \slv_reg0_reg[31]_53 ;
  wire \slv_reg0_reg[31]_54 ;
  wire \slv_reg0_reg[31]_55 ;
  wire \slv_reg0_reg[31]_56 ;
  wire \slv_reg0_reg[31]_57 ;
  wire \slv_reg0_reg[31]_58 ;
  wire \slv_reg0_reg[31]_59 ;
  wire \slv_reg0_reg[31]_6 ;
  wire \slv_reg0_reg[31]_60 ;
  wire \slv_reg0_reg[31]_61 ;
  wire \slv_reg0_reg[31]_62 ;
  wire [0:0]\slv_reg0_reg[31]_63 ;
  wire \slv_reg0_reg[31]_7 ;
  wire \slv_reg0_reg[31]_8 ;
  wire \slv_reg0_reg[31]_9 ;

  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[10]_C_i_1 
       (.I0(\r_reg_reg[9]_P_n_0 ),
        .I1(\r_reg_reg[9]_LDC_n_0 ),
        .I2(\r_reg_reg[9]_C_n_0 ),
        .O(\r_reg[10]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[11]_C_i_1 
       (.I0(\r_reg_reg[10]_P_n_0 ),
        .I1(\r_reg_reg[10]_LDC_n_0 ),
        .I2(\r_reg_reg[10]_C_n_0 ),
        .O(\r_reg[11]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[12]_C_i_1 
       (.I0(\r_reg_reg[11]_P_n_0 ),
        .I1(\r_reg_reg[11]_LDC_n_0 ),
        .I2(\r_reg_reg[11]_C_n_0 ),
        .O(\r_reg[12]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[13]_C_i_1 
       (.I0(\r_reg_reg[12]_P_n_0 ),
        .I1(\r_reg_reg[12]_LDC_n_0 ),
        .I2(\r_reg_reg[12]_C_n_0 ),
        .O(\r_reg[13]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[14]_C_i_1 
       (.I0(\r_reg_reg[13]_P_n_0 ),
        .I1(\r_reg_reg[13]_LDC_n_0 ),
        .I2(\r_reg_reg[13]_C_n_0 ),
        .O(\r_reg[14]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[15]_C_i_1 
       (.I0(\r_reg_reg[14]_P_n_0 ),
        .I1(\r_reg_reg[14]_LDC_n_0 ),
        .I2(\r_reg_reg[14]_C_n_0 ),
        .O(\r_reg[15]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[16]_C_i_1 
       (.I0(\r_reg_reg[15]_P_n_0 ),
        .I1(\r_reg_reg[15]_LDC_n_0 ),
        .I2(\r_reg_reg[15]_C_n_0 ),
        .O(\r_reg[16]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[17]_C_i_1 
       (.I0(\r_reg_reg[16]_P_n_0 ),
        .I1(\r_reg_reg[16]_LDC_n_0 ),
        .I2(\r_reg_reg[16]_C_n_0 ),
        .O(\r_reg[17]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[18]_C_i_1 
       (.I0(\r_reg_reg[17]_P_n_0 ),
        .I1(\r_reg_reg[17]_LDC_n_0 ),
        .I2(\r_reg_reg[17]_C_n_0 ),
        .O(\r_reg[18]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[19]_C_i_1 
       (.I0(\r_reg_reg[18]_P_n_0 ),
        .I1(\r_reg_reg[18]_LDC_n_0 ),
        .I2(\r_reg_reg[18]_C_n_0 ),
        .O(\r_reg[19]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg[1]_C_i_1__0 
       (.I0(\r_reg_reg[0]_LDC_n_0 ),
        .I1(\r_reg_reg[0]_P_n_0 ),
        .O(\r_reg[1]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[20]_C_i_1 
       (.I0(\r_reg_reg[19]_P_n_0 ),
        .I1(\r_reg_reg[19]_LDC_n_0 ),
        .I2(\r_reg_reg[19]_C_n_0 ),
        .O(\r_reg[20]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[21]_C_i_1 
       (.I0(\r_reg_reg[20]_P_n_0 ),
        .I1(\r_reg_reg[20]_LDC_n_0 ),
        .I2(\r_reg_reg[20]_C_n_0 ),
        .O(\r_reg[21]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[22]_C_i_1 
       (.I0(\r_reg_reg[21]_P_n_0 ),
        .I1(\r_reg_reg[21]_LDC_n_0 ),
        .I2(\r_reg_reg[21]_C_n_0 ),
        .O(\r_reg[22]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[23]_C_i_1 
       (.I0(\r_reg_reg[22]_P_n_0 ),
        .I1(\r_reg_reg[22]_LDC_n_0 ),
        .I2(\r_reg_reg[22]_C_n_0 ),
        .O(\r_reg[23]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[24]_C_i_1 
       (.I0(\r_reg_reg[23]_P_n_0 ),
        .I1(\r_reg_reg[23]_LDC_n_0 ),
        .I2(\r_reg_reg[23]_C_n_0 ),
        .O(\r_reg[24]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[25]_C_i_1 
       (.I0(\r_reg_reg[24]_P_n_0 ),
        .I1(\r_reg_reg[24]_LDC_n_0 ),
        .I2(\r_reg_reg[24]_C_n_0 ),
        .O(\r_reg[25]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[26]_C_i_1 
       (.I0(\r_reg_reg[25]_P_n_0 ),
        .I1(\r_reg_reg[25]_LDC_n_0 ),
        .I2(\r_reg_reg[25]_C_n_0 ),
        .O(\r_reg[26]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[27]_C_i_1 
       (.I0(\r_reg_reg[26]_P_n_0 ),
        .I1(\r_reg_reg[26]_LDC_n_0 ),
        .I2(\r_reg_reg[26]_C_n_0 ),
        .O(\r_reg[27]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[28]_C_i_1 
       (.I0(\r_reg_reg[27]_P_n_0 ),
        .I1(\r_reg_reg[27]_LDC_n_0 ),
        .I2(\r_reg_reg[27]_C_n_0 ),
        .O(\r_reg[28]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[29]_C_i_1 
       (.I0(\r_reg_reg[28]_P_n_0 ),
        .I1(\r_reg_reg[28]_LDC_n_0 ),
        .I2(\r_reg_reg[28]_C_n_0 ),
        .O(\r_reg[29]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[2]_C_i_1 
       (.I0(\r_reg_reg[1]_P_n_0 ),
        .I1(\r_reg_reg[1]_LDC_n_0 ),
        .I2(\r_reg_reg[1]_C_n_0 ),
        .O(\r_reg[2]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[30]_C_i_1 
       (.I0(\r_reg_reg[29]_P_n_0 ),
        .I1(\r_reg_reg[29]_LDC_n_0 ),
        .I2(\r_reg_reg[29]_C_n_0 ),
        .O(\r_reg[30]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[31]_C_i_1 
       (.I0(\r_reg_reg[30]_P_n_0 ),
        .I1(\r_reg_reg[30]_LDC_n_0 ),
        .I2(\r_reg_reg[30]_C_n_0 ),
        .O(\r_reg[31]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[32]_i_1 
       (.I0(\r_reg_reg[31]_P_n_0 ),
        .I1(\r_reg_reg[31]_LDC_n_0 ),
        .I2(\r_reg_reg[31]_C_n_0 ),
        .O(\r_reg[32]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \r_reg[32]_i_3 
       (.I0(Q_reg),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_63 ),
        .O(\r_reg[32]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[3]_C_i_1 
       (.I0(\r_reg_reg[2]_P_n_0 ),
        .I1(\r_reg_reg[2]_LDC_n_0 ),
        .I2(\r_reg_reg[2]_C_n_0 ),
        .O(\r_reg[3]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[4]_C_i_1 
       (.I0(\r_reg_reg[3]_P_n_0 ),
        .I1(\r_reg_reg[3]_LDC_n_0 ),
        .I2(\r_reg_reg[3]_C_n_0 ),
        .O(\r_reg[4]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[5]_C_i_1 
       (.I0(\r_reg_reg[4]_P_n_0 ),
        .I1(\r_reg_reg[4]_LDC_n_0 ),
        .I2(\r_reg_reg[4]_C_n_0 ),
        .O(\r_reg[5]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[6]_C_i_1 
       (.I0(\r_reg_reg[5]_P_n_0 ),
        .I1(\r_reg_reg[5]_LDC_n_0 ),
        .I2(\r_reg_reg[5]_C_n_0 ),
        .O(\r_reg[6]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[7]_C_i_1 
       (.I0(\r_reg_reg[6]_P_n_0 ),
        .I1(\r_reg_reg[6]_LDC_n_0 ),
        .I2(\r_reg_reg[6]_C_n_0 ),
        .O(\r_reg[7]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[8]_C_i_1 
       (.I0(\r_reg_reg[7]_P_n_0 ),
        .I1(\r_reg_reg[7]_LDC_n_0 ),
        .I2(\r_reg_reg[7]_C_n_0 ),
        .O(\r_reg[8]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[9]_C_i_1 
       (.I0(\r_reg_reg[8]_P_n_0 ),
        .I1(\r_reg_reg[8]_LDC_n_0 ),
        .I2(\r_reg_reg[8]_C_n_0 ),
        .O(\r_reg[9]_C_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[0]_LDC 
       (.CLR(\slv_reg0_reg[31]_62 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_61 ),
        .GE(1'b1),
        .Q(\r_reg_reg[0]_LDC_n_0 ));
  FDPE \r_reg_reg[0]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\slv_reg0_reg[31]_61 ),
        .Q(\r_reg_reg[0]_P_n_0 ));
  FDCE \r_reg_reg[10]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_42 ),
        .D(\r_reg[10]_C_i_1_n_0 ),
        .Q(\r_reg_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[10]_LDC 
       (.CLR(\slv_reg0_reg[31]_42 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_41 ),
        .GE(1'b1),
        .Q(\r_reg_reg[10]_LDC_n_0 ));
  FDPE \r_reg_reg[10]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[10]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31]_41 ),
        .Q(\r_reg_reg[10]_P_n_0 ));
  FDCE \r_reg_reg[11]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_40 ),
        .D(\r_reg[11]_C_i_1_n_0 ),
        .Q(\r_reg_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[11]_LDC 
       (.CLR(\slv_reg0_reg[31]_40 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_39 ),
        .GE(1'b1),
        .Q(\r_reg_reg[11]_LDC_n_0 ));
  FDPE \r_reg_reg[11]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[11]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31]_39 ),
        .Q(\r_reg_reg[11]_P_n_0 ));
  FDCE \r_reg_reg[12]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_38 ),
        .D(\r_reg[12]_C_i_1_n_0 ),
        .Q(\r_reg_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[12]_LDC 
       (.CLR(\slv_reg0_reg[31]_38 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_37 ),
        .GE(1'b1),
        .Q(\r_reg_reg[12]_LDC_n_0 ));
  FDPE \r_reg_reg[12]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[12]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31]_37 ),
        .Q(\r_reg_reg[12]_P_n_0 ));
  FDCE \r_reg_reg[13]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_36 ),
        .D(\r_reg[13]_C_i_1_n_0 ),
        .Q(\r_reg_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[13]_LDC 
       (.CLR(\slv_reg0_reg[31]_36 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_35 ),
        .GE(1'b1),
        .Q(\r_reg_reg[13]_LDC_n_0 ));
  FDPE \r_reg_reg[13]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[13]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31]_35 ),
        .Q(\r_reg_reg[13]_P_n_0 ));
  FDCE \r_reg_reg[14]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_34 ),
        .D(\r_reg[14]_C_i_1_n_0 ),
        .Q(\r_reg_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[14]_LDC 
       (.CLR(\slv_reg0_reg[31]_34 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_33 ),
        .GE(1'b1),
        .Q(\r_reg_reg[14]_LDC_n_0 ));
  FDPE \r_reg_reg[14]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[14]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31]_33 ),
        .Q(\r_reg_reg[14]_P_n_0 ));
  FDCE \r_reg_reg[15]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_32 ),
        .D(\r_reg[15]_C_i_1_n_0 ),
        .Q(\r_reg_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[15]_LDC 
       (.CLR(\slv_reg0_reg[31]_32 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_31 ),
        .GE(1'b1),
        .Q(\r_reg_reg[15]_LDC_n_0 ));
  FDPE \r_reg_reg[15]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[15]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31]_31 ),
        .Q(\r_reg_reg[15]_P_n_0 ));
  FDCE \r_reg_reg[16]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_30 ),
        .D(\r_reg[16]_C_i_1_n_0 ),
        .Q(\r_reg_reg[16]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[16]_LDC 
       (.CLR(\slv_reg0_reg[31]_30 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_29 ),
        .GE(1'b1),
        .Q(\r_reg_reg[16]_LDC_n_0 ));
  FDPE \r_reg_reg[16]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[16]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31]_29 ),
        .Q(\r_reg_reg[16]_P_n_0 ));
  FDCE \r_reg_reg[17]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_28 ),
        .D(\r_reg[17]_C_i_1_n_0 ),
        .Q(\r_reg_reg[17]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[17]_LDC 
       (.CLR(\slv_reg0_reg[31]_28 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_27 ),
        .GE(1'b1),
        .Q(\r_reg_reg[17]_LDC_n_0 ));
  FDPE \r_reg_reg[17]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[17]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31]_27 ),
        .Q(\r_reg_reg[17]_P_n_0 ));
  FDCE \r_reg_reg[18]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_26 ),
        .D(\r_reg[18]_C_i_1_n_0 ),
        .Q(\r_reg_reg[18]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[18]_LDC 
       (.CLR(\slv_reg0_reg[31]_26 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_25 ),
        .GE(1'b1),
        .Q(\r_reg_reg[18]_LDC_n_0 ));
  FDPE \r_reg_reg[18]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[18]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31]_25 ),
        .Q(\r_reg_reg[18]_P_n_0 ));
  FDCE \r_reg_reg[19]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_24 ),
        .D(\r_reg[19]_C_i_1_n_0 ),
        .Q(\r_reg_reg[19]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[19]_LDC 
       (.CLR(\slv_reg0_reg[31]_24 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_23 ),
        .GE(1'b1),
        .Q(\r_reg_reg[19]_LDC_n_0 ));
  FDPE \r_reg_reg[19]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[19]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31]_23 ),
        .Q(\r_reg_reg[19]_P_n_0 ));
  FDCE \r_reg_reg[1]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_60 ),
        .D(\r_reg[1]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[1]_LDC 
       (.CLR(\slv_reg0_reg[31]_60 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_59 ),
        .GE(1'b1),
        .Q(\r_reg_reg[1]_LDC_n_0 ));
  FDPE \r_reg_reg[1]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[1]_C_i_1__0_n_0 ),
        .PRE(\slv_reg0_reg[31]_59 ),
        .Q(\r_reg_reg[1]_P_n_0 ));
  FDCE \r_reg_reg[20]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_22 ),
        .D(\r_reg[20]_C_i_1_n_0 ),
        .Q(\r_reg_reg[20]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[20]_LDC 
       (.CLR(\slv_reg0_reg[31]_22 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_21 ),
        .GE(1'b1),
        .Q(\r_reg_reg[20]_LDC_n_0 ));
  FDPE \r_reg_reg[20]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[20]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31]_21 ),
        .Q(\r_reg_reg[20]_P_n_0 ));
  FDCE \r_reg_reg[21]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_20 ),
        .D(\r_reg[21]_C_i_1_n_0 ),
        .Q(\r_reg_reg[21]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[21]_LDC 
       (.CLR(\slv_reg0_reg[31]_20 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_19 ),
        .GE(1'b1),
        .Q(\r_reg_reg[21]_LDC_n_0 ));
  FDPE \r_reg_reg[21]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[21]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31]_19 ),
        .Q(\r_reg_reg[21]_P_n_0 ));
  FDCE \r_reg_reg[22]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_18 ),
        .D(\r_reg[22]_C_i_1_n_0 ),
        .Q(\r_reg_reg[22]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[22]_LDC 
       (.CLR(\slv_reg0_reg[31]_18 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_17 ),
        .GE(1'b1),
        .Q(\r_reg_reg[22]_LDC_n_0 ));
  FDPE \r_reg_reg[22]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[22]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31]_17 ),
        .Q(\r_reg_reg[22]_P_n_0 ));
  FDCE \r_reg_reg[23]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_16 ),
        .D(\r_reg[23]_C_i_1_n_0 ),
        .Q(\r_reg_reg[23]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[23]_LDC 
       (.CLR(\slv_reg0_reg[31]_16 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_15 ),
        .GE(1'b1),
        .Q(\r_reg_reg[23]_LDC_n_0 ));
  FDPE \r_reg_reg[23]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[23]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31]_15 ),
        .Q(\r_reg_reg[23]_P_n_0 ));
  FDCE \r_reg_reg[24]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_14 ),
        .D(\r_reg[24]_C_i_1_n_0 ),
        .Q(\r_reg_reg[24]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[24]_LDC 
       (.CLR(\slv_reg0_reg[31]_14 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_13 ),
        .GE(1'b1),
        .Q(\r_reg_reg[24]_LDC_n_0 ));
  FDPE \r_reg_reg[24]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[24]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31]_13 ),
        .Q(\r_reg_reg[24]_P_n_0 ));
  FDCE \r_reg_reg[25]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_12 ),
        .D(\r_reg[25]_C_i_1_n_0 ),
        .Q(\r_reg_reg[25]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[25]_LDC 
       (.CLR(\slv_reg0_reg[31]_12 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_11 ),
        .GE(1'b1),
        .Q(\r_reg_reg[25]_LDC_n_0 ));
  FDPE \r_reg_reg[25]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[25]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31]_11 ),
        .Q(\r_reg_reg[25]_P_n_0 ));
  FDCE \r_reg_reg[26]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_10 ),
        .D(\r_reg[26]_C_i_1_n_0 ),
        .Q(\r_reg_reg[26]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[26]_LDC 
       (.CLR(\slv_reg0_reg[31]_10 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_9 ),
        .GE(1'b1),
        .Q(\r_reg_reg[26]_LDC_n_0 ));
  FDPE \r_reg_reg[26]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[26]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31]_9 ),
        .Q(\r_reg_reg[26]_P_n_0 ));
  FDCE \r_reg_reg[27]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_8 ),
        .D(\r_reg[27]_C_i_1_n_0 ),
        .Q(\r_reg_reg[27]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[27]_LDC 
       (.CLR(\slv_reg0_reg[31]_8 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_7 ),
        .GE(1'b1),
        .Q(\r_reg_reg[27]_LDC_n_0 ));
  FDPE \r_reg_reg[27]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[27]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31]_7 ),
        .Q(\r_reg_reg[27]_P_n_0 ));
  FDCE \r_reg_reg[28]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_6 ),
        .D(\r_reg[28]_C_i_1_n_0 ),
        .Q(\r_reg_reg[28]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[28]_LDC 
       (.CLR(\slv_reg0_reg[31]_6 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_5 ),
        .GE(1'b1),
        .Q(\r_reg_reg[28]_LDC_n_0 ));
  FDPE \r_reg_reg[28]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[28]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31]_5 ),
        .Q(\r_reg_reg[28]_P_n_0 ));
  FDCE \r_reg_reg[29]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_4 ),
        .D(\r_reg[29]_C_i_1_n_0 ),
        .Q(\r_reg_reg[29]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[29]_LDC 
       (.CLR(\slv_reg0_reg[31]_4 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_3 ),
        .GE(1'b1),
        .Q(\r_reg_reg[29]_LDC_n_0 ));
  FDPE \r_reg_reg[29]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[29]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31]_3 ),
        .Q(\r_reg_reg[29]_P_n_0 ));
  FDCE \r_reg_reg[2]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_58 ),
        .D(\r_reg[2]_C_i_1_n_0 ),
        .Q(\r_reg_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[2]_LDC 
       (.CLR(\slv_reg0_reg[31]_58 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_57 ),
        .GE(1'b1),
        .Q(\r_reg_reg[2]_LDC_n_0 ));
  FDPE \r_reg_reg[2]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[2]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31]_57 ),
        .Q(\r_reg_reg[2]_P_n_0 ));
  FDCE \r_reg_reg[30]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_2 ),
        .D(\r_reg[30]_C_i_1_n_0 ),
        .Q(\r_reg_reg[30]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[30]_LDC 
       (.CLR(\slv_reg0_reg[31]_2 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_1 ),
        .GE(1'b1),
        .Q(\r_reg_reg[30]_LDC_n_0 ));
  FDPE \r_reg_reg[30]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[30]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31]_1 ),
        .Q(\r_reg_reg[30]_P_n_0 ));
  FDCE \r_reg_reg[31]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_0 ),
        .D(\r_reg[31]_C_i_1_n_0 ),
        .Q(\r_reg_reg[31]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[31]_LDC 
       (.CLR(\slv_reg0_reg[31]_0 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31] ),
        .GE(1'b1),
        .Q(\r_reg_reg[31]_LDC_n_0 ));
  FDPE \r_reg_reg[31]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[31]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31] ),
        .Q(\r_reg_reg[31]_P_n_0 ));
  FDCE \r_reg_reg[32] 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg[32]_i_3_n_0 ),
        .D(\r_reg[32]_i_1_n_0 ),
        .Q(\r_reg_reg[0] ));
  FDCE \r_reg_reg[3]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_56 ),
        .D(\r_reg[3]_C_i_1_n_0 ),
        .Q(\r_reg_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[3]_LDC 
       (.CLR(\slv_reg0_reg[31]_56 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_55 ),
        .GE(1'b1),
        .Q(\r_reg_reg[3]_LDC_n_0 ));
  FDPE \r_reg_reg[3]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[3]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31]_55 ),
        .Q(\r_reg_reg[3]_P_n_0 ));
  FDCE \r_reg_reg[4]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_54 ),
        .D(\r_reg[4]_C_i_1_n_0 ),
        .Q(\r_reg_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[4]_LDC 
       (.CLR(\slv_reg0_reg[31]_54 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_53 ),
        .GE(1'b1),
        .Q(\r_reg_reg[4]_LDC_n_0 ));
  FDPE \r_reg_reg[4]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[4]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31]_53 ),
        .Q(\r_reg_reg[4]_P_n_0 ));
  FDCE \r_reg_reg[5]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_52 ),
        .D(\r_reg[5]_C_i_1_n_0 ),
        .Q(\r_reg_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[5]_LDC 
       (.CLR(\slv_reg0_reg[31]_52 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_51 ),
        .GE(1'b1),
        .Q(\r_reg_reg[5]_LDC_n_0 ));
  FDPE \r_reg_reg[5]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[5]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31]_51 ),
        .Q(\r_reg_reg[5]_P_n_0 ));
  FDCE \r_reg_reg[6]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_50 ),
        .D(\r_reg[6]_C_i_1_n_0 ),
        .Q(\r_reg_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[6]_LDC 
       (.CLR(\slv_reg0_reg[31]_50 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_49 ),
        .GE(1'b1),
        .Q(\r_reg_reg[6]_LDC_n_0 ));
  FDPE \r_reg_reg[6]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[6]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31]_49 ),
        .Q(\r_reg_reg[6]_P_n_0 ));
  FDCE \r_reg_reg[7]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_48 ),
        .D(\r_reg[7]_C_i_1_n_0 ),
        .Q(\r_reg_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[7]_LDC 
       (.CLR(\slv_reg0_reg[31]_48 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_47 ),
        .GE(1'b1),
        .Q(\r_reg_reg[7]_LDC_n_0 ));
  FDPE \r_reg_reg[7]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[7]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31]_47 ),
        .Q(\r_reg_reg[7]_P_n_0 ));
  FDCE \r_reg_reg[8]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_46 ),
        .D(\r_reg[8]_C_i_1_n_0 ),
        .Q(\r_reg_reg[8]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[8]_LDC 
       (.CLR(\slv_reg0_reg[31]_46 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_45 ),
        .GE(1'b1),
        .Q(\r_reg_reg[8]_LDC_n_0 ));
  FDPE \r_reg_reg[8]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[8]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31]_45 ),
        .Q(\r_reg_reg[8]_P_n_0 ));
  FDCE \r_reg_reg[9]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_44 ),
        .D(\r_reg[9]_C_i_1_n_0 ),
        .Q(\r_reg_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[9]_LDC 
       (.CLR(\slv_reg0_reg[31]_44 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_43 ),
        .GE(1'b1),
        .Q(\r_reg_reg[9]_LDC_n_0 ));
  FDPE \r_reg_reg[9]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[9]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31]_43 ),
        .Q(\r_reg_reg[9]_P_n_0 ));
endmodule

(* ORIG_REF_NAME = "outputShiftRegister32Bits" *) 
module design_2_BiDirChannels_0_0_outputShiftRegister32Bits_1
   (HSI_DBP,
    \slv_reg0_reg[31]_rep ,
    \slv_reg0_reg[31]_rep_0 ,
    outSR_shift,
    \slv_reg0_reg[31]_rep_1 ,
    \slv_reg0_reg[31]_rep_2 ,
    \slv_reg0_reg[31]_rep_3 ,
    \slv_reg0_reg[31]_rep_4 ,
    \slv_reg0_reg[31]_rep_5 ,
    \slv_reg0_reg[31]_rep_6 ,
    \slv_reg0_reg[31]_rep_7 ,
    \slv_reg0_reg[31]_rep_8 ,
    \slv_reg0_reg[31]_rep_9 ,
    \slv_reg0_reg[31]_rep_10 ,
    \slv_reg0_reg[31]_rep_11 ,
    \slv_reg0_reg[31]_rep_12 ,
    \slv_reg0_reg[31]_rep_13 ,
    \slv_reg0_reg[31]_rep_14 ,
    \slv_reg0_reg[31]_rep_15 ,
    \slv_reg0_reg[31]_rep_16 ,
    \slv_reg0_reg[31]_rep_17 ,
    \slv_reg0_reg[31]_rep_18 ,
    \slv_reg0_reg[31]_rep_19 ,
    \slv_reg0_reg[31]_rep_20 ,
    \slv_reg0_reg[31]_rep_21 ,
    \slv_reg0_reg[31]_rep_22 ,
    \slv_reg0_reg[31]_rep_23 ,
    \slv_reg0_reg[31]_rep_24 ,
    \slv_reg0_reg[31]_rep_25 ,
    \slv_reg0_reg[31]_rep_26 ,
    \slv_reg0_reg[31]_rep_27 ,
    \slv_reg0_reg[31]_rep_28 ,
    \slv_reg0_reg[31]_rep_29 ,
    \slv_reg0_reg[31]_rep_30 ,
    \slv_reg0_reg[31] ,
    \slv_reg0_reg[31]_0 ,
    \slv_reg0_reg[31]_1 ,
    \slv_reg0_reg[31]_2 ,
    \slv_reg0_reg[31]_3 ,
    \slv_reg0_reg[31]_4 ,
    \slv_reg0_reg[31]_5 ,
    \slv_reg0_reg[31]_6 ,
    \slv_reg0_reg[31]_7 ,
    \slv_reg0_reg[31]_8 ,
    \slv_reg0_reg[31]_9 ,
    \slv_reg0_reg[31]_10 ,
    \slv_reg0_reg[31]_11 ,
    \slv_reg0_reg[31]_12 ,
    \slv_reg0_reg[31]_13 ,
    \slv_reg0_reg[31]_14 ,
    \slv_reg0_reg[31]_15 ,
    \slv_reg0_reg[31]_16 ,
    \slv_reg0_reg[31]_17 ,
    \slv_reg0_reg[31]_18 ,
    \slv_reg0_reg[31]_19 ,
    \slv_reg0_reg[31]_20 ,
    \slv_reg0_reg[31]_21 ,
    \slv_reg0_reg[31]_22 ,
    \slv_reg0_reg[31]_23 ,
    \slv_reg0_reg[31]_24 ,
    \slv_reg0_reg[31]_25 ,
    \slv_reg0_reg[31]_26 ,
    \slv_reg0_reg[31]_27 ,
    \slv_reg0_reg[31]_28 ,
    \slv_reg0_reg[31]_29 ,
    \slv_reg0_reg[31]_30 ,
    Q_reg,
    s00_axi_aresetn,
    \slv_reg0_reg[31]_rep_31 );
  output [0:0]HSI_DBP;
  input \slv_reg0_reg[31]_rep ;
  input \slv_reg0_reg[31]_rep_0 ;
  input outSR_shift;
  input \slv_reg0_reg[31]_rep_1 ;
  input \slv_reg0_reg[31]_rep_2 ;
  input \slv_reg0_reg[31]_rep_3 ;
  input \slv_reg0_reg[31]_rep_4 ;
  input \slv_reg0_reg[31]_rep_5 ;
  input \slv_reg0_reg[31]_rep_6 ;
  input \slv_reg0_reg[31]_rep_7 ;
  input \slv_reg0_reg[31]_rep_8 ;
  input \slv_reg0_reg[31]_rep_9 ;
  input \slv_reg0_reg[31]_rep_10 ;
  input \slv_reg0_reg[31]_rep_11 ;
  input \slv_reg0_reg[31]_rep_12 ;
  input \slv_reg0_reg[31]_rep_13 ;
  input \slv_reg0_reg[31]_rep_14 ;
  input \slv_reg0_reg[31]_rep_15 ;
  input \slv_reg0_reg[31]_rep_16 ;
  input \slv_reg0_reg[31]_rep_17 ;
  input \slv_reg0_reg[31]_rep_18 ;
  input \slv_reg0_reg[31]_rep_19 ;
  input \slv_reg0_reg[31]_rep_20 ;
  input \slv_reg0_reg[31]_rep_21 ;
  input \slv_reg0_reg[31]_rep_22 ;
  input \slv_reg0_reg[31]_rep_23 ;
  input \slv_reg0_reg[31]_rep_24 ;
  input \slv_reg0_reg[31]_rep_25 ;
  input \slv_reg0_reg[31]_rep_26 ;
  input \slv_reg0_reg[31]_rep_27 ;
  input \slv_reg0_reg[31]_rep_28 ;
  input \slv_reg0_reg[31]_rep_29 ;
  input \slv_reg0_reg[31]_rep_30 ;
  input \slv_reg0_reg[31] ;
  input \slv_reg0_reg[31]_0 ;
  input \slv_reg0_reg[31]_1 ;
  input \slv_reg0_reg[31]_2 ;
  input \slv_reg0_reg[31]_3 ;
  input \slv_reg0_reg[31]_4 ;
  input \slv_reg0_reg[31]_5 ;
  input \slv_reg0_reg[31]_6 ;
  input \slv_reg0_reg[31]_7 ;
  input \slv_reg0_reg[31]_8 ;
  input \slv_reg0_reg[31]_9 ;
  input \slv_reg0_reg[31]_10 ;
  input \slv_reg0_reg[31]_11 ;
  input \slv_reg0_reg[31]_12 ;
  input \slv_reg0_reg[31]_13 ;
  input \slv_reg0_reg[31]_14 ;
  input \slv_reg0_reg[31]_15 ;
  input \slv_reg0_reg[31]_16 ;
  input \slv_reg0_reg[31]_17 ;
  input \slv_reg0_reg[31]_18 ;
  input \slv_reg0_reg[31]_19 ;
  input \slv_reg0_reg[31]_20 ;
  input \slv_reg0_reg[31]_21 ;
  input \slv_reg0_reg[31]_22 ;
  input \slv_reg0_reg[31]_23 ;
  input \slv_reg0_reg[31]_24 ;
  input \slv_reg0_reg[31]_25 ;
  input \slv_reg0_reg[31]_26 ;
  input \slv_reg0_reg[31]_27 ;
  input \slv_reg0_reg[31]_28 ;
  input \slv_reg0_reg[31]_29 ;
  input \slv_reg0_reg[31]_30 ;
  input Q_reg;
  input s00_axi_aresetn;
  input \slv_reg0_reg[31]_rep_31 ;

  wire [0:0]HSI_DBP;
  wire Q_reg;
  wire outSR_shift;
  wire \r_reg[10]_C_i_1__0_n_0 ;
  wire \r_reg[11]_C_i_1__0_n_0 ;
  wire \r_reg[12]_C_i_1__0_n_0 ;
  wire \r_reg[13]_C_i_1__0_n_0 ;
  wire \r_reg[14]_C_i_1__0_n_0 ;
  wire \r_reg[15]_C_i_1__0_n_0 ;
  wire \r_reg[16]_C_i_1__0_n_0 ;
  wire \r_reg[17]_C_i_1__0_n_0 ;
  wire \r_reg[18]_C_i_1__0_n_0 ;
  wire \r_reg[19]_C_i_1__0_n_0 ;
  wire \r_reg[1]_C_i_1_n_0 ;
  wire \r_reg[20]_C_i_1__0_n_0 ;
  wire \r_reg[21]_C_i_1__0_n_0 ;
  wire \r_reg[22]_C_i_1__0_n_0 ;
  wire \r_reg[23]_C_i_1__0_n_0 ;
  wire \r_reg[24]_C_i_1__0_n_0 ;
  wire \r_reg[25]_C_i_1__0_n_0 ;
  wire \r_reg[26]_C_i_1__0_n_0 ;
  wire \r_reg[27]_C_i_1__0_n_0 ;
  wire \r_reg[28]_C_i_1__0_n_0 ;
  wire \r_reg[29]_C_i_1__0_n_0 ;
  wire \r_reg[2]_C_i_1__0_n_0 ;
  wire \r_reg[30]_C_i_1__0_n_0 ;
  wire \r_reg[31]_C_i_1__0_n_0 ;
  wire \r_reg[32]_i_1__0_n_0 ;
  wire \r_reg[32]_i_2_n_0 ;
  wire \r_reg[3]_C_i_1__0_n_0 ;
  wire \r_reg[4]_C_i_1__0_n_0 ;
  wire \r_reg[5]_C_i_1__0_n_0 ;
  wire \r_reg[6]_C_i_1__0_n_0 ;
  wire \r_reg[7]_C_i_1__0_n_0 ;
  wire \r_reg[8]_C_i_1__0_n_0 ;
  wire \r_reg[9]_C_i_1__0_n_0 ;
  wire \r_reg_reg[0]_LDC_n_0 ;
  wire \r_reg_reg[0]_P_n_0 ;
  wire \r_reg_reg[10]_C_n_0 ;
  wire \r_reg_reg[10]_LDC_n_0 ;
  wire \r_reg_reg[10]_P_n_0 ;
  wire \r_reg_reg[11]_C_n_0 ;
  wire \r_reg_reg[11]_LDC_n_0 ;
  wire \r_reg_reg[11]_P_n_0 ;
  wire \r_reg_reg[12]_C_n_0 ;
  wire \r_reg_reg[12]_LDC_n_0 ;
  wire \r_reg_reg[12]_P_n_0 ;
  wire \r_reg_reg[13]_C_n_0 ;
  wire \r_reg_reg[13]_LDC_n_0 ;
  wire \r_reg_reg[13]_P_n_0 ;
  wire \r_reg_reg[14]_C_n_0 ;
  wire \r_reg_reg[14]_LDC_n_0 ;
  wire \r_reg_reg[14]_P_n_0 ;
  wire \r_reg_reg[15]_C_n_0 ;
  wire \r_reg_reg[15]_LDC_n_0 ;
  wire \r_reg_reg[15]_P_n_0 ;
  wire \r_reg_reg[16]_C_n_0 ;
  wire \r_reg_reg[16]_LDC_n_0 ;
  wire \r_reg_reg[16]_P_n_0 ;
  wire \r_reg_reg[17]_C_n_0 ;
  wire \r_reg_reg[17]_LDC_n_0 ;
  wire \r_reg_reg[17]_P_n_0 ;
  wire \r_reg_reg[18]_C_n_0 ;
  wire \r_reg_reg[18]_LDC_n_0 ;
  wire \r_reg_reg[18]_P_n_0 ;
  wire \r_reg_reg[19]_C_n_0 ;
  wire \r_reg_reg[19]_LDC_n_0 ;
  wire \r_reg_reg[19]_P_n_0 ;
  wire \r_reg_reg[1]_C_n_0 ;
  wire \r_reg_reg[1]_LDC_n_0 ;
  wire \r_reg_reg[1]_P_n_0 ;
  wire \r_reg_reg[20]_C_n_0 ;
  wire \r_reg_reg[20]_LDC_n_0 ;
  wire \r_reg_reg[20]_P_n_0 ;
  wire \r_reg_reg[21]_C_n_0 ;
  wire \r_reg_reg[21]_LDC_n_0 ;
  wire \r_reg_reg[21]_P_n_0 ;
  wire \r_reg_reg[22]_C_n_0 ;
  wire \r_reg_reg[22]_LDC_n_0 ;
  wire \r_reg_reg[22]_P_n_0 ;
  wire \r_reg_reg[23]_C_n_0 ;
  wire \r_reg_reg[23]_LDC_n_0 ;
  wire \r_reg_reg[23]_P_n_0 ;
  wire \r_reg_reg[24]_C_n_0 ;
  wire \r_reg_reg[24]_LDC_n_0 ;
  wire \r_reg_reg[24]_P_n_0 ;
  wire \r_reg_reg[25]_C_n_0 ;
  wire \r_reg_reg[25]_LDC_n_0 ;
  wire \r_reg_reg[25]_P_n_0 ;
  wire \r_reg_reg[26]_C_n_0 ;
  wire \r_reg_reg[26]_LDC_n_0 ;
  wire \r_reg_reg[26]_P_n_0 ;
  wire \r_reg_reg[27]_C_n_0 ;
  wire \r_reg_reg[27]_LDC_n_0 ;
  wire \r_reg_reg[27]_P_n_0 ;
  wire \r_reg_reg[28]_C_n_0 ;
  wire \r_reg_reg[28]_LDC_n_0 ;
  wire \r_reg_reg[28]_P_n_0 ;
  wire \r_reg_reg[29]_C_n_0 ;
  wire \r_reg_reg[29]_LDC_n_0 ;
  wire \r_reg_reg[29]_P_n_0 ;
  wire \r_reg_reg[2]_C_n_0 ;
  wire \r_reg_reg[2]_LDC_n_0 ;
  wire \r_reg_reg[2]_P_n_0 ;
  wire \r_reg_reg[30]_C_n_0 ;
  wire \r_reg_reg[30]_LDC_n_0 ;
  wire \r_reg_reg[30]_P_n_0 ;
  wire \r_reg_reg[31]_C_n_0 ;
  wire \r_reg_reg[31]_LDC_n_0 ;
  wire \r_reg_reg[31]_P_n_0 ;
  wire \r_reg_reg[3]_C_n_0 ;
  wire \r_reg_reg[3]_LDC_n_0 ;
  wire \r_reg_reg[3]_P_n_0 ;
  wire \r_reg_reg[4]_C_n_0 ;
  wire \r_reg_reg[4]_LDC_n_0 ;
  wire \r_reg_reg[4]_P_n_0 ;
  wire \r_reg_reg[5]_C_n_0 ;
  wire \r_reg_reg[5]_LDC_n_0 ;
  wire \r_reg_reg[5]_P_n_0 ;
  wire \r_reg_reg[6]_C_n_0 ;
  wire \r_reg_reg[6]_LDC_n_0 ;
  wire \r_reg_reg[6]_P_n_0 ;
  wire \r_reg_reg[7]_C_n_0 ;
  wire \r_reg_reg[7]_LDC_n_0 ;
  wire \r_reg_reg[7]_P_n_0 ;
  wire \r_reg_reg[8]_C_n_0 ;
  wire \r_reg_reg[8]_LDC_n_0 ;
  wire \r_reg_reg[8]_P_n_0 ;
  wire \r_reg_reg[9]_C_n_0 ;
  wire \r_reg_reg[9]_LDC_n_0 ;
  wire \r_reg_reg[9]_P_n_0 ;
  wire s00_axi_aresetn;
  wire \slv_reg0_reg[31] ;
  wire \slv_reg0_reg[31]_0 ;
  wire \slv_reg0_reg[31]_1 ;
  wire \slv_reg0_reg[31]_10 ;
  wire \slv_reg0_reg[31]_11 ;
  wire \slv_reg0_reg[31]_12 ;
  wire \slv_reg0_reg[31]_13 ;
  wire \slv_reg0_reg[31]_14 ;
  wire \slv_reg0_reg[31]_15 ;
  wire \slv_reg0_reg[31]_16 ;
  wire \slv_reg0_reg[31]_17 ;
  wire \slv_reg0_reg[31]_18 ;
  wire \slv_reg0_reg[31]_19 ;
  wire \slv_reg0_reg[31]_2 ;
  wire \slv_reg0_reg[31]_20 ;
  wire \slv_reg0_reg[31]_21 ;
  wire \slv_reg0_reg[31]_22 ;
  wire \slv_reg0_reg[31]_23 ;
  wire \slv_reg0_reg[31]_24 ;
  wire \slv_reg0_reg[31]_25 ;
  wire \slv_reg0_reg[31]_26 ;
  wire \slv_reg0_reg[31]_27 ;
  wire \slv_reg0_reg[31]_28 ;
  wire \slv_reg0_reg[31]_29 ;
  wire \slv_reg0_reg[31]_3 ;
  wire \slv_reg0_reg[31]_30 ;
  wire \slv_reg0_reg[31]_4 ;
  wire \slv_reg0_reg[31]_5 ;
  wire \slv_reg0_reg[31]_6 ;
  wire \slv_reg0_reg[31]_7 ;
  wire \slv_reg0_reg[31]_8 ;
  wire \slv_reg0_reg[31]_9 ;
  wire \slv_reg0_reg[31]_rep ;
  wire \slv_reg0_reg[31]_rep_0 ;
  wire \slv_reg0_reg[31]_rep_1 ;
  wire \slv_reg0_reg[31]_rep_10 ;
  wire \slv_reg0_reg[31]_rep_11 ;
  wire \slv_reg0_reg[31]_rep_12 ;
  wire \slv_reg0_reg[31]_rep_13 ;
  wire \slv_reg0_reg[31]_rep_14 ;
  wire \slv_reg0_reg[31]_rep_15 ;
  wire \slv_reg0_reg[31]_rep_16 ;
  wire \slv_reg0_reg[31]_rep_17 ;
  wire \slv_reg0_reg[31]_rep_18 ;
  wire \slv_reg0_reg[31]_rep_19 ;
  wire \slv_reg0_reg[31]_rep_2 ;
  wire \slv_reg0_reg[31]_rep_20 ;
  wire \slv_reg0_reg[31]_rep_21 ;
  wire \slv_reg0_reg[31]_rep_22 ;
  wire \slv_reg0_reg[31]_rep_23 ;
  wire \slv_reg0_reg[31]_rep_24 ;
  wire \slv_reg0_reg[31]_rep_25 ;
  wire \slv_reg0_reg[31]_rep_26 ;
  wire \slv_reg0_reg[31]_rep_27 ;
  wire \slv_reg0_reg[31]_rep_28 ;
  wire \slv_reg0_reg[31]_rep_29 ;
  wire \slv_reg0_reg[31]_rep_3 ;
  wire \slv_reg0_reg[31]_rep_30 ;
  wire \slv_reg0_reg[31]_rep_31 ;
  wire \slv_reg0_reg[31]_rep_4 ;
  wire \slv_reg0_reg[31]_rep_5 ;
  wire \slv_reg0_reg[31]_rep_6 ;
  wire \slv_reg0_reg[31]_rep_7 ;
  wire \slv_reg0_reg[31]_rep_8 ;
  wire \slv_reg0_reg[31]_rep_9 ;

  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[10]_C_i_1__0 
       (.I0(\r_reg_reg[9]_P_n_0 ),
        .I1(\r_reg_reg[9]_LDC_n_0 ),
        .I2(\r_reg_reg[9]_C_n_0 ),
        .O(\r_reg[10]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[11]_C_i_1__0 
       (.I0(\r_reg_reg[10]_P_n_0 ),
        .I1(\r_reg_reg[10]_LDC_n_0 ),
        .I2(\r_reg_reg[10]_C_n_0 ),
        .O(\r_reg[11]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[12]_C_i_1__0 
       (.I0(\r_reg_reg[11]_P_n_0 ),
        .I1(\r_reg_reg[11]_LDC_n_0 ),
        .I2(\r_reg_reg[11]_C_n_0 ),
        .O(\r_reg[12]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[13]_C_i_1__0 
       (.I0(\r_reg_reg[12]_P_n_0 ),
        .I1(\r_reg_reg[12]_LDC_n_0 ),
        .I2(\r_reg_reg[12]_C_n_0 ),
        .O(\r_reg[13]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[14]_C_i_1__0 
       (.I0(\r_reg_reg[13]_P_n_0 ),
        .I1(\r_reg_reg[13]_LDC_n_0 ),
        .I2(\r_reg_reg[13]_C_n_0 ),
        .O(\r_reg[14]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[15]_C_i_1__0 
       (.I0(\r_reg_reg[14]_P_n_0 ),
        .I1(\r_reg_reg[14]_LDC_n_0 ),
        .I2(\r_reg_reg[14]_C_n_0 ),
        .O(\r_reg[15]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[16]_C_i_1__0 
       (.I0(\r_reg_reg[15]_P_n_0 ),
        .I1(\r_reg_reg[15]_LDC_n_0 ),
        .I2(\r_reg_reg[15]_C_n_0 ),
        .O(\r_reg[16]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[17]_C_i_1__0 
       (.I0(\r_reg_reg[16]_P_n_0 ),
        .I1(\r_reg_reg[16]_LDC_n_0 ),
        .I2(\r_reg_reg[16]_C_n_0 ),
        .O(\r_reg[17]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[18]_C_i_1__0 
       (.I0(\r_reg_reg[17]_P_n_0 ),
        .I1(\r_reg_reg[17]_LDC_n_0 ),
        .I2(\r_reg_reg[17]_C_n_0 ),
        .O(\r_reg[18]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[19]_C_i_1__0 
       (.I0(\r_reg_reg[18]_P_n_0 ),
        .I1(\r_reg_reg[18]_LDC_n_0 ),
        .I2(\r_reg_reg[18]_C_n_0 ),
        .O(\r_reg[19]_C_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg[1]_C_i_1 
       (.I0(\r_reg_reg[0]_LDC_n_0 ),
        .I1(\r_reg_reg[0]_P_n_0 ),
        .O(\r_reg[1]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[20]_C_i_1__0 
       (.I0(\r_reg_reg[19]_P_n_0 ),
        .I1(\r_reg_reg[19]_LDC_n_0 ),
        .I2(\r_reg_reg[19]_C_n_0 ),
        .O(\r_reg[20]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[21]_C_i_1__0 
       (.I0(\r_reg_reg[20]_P_n_0 ),
        .I1(\r_reg_reg[20]_LDC_n_0 ),
        .I2(\r_reg_reg[20]_C_n_0 ),
        .O(\r_reg[21]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[22]_C_i_1__0 
       (.I0(\r_reg_reg[21]_P_n_0 ),
        .I1(\r_reg_reg[21]_LDC_n_0 ),
        .I2(\r_reg_reg[21]_C_n_0 ),
        .O(\r_reg[22]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[23]_C_i_1__0 
       (.I0(\r_reg_reg[22]_P_n_0 ),
        .I1(\r_reg_reg[22]_LDC_n_0 ),
        .I2(\r_reg_reg[22]_C_n_0 ),
        .O(\r_reg[23]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[24]_C_i_1__0 
       (.I0(\r_reg_reg[23]_P_n_0 ),
        .I1(\r_reg_reg[23]_LDC_n_0 ),
        .I2(\r_reg_reg[23]_C_n_0 ),
        .O(\r_reg[24]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[25]_C_i_1__0 
       (.I0(\r_reg_reg[24]_P_n_0 ),
        .I1(\r_reg_reg[24]_LDC_n_0 ),
        .I2(\r_reg_reg[24]_C_n_0 ),
        .O(\r_reg[25]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[26]_C_i_1__0 
       (.I0(\r_reg_reg[25]_P_n_0 ),
        .I1(\r_reg_reg[25]_LDC_n_0 ),
        .I2(\r_reg_reg[25]_C_n_0 ),
        .O(\r_reg[26]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[27]_C_i_1__0 
       (.I0(\r_reg_reg[26]_P_n_0 ),
        .I1(\r_reg_reg[26]_LDC_n_0 ),
        .I2(\r_reg_reg[26]_C_n_0 ),
        .O(\r_reg[27]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[28]_C_i_1__0 
       (.I0(\r_reg_reg[27]_P_n_0 ),
        .I1(\r_reg_reg[27]_LDC_n_0 ),
        .I2(\r_reg_reg[27]_C_n_0 ),
        .O(\r_reg[28]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[29]_C_i_1__0 
       (.I0(\r_reg_reg[28]_P_n_0 ),
        .I1(\r_reg_reg[28]_LDC_n_0 ),
        .I2(\r_reg_reg[28]_C_n_0 ),
        .O(\r_reg[29]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[2]_C_i_1__0 
       (.I0(\r_reg_reg[1]_P_n_0 ),
        .I1(\r_reg_reg[1]_LDC_n_0 ),
        .I2(\r_reg_reg[1]_C_n_0 ),
        .O(\r_reg[2]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[30]_C_i_1__0 
       (.I0(\r_reg_reg[29]_P_n_0 ),
        .I1(\r_reg_reg[29]_LDC_n_0 ),
        .I2(\r_reg_reg[29]_C_n_0 ),
        .O(\r_reg[30]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[31]_C_i_1__0 
       (.I0(\r_reg_reg[30]_P_n_0 ),
        .I1(\r_reg_reg[30]_LDC_n_0 ),
        .I2(\r_reg_reg[30]_C_n_0 ),
        .O(\r_reg[31]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[32]_i_1__0 
       (.I0(\r_reg_reg[31]_P_n_0 ),
        .I1(\r_reg_reg[31]_LDC_n_0 ),
        .I2(\r_reg_reg[31]_C_n_0 ),
        .O(\r_reg[32]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \r_reg[32]_i_2 
       (.I0(Q_reg),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_rep_31 ),
        .O(\r_reg[32]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[3]_C_i_1__0 
       (.I0(\r_reg_reg[2]_P_n_0 ),
        .I1(\r_reg_reg[2]_LDC_n_0 ),
        .I2(\r_reg_reg[2]_C_n_0 ),
        .O(\r_reg[3]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[4]_C_i_1__0 
       (.I0(\r_reg_reg[3]_P_n_0 ),
        .I1(\r_reg_reg[3]_LDC_n_0 ),
        .I2(\r_reg_reg[3]_C_n_0 ),
        .O(\r_reg[4]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[5]_C_i_1__0 
       (.I0(\r_reg_reg[4]_P_n_0 ),
        .I1(\r_reg_reg[4]_LDC_n_0 ),
        .I2(\r_reg_reg[4]_C_n_0 ),
        .O(\r_reg[5]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[6]_C_i_1__0 
       (.I0(\r_reg_reg[5]_P_n_0 ),
        .I1(\r_reg_reg[5]_LDC_n_0 ),
        .I2(\r_reg_reg[5]_C_n_0 ),
        .O(\r_reg[6]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[7]_C_i_1__0 
       (.I0(\r_reg_reg[6]_P_n_0 ),
        .I1(\r_reg_reg[6]_LDC_n_0 ),
        .I2(\r_reg_reg[6]_C_n_0 ),
        .O(\r_reg[7]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[8]_C_i_1__0 
       (.I0(\r_reg_reg[7]_P_n_0 ),
        .I1(\r_reg_reg[7]_LDC_n_0 ),
        .I2(\r_reg_reg[7]_C_n_0 ),
        .O(\r_reg[8]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[9]_C_i_1__0 
       (.I0(\r_reg_reg[8]_P_n_0 ),
        .I1(\r_reg_reg[8]_LDC_n_0 ),
        .I2(\r_reg_reg[8]_C_n_0 ),
        .O(\r_reg[9]_C_i_1__0_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[0]_LDC 
       (.CLR(\slv_reg0_reg[31]_30 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_29 ),
        .GE(1'b1),
        .Q(\r_reg_reg[0]_LDC_n_0 ));
  FDPE \r_reg_reg[0]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\slv_reg0_reg[31]_29 ),
        .Q(\r_reg_reg[0]_P_n_0 ));
  FDCE \r_reg_reg[10]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_10 ),
        .D(\r_reg[10]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[10]_LDC 
       (.CLR(\slv_reg0_reg[31]_10 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_9 ),
        .GE(1'b1),
        .Q(\r_reg_reg[10]_LDC_n_0 ));
  FDPE \r_reg_reg[10]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[10]_C_i_1__0_n_0 ),
        .PRE(\slv_reg0_reg[31]_9 ),
        .Q(\r_reg_reg[10]_P_n_0 ));
  FDCE \r_reg_reg[11]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_8 ),
        .D(\r_reg[11]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[11]_LDC 
       (.CLR(\slv_reg0_reg[31]_8 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_7 ),
        .GE(1'b1),
        .Q(\r_reg_reg[11]_LDC_n_0 ));
  FDPE \r_reg_reg[11]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[11]_C_i_1__0_n_0 ),
        .PRE(\slv_reg0_reg[31]_7 ),
        .Q(\r_reg_reg[11]_P_n_0 ));
  FDCE \r_reg_reg[12]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_6 ),
        .D(\r_reg[12]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[12]_LDC 
       (.CLR(\slv_reg0_reg[31]_6 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_5 ),
        .GE(1'b1),
        .Q(\r_reg_reg[12]_LDC_n_0 ));
  FDPE \r_reg_reg[12]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[12]_C_i_1__0_n_0 ),
        .PRE(\slv_reg0_reg[31]_5 ),
        .Q(\r_reg_reg[12]_P_n_0 ));
  FDCE \r_reg_reg[13]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_4 ),
        .D(\r_reg[13]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[13]_LDC 
       (.CLR(\slv_reg0_reg[31]_4 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_3 ),
        .GE(1'b1),
        .Q(\r_reg_reg[13]_LDC_n_0 ));
  FDPE \r_reg_reg[13]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[13]_C_i_1__0_n_0 ),
        .PRE(\slv_reg0_reg[31]_3 ),
        .Q(\r_reg_reg[13]_P_n_0 ));
  FDCE \r_reg_reg[14]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_2 ),
        .D(\r_reg[14]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[14]_LDC 
       (.CLR(\slv_reg0_reg[31]_2 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_1 ),
        .GE(1'b1),
        .Q(\r_reg_reg[14]_LDC_n_0 ));
  FDPE \r_reg_reg[14]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[14]_C_i_1__0_n_0 ),
        .PRE(\slv_reg0_reg[31]_1 ),
        .Q(\r_reg_reg[14]_P_n_0 ));
  FDCE \r_reg_reg[15]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_0 ),
        .D(\r_reg[15]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[15]_LDC 
       (.CLR(\slv_reg0_reg[31]_0 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31] ),
        .GE(1'b1),
        .Q(\r_reg_reg[15]_LDC_n_0 ));
  FDPE \r_reg_reg[15]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[15]_C_i_1__0_n_0 ),
        .PRE(\slv_reg0_reg[31] ),
        .Q(\r_reg_reg[15]_P_n_0 ));
  FDCE \r_reg_reg[16]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_rep_30 ),
        .D(\r_reg[16]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[16]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[16]_LDC 
       (.CLR(\slv_reg0_reg[31]_rep_30 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_rep_29 ),
        .GE(1'b1),
        .Q(\r_reg_reg[16]_LDC_n_0 ));
  FDPE \r_reg_reg[16]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[16]_C_i_1__0_n_0 ),
        .PRE(\slv_reg0_reg[31]_rep_29 ),
        .Q(\r_reg_reg[16]_P_n_0 ));
  FDCE \r_reg_reg[17]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_rep_28 ),
        .D(\r_reg[17]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[17]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[17]_LDC 
       (.CLR(\slv_reg0_reg[31]_rep_28 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_rep_27 ),
        .GE(1'b1),
        .Q(\r_reg_reg[17]_LDC_n_0 ));
  FDPE \r_reg_reg[17]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[17]_C_i_1__0_n_0 ),
        .PRE(\slv_reg0_reg[31]_rep_27 ),
        .Q(\r_reg_reg[17]_P_n_0 ));
  FDCE \r_reg_reg[18]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_rep_26 ),
        .D(\r_reg[18]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[18]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[18]_LDC 
       (.CLR(\slv_reg0_reg[31]_rep_26 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_rep_25 ),
        .GE(1'b1),
        .Q(\r_reg_reg[18]_LDC_n_0 ));
  FDPE \r_reg_reg[18]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[18]_C_i_1__0_n_0 ),
        .PRE(\slv_reg0_reg[31]_rep_25 ),
        .Q(\r_reg_reg[18]_P_n_0 ));
  FDCE \r_reg_reg[19]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_rep_24 ),
        .D(\r_reg[19]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[19]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[19]_LDC 
       (.CLR(\slv_reg0_reg[31]_rep_24 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_rep_23 ),
        .GE(1'b1),
        .Q(\r_reg_reg[19]_LDC_n_0 ));
  FDPE \r_reg_reg[19]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[19]_C_i_1__0_n_0 ),
        .PRE(\slv_reg0_reg[31]_rep_23 ),
        .Q(\r_reg_reg[19]_P_n_0 ));
  FDCE \r_reg_reg[1]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_28 ),
        .D(\r_reg[1]_C_i_1_n_0 ),
        .Q(\r_reg_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[1]_LDC 
       (.CLR(\slv_reg0_reg[31]_28 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_27 ),
        .GE(1'b1),
        .Q(\r_reg_reg[1]_LDC_n_0 ));
  FDPE \r_reg_reg[1]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[1]_C_i_1_n_0 ),
        .PRE(\slv_reg0_reg[31]_27 ),
        .Q(\r_reg_reg[1]_P_n_0 ));
  FDCE \r_reg_reg[20]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_rep_22 ),
        .D(\r_reg[20]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[20]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[20]_LDC 
       (.CLR(\slv_reg0_reg[31]_rep_22 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_rep_21 ),
        .GE(1'b1),
        .Q(\r_reg_reg[20]_LDC_n_0 ));
  FDPE \r_reg_reg[20]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[20]_C_i_1__0_n_0 ),
        .PRE(\slv_reg0_reg[31]_rep_21 ),
        .Q(\r_reg_reg[20]_P_n_0 ));
  FDCE \r_reg_reg[21]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_rep_20 ),
        .D(\r_reg[21]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[21]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[21]_LDC 
       (.CLR(\slv_reg0_reg[31]_rep_20 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_rep_19 ),
        .GE(1'b1),
        .Q(\r_reg_reg[21]_LDC_n_0 ));
  FDPE \r_reg_reg[21]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[21]_C_i_1__0_n_0 ),
        .PRE(\slv_reg0_reg[31]_rep_19 ),
        .Q(\r_reg_reg[21]_P_n_0 ));
  FDCE \r_reg_reg[22]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_rep_18 ),
        .D(\r_reg[22]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[22]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[22]_LDC 
       (.CLR(\slv_reg0_reg[31]_rep_18 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_rep_17 ),
        .GE(1'b1),
        .Q(\r_reg_reg[22]_LDC_n_0 ));
  FDPE \r_reg_reg[22]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[22]_C_i_1__0_n_0 ),
        .PRE(\slv_reg0_reg[31]_rep_17 ),
        .Q(\r_reg_reg[22]_P_n_0 ));
  FDCE \r_reg_reg[23]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_rep_16 ),
        .D(\r_reg[23]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[23]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[23]_LDC 
       (.CLR(\slv_reg0_reg[31]_rep_16 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_rep_15 ),
        .GE(1'b1),
        .Q(\r_reg_reg[23]_LDC_n_0 ));
  FDPE \r_reg_reg[23]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[23]_C_i_1__0_n_0 ),
        .PRE(\slv_reg0_reg[31]_rep_15 ),
        .Q(\r_reg_reg[23]_P_n_0 ));
  FDCE \r_reg_reg[24]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_rep_14 ),
        .D(\r_reg[24]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[24]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[24]_LDC 
       (.CLR(\slv_reg0_reg[31]_rep_14 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_rep_13 ),
        .GE(1'b1),
        .Q(\r_reg_reg[24]_LDC_n_0 ));
  FDPE \r_reg_reg[24]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[24]_C_i_1__0_n_0 ),
        .PRE(\slv_reg0_reg[31]_rep_13 ),
        .Q(\r_reg_reg[24]_P_n_0 ));
  FDCE \r_reg_reg[25]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_rep_12 ),
        .D(\r_reg[25]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[25]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[25]_LDC 
       (.CLR(\slv_reg0_reg[31]_rep_12 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_rep_11 ),
        .GE(1'b1),
        .Q(\r_reg_reg[25]_LDC_n_0 ));
  FDPE \r_reg_reg[25]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[25]_C_i_1__0_n_0 ),
        .PRE(\slv_reg0_reg[31]_rep_11 ),
        .Q(\r_reg_reg[25]_P_n_0 ));
  FDCE \r_reg_reg[26]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_rep_10 ),
        .D(\r_reg[26]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[26]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[26]_LDC 
       (.CLR(\slv_reg0_reg[31]_rep_10 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_rep_9 ),
        .GE(1'b1),
        .Q(\r_reg_reg[26]_LDC_n_0 ));
  FDPE \r_reg_reg[26]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[26]_C_i_1__0_n_0 ),
        .PRE(\slv_reg0_reg[31]_rep_9 ),
        .Q(\r_reg_reg[26]_P_n_0 ));
  FDCE \r_reg_reg[27]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_rep_8 ),
        .D(\r_reg[27]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[27]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[27]_LDC 
       (.CLR(\slv_reg0_reg[31]_rep_8 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_rep_7 ),
        .GE(1'b1),
        .Q(\r_reg_reg[27]_LDC_n_0 ));
  FDPE \r_reg_reg[27]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[27]_C_i_1__0_n_0 ),
        .PRE(\slv_reg0_reg[31]_rep_7 ),
        .Q(\r_reg_reg[27]_P_n_0 ));
  FDCE \r_reg_reg[28]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_rep_6 ),
        .D(\r_reg[28]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[28]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[28]_LDC 
       (.CLR(\slv_reg0_reg[31]_rep_6 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_rep_5 ),
        .GE(1'b1),
        .Q(\r_reg_reg[28]_LDC_n_0 ));
  FDPE \r_reg_reg[28]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[28]_C_i_1__0_n_0 ),
        .PRE(\slv_reg0_reg[31]_rep_5 ),
        .Q(\r_reg_reg[28]_P_n_0 ));
  FDCE \r_reg_reg[29]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_rep_4 ),
        .D(\r_reg[29]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[29]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[29]_LDC 
       (.CLR(\slv_reg0_reg[31]_rep_4 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_rep_3 ),
        .GE(1'b1),
        .Q(\r_reg_reg[29]_LDC_n_0 ));
  FDPE \r_reg_reg[29]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[29]_C_i_1__0_n_0 ),
        .PRE(\slv_reg0_reg[31]_rep_3 ),
        .Q(\r_reg_reg[29]_P_n_0 ));
  FDCE \r_reg_reg[2]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_26 ),
        .D(\r_reg[2]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[2]_LDC 
       (.CLR(\slv_reg0_reg[31]_26 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_25 ),
        .GE(1'b1),
        .Q(\r_reg_reg[2]_LDC_n_0 ));
  FDPE \r_reg_reg[2]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[2]_C_i_1__0_n_0 ),
        .PRE(\slv_reg0_reg[31]_25 ),
        .Q(\r_reg_reg[2]_P_n_0 ));
  FDCE \r_reg_reg[30]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_rep_2 ),
        .D(\r_reg[30]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[30]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[30]_LDC 
       (.CLR(\slv_reg0_reg[31]_rep_2 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_rep_1 ),
        .GE(1'b1),
        .Q(\r_reg_reg[30]_LDC_n_0 ));
  FDPE \r_reg_reg[30]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[30]_C_i_1__0_n_0 ),
        .PRE(\slv_reg0_reg[31]_rep_1 ),
        .Q(\r_reg_reg[30]_P_n_0 ));
  FDCE \r_reg_reg[31]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_rep_0 ),
        .D(\r_reg[31]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[31]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[31]_LDC 
       (.CLR(\slv_reg0_reg[31]_rep_0 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_rep ),
        .GE(1'b1),
        .Q(\r_reg_reg[31]_LDC_n_0 ));
  FDPE \r_reg_reg[31]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[31]_C_i_1__0_n_0 ),
        .PRE(\slv_reg0_reg[31]_rep ),
        .Q(\r_reg_reg[31]_P_n_0 ));
  FDCE \r_reg_reg[32] 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg[32]_i_2_n_0 ),
        .D(\r_reg[32]_i_1__0_n_0 ),
        .Q(HSI_DBP));
  FDCE \r_reg_reg[3]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_24 ),
        .D(\r_reg[3]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[3]_LDC 
       (.CLR(\slv_reg0_reg[31]_24 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_23 ),
        .GE(1'b1),
        .Q(\r_reg_reg[3]_LDC_n_0 ));
  FDPE \r_reg_reg[3]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[3]_C_i_1__0_n_0 ),
        .PRE(\slv_reg0_reg[31]_23 ),
        .Q(\r_reg_reg[3]_P_n_0 ));
  FDCE \r_reg_reg[4]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_22 ),
        .D(\r_reg[4]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[4]_LDC 
       (.CLR(\slv_reg0_reg[31]_22 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_21 ),
        .GE(1'b1),
        .Q(\r_reg_reg[4]_LDC_n_0 ));
  FDPE \r_reg_reg[4]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[4]_C_i_1__0_n_0 ),
        .PRE(\slv_reg0_reg[31]_21 ),
        .Q(\r_reg_reg[4]_P_n_0 ));
  FDCE \r_reg_reg[5]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_20 ),
        .D(\r_reg[5]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[5]_LDC 
       (.CLR(\slv_reg0_reg[31]_20 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_19 ),
        .GE(1'b1),
        .Q(\r_reg_reg[5]_LDC_n_0 ));
  FDPE \r_reg_reg[5]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[5]_C_i_1__0_n_0 ),
        .PRE(\slv_reg0_reg[31]_19 ),
        .Q(\r_reg_reg[5]_P_n_0 ));
  FDCE \r_reg_reg[6]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_18 ),
        .D(\r_reg[6]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[6]_LDC 
       (.CLR(\slv_reg0_reg[31]_18 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_17 ),
        .GE(1'b1),
        .Q(\r_reg_reg[6]_LDC_n_0 ));
  FDPE \r_reg_reg[6]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[6]_C_i_1__0_n_0 ),
        .PRE(\slv_reg0_reg[31]_17 ),
        .Q(\r_reg_reg[6]_P_n_0 ));
  FDCE \r_reg_reg[7]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_16 ),
        .D(\r_reg[7]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[7]_LDC 
       (.CLR(\slv_reg0_reg[31]_16 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_15 ),
        .GE(1'b1),
        .Q(\r_reg_reg[7]_LDC_n_0 ));
  FDPE \r_reg_reg[7]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[7]_C_i_1__0_n_0 ),
        .PRE(\slv_reg0_reg[31]_15 ),
        .Q(\r_reg_reg[7]_P_n_0 ));
  FDCE \r_reg_reg[8]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_14 ),
        .D(\r_reg[8]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[8]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[8]_LDC 
       (.CLR(\slv_reg0_reg[31]_14 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_13 ),
        .GE(1'b1),
        .Q(\r_reg_reg[8]_LDC_n_0 ));
  FDPE \r_reg_reg[8]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[8]_C_i_1__0_n_0 ),
        .PRE(\slv_reg0_reg[31]_13 ),
        .Q(\r_reg_reg[8]_P_n_0 ));
  FDCE \r_reg_reg[9]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_12 ),
        .D(\r_reg[9]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[9]_LDC 
       (.CLR(\slv_reg0_reg[31]_12 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_11 ),
        .GE(1'b1),
        .Q(\r_reg_reg[9]_LDC_n_0 ));
  FDPE \r_reg_reg[9]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[9]_C_i_1__0_n_0 ),
        .PRE(\slv_reg0_reg[31]_11 ),
        .Q(\r_reg_reg[9]_P_n_0 ));
endmodule

(* ORIG_REF_NAME = "outputShiftRegister32Bits" *) 
module design_2_BiDirChannels_0_0_outputShiftRegister32Bits_2
   (HSI_DC,
    \slv_reg0_reg[31]_rep ,
    \slv_reg0_reg[31]_rep_0 ,
    outSR_shift,
    \slv_reg0_reg[31]_rep_1 ,
    \slv_reg0_reg[31]_rep_2 ,
    \slv_reg0_reg[31]_rep_3 ,
    \slv_reg0_reg[31]_rep_4 ,
    \slv_reg0_reg[31]_rep_5 ,
    \slv_reg0_reg[31]_rep_6 ,
    \slv_reg0_reg[31]_rep_7 ,
    \slv_reg0_reg[31]_rep_8 ,
    \slv_reg0_reg[31]_rep_9 ,
    \slv_reg0_reg[31]_rep_10 ,
    \slv_reg0_reg[31]_rep_11 ,
    \slv_reg0_reg[31]_rep_12 ,
    \slv_reg0_reg[31]_rep_13 ,
    \slv_reg0_reg[31]_rep_14 ,
    \slv_reg0_reg[31]_rep_15 ,
    \slv_reg0_reg[31]_rep_16 ,
    \slv_reg0_reg[31]_rep_17 ,
    \slv_reg0_reg[31]_rep_18 ,
    \slv_reg0_reg[31]_rep_19 ,
    \slv_reg0_reg[31]_rep_20 ,
    \slv_reg0_reg[31]_rep_21 ,
    \slv_reg0_reg[31]_rep_22 ,
    \slv_reg0_reg[31]_rep_23 ,
    \slv_reg0_reg[31]_rep_24 ,
    \slv_reg0_reg[31]_rep_25 ,
    \slv_reg0_reg[31]_rep_26 ,
    \slv_reg0_reg[31]_rep_27 ,
    \slv_reg0_reg[31]_rep_28 ,
    \slv_reg0_reg[31]_rep_29 ,
    \slv_reg0_reg[31]_rep_30 ,
    \slv_reg0_reg[31]_rep_31 ,
    \slv_reg0_reg[31]_rep_32 ,
    \slv_reg0_reg[31]_rep_33 ,
    \slv_reg0_reg[31]_rep_34 ,
    \slv_reg0_reg[31]_rep_35 ,
    \slv_reg0_reg[31]_rep_36 ,
    \slv_reg0_reg[31]_rep_37 ,
    \slv_reg0_reg[31]_rep_38 ,
    \slv_reg0_reg[31]_rep_39 ,
    \slv_reg0_reg[31]_rep_40 ,
    \slv_reg0_reg[31]_rep_41 ,
    \slv_reg0_reg[31]_rep_42 ,
    \slv_reg0_reg[31]_rep_43 ,
    \slv_reg0_reg[31]_rep_44 ,
    \slv_reg0_reg[31]_rep_45 ,
    \slv_reg0_reg[31]_rep_46 ,
    \slv_reg0_reg[31]_rep_47 ,
    \slv_reg0_reg[31]_rep_48 ,
    \slv_reg0_reg[31]_rep_49 ,
    \slv_reg0_reg[31]_rep_50 ,
    \slv_reg0_reg[31]_rep_51 ,
    \slv_reg0_reg[31]_rep_52 ,
    \slv_reg0_reg[31]_rep_53 ,
    \slv_reg0_reg[31]_rep_54 ,
    \slv_reg0_reg[31]_rep_55 ,
    \slv_reg0_reg[31]_rep_56 ,
    \slv_reg0_reg[31]_rep_57 ,
    \slv_reg0_reg[31]_rep_58 ,
    \slv_reg0_reg[31]_rep_59 ,
    \slv_reg0_reg[31]_rep_60 ,
    \slv_reg0_reg[31]_rep_61 ,
    \slv_reg0_reg[31]_rep_62 ,
    Q_reg,
    s00_axi_aresetn,
    \slv_reg0_reg[31]_rep_63 );
  output [0:0]HSI_DC;
  input \slv_reg0_reg[31]_rep ;
  input \slv_reg0_reg[31]_rep_0 ;
  input outSR_shift;
  input \slv_reg0_reg[31]_rep_1 ;
  input \slv_reg0_reg[31]_rep_2 ;
  input \slv_reg0_reg[31]_rep_3 ;
  input \slv_reg0_reg[31]_rep_4 ;
  input \slv_reg0_reg[31]_rep_5 ;
  input \slv_reg0_reg[31]_rep_6 ;
  input \slv_reg0_reg[31]_rep_7 ;
  input \slv_reg0_reg[31]_rep_8 ;
  input \slv_reg0_reg[31]_rep_9 ;
  input \slv_reg0_reg[31]_rep_10 ;
  input \slv_reg0_reg[31]_rep_11 ;
  input \slv_reg0_reg[31]_rep_12 ;
  input \slv_reg0_reg[31]_rep_13 ;
  input \slv_reg0_reg[31]_rep_14 ;
  input \slv_reg0_reg[31]_rep_15 ;
  input \slv_reg0_reg[31]_rep_16 ;
  input \slv_reg0_reg[31]_rep_17 ;
  input \slv_reg0_reg[31]_rep_18 ;
  input \slv_reg0_reg[31]_rep_19 ;
  input \slv_reg0_reg[31]_rep_20 ;
  input \slv_reg0_reg[31]_rep_21 ;
  input \slv_reg0_reg[31]_rep_22 ;
  input \slv_reg0_reg[31]_rep_23 ;
  input \slv_reg0_reg[31]_rep_24 ;
  input \slv_reg0_reg[31]_rep_25 ;
  input \slv_reg0_reg[31]_rep_26 ;
  input \slv_reg0_reg[31]_rep_27 ;
  input \slv_reg0_reg[31]_rep_28 ;
  input \slv_reg0_reg[31]_rep_29 ;
  input \slv_reg0_reg[31]_rep_30 ;
  input \slv_reg0_reg[31]_rep_31 ;
  input \slv_reg0_reg[31]_rep_32 ;
  input \slv_reg0_reg[31]_rep_33 ;
  input \slv_reg0_reg[31]_rep_34 ;
  input \slv_reg0_reg[31]_rep_35 ;
  input \slv_reg0_reg[31]_rep_36 ;
  input \slv_reg0_reg[31]_rep_37 ;
  input \slv_reg0_reg[31]_rep_38 ;
  input \slv_reg0_reg[31]_rep_39 ;
  input \slv_reg0_reg[31]_rep_40 ;
  input \slv_reg0_reg[31]_rep_41 ;
  input \slv_reg0_reg[31]_rep_42 ;
  input \slv_reg0_reg[31]_rep_43 ;
  input \slv_reg0_reg[31]_rep_44 ;
  input \slv_reg0_reg[31]_rep_45 ;
  input \slv_reg0_reg[31]_rep_46 ;
  input \slv_reg0_reg[31]_rep_47 ;
  input \slv_reg0_reg[31]_rep_48 ;
  input \slv_reg0_reg[31]_rep_49 ;
  input \slv_reg0_reg[31]_rep_50 ;
  input \slv_reg0_reg[31]_rep_51 ;
  input \slv_reg0_reg[31]_rep_52 ;
  input \slv_reg0_reg[31]_rep_53 ;
  input \slv_reg0_reg[31]_rep_54 ;
  input \slv_reg0_reg[31]_rep_55 ;
  input \slv_reg0_reg[31]_rep_56 ;
  input \slv_reg0_reg[31]_rep_57 ;
  input \slv_reg0_reg[31]_rep_58 ;
  input \slv_reg0_reg[31]_rep_59 ;
  input \slv_reg0_reg[31]_rep_60 ;
  input \slv_reg0_reg[31]_rep_61 ;
  input \slv_reg0_reg[31]_rep_62 ;
  input Q_reg;
  input s00_axi_aresetn;
  input \slv_reg0_reg[31]_rep_63 ;

  wire [0:0]HSI_DC;
  wire Q_reg;
  wire outSR_shift;
  wire \r_reg[10]_C_i_1__1_n_0 ;
  wire \r_reg[11]_C_i_1__1_n_0 ;
  wire \r_reg[12]_C_i_1__1_n_0 ;
  wire \r_reg[13]_C_i_1__1_n_0 ;
  wire \r_reg[14]_C_i_1__1_n_0 ;
  wire \r_reg[15]_C_i_1__1_n_0 ;
  wire \r_reg[16]_C_i_1__1_n_0 ;
  wire \r_reg[17]_C_i_1__1_n_0 ;
  wire \r_reg[18]_C_i_1__1_n_0 ;
  wire \r_reg[19]_C_i_1__1_n_0 ;
  wire \r_reg[1]_C_i_1__1_n_0 ;
  wire \r_reg[20]_C_i_1__1_n_0 ;
  wire \r_reg[21]_C_i_1__1_n_0 ;
  wire \r_reg[22]_C_i_1__1_n_0 ;
  wire \r_reg[23]_C_i_1__1_n_0 ;
  wire \r_reg[24]_C_i_1__1_n_0 ;
  wire \r_reg[25]_C_i_1__1_n_0 ;
  wire \r_reg[26]_C_i_1__1_n_0 ;
  wire \r_reg[27]_C_i_1__1_n_0 ;
  wire \r_reg[28]_C_i_1__1_n_0 ;
  wire \r_reg[29]_C_i_1__1_n_0 ;
  wire \r_reg[2]_C_i_1__1_n_0 ;
  wire \r_reg[30]_C_i_1__1_n_0 ;
  wire \r_reg[31]_C_i_1__1_n_0 ;
  wire \r_reg[32]_i_1__1_n_0 ;
  wire \r_reg[32]_i_2_n_0 ;
  wire \r_reg[3]_C_i_1__1_n_0 ;
  wire \r_reg[4]_C_i_1__1_n_0 ;
  wire \r_reg[5]_C_i_1__1_n_0 ;
  wire \r_reg[6]_C_i_1__1_n_0 ;
  wire \r_reg[7]_C_i_1__1_n_0 ;
  wire \r_reg[8]_C_i_1__1_n_0 ;
  wire \r_reg[9]_C_i_1__1_n_0 ;
  wire \r_reg_reg[0]_LDC_n_0 ;
  wire \r_reg_reg[0]_P_n_0 ;
  wire \r_reg_reg[10]_C_n_0 ;
  wire \r_reg_reg[10]_LDC_n_0 ;
  wire \r_reg_reg[10]_P_n_0 ;
  wire \r_reg_reg[11]_C_n_0 ;
  wire \r_reg_reg[11]_LDC_n_0 ;
  wire \r_reg_reg[11]_P_n_0 ;
  wire \r_reg_reg[12]_C_n_0 ;
  wire \r_reg_reg[12]_LDC_n_0 ;
  wire \r_reg_reg[12]_P_n_0 ;
  wire \r_reg_reg[13]_C_n_0 ;
  wire \r_reg_reg[13]_LDC_n_0 ;
  wire \r_reg_reg[13]_P_n_0 ;
  wire \r_reg_reg[14]_C_n_0 ;
  wire \r_reg_reg[14]_LDC_n_0 ;
  wire \r_reg_reg[14]_P_n_0 ;
  wire \r_reg_reg[15]_C_n_0 ;
  wire \r_reg_reg[15]_LDC_n_0 ;
  wire \r_reg_reg[15]_P_n_0 ;
  wire \r_reg_reg[16]_C_n_0 ;
  wire \r_reg_reg[16]_LDC_n_0 ;
  wire \r_reg_reg[16]_P_n_0 ;
  wire \r_reg_reg[17]_C_n_0 ;
  wire \r_reg_reg[17]_LDC_n_0 ;
  wire \r_reg_reg[17]_P_n_0 ;
  wire \r_reg_reg[18]_C_n_0 ;
  wire \r_reg_reg[18]_LDC_n_0 ;
  wire \r_reg_reg[18]_P_n_0 ;
  wire \r_reg_reg[19]_C_n_0 ;
  wire \r_reg_reg[19]_LDC_n_0 ;
  wire \r_reg_reg[19]_P_n_0 ;
  wire \r_reg_reg[1]_C_n_0 ;
  wire \r_reg_reg[1]_LDC_n_0 ;
  wire \r_reg_reg[1]_P_n_0 ;
  wire \r_reg_reg[20]_C_n_0 ;
  wire \r_reg_reg[20]_LDC_n_0 ;
  wire \r_reg_reg[20]_P_n_0 ;
  wire \r_reg_reg[21]_C_n_0 ;
  wire \r_reg_reg[21]_LDC_n_0 ;
  wire \r_reg_reg[21]_P_n_0 ;
  wire \r_reg_reg[22]_C_n_0 ;
  wire \r_reg_reg[22]_LDC_n_0 ;
  wire \r_reg_reg[22]_P_n_0 ;
  wire \r_reg_reg[23]_C_n_0 ;
  wire \r_reg_reg[23]_LDC_n_0 ;
  wire \r_reg_reg[23]_P_n_0 ;
  wire \r_reg_reg[24]_C_n_0 ;
  wire \r_reg_reg[24]_LDC_n_0 ;
  wire \r_reg_reg[24]_P_n_0 ;
  wire \r_reg_reg[25]_C_n_0 ;
  wire \r_reg_reg[25]_LDC_n_0 ;
  wire \r_reg_reg[25]_P_n_0 ;
  wire \r_reg_reg[26]_C_n_0 ;
  wire \r_reg_reg[26]_LDC_n_0 ;
  wire \r_reg_reg[26]_P_n_0 ;
  wire \r_reg_reg[27]_C_n_0 ;
  wire \r_reg_reg[27]_LDC_n_0 ;
  wire \r_reg_reg[27]_P_n_0 ;
  wire \r_reg_reg[28]_C_n_0 ;
  wire \r_reg_reg[28]_LDC_n_0 ;
  wire \r_reg_reg[28]_P_n_0 ;
  wire \r_reg_reg[29]_C_n_0 ;
  wire \r_reg_reg[29]_LDC_n_0 ;
  wire \r_reg_reg[29]_P_n_0 ;
  wire \r_reg_reg[2]_C_n_0 ;
  wire \r_reg_reg[2]_LDC_n_0 ;
  wire \r_reg_reg[2]_P_n_0 ;
  wire \r_reg_reg[30]_C_n_0 ;
  wire \r_reg_reg[30]_LDC_n_0 ;
  wire \r_reg_reg[30]_P_n_0 ;
  wire \r_reg_reg[31]_C_n_0 ;
  wire \r_reg_reg[31]_LDC_n_0 ;
  wire \r_reg_reg[31]_P_n_0 ;
  wire \r_reg_reg[3]_C_n_0 ;
  wire \r_reg_reg[3]_LDC_n_0 ;
  wire \r_reg_reg[3]_P_n_0 ;
  wire \r_reg_reg[4]_C_n_0 ;
  wire \r_reg_reg[4]_LDC_n_0 ;
  wire \r_reg_reg[4]_P_n_0 ;
  wire \r_reg_reg[5]_C_n_0 ;
  wire \r_reg_reg[5]_LDC_n_0 ;
  wire \r_reg_reg[5]_P_n_0 ;
  wire \r_reg_reg[6]_C_n_0 ;
  wire \r_reg_reg[6]_LDC_n_0 ;
  wire \r_reg_reg[6]_P_n_0 ;
  wire \r_reg_reg[7]_C_n_0 ;
  wire \r_reg_reg[7]_LDC_n_0 ;
  wire \r_reg_reg[7]_P_n_0 ;
  wire \r_reg_reg[8]_C_n_0 ;
  wire \r_reg_reg[8]_LDC_n_0 ;
  wire \r_reg_reg[8]_P_n_0 ;
  wire \r_reg_reg[9]_C_n_0 ;
  wire \r_reg_reg[9]_LDC_n_0 ;
  wire \r_reg_reg[9]_P_n_0 ;
  wire s00_axi_aresetn;
  wire \slv_reg0_reg[31]_rep ;
  wire \slv_reg0_reg[31]_rep_0 ;
  wire \slv_reg0_reg[31]_rep_1 ;
  wire \slv_reg0_reg[31]_rep_10 ;
  wire \slv_reg0_reg[31]_rep_11 ;
  wire \slv_reg0_reg[31]_rep_12 ;
  wire \slv_reg0_reg[31]_rep_13 ;
  wire \slv_reg0_reg[31]_rep_14 ;
  wire \slv_reg0_reg[31]_rep_15 ;
  wire \slv_reg0_reg[31]_rep_16 ;
  wire \slv_reg0_reg[31]_rep_17 ;
  wire \slv_reg0_reg[31]_rep_18 ;
  wire \slv_reg0_reg[31]_rep_19 ;
  wire \slv_reg0_reg[31]_rep_2 ;
  wire \slv_reg0_reg[31]_rep_20 ;
  wire \slv_reg0_reg[31]_rep_21 ;
  wire \slv_reg0_reg[31]_rep_22 ;
  wire \slv_reg0_reg[31]_rep_23 ;
  wire \slv_reg0_reg[31]_rep_24 ;
  wire \slv_reg0_reg[31]_rep_25 ;
  wire \slv_reg0_reg[31]_rep_26 ;
  wire \slv_reg0_reg[31]_rep_27 ;
  wire \slv_reg0_reg[31]_rep_28 ;
  wire \slv_reg0_reg[31]_rep_29 ;
  wire \slv_reg0_reg[31]_rep_3 ;
  wire \slv_reg0_reg[31]_rep_30 ;
  wire \slv_reg0_reg[31]_rep_31 ;
  wire \slv_reg0_reg[31]_rep_32 ;
  wire \slv_reg0_reg[31]_rep_33 ;
  wire \slv_reg0_reg[31]_rep_34 ;
  wire \slv_reg0_reg[31]_rep_35 ;
  wire \slv_reg0_reg[31]_rep_36 ;
  wire \slv_reg0_reg[31]_rep_37 ;
  wire \slv_reg0_reg[31]_rep_38 ;
  wire \slv_reg0_reg[31]_rep_39 ;
  wire \slv_reg0_reg[31]_rep_4 ;
  wire \slv_reg0_reg[31]_rep_40 ;
  wire \slv_reg0_reg[31]_rep_41 ;
  wire \slv_reg0_reg[31]_rep_42 ;
  wire \slv_reg0_reg[31]_rep_43 ;
  wire \slv_reg0_reg[31]_rep_44 ;
  wire \slv_reg0_reg[31]_rep_45 ;
  wire \slv_reg0_reg[31]_rep_46 ;
  wire \slv_reg0_reg[31]_rep_47 ;
  wire \slv_reg0_reg[31]_rep_48 ;
  wire \slv_reg0_reg[31]_rep_49 ;
  wire \slv_reg0_reg[31]_rep_5 ;
  wire \slv_reg0_reg[31]_rep_50 ;
  wire \slv_reg0_reg[31]_rep_51 ;
  wire \slv_reg0_reg[31]_rep_52 ;
  wire \slv_reg0_reg[31]_rep_53 ;
  wire \slv_reg0_reg[31]_rep_54 ;
  wire \slv_reg0_reg[31]_rep_55 ;
  wire \slv_reg0_reg[31]_rep_56 ;
  wire \slv_reg0_reg[31]_rep_57 ;
  wire \slv_reg0_reg[31]_rep_58 ;
  wire \slv_reg0_reg[31]_rep_59 ;
  wire \slv_reg0_reg[31]_rep_6 ;
  wire \slv_reg0_reg[31]_rep_60 ;
  wire \slv_reg0_reg[31]_rep_61 ;
  wire \slv_reg0_reg[31]_rep_62 ;
  wire \slv_reg0_reg[31]_rep_63 ;
  wire \slv_reg0_reg[31]_rep_7 ;
  wire \slv_reg0_reg[31]_rep_8 ;
  wire \slv_reg0_reg[31]_rep_9 ;

  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[10]_C_i_1__1 
       (.I0(\r_reg_reg[9]_P_n_0 ),
        .I1(\r_reg_reg[9]_LDC_n_0 ),
        .I2(\r_reg_reg[9]_C_n_0 ),
        .O(\r_reg[10]_C_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[11]_C_i_1__1 
       (.I0(\r_reg_reg[10]_P_n_0 ),
        .I1(\r_reg_reg[10]_LDC_n_0 ),
        .I2(\r_reg_reg[10]_C_n_0 ),
        .O(\r_reg[11]_C_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[12]_C_i_1__1 
       (.I0(\r_reg_reg[11]_P_n_0 ),
        .I1(\r_reg_reg[11]_LDC_n_0 ),
        .I2(\r_reg_reg[11]_C_n_0 ),
        .O(\r_reg[12]_C_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[13]_C_i_1__1 
       (.I0(\r_reg_reg[12]_P_n_0 ),
        .I1(\r_reg_reg[12]_LDC_n_0 ),
        .I2(\r_reg_reg[12]_C_n_0 ),
        .O(\r_reg[13]_C_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[14]_C_i_1__1 
       (.I0(\r_reg_reg[13]_P_n_0 ),
        .I1(\r_reg_reg[13]_LDC_n_0 ),
        .I2(\r_reg_reg[13]_C_n_0 ),
        .O(\r_reg[14]_C_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[15]_C_i_1__1 
       (.I0(\r_reg_reg[14]_P_n_0 ),
        .I1(\r_reg_reg[14]_LDC_n_0 ),
        .I2(\r_reg_reg[14]_C_n_0 ),
        .O(\r_reg[15]_C_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[16]_C_i_1__1 
       (.I0(\r_reg_reg[15]_P_n_0 ),
        .I1(\r_reg_reg[15]_LDC_n_0 ),
        .I2(\r_reg_reg[15]_C_n_0 ),
        .O(\r_reg[16]_C_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[17]_C_i_1__1 
       (.I0(\r_reg_reg[16]_P_n_0 ),
        .I1(\r_reg_reg[16]_LDC_n_0 ),
        .I2(\r_reg_reg[16]_C_n_0 ),
        .O(\r_reg[17]_C_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[18]_C_i_1__1 
       (.I0(\r_reg_reg[17]_P_n_0 ),
        .I1(\r_reg_reg[17]_LDC_n_0 ),
        .I2(\r_reg_reg[17]_C_n_0 ),
        .O(\r_reg[18]_C_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[19]_C_i_1__1 
       (.I0(\r_reg_reg[18]_P_n_0 ),
        .I1(\r_reg_reg[18]_LDC_n_0 ),
        .I2(\r_reg_reg[18]_C_n_0 ),
        .O(\r_reg[19]_C_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg[1]_C_i_1__1 
       (.I0(\r_reg_reg[0]_LDC_n_0 ),
        .I1(\r_reg_reg[0]_P_n_0 ),
        .O(\r_reg[1]_C_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[20]_C_i_1__1 
       (.I0(\r_reg_reg[19]_P_n_0 ),
        .I1(\r_reg_reg[19]_LDC_n_0 ),
        .I2(\r_reg_reg[19]_C_n_0 ),
        .O(\r_reg[20]_C_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[21]_C_i_1__1 
       (.I0(\r_reg_reg[20]_P_n_0 ),
        .I1(\r_reg_reg[20]_LDC_n_0 ),
        .I2(\r_reg_reg[20]_C_n_0 ),
        .O(\r_reg[21]_C_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[22]_C_i_1__1 
       (.I0(\r_reg_reg[21]_P_n_0 ),
        .I1(\r_reg_reg[21]_LDC_n_0 ),
        .I2(\r_reg_reg[21]_C_n_0 ),
        .O(\r_reg[22]_C_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[23]_C_i_1__1 
       (.I0(\r_reg_reg[22]_P_n_0 ),
        .I1(\r_reg_reg[22]_LDC_n_0 ),
        .I2(\r_reg_reg[22]_C_n_0 ),
        .O(\r_reg[23]_C_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[24]_C_i_1__1 
       (.I0(\r_reg_reg[23]_P_n_0 ),
        .I1(\r_reg_reg[23]_LDC_n_0 ),
        .I2(\r_reg_reg[23]_C_n_0 ),
        .O(\r_reg[24]_C_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[25]_C_i_1__1 
       (.I0(\r_reg_reg[24]_P_n_0 ),
        .I1(\r_reg_reg[24]_LDC_n_0 ),
        .I2(\r_reg_reg[24]_C_n_0 ),
        .O(\r_reg[25]_C_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[26]_C_i_1__1 
       (.I0(\r_reg_reg[25]_P_n_0 ),
        .I1(\r_reg_reg[25]_LDC_n_0 ),
        .I2(\r_reg_reg[25]_C_n_0 ),
        .O(\r_reg[26]_C_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[27]_C_i_1__1 
       (.I0(\r_reg_reg[26]_P_n_0 ),
        .I1(\r_reg_reg[26]_LDC_n_0 ),
        .I2(\r_reg_reg[26]_C_n_0 ),
        .O(\r_reg[27]_C_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[28]_C_i_1__1 
       (.I0(\r_reg_reg[27]_P_n_0 ),
        .I1(\r_reg_reg[27]_LDC_n_0 ),
        .I2(\r_reg_reg[27]_C_n_0 ),
        .O(\r_reg[28]_C_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[29]_C_i_1__1 
       (.I0(\r_reg_reg[28]_P_n_0 ),
        .I1(\r_reg_reg[28]_LDC_n_0 ),
        .I2(\r_reg_reg[28]_C_n_0 ),
        .O(\r_reg[29]_C_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[2]_C_i_1__1 
       (.I0(\r_reg_reg[1]_P_n_0 ),
        .I1(\r_reg_reg[1]_LDC_n_0 ),
        .I2(\r_reg_reg[1]_C_n_0 ),
        .O(\r_reg[2]_C_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[30]_C_i_1__1 
       (.I0(\r_reg_reg[29]_P_n_0 ),
        .I1(\r_reg_reg[29]_LDC_n_0 ),
        .I2(\r_reg_reg[29]_C_n_0 ),
        .O(\r_reg[30]_C_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[31]_C_i_1__1 
       (.I0(\r_reg_reg[30]_P_n_0 ),
        .I1(\r_reg_reg[30]_LDC_n_0 ),
        .I2(\r_reg_reg[30]_C_n_0 ),
        .O(\r_reg[31]_C_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[32]_i_1__1 
       (.I0(\r_reg_reg[31]_P_n_0 ),
        .I1(\r_reg_reg[31]_LDC_n_0 ),
        .I2(\r_reg_reg[31]_C_n_0 ),
        .O(\r_reg[32]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \r_reg[32]_i_2 
       (.I0(Q_reg),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31]_rep_63 ),
        .O(\r_reg[32]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[3]_C_i_1__1 
       (.I0(\r_reg_reg[2]_P_n_0 ),
        .I1(\r_reg_reg[2]_LDC_n_0 ),
        .I2(\r_reg_reg[2]_C_n_0 ),
        .O(\r_reg[3]_C_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[4]_C_i_1__1 
       (.I0(\r_reg_reg[3]_P_n_0 ),
        .I1(\r_reg_reg[3]_LDC_n_0 ),
        .I2(\r_reg_reg[3]_C_n_0 ),
        .O(\r_reg[4]_C_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[5]_C_i_1__1 
       (.I0(\r_reg_reg[4]_P_n_0 ),
        .I1(\r_reg_reg[4]_LDC_n_0 ),
        .I2(\r_reg_reg[4]_C_n_0 ),
        .O(\r_reg[5]_C_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[6]_C_i_1__1 
       (.I0(\r_reg_reg[5]_P_n_0 ),
        .I1(\r_reg_reg[5]_LDC_n_0 ),
        .I2(\r_reg_reg[5]_C_n_0 ),
        .O(\r_reg[6]_C_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[7]_C_i_1__1 
       (.I0(\r_reg_reg[6]_P_n_0 ),
        .I1(\r_reg_reg[6]_LDC_n_0 ),
        .I2(\r_reg_reg[6]_C_n_0 ),
        .O(\r_reg[7]_C_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[8]_C_i_1__1 
       (.I0(\r_reg_reg[7]_P_n_0 ),
        .I1(\r_reg_reg[7]_LDC_n_0 ),
        .I2(\r_reg_reg[7]_C_n_0 ),
        .O(\r_reg[8]_C_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[9]_C_i_1__1 
       (.I0(\r_reg_reg[8]_P_n_0 ),
        .I1(\r_reg_reg[8]_LDC_n_0 ),
        .I2(\r_reg_reg[8]_C_n_0 ),
        .O(\r_reg[9]_C_i_1__1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[0]_LDC 
       (.CLR(\slv_reg0_reg[31]_rep_62 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_rep_61 ),
        .GE(1'b1),
        .Q(\r_reg_reg[0]_LDC_n_0 ));
  FDPE \r_reg_reg[0]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\slv_reg0_reg[31]_rep_61 ),
        .Q(\r_reg_reg[0]_P_n_0 ));
  FDCE \r_reg_reg[10]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_rep_42 ),
        .D(\r_reg[10]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[10]_LDC 
       (.CLR(\slv_reg0_reg[31]_rep_42 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_rep_41 ),
        .GE(1'b1),
        .Q(\r_reg_reg[10]_LDC_n_0 ));
  FDPE \r_reg_reg[10]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[10]_C_i_1__1_n_0 ),
        .PRE(\slv_reg0_reg[31]_rep_41 ),
        .Q(\r_reg_reg[10]_P_n_0 ));
  FDCE \r_reg_reg[11]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_rep_40 ),
        .D(\r_reg[11]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[11]_LDC 
       (.CLR(\slv_reg0_reg[31]_rep_40 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_rep_39 ),
        .GE(1'b1),
        .Q(\r_reg_reg[11]_LDC_n_0 ));
  FDPE \r_reg_reg[11]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[11]_C_i_1__1_n_0 ),
        .PRE(\slv_reg0_reg[31]_rep_39 ),
        .Q(\r_reg_reg[11]_P_n_0 ));
  FDCE \r_reg_reg[12]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_rep_38 ),
        .D(\r_reg[12]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[12]_LDC 
       (.CLR(\slv_reg0_reg[31]_rep_38 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_rep_37 ),
        .GE(1'b1),
        .Q(\r_reg_reg[12]_LDC_n_0 ));
  FDPE \r_reg_reg[12]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[12]_C_i_1__1_n_0 ),
        .PRE(\slv_reg0_reg[31]_rep_37 ),
        .Q(\r_reg_reg[12]_P_n_0 ));
  FDCE \r_reg_reg[13]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_rep_36 ),
        .D(\r_reg[13]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[13]_LDC 
       (.CLR(\slv_reg0_reg[31]_rep_36 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_rep_35 ),
        .GE(1'b1),
        .Q(\r_reg_reg[13]_LDC_n_0 ));
  FDPE \r_reg_reg[13]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[13]_C_i_1__1_n_0 ),
        .PRE(\slv_reg0_reg[31]_rep_35 ),
        .Q(\r_reg_reg[13]_P_n_0 ));
  FDCE \r_reg_reg[14]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_rep_34 ),
        .D(\r_reg[14]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[14]_LDC 
       (.CLR(\slv_reg0_reg[31]_rep_34 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_rep_33 ),
        .GE(1'b1),
        .Q(\r_reg_reg[14]_LDC_n_0 ));
  FDPE \r_reg_reg[14]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[14]_C_i_1__1_n_0 ),
        .PRE(\slv_reg0_reg[31]_rep_33 ),
        .Q(\r_reg_reg[14]_P_n_0 ));
  FDCE \r_reg_reg[15]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_rep_32 ),
        .D(\r_reg[15]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[15]_LDC 
       (.CLR(\slv_reg0_reg[31]_rep_32 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_rep_31 ),
        .GE(1'b1),
        .Q(\r_reg_reg[15]_LDC_n_0 ));
  FDPE \r_reg_reg[15]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[15]_C_i_1__1_n_0 ),
        .PRE(\slv_reg0_reg[31]_rep_31 ),
        .Q(\r_reg_reg[15]_P_n_0 ));
  FDCE \r_reg_reg[16]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_rep_30 ),
        .D(\r_reg[16]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[16]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[16]_LDC 
       (.CLR(\slv_reg0_reg[31]_rep_30 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_rep_29 ),
        .GE(1'b1),
        .Q(\r_reg_reg[16]_LDC_n_0 ));
  FDPE \r_reg_reg[16]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[16]_C_i_1__1_n_0 ),
        .PRE(\slv_reg0_reg[31]_rep_29 ),
        .Q(\r_reg_reg[16]_P_n_0 ));
  FDCE \r_reg_reg[17]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_rep_28 ),
        .D(\r_reg[17]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[17]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[17]_LDC 
       (.CLR(\slv_reg0_reg[31]_rep_28 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_rep_27 ),
        .GE(1'b1),
        .Q(\r_reg_reg[17]_LDC_n_0 ));
  FDPE \r_reg_reg[17]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[17]_C_i_1__1_n_0 ),
        .PRE(\slv_reg0_reg[31]_rep_27 ),
        .Q(\r_reg_reg[17]_P_n_0 ));
  FDCE \r_reg_reg[18]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_rep_26 ),
        .D(\r_reg[18]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[18]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[18]_LDC 
       (.CLR(\slv_reg0_reg[31]_rep_26 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_rep_25 ),
        .GE(1'b1),
        .Q(\r_reg_reg[18]_LDC_n_0 ));
  FDPE \r_reg_reg[18]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[18]_C_i_1__1_n_0 ),
        .PRE(\slv_reg0_reg[31]_rep_25 ),
        .Q(\r_reg_reg[18]_P_n_0 ));
  FDCE \r_reg_reg[19]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_rep_24 ),
        .D(\r_reg[19]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[19]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[19]_LDC 
       (.CLR(\slv_reg0_reg[31]_rep_24 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_rep_23 ),
        .GE(1'b1),
        .Q(\r_reg_reg[19]_LDC_n_0 ));
  FDPE \r_reg_reg[19]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[19]_C_i_1__1_n_0 ),
        .PRE(\slv_reg0_reg[31]_rep_23 ),
        .Q(\r_reg_reg[19]_P_n_0 ));
  FDCE \r_reg_reg[1]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_rep_60 ),
        .D(\r_reg[1]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[1]_LDC 
       (.CLR(\slv_reg0_reg[31]_rep_60 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_rep_59 ),
        .GE(1'b1),
        .Q(\r_reg_reg[1]_LDC_n_0 ));
  FDPE \r_reg_reg[1]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[1]_C_i_1__1_n_0 ),
        .PRE(\slv_reg0_reg[31]_rep_59 ),
        .Q(\r_reg_reg[1]_P_n_0 ));
  FDCE \r_reg_reg[20]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_rep_22 ),
        .D(\r_reg[20]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[20]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[20]_LDC 
       (.CLR(\slv_reg0_reg[31]_rep_22 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_rep_21 ),
        .GE(1'b1),
        .Q(\r_reg_reg[20]_LDC_n_0 ));
  FDPE \r_reg_reg[20]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[20]_C_i_1__1_n_0 ),
        .PRE(\slv_reg0_reg[31]_rep_21 ),
        .Q(\r_reg_reg[20]_P_n_0 ));
  FDCE \r_reg_reg[21]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_rep_20 ),
        .D(\r_reg[21]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[21]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[21]_LDC 
       (.CLR(\slv_reg0_reg[31]_rep_20 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_rep_19 ),
        .GE(1'b1),
        .Q(\r_reg_reg[21]_LDC_n_0 ));
  FDPE \r_reg_reg[21]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[21]_C_i_1__1_n_0 ),
        .PRE(\slv_reg0_reg[31]_rep_19 ),
        .Q(\r_reg_reg[21]_P_n_0 ));
  FDCE \r_reg_reg[22]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_rep_18 ),
        .D(\r_reg[22]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[22]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[22]_LDC 
       (.CLR(\slv_reg0_reg[31]_rep_18 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_rep_17 ),
        .GE(1'b1),
        .Q(\r_reg_reg[22]_LDC_n_0 ));
  FDPE \r_reg_reg[22]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[22]_C_i_1__1_n_0 ),
        .PRE(\slv_reg0_reg[31]_rep_17 ),
        .Q(\r_reg_reg[22]_P_n_0 ));
  FDCE \r_reg_reg[23]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_rep_16 ),
        .D(\r_reg[23]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[23]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[23]_LDC 
       (.CLR(\slv_reg0_reg[31]_rep_16 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_rep_15 ),
        .GE(1'b1),
        .Q(\r_reg_reg[23]_LDC_n_0 ));
  FDPE \r_reg_reg[23]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[23]_C_i_1__1_n_0 ),
        .PRE(\slv_reg0_reg[31]_rep_15 ),
        .Q(\r_reg_reg[23]_P_n_0 ));
  FDCE \r_reg_reg[24]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_rep_14 ),
        .D(\r_reg[24]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[24]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[24]_LDC 
       (.CLR(\slv_reg0_reg[31]_rep_14 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_rep_13 ),
        .GE(1'b1),
        .Q(\r_reg_reg[24]_LDC_n_0 ));
  FDPE \r_reg_reg[24]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[24]_C_i_1__1_n_0 ),
        .PRE(\slv_reg0_reg[31]_rep_13 ),
        .Q(\r_reg_reg[24]_P_n_0 ));
  FDCE \r_reg_reg[25]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_rep_12 ),
        .D(\r_reg[25]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[25]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[25]_LDC 
       (.CLR(\slv_reg0_reg[31]_rep_12 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_rep_11 ),
        .GE(1'b1),
        .Q(\r_reg_reg[25]_LDC_n_0 ));
  FDPE \r_reg_reg[25]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[25]_C_i_1__1_n_0 ),
        .PRE(\slv_reg0_reg[31]_rep_11 ),
        .Q(\r_reg_reg[25]_P_n_0 ));
  FDCE \r_reg_reg[26]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_rep_10 ),
        .D(\r_reg[26]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[26]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[26]_LDC 
       (.CLR(\slv_reg0_reg[31]_rep_10 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_rep_9 ),
        .GE(1'b1),
        .Q(\r_reg_reg[26]_LDC_n_0 ));
  FDPE \r_reg_reg[26]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[26]_C_i_1__1_n_0 ),
        .PRE(\slv_reg0_reg[31]_rep_9 ),
        .Q(\r_reg_reg[26]_P_n_0 ));
  FDCE \r_reg_reg[27]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_rep_8 ),
        .D(\r_reg[27]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[27]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[27]_LDC 
       (.CLR(\slv_reg0_reg[31]_rep_8 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_rep_7 ),
        .GE(1'b1),
        .Q(\r_reg_reg[27]_LDC_n_0 ));
  FDPE \r_reg_reg[27]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[27]_C_i_1__1_n_0 ),
        .PRE(\slv_reg0_reg[31]_rep_7 ),
        .Q(\r_reg_reg[27]_P_n_0 ));
  FDCE \r_reg_reg[28]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_rep_6 ),
        .D(\r_reg[28]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[28]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[28]_LDC 
       (.CLR(\slv_reg0_reg[31]_rep_6 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_rep_5 ),
        .GE(1'b1),
        .Q(\r_reg_reg[28]_LDC_n_0 ));
  FDPE \r_reg_reg[28]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[28]_C_i_1__1_n_0 ),
        .PRE(\slv_reg0_reg[31]_rep_5 ),
        .Q(\r_reg_reg[28]_P_n_0 ));
  FDCE \r_reg_reg[29]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_rep_4 ),
        .D(\r_reg[29]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[29]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[29]_LDC 
       (.CLR(\slv_reg0_reg[31]_rep_4 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_rep_3 ),
        .GE(1'b1),
        .Q(\r_reg_reg[29]_LDC_n_0 ));
  FDPE \r_reg_reg[29]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[29]_C_i_1__1_n_0 ),
        .PRE(\slv_reg0_reg[31]_rep_3 ),
        .Q(\r_reg_reg[29]_P_n_0 ));
  FDCE \r_reg_reg[2]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_rep_58 ),
        .D(\r_reg[2]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[2]_LDC 
       (.CLR(\slv_reg0_reg[31]_rep_58 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_rep_57 ),
        .GE(1'b1),
        .Q(\r_reg_reg[2]_LDC_n_0 ));
  FDPE \r_reg_reg[2]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[2]_C_i_1__1_n_0 ),
        .PRE(\slv_reg0_reg[31]_rep_57 ),
        .Q(\r_reg_reg[2]_P_n_0 ));
  FDCE \r_reg_reg[30]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_rep_2 ),
        .D(\r_reg[30]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[30]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[30]_LDC 
       (.CLR(\slv_reg0_reg[31]_rep_2 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_rep_1 ),
        .GE(1'b1),
        .Q(\r_reg_reg[30]_LDC_n_0 ));
  FDPE \r_reg_reg[30]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[30]_C_i_1__1_n_0 ),
        .PRE(\slv_reg0_reg[31]_rep_1 ),
        .Q(\r_reg_reg[30]_P_n_0 ));
  FDCE \r_reg_reg[31]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_rep_0 ),
        .D(\r_reg[31]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[31]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[31]_LDC 
       (.CLR(\slv_reg0_reg[31]_rep_0 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_rep ),
        .GE(1'b1),
        .Q(\r_reg_reg[31]_LDC_n_0 ));
  FDPE \r_reg_reg[31]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[31]_C_i_1__1_n_0 ),
        .PRE(\slv_reg0_reg[31]_rep ),
        .Q(\r_reg_reg[31]_P_n_0 ));
  FDCE \r_reg_reg[32] 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\r_reg[32]_i_2_n_0 ),
        .D(\r_reg[32]_i_1__1_n_0 ),
        .Q(HSI_DC));
  FDCE \r_reg_reg[3]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_rep_56 ),
        .D(\r_reg[3]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[3]_LDC 
       (.CLR(\slv_reg0_reg[31]_rep_56 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_rep_55 ),
        .GE(1'b1),
        .Q(\r_reg_reg[3]_LDC_n_0 ));
  FDPE \r_reg_reg[3]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[3]_C_i_1__1_n_0 ),
        .PRE(\slv_reg0_reg[31]_rep_55 ),
        .Q(\r_reg_reg[3]_P_n_0 ));
  FDCE \r_reg_reg[4]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_rep_54 ),
        .D(\r_reg[4]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[4]_LDC 
       (.CLR(\slv_reg0_reg[31]_rep_54 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_rep_53 ),
        .GE(1'b1),
        .Q(\r_reg_reg[4]_LDC_n_0 ));
  FDPE \r_reg_reg[4]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[4]_C_i_1__1_n_0 ),
        .PRE(\slv_reg0_reg[31]_rep_53 ),
        .Q(\r_reg_reg[4]_P_n_0 ));
  FDCE \r_reg_reg[5]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_rep_52 ),
        .D(\r_reg[5]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[5]_LDC 
       (.CLR(\slv_reg0_reg[31]_rep_52 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_rep_51 ),
        .GE(1'b1),
        .Q(\r_reg_reg[5]_LDC_n_0 ));
  FDPE \r_reg_reg[5]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[5]_C_i_1__1_n_0 ),
        .PRE(\slv_reg0_reg[31]_rep_51 ),
        .Q(\r_reg_reg[5]_P_n_0 ));
  FDCE \r_reg_reg[6]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_rep_50 ),
        .D(\r_reg[6]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[6]_LDC 
       (.CLR(\slv_reg0_reg[31]_rep_50 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_rep_49 ),
        .GE(1'b1),
        .Q(\r_reg_reg[6]_LDC_n_0 ));
  FDPE \r_reg_reg[6]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[6]_C_i_1__1_n_0 ),
        .PRE(\slv_reg0_reg[31]_rep_49 ),
        .Q(\r_reg_reg[6]_P_n_0 ));
  FDCE \r_reg_reg[7]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_rep_48 ),
        .D(\r_reg[7]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[7]_LDC 
       (.CLR(\slv_reg0_reg[31]_rep_48 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_rep_47 ),
        .GE(1'b1),
        .Q(\r_reg_reg[7]_LDC_n_0 ));
  FDPE \r_reg_reg[7]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[7]_C_i_1__1_n_0 ),
        .PRE(\slv_reg0_reg[31]_rep_47 ),
        .Q(\r_reg_reg[7]_P_n_0 ));
  FDCE \r_reg_reg[8]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_rep_46 ),
        .D(\r_reg[8]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[8]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[8]_LDC 
       (.CLR(\slv_reg0_reg[31]_rep_46 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_rep_45 ),
        .GE(1'b1),
        .Q(\r_reg_reg[8]_LDC_n_0 ));
  FDPE \r_reg_reg[8]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[8]_C_i_1__1_n_0 ),
        .PRE(\slv_reg0_reg[31]_rep_45 ),
        .Q(\r_reg_reg[8]_P_n_0 ));
  FDCE \r_reg_reg[9]_C 
       (.C(outSR_shift),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31]_rep_44 ),
        .D(\r_reg[9]_C_i_1__1_n_0 ),
        .Q(\r_reg_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[9]_LDC 
       (.CLR(\slv_reg0_reg[31]_rep_44 ),
        .D(1'b1),
        .G(\slv_reg0_reg[31]_rep_43 ),
        .GE(1'b1),
        .Q(\r_reg_reg[9]_LDC_n_0 ));
  FDPE \r_reg_reg[9]_P 
       (.C(outSR_shift),
        .CE(1'b1),
        .D(\r_reg[9]_C_i_1__1_n_0 ),
        .PRE(\slv_reg0_reg[31]_rep_43 ),
        .Q(\r_reg_reg[9]_P_n_0 ));
endmodule

(* ORIG_REF_NAME = "syncReady" *) 
module design_2_BiDirChannels_0_0_syncReady
   (\r_reg_reg[31]_C ,
    \r_reg_reg[31]_C_0 ,
    \r_reg_reg[31]_C_1 ,
    s00_axis_tready,
    \r_reg_reg[0]_P ,
    \r_reg_reg[1]_P ,
    \r_reg_reg[2]_P ,
    \r_reg_reg[3]_P ,
    \r_reg_reg[4]_P ,
    \r_reg_reg[5]_P ,
    \r_reg_reg[6]_P ,
    \r_reg_reg[7]_P ,
    \r_reg_reg[8]_P ,
    \r_reg_reg[9]_P ,
    \r_reg_reg[10]_P ,
    \r_reg_reg[11]_P ,
    \r_reg_reg[12]_P ,
    \r_reg_reg[13]_P ,
    \r_reg_reg[14]_P ,
    \r_reg_reg[15]_P ,
    \r_reg_reg[16]_P ,
    \r_reg_reg[17]_P ,
    \r_reg_reg[18]_P ,
    \r_reg_reg[19]_P ,
    \r_reg_reg[20]_P ,
    \r_reg_reg[21]_P ,
    \r_reg_reg[22]_P ,
    \r_reg_reg[23]_P ,
    \r_reg_reg[24]_P ,
    \r_reg_reg[25]_P ,
    \r_reg_reg[26]_P ,
    \r_reg_reg[27]_P ,
    \r_reg_reg[28]_P ,
    \r_reg_reg[29]_P ,
    \r_reg_reg[30]_P ,
    \r_reg_reg[31]_P ,
    \r_reg_reg[1]_P_0 ,
    \r_reg_reg[1]_C ,
    \r_reg_reg[2]_C ,
    \r_reg_reg[3]_C ,
    \r_reg_reg[4]_C ,
    \r_reg_reg[5]_C ,
    \r_reg_reg[6]_C ,
    \r_reg_reg[7]_C ,
    \r_reg_reg[8]_C ,
    \r_reg_reg[9]_C ,
    \r_reg_reg[10]_C ,
    \r_reg_reg[11]_C ,
    \r_reg_reg[12]_C ,
    \r_reg_reg[13]_C ,
    \r_reg_reg[14]_C ,
    \r_reg_reg[15]_C ,
    \r_reg_reg[16]_C ,
    \r_reg_reg[17]_C ,
    \r_reg_reg[18]_C ,
    \r_reg_reg[19]_C ,
    \r_reg_reg[20]_C ,
    \r_reg_reg[21]_C ,
    \r_reg_reg[22]_C ,
    \r_reg_reg[23]_C ,
    \r_reg_reg[24]_C ,
    \r_reg_reg[25]_C ,
    \r_reg_reg[26]_C ,
    \r_reg_reg[27]_C ,
    \r_reg_reg[28]_C ,
    \r_reg_reg[29]_C ,
    \r_reg_reg[30]_C ,
    \r_reg_reg[31]_C_2 ,
    \r_reg_reg[0]_P_0 ,
    \r_reg_reg[1]_P_1 ,
    \r_reg_reg[2]_P_0 ,
    \r_reg_reg[3]_P_0 ,
    \r_reg_reg[4]_P_0 ,
    \r_reg_reg[5]_P_0 ,
    \r_reg_reg[6]_P_0 ,
    \r_reg_reg[7]_P_0 ,
    \r_reg_reg[8]_P_0 ,
    \r_reg_reg[9]_P_0 ,
    \r_reg_reg[10]_P_0 ,
    \r_reg_reg[11]_P_0 ,
    \r_reg_reg[12]_P_0 ,
    \r_reg_reg[13]_P_0 ,
    \r_reg_reg[14]_P_0 ,
    \r_reg_reg[15]_P_0 ,
    \r_reg_reg[16]_P_0 ,
    \r_reg_reg[17]_P_0 ,
    \r_reg_reg[18]_P_0 ,
    \r_reg_reg[19]_P_0 ,
    \r_reg_reg[20]_P_0 ,
    \r_reg_reg[21]_P_0 ,
    \r_reg_reg[22]_P_0 ,
    \r_reg_reg[23]_P_0 ,
    \r_reg_reg[24]_P_0 ,
    \r_reg_reg[25]_P_0 ,
    \r_reg_reg[26]_P_0 ,
    \r_reg_reg[27]_P_0 ,
    \r_reg_reg[28]_P_0 ,
    \r_reg_reg[29]_P_0 ,
    \r_reg_reg[30]_P_0 ,
    \r_reg_reg[31]_P_0 ,
    \r_reg_reg[1]_P_2 ,
    \r_reg_reg[1]_C_0 ,
    \r_reg_reg[2]_C_0 ,
    \r_reg_reg[3]_C_0 ,
    \r_reg_reg[4]_C_0 ,
    \r_reg_reg[5]_C_0 ,
    \r_reg_reg[6]_C_0 ,
    \r_reg_reg[7]_C_0 ,
    \r_reg_reg[8]_C_0 ,
    \r_reg_reg[9]_C_0 ,
    \r_reg_reg[10]_C_0 ,
    \r_reg_reg[11]_C_0 ,
    \r_reg_reg[12]_C_0 ,
    \r_reg_reg[13]_C_0 ,
    \r_reg_reg[14]_C_0 ,
    \r_reg_reg[15]_C_0 ,
    \r_reg_reg[16]_C_0 ,
    \r_reg_reg[17]_C_0 ,
    \r_reg_reg[18]_C_0 ,
    \r_reg_reg[19]_C_0 ,
    \r_reg_reg[20]_C_0 ,
    \r_reg_reg[21]_C_0 ,
    \r_reg_reg[22]_C_0 ,
    \r_reg_reg[23]_C_0 ,
    \r_reg_reg[24]_C_0 ,
    \r_reg_reg[25]_C_0 ,
    \r_reg_reg[26]_C_0 ,
    \r_reg_reg[27]_C_0 ,
    \r_reg_reg[28]_C_0 ,
    \r_reg_reg[29]_C_0 ,
    \r_reg_reg[30]_C_0 ,
    \r_reg_reg[31]_C_3 ,
    \r_reg_reg[0]_P_1 ,
    \r_reg_reg[1]_P_3 ,
    \r_reg_reg[2]_P_1 ,
    \r_reg_reg[3]_P_1 ,
    \r_reg_reg[4]_P_1 ,
    \r_reg_reg[5]_P_1 ,
    \r_reg_reg[6]_P_1 ,
    \r_reg_reg[7]_P_1 ,
    \r_reg_reg[8]_P_1 ,
    \r_reg_reg[9]_P_1 ,
    \r_reg_reg[10]_P_1 ,
    \r_reg_reg[11]_P_1 ,
    \r_reg_reg[12]_P_1 ,
    \r_reg_reg[13]_P_1 ,
    \r_reg_reg[14]_P_1 ,
    \r_reg_reg[15]_P_1 ,
    \r_reg_reg[16]_P_1 ,
    \r_reg_reg[17]_P_1 ,
    \r_reg_reg[18]_P_1 ,
    \r_reg_reg[19]_P_1 ,
    \r_reg_reg[20]_P_1 ,
    \r_reg_reg[21]_P_1 ,
    \r_reg_reg[22]_P_1 ,
    \r_reg_reg[23]_P_1 ,
    \r_reg_reg[24]_P_1 ,
    \r_reg_reg[25]_P_1 ,
    \r_reg_reg[26]_P_1 ,
    \r_reg_reg[27]_P_1 ,
    \r_reg_reg[28]_P_1 ,
    \r_reg_reg[29]_P_1 ,
    \r_reg_reg[30]_P_1 ,
    \r_reg_reg[31]_P_1 ,
    \r_reg_reg[1]_P_4 ,
    \r_reg_reg[1]_C_1 ,
    \r_reg_reg[2]_C_1 ,
    \r_reg_reg[3]_C_1 ,
    \r_reg_reg[4]_C_1 ,
    \r_reg_reg[5]_C_1 ,
    \r_reg_reg[6]_C_1 ,
    \r_reg_reg[7]_C_1 ,
    \r_reg_reg[8]_C_1 ,
    \r_reg_reg[9]_C_1 ,
    \r_reg_reg[10]_C_1 ,
    \r_reg_reg[11]_C_1 ,
    \r_reg_reg[12]_C_1 ,
    \r_reg_reg[13]_C_1 ,
    \r_reg_reg[14]_C_1 ,
    \r_reg_reg[15]_C_1 ,
    \r_reg_reg[16]_C_1 ,
    \r_reg_reg[17]_C_1 ,
    \r_reg_reg[18]_C_1 ,
    \r_reg_reg[19]_C_1 ,
    \r_reg_reg[20]_C_1 ,
    \r_reg_reg[21]_C_1 ,
    \r_reg_reg[22]_C_1 ,
    \r_reg_reg[23]_C_1 ,
    \r_reg_reg[24]_C_1 ,
    \r_reg_reg[25]_C_1 ,
    \r_reg_reg[26]_C_1 ,
    \r_reg_reg[27]_C_1 ,
    \r_reg_reg[28]_C_1 ,
    \r_reg_reg[29]_C_1 ,
    \r_reg_reg[30]_C_1 ,
    \r_reg_reg[31]_C_4 ,
    out_next_int,
    clk0,
    \slv_reg0_reg[31] ,
    s02_axis_tvalid,
    out_start_stop_int,
    \r_reg_reg[3] ,
    s01_axis_tvalid,
    s00_axis_tvalid,
    s00_axi_aresetn,
    \slv_reg0_reg[31]_rep ,
    s02_axis_tdata,
    \slv_reg0_reg[31]_0 ,
    s01_axis_tdata,
    s00_axis_tdata);
  output \r_reg_reg[31]_C ;
  output \r_reg_reg[31]_C_0 ;
  output \r_reg_reg[31]_C_1 ;
  output s00_axis_tready;
  output \r_reg_reg[0]_P ;
  output \r_reg_reg[1]_P ;
  output \r_reg_reg[2]_P ;
  output \r_reg_reg[3]_P ;
  output \r_reg_reg[4]_P ;
  output \r_reg_reg[5]_P ;
  output \r_reg_reg[6]_P ;
  output \r_reg_reg[7]_P ;
  output \r_reg_reg[8]_P ;
  output \r_reg_reg[9]_P ;
  output \r_reg_reg[10]_P ;
  output \r_reg_reg[11]_P ;
  output \r_reg_reg[12]_P ;
  output \r_reg_reg[13]_P ;
  output \r_reg_reg[14]_P ;
  output \r_reg_reg[15]_P ;
  output \r_reg_reg[16]_P ;
  output \r_reg_reg[17]_P ;
  output \r_reg_reg[18]_P ;
  output \r_reg_reg[19]_P ;
  output \r_reg_reg[20]_P ;
  output \r_reg_reg[21]_P ;
  output \r_reg_reg[22]_P ;
  output \r_reg_reg[23]_P ;
  output \r_reg_reg[24]_P ;
  output \r_reg_reg[25]_P ;
  output \r_reg_reg[26]_P ;
  output \r_reg_reg[27]_P ;
  output \r_reg_reg[28]_P ;
  output \r_reg_reg[29]_P ;
  output \r_reg_reg[30]_P ;
  output \r_reg_reg[31]_P ;
  output \r_reg_reg[1]_P_0 ;
  output \r_reg_reg[1]_C ;
  output \r_reg_reg[2]_C ;
  output \r_reg_reg[3]_C ;
  output \r_reg_reg[4]_C ;
  output \r_reg_reg[5]_C ;
  output \r_reg_reg[6]_C ;
  output \r_reg_reg[7]_C ;
  output \r_reg_reg[8]_C ;
  output \r_reg_reg[9]_C ;
  output \r_reg_reg[10]_C ;
  output \r_reg_reg[11]_C ;
  output \r_reg_reg[12]_C ;
  output \r_reg_reg[13]_C ;
  output \r_reg_reg[14]_C ;
  output \r_reg_reg[15]_C ;
  output \r_reg_reg[16]_C ;
  output \r_reg_reg[17]_C ;
  output \r_reg_reg[18]_C ;
  output \r_reg_reg[19]_C ;
  output \r_reg_reg[20]_C ;
  output \r_reg_reg[21]_C ;
  output \r_reg_reg[22]_C ;
  output \r_reg_reg[23]_C ;
  output \r_reg_reg[24]_C ;
  output \r_reg_reg[25]_C ;
  output \r_reg_reg[26]_C ;
  output \r_reg_reg[27]_C ;
  output \r_reg_reg[28]_C ;
  output \r_reg_reg[29]_C ;
  output \r_reg_reg[30]_C ;
  output \r_reg_reg[31]_C_2 ;
  output \r_reg_reg[0]_P_0 ;
  output \r_reg_reg[1]_P_1 ;
  output \r_reg_reg[2]_P_0 ;
  output \r_reg_reg[3]_P_0 ;
  output \r_reg_reg[4]_P_0 ;
  output \r_reg_reg[5]_P_0 ;
  output \r_reg_reg[6]_P_0 ;
  output \r_reg_reg[7]_P_0 ;
  output \r_reg_reg[8]_P_0 ;
  output \r_reg_reg[9]_P_0 ;
  output \r_reg_reg[10]_P_0 ;
  output \r_reg_reg[11]_P_0 ;
  output \r_reg_reg[12]_P_0 ;
  output \r_reg_reg[13]_P_0 ;
  output \r_reg_reg[14]_P_0 ;
  output \r_reg_reg[15]_P_0 ;
  output \r_reg_reg[16]_P_0 ;
  output \r_reg_reg[17]_P_0 ;
  output \r_reg_reg[18]_P_0 ;
  output \r_reg_reg[19]_P_0 ;
  output \r_reg_reg[20]_P_0 ;
  output \r_reg_reg[21]_P_0 ;
  output \r_reg_reg[22]_P_0 ;
  output \r_reg_reg[23]_P_0 ;
  output \r_reg_reg[24]_P_0 ;
  output \r_reg_reg[25]_P_0 ;
  output \r_reg_reg[26]_P_0 ;
  output \r_reg_reg[27]_P_0 ;
  output \r_reg_reg[28]_P_0 ;
  output \r_reg_reg[29]_P_0 ;
  output \r_reg_reg[30]_P_0 ;
  output \r_reg_reg[31]_P_0 ;
  output \r_reg_reg[1]_P_2 ;
  output \r_reg_reg[1]_C_0 ;
  output \r_reg_reg[2]_C_0 ;
  output \r_reg_reg[3]_C_0 ;
  output \r_reg_reg[4]_C_0 ;
  output \r_reg_reg[5]_C_0 ;
  output \r_reg_reg[6]_C_0 ;
  output \r_reg_reg[7]_C_0 ;
  output \r_reg_reg[8]_C_0 ;
  output \r_reg_reg[9]_C_0 ;
  output \r_reg_reg[10]_C_0 ;
  output \r_reg_reg[11]_C_0 ;
  output \r_reg_reg[12]_C_0 ;
  output \r_reg_reg[13]_C_0 ;
  output \r_reg_reg[14]_C_0 ;
  output \r_reg_reg[15]_C_0 ;
  output \r_reg_reg[16]_C_0 ;
  output \r_reg_reg[17]_C_0 ;
  output \r_reg_reg[18]_C_0 ;
  output \r_reg_reg[19]_C_0 ;
  output \r_reg_reg[20]_C_0 ;
  output \r_reg_reg[21]_C_0 ;
  output \r_reg_reg[22]_C_0 ;
  output \r_reg_reg[23]_C_0 ;
  output \r_reg_reg[24]_C_0 ;
  output \r_reg_reg[25]_C_0 ;
  output \r_reg_reg[26]_C_0 ;
  output \r_reg_reg[27]_C_0 ;
  output \r_reg_reg[28]_C_0 ;
  output \r_reg_reg[29]_C_0 ;
  output \r_reg_reg[30]_C_0 ;
  output \r_reg_reg[31]_C_3 ;
  output \r_reg_reg[0]_P_1 ;
  output \r_reg_reg[1]_P_3 ;
  output \r_reg_reg[2]_P_1 ;
  output \r_reg_reg[3]_P_1 ;
  output \r_reg_reg[4]_P_1 ;
  output \r_reg_reg[5]_P_1 ;
  output \r_reg_reg[6]_P_1 ;
  output \r_reg_reg[7]_P_1 ;
  output \r_reg_reg[8]_P_1 ;
  output \r_reg_reg[9]_P_1 ;
  output \r_reg_reg[10]_P_1 ;
  output \r_reg_reg[11]_P_1 ;
  output \r_reg_reg[12]_P_1 ;
  output \r_reg_reg[13]_P_1 ;
  output \r_reg_reg[14]_P_1 ;
  output \r_reg_reg[15]_P_1 ;
  output \r_reg_reg[16]_P_1 ;
  output \r_reg_reg[17]_P_1 ;
  output \r_reg_reg[18]_P_1 ;
  output \r_reg_reg[19]_P_1 ;
  output \r_reg_reg[20]_P_1 ;
  output \r_reg_reg[21]_P_1 ;
  output \r_reg_reg[22]_P_1 ;
  output \r_reg_reg[23]_P_1 ;
  output \r_reg_reg[24]_P_1 ;
  output \r_reg_reg[25]_P_1 ;
  output \r_reg_reg[26]_P_1 ;
  output \r_reg_reg[27]_P_1 ;
  output \r_reg_reg[28]_P_1 ;
  output \r_reg_reg[29]_P_1 ;
  output \r_reg_reg[30]_P_1 ;
  output \r_reg_reg[31]_P_1 ;
  output \r_reg_reg[1]_P_4 ;
  output \r_reg_reg[1]_C_1 ;
  output \r_reg_reg[2]_C_1 ;
  output \r_reg_reg[3]_C_1 ;
  output \r_reg_reg[4]_C_1 ;
  output \r_reg_reg[5]_C_1 ;
  output \r_reg_reg[6]_C_1 ;
  output \r_reg_reg[7]_C_1 ;
  output \r_reg_reg[8]_C_1 ;
  output \r_reg_reg[9]_C_1 ;
  output \r_reg_reg[10]_C_1 ;
  output \r_reg_reg[11]_C_1 ;
  output \r_reg_reg[12]_C_1 ;
  output \r_reg_reg[13]_C_1 ;
  output \r_reg_reg[14]_C_1 ;
  output \r_reg_reg[15]_C_1 ;
  output \r_reg_reg[16]_C_1 ;
  output \r_reg_reg[17]_C_1 ;
  output \r_reg_reg[18]_C_1 ;
  output \r_reg_reg[19]_C_1 ;
  output \r_reg_reg[20]_C_1 ;
  output \r_reg_reg[21]_C_1 ;
  output \r_reg_reg[22]_C_1 ;
  output \r_reg_reg[23]_C_1 ;
  output \r_reg_reg[24]_C_1 ;
  output \r_reg_reg[25]_C_1 ;
  output \r_reg_reg[26]_C_1 ;
  output \r_reg_reg[27]_C_1 ;
  output \r_reg_reg[28]_C_1 ;
  output \r_reg_reg[29]_C_1 ;
  output \r_reg_reg[30]_C_1 ;
  output \r_reg_reg[31]_C_4 ;
  input out_next_int;
  input clk0;
  input \slv_reg0_reg[31] ;
  input s02_axis_tvalid;
  input out_start_stop_int;
  input \r_reg_reg[3] ;
  input s01_axis_tvalid;
  input s00_axis_tvalid;
  input s00_axi_aresetn;
  input \slv_reg0_reg[31]_rep ;
  input [31:0]s02_axis_tdata;
  input [0:0]\slv_reg0_reg[31]_0 ;
  input [31:0]s01_axis_tdata;
  input [31:0]s00_axis_tdata;

  wire a;
  wire b;
  wire clk0;
  wire out_next_int;
  wire out_start_stop_int;
  wire \r_reg_reg[0]_P ;
  wire \r_reg_reg[0]_P_0 ;
  wire \r_reg_reg[0]_P_1 ;
  wire \r_reg_reg[10]_C ;
  wire \r_reg_reg[10]_C_0 ;
  wire \r_reg_reg[10]_C_1 ;
  wire \r_reg_reg[10]_P ;
  wire \r_reg_reg[10]_P_0 ;
  wire \r_reg_reg[10]_P_1 ;
  wire \r_reg_reg[11]_C ;
  wire \r_reg_reg[11]_C_0 ;
  wire \r_reg_reg[11]_C_1 ;
  wire \r_reg_reg[11]_P ;
  wire \r_reg_reg[11]_P_0 ;
  wire \r_reg_reg[11]_P_1 ;
  wire \r_reg_reg[12]_C ;
  wire \r_reg_reg[12]_C_0 ;
  wire \r_reg_reg[12]_C_1 ;
  wire \r_reg_reg[12]_P ;
  wire \r_reg_reg[12]_P_0 ;
  wire \r_reg_reg[12]_P_1 ;
  wire \r_reg_reg[13]_C ;
  wire \r_reg_reg[13]_C_0 ;
  wire \r_reg_reg[13]_C_1 ;
  wire \r_reg_reg[13]_P ;
  wire \r_reg_reg[13]_P_0 ;
  wire \r_reg_reg[13]_P_1 ;
  wire \r_reg_reg[14]_C ;
  wire \r_reg_reg[14]_C_0 ;
  wire \r_reg_reg[14]_C_1 ;
  wire \r_reg_reg[14]_P ;
  wire \r_reg_reg[14]_P_0 ;
  wire \r_reg_reg[14]_P_1 ;
  wire \r_reg_reg[15]_C ;
  wire \r_reg_reg[15]_C_0 ;
  wire \r_reg_reg[15]_C_1 ;
  wire \r_reg_reg[15]_P ;
  wire \r_reg_reg[15]_P_0 ;
  wire \r_reg_reg[15]_P_1 ;
  wire \r_reg_reg[16]_C ;
  wire \r_reg_reg[16]_C_0 ;
  wire \r_reg_reg[16]_C_1 ;
  wire \r_reg_reg[16]_P ;
  wire \r_reg_reg[16]_P_0 ;
  wire \r_reg_reg[16]_P_1 ;
  wire \r_reg_reg[17]_C ;
  wire \r_reg_reg[17]_C_0 ;
  wire \r_reg_reg[17]_C_1 ;
  wire \r_reg_reg[17]_P ;
  wire \r_reg_reg[17]_P_0 ;
  wire \r_reg_reg[17]_P_1 ;
  wire \r_reg_reg[18]_C ;
  wire \r_reg_reg[18]_C_0 ;
  wire \r_reg_reg[18]_C_1 ;
  wire \r_reg_reg[18]_P ;
  wire \r_reg_reg[18]_P_0 ;
  wire \r_reg_reg[18]_P_1 ;
  wire \r_reg_reg[19]_C ;
  wire \r_reg_reg[19]_C_0 ;
  wire \r_reg_reg[19]_C_1 ;
  wire \r_reg_reg[19]_P ;
  wire \r_reg_reg[19]_P_0 ;
  wire \r_reg_reg[19]_P_1 ;
  wire \r_reg_reg[1]_C ;
  wire \r_reg_reg[1]_C_0 ;
  wire \r_reg_reg[1]_C_1 ;
  wire \r_reg_reg[1]_P ;
  wire \r_reg_reg[1]_P_0 ;
  wire \r_reg_reg[1]_P_1 ;
  wire \r_reg_reg[1]_P_2 ;
  wire \r_reg_reg[1]_P_3 ;
  wire \r_reg_reg[1]_P_4 ;
  wire \r_reg_reg[20]_C ;
  wire \r_reg_reg[20]_C_0 ;
  wire \r_reg_reg[20]_C_1 ;
  wire \r_reg_reg[20]_P ;
  wire \r_reg_reg[20]_P_0 ;
  wire \r_reg_reg[20]_P_1 ;
  wire \r_reg_reg[21]_C ;
  wire \r_reg_reg[21]_C_0 ;
  wire \r_reg_reg[21]_C_1 ;
  wire \r_reg_reg[21]_P ;
  wire \r_reg_reg[21]_P_0 ;
  wire \r_reg_reg[21]_P_1 ;
  wire \r_reg_reg[22]_C ;
  wire \r_reg_reg[22]_C_0 ;
  wire \r_reg_reg[22]_C_1 ;
  wire \r_reg_reg[22]_P ;
  wire \r_reg_reg[22]_P_0 ;
  wire \r_reg_reg[22]_P_1 ;
  wire \r_reg_reg[23]_C ;
  wire \r_reg_reg[23]_C_0 ;
  wire \r_reg_reg[23]_C_1 ;
  wire \r_reg_reg[23]_P ;
  wire \r_reg_reg[23]_P_0 ;
  wire \r_reg_reg[23]_P_1 ;
  wire \r_reg_reg[24]_C ;
  wire \r_reg_reg[24]_C_0 ;
  wire \r_reg_reg[24]_C_1 ;
  wire \r_reg_reg[24]_P ;
  wire \r_reg_reg[24]_P_0 ;
  wire \r_reg_reg[24]_P_1 ;
  wire \r_reg_reg[25]_C ;
  wire \r_reg_reg[25]_C_0 ;
  wire \r_reg_reg[25]_C_1 ;
  wire \r_reg_reg[25]_P ;
  wire \r_reg_reg[25]_P_0 ;
  wire \r_reg_reg[25]_P_1 ;
  wire \r_reg_reg[26]_C ;
  wire \r_reg_reg[26]_C_0 ;
  wire \r_reg_reg[26]_C_1 ;
  wire \r_reg_reg[26]_P ;
  wire \r_reg_reg[26]_P_0 ;
  wire \r_reg_reg[26]_P_1 ;
  wire \r_reg_reg[27]_C ;
  wire \r_reg_reg[27]_C_0 ;
  wire \r_reg_reg[27]_C_1 ;
  wire \r_reg_reg[27]_P ;
  wire \r_reg_reg[27]_P_0 ;
  wire \r_reg_reg[27]_P_1 ;
  wire \r_reg_reg[28]_C ;
  wire \r_reg_reg[28]_C_0 ;
  wire \r_reg_reg[28]_C_1 ;
  wire \r_reg_reg[28]_P ;
  wire \r_reg_reg[28]_P_0 ;
  wire \r_reg_reg[28]_P_1 ;
  wire \r_reg_reg[29]_C ;
  wire \r_reg_reg[29]_C_0 ;
  wire \r_reg_reg[29]_C_1 ;
  wire \r_reg_reg[29]_P ;
  wire \r_reg_reg[29]_P_0 ;
  wire \r_reg_reg[29]_P_1 ;
  wire \r_reg_reg[2]_C ;
  wire \r_reg_reg[2]_C_0 ;
  wire \r_reg_reg[2]_C_1 ;
  wire \r_reg_reg[2]_P ;
  wire \r_reg_reg[2]_P_0 ;
  wire \r_reg_reg[2]_P_1 ;
  wire \r_reg_reg[30]_C ;
  wire \r_reg_reg[30]_C_0 ;
  wire \r_reg_reg[30]_C_1 ;
  wire \r_reg_reg[30]_P ;
  wire \r_reg_reg[30]_P_0 ;
  wire \r_reg_reg[30]_P_1 ;
  wire \r_reg_reg[31]_C ;
  wire \r_reg_reg[31]_C_0 ;
  wire \r_reg_reg[31]_C_1 ;
  wire \r_reg_reg[31]_C_2 ;
  wire \r_reg_reg[31]_C_3 ;
  wire \r_reg_reg[31]_C_4 ;
  wire \r_reg_reg[31]_P ;
  wire \r_reg_reg[31]_P_0 ;
  wire \r_reg_reg[31]_P_1 ;
  wire \r_reg_reg[3] ;
  wire \r_reg_reg[3]_C ;
  wire \r_reg_reg[3]_C_0 ;
  wire \r_reg_reg[3]_C_1 ;
  wire \r_reg_reg[3]_P ;
  wire \r_reg_reg[3]_P_0 ;
  wire \r_reg_reg[3]_P_1 ;
  wire \r_reg_reg[4]_C ;
  wire \r_reg_reg[4]_C_0 ;
  wire \r_reg_reg[4]_C_1 ;
  wire \r_reg_reg[4]_P ;
  wire \r_reg_reg[4]_P_0 ;
  wire \r_reg_reg[4]_P_1 ;
  wire \r_reg_reg[5]_C ;
  wire \r_reg_reg[5]_C_0 ;
  wire \r_reg_reg[5]_C_1 ;
  wire \r_reg_reg[5]_P ;
  wire \r_reg_reg[5]_P_0 ;
  wire \r_reg_reg[5]_P_1 ;
  wire \r_reg_reg[6]_C ;
  wire \r_reg_reg[6]_C_0 ;
  wire \r_reg_reg[6]_C_1 ;
  wire \r_reg_reg[6]_P ;
  wire \r_reg_reg[6]_P_0 ;
  wire \r_reg_reg[6]_P_1 ;
  wire \r_reg_reg[7]_C ;
  wire \r_reg_reg[7]_C_0 ;
  wire \r_reg_reg[7]_C_1 ;
  wire \r_reg_reg[7]_P ;
  wire \r_reg_reg[7]_P_0 ;
  wire \r_reg_reg[7]_P_1 ;
  wire \r_reg_reg[8]_C ;
  wire \r_reg_reg[8]_C_0 ;
  wire \r_reg_reg[8]_C_1 ;
  wire \r_reg_reg[8]_P ;
  wire \r_reg_reg[8]_P_0 ;
  wire \r_reg_reg[8]_P_1 ;
  wire \r_reg_reg[9]_C ;
  wire \r_reg_reg[9]_C_0 ;
  wire \r_reg_reg[9]_C_1 ;
  wire \r_reg_reg[9]_P ;
  wire \r_reg_reg[9]_P_0 ;
  wire \r_reg_reg[9]_P_1 ;
  wire s00_axi_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire [31:0]s01_axis_tdata;
  wire s01_axis_tvalid;
  wire [31:0]s02_axis_tdata;
  wire s02_axis_tvalid;
  wire \slv_reg0_reg[31] ;
  wire [0:0]\slv_reg0_reg[31]_0 ;
  wire \slv_reg0_reg[31]_rep ;

  design_2_BiDirChannels_0_0_dff_7 X0
       (.a(a),
        .b(b),
        .clk0(clk0),
        .out_next_int(out_next_int),
        .out_start_stop_int(out_start_stop_int),
        .\r_reg_reg[0]_P (\r_reg_reg[0]_P ),
        .\r_reg_reg[0]_P_0 (\r_reg_reg[0]_P_0 ),
        .\r_reg_reg[0]_P_1 (\r_reg_reg[0]_P_1 ),
        .\r_reg_reg[10]_C (\r_reg_reg[10]_C ),
        .\r_reg_reg[10]_C_0 (\r_reg_reg[10]_C_0 ),
        .\r_reg_reg[10]_C_1 (\r_reg_reg[10]_C_1 ),
        .\r_reg_reg[10]_P (\r_reg_reg[10]_P ),
        .\r_reg_reg[10]_P_0 (\r_reg_reg[10]_P_0 ),
        .\r_reg_reg[10]_P_1 (\r_reg_reg[10]_P_1 ),
        .\r_reg_reg[11]_C (\r_reg_reg[11]_C ),
        .\r_reg_reg[11]_C_0 (\r_reg_reg[11]_C_0 ),
        .\r_reg_reg[11]_C_1 (\r_reg_reg[11]_C_1 ),
        .\r_reg_reg[11]_P (\r_reg_reg[11]_P ),
        .\r_reg_reg[11]_P_0 (\r_reg_reg[11]_P_0 ),
        .\r_reg_reg[11]_P_1 (\r_reg_reg[11]_P_1 ),
        .\r_reg_reg[12]_C (\r_reg_reg[12]_C ),
        .\r_reg_reg[12]_C_0 (\r_reg_reg[12]_C_0 ),
        .\r_reg_reg[12]_C_1 (\r_reg_reg[12]_C_1 ),
        .\r_reg_reg[12]_P (\r_reg_reg[12]_P ),
        .\r_reg_reg[12]_P_0 (\r_reg_reg[12]_P_0 ),
        .\r_reg_reg[12]_P_1 (\r_reg_reg[12]_P_1 ),
        .\r_reg_reg[13]_C (\r_reg_reg[13]_C ),
        .\r_reg_reg[13]_C_0 (\r_reg_reg[13]_C_0 ),
        .\r_reg_reg[13]_C_1 (\r_reg_reg[13]_C_1 ),
        .\r_reg_reg[13]_P (\r_reg_reg[13]_P ),
        .\r_reg_reg[13]_P_0 (\r_reg_reg[13]_P_0 ),
        .\r_reg_reg[13]_P_1 (\r_reg_reg[13]_P_1 ),
        .\r_reg_reg[14]_C (\r_reg_reg[14]_C ),
        .\r_reg_reg[14]_C_0 (\r_reg_reg[14]_C_0 ),
        .\r_reg_reg[14]_C_1 (\r_reg_reg[14]_C_1 ),
        .\r_reg_reg[14]_P (\r_reg_reg[14]_P ),
        .\r_reg_reg[14]_P_0 (\r_reg_reg[14]_P_0 ),
        .\r_reg_reg[14]_P_1 (\r_reg_reg[14]_P_1 ),
        .\r_reg_reg[15]_C (\r_reg_reg[15]_C ),
        .\r_reg_reg[15]_C_0 (\r_reg_reg[15]_C_0 ),
        .\r_reg_reg[15]_C_1 (\r_reg_reg[15]_C_1 ),
        .\r_reg_reg[15]_P (\r_reg_reg[15]_P ),
        .\r_reg_reg[15]_P_0 (\r_reg_reg[15]_P_0 ),
        .\r_reg_reg[15]_P_1 (\r_reg_reg[15]_P_1 ),
        .\r_reg_reg[16]_C (\r_reg_reg[16]_C ),
        .\r_reg_reg[16]_C_0 (\r_reg_reg[16]_C_0 ),
        .\r_reg_reg[16]_C_1 (\r_reg_reg[16]_C_1 ),
        .\r_reg_reg[16]_P (\r_reg_reg[16]_P ),
        .\r_reg_reg[16]_P_0 (\r_reg_reg[16]_P_0 ),
        .\r_reg_reg[16]_P_1 (\r_reg_reg[16]_P_1 ),
        .\r_reg_reg[17]_C (\r_reg_reg[17]_C ),
        .\r_reg_reg[17]_C_0 (\r_reg_reg[17]_C_0 ),
        .\r_reg_reg[17]_C_1 (\r_reg_reg[17]_C_1 ),
        .\r_reg_reg[17]_P (\r_reg_reg[17]_P ),
        .\r_reg_reg[17]_P_0 (\r_reg_reg[17]_P_0 ),
        .\r_reg_reg[17]_P_1 (\r_reg_reg[17]_P_1 ),
        .\r_reg_reg[18]_C (\r_reg_reg[18]_C ),
        .\r_reg_reg[18]_C_0 (\r_reg_reg[18]_C_0 ),
        .\r_reg_reg[18]_C_1 (\r_reg_reg[18]_C_1 ),
        .\r_reg_reg[18]_P (\r_reg_reg[18]_P ),
        .\r_reg_reg[18]_P_0 (\r_reg_reg[18]_P_0 ),
        .\r_reg_reg[18]_P_1 (\r_reg_reg[18]_P_1 ),
        .\r_reg_reg[19]_C (\r_reg_reg[19]_C ),
        .\r_reg_reg[19]_C_0 (\r_reg_reg[19]_C_0 ),
        .\r_reg_reg[19]_C_1 (\r_reg_reg[19]_C_1 ),
        .\r_reg_reg[19]_P (\r_reg_reg[19]_P ),
        .\r_reg_reg[19]_P_0 (\r_reg_reg[19]_P_0 ),
        .\r_reg_reg[19]_P_1 (\r_reg_reg[19]_P_1 ),
        .\r_reg_reg[1]_C (\r_reg_reg[1]_C ),
        .\r_reg_reg[1]_C_0 (\r_reg_reg[1]_C_0 ),
        .\r_reg_reg[1]_C_1 (\r_reg_reg[1]_C_1 ),
        .\r_reg_reg[1]_P (\r_reg_reg[1]_P ),
        .\r_reg_reg[1]_P_0 (\r_reg_reg[1]_P_0 ),
        .\r_reg_reg[1]_P_1 (\r_reg_reg[1]_P_1 ),
        .\r_reg_reg[1]_P_2 (\r_reg_reg[1]_P_2 ),
        .\r_reg_reg[1]_P_3 (\r_reg_reg[1]_P_3 ),
        .\r_reg_reg[1]_P_4 (\r_reg_reg[1]_P_4 ),
        .\r_reg_reg[20]_C (\r_reg_reg[20]_C ),
        .\r_reg_reg[20]_C_0 (\r_reg_reg[20]_C_0 ),
        .\r_reg_reg[20]_C_1 (\r_reg_reg[20]_C_1 ),
        .\r_reg_reg[20]_P (\r_reg_reg[20]_P ),
        .\r_reg_reg[20]_P_0 (\r_reg_reg[20]_P_0 ),
        .\r_reg_reg[20]_P_1 (\r_reg_reg[20]_P_1 ),
        .\r_reg_reg[21]_C (\r_reg_reg[21]_C ),
        .\r_reg_reg[21]_C_0 (\r_reg_reg[21]_C_0 ),
        .\r_reg_reg[21]_C_1 (\r_reg_reg[21]_C_1 ),
        .\r_reg_reg[21]_P (\r_reg_reg[21]_P ),
        .\r_reg_reg[21]_P_0 (\r_reg_reg[21]_P_0 ),
        .\r_reg_reg[21]_P_1 (\r_reg_reg[21]_P_1 ),
        .\r_reg_reg[22]_C (\r_reg_reg[22]_C ),
        .\r_reg_reg[22]_C_0 (\r_reg_reg[22]_C_0 ),
        .\r_reg_reg[22]_C_1 (\r_reg_reg[22]_C_1 ),
        .\r_reg_reg[22]_P (\r_reg_reg[22]_P ),
        .\r_reg_reg[22]_P_0 (\r_reg_reg[22]_P_0 ),
        .\r_reg_reg[22]_P_1 (\r_reg_reg[22]_P_1 ),
        .\r_reg_reg[23]_C (\r_reg_reg[23]_C ),
        .\r_reg_reg[23]_C_0 (\r_reg_reg[23]_C_0 ),
        .\r_reg_reg[23]_C_1 (\r_reg_reg[23]_C_1 ),
        .\r_reg_reg[23]_P (\r_reg_reg[23]_P ),
        .\r_reg_reg[23]_P_0 (\r_reg_reg[23]_P_0 ),
        .\r_reg_reg[23]_P_1 (\r_reg_reg[23]_P_1 ),
        .\r_reg_reg[24]_C (\r_reg_reg[24]_C ),
        .\r_reg_reg[24]_C_0 (\r_reg_reg[24]_C_0 ),
        .\r_reg_reg[24]_C_1 (\r_reg_reg[24]_C_1 ),
        .\r_reg_reg[24]_P (\r_reg_reg[24]_P ),
        .\r_reg_reg[24]_P_0 (\r_reg_reg[24]_P_0 ),
        .\r_reg_reg[24]_P_1 (\r_reg_reg[24]_P_1 ),
        .\r_reg_reg[25]_C (\r_reg_reg[25]_C ),
        .\r_reg_reg[25]_C_0 (\r_reg_reg[25]_C_0 ),
        .\r_reg_reg[25]_C_1 (\r_reg_reg[25]_C_1 ),
        .\r_reg_reg[25]_P (\r_reg_reg[25]_P ),
        .\r_reg_reg[25]_P_0 (\r_reg_reg[25]_P_0 ),
        .\r_reg_reg[25]_P_1 (\r_reg_reg[25]_P_1 ),
        .\r_reg_reg[26]_C (\r_reg_reg[26]_C ),
        .\r_reg_reg[26]_C_0 (\r_reg_reg[26]_C_0 ),
        .\r_reg_reg[26]_C_1 (\r_reg_reg[26]_C_1 ),
        .\r_reg_reg[26]_P (\r_reg_reg[26]_P ),
        .\r_reg_reg[26]_P_0 (\r_reg_reg[26]_P_0 ),
        .\r_reg_reg[26]_P_1 (\r_reg_reg[26]_P_1 ),
        .\r_reg_reg[27]_C (\r_reg_reg[27]_C ),
        .\r_reg_reg[27]_C_0 (\r_reg_reg[27]_C_0 ),
        .\r_reg_reg[27]_C_1 (\r_reg_reg[27]_C_1 ),
        .\r_reg_reg[27]_P (\r_reg_reg[27]_P ),
        .\r_reg_reg[27]_P_0 (\r_reg_reg[27]_P_0 ),
        .\r_reg_reg[27]_P_1 (\r_reg_reg[27]_P_1 ),
        .\r_reg_reg[28]_C (\r_reg_reg[28]_C ),
        .\r_reg_reg[28]_C_0 (\r_reg_reg[28]_C_0 ),
        .\r_reg_reg[28]_C_1 (\r_reg_reg[28]_C_1 ),
        .\r_reg_reg[28]_P (\r_reg_reg[28]_P ),
        .\r_reg_reg[28]_P_0 (\r_reg_reg[28]_P_0 ),
        .\r_reg_reg[28]_P_1 (\r_reg_reg[28]_P_1 ),
        .\r_reg_reg[29]_C (\r_reg_reg[29]_C ),
        .\r_reg_reg[29]_C_0 (\r_reg_reg[29]_C_0 ),
        .\r_reg_reg[29]_C_1 (\r_reg_reg[29]_C_1 ),
        .\r_reg_reg[29]_P (\r_reg_reg[29]_P ),
        .\r_reg_reg[29]_P_0 (\r_reg_reg[29]_P_0 ),
        .\r_reg_reg[29]_P_1 (\r_reg_reg[29]_P_1 ),
        .\r_reg_reg[2]_C (\r_reg_reg[2]_C ),
        .\r_reg_reg[2]_C_0 (\r_reg_reg[2]_C_0 ),
        .\r_reg_reg[2]_C_1 (\r_reg_reg[2]_C_1 ),
        .\r_reg_reg[2]_P (\r_reg_reg[2]_P ),
        .\r_reg_reg[2]_P_0 (\r_reg_reg[2]_P_0 ),
        .\r_reg_reg[2]_P_1 (\r_reg_reg[2]_P_1 ),
        .\r_reg_reg[30]_C (\r_reg_reg[30]_C ),
        .\r_reg_reg[30]_C_0 (\r_reg_reg[30]_C_0 ),
        .\r_reg_reg[30]_C_1 (\r_reg_reg[30]_C_1 ),
        .\r_reg_reg[30]_P (\r_reg_reg[30]_P ),
        .\r_reg_reg[30]_P_0 (\r_reg_reg[30]_P_0 ),
        .\r_reg_reg[30]_P_1 (\r_reg_reg[30]_P_1 ),
        .\r_reg_reg[31]_C (\r_reg_reg[31]_C ),
        .\r_reg_reg[31]_C_0 (\r_reg_reg[31]_C_0 ),
        .\r_reg_reg[31]_C_1 (\r_reg_reg[31]_C_1 ),
        .\r_reg_reg[31]_C_2 (\r_reg_reg[31]_C_2 ),
        .\r_reg_reg[31]_C_3 (\r_reg_reg[31]_C_3 ),
        .\r_reg_reg[31]_C_4 (\r_reg_reg[31]_C_4 ),
        .\r_reg_reg[31]_P (\r_reg_reg[31]_P ),
        .\r_reg_reg[31]_P_0 (\r_reg_reg[31]_P_0 ),
        .\r_reg_reg[31]_P_1 (\r_reg_reg[31]_P_1 ),
        .\r_reg_reg[3] (\r_reg_reg[3] ),
        .\r_reg_reg[3]_C (\r_reg_reg[3]_C ),
        .\r_reg_reg[3]_C_0 (\r_reg_reg[3]_C_0 ),
        .\r_reg_reg[3]_C_1 (\r_reg_reg[3]_C_1 ),
        .\r_reg_reg[3]_P (\r_reg_reg[3]_P ),
        .\r_reg_reg[3]_P_0 (\r_reg_reg[3]_P_0 ),
        .\r_reg_reg[3]_P_1 (\r_reg_reg[3]_P_1 ),
        .\r_reg_reg[4]_C (\r_reg_reg[4]_C ),
        .\r_reg_reg[4]_C_0 (\r_reg_reg[4]_C_0 ),
        .\r_reg_reg[4]_C_1 (\r_reg_reg[4]_C_1 ),
        .\r_reg_reg[4]_P (\r_reg_reg[4]_P ),
        .\r_reg_reg[4]_P_0 (\r_reg_reg[4]_P_0 ),
        .\r_reg_reg[4]_P_1 (\r_reg_reg[4]_P_1 ),
        .\r_reg_reg[5]_C (\r_reg_reg[5]_C ),
        .\r_reg_reg[5]_C_0 (\r_reg_reg[5]_C_0 ),
        .\r_reg_reg[5]_C_1 (\r_reg_reg[5]_C_1 ),
        .\r_reg_reg[5]_P (\r_reg_reg[5]_P ),
        .\r_reg_reg[5]_P_0 (\r_reg_reg[5]_P_0 ),
        .\r_reg_reg[5]_P_1 (\r_reg_reg[5]_P_1 ),
        .\r_reg_reg[6]_C (\r_reg_reg[6]_C ),
        .\r_reg_reg[6]_C_0 (\r_reg_reg[6]_C_0 ),
        .\r_reg_reg[6]_C_1 (\r_reg_reg[6]_C_1 ),
        .\r_reg_reg[6]_P (\r_reg_reg[6]_P ),
        .\r_reg_reg[6]_P_0 (\r_reg_reg[6]_P_0 ),
        .\r_reg_reg[6]_P_1 (\r_reg_reg[6]_P_1 ),
        .\r_reg_reg[7]_C (\r_reg_reg[7]_C ),
        .\r_reg_reg[7]_C_0 (\r_reg_reg[7]_C_0 ),
        .\r_reg_reg[7]_C_1 (\r_reg_reg[7]_C_1 ),
        .\r_reg_reg[7]_P (\r_reg_reg[7]_P ),
        .\r_reg_reg[7]_P_0 (\r_reg_reg[7]_P_0 ),
        .\r_reg_reg[7]_P_1 (\r_reg_reg[7]_P_1 ),
        .\r_reg_reg[8]_C (\r_reg_reg[8]_C ),
        .\r_reg_reg[8]_C_0 (\r_reg_reg[8]_C_0 ),
        .\r_reg_reg[8]_C_1 (\r_reg_reg[8]_C_1 ),
        .\r_reg_reg[8]_P (\r_reg_reg[8]_P ),
        .\r_reg_reg[8]_P_0 (\r_reg_reg[8]_P_0 ),
        .\r_reg_reg[8]_P_1 (\r_reg_reg[8]_P_1 ),
        .\r_reg_reg[9]_C (\r_reg_reg[9]_C ),
        .\r_reg_reg[9]_C_0 (\r_reg_reg[9]_C_0 ),
        .\r_reg_reg[9]_C_1 (\r_reg_reg[9]_C_1 ),
        .\r_reg_reg[9]_P (\r_reg_reg[9]_P ),
        .\r_reg_reg[9]_P_0 (\r_reg_reg[9]_P_0 ),
        .\r_reg_reg[9]_P_1 (\r_reg_reg[9]_P_1 ),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid),
        .s01_axis_tdata(s01_axis_tdata),
        .s01_axis_tvalid(s01_axis_tvalid),
        .s02_axis_tdata(s02_axis_tdata),
        .s02_axis_tvalid(s02_axis_tvalid),
        .\slv_reg0_reg[31] (\slv_reg0_reg[31] ),
        .\slv_reg0_reg[31]_0 (\slv_reg0_reg[31]_0 ),
        .\slv_reg0_reg[31]_rep (\slv_reg0_reg[31]_rep ));
  design_2_BiDirChannels_0_0_dff_8 X1
       (.a(a),
        .b(b),
        .clk0(clk0),
        .\slv_reg0_reg[31] (\slv_reg0_reg[31] ));
endmodule

(* ORIG_REF_NAME = "syncReady" *) 
module design_2_BiDirChannels_0_0_syncReady_3
   (m00_axis_tvalid,
    in_next_int,
    clk0,
    \slv_reg0_reg[31] ,
    \r_reg_reg[3] ,
    in_start_stop_int);
  output m00_axis_tvalid;
  input in_next_int;
  input clk0;
  input \slv_reg0_reg[31] ;
  input \r_reg_reg[3] ;
  input in_start_stop_int;

  wire a;
  wire clk0;
  wire in_next_int;
  wire in_start_stop_int;
  wire m00_axis_tvalid;
  wire \r_reg_reg[3] ;
  wire \slv_reg0_reg[31] ;

  design_2_BiDirChannels_0_0_dff_5 X0
       (.a(a),
        .clk0(clk0),
        .in_next_int(in_next_int),
        .\slv_reg0_reg[31] (\slv_reg0_reg[31] ));
  design_2_BiDirChannels_0_0_dff_6 X1
       (.a(a),
        .clk0(clk0),
        .in_start_stop_int(in_start_stop_int),
        .m00_axis_tvalid(m00_axis_tvalid),
        .\r_reg_reg[3] (\r_reg_reg[3] ),
        .\slv_reg0_reg[31] (\slv_reg0_reg[31] ));
endmodule

(* ORIG_REF_NAME = "upCounter12Bits" *) 
module design_2_BiDirChannels_0_0_upCounter12Bits
   (Q_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    \slv_reg0_reg[31] ,
    \slv_reg0_reg[14] );
  output Q_reg;
  output Q_reg_0;
  output Q_reg_1;
  input Q_reg_2;
  input \slv_reg0_reg[31] ;
  input [2:0]\slv_reg0_reg[14] ;

  wire Q_i_5_n_0;
  wire Q_i_6_n_0;
  wire Q_i_7_n_0;
  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [11:0]last_count_int;
  wire \r_reg[0]_i_2_n_0 ;
  wire \r_reg_reg[0]_i_1_n_0 ;
  wire \r_reg_reg[0]_i_1_n_1 ;
  wire \r_reg_reg[0]_i_1_n_2 ;
  wire \r_reg_reg[0]_i_1_n_3 ;
  wire \r_reg_reg[0]_i_1_n_4 ;
  wire \r_reg_reg[0]_i_1_n_5 ;
  wire \r_reg_reg[0]_i_1_n_6 ;
  wire \r_reg_reg[0]_i_1_n_7 ;
  wire \r_reg_reg[4]_i_1_n_0 ;
  wire \r_reg_reg[4]_i_1_n_1 ;
  wire \r_reg_reg[4]_i_1_n_2 ;
  wire \r_reg_reg[4]_i_1_n_3 ;
  wire \r_reg_reg[4]_i_1_n_4 ;
  wire \r_reg_reg[4]_i_1_n_5 ;
  wire \r_reg_reg[4]_i_1_n_6 ;
  wire \r_reg_reg[4]_i_1_n_7 ;
  wire \r_reg_reg[8]_i_1_n_1 ;
  wire \r_reg_reg[8]_i_1_n_2 ;
  wire \r_reg_reg[8]_i_1_n_3 ;
  wire \r_reg_reg[8]_i_1_n_4 ;
  wire \r_reg_reg[8]_i_1_n_5 ;
  wire \r_reg_reg[8]_i_1_n_6 ;
  wire \r_reg_reg[8]_i_1_n_7 ;
  wire [2:0]\slv_reg0_reg[14] ;
  wire \slv_reg0_reg[31] ;
  wire [3:3]\NLW_r_reg_reg[8]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hF700550011001100)) 
    Q_i_2
       (.I0(\slv_reg0_reg[14] [1]),
        .I1(\slv_reg0_reg[14] [0]),
        .I2(last_count_int[7]),
        .I3(Q_i_5_n_0),
        .I4(last_count_int[6]),
        .I5(last_count_int[5]),
        .O(Q_reg_0));
  LUT5 #(
    .INIT(32'hDCCCFFFC)) 
    Q_i_3__0
       (.I0(Q_i_6_n_0),
        .I1(Q_i_7_n_0),
        .I2(\slv_reg0_reg[14] [1]),
        .I3(\slv_reg0_reg[14] [0]),
        .I4(last_count_int[9]),
        .O(Q_reg));
  LUT3 #(
    .INIT(8'h80)) 
    Q_i_4__0
       (.I0(Q_i_5_n_0),
        .I1(last_count_int[6]),
        .I2(last_count_int[5]),
        .O(Q_reg_1));
  LUT5 #(
    .INIT(32'h80000000)) 
    Q_i_5
       (.I0(last_count_int[2]),
        .I1(last_count_int[4]),
        .I2(last_count_int[0]),
        .I3(last_count_int[3]),
        .I4(last_count_int[1]),
        .O(Q_i_5_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    Q_i_6
       (.I0(last_count_int[2]),
        .I1(last_count_int[4]),
        .I2(last_count_int[3]),
        .I3(last_count_int[11]),
        .I4(last_count_int[5]),
        .I5(last_count_int[6]),
        .O(Q_i_6_n_0));
  LUT5 #(
    .INIT(32'h4FFFFFFF)) 
    Q_i_7
       (.I0(last_count_int[10]),
        .I1(\slv_reg0_reg[14] [1]),
        .I2(last_count_int[8]),
        .I3(\slv_reg0_reg[14] [2]),
        .I4(last_count_int[7]),
        .O(Q_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \r_reg[0]_i_2 
       (.I0(last_count_int[0]),
        .O(\r_reg[0]_i_2_n_0 ));
  FDCE \r_reg_reg[0] 
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\r_reg_reg[0]_i_1_n_7 ),
        .Q(last_count_int[0]));
  CARRY4 \r_reg_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\r_reg_reg[0]_i_1_n_0 ,\r_reg_reg[0]_i_1_n_1 ,\r_reg_reg[0]_i_1_n_2 ,\r_reg_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\r_reg_reg[0]_i_1_n_4 ,\r_reg_reg[0]_i_1_n_5 ,\r_reg_reg[0]_i_1_n_6 ,\r_reg_reg[0]_i_1_n_7 }),
        .S({last_count_int[3:1],\r_reg[0]_i_2_n_0 }));
  FDCE \r_reg_reg[10] 
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\r_reg_reg[8]_i_1_n_5 ),
        .Q(last_count_int[10]));
  FDCE \r_reg_reg[11] 
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\r_reg_reg[8]_i_1_n_4 ),
        .Q(last_count_int[11]));
  FDCE \r_reg_reg[1] 
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\r_reg_reg[0]_i_1_n_6 ),
        .Q(last_count_int[1]));
  FDCE \r_reg_reg[2] 
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\r_reg_reg[0]_i_1_n_5 ),
        .Q(last_count_int[2]));
  FDCE \r_reg_reg[3] 
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\r_reg_reg[0]_i_1_n_4 ),
        .Q(last_count_int[3]));
  FDCE \r_reg_reg[4] 
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\r_reg_reg[4]_i_1_n_7 ),
        .Q(last_count_int[4]));
  CARRY4 \r_reg_reg[4]_i_1 
       (.CI(\r_reg_reg[0]_i_1_n_0 ),
        .CO({\r_reg_reg[4]_i_1_n_0 ,\r_reg_reg[4]_i_1_n_1 ,\r_reg_reg[4]_i_1_n_2 ,\r_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_reg_reg[4]_i_1_n_4 ,\r_reg_reg[4]_i_1_n_5 ,\r_reg_reg[4]_i_1_n_6 ,\r_reg_reg[4]_i_1_n_7 }),
        .S(last_count_int[7:4]));
  FDCE \r_reg_reg[5] 
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\r_reg_reg[4]_i_1_n_6 ),
        .Q(last_count_int[5]));
  FDCE \r_reg_reg[6] 
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\r_reg_reg[4]_i_1_n_5 ),
        .Q(last_count_int[6]));
  FDCE \r_reg_reg[7] 
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\r_reg_reg[4]_i_1_n_4 ),
        .Q(last_count_int[7]));
  FDCE \r_reg_reg[8] 
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\r_reg_reg[8]_i_1_n_7 ),
        .Q(last_count_int[8]));
  CARRY4 \r_reg_reg[8]_i_1 
       (.CI(\r_reg_reg[4]_i_1_n_0 ),
        .CO({\NLW_r_reg_reg[8]_i_1_CO_UNCONNECTED [3],\r_reg_reg[8]_i_1_n_1 ,\r_reg_reg[8]_i_1_n_2 ,\r_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_reg_reg[8]_i_1_n_4 ,\r_reg_reg[8]_i_1_n_5 ,\r_reg_reg[8]_i_1_n_6 ,\r_reg_reg[8]_i_1_n_7 }),
        .S(last_count_int[11:8]));
  FDCE \r_reg_reg[9] 
       (.C(Q_reg_2),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(\r_reg_reg[8]_i_1_n_6 ),
        .Q(last_count_int[9]));
endmodule

(* ORIG_REF_NAME = "upCounter8Bits" *) 
module design_2_BiDirChannels_0_0_upCounter8Bits
   (mux_out,
    \slv_reg0_reg[18] ,
    s00_axi_aclk,
    \slv_reg0_reg[31] );
  output mux_out;
  input [2:0]\slv_reg0_reg[18] ;
  input s00_axi_aclk;
  input \slv_reg0_reg[31] ;

  wire Q_i_3_n_0;
  wire Q_i_4_n_0;
  wire data2;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
  wire mux_out;
  wire [6:0]r_next;
  wire \r_reg[6]_i_2_n_0 ;
  wire \r_reg_reg_n_0_[0] ;
  wire s00_axi_aclk;
  wire [2:0]\slv_reg0_reg[18] ;
  wire \slv_reg0_reg[31] ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_3
       (.I0(data3),
        .I1(data2),
        .I2(\slv_reg0_reg[18] [1]),
        .I3(\r_reg_reg_n_0_[0] ),
        .I4(\slv_reg0_reg[18] [0]),
        .I5(s00_axi_aclk),
        .O(Q_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_4
       (.I0(data7),
        .I1(data6),
        .I2(\slv_reg0_reg[18] [1]),
        .I3(data5),
        .I4(\slv_reg0_reg[18] [0]),
        .I5(data4),
        .O(Q_i_4_n_0));
  MUXF7 Q_reg_i_2
       (.I0(Q_i_3_n_0),
        .I1(Q_i_4_n_0),
        .O(mux_out),
        .S(\slv_reg0_reg[18] [2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_reg[0]_i_1__0 
       (.I0(\r_reg_reg_n_0_[0] ),
        .O(r_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_reg[1]_i_1 
       (.I0(\r_reg_reg_n_0_[0] ),
        .I1(data2),
        .O(r_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \r_reg[2]_i_1__0 
       (.I0(data3),
        .I1(\r_reg_reg_n_0_[0] ),
        .I2(data2),
        .O(r_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \r_reg[3]_i_1__0 
       (.I0(data2),
        .I1(\r_reg_reg_n_0_[0] ),
        .I2(data3),
        .I3(data4),
        .O(r_next[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \r_reg[4]_i_1__0 
       (.I0(data5),
        .I1(data2),
        .I2(\r_reg_reg_n_0_[0] ),
        .I3(data3),
        .I4(data4),
        .O(r_next[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \r_reg[5]_i_1__0 
       (.I0(data6),
        .I1(data4),
        .I2(data3),
        .I3(\r_reg_reg_n_0_[0] ),
        .I4(data2),
        .I5(data5),
        .O(r_next[5]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \r_reg[6]_i_1 
       (.I0(data7),
        .I1(data5),
        .I2(\r_reg[6]_i_2_n_0 ),
        .I3(data6),
        .O(r_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \r_reg[6]_i_2 
       (.I0(data4),
        .I1(data3),
        .I2(\r_reg_reg_n_0_[0] ),
        .I3(data2),
        .O(\r_reg[6]_i_2_n_0 ));
  FDCE \r_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(r_next[0]),
        .Q(\r_reg_reg_n_0_[0] ));
  FDCE \r_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(r_next[1]),
        .Q(data2));
  FDCE \r_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(r_next[2]),
        .Q(data3));
  FDCE \r_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(r_next[3]),
        .Q(data4));
  FDCE \r_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(r_next[4]),
        .Q(data5));
  FDCE \r_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(r_next[5]),
        .Q(data6));
  FDCE \r_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[31] ),
        .D(r_next[6]),
        .Q(data7));
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
