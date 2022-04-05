-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Mon Apr  4 22:34:29 2022
-- Host        : AsusP8 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/fromCharles/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold.srcs/sources_1/bd/design_2/ip/design_2_axis_stream_txfifo_0_2/design_2_axis_stream_txfifo_0_2_stub.vhdl
-- Design      : design_2_axis_stream_txfifo_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_2_axis_stream_txfifo_0_2 is
  Port ( 
    clk : in STD_LOGIC;
    txclk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    tx_rstn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m01_axis_tvalid : out STD_LOGIC;
    m01_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m01_axis_tstrb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m01_axis_tlast : out STD_LOGIC;
    m01_axis_tready : in STD_LOGIC;
    m02_axis_tvalid : out STD_LOGIC;
    m02_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m02_axis_tstrb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m02_axis_tlast : out STD_LOGIC;
    m02_axis_tready : in STD_LOGIC
  );

end design_2_axis_stream_txfifo_0_2;

architecture stub of design_2_axis_stream_txfifo_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,txclk,rstn,tx_rstn,s00_axi_awaddr[3:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[3:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready,s00_axis_tready,s00_axis_tdata[31:0],s00_axis_tstrb[3:0],s00_axis_tlast,s00_axis_tvalid,m00_axis_tvalid,m00_axis_tdata[15:0],m00_axis_tstrb[1:0],m00_axis_tlast,m00_axis_tready,m01_axis_tvalid,m01_axis_tdata[15:0],m01_axis_tstrb[1:0],m01_axis_tlast,m01_axis_tready,m02_axis_tvalid,m02_axis_tdata[15:0],m02_axis_tstrb[1:0],m02_axis_tlast,m02_axis_tready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axis_stream_txfifo_v2_0,Vivado 2021.2";
begin
end;
