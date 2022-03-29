-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Mar 28 21:12:37 2022
-- Host        : LAPTOP-FM91H59Q running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_BiDirChannels_0_0_sim_netlist.vhdl
-- Design      : design_2_BiDirChannels_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BiDirChannels_v1_0_S00_AXI is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    HSI_DBM : out STD_LOGIC;
    \axi_rdata_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    HSI_DBP : out STD_LOGIC;
    HSI_DAM : out STD_LOGIC;
    HSI_DAP : out STD_LOGIC;
    HSI_DC : out STD_LOGIC;
    MCK : out STD_LOGIC;
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    mux_out : out STD_LOGIC;
    Q_reg_1 : out STD_LOGIC;
    \r_reg_reg[16]_P\ : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    HSI_A0 : in STD_LOGIC;
    HSI_A1 : in STD_LOGIC;
    \r_reg_reg[32]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_reg_reg[32]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    clock_div_2 : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    \slv_reg0_reg[13]_0\ : in STD_LOGIC;
    \slv_reg0_reg[13]_1\ : in STD_LOGIC;
    \r_reg_reg[6]\ : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BiDirChannels_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BiDirChannels_v1_0_S00_AXI is
  signal \^q_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rdata_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal data_word_0 : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 28 downto 2 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of HSI_DAM_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of HSI_DAP_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of HSI_DBM_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of HSI_DBP_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of HSI_DC_INST_0 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of OBUFDS_inst_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair0";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \slv_reg0_reg[31]\ : label is "slv_reg0_reg[31]";
  attribute ORIG_CELL_NAME of \slv_reg0_reg[31]_rep\ : label is "slv_reg0_reg[31]";
begin
  Q_reg(7 downto 0) <= \^q_reg\(7 downto 0);
  Q_reg_0(0) <= \^q_reg_0\(0);
  \axi_rdata_reg[0]_0\(0) <= \^axi_rdata_reg[0]_0\(0);
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
HSI_DAM_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => data_word_0(0),
      I1 => \^axi_rdata_reg[0]_0\(0),
      I2 => data_word_0(1),
      I3 => Q(0),
      O => HSI_DAM
    );
HSI_DAP_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => data_word_0(0),
      I1 => \^axi_rdata_reg[0]_0\(0),
      I2 => data_word_0(1),
      I3 => Q(0),
      O => HSI_DAP
    );
HSI_DBM_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => data_word_0(2),
      I1 => \^axi_rdata_reg[0]_0\(0),
      I2 => data_word_0(3),
      I3 => \r_reg_reg[32]\(0),
      O => HSI_DBM
    );
HSI_DBP_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => data_word_0(2),
      I1 => \^axi_rdata_reg[0]_0\(0),
      I2 => data_word_0(3),
      I3 => \r_reg_reg[32]\(0),
      O => HSI_DBP
    );
HSI_DC_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_0\(0),
      I1 => \r_reg_reg[32]_0\(0),
      O => HSI_DC
    );
OBUFDS_inst_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rdata_reg[0]_0\(0),
      I1 => clock_div_2,
      O => MCK
    );
\Q_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4F444F444F44"
    )
        port map (
      I0 => \^q_reg\(2),
      I1 => \slv_reg0_reg[13]_0\,
      I2 => \slv_reg0_reg[13]_1\,
      I3 => \r_reg_reg[6]\,
      I4 => \^q_reg\(1),
      I5 => \^q_reg\(0),
      O => mux_out
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s00_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s00_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s00_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s00_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
      I3 => \^s00_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[0]\,
      I1 => axi_araddr(2),
      I2 => \^axi_rdata_reg[0]_0\(0),
      I3 => axi_araddr(3),
      I4 => data_word_0(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[10]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[10]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[10]\,
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[11]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[11]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[11]\,
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[12]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[12]\,
      I3 => axi_araddr(3),
      I4 => \^q_reg\(0),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[13]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[13]\,
      I3 => axi_araddr(3),
      I4 => \^q_reg\(1),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[14]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[14]\,
      I3 => axi_araddr(3),
      I4 => \^q_reg\(2),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[15]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[15]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[15]\,
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[16]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[16]\,
      I3 => axi_araddr(3),
      I4 => \^q_reg\(3),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[17]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[17]\,
      I3 => axi_araddr(3),
      I4 => \^q_reg\(4),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[18]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[18]\,
      I3 => axi_araddr(3),
      I4 => \^q_reg\(5),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[19]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[19]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[19]\,
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[1]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[1]\,
      I3 => axi_araddr(3),
      I4 => data_word_0(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[20]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[20]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[20]\,
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[21]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[21]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[21]\,
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[22]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[22]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[22]\,
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[23]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[23]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[23]\,
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[24]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[24]\,
      I3 => axi_araddr(3),
      I4 => data_word_0(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[25]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[25]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[25]\,
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[26]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[26]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[26]\,
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[27]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[27]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[27]\,
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[28]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[28]\,
      I3 => axi_araddr(3),
      I4 => \^q_reg\(6),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[29]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[29]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[29]\,
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[2]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[2]\,
      I3 => axi_araddr(3),
      I4 => data_word_0(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[30]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[30]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[30]\,
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[31]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[31]\,
      I3 => axi_araddr(3),
      I4 => \^q_reg\(7),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[3]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[3]\,
      I3 => axi_araddr(3),
      I4 => data_word_0(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[4]\,
      I3 => axi_araddr(3),
      I4 => data_word_0(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[5]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[5]\,
      I3 => axi_araddr(3),
      I4 => data_word_0(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[6]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[6]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[6]\,
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[7]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[7]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[7]\,
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[8]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[8]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[8]\,
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[9]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[9]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[9]\,
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s00_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s00_axi_wready\,
      R => axi_awready_i_1_n_0
    );
out_clock_int_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q_reg\(7),
      I1 => s00_axi_aresetn,
      O => Q_reg_1
    );
\r_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => Q(0),
      I1 => data_word_0(24),
      I2 => HSI_A0,
      I3 => data_word_0(4),
      I4 => HSI_A1,
      I5 => data_word_0(5),
      O => D(0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => p_1_in(28)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s00_axi_wready\,
      I1 => \^s00_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => p_1_in(2)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(2),
      D => s00_axi_wdata(0),
      Q => data_word_0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \^q_reg\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \^q_reg\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \^q_reg\(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \^q_reg\(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \^q_reg\(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \^q_reg\(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(2),
      D => s00_axi_wdata(1),
      Q => data_word_0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(28),
      D => s00_axi_wdata(24),
      Q => data_word_0(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(28),
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(28),
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(28),
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(28),
      D => s00_axi_wdata(28),
      Q => \^q_reg\(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(28),
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(2),
      D => s00_axi_wdata(2),
      Q => data_word_0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(28),
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(28),
      D => s00_axi_wdata(31),
      Q => \^q_reg\(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]_rep\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(28),
      D => s00_axi_wdata(31),
      Q => \r_reg_reg[16]_P\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(2),
      D => s00_axi_wdata(3),
      Q => data_word_0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(2),
      D => s00_axi_wdata(4),
      Q => data_word_0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(2),
      D => s00_axi_wdata(5),
      Q => data_word_0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(2),
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(2),
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg1_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg1_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg1_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg1_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg1_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg1_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^q_reg_0\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg1_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg1_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg1_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg1_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg1_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^axi_rdata_reg[0]_0\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg2_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg2_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg2_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg2_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg2_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg2_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg2_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg2_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg2_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg2_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg2_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg2_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg2_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg2_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg2_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg2_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg2_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg2_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg2_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg2_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg2_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg2_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg2_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg2_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg2_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg2_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg2_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg2_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg2_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg2_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg2_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s00_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_10 is
  port (
    SYNCK : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    \slv_reg0_reg[31]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_10 is
  signal \^synck\ : STD_LOGIC;
  signal out_clock_int_i_1_n_0 : STD_LOGIC;
  signal r_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \r_reg[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \r_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[3]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of out_clock_int_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r_reg[0]_i_1__2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r_reg[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r_reg[3]_i_1\ : label is "soft_lutpair11";
begin
  SYNCK <= \^synck\;
out_clock_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0004"
    )
        port map (
      I0 => r_reg(1),
      I1 => r_reg(2),
      I2 => r_reg(0),
      I3 => r_reg(3),
      I4 => \^synck\,
      O => out_clock_int_i_1_n_0
    );
out_clock_int_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => out_clock_int_i_1_n_0,
      Q => \^synck\
    );
\r_reg[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EF"
    )
        port map (
      I0 => r_reg(1),
      I1 => r_reg(3),
      I2 => r_reg(2),
      I3 => r_reg(0),
      O => \r_reg[0]_i_1__2_n_0\
    );
\r_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_reg(1),
      I1 => r_reg(0),
      O => \r_reg[1]_i_1_n_0\
    );
\r_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7688"
    )
        port map (
      I0 => r_reg(1),
      I1 => r_reg(0),
      I2 => r_reg(3),
      I3 => r_reg(2),
      O => \r_reg[2]_i_1_n_0\
    );
\r_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78F0"
    )
        port map (
      I0 => r_reg(1),
      I1 => r_reg(0),
      I2 => r_reg(3),
      I3 => r_reg(2),
      O => \r_reg[3]_i_1_n_0\
    );
\r_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \r_reg[0]_i_1__2_n_0\,
      Q => r_reg(0)
    );
\r_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \r_reg[1]_i_1_n_0\,
      Q => r_reg(1)
    );
\r_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \r_reg[2]_i_1_n_0\,
      Q => r_reg(2)
    );
\r_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \r_reg[3]_i_1_n_0\,
      Q => r_reg(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter48Cycles is
  port (
    Q_reg : out STD_LOGIC;
    HS_Clock : out STD_LOGIC;
    inSR_shift : out STD_LOGIC;
    outSR_shift : out STD_LOGIC;
    \slv_reg2_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    \slv_reg0_reg[28]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_start_stop_int : in STD_LOGIC;
    out_start_stop_int : in STD_LOGIC;
    CLK : in STD_LOGIC;
    \slv_reg0_reg[31]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter48Cycles;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter48Cycles is
  signal count_pulses : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal r_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \r_reg[1]_i_1__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r_reg[0]_i_1__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_reg[1]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_reg[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_reg[3]_i_1\ : label is "soft_lutpair8";
begin
HS_Clock_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA22A22A00880880"
    )
        port map (
      I0 => \slv_reg2_reg[0]\(0),
      I1 => Q_reg_0,
      I2 => count_pulses(3),
      I3 => count_pulses(4),
      I4 => count_pulses(5),
      I5 => \slv_reg0_reg[28]\(0),
      O => HS_Clock
    );
\Q_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A280000"
    )
        port map (
      I0 => in_start_stop_int,
      I1 => count_pulses(5),
      I2 => count_pulses(4),
      I3 => count_pulses(3),
      I4 => Q_reg_0,
      O => inSR_shift
    );
m00_axis_tvalid_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => count_pulses(3),
      I1 => count_pulses(2),
      I2 => count_pulses(1),
      I3 => count_pulses(0),
      I4 => count_pulses(5),
      I5 => count_pulses(4),
      O => Q_reg
    );
\r_reg[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_pulses(0),
      O => r_reg(0)
    );
\r_reg[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_pulses(1),
      I1 => count_pulses(0),
      O => \r_reg[1]_i_1__0_n_0\
    );
\r_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => count_pulses(1),
      I1 => count_pulses(0),
      I2 => count_pulses(2),
      O => r_reg(2)
    );
\r_reg[32]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A280000"
    )
        port map (
      I0 => out_start_stop_int,
      I1 => count_pulses(5),
      I2 => count_pulses(4),
      I3 => count_pulses(3),
      I4 => Q_reg_0,
      O => outSR_shift
    );
\r_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => count_pulses(2),
      I1 => count_pulses(0),
      I2 => count_pulses(1),
      I3 => count_pulses(3),
      O => r_reg(3)
    );
\r_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFC00000002"
    )
        port map (
      I0 => count_pulses(5),
      I1 => count_pulses(0),
      I2 => count_pulses(1),
      I3 => count_pulses(2),
      I4 => count_pulses(3),
      I5 => count_pulses(4),
      O => r_reg(4)
    );
\r_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => count_pulses(5),
      I1 => count_pulses(4),
      I2 => count_pulses(0),
      I3 => count_pulses(1),
      I4 => count_pulses(2),
      I5 => count_pulses(3),
      O => r_reg(5)
    );
\r_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => r_reg(0),
      Q => count_pulses(0)
    );
\r_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \r_reg[1]_i_1__0_n_0\,
      Q => count_pulses(1)
    );
\r_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => r_reg(2),
      Q => count_pulses(2)
    );
\r_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => r_reg(3),
      Q => count_pulses(3)
    );
\r_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => r_reg(4),
      Q => count_pulses(4)
    );
\r_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => r_reg(5),
      Q => count_pulses(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff is
  port (
    m00_axis_tlast : out STD_LOGIC;
    mux_out : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    \slv_reg0_reg[31]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => mux_out,
      Q => m00_axis_tlast
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_10 is
  port (
    out_start_stop_int : out STD_LOGIC;
    out_next_int : out STD_LOGIC;
    \r_reg_reg[3]\ : in STD_LOGIC;
    \slv_reg0_reg[31]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_10 : entity is "dff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_10 is
  signal \^out_start_stop_int\ : STD_LOGIC;
begin
  out_start_stop_int <= \^out_start_stop_int\;
Q_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out_start_stop_int\,
      I1 => \r_reg_reg[3]\,
      O => out_next_int
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => \r_reg_reg[3]\,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => '1',
      Q => \^out_start_stop_int\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_11 is
  port (
    Q_reg_0 : out STD_LOGIC;
    CLK : in STD_LOGIC;
    clock_div_2 : in STD_LOGIC;
    \slv_reg0_reg[31]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_11 : entity is "dff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_11 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clock_div_2,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => CLK,
      Q => Q_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_12 is
  port (
    Q_reg_0 : out STD_LOGIC;
    mux_out : in STD_LOGIC;
    \slv_reg0_reg[31]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_12 : entity is "dff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_12 is
  signal D0 : STD_LOGIC;
  signal \^q_reg_0\ : STD_LOGIC;
begin
  Q_reg_0 <= \^q_reg_0\;
\Q_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\,
      O => D0
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => mux_out,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => D0,
      Q => \^q_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_4 is
  port (
    CLK : out STD_LOGIC;
    inSR_shift : in STD_LOGIC;
    clock_div_2 : in STD_LOGIC;
    \slv_reg0_reg[31]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_4 : entity is "dff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_4 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clock_div_2,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => inSR_shift,
      Q => CLK
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_5 is
  port (
    a : out STD_LOGIC;
    in_next_int : in STD_LOGIC;
    clk0 : in STD_LOGIC;
    \slv_reg0_reg[31]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_5 : entity is "dff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_5 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk0,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => in_next_int,
      Q => a
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_6 is
  port (
    m00_axis_tvalid : out STD_LOGIC;
    a : in STD_LOGIC;
    clk0 : in STD_LOGIC;
    \slv_reg0_reg[31]\ : in STD_LOGIC;
    \r_reg_reg[3]\ : in STD_LOGIC;
    in_start_stop_int : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_6 : entity is "dff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_6 is
  signal b : STD_LOGIC;
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk0,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => a,
      Q => b
    );
m00_axis_tvalid_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0880"
    )
        port map (
      I0 => \r_reg_reg[3]\,
      I1 => in_start_stop_int,
      I2 => b,
      I3 => a,
      O => m00_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_7 is
  port (
    a : out STD_LOGIC;
    \r_reg_reg[31]_C\ : out STD_LOGIC;
    \r_reg_reg[31]_C_0\ : out STD_LOGIC;
    \r_reg_reg[31]_C_1\ : out STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    \r_reg_reg[0]_P\ : out STD_LOGIC;
    \r_reg_reg[1]_P\ : out STD_LOGIC;
    \r_reg_reg[2]_P\ : out STD_LOGIC;
    \r_reg_reg[3]_P\ : out STD_LOGIC;
    \r_reg_reg[4]_P\ : out STD_LOGIC;
    \r_reg_reg[5]_P\ : out STD_LOGIC;
    \r_reg_reg[6]_P\ : out STD_LOGIC;
    \r_reg_reg[7]_P\ : out STD_LOGIC;
    \r_reg_reg[8]_P\ : out STD_LOGIC;
    \r_reg_reg[9]_P\ : out STD_LOGIC;
    \r_reg_reg[10]_P\ : out STD_LOGIC;
    \r_reg_reg[11]_P\ : out STD_LOGIC;
    \r_reg_reg[12]_P\ : out STD_LOGIC;
    \r_reg_reg[13]_P\ : out STD_LOGIC;
    \r_reg_reg[14]_P\ : out STD_LOGIC;
    \r_reg_reg[15]_P\ : out STD_LOGIC;
    \r_reg_reg[16]_P\ : out STD_LOGIC;
    \r_reg_reg[17]_P\ : out STD_LOGIC;
    \r_reg_reg[18]_P\ : out STD_LOGIC;
    \r_reg_reg[19]_P\ : out STD_LOGIC;
    \r_reg_reg[20]_P\ : out STD_LOGIC;
    \r_reg_reg[21]_P\ : out STD_LOGIC;
    \r_reg_reg[22]_P\ : out STD_LOGIC;
    \r_reg_reg[23]_P\ : out STD_LOGIC;
    \r_reg_reg[24]_P\ : out STD_LOGIC;
    \r_reg_reg[25]_P\ : out STD_LOGIC;
    \r_reg_reg[26]_P\ : out STD_LOGIC;
    \r_reg_reg[27]_P\ : out STD_LOGIC;
    \r_reg_reg[28]_P\ : out STD_LOGIC;
    \r_reg_reg[29]_P\ : out STD_LOGIC;
    \r_reg_reg[30]_P\ : out STD_LOGIC;
    \r_reg_reg[31]_P\ : out STD_LOGIC;
    \r_reg_reg[1]_P_0\ : out STD_LOGIC;
    \r_reg_reg[1]_C\ : out STD_LOGIC;
    \r_reg_reg[2]_C\ : out STD_LOGIC;
    \r_reg_reg[3]_C\ : out STD_LOGIC;
    \r_reg_reg[4]_C\ : out STD_LOGIC;
    \r_reg_reg[5]_C\ : out STD_LOGIC;
    \r_reg_reg[6]_C\ : out STD_LOGIC;
    \r_reg_reg[7]_C\ : out STD_LOGIC;
    \r_reg_reg[8]_C\ : out STD_LOGIC;
    \r_reg_reg[9]_C\ : out STD_LOGIC;
    \r_reg_reg[10]_C\ : out STD_LOGIC;
    \r_reg_reg[11]_C\ : out STD_LOGIC;
    \r_reg_reg[12]_C\ : out STD_LOGIC;
    \r_reg_reg[13]_C\ : out STD_LOGIC;
    \r_reg_reg[14]_C\ : out STD_LOGIC;
    \r_reg_reg[15]_C\ : out STD_LOGIC;
    \r_reg_reg[16]_C\ : out STD_LOGIC;
    \r_reg_reg[17]_C\ : out STD_LOGIC;
    \r_reg_reg[18]_C\ : out STD_LOGIC;
    \r_reg_reg[19]_C\ : out STD_LOGIC;
    \r_reg_reg[20]_C\ : out STD_LOGIC;
    \r_reg_reg[21]_C\ : out STD_LOGIC;
    \r_reg_reg[22]_C\ : out STD_LOGIC;
    \r_reg_reg[23]_C\ : out STD_LOGIC;
    \r_reg_reg[24]_C\ : out STD_LOGIC;
    \r_reg_reg[25]_C\ : out STD_LOGIC;
    \r_reg_reg[26]_C\ : out STD_LOGIC;
    \r_reg_reg[27]_C\ : out STD_LOGIC;
    \r_reg_reg[28]_C\ : out STD_LOGIC;
    \r_reg_reg[29]_C\ : out STD_LOGIC;
    \r_reg_reg[30]_C\ : out STD_LOGIC;
    \r_reg_reg[31]_C_2\ : out STD_LOGIC;
    \r_reg_reg[0]_P_0\ : out STD_LOGIC;
    \r_reg_reg[1]_P_1\ : out STD_LOGIC;
    \r_reg_reg[2]_P_0\ : out STD_LOGIC;
    \r_reg_reg[3]_P_0\ : out STD_LOGIC;
    \r_reg_reg[4]_P_0\ : out STD_LOGIC;
    \r_reg_reg[5]_P_0\ : out STD_LOGIC;
    \r_reg_reg[6]_P_0\ : out STD_LOGIC;
    \r_reg_reg[7]_P_0\ : out STD_LOGIC;
    \r_reg_reg[8]_P_0\ : out STD_LOGIC;
    \r_reg_reg[9]_P_0\ : out STD_LOGIC;
    \r_reg_reg[10]_P_0\ : out STD_LOGIC;
    \r_reg_reg[11]_P_0\ : out STD_LOGIC;
    \r_reg_reg[12]_P_0\ : out STD_LOGIC;
    \r_reg_reg[13]_P_0\ : out STD_LOGIC;
    \r_reg_reg[14]_P_0\ : out STD_LOGIC;
    \r_reg_reg[15]_P_0\ : out STD_LOGIC;
    \r_reg_reg[16]_P_0\ : out STD_LOGIC;
    \r_reg_reg[17]_P_0\ : out STD_LOGIC;
    \r_reg_reg[18]_P_0\ : out STD_LOGIC;
    \r_reg_reg[19]_P_0\ : out STD_LOGIC;
    \r_reg_reg[20]_P_0\ : out STD_LOGIC;
    \r_reg_reg[21]_P_0\ : out STD_LOGIC;
    \r_reg_reg[22]_P_0\ : out STD_LOGIC;
    \r_reg_reg[23]_P_0\ : out STD_LOGIC;
    \r_reg_reg[24]_P_0\ : out STD_LOGIC;
    \r_reg_reg[25]_P_0\ : out STD_LOGIC;
    \r_reg_reg[26]_P_0\ : out STD_LOGIC;
    \r_reg_reg[27]_P_0\ : out STD_LOGIC;
    \r_reg_reg[28]_P_0\ : out STD_LOGIC;
    \r_reg_reg[29]_P_0\ : out STD_LOGIC;
    \r_reg_reg[30]_P_0\ : out STD_LOGIC;
    \r_reg_reg[31]_P_0\ : out STD_LOGIC;
    \r_reg_reg[1]_P_2\ : out STD_LOGIC;
    \r_reg_reg[1]_C_0\ : out STD_LOGIC;
    \r_reg_reg[2]_C_0\ : out STD_LOGIC;
    \r_reg_reg[3]_C_0\ : out STD_LOGIC;
    \r_reg_reg[4]_C_0\ : out STD_LOGIC;
    \r_reg_reg[5]_C_0\ : out STD_LOGIC;
    \r_reg_reg[6]_C_0\ : out STD_LOGIC;
    \r_reg_reg[7]_C_0\ : out STD_LOGIC;
    \r_reg_reg[8]_C_0\ : out STD_LOGIC;
    \r_reg_reg[9]_C_0\ : out STD_LOGIC;
    \r_reg_reg[10]_C_0\ : out STD_LOGIC;
    \r_reg_reg[11]_C_0\ : out STD_LOGIC;
    \r_reg_reg[12]_C_0\ : out STD_LOGIC;
    \r_reg_reg[13]_C_0\ : out STD_LOGIC;
    \r_reg_reg[14]_C_0\ : out STD_LOGIC;
    \r_reg_reg[15]_C_0\ : out STD_LOGIC;
    \r_reg_reg[16]_C_0\ : out STD_LOGIC;
    \r_reg_reg[17]_C_0\ : out STD_LOGIC;
    \r_reg_reg[18]_C_0\ : out STD_LOGIC;
    \r_reg_reg[19]_C_0\ : out STD_LOGIC;
    \r_reg_reg[20]_C_0\ : out STD_LOGIC;
    \r_reg_reg[21]_C_0\ : out STD_LOGIC;
    \r_reg_reg[22]_C_0\ : out STD_LOGIC;
    \r_reg_reg[23]_C_0\ : out STD_LOGIC;
    \r_reg_reg[24]_C_0\ : out STD_LOGIC;
    \r_reg_reg[25]_C_0\ : out STD_LOGIC;
    \r_reg_reg[26]_C_0\ : out STD_LOGIC;
    \r_reg_reg[27]_C_0\ : out STD_LOGIC;
    \r_reg_reg[28]_C_0\ : out STD_LOGIC;
    \r_reg_reg[29]_C_0\ : out STD_LOGIC;
    \r_reg_reg[30]_C_0\ : out STD_LOGIC;
    \r_reg_reg[31]_C_3\ : out STD_LOGIC;
    \r_reg_reg[0]_P_1\ : out STD_LOGIC;
    \r_reg_reg[1]_P_3\ : out STD_LOGIC;
    \r_reg_reg[2]_P_1\ : out STD_LOGIC;
    \r_reg_reg[3]_P_1\ : out STD_LOGIC;
    \r_reg_reg[4]_P_1\ : out STD_LOGIC;
    \r_reg_reg[5]_P_1\ : out STD_LOGIC;
    \r_reg_reg[6]_P_1\ : out STD_LOGIC;
    \r_reg_reg[7]_P_1\ : out STD_LOGIC;
    \r_reg_reg[8]_P_1\ : out STD_LOGIC;
    \r_reg_reg[9]_P_1\ : out STD_LOGIC;
    \r_reg_reg[10]_P_1\ : out STD_LOGIC;
    \r_reg_reg[11]_P_1\ : out STD_LOGIC;
    \r_reg_reg[12]_P_1\ : out STD_LOGIC;
    \r_reg_reg[13]_P_1\ : out STD_LOGIC;
    \r_reg_reg[14]_P_1\ : out STD_LOGIC;
    \r_reg_reg[15]_P_1\ : out STD_LOGIC;
    \r_reg_reg[16]_P_1\ : out STD_LOGIC;
    \r_reg_reg[17]_P_1\ : out STD_LOGIC;
    \r_reg_reg[18]_P_1\ : out STD_LOGIC;
    \r_reg_reg[19]_P_1\ : out STD_LOGIC;
    \r_reg_reg[20]_P_1\ : out STD_LOGIC;
    \r_reg_reg[21]_P_1\ : out STD_LOGIC;
    \r_reg_reg[22]_P_1\ : out STD_LOGIC;
    \r_reg_reg[23]_P_1\ : out STD_LOGIC;
    \r_reg_reg[24]_P_1\ : out STD_LOGIC;
    \r_reg_reg[25]_P_1\ : out STD_LOGIC;
    \r_reg_reg[26]_P_1\ : out STD_LOGIC;
    \r_reg_reg[27]_P_1\ : out STD_LOGIC;
    \r_reg_reg[28]_P_1\ : out STD_LOGIC;
    \r_reg_reg[29]_P_1\ : out STD_LOGIC;
    \r_reg_reg[30]_P_1\ : out STD_LOGIC;
    \r_reg_reg[31]_P_1\ : out STD_LOGIC;
    \r_reg_reg[1]_P_4\ : out STD_LOGIC;
    \r_reg_reg[1]_C_1\ : out STD_LOGIC;
    \r_reg_reg[2]_C_1\ : out STD_LOGIC;
    \r_reg_reg[3]_C_1\ : out STD_LOGIC;
    \r_reg_reg[4]_C_1\ : out STD_LOGIC;
    \r_reg_reg[5]_C_1\ : out STD_LOGIC;
    \r_reg_reg[6]_C_1\ : out STD_LOGIC;
    \r_reg_reg[7]_C_1\ : out STD_LOGIC;
    \r_reg_reg[8]_C_1\ : out STD_LOGIC;
    \r_reg_reg[9]_C_1\ : out STD_LOGIC;
    \r_reg_reg[10]_C_1\ : out STD_LOGIC;
    \r_reg_reg[11]_C_1\ : out STD_LOGIC;
    \r_reg_reg[12]_C_1\ : out STD_LOGIC;
    \r_reg_reg[13]_C_1\ : out STD_LOGIC;
    \r_reg_reg[14]_C_1\ : out STD_LOGIC;
    \r_reg_reg[15]_C_1\ : out STD_LOGIC;
    \r_reg_reg[16]_C_1\ : out STD_LOGIC;
    \r_reg_reg[17]_C_1\ : out STD_LOGIC;
    \r_reg_reg[18]_C_1\ : out STD_LOGIC;
    \r_reg_reg[19]_C_1\ : out STD_LOGIC;
    \r_reg_reg[20]_C_1\ : out STD_LOGIC;
    \r_reg_reg[21]_C_1\ : out STD_LOGIC;
    \r_reg_reg[22]_C_1\ : out STD_LOGIC;
    \r_reg_reg[23]_C_1\ : out STD_LOGIC;
    \r_reg_reg[24]_C_1\ : out STD_LOGIC;
    \r_reg_reg[25]_C_1\ : out STD_LOGIC;
    \r_reg_reg[26]_C_1\ : out STD_LOGIC;
    \r_reg_reg[27]_C_1\ : out STD_LOGIC;
    \r_reg_reg[28]_C_1\ : out STD_LOGIC;
    \r_reg_reg[29]_C_1\ : out STD_LOGIC;
    \r_reg_reg[30]_C_1\ : out STD_LOGIC;
    \r_reg_reg[31]_C_4\ : out STD_LOGIC;
    out_next_int : in STD_LOGIC;
    clk0 : in STD_LOGIC;
    \slv_reg0_reg[31]\ : in STD_LOGIC;
    s02_axis_tvalid : in STD_LOGIC;
    out_start_stop_int : in STD_LOGIC;
    \r_reg_reg[3]\ : in STD_LOGIC;
    b : in STD_LOGIC;
    s01_axis_tvalid : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    \slv_reg0_reg[31]_rep\ : in STD_LOGIC;
    s02_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \slv_reg0_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_7 : entity is "dff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_7 is
  signal \^a\ : STD_LOGIC;
  signal \^r_reg_reg[31]_c\ : STD_LOGIC;
  signal \^r_reg_reg[31]_c_0\ : STD_LOGIC;
  signal \^r_reg_reg[31]_c_1\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r_reg_reg[0]_LDC_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r_reg_reg[0]_LDC_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \r_reg_reg[0]_LDC_i_1__1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \r_reg_reg[0]_LDC_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r_reg_reg[0]_LDC_i_2__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \r_reg_reg[0]_LDC_i_2__1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \r_reg_reg[10]_LDC_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \r_reg_reg[10]_LDC_i_1__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \r_reg_reg[10]_LDC_i_1__1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \r_reg_reg[10]_LDC_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \r_reg_reg[10]_LDC_i_2__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \r_reg_reg[10]_LDC_i_2__1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \r_reg_reg[11]_LDC_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \r_reg_reg[11]_LDC_i_1__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \r_reg_reg[11]_LDC_i_1__1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \r_reg_reg[11]_LDC_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \r_reg_reg[11]_LDC_i_2__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \r_reg_reg[11]_LDC_i_2__1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \r_reg_reg[12]_LDC_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \r_reg_reg[12]_LDC_i_1__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \r_reg_reg[12]_LDC_i_1__1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \r_reg_reg[12]_LDC_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \r_reg_reg[12]_LDC_i_2__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \r_reg_reg[12]_LDC_i_2__1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \r_reg_reg[13]_LDC_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \r_reg_reg[13]_LDC_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \r_reg_reg[13]_LDC_i_1__1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \r_reg_reg[13]_LDC_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \r_reg_reg[13]_LDC_i_2__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \r_reg_reg[13]_LDC_i_2__1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \r_reg_reg[14]_LDC_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \r_reg_reg[14]_LDC_i_1__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \r_reg_reg[14]_LDC_i_1__1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \r_reg_reg[14]_LDC_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \r_reg_reg[14]_LDC_i_2__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \r_reg_reg[14]_LDC_i_2__1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \r_reg_reg[15]_LDC_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \r_reg_reg[15]_LDC_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \r_reg_reg[15]_LDC_i_1__1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \r_reg_reg[15]_LDC_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \r_reg_reg[15]_LDC_i_2__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \r_reg_reg[15]_LDC_i_2__1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \r_reg_reg[16]_LDC_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \r_reg_reg[16]_LDC_i_1__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \r_reg_reg[16]_LDC_i_1__1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \r_reg_reg[16]_LDC_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \r_reg_reg[16]_LDC_i_2__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \r_reg_reg[16]_LDC_i_2__1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \r_reg_reg[17]_LDC_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \r_reg_reg[17]_LDC_i_1__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \r_reg_reg[17]_LDC_i_1__1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \r_reg_reg[17]_LDC_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \r_reg_reg[17]_LDC_i_2__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \r_reg_reg[17]_LDC_i_2__1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \r_reg_reg[18]_LDC_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \r_reg_reg[18]_LDC_i_1__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \r_reg_reg[18]_LDC_i_1__1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \r_reg_reg[18]_LDC_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \r_reg_reg[18]_LDC_i_2__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \r_reg_reg[18]_LDC_i_2__1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \r_reg_reg[19]_LDC_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \r_reg_reg[19]_LDC_i_1__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \r_reg_reg[19]_LDC_i_1__1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \r_reg_reg[19]_LDC_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \r_reg_reg[19]_LDC_i_2__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \r_reg_reg[19]_LDC_i_2__1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \r_reg_reg[1]_LDC_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r_reg_reg[1]_LDC_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \r_reg_reg[1]_LDC_i_1__1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \r_reg_reg[1]_LDC_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r_reg_reg[1]_LDC_i_2__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \r_reg_reg[1]_LDC_i_2__1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \r_reg_reg[20]_LDC_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \r_reg_reg[20]_LDC_i_1__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \r_reg_reg[20]_LDC_i_1__1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \r_reg_reg[20]_LDC_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \r_reg_reg[20]_LDC_i_2__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \r_reg_reg[20]_LDC_i_2__1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \r_reg_reg[21]_LDC_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \r_reg_reg[21]_LDC_i_1__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \r_reg_reg[21]_LDC_i_1__1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \r_reg_reg[21]_LDC_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \r_reg_reg[21]_LDC_i_2__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \r_reg_reg[21]_LDC_i_2__1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \r_reg_reg[22]_LDC_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \r_reg_reg[22]_LDC_i_1__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \r_reg_reg[22]_LDC_i_1__1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \r_reg_reg[22]_LDC_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \r_reg_reg[22]_LDC_i_2__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \r_reg_reg[22]_LDC_i_2__1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \r_reg_reg[23]_LDC_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \r_reg_reg[23]_LDC_i_1__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \r_reg_reg[23]_LDC_i_1__1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \r_reg_reg[23]_LDC_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \r_reg_reg[23]_LDC_i_2__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \r_reg_reg[23]_LDC_i_2__1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \r_reg_reg[24]_LDC_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \r_reg_reg[24]_LDC_i_1__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \r_reg_reg[24]_LDC_i_1__1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \r_reg_reg[24]_LDC_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \r_reg_reg[24]_LDC_i_2__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \r_reg_reg[24]_LDC_i_2__1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \r_reg_reg[25]_LDC_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \r_reg_reg[25]_LDC_i_1__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \r_reg_reg[25]_LDC_i_1__1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \r_reg_reg[25]_LDC_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \r_reg_reg[25]_LDC_i_2__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \r_reg_reg[25]_LDC_i_2__1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \r_reg_reg[26]_LDC_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \r_reg_reg[26]_LDC_i_1__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \r_reg_reg[26]_LDC_i_1__1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \r_reg_reg[26]_LDC_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \r_reg_reg[26]_LDC_i_2__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \r_reg_reg[26]_LDC_i_2__1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \r_reg_reg[27]_LDC_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \r_reg_reg[27]_LDC_i_1__0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \r_reg_reg[27]_LDC_i_1__1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \r_reg_reg[27]_LDC_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \r_reg_reg[27]_LDC_i_2__0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \r_reg_reg[27]_LDC_i_2__1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \r_reg_reg[28]_LDC_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \r_reg_reg[28]_LDC_i_1__0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \r_reg_reg[28]_LDC_i_1__1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \r_reg_reg[28]_LDC_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \r_reg_reg[28]_LDC_i_2__0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \r_reg_reg[28]_LDC_i_2__1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \r_reg_reg[29]_LDC_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \r_reg_reg[29]_LDC_i_1__0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \r_reg_reg[29]_LDC_i_1__1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \r_reg_reg[29]_LDC_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \r_reg_reg[29]_LDC_i_2__0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \r_reg_reg[29]_LDC_i_2__1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \r_reg_reg[2]_LDC_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \r_reg_reg[2]_LDC_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \r_reg_reg[2]_LDC_i_1__1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \r_reg_reg[2]_LDC_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \r_reg_reg[2]_LDC_i_2__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \r_reg_reg[2]_LDC_i_2__1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \r_reg_reg[30]_LDC_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \r_reg_reg[30]_LDC_i_1__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \r_reg_reg[30]_LDC_i_1__1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \r_reg_reg[30]_LDC_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \r_reg_reg[30]_LDC_i_2__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \r_reg_reg[30]_LDC_i_2__1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \r_reg_reg[31]_LDC_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \r_reg_reg[31]_LDC_i_1__0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \r_reg_reg[31]_LDC_i_1__1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \r_reg_reg[31]_LDC_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \r_reg_reg[31]_LDC_i_2__0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \r_reg_reg[31]_LDC_i_2__1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \r_reg_reg[3]_LDC_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \r_reg_reg[3]_LDC_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \r_reg_reg[3]_LDC_i_1__1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \r_reg_reg[3]_LDC_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \r_reg_reg[3]_LDC_i_2__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \r_reg_reg[3]_LDC_i_2__1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \r_reg_reg[4]_LDC_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \r_reg_reg[4]_LDC_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \r_reg_reg[4]_LDC_i_1__1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \r_reg_reg[4]_LDC_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \r_reg_reg[4]_LDC_i_2__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \r_reg_reg[4]_LDC_i_2__1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \r_reg_reg[5]_LDC_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \r_reg_reg[5]_LDC_i_1__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \r_reg_reg[5]_LDC_i_1__1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \r_reg_reg[5]_LDC_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \r_reg_reg[5]_LDC_i_2__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \r_reg_reg[5]_LDC_i_2__1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \r_reg_reg[6]_LDC_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \r_reg_reg[6]_LDC_i_1__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \r_reg_reg[6]_LDC_i_1__1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \r_reg_reg[6]_LDC_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \r_reg_reg[6]_LDC_i_2__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \r_reg_reg[6]_LDC_i_2__1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \r_reg_reg[7]_LDC_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \r_reg_reg[7]_LDC_i_1__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \r_reg_reg[7]_LDC_i_1__1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \r_reg_reg[7]_LDC_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \r_reg_reg[7]_LDC_i_2__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \r_reg_reg[7]_LDC_i_2__1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \r_reg_reg[8]_LDC_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \r_reg_reg[8]_LDC_i_1__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \r_reg_reg[8]_LDC_i_1__1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \r_reg_reg[8]_LDC_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \r_reg_reg[8]_LDC_i_2__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \r_reg_reg[8]_LDC_i_2__1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \r_reg_reg[9]_LDC_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \r_reg_reg[9]_LDC_i_1__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \r_reg_reg[9]_LDC_i_1__1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \r_reg_reg[9]_LDC_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \r_reg_reg[9]_LDC_i_2__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \r_reg_reg[9]_LDC_i_2__1\ : label is "soft_lutpair85";
begin
  a <= \^a\;
  \r_reg_reg[31]_C\ <= \^r_reg_reg[31]_c\;
  \r_reg_reg[31]_C_0\ <= \^r_reg_reg[31]_c_0\;
  \r_reg_reg[31]_C_1\ <= \^r_reg_reg[31]_c_1\;
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk0,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => out_next_int,
      Q => \^a\
    );
\r_reg[32]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00808000"
    )
        port map (
      I0 => s02_axis_tvalid,
      I1 => out_start_stop_int,
      I2 => \r_reg_reg[3]\,
      I3 => \^a\,
      I4 => b,
      O => \^r_reg_reg[31]_c\
    );
\r_reg[32]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00808000"
    )
        port map (
      I0 => s01_axis_tvalid,
      I1 => out_start_stop_int,
      I2 => \r_reg_reg[3]\,
      I3 => \^a\,
      I4 => b,
      O => \^r_reg_reg[31]_c_0\
    );
\r_reg[32]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00808000"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => out_start_stop_int,
      I2 => \r_reg_reg[3]\,
      I3 => \^a\,
      I4 => b,
      O => \^r_reg_reg[31]_c_1\
    );
\r_reg_reg[0]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_rep\,
      I3 => s02_axis_tdata(0),
      O => \r_reg_reg[0]_P\
    );
\r_reg_reg[0]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_0\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_0\(0),
      I3 => s01_axis_tdata(0),
      O => \r_reg_reg[0]_P_0\
    );
\r_reg_reg[0]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_1\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_0\(0),
      I3 => s00_axis_tdata(0),
      O => \r_reg_reg[0]_P_1\
    );
\r_reg_reg[0]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(0),
      I1 => \^r_reg_reg[31]_c\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_rep\,
      O => \r_reg_reg[1]_P_0\
    );
\r_reg_reg[0]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(0),
      I1 => \^r_reg_reg[31]_c_0\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_0\(0),
      O => \r_reg_reg[1]_P_2\
    );
\r_reg_reg[0]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(0),
      I1 => \^r_reg_reg[31]_c_1\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_0\(0),
      O => \r_reg_reg[1]_P_4\
    );
\r_reg_reg[10]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_rep\,
      I3 => s02_axis_tdata(10),
      O => \r_reg_reg[10]_P\
    );
\r_reg_reg[10]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_0\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_0\(0),
      I3 => s01_axis_tdata(10),
      O => \r_reg_reg[10]_P_0\
    );
\r_reg_reg[10]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_1\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_0\(0),
      I3 => s00_axis_tdata(10),
      O => \r_reg_reg[10]_P_1\
    );
\r_reg_reg[10]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(10),
      I1 => \^r_reg_reg[31]_c\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_rep\,
      O => \r_reg_reg[10]_C\
    );
\r_reg_reg[10]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(10),
      I1 => \^r_reg_reg[31]_c_0\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_0\(0),
      O => \r_reg_reg[10]_C_0\
    );
\r_reg_reg[10]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(10),
      I1 => \^r_reg_reg[31]_c_1\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_0\(0),
      O => \r_reg_reg[10]_C_1\
    );
\r_reg_reg[11]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_rep\,
      I3 => s02_axis_tdata(11),
      O => \r_reg_reg[11]_P\
    );
\r_reg_reg[11]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_0\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_0\(0),
      I3 => s01_axis_tdata(11),
      O => \r_reg_reg[11]_P_0\
    );
\r_reg_reg[11]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_1\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_0\(0),
      I3 => s00_axis_tdata(11),
      O => \r_reg_reg[11]_P_1\
    );
\r_reg_reg[11]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(11),
      I1 => \^r_reg_reg[31]_c\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_rep\,
      O => \r_reg_reg[11]_C\
    );
\r_reg_reg[11]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(11),
      I1 => \^r_reg_reg[31]_c_0\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_0\(0),
      O => \r_reg_reg[11]_C_0\
    );
\r_reg_reg[11]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(11),
      I1 => \^r_reg_reg[31]_c_1\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_0\(0),
      O => \r_reg_reg[11]_C_1\
    );
\r_reg_reg[12]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_rep\,
      I3 => s02_axis_tdata(12),
      O => \r_reg_reg[12]_P\
    );
\r_reg_reg[12]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_0\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_0\(0),
      I3 => s01_axis_tdata(12),
      O => \r_reg_reg[12]_P_0\
    );
\r_reg_reg[12]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_1\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_0\(0),
      I3 => s00_axis_tdata(12),
      O => \r_reg_reg[12]_P_1\
    );
\r_reg_reg[12]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(12),
      I1 => \^r_reg_reg[31]_c\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_rep\,
      O => \r_reg_reg[12]_C\
    );
\r_reg_reg[12]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(12),
      I1 => \^r_reg_reg[31]_c_0\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_0\(0),
      O => \r_reg_reg[12]_C_0\
    );
\r_reg_reg[12]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(12),
      I1 => \^r_reg_reg[31]_c_1\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_0\(0),
      O => \r_reg_reg[12]_C_1\
    );
\r_reg_reg[13]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_rep\,
      I3 => s02_axis_tdata(13),
      O => \r_reg_reg[13]_P\
    );
\r_reg_reg[13]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_0\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_0\(0),
      I3 => s01_axis_tdata(13),
      O => \r_reg_reg[13]_P_0\
    );
\r_reg_reg[13]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_1\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_0\(0),
      I3 => s00_axis_tdata(13),
      O => \r_reg_reg[13]_P_1\
    );
\r_reg_reg[13]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(13),
      I1 => \^r_reg_reg[31]_c\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_rep\,
      O => \r_reg_reg[13]_C\
    );
\r_reg_reg[13]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(13),
      I1 => \^r_reg_reg[31]_c_0\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_0\(0),
      O => \r_reg_reg[13]_C_0\
    );
\r_reg_reg[13]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(13),
      I1 => \^r_reg_reg[31]_c_1\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_0\(0),
      O => \r_reg_reg[13]_C_1\
    );
\r_reg_reg[14]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_rep\,
      I3 => s02_axis_tdata(14),
      O => \r_reg_reg[14]_P\
    );
\r_reg_reg[14]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_0\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_0\(0),
      I3 => s01_axis_tdata(14),
      O => \r_reg_reg[14]_P_0\
    );
\r_reg_reg[14]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_1\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_0\(0),
      I3 => s00_axis_tdata(14),
      O => \r_reg_reg[14]_P_1\
    );
\r_reg_reg[14]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(14),
      I1 => \^r_reg_reg[31]_c\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_rep\,
      O => \r_reg_reg[14]_C\
    );
\r_reg_reg[14]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(14),
      I1 => \^r_reg_reg[31]_c_0\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_0\(0),
      O => \r_reg_reg[14]_C_0\
    );
\r_reg_reg[14]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(14),
      I1 => \^r_reg_reg[31]_c_1\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_0\(0),
      O => \r_reg_reg[14]_C_1\
    );
\r_reg_reg[15]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_rep\,
      I3 => s02_axis_tdata(15),
      O => \r_reg_reg[15]_P\
    );
\r_reg_reg[15]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_0\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_0\(0),
      I3 => s01_axis_tdata(15),
      O => \r_reg_reg[15]_P_0\
    );
\r_reg_reg[15]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_1\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_0\(0),
      I3 => s00_axis_tdata(15),
      O => \r_reg_reg[15]_P_1\
    );
\r_reg_reg[15]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(15),
      I1 => \^r_reg_reg[31]_c\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_rep\,
      O => \r_reg_reg[15]_C\
    );
\r_reg_reg[15]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(15),
      I1 => \^r_reg_reg[31]_c_0\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_0\(0),
      O => \r_reg_reg[15]_C_0\
    );
\r_reg_reg[15]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(15),
      I1 => \^r_reg_reg[31]_c_1\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_0\(0),
      O => \r_reg_reg[15]_C_1\
    );
\r_reg_reg[16]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_rep\,
      I3 => s02_axis_tdata(16),
      O => \r_reg_reg[16]_P\
    );
\r_reg_reg[16]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_0\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_rep\,
      I3 => s01_axis_tdata(16),
      O => \r_reg_reg[16]_P_0\
    );
\r_reg_reg[16]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_1\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_0\(0),
      I3 => s00_axis_tdata(16),
      O => \r_reg_reg[16]_P_1\
    );
\r_reg_reg[16]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(16),
      I1 => \^r_reg_reg[31]_c\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_rep\,
      O => \r_reg_reg[16]_C\
    );
\r_reg_reg[16]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(16),
      I1 => \^r_reg_reg[31]_c_0\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_rep\,
      O => \r_reg_reg[16]_C_0\
    );
\r_reg_reg[16]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(16),
      I1 => \^r_reg_reg[31]_c_1\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_0\(0),
      O => \r_reg_reg[16]_C_1\
    );
\r_reg_reg[17]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_rep\,
      I3 => s02_axis_tdata(17),
      O => \r_reg_reg[17]_P\
    );
\r_reg_reg[17]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_0\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_rep\,
      I3 => s01_axis_tdata(17),
      O => \r_reg_reg[17]_P_0\
    );
\r_reg_reg[17]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_1\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_0\(0),
      I3 => s00_axis_tdata(17),
      O => \r_reg_reg[17]_P_1\
    );
\r_reg_reg[17]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(17),
      I1 => \^r_reg_reg[31]_c\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_rep\,
      O => \r_reg_reg[17]_C\
    );
\r_reg_reg[17]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(17),
      I1 => \^r_reg_reg[31]_c_0\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_rep\,
      O => \r_reg_reg[17]_C_0\
    );
\r_reg_reg[17]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(17),
      I1 => \^r_reg_reg[31]_c_1\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_0\(0),
      O => \r_reg_reg[17]_C_1\
    );
\r_reg_reg[18]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_rep\,
      I3 => s02_axis_tdata(18),
      O => \r_reg_reg[18]_P\
    );
\r_reg_reg[18]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_0\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_rep\,
      I3 => s01_axis_tdata(18),
      O => \r_reg_reg[18]_P_0\
    );
\r_reg_reg[18]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_1\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_0\(0),
      I3 => s00_axis_tdata(18),
      O => \r_reg_reg[18]_P_1\
    );
\r_reg_reg[18]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(18),
      I1 => \^r_reg_reg[31]_c\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_rep\,
      O => \r_reg_reg[18]_C\
    );
\r_reg_reg[18]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(18),
      I1 => \^r_reg_reg[31]_c_0\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_rep\,
      O => \r_reg_reg[18]_C_0\
    );
\r_reg_reg[18]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(18),
      I1 => \^r_reg_reg[31]_c_1\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_0\(0),
      O => \r_reg_reg[18]_C_1\
    );
\r_reg_reg[19]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_rep\,
      I3 => s02_axis_tdata(19),
      O => \r_reg_reg[19]_P\
    );
\r_reg_reg[19]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_0\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_rep\,
      I3 => s01_axis_tdata(19),
      O => \r_reg_reg[19]_P_0\
    );
\r_reg_reg[19]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_1\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_0\(0),
      I3 => s00_axis_tdata(19),
      O => \r_reg_reg[19]_P_1\
    );
\r_reg_reg[19]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(19),
      I1 => \^r_reg_reg[31]_c\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_rep\,
      O => \r_reg_reg[19]_C\
    );
\r_reg_reg[19]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(19),
      I1 => \^r_reg_reg[31]_c_0\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_rep\,
      O => \r_reg_reg[19]_C_0\
    );
\r_reg_reg[19]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(19),
      I1 => \^r_reg_reg[31]_c_1\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_0\(0),
      O => \r_reg_reg[19]_C_1\
    );
\r_reg_reg[1]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_rep\,
      I3 => s02_axis_tdata(1),
      O => \r_reg_reg[1]_P\
    );
\r_reg_reg[1]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_0\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_0\(0),
      I3 => s01_axis_tdata(1),
      O => \r_reg_reg[1]_P_1\
    );
\r_reg_reg[1]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_1\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_0\(0),
      I3 => s00_axis_tdata(1),
      O => \r_reg_reg[1]_P_3\
    );
\r_reg_reg[1]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(1),
      I1 => \^r_reg_reg[31]_c\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_rep\,
      O => \r_reg_reg[1]_C\
    );
\r_reg_reg[1]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(1),
      I1 => \^r_reg_reg[31]_c_0\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_0\(0),
      O => \r_reg_reg[1]_C_0\
    );
\r_reg_reg[1]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(1),
      I1 => \^r_reg_reg[31]_c_1\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_0\(0),
      O => \r_reg_reg[1]_C_1\
    );
\r_reg_reg[20]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_rep\,
      I3 => s02_axis_tdata(20),
      O => \r_reg_reg[20]_P\
    );
\r_reg_reg[20]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_0\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_rep\,
      I3 => s01_axis_tdata(20),
      O => \r_reg_reg[20]_P_0\
    );
\r_reg_reg[20]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_1\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_0\(0),
      I3 => s00_axis_tdata(20),
      O => \r_reg_reg[20]_P_1\
    );
\r_reg_reg[20]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(20),
      I1 => \^r_reg_reg[31]_c\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_rep\,
      O => \r_reg_reg[20]_C\
    );
\r_reg_reg[20]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(20),
      I1 => \^r_reg_reg[31]_c_0\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_rep\,
      O => \r_reg_reg[20]_C_0\
    );
\r_reg_reg[20]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(20),
      I1 => \^r_reg_reg[31]_c_1\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_0\(0),
      O => \r_reg_reg[20]_C_1\
    );
\r_reg_reg[21]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_rep\,
      I3 => s02_axis_tdata(21),
      O => \r_reg_reg[21]_P\
    );
\r_reg_reg[21]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_0\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_rep\,
      I3 => s01_axis_tdata(21),
      O => \r_reg_reg[21]_P_0\
    );
\r_reg_reg[21]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_1\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_0\(0),
      I3 => s00_axis_tdata(21),
      O => \r_reg_reg[21]_P_1\
    );
\r_reg_reg[21]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(21),
      I1 => \^r_reg_reg[31]_c\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_rep\,
      O => \r_reg_reg[21]_C\
    );
\r_reg_reg[21]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(21),
      I1 => \^r_reg_reg[31]_c_0\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_rep\,
      O => \r_reg_reg[21]_C_0\
    );
\r_reg_reg[21]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(21),
      I1 => \^r_reg_reg[31]_c_1\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_0\(0),
      O => \r_reg_reg[21]_C_1\
    );
\r_reg_reg[22]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_rep\,
      I3 => s02_axis_tdata(22),
      O => \r_reg_reg[22]_P\
    );
\r_reg_reg[22]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_0\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_rep\,
      I3 => s01_axis_tdata(22),
      O => \r_reg_reg[22]_P_0\
    );
\r_reg_reg[22]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_1\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_0\(0),
      I3 => s00_axis_tdata(22),
      O => \r_reg_reg[22]_P_1\
    );
\r_reg_reg[22]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(22),
      I1 => \^r_reg_reg[31]_c\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_rep\,
      O => \r_reg_reg[22]_C\
    );
\r_reg_reg[22]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(22),
      I1 => \^r_reg_reg[31]_c_0\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_rep\,
      O => \r_reg_reg[22]_C_0\
    );
\r_reg_reg[22]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(22),
      I1 => \^r_reg_reg[31]_c_1\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_0\(0),
      O => \r_reg_reg[22]_C_1\
    );
\r_reg_reg[23]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_rep\,
      I3 => s02_axis_tdata(23),
      O => \r_reg_reg[23]_P\
    );
\r_reg_reg[23]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_0\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_rep\,
      I3 => s01_axis_tdata(23),
      O => \r_reg_reg[23]_P_0\
    );
\r_reg_reg[23]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_1\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_0\(0),
      I3 => s00_axis_tdata(23),
      O => \r_reg_reg[23]_P_1\
    );
\r_reg_reg[23]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(23),
      I1 => \^r_reg_reg[31]_c\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_rep\,
      O => \r_reg_reg[23]_C\
    );
\r_reg_reg[23]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(23),
      I1 => \^r_reg_reg[31]_c_0\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_rep\,
      O => \r_reg_reg[23]_C_0\
    );
\r_reg_reg[23]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(23),
      I1 => \^r_reg_reg[31]_c_1\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_0\(0),
      O => \r_reg_reg[23]_C_1\
    );
\r_reg_reg[24]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_rep\,
      I3 => s02_axis_tdata(24),
      O => \r_reg_reg[24]_P\
    );
\r_reg_reg[24]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_0\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_rep\,
      I3 => s01_axis_tdata(24),
      O => \r_reg_reg[24]_P_0\
    );
\r_reg_reg[24]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_1\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_0\(0),
      I3 => s00_axis_tdata(24),
      O => \r_reg_reg[24]_P_1\
    );
\r_reg_reg[24]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(24),
      I1 => \^r_reg_reg[31]_c\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_rep\,
      O => \r_reg_reg[24]_C\
    );
\r_reg_reg[24]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(24),
      I1 => \^r_reg_reg[31]_c_0\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_rep\,
      O => \r_reg_reg[24]_C_0\
    );
\r_reg_reg[24]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(24),
      I1 => \^r_reg_reg[31]_c_1\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_0\(0),
      O => \r_reg_reg[24]_C_1\
    );
\r_reg_reg[25]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_rep\,
      I3 => s02_axis_tdata(25),
      O => \r_reg_reg[25]_P\
    );
\r_reg_reg[25]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_0\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_rep\,
      I3 => s01_axis_tdata(25),
      O => \r_reg_reg[25]_P_0\
    );
\r_reg_reg[25]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_1\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_0\(0),
      I3 => s00_axis_tdata(25),
      O => \r_reg_reg[25]_P_1\
    );
\r_reg_reg[25]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(25),
      I1 => \^r_reg_reg[31]_c\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_rep\,
      O => \r_reg_reg[25]_C\
    );
\r_reg_reg[25]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(25),
      I1 => \^r_reg_reg[31]_c_0\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_rep\,
      O => \r_reg_reg[25]_C_0\
    );
\r_reg_reg[25]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(25),
      I1 => \^r_reg_reg[31]_c_1\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_0\(0),
      O => \r_reg_reg[25]_C_1\
    );
\r_reg_reg[26]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_rep\,
      I3 => s02_axis_tdata(26),
      O => \r_reg_reg[26]_P\
    );
\r_reg_reg[26]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_0\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_rep\,
      I3 => s01_axis_tdata(26),
      O => \r_reg_reg[26]_P_0\
    );
\r_reg_reg[26]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_1\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_0\(0),
      I3 => s00_axis_tdata(26),
      O => \r_reg_reg[26]_P_1\
    );
\r_reg_reg[26]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(26),
      I1 => \^r_reg_reg[31]_c\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_rep\,
      O => \r_reg_reg[26]_C\
    );
\r_reg_reg[26]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(26),
      I1 => \^r_reg_reg[31]_c_0\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_rep\,
      O => \r_reg_reg[26]_C_0\
    );
\r_reg_reg[26]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(26),
      I1 => \^r_reg_reg[31]_c_1\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_0\(0),
      O => \r_reg_reg[26]_C_1\
    );
\r_reg_reg[27]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_rep\,
      I3 => s02_axis_tdata(27),
      O => \r_reg_reg[27]_P\
    );
\r_reg_reg[27]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_0\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_rep\,
      I3 => s01_axis_tdata(27),
      O => \r_reg_reg[27]_P_0\
    );
\r_reg_reg[27]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_1\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_0\(0),
      I3 => s00_axis_tdata(27),
      O => \r_reg_reg[27]_P_1\
    );
\r_reg_reg[27]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(27),
      I1 => \^r_reg_reg[31]_c\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_rep\,
      O => \r_reg_reg[27]_C\
    );
\r_reg_reg[27]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(27),
      I1 => \^r_reg_reg[31]_c_0\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_rep\,
      O => \r_reg_reg[27]_C_0\
    );
\r_reg_reg[27]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(27),
      I1 => \^r_reg_reg[31]_c_1\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_0\(0),
      O => \r_reg_reg[27]_C_1\
    );
\r_reg_reg[28]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_rep\,
      I3 => s02_axis_tdata(28),
      O => \r_reg_reg[28]_P\
    );
\r_reg_reg[28]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_0\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_rep\,
      I3 => s01_axis_tdata(28),
      O => \r_reg_reg[28]_P_0\
    );
\r_reg_reg[28]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_1\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_0\(0),
      I3 => s00_axis_tdata(28),
      O => \r_reg_reg[28]_P_1\
    );
\r_reg_reg[28]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(28),
      I1 => \^r_reg_reg[31]_c\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_rep\,
      O => \r_reg_reg[28]_C\
    );
\r_reg_reg[28]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(28),
      I1 => \^r_reg_reg[31]_c_0\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_rep\,
      O => \r_reg_reg[28]_C_0\
    );
\r_reg_reg[28]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(28),
      I1 => \^r_reg_reg[31]_c_1\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_0\(0),
      O => \r_reg_reg[28]_C_1\
    );
\r_reg_reg[29]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_rep\,
      I3 => s02_axis_tdata(29),
      O => \r_reg_reg[29]_P\
    );
\r_reg_reg[29]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_0\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_rep\,
      I3 => s01_axis_tdata(29),
      O => \r_reg_reg[29]_P_0\
    );
\r_reg_reg[29]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_1\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_0\(0),
      I3 => s00_axis_tdata(29),
      O => \r_reg_reg[29]_P_1\
    );
\r_reg_reg[29]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(29),
      I1 => \^r_reg_reg[31]_c\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_rep\,
      O => \r_reg_reg[29]_C\
    );
\r_reg_reg[29]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(29),
      I1 => \^r_reg_reg[31]_c_0\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_rep\,
      O => \r_reg_reg[29]_C_0\
    );
\r_reg_reg[29]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(29),
      I1 => \^r_reg_reg[31]_c_1\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_0\(0),
      O => \r_reg_reg[29]_C_1\
    );
\r_reg_reg[2]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_rep\,
      I3 => s02_axis_tdata(2),
      O => \r_reg_reg[2]_P\
    );
\r_reg_reg[2]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_0\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_0\(0),
      I3 => s01_axis_tdata(2),
      O => \r_reg_reg[2]_P_0\
    );
\r_reg_reg[2]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_1\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_0\(0),
      I3 => s00_axis_tdata(2),
      O => \r_reg_reg[2]_P_1\
    );
\r_reg_reg[2]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(2),
      I1 => \^r_reg_reg[31]_c\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_rep\,
      O => \r_reg_reg[2]_C\
    );
\r_reg_reg[2]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(2),
      I1 => \^r_reg_reg[31]_c_0\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_0\(0),
      O => \r_reg_reg[2]_C_0\
    );
\r_reg_reg[2]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(2),
      I1 => \^r_reg_reg[31]_c_1\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_0\(0),
      O => \r_reg_reg[2]_C_1\
    );
\r_reg_reg[30]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_rep\,
      I3 => s02_axis_tdata(30),
      O => \r_reg_reg[30]_P\
    );
\r_reg_reg[30]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_0\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_rep\,
      I3 => s01_axis_tdata(30),
      O => \r_reg_reg[30]_P_0\
    );
\r_reg_reg[30]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_1\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_0\(0),
      I3 => s00_axis_tdata(30),
      O => \r_reg_reg[30]_P_1\
    );
\r_reg_reg[30]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(30),
      I1 => \^r_reg_reg[31]_c\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_rep\,
      O => \r_reg_reg[30]_C\
    );
\r_reg_reg[30]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(30),
      I1 => \^r_reg_reg[31]_c_0\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_rep\,
      O => \r_reg_reg[30]_C_0\
    );
\r_reg_reg[30]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(30),
      I1 => \^r_reg_reg[31]_c_1\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_0\(0),
      O => \r_reg_reg[30]_C_1\
    );
\r_reg_reg[31]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_rep\,
      I3 => s02_axis_tdata(31),
      O => \r_reg_reg[31]_P\
    );
\r_reg_reg[31]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_0\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_rep\,
      I3 => s01_axis_tdata(31),
      O => \r_reg_reg[31]_P_0\
    );
\r_reg_reg[31]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_1\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_0\(0),
      I3 => s00_axis_tdata(31),
      O => \r_reg_reg[31]_P_1\
    );
\r_reg_reg[31]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(31),
      I1 => \^r_reg_reg[31]_c\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_rep\,
      O => \r_reg_reg[31]_C_2\
    );
\r_reg_reg[31]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(31),
      I1 => \^r_reg_reg[31]_c_0\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_rep\,
      O => \r_reg_reg[31]_C_3\
    );
\r_reg_reg[31]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(31),
      I1 => \^r_reg_reg[31]_c_1\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_0\(0),
      O => \r_reg_reg[31]_C_4\
    );
\r_reg_reg[3]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_rep\,
      I3 => s02_axis_tdata(3),
      O => \r_reg_reg[3]_P\
    );
\r_reg_reg[3]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_0\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_0\(0),
      I3 => s01_axis_tdata(3),
      O => \r_reg_reg[3]_P_0\
    );
\r_reg_reg[3]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_1\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_0\(0),
      I3 => s00_axis_tdata(3),
      O => \r_reg_reg[3]_P_1\
    );
\r_reg_reg[3]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(3),
      I1 => \^r_reg_reg[31]_c\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_rep\,
      O => \r_reg_reg[3]_C\
    );
\r_reg_reg[3]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(3),
      I1 => \^r_reg_reg[31]_c_0\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_0\(0),
      O => \r_reg_reg[3]_C_0\
    );
\r_reg_reg[3]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(3),
      I1 => \^r_reg_reg[31]_c_1\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_0\(0),
      O => \r_reg_reg[3]_C_1\
    );
\r_reg_reg[4]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_rep\,
      I3 => s02_axis_tdata(4),
      O => \r_reg_reg[4]_P\
    );
\r_reg_reg[4]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_0\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_0\(0),
      I3 => s01_axis_tdata(4),
      O => \r_reg_reg[4]_P_0\
    );
\r_reg_reg[4]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_1\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_0\(0),
      I3 => s00_axis_tdata(4),
      O => \r_reg_reg[4]_P_1\
    );
\r_reg_reg[4]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(4),
      I1 => \^r_reg_reg[31]_c\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_rep\,
      O => \r_reg_reg[4]_C\
    );
\r_reg_reg[4]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(4),
      I1 => \^r_reg_reg[31]_c_0\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_0\(0),
      O => \r_reg_reg[4]_C_0\
    );
\r_reg_reg[4]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(4),
      I1 => \^r_reg_reg[31]_c_1\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_0\(0),
      O => \r_reg_reg[4]_C_1\
    );
\r_reg_reg[5]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_rep\,
      I3 => s02_axis_tdata(5),
      O => \r_reg_reg[5]_P\
    );
\r_reg_reg[5]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_0\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_0\(0),
      I3 => s01_axis_tdata(5),
      O => \r_reg_reg[5]_P_0\
    );
\r_reg_reg[5]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_1\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_0\(0),
      I3 => s00_axis_tdata(5),
      O => \r_reg_reg[5]_P_1\
    );
\r_reg_reg[5]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(5),
      I1 => \^r_reg_reg[31]_c\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_rep\,
      O => \r_reg_reg[5]_C\
    );
\r_reg_reg[5]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(5),
      I1 => \^r_reg_reg[31]_c_0\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_0\(0),
      O => \r_reg_reg[5]_C_0\
    );
\r_reg_reg[5]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(5),
      I1 => \^r_reg_reg[31]_c_1\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_0\(0),
      O => \r_reg_reg[5]_C_1\
    );
\r_reg_reg[6]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_rep\,
      I3 => s02_axis_tdata(6),
      O => \r_reg_reg[6]_P\
    );
\r_reg_reg[6]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_0\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_0\(0),
      I3 => s01_axis_tdata(6),
      O => \r_reg_reg[6]_P_0\
    );
\r_reg_reg[6]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_1\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_0\(0),
      I3 => s00_axis_tdata(6),
      O => \r_reg_reg[6]_P_1\
    );
\r_reg_reg[6]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(6),
      I1 => \^r_reg_reg[31]_c\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_rep\,
      O => \r_reg_reg[6]_C\
    );
\r_reg_reg[6]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(6),
      I1 => \^r_reg_reg[31]_c_0\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_0\(0),
      O => \r_reg_reg[6]_C_0\
    );
\r_reg_reg[6]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(6),
      I1 => \^r_reg_reg[31]_c_1\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_0\(0),
      O => \r_reg_reg[6]_C_1\
    );
\r_reg_reg[7]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_rep\,
      I3 => s02_axis_tdata(7),
      O => \r_reg_reg[7]_P\
    );
\r_reg_reg[7]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_0\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_0\(0),
      I3 => s01_axis_tdata(7),
      O => \r_reg_reg[7]_P_0\
    );
\r_reg_reg[7]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_1\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_0\(0),
      I3 => s00_axis_tdata(7),
      O => \r_reg_reg[7]_P_1\
    );
\r_reg_reg[7]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(7),
      I1 => \^r_reg_reg[31]_c\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_rep\,
      O => \r_reg_reg[7]_C\
    );
\r_reg_reg[7]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(7),
      I1 => \^r_reg_reg[31]_c_0\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_0\(0),
      O => \r_reg_reg[7]_C_0\
    );
\r_reg_reg[7]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(7),
      I1 => \^r_reg_reg[31]_c_1\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_0\(0),
      O => \r_reg_reg[7]_C_1\
    );
\r_reg_reg[8]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_rep\,
      I3 => s02_axis_tdata(8),
      O => \r_reg_reg[8]_P\
    );
\r_reg_reg[8]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_0\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_0\(0),
      I3 => s01_axis_tdata(8),
      O => \r_reg_reg[8]_P_0\
    );
\r_reg_reg[8]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_1\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_0\(0),
      I3 => s00_axis_tdata(8),
      O => \r_reg_reg[8]_P_1\
    );
\r_reg_reg[8]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(8),
      I1 => \^r_reg_reg[31]_c\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_rep\,
      O => \r_reg_reg[8]_C\
    );
\r_reg_reg[8]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(8),
      I1 => \^r_reg_reg[31]_c_0\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_0\(0),
      O => \r_reg_reg[8]_C_0\
    );
\r_reg_reg[8]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(8),
      I1 => \^r_reg_reg[31]_c_1\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_0\(0),
      O => \r_reg_reg[8]_C_1\
    );
\r_reg_reg[9]_LDC_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_rep\,
      I3 => s02_axis_tdata(9),
      O => \r_reg_reg[9]_P\
    );
\r_reg_reg[9]_LDC_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_0\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_0\(0),
      I3 => s01_axis_tdata(9),
      O => \r_reg_reg[9]_P_0\
    );
\r_reg_reg[9]_LDC_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^r_reg_reg[31]_c_1\,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_0\(0),
      I3 => s00_axis_tdata(9),
      O => \r_reg_reg[9]_P_1\
    );
\r_reg_reg[9]_LDC_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s02_axis_tdata(9),
      I1 => \^r_reg_reg[31]_c\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_rep\,
      O => \r_reg_reg[9]_C\
    );
\r_reg_reg[9]_LDC_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s01_axis_tdata(9),
      I1 => \^r_reg_reg[31]_c_0\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_0\(0),
      O => \r_reg_reg[9]_C_0\
    );
\r_reg_reg[9]_LDC_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s00_axis_tdata(9),
      I1 => \^r_reg_reg[31]_c_1\,
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]_0\(0),
      O => \r_reg_reg[9]_C_1\
    );
s00_axis_tready_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0880"
    )
        port map (
      I0 => out_start_stop_int,
      I1 => \r_reg_reg[3]\,
      I2 => \^a\,
      I3 => b,
      O => s00_axis_tready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_8 is
  port (
    b : out STD_LOGIC;
    a : in STD_LOGIC;
    clk0 : in STD_LOGIC;
    \slv_reg0_reg[31]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_8 : entity is "dff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_8 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk0,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => a,
      Q => b
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_9 is
  port (
    in_start_stop_int : out STD_LOGIC;
    in_next_int : out STD_LOGIC;
    \slv_reg1_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_reg_reg[3]\ : in STD_LOGIC;
    \slv_reg0_reg[31]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_9 : entity is "dff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_9 is
  signal \^in_start_stop_int\ : STD_LOGIC;
begin
  in_start_stop_int <= \^in_start_stop_int\;
\Q_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^in_start_stop_int\,
      I1 => \r_reg_reg[3]\,
      O => in_next_int
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => \r_reg_reg[3]\,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \slv_reg1_reg[4]\(0),
      Q => \^in_start_stop_int\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inputShiftRegister32Bits is
  port (
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK : in STD_LOGIC;
    \slv_reg0_reg[31]\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inputShiftRegister32Bits;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inputShiftRegister32Bits is
  signal \^m00_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  m00_axis_tdata(31 downto 0) <= \^m00_axis_tdata\(31 downto 0);
\r_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => D(0),
      Q => \^m00_axis_tdata\(0)
    );
\r_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^m00_axis_tdata\(9),
      Q => \^m00_axis_tdata\(10)
    );
\r_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^m00_axis_tdata\(10),
      Q => \^m00_axis_tdata\(11)
    );
\r_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^m00_axis_tdata\(11),
      Q => \^m00_axis_tdata\(12)
    );
\r_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^m00_axis_tdata\(12),
      Q => \^m00_axis_tdata\(13)
    );
\r_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^m00_axis_tdata\(13),
      Q => \^m00_axis_tdata\(14)
    );
\r_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^m00_axis_tdata\(14),
      Q => \^m00_axis_tdata\(15)
    );
\r_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^m00_axis_tdata\(15),
      Q => \^m00_axis_tdata\(16)
    );
\r_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^m00_axis_tdata\(16),
      Q => \^m00_axis_tdata\(17)
    );
\r_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^m00_axis_tdata\(17),
      Q => \^m00_axis_tdata\(18)
    );
\r_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^m00_axis_tdata\(18),
      Q => \^m00_axis_tdata\(19)
    );
\r_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^m00_axis_tdata\(0),
      Q => \^m00_axis_tdata\(1)
    );
\r_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^m00_axis_tdata\(19),
      Q => \^m00_axis_tdata\(20)
    );
\r_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^m00_axis_tdata\(20),
      Q => \^m00_axis_tdata\(21)
    );
\r_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^m00_axis_tdata\(21),
      Q => \^m00_axis_tdata\(22)
    );
\r_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^m00_axis_tdata\(22),
      Q => \^m00_axis_tdata\(23)
    );
\r_reg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^m00_axis_tdata\(23),
      Q => \^m00_axis_tdata\(24)
    );
\r_reg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^m00_axis_tdata\(24),
      Q => \^m00_axis_tdata\(25)
    );
\r_reg_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^m00_axis_tdata\(25),
      Q => \^m00_axis_tdata\(26)
    );
\r_reg_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^m00_axis_tdata\(26),
      Q => \^m00_axis_tdata\(27)
    );
\r_reg_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^m00_axis_tdata\(27),
      Q => \^m00_axis_tdata\(28)
    );
\r_reg_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^m00_axis_tdata\(28),
      Q => \^m00_axis_tdata\(29)
    );
\r_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^m00_axis_tdata\(1),
      Q => \^m00_axis_tdata\(2)
    );
\r_reg_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^m00_axis_tdata\(29),
      Q => \^m00_axis_tdata\(30)
    );
\r_reg_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^m00_axis_tdata\(30),
      Q => \^m00_axis_tdata\(31)
    );
\r_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^m00_axis_tdata\(2),
      Q => \^m00_axis_tdata\(3)
    );
\r_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^m00_axis_tdata\(3),
      Q => \^m00_axis_tdata\(4)
    );
\r_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^m00_axis_tdata\(4),
      Q => \^m00_axis_tdata\(5)
    );
\r_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^m00_axis_tdata\(5),
      Q => \^m00_axis_tdata\(6)
    );
\r_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^m00_axis_tdata\(6),
      Q => \^m00_axis_tdata\(7)
    );
\r_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^m00_axis_tdata\(7),
      Q => \^m00_axis_tdata\(8)
    );
\r_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \^m00_axis_tdata\(8),
      Q => \^m00_axis_tdata\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_outputShiftRegister32Bits is
  port (
    \r_reg_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[31]\ : in STD_LOGIC;
    \slv_reg0_reg[31]_0\ : in STD_LOGIC;
    outSR_shift : in STD_LOGIC;
    \slv_reg0_reg[31]_1\ : in STD_LOGIC;
    \slv_reg0_reg[31]_2\ : in STD_LOGIC;
    \slv_reg0_reg[31]_3\ : in STD_LOGIC;
    \slv_reg0_reg[31]_4\ : in STD_LOGIC;
    \slv_reg0_reg[31]_5\ : in STD_LOGIC;
    \slv_reg0_reg[31]_6\ : in STD_LOGIC;
    \slv_reg0_reg[31]_7\ : in STD_LOGIC;
    \slv_reg0_reg[31]_8\ : in STD_LOGIC;
    \slv_reg0_reg[31]_9\ : in STD_LOGIC;
    \slv_reg0_reg[31]_10\ : in STD_LOGIC;
    \slv_reg0_reg[31]_11\ : in STD_LOGIC;
    \slv_reg0_reg[31]_12\ : in STD_LOGIC;
    \slv_reg0_reg[31]_13\ : in STD_LOGIC;
    \slv_reg0_reg[31]_14\ : in STD_LOGIC;
    \slv_reg0_reg[31]_15\ : in STD_LOGIC;
    \slv_reg0_reg[31]_16\ : in STD_LOGIC;
    \slv_reg0_reg[31]_17\ : in STD_LOGIC;
    \slv_reg0_reg[31]_18\ : in STD_LOGIC;
    \slv_reg0_reg[31]_19\ : in STD_LOGIC;
    \slv_reg0_reg[31]_20\ : in STD_LOGIC;
    \slv_reg0_reg[31]_21\ : in STD_LOGIC;
    \slv_reg0_reg[31]_22\ : in STD_LOGIC;
    \slv_reg0_reg[31]_23\ : in STD_LOGIC;
    \slv_reg0_reg[31]_24\ : in STD_LOGIC;
    \slv_reg0_reg[31]_25\ : in STD_LOGIC;
    \slv_reg0_reg[31]_26\ : in STD_LOGIC;
    \slv_reg0_reg[31]_27\ : in STD_LOGIC;
    \slv_reg0_reg[31]_28\ : in STD_LOGIC;
    \slv_reg0_reg[31]_29\ : in STD_LOGIC;
    \slv_reg0_reg[31]_30\ : in STD_LOGIC;
    \slv_reg0_reg[31]_31\ : in STD_LOGIC;
    \slv_reg0_reg[31]_32\ : in STD_LOGIC;
    \slv_reg0_reg[31]_33\ : in STD_LOGIC;
    \slv_reg0_reg[31]_34\ : in STD_LOGIC;
    \slv_reg0_reg[31]_35\ : in STD_LOGIC;
    \slv_reg0_reg[31]_36\ : in STD_LOGIC;
    \slv_reg0_reg[31]_37\ : in STD_LOGIC;
    \slv_reg0_reg[31]_38\ : in STD_LOGIC;
    \slv_reg0_reg[31]_39\ : in STD_LOGIC;
    \slv_reg0_reg[31]_40\ : in STD_LOGIC;
    \slv_reg0_reg[31]_41\ : in STD_LOGIC;
    \slv_reg0_reg[31]_42\ : in STD_LOGIC;
    \slv_reg0_reg[31]_43\ : in STD_LOGIC;
    \slv_reg0_reg[31]_44\ : in STD_LOGIC;
    \slv_reg0_reg[31]_45\ : in STD_LOGIC;
    \slv_reg0_reg[31]_46\ : in STD_LOGIC;
    \slv_reg0_reg[31]_47\ : in STD_LOGIC;
    \slv_reg0_reg[31]_48\ : in STD_LOGIC;
    \slv_reg0_reg[31]_49\ : in STD_LOGIC;
    \slv_reg0_reg[31]_50\ : in STD_LOGIC;
    \slv_reg0_reg[31]_51\ : in STD_LOGIC;
    \slv_reg0_reg[31]_52\ : in STD_LOGIC;
    \slv_reg0_reg[31]_53\ : in STD_LOGIC;
    \slv_reg0_reg[31]_54\ : in STD_LOGIC;
    \slv_reg0_reg[31]_55\ : in STD_LOGIC;
    \slv_reg0_reg[31]_56\ : in STD_LOGIC;
    \slv_reg0_reg[31]_57\ : in STD_LOGIC;
    \slv_reg0_reg[31]_58\ : in STD_LOGIC;
    \slv_reg0_reg[31]_59\ : in STD_LOGIC;
    \slv_reg0_reg[31]_60\ : in STD_LOGIC;
    \slv_reg0_reg[31]_61\ : in STD_LOGIC;
    \slv_reg0_reg[31]_62\ : in STD_LOGIC;
    Q_reg : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    \slv_reg0_reg[31]_63\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_outputShiftRegister32Bits;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_outputShiftRegister32Bits is
  signal \r_reg[10]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[11]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[12]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[13]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[14]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[15]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[16]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[17]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[18]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[19]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[1]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[20]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[21]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[22]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[23]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[24]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[25]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[26]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[27]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[28]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[29]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[2]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[30]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[31]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[32]_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[32]_i_3_n_0\ : STD_LOGIC;
  signal \r_reg[3]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[4]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[5]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[6]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[7]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[8]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[9]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg_reg[0]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[0]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[10]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[10]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[10]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[11]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[11]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[11]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[12]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[12]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[12]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[13]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[13]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[13]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[14]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[14]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[14]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[15]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[15]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[15]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[16]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[16]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[16]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[17]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[17]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[17]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[18]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[18]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[18]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[19]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[19]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[19]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[1]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[1]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[1]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[20]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[20]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[20]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[21]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[21]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[21]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[22]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[22]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[22]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[23]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[23]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[23]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[24]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[24]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[24]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[25]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[25]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[25]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[26]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[26]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[26]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[27]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[27]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[27]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[28]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[28]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[28]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[29]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[29]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[29]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[2]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[2]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[2]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[30]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[30]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[30]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[31]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[31]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[31]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[3]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[3]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[3]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[4]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[4]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[4]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[5]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[5]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[5]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[6]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[6]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[6]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[7]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[7]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[7]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[8]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[8]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[8]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[9]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[9]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[9]_P_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[0]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[10]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[11]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[12]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[13]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[14]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[15]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[16]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[17]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[18]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[19]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[1]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[20]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[21]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[22]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[23]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[24]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[25]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[26]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[27]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[28]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[29]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[2]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[30]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[31]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[3]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[4]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[5]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[6]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[7]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[8]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[9]_LDC\ : label is "LDC";
begin
\r_reg[10]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[9]_P_n_0\,
      I1 => \r_reg_reg[9]_LDC_n_0\,
      I2 => \r_reg_reg[9]_C_n_0\,
      O => \r_reg[10]_C_i_1_n_0\
    );
\r_reg[11]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[10]_P_n_0\,
      I1 => \r_reg_reg[10]_LDC_n_0\,
      I2 => \r_reg_reg[10]_C_n_0\,
      O => \r_reg[11]_C_i_1_n_0\
    );
\r_reg[12]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[11]_P_n_0\,
      I1 => \r_reg_reg[11]_LDC_n_0\,
      I2 => \r_reg_reg[11]_C_n_0\,
      O => \r_reg[12]_C_i_1_n_0\
    );
\r_reg[13]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[12]_P_n_0\,
      I1 => \r_reg_reg[12]_LDC_n_0\,
      I2 => \r_reg_reg[12]_C_n_0\,
      O => \r_reg[13]_C_i_1_n_0\
    );
\r_reg[14]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[13]_P_n_0\,
      I1 => \r_reg_reg[13]_LDC_n_0\,
      I2 => \r_reg_reg[13]_C_n_0\,
      O => \r_reg[14]_C_i_1_n_0\
    );
\r_reg[15]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[14]_P_n_0\,
      I1 => \r_reg_reg[14]_LDC_n_0\,
      I2 => \r_reg_reg[14]_C_n_0\,
      O => \r_reg[15]_C_i_1_n_0\
    );
\r_reg[16]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[15]_P_n_0\,
      I1 => \r_reg_reg[15]_LDC_n_0\,
      I2 => \r_reg_reg[15]_C_n_0\,
      O => \r_reg[16]_C_i_1_n_0\
    );
\r_reg[17]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[16]_P_n_0\,
      I1 => \r_reg_reg[16]_LDC_n_0\,
      I2 => \r_reg_reg[16]_C_n_0\,
      O => \r_reg[17]_C_i_1_n_0\
    );
\r_reg[18]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[17]_P_n_0\,
      I1 => \r_reg_reg[17]_LDC_n_0\,
      I2 => \r_reg_reg[17]_C_n_0\,
      O => \r_reg[18]_C_i_1_n_0\
    );
\r_reg[19]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[18]_P_n_0\,
      I1 => \r_reg_reg[18]_LDC_n_0\,
      I2 => \r_reg_reg[18]_C_n_0\,
      O => \r_reg[19]_C_i_1_n_0\
    );
\r_reg[1]_C_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_reg_reg[0]_LDC_n_0\,
      I1 => \r_reg_reg[0]_P_n_0\,
      O => \r_reg[1]_C_i_1__0_n_0\
    );
\r_reg[20]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[19]_P_n_0\,
      I1 => \r_reg_reg[19]_LDC_n_0\,
      I2 => \r_reg_reg[19]_C_n_0\,
      O => \r_reg[20]_C_i_1_n_0\
    );
\r_reg[21]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[20]_P_n_0\,
      I1 => \r_reg_reg[20]_LDC_n_0\,
      I2 => \r_reg_reg[20]_C_n_0\,
      O => \r_reg[21]_C_i_1_n_0\
    );
\r_reg[22]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[21]_P_n_0\,
      I1 => \r_reg_reg[21]_LDC_n_0\,
      I2 => \r_reg_reg[21]_C_n_0\,
      O => \r_reg[22]_C_i_1_n_0\
    );
\r_reg[23]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[22]_P_n_0\,
      I1 => \r_reg_reg[22]_LDC_n_0\,
      I2 => \r_reg_reg[22]_C_n_0\,
      O => \r_reg[23]_C_i_1_n_0\
    );
\r_reg[24]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[23]_P_n_0\,
      I1 => \r_reg_reg[23]_LDC_n_0\,
      I2 => \r_reg_reg[23]_C_n_0\,
      O => \r_reg[24]_C_i_1_n_0\
    );
\r_reg[25]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[24]_P_n_0\,
      I1 => \r_reg_reg[24]_LDC_n_0\,
      I2 => \r_reg_reg[24]_C_n_0\,
      O => \r_reg[25]_C_i_1_n_0\
    );
\r_reg[26]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[25]_P_n_0\,
      I1 => \r_reg_reg[25]_LDC_n_0\,
      I2 => \r_reg_reg[25]_C_n_0\,
      O => \r_reg[26]_C_i_1_n_0\
    );
\r_reg[27]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[26]_P_n_0\,
      I1 => \r_reg_reg[26]_LDC_n_0\,
      I2 => \r_reg_reg[26]_C_n_0\,
      O => \r_reg[27]_C_i_1_n_0\
    );
\r_reg[28]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[27]_P_n_0\,
      I1 => \r_reg_reg[27]_LDC_n_0\,
      I2 => \r_reg_reg[27]_C_n_0\,
      O => \r_reg[28]_C_i_1_n_0\
    );
\r_reg[29]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[28]_P_n_0\,
      I1 => \r_reg_reg[28]_LDC_n_0\,
      I2 => \r_reg_reg[28]_C_n_0\,
      O => \r_reg[29]_C_i_1_n_0\
    );
\r_reg[2]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[1]_P_n_0\,
      I1 => \r_reg_reg[1]_LDC_n_0\,
      I2 => \r_reg_reg[1]_C_n_0\,
      O => \r_reg[2]_C_i_1_n_0\
    );
\r_reg[30]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[29]_P_n_0\,
      I1 => \r_reg_reg[29]_LDC_n_0\,
      I2 => \r_reg_reg[29]_C_n_0\,
      O => \r_reg[30]_C_i_1_n_0\
    );
\r_reg[31]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[30]_P_n_0\,
      I1 => \r_reg_reg[30]_LDC_n_0\,
      I2 => \r_reg_reg[30]_C_n_0\,
      O => \r_reg[31]_C_i_1_n_0\
    );
\r_reg[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[31]_P_n_0\,
      I1 => \r_reg_reg[31]_LDC_n_0\,
      I2 => \r_reg_reg[31]_C_n_0\,
      O => \r_reg[32]_i_1_n_0\
    );
\r_reg[32]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => Q_reg,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_63\(0),
      O => \r_reg[32]_i_3_n_0\
    );
\r_reg[3]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[2]_P_n_0\,
      I1 => \r_reg_reg[2]_LDC_n_0\,
      I2 => \r_reg_reg[2]_C_n_0\,
      O => \r_reg[3]_C_i_1_n_0\
    );
\r_reg[4]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[3]_P_n_0\,
      I1 => \r_reg_reg[3]_LDC_n_0\,
      I2 => \r_reg_reg[3]_C_n_0\,
      O => \r_reg[4]_C_i_1_n_0\
    );
\r_reg[5]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[4]_P_n_0\,
      I1 => \r_reg_reg[4]_LDC_n_0\,
      I2 => \r_reg_reg[4]_C_n_0\,
      O => \r_reg[5]_C_i_1_n_0\
    );
\r_reg[6]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[5]_P_n_0\,
      I1 => \r_reg_reg[5]_LDC_n_0\,
      I2 => \r_reg_reg[5]_C_n_0\,
      O => \r_reg[6]_C_i_1_n_0\
    );
\r_reg[7]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[6]_P_n_0\,
      I1 => \r_reg_reg[6]_LDC_n_0\,
      I2 => \r_reg_reg[6]_C_n_0\,
      O => \r_reg[7]_C_i_1_n_0\
    );
\r_reg[8]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[7]_P_n_0\,
      I1 => \r_reg_reg[7]_LDC_n_0\,
      I2 => \r_reg_reg[7]_C_n_0\,
      O => \r_reg[8]_C_i_1_n_0\
    );
\r_reg[9]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[8]_P_n_0\,
      I1 => \r_reg_reg[8]_LDC_n_0\,
      I2 => \r_reg_reg[8]_C_n_0\,
      O => \r_reg[9]_C_i_1_n_0\
    );
\r_reg_reg[0]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_62\,
      D => '1',
      G => \slv_reg0_reg[31]_61\,
      GE => '1',
      Q => \r_reg_reg[0]_LDC_n_0\
    );
\r_reg_reg[0]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => '0',
      PRE => \slv_reg0_reg[31]_61\,
      Q => \r_reg_reg[0]_P_n_0\
    );
\r_reg_reg[10]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_42\,
      D => \r_reg[10]_C_i_1_n_0\,
      Q => \r_reg_reg[10]_C_n_0\
    );
\r_reg_reg[10]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_42\,
      D => '1',
      G => \slv_reg0_reg[31]_41\,
      GE => '1',
      Q => \r_reg_reg[10]_LDC_n_0\
    );
\r_reg_reg[10]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[10]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]_41\,
      Q => \r_reg_reg[10]_P_n_0\
    );
\r_reg_reg[11]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_40\,
      D => \r_reg[11]_C_i_1_n_0\,
      Q => \r_reg_reg[11]_C_n_0\
    );
\r_reg_reg[11]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_40\,
      D => '1',
      G => \slv_reg0_reg[31]_39\,
      GE => '1',
      Q => \r_reg_reg[11]_LDC_n_0\
    );
\r_reg_reg[11]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[11]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]_39\,
      Q => \r_reg_reg[11]_P_n_0\
    );
\r_reg_reg[12]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_38\,
      D => \r_reg[12]_C_i_1_n_0\,
      Q => \r_reg_reg[12]_C_n_0\
    );
\r_reg_reg[12]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_38\,
      D => '1',
      G => \slv_reg0_reg[31]_37\,
      GE => '1',
      Q => \r_reg_reg[12]_LDC_n_0\
    );
\r_reg_reg[12]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[12]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]_37\,
      Q => \r_reg_reg[12]_P_n_0\
    );
\r_reg_reg[13]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_36\,
      D => \r_reg[13]_C_i_1_n_0\,
      Q => \r_reg_reg[13]_C_n_0\
    );
\r_reg_reg[13]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_36\,
      D => '1',
      G => \slv_reg0_reg[31]_35\,
      GE => '1',
      Q => \r_reg_reg[13]_LDC_n_0\
    );
\r_reg_reg[13]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[13]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]_35\,
      Q => \r_reg_reg[13]_P_n_0\
    );
\r_reg_reg[14]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_34\,
      D => \r_reg[14]_C_i_1_n_0\,
      Q => \r_reg_reg[14]_C_n_0\
    );
\r_reg_reg[14]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_34\,
      D => '1',
      G => \slv_reg0_reg[31]_33\,
      GE => '1',
      Q => \r_reg_reg[14]_LDC_n_0\
    );
\r_reg_reg[14]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[14]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]_33\,
      Q => \r_reg_reg[14]_P_n_0\
    );
\r_reg_reg[15]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_32\,
      D => \r_reg[15]_C_i_1_n_0\,
      Q => \r_reg_reg[15]_C_n_0\
    );
\r_reg_reg[15]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_32\,
      D => '1',
      G => \slv_reg0_reg[31]_31\,
      GE => '1',
      Q => \r_reg_reg[15]_LDC_n_0\
    );
\r_reg_reg[15]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[15]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]_31\,
      Q => \r_reg_reg[15]_P_n_0\
    );
\r_reg_reg[16]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_30\,
      D => \r_reg[16]_C_i_1_n_0\,
      Q => \r_reg_reg[16]_C_n_0\
    );
\r_reg_reg[16]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_30\,
      D => '1',
      G => \slv_reg0_reg[31]_29\,
      GE => '1',
      Q => \r_reg_reg[16]_LDC_n_0\
    );
\r_reg_reg[16]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[16]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]_29\,
      Q => \r_reg_reg[16]_P_n_0\
    );
\r_reg_reg[17]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_28\,
      D => \r_reg[17]_C_i_1_n_0\,
      Q => \r_reg_reg[17]_C_n_0\
    );
\r_reg_reg[17]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_28\,
      D => '1',
      G => \slv_reg0_reg[31]_27\,
      GE => '1',
      Q => \r_reg_reg[17]_LDC_n_0\
    );
\r_reg_reg[17]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[17]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]_27\,
      Q => \r_reg_reg[17]_P_n_0\
    );
\r_reg_reg[18]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_26\,
      D => \r_reg[18]_C_i_1_n_0\,
      Q => \r_reg_reg[18]_C_n_0\
    );
\r_reg_reg[18]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_26\,
      D => '1',
      G => \slv_reg0_reg[31]_25\,
      GE => '1',
      Q => \r_reg_reg[18]_LDC_n_0\
    );
\r_reg_reg[18]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[18]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]_25\,
      Q => \r_reg_reg[18]_P_n_0\
    );
\r_reg_reg[19]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_24\,
      D => \r_reg[19]_C_i_1_n_0\,
      Q => \r_reg_reg[19]_C_n_0\
    );
\r_reg_reg[19]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_24\,
      D => '1',
      G => \slv_reg0_reg[31]_23\,
      GE => '1',
      Q => \r_reg_reg[19]_LDC_n_0\
    );
\r_reg_reg[19]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[19]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]_23\,
      Q => \r_reg_reg[19]_P_n_0\
    );
\r_reg_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_60\,
      D => \r_reg[1]_C_i_1__0_n_0\,
      Q => \r_reg_reg[1]_C_n_0\
    );
\r_reg_reg[1]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_60\,
      D => '1',
      G => \slv_reg0_reg[31]_59\,
      GE => '1',
      Q => \r_reg_reg[1]_LDC_n_0\
    );
\r_reg_reg[1]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[1]_C_i_1__0_n_0\,
      PRE => \slv_reg0_reg[31]_59\,
      Q => \r_reg_reg[1]_P_n_0\
    );
\r_reg_reg[20]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_22\,
      D => \r_reg[20]_C_i_1_n_0\,
      Q => \r_reg_reg[20]_C_n_0\
    );
\r_reg_reg[20]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_22\,
      D => '1',
      G => \slv_reg0_reg[31]_21\,
      GE => '1',
      Q => \r_reg_reg[20]_LDC_n_0\
    );
\r_reg_reg[20]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[20]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]_21\,
      Q => \r_reg_reg[20]_P_n_0\
    );
\r_reg_reg[21]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_20\,
      D => \r_reg[21]_C_i_1_n_0\,
      Q => \r_reg_reg[21]_C_n_0\
    );
\r_reg_reg[21]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_20\,
      D => '1',
      G => \slv_reg0_reg[31]_19\,
      GE => '1',
      Q => \r_reg_reg[21]_LDC_n_0\
    );
\r_reg_reg[21]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[21]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]_19\,
      Q => \r_reg_reg[21]_P_n_0\
    );
\r_reg_reg[22]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_18\,
      D => \r_reg[22]_C_i_1_n_0\,
      Q => \r_reg_reg[22]_C_n_0\
    );
\r_reg_reg[22]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_18\,
      D => '1',
      G => \slv_reg0_reg[31]_17\,
      GE => '1',
      Q => \r_reg_reg[22]_LDC_n_0\
    );
\r_reg_reg[22]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[22]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]_17\,
      Q => \r_reg_reg[22]_P_n_0\
    );
\r_reg_reg[23]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_16\,
      D => \r_reg[23]_C_i_1_n_0\,
      Q => \r_reg_reg[23]_C_n_0\
    );
\r_reg_reg[23]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_16\,
      D => '1',
      G => \slv_reg0_reg[31]_15\,
      GE => '1',
      Q => \r_reg_reg[23]_LDC_n_0\
    );
\r_reg_reg[23]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[23]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]_15\,
      Q => \r_reg_reg[23]_P_n_0\
    );
\r_reg_reg[24]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_14\,
      D => \r_reg[24]_C_i_1_n_0\,
      Q => \r_reg_reg[24]_C_n_0\
    );
\r_reg_reg[24]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_14\,
      D => '1',
      G => \slv_reg0_reg[31]_13\,
      GE => '1',
      Q => \r_reg_reg[24]_LDC_n_0\
    );
\r_reg_reg[24]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[24]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]_13\,
      Q => \r_reg_reg[24]_P_n_0\
    );
\r_reg_reg[25]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_12\,
      D => \r_reg[25]_C_i_1_n_0\,
      Q => \r_reg_reg[25]_C_n_0\
    );
\r_reg_reg[25]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_12\,
      D => '1',
      G => \slv_reg0_reg[31]_11\,
      GE => '1',
      Q => \r_reg_reg[25]_LDC_n_0\
    );
\r_reg_reg[25]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[25]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]_11\,
      Q => \r_reg_reg[25]_P_n_0\
    );
\r_reg_reg[26]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_10\,
      D => \r_reg[26]_C_i_1_n_0\,
      Q => \r_reg_reg[26]_C_n_0\
    );
\r_reg_reg[26]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_10\,
      D => '1',
      G => \slv_reg0_reg[31]_9\,
      GE => '1',
      Q => \r_reg_reg[26]_LDC_n_0\
    );
\r_reg_reg[26]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[26]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]_9\,
      Q => \r_reg_reg[26]_P_n_0\
    );
\r_reg_reg[27]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_8\,
      D => \r_reg[27]_C_i_1_n_0\,
      Q => \r_reg_reg[27]_C_n_0\
    );
\r_reg_reg[27]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_8\,
      D => '1',
      G => \slv_reg0_reg[31]_7\,
      GE => '1',
      Q => \r_reg_reg[27]_LDC_n_0\
    );
\r_reg_reg[27]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[27]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]_7\,
      Q => \r_reg_reg[27]_P_n_0\
    );
\r_reg_reg[28]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_6\,
      D => \r_reg[28]_C_i_1_n_0\,
      Q => \r_reg_reg[28]_C_n_0\
    );
\r_reg_reg[28]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_6\,
      D => '1',
      G => \slv_reg0_reg[31]_5\,
      GE => '1',
      Q => \r_reg_reg[28]_LDC_n_0\
    );
\r_reg_reg[28]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[28]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]_5\,
      Q => \r_reg_reg[28]_P_n_0\
    );
\r_reg_reg[29]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_4\,
      D => \r_reg[29]_C_i_1_n_0\,
      Q => \r_reg_reg[29]_C_n_0\
    );
\r_reg_reg[29]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_4\,
      D => '1',
      G => \slv_reg0_reg[31]_3\,
      GE => '1',
      Q => \r_reg_reg[29]_LDC_n_0\
    );
\r_reg_reg[29]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[29]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]_3\,
      Q => \r_reg_reg[29]_P_n_0\
    );
\r_reg_reg[2]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_58\,
      D => \r_reg[2]_C_i_1_n_0\,
      Q => \r_reg_reg[2]_C_n_0\
    );
\r_reg_reg[2]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_58\,
      D => '1',
      G => \slv_reg0_reg[31]_57\,
      GE => '1',
      Q => \r_reg_reg[2]_LDC_n_0\
    );
\r_reg_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[2]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]_57\,
      Q => \r_reg_reg[2]_P_n_0\
    );
\r_reg_reg[30]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_2\,
      D => \r_reg[30]_C_i_1_n_0\,
      Q => \r_reg_reg[30]_C_n_0\
    );
\r_reg_reg[30]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_2\,
      D => '1',
      G => \slv_reg0_reg[31]_1\,
      GE => '1',
      Q => \r_reg_reg[30]_LDC_n_0\
    );
\r_reg_reg[30]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[30]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]_1\,
      Q => \r_reg_reg[30]_P_n_0\
    );
\r_reg_reg[31]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_0\,
      D => \r_reg[31]_C_i_1_n_0\,
      Q => \r_reg_reg[31]_C_n_0\
    );
\r_reg_reg[31]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_0\,
      D => '1',
      G => \slv_reg0_reg[31]\,
      GE => '1',
      Q => \r_reg_reg[31]_LDC_n_0\
    );
\r_reg_reg[31]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[31]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]\,
      Q => \r_reg_reg[31]_P_n_0\
    );
\r_reg_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg[32]_i_3_n_0\,
      D => \r_reg[32]_i_1_n_0\,
      Q => \r_reg_reg[0]\(0)
    );
\r_reg_reg[3]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_56\,
      D => \r_reg[3]_C_i_1_n_0\,
      Q => \r_reg_reg[3]_C_n_0\
    );
\r_reg_reg[3]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_56\,
      D => '1',
      G => \slv_reg0_reg[31]_55\,
      GE => '1',
      Q => \r_reg_reg[3]_LDC_n_0\
    );
\r_reg_reg[3]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[3]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]_55\,
      Q => \r_reg_reg[3]_P_n_0\
    );
\r_reg_reg[4]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_54\,
      D => \r_reg[4]_C_i_1_n_0\,
      Q => \r_reg_reg[4]_C_n_0\
    );
\r_reg_reg[4]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_54\,
      D => '1',
      G => \slv_reg0_reg[31]_53\,
      GE => '1',
      Q => \r_reg_reg[4]_LDC_n_0\
    );
\r_reg_reg[4]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[4]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]_53\,
      Q => \r_reg_reg[4]_P_n_0\
    );
\r_reg_reg[5]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_52\,
      D => \r_reg[5]_C_i_1_n_0\,
      Q => \r_reg_reg[5]_C_n_0\
    );
\r_reg_reg[5]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_52\,
      D => '1',
      G => \slv_reg0_reg[31]_51\,
      GE => '1',
      Q => \r_reg_reg[5]_LDC_n_0\
    );
\r_reg_reg[5]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[5]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]_51\,
      Q => \r_reg_reg[5]_P_n_0\
    );
\r_reg_reg[6]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_50\,
      D => \r_reg[6]_C_i_1_n_0\,
      Q => \r_reg_reg[6]_C_n_0\
    );
\r_reg_reg[6]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_50\,
      D => '1',
      G => \slv_reg0_reg[31]_49\,
      GE => '1',
      Q => \r_reg_reg[6]_LDC_n_0\
    );
\r_reg_reg[6]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[6]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]_49\,
      Q => \r_reg_reg[6]_P_n_0\
    );
\r_reg_reg[7]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_48\,
      D => \r_reg[7]_C_i_1_n_0\,
      Q => \r_reg_reg[7]_C_n_0\
    );
\r_reg_reg[7]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_48\,
      D => '1',
      G => \slv_reg0_reg[31]_47\,
      GE => '1',
      Q => \r_reg_reg[7]_LDC_n_0\
    );
\r_reg_reg[7]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[7]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]_47\,
      Q => \r_reg_reg[7]_P_n_0\
    );
\r_reg_reg[8]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_46\,
      D => \r_reg[8]_C_i_1_n_0\,
      Q => \r_reg_reg[8]_C_n_0\
    );
\r_reg_reg[8]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_46\,
      D => '1',
      G => \slv_reg0_reg[31]_45\,
      GE => '1',
      Q => \r_reg_reg[8]_LDC_n_0\
    );
\r_reg_reg[8]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[8]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]_45\,
      Q => \r_reg_reg[8]_P_n_0\
    );
\r_reg_reg[9]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_44\,
      D => \r_reg[9]_C_i_1_n_0\,
      Q => \r_reg_reg[9]_C_n_0\
    );
\r_reg_reg[9]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_44\,
      D => '1',
      G => \slv_reg0_reg[31]_43\,
      GE => '1',
      Q => \r_reg_reg[9]_LDC_n_0\
    );
\r_reg_reg[9]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[9]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]_43\,
      Q => \r_reg_reg[9]_P_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_outputShiftRegister32Bits_1 is
  port (
    HSI_DBP : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[31]_rep\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_0\ : in STD_LOGIC;
    outSR_shift : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_1\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_2\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_3\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_4\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_5\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_6\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_7\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_8\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_9\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_10\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_11\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_12\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_13\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_14\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_15\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_16\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_17\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_18\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_19\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_20\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_21\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_22\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_23\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_24\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_25\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_26\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_27\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_28\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_29\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_30\ : in STD_LOGIC;
    \slv_reg0_reg[31]\ : in STD_LOGIC;
    \slv_reg0_reg[31]_0\ : in STD_LOGIC;
    \slv_reg0_reg[31]_1\ : in STD_LOGIC;
    \slv_reg0_reg[31]_2\ : in STD_LOGIC;
    \slv_reg0_reg[31]_3\ : in STD_LOGIC;
    \slv_reg0_reg[31]_4\ : in STD_LOGIC;
    \slv_reg0_reg[31]_5\ : in STD_LOGIC;
    \slv_reg0_reg[31]_6\ : in STD_LOGIC;
    \slv_reg0_reg[31]_7\ : in STD_LOGIC;
    \slv_reg0_reg[31]_8\ : in STD_LOGIC;
    \slv_reg0_reg[31]_9\ : in STD_LOGIC;
    \slv_reg0_reg[31]_10\ : in STD_LOGIC;
    \slv_reg0_reg[31]_11\ : in STD_LOGIC;
    \slv_reg0_reg[31]_12\ : in STD_LOGIC;
    \slv_reg0_reg[31]_13\ : in STD_LOGIC;
    \slv_reg0_reg[31]_14\ : in STD_LOGIC;
    \slv_reg0_reg[31]_15\ : in STD_LOGIC;
    \slv_reg0_reg[31]_16\ : in STD_LOGIC;
    \slv_reg0_reg[31]_17\ : in STD_LOGIC;
    \slv_reg0_reg[31]_18\ : in STD_LOGIC;
    \slv_reg0_reg[31]_19\ : in STD_LOGIC;
    \slv_reg0_reg[31]_20\ : in STD_LOGIC;
    \slv_reg0_reg[31]_21\ : in STD_LOGIC;
    \slv_reg0_reg[31]_22\ : in STD_LOGIC;
    \slv_reg0_reg[31]_23\ : in STD_LOGIC;
    \slv_reg0_reg[31]_24\ : in STD_LOGIC;
    \slv_reg0_reg[31]_25\ : in STD_LOGIC;
    \slv_reg0_reg[31]_26\ : in STD_LOGIC;
    \slv_reg0_reg[31]_27\ : in STD_LOGIC;
    \slv_reg0_reg[31]_28\ : in STD_LOGIC;
    \slv_reg0_reg[31]_29\ : in STD_LOGIC;
    \slv_reg0_reg[31]_30\ : in STD_LOGIC;
    Q_reg : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_31\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_outputShiftRegister32Bits_1 : entity is "outputShiftRegister32Bits";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_outputShiftRegister32Bits_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_outputShiftRegister32Bits_1 is
  signal \r_reg[10]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[11]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[12]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[13]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[14]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[15]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[16]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[17]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[18]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[19]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[1]_C_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[20]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[21]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[22]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[23]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[24]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[25]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[26]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[27]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[28]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[29]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[2]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[30]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[31]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[32]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[32]_i_2_n_0\ : STD_LOGIC;
  signal \r_reg[3]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[4]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[5]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[6]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[7]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[8]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[9]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg_reg[0]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[0]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[10]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[10]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[10]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[11]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[11]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[11]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[12]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[12]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[12]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[13]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[13]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[13]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[14]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[14]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[14]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[15]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[15]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[15]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[16]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[16]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[16]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[17]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[17]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[17]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[18]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[18]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[18]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[19]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[19]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[19]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[1]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[1]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[1]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[20]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[20]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[20]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[21]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[21]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[21]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[22]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[22]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[22]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[23]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[23]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[23]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[24]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[24]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[24]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[25]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[25]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[25]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[26]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[26]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[26]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[27]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[27]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[27]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[28]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[28]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[28]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[29]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[29]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[29]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[2]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[2]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[2]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[30]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[30]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[30]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[31]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[31]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[31]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[3]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[3]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[3]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[4]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[4]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[4]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[5]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[5]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[5]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[6]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[6]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[6]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[7]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[7]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[7]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[8]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[8]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[8]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[9]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[9]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[9]_P_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[0]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[10]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[11]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[12]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[13]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[14]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[15]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[16]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[17]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[18]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[19]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[1]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[20]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[21]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[22]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[23]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[24]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[25]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[26]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[27]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[28]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[29]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[2]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[30]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[31]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[3]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[4]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[5]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[6]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[7]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[8]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[9]_LDC\ : label is "LDC";
begin
\r_reg[10]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[9]_P_n_0\,
      I1 => \r_reg_reg[9]_LDC_n_0\,
      I2 => \r_reg_reg[9]_C_n_0\,
      O => \r_reg[10]_C_i_1__0_n_0\
    );
\r_reg[11]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[10]_P_n_0\,
      I1 => \r_reg_reg[10]_LDC_n_0\,
      I2 => \r_reg_reg[10]_C_n_0\,
      O => \r_reg[11]_C_i_1__0_n_0\
    );
\r_reg[12]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[11]_P_n_0\,
      I1 => \r_reg_reg[11]_LDC_n_0\,
      I2 => \r_reg_reg[11]_C_n_0\,
      O => \r_reg[12]_C_i_1__0_n_0\
    );
\r_reg[13]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[12]_P_n_0\,
      I1 => \r_reg_reg[12]_LDC_n_0\,
      I2 => \r_reg_reg[12]_C_n_0\,
      O => \r_reg[13]_C_i_1__0_n_0\
    );
\r_reg[14]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[13]_P_n_0\,
      I1 => \r_reg_reg[13]_LDC_n_0\,
      I2 => \r_reg_reg[13]_C_n_0\,
      O => \r_reg[14]_C_i_1__0_n_0\
    );
\r_reg[15]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[14]_P_n_0\,
      I1 => \r_reg_reg[14]_LDC_n_0\,
      I2 => \r_reg_reg[14]_C_n_0\,
      O => \r_reg[15]_C_i_1__0_n_0\
    );
\r_reg[16]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[15]_P_n_0\,
      I1 => \r_reg_reg[15]_LDC_n_0\,
      I2 => \r_reg_reg[15]_C_n_0\,
      O => \r_reg[16]_C_i_1__0_n_0\
    );
\r_reg[17]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[16]_P_n_0\,
      I1 => \r_reg_reg[16]_LDC_n_0\,
      I2 => \r_reg_reg[16]_C_n_0\,
      O => \r_reg[17]_C_i_1__0_n_0\
    );
\r_reg[18]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[17]_P_n_0\,
      I1 => \r_reg_reg[17]_LDC_n_0\,
      I2 => \r_reg_reg[17]_C_n_0\,
      O => \r_reg[18]_C_i_1__0_n_0\
    );
\r_reg[19]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[18]_P_n_0\,
      I1 => \r_reg_reg[18]_LDC_n_0\,
      I2 => \r_reg_reg[18]_C_n_0\,
      O => \r_reg[19]_C_i_1__0_n_0\
    );
\r_reg[1]_C_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_reg_reg[0]_LDC_n_0\,
      I1 => \r_reg_reg[0]_P_n_0\,
      O => \r_reg[1]_C_i_1_n_0\
    );
\r_reg[20]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[19]_P_n_0\,
      I1 => \r_reg_reg[19]_LDC_n_0\,
      I2 => \r_reg_reg[19]_C_n_0\,
      O => \r_reg[20]_C_i_1__0_n_0\
    );
\r_reg[21]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[20]_P_n_0\,
      I1 => \r_reg_reg[20]_LDC_n_0\,
      I2 => \r_reg_reg[20]_C_n_0\,
      O => \r_reg[21]_C_i_1__0_n_0\
    );
\r_reg[22]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[21]_P_n_0\,
      I1 => \r_reg_reg[21]_LDC_n_0\,
      I2 => \r_reg_reg[21]_C_n_0\,
      O => \r_reg[22]_C_i_1__0_n_0\
    );
\r_reg[23]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[22]_P_n_0\,
      I1 => \r_reg_reg[22]_LDC_n_0\,
      I2 => \r_reg_reg[22]_C_n_0\,
      O => \r_reg[23]_C_i_1__0_n_0\
    );
\r_reg[24]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[23]_P_n_0\,
      I1 => \r_reg_reg[23]_LDC_n_0\,
      I2 => \r_reg_reg[23]_C_n_0\,
      O => \r_reg[24]_C_i_1__0_n_0\
    );
\r_reg[25]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[24]_P_n_0\,
      I1 => \r_reg_reg[24]_LDC_n_0\,
      I2 => \r_reg_reg[24]_C_n_0\,
      O => \r_reg[25]_C_i_1__0_n_0\
    );
\r_reg[26]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[25]_P_n_0\,
      I1 => \r_reg_reg[25]_LDC_n_0\,
      I2 => \r_reg_reg[25]_C_n_0\,
      O => \r_reg[26]_C_i_1__0_n_0\
    );
\r_reg[27]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[26]_P_n_0\,
      I1 => \r_reg_reg[26]_LDC_n_0\,
      I2 => \r_reg_reg[26]_C_n_0\,
      O => \r_reg[27]_C_i_1__0_n_0\
    );
\r_reg[28]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[27]_P_n_0\,
      I1 => \r_reg_reg[27]_LDC_n_0\,
      I2 => \r_reg_reg[27]_C_n_0\,
      O => \r_reg[28]_C_i_1__0_n_0\
    );
\r_reg[29]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[28]_P_n_0\,
      I1 => \r_reg_reg[28]_LDC_n_0\,
      I2 => \r_reg_reg[28]_C_n_0\,
      O => \r_reg[29]_C_i_1__0_n_0\
    );
\r_reg[2]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[1]_P_n_0\,
      I1 => \r_reg_reg[1]_LDC_n_0\,
      I2 => \r_reg_reg[1]_C_n_0\,
      O => \r_reg[2]_C_i_1__0_n_0\
    );
\r_reg[30]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[29]_P_n_0\,
      I1 => \r_reg_reg[29]_LDC_n_0\,
      I2 => \r_reg_reg[29]_C_n_0\,
      O => \r_reg[30]_C_i_1__0_n_0\
    );
\r_reg[31]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[30]_P_n_0\,
      I1 => \r_reg_reg[30]_LDC_n_0\,
      I2 => \r_reg_reg[30]_C_n_0\,
      O => \r_reg[31]_C_i_1__0_n_0\
    );
\r_reg[32]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[31]_P_n_0\,
      I1 => \r_reg_reg[31]_LDC_n_0\,
      I2 => \r_reg_reg[31]_C_n_0\,
      O => \r_reg[32]_i_1__0_n_0\
    );
\r_reg[32]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => Q_reg,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_rep_31\,
      O => \r_reg[32]_i_2_n_0\
    );
\r_reg[3]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[2]_P_n_0\,
      I1 => \r_reg_reg[2]_LDC_n_0\,
      I2 => \r_reg_reg[2]_C_n_0\,
      O => \r_reg[3]_C_i_1__0_n_0\
    );
\r_reg[4]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[3]_P_n_0\,
      I1 => \r_reg_reg[3]_LDC_n_0\,
      I2 => \r_reg_reg[3]_C_n_0\,
      O => \r_reg[4]_C_i_1__0_n_0\
    );
\r_reg[5]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[4]_P_n_0\,
      I1 => \r_reg_reg[4]_LDC_n_0\,
      I2 => \r_reg_reg[4]_C_n_0\,
      O => \r_reg[5]_C_i_1__0_n_0\
    );
\r_reg[6]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[5]_P_n_0\,
      I1 => \r_reg_reg[5]_LDC_n_0\,
      I2 => \r_reg_reg[5]_C_n_0\,
      O => \r_reg[6]_C_i_1__0_n_0\
    );
\r_reg[7]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[6]_P_n_0\,
      I1 => \r_reg_reg[6]_LDC_n_0\,
      I2 => \r_reg_reg[6]_C_n_0\,
      O => \r_reg[7]_C_i_1__0_n_0\
    );
\r_reg[8]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[7]_P_n_0\,
      I1 => \r_reg_reg[7]_LDC_n_0\,
      I2 => \r_reg_reg[7]_C_n_0\,
      O => \r_reg[8]_C_i_1__0_n_0\
    );
\r_reg[9]_C_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[8]_P_n_0\,
      I1 => \r_reg_reg[8]_LDC_n_0\,
      I2 => \r_reg_reg[8]_C_n_0\,
      O => \r_reg[9]_C_i_1__0_n_0\
    );
\r_reg_reg[0]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_30\,
      D => '1',
      G => \slv_reg0_reg[31]_29\,
      GE => '1',
      Q => \r_reg_reg[0]_LDC_n_0\
    );
\r_reg_reg[0]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => '0',
      PRE => \slv_reg0_reg[31]_29\,
      Q => \r_reg_reg[0]_P_n_0\
    );
\r_reg_reg[10]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_10\,
      D => \r_reg[10]_C_i_1__0_n_0\,
      Q => \r_reg_reg[10]_C_n_0\
    );
\r_reg_reg[10]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_10\,
      D => '1',
      G => \slv_reg0_reg[31]_9\,
      GE => '1',
      Q => \r_reg_reg[10]_LDC_n_0\
    );
\r_reg_reg[10]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[10]_C_i_1__0_n_0\,
      PRE => \slv_reg0_reg[31]_9\,
      Q => \r_reg_reg[10]_P_n_0\
    );
\r_reg_reg[11]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_8\,
      D => \r_reg[11]_C_i_1__0_n_0\,
      Q => \r_reg_reg[11]_C_n_0\
    );
\r_reg_reg[11]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_8\,
      D => '1',
      G => \slv_reg0_reg[31]_7\,
      GE => '1',
      Q => \r_reg_reg[11]_LDC_n_0\
    );
\r_reg_reg[11]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[11]_C_i_1__0_n_0\,
      PRE => \slv_reg0_reg[31]_7\,
      Q => \r_reg_reg[11]_P_n_0\
    );
\r_reg_reg[12]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_6\,
      D => \r_reg[12]_C_i_1__0_n_0\,
      Q => \r_reg_reg[12]_C_n_0\
    );
\r_reg_reg[12]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_6\,
      D => '1',
      G => \slv_reg0_reg[31]_5\,
      GE => '1',
      Q => \r_reg_reg[12]_LDC_n_0\
    );
\r_reg_reg[12]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[12]_C_i_1__0_n_0\,
      PRE => \slv_reg0_reg[31]_5\,
      Q => \r_reg_reg[12]_P_n_0\
    );
\r_reg_reg[13]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_4\,
      D => \r_reg[13]_C_i_1__0_n_0\,
      Q => \r_reg_reg[13]_C_n_0\
    );
\r_reg_reg[13]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_4\,
      D => '1',
      G => \slv_reg0_reg[31]_3\,
      GE => '1',
      Q => \r_reg_reg[13]_LDC_n_0\
    );
\r_reg_reg[13]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[13]_C_i_1__0_n_0\,
      PRE => \slv_reg0_reg[31]_3\,
      Q => \r_reg_reg[13]_P_n_0\
    );
\r_reg_reg[14]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_2\,
      D => \r_reg[14]_C_i_1__0_n_0\,
      Q => \r_reg_reg[14]_C_n_0\
    );
\r_reg_reg[14]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_2\,
      D => '1',
      G => \slv_reg0_reg[31]_1\,
      GE => '1',
      Q => \r_reg_reg[14]_LDC_n_0\
    );
\r_reg_reg[14]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[14]_C_i_1__0_n_0\,
      PRE => \slv_reg0_reg[31]_1\,
      Q => \r_reg_reg[14]_P_n_0\
    );
\r_reg_reg[15]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_0\,
      D => \r_reg[15]_C_i_1__0_n_0\,
      Q => \r_reg_reg[15]_C_n_0\
    );
\r_reg_reg[15]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_0\,
      D => '1',
      G => \slv_reg0_reg[31]\,
      GE => '1',
      Q => \r_reg_reg[15]_LDC_n_0\
    );
\r_reg_reg[15]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[15]_C_i_1__0_n_0\,
      PRE => \slv_reg0_reg[31]\,
      Q => \r_reg_reg[15]_P_n_0\
    );
\r_reg_reg[16]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_rep_30\,
      D => \r_reg[16]_C_i_1__0_n_0\,
      Q => \r_reg_reg[16]_C_n_0\
    );
\r_reg_reg[16]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_rep_30\,
      D => '1',
      G => \slv_reg0_reg[31]_rep_29\,
      GE => '1',
      Q => \r_reg_reg[16]_LDC_n_0\
    );
\r_reg_reg[16]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[16]_C_i_1__0_n_0\,
      PRE => \slv_reg0_reg[31]_rep_29\,
      Q => \r_reg_reg[16]_P_n_0\
    );
\r_reg_reg[17]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_rep_28\,
      D => \r_reg[17]_C_i_1__0_n_0\,
      Q => \r_reg_reg[17]_C_n_0\
    );
\r_reg_reg[17]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_rep_28\,
      D => '1',
      G => \slv_reg0_reg[31]_rep_27\,
      GE => '1',
      Q => \r_reg_reg[17]_LDC_n_0\
    );
\r_reg_reg[17]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[17]_C_i_1__0_n_0\,
      PRE => \slv_reg0_reg[31]_rep_27\,
      Q => \r_reg_reg[17]_P_n_0\
    );
\r_reg_reg[18]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_rep_26\,
      D => \r_reg[18]_C_i_1__0_n_0\,
      Q => \r_reg_reg[18]_C_n_0\
    );
\r_reg_reg[18]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_rep_26\,
      D => '1',
      G => \slv_reg0_reg[31]_rep_25\,
      GE => '1',
      Q => \r_reg_reg[18]_LDC_n_0\
    );
\r_reg_reg[18]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[18]_C_i_1__0_n_0\,
      PRE => \slv_reg0_reg[31]_rep_25\,
      Q => \r_reg_reg[18]_P_n_0\
    );
\r_reg_reg[19]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_rep_24\,
      D => \r_reg[19]_C_i_1__0_n_0\,
      Q => \r_reg_reg[19]_C_n_0\
    );
\r_reg_reg[19]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_rep_24\,
      D => '1',
      G => \slv_reg0_reg[31]_rep_23\,
      GE => '1',
      Q => \r_reg_reg[19]_LDC_n_0\
    );
\r_reg_reg[19]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[19]_C_i_1__0_n_0\,
      PRE => \slv_reg0_reg[31]_rep_23\,
      Q => \r_reg_reg[19]_P_n_0\
    );
\r_reg_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_28\,
      D => \r_reg[1]_C_i_1_n_0\,
      Q => \r_reg_reg[1]_C_n_0\
    );
\r_reg_reg[1]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_28\,
      D => '1',
      G => \slv_reg0_reg[31]_27\,
      GE => '1',
      Q => \r_reg_reg[1]_LDC_n_0\
    );
\r_reg_reg[1]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[1]_C_i_1_n_0\,
      PRE => \slv_reg0_reg[31]_27\,
      Q => \r_reg_reg[1]_P_n_0\
    );
\r_reg_reg[20]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_rep_22\,
      D => \r_reg[20]_C_i_1__0_n_0\,
      Q => \r_reg_reg[20]_C_n_0\
    );
\r_reg_reg[20]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_rep_22\,
      D => '1',
      G => \slv_reg0_reg[31]_rep_21\,
      GE => '1',
      Q => \r_reg_reg[20]_LDC_n_0\
    );
\r_reg_reg[20]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[20]_C_i_1__0_n_0\,
      PRE => \slv_reg0_reg[31]_rep_21\,
      Q => \r_reg_reg[20]_P_n_0\
    );
\r_reg_reg[21]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_rep_20\,
      D => \r_reg[21]_C_i_1__0_n_0\,
      Q => \r_reg_reg[21]_C_n_0\
    );
\r_reg_reg[21]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_rep_20\,
      D => '1',
      G => \slv_reg0_reg[31]_rep_19\,
      GE => '1',
      Q => \r_reg_reg[21]_LDC_n_0\
    );
\r_reg_reg[21]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[21]_C_i_1__0_n_0\,
      PRE => \slv_reg0_reg[31]_rep_19\,
      Q => \r_reg_reg[21]_P_n_0\
    );
\r_reg_reg[22]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_rep_18\,
      D => \r_reg[22]_C_i_1__0_n_0\,
      Q => \r_reg_reg[22]_C_n_0\
    );
\r_reg_reg[22]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_rep_18\,
      D => '1',
      G => \slv_reg0_reg[31]_rep_17\,
      GE => '1',
      Q => \r_reg_reg[22]_LDC_n_0\
    );
\r_reg_reg[22]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[22]_C_i_1__0_n_0\,
      PRE => \slv_reg0_reg[31]_rep_17\,
      Q => \r_reg_reg[22]_P_n_0\
    );
\r_reg_reg[23]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_rep_16\,
      D => \r_reg[23]_C_i_1__0_n_0\,
      Q => \r_reg_reg[23]_C_n_0\
    );
\r_reg_reg[23]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_rep_16\,
      D => '1',
      G => \slv_reg0_reg[31]_rep_15\,
      GE => '1',
      Q => \r_reg_reg[23]_LDC_n_0\
    );
\r_reg_reg[23]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[23]_C_i_1__0_n_0\,
      PRE => \slv_reg0_reg[31]_rep_15\,
      Q => \r_reg_reg[23]_P_n_0\
    );
\r_reg_reg[24]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_rep_14\,
      D => \r_reg[24]_C_i_1__0_n_0\,
      Q => \r_reg_reg[24]_C_n_0\
    );
\r_reg_reg[24]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_rep_14\,
      D => '1',
      G => \slv_reg0_reg[31]_rep_13\,
      GE => '1',
      Q => \r_reg_reg[24]_LDC_n_0\
    );
\r_reg_reg[24]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[24]_C_i_1__0_n_0\,
      PRE => \slv_reg0_reg[31]_rep_13\,
      Q => \r_reg_reg[24]_P_n_0\
    );
\r_reg_reg[25]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_rep_12\,
      D => \r_reg[25]_C_i_1__0_n_0\,
      Q => \r_reg_reg[25]_C_n_0\
    );
\r_reg_reg[25]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_rep_12\,
      D => '1',
      G => \slv_reg0_reg[31]_rep_11\,
      GE => '1',
      Q => \r_reg_reg[25]_LDC_n_0\
    );
\r_reg_reg[25]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[25]_C_i_1__0_n_0\,
      PRE => \slv_reg0_reg[31]_rep_11\,
      Q => \r_reg_reg[25]_P_n_0\
    );
\r_reg_reg[26]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_rep_10\,
      D => \r_reg[26]_C_i_1__0_n_0\,
      Q => \r_reg_reg[26]_C_n_0\
    );
\r_reg_reg[26]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_rep_10\,
      D => '1',
      G => \slv_reg0_reg[31]_rep_9\,
      GE => '1',
      Q => \r_reg_reg[26]_LDC_n_0\
    );
\r_reg_reg[26]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[26]_C_i_1__0_n_0\,
      PRE => \slv_reg0_reg[31]_rep_9\,
      Q => \r_reg_reg[26]_P_n_0\
    );
\r_reg_reg[27]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_rep_8\,
      D => \r_reg[27]_C_i_1__0_n_0\,
      Q => \r_reg_reg[27]_C_n_0\
    );
\r_reg_reg[27]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_rep_8\,
      D => '1',
      G => \slv_reg0_reg[31]_rep_7\,
      GE => '1',
      Q => \r_reg_reg[27]_LDC_n_0\
    );
\r_reg_reg[27]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[27]_C_i_1__0_n_0\,
      PRE => \slv_reg0_reg[31]_rep_7\,
      Q => \r_reg_reg[27]_P_n_0\
    );
\r_reg_reg[28]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_rep_6\,
      D => \r_reg[28]_C_i_1__0_n_0\,
      Q => \r_reg_reg[28]_C_n_0\
    );
\r_reg_reg[28]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_rep_6\,
      D => '1',
      G => \slv_reg0_reg[31]_rep_5\,
      GE => '1',
      Q => \r_reg_reg[28]_LDC_n_0\
    );
\r_reg_reg[28]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[28]_C_i_1__0_n_0\,
      PRE => \slv_reg0_reg[31]_rep_5\,
      Q => \r_reg_reg[28]_P_n_0\
    );
\r_reg_reg[29]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_rep_4\,
      D => \r_reg[29]_C_i_1__0_n_0\,
      Q => \r_reg_reg[29]_C_n_0\
    );
\r_reg_reg[29]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_rep_4\,
      D => '1',
      G => \slv_reg0_reg[31]_rep_3\,
      GE => '1',
      Q => \r_reg_reg[29]_LDC_n_0\
    );
\r_reg_reg[29]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[29]_C_i_1__0_n_0\,
      PRE => \slv_reg0_reg[31]_rep_3\,
      Q => \r_reg_reg[29]_P_n_0\
    );
\r_reg_reg[2]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_26\,
      D => \r_reg[2]_C_i_1__0_n_0\,
      Q => \r_reg_reg[2]_C_n_0\
    );
\r_reg_reg[2]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_26\,
      D => '1',
      G => \slv_reg0_reg[31]_25\,
      GE => '1',
      Q => \r_reg_reg[2]_LDC_n_0\
    );
\r_reg_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[2]_C_i_1__0_n_0\,
      PRE => \slv_reg0_reg[31]_25\,
      Q => \r_reg_reg[2]_P_n_0\
    );
\r_reg_reg[30]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_rep_2\,
      D => \r_reg[30]_C_i_1__0_n_0\,
      Q => \r_reg_reg[30]_C_n_0\
    );
\r_reg_reg[30]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_rep_2\,
      D => '1',
      G => \slv_reg0_reg[31]_rep_1\,
      GE => '1',
      Q => \r_reg_reg[30]_LDC_n_0\
    );
\r_reg_reg[30]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[30]_C_i_1__0_n_0\,
      PRE => \slv_reg0_reg[31]_rep_1\,
      Q => \r_reg_reg[30]_P_n_0\
    );
\r_reg_reg[31]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_rep_0\,
      D => \r_reg[31]_C_i_1__0_n_0\,
      Q => \r_reg_reg[31]_C_n_0\
    );
\r_reg_reg[31]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_rep_0\,
      D => '1',
      G => \slv_reg0_reg[31]_rep\,
      GE => '1',
      Q => \r_reg_reg[31]_LDC_n_0\
    );
\r_reg_reg[31]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[31]_C_i_1__0_n_0\,
      PRE => \slv_reg0_reg[31]_rep\,
      Q => \r_reg_reg[31]_P_n_0\
    );
\r_reg_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg[32]_i_2_n_0\,
      D => \r_reg[32]_i_1__0_n_0\,
      Q => HSI_DBP(0)
    );
\r_reg_reg[3]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_24\,
      D => \r_reg[3]_C_i_1__0_n_0\,
      Q => \r_reg_reg[3]_C_n_0\
    );
\r_reg_reg[3]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_24\,
      D => '1',
      G => \slv_reg0_reg[31]_23\,
      GE => '1',
      Q => \r_reg_reg[3]_LDC_n_0\
    );
\r_reg_reg[3]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[3]_C_i_1__0_n_0\,
      PRE => \slv_reg0_reg[31]_23\,
      Q => \r_reg_reg[3]_P_n_0\
    );
\r_reg_reg[4]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_22\,
      D => \r_reg[4]_C_i_1__0_n_0\,
      Q => \r_reg_reg[4]_C_n_0\
    );
\r_reg_reg[4]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_22\,
      D => '1',
      G => \slv_reg0_reg[31]_21\,
      GE => '1',
      Q => \r_reg_reg[4]_LDC_n_0\
    );
\r_reg_reg[4]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[4]_C_i_1__0_n_0\,
      PRE => \slv_reg0_reg[31]_21\,
      Q => \r_reg_reg[4]_P_n_0\
    );
\r_reg_reg[5]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_20\,
      D => \r_reg[5]_C_i_1__0_n_0\,
      Q => \r_reg_reg[5]_C_n_0\
    );
\r_reg_reg[5]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_20\,
      D => '1',
      G => \slv_reg0_reg[31]_19\,
      GE => '1',
      Q => \r_reg_reg[5]_LDC_n_0\
    );
\r_reg_reg[5]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[5]_C_i_1__0_n_0\,
      PRE => \slv_reg0_reg[31]_19\,
      Q => \r_reg_reg[5]_P_n_0\
    );
\r_reg_reg[6]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_18\,
      D => \r_reg[6]_C_i_1__0_n_0\,
      Q => \r_reg_reg[6]_C_n_0\
    );
\r_reg_reg[6]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_18\,
      D => '1',
      G => \slv_reg0_reg[31]_17\,
      GE => '1',
      Q => \r_reg_reg[6]_LDC_n_0\
    );
\r_reg_reg[6]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[6]_C_i_1__0_n_0\,
      PRE => \slv_reg0_reg[31]_17\,
      Q => \r_reg_reg[6]_P_n_0\
    );
\r_reg_reg[7]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_16\,
      D => \r_reg[7]_C_i_1__0_n_0\,
      Q => \r_reg_reg[7]_C_n_0\
    );
\r_reg_reg[7]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_16\,
      D => '1',
      G => \slv_reg0_reg[31]_15\,
      GE => '1',
      Q => \r_reg_reg[7]_LDC_n_0\
    );
\r_reg_reg[7]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[7]_C_i_1__0_n_0\,
      PRE => \slv_reg0_reg[31]_15\,
      Q => \r_reg_reg[7]_P_n_0\
    );
\r_reg_reg[8]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_14\,
      D => \r_reg[8]_C_i_1__0_n_0\,
      Q => \r_reg_reg[8]_C_n_0\
    );
\r_reg_reg[8]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_14\,
      D => '1',
      G => \slv_reg0_reg[31]_13\,
      GE => '1',
      Q => \r_reg_reg[8]_LDC_n_0\
    );
\r_reg_reg[8]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[8]_C_i_1__0_n_0\,
      PRE => \slv_reg0_reg[31]_13\,
      Q => \r_reg_reg[8]_P_n_0\
    );
\r_reg_reg[9]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_12\,
      D => \r_reg[9]_C_i_1__0_n_0\,
      Q => \r_reg_reg[9]_C_n_0\
    );
\r_reg_reg[9]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_12\,
      D => '1',
      G => \slv_reg0_reg[31]_11\,
      GE => '1',
      Q => \r_reg_reg[9]_LDC_n_0\
    );
\r_reg_reg[9]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[9]_C_i_1__0_n_0\,
      PRE => \slv_reg0_reg[31]_11\,
      Q => \r_reg_reg[9]_P_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_outputShiftRegister32Bits_2 is
  port (
    HSI_DC : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[31]_rep\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_0\ : in STD_LOGIC;
    outSR_shift : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_1\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_2\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_3\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_4\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_5\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_6\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_7\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_8\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_9\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_10\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_11\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_12\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_13\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_14\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_15\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_16\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_17\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_18\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_19\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_20\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_21\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_22\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_23\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_24\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_25\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_26\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_27\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_28\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_29\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_30\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_31\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_32\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_33\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_34\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_35\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_36\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_37\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_38\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_39\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_40\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_41\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_42\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_43\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_44\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_45\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_46\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_47\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_48\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_49\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_50\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_51\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_52\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_53\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_54\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_55\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_56\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_57\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_58\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_59\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_60\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_61\ : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_62\ : in STD_LOGIC;
    Q_reg : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    \slv_reg0_reg[31]_rep_63\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_outputShiftRegister32Bits_2 : entity is "outputShiftRegister32Bits";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_outputShiftRegister32Bits_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_outputShiftRegister32Bits_2 is
  signal \r_reg[10]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[11]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[12]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[13]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[14]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[15]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[16]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[17]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[18]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[19]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[1]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[20]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[21]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[22]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[23]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[24]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[25]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[26]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[27]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[28]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[29]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[2]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[30]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[31]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[32]_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[32]_i_2_n_0\ : STD_LOGIC;
  signal \r_reg[3]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[4]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[5]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[6]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[7]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[8]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg[9]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \r_reg_reg[0]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[0]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[10]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[10]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[10]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[11]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[11]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[11]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[12]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[12]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[12]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[13]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[13]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[13]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[14]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[14]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[14]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[15]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[15]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[15]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[16]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[16]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[16]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[17]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[17]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[17]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[18]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[18]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[18]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[19]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[19]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[19]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[1]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[1]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[1]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[20]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[20]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[20]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[21]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[21]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[21]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[22]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[22]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[22]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[23]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[23]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[23]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[24]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[24]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[24]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[25]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[25]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[25]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[26]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[26]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[26]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[27]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[27]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[27]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[28]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[28]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[28]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[29]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[29]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[29]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[2]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[2]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[2]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[30]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[30]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[30]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[31]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[31]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[31]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[3]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[3]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[3]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[4]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[4]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[4]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[5]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[5]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[5]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[6]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[6]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[6]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[7]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[7]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[7]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[8]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[8]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[8]_P_n_0\ : STD_LOGIC;
  signal \r_reg_reg[9]_C_n_0\ : STD_LOGIC;
  signal \r_reg_reg[9]_LDC_n_0\ : STD_LOGIC;
  signal \r_reg_reg[9]_P_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[0]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[10]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[11]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[12]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[13]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[14]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[15]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[16]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[17]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[18]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[19]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[1]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[20]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[21]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[22]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[23]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[24]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[25]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[26]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[27]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[28]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[29]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[2]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[30]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[31]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[3]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[4]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[5]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[6]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[7]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[8]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \r_reg_reg[9]_LDC\ : label is "LDC";
begin
\r_reg[10]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[9]_P_n_0\,
      I1 => \r_reg_reg[9]_LDC_n_0\,
      I2 => \r_reg_reg[9]_C_n_0\,
      O => \r_reg[10]_C_i_1__1_n_0\
    );
\r_reg[11]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[10]_P_n_0\,
      I1 => \r_reg_reg[10]_LDC_n_0\,
      I2 => \r_reg_reg[10]_C_n_0\,
      O => \r_reg[11]_C_i_1__1_n_0\
    );
\r_reg[12]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[11]_P_n_0\,
      I1 => \r_reg_reg[11]_LDC_n_0\,
      I2 => \r_reg_reg[11]_C_n_0\,
      O => \r_reg[12]_C_i_1__1_n_0\
    );
\r_reg[13]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[12]_P_n_0\,
      I1 => \r_reg_reg[12]_LDC_n_0\,
      I2 => \r_reg_reg[12]_C_n_0\,
      O => \r_reg[13]_C_i_1__1_n_0\
    );
\r_reg[14]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[13]_P_n_0\,
      I1 => \r_reg_reg[13]_LDC_n_0\,
      I2 => \r_reg_reg[13]_C_n_0\,
      O => \r_reg[14]_C_i_1__1_n_0\
    );
\r_reg[15]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[14]_P_n_0\,
      I1 => \r_reg_reg[14]_LDC_n_0\,
      I2 => \r_reg_reg[14]_C_n_0\,
      O => \r_reg[15]_C_i_1__1_n_0\
    );
\r_reg[16]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[15]_P_n_0\,
      I1 => \r_reg_reg[15]_LDC_n_0\,
      I2 => \r_reg_reg[15]_C_n_0\,
      O => \r_reg[16]_C_i_1__1_n_0\
    );
\r_reg[17]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[16]_P_n_0\,
      I1 => \r_reg_reg[16]_LDC_n_0\,
      I2 => \r_reg_reg[16]_C_n_0\,
      O => \r_reg[17]_C_i_1__1_n_0\
    );
\r_reg[18]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[17]_P_n_0\,
      I1 => \r_reg_reg[17]_LDC_n_0\,
      I2 => \r_reg_reg[17]_C_n_0\,
      O => \r_reg[18]_C_i_1__1_n_0\
    );
\r_reg[19]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[18]_P_n_0\,
      I1 => \r_reg_reg[18]_LDC_n_0\,
      I2 => \r_reg_reg[18]_C_n_0\,
      O => \r_reg[19]_C_i_1__1_n_0\
    );
\r_reg[1]_C_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_reg_reg[0]_LDC_n_0\,
      I1 => \r_reg_reg[0]_P_n_0\,
      O => \r_reg[1]_C_i_1__1_n_0\
    );
\r_reg[20]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[19]_P_n_0\,
      I1 => \r_reg_reg[19]_LDC_n_0\,
      I2 => \r_reg_reg[19]_C_n_0\,
      O => \r_reg[20]_C_i_1__1_n_0\
    );
\r_reg[21]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[20]_P_n_0\,
      I1 => \r_reg_reg[20]_LDC_n_0\,
      I2 => \r_reg_reg[20]_C_n_0\,
      O => \r_reg[21]_C_i_1__1_n_0\
    );
\r_reg[22]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[21]_P_n_0\,
      I1 => \r_reg_reg[21]_LDC_n_0\,
      I2 => \r_reg_reg[21]_C_n_0\,
      O => \r_reg[22]_C_i_1__1_n_0\
    );
\r_reg[23]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[22]_P_n_0\,
      I1 => \r_reg_reg[22]_LDC_n_0\,
      I2 => \r_reg_reg[22]_C_n_0\,
      O => \r_reg[23]_C_i_1__1_n_0\
    );
\r_reg[24]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[23]_P_n_0\,
      I1 => \r_reg_reg[23]_LDC_n_0\,
      I2 => \r_reg_reg[23]_C_n_0\,
      O => \r_reg[24]_C_i_1__1_n_0\
    );
\r_reg[25]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[24]_P_n_0\,
      I1 => \r_reg_reg[24]_LDC_n_0\,
      I2 => \r_reg_reg[24]_C_n_0\,
      O => \r_reg[25]_C_i_1__1_n_0\
    );
\r_reg[26]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[25]_P_n_0\,
      I1 => \r_reg_reg[25]_LDC_n_0\,
      I2 => \r_reg_reg[25]_C_n_0\,
      O => \r_reg[26]_C_i_1__1_n_0\
    );
\r_reg[27]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[26]_P_n_0\,
      I1 => \r_reg_reg[26]_LDC_n_0\,
      I2 => \r_reg_reg[26]_C_n_0\,
      O => \r_reg[27]_C_i_1__1_n_0\
    );
\r_reg[28]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[27]_P_n_0\,
      I1 => \r_reg_reg[27]_LDC_n_0\,
      I2 => \r_reg_reg[27]_C_n_0\,
      O => \r_reg[28]_C_i_1__1_n_0\
    );
\r_reg[29]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[28]_P_n_0\,
      I1 => \r_reg_reg[28]_LDC_n_0\,
      I2 => \r_reg_reg[28]_C_n_0\,
      O => \r_reg[29]_C_i_1__1_n_0\
    );
\r_reg[2]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[1]_P_n_0\,
      I1 => \r_reg_reg[1]_LDC_n_0\,
      I2 => \r_reg_reg[1]_C_n_0\,
      O => \r_reg[2]_C_i_1__1_n_0\
    );
\r_reg[30]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[29]_P_n_0\,
      I1 => \r_reg_reg[29]_LDC_n_0\,
      I2 => \r_reg_reg[29]_C_n_0\,
      O => \r_reg[30]_C_i_1__1_n_0\
    );
\r_reg[31]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[30]_P_n_0\,
      I1 => \r_reg_reg[30]_LDC_n_0\,
      I2 => \r_reg_reg[30]_C_n_0\,
      O => \r_reg[31]_C_i_1__1_n_0\
    );
\r_reg[32]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[31]_P_n_0\,
      I1 => \r_reg_reg[31]_LDC_n_0\,
      I2 => \r_reg_reg[31]_C_n_0\,
      O => \r_reg[32]_i_1__1_n_0\
    );
\r_reg[32]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => Q_reg,
      I1 => s00_axi_aresetn,
      I2 => \slv_reg0_reg[31]_rep_63\,
      O => \r_reg[32]_i_2_n_0\
    );
\r_reg[3]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[2]_P_n_0\,
      I1 => \r_reg_reg[2]_LDC_n_0\,
      I2 => \r_reg_reg[2]_C_n_0\,
      O => \r_reg[3]_C_i_1__1_n_0\
    );
\r_reg[4]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[3]_P_n_0\,
      I1 => \r_reg_reg[3]_LDC_n_0\,
      I2 => \r_reg_reg[3]_C_n_0\,
      O => \r_reg[4]_C_i_1__1_n_0\
    );
\r_reg[5]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[4]_P_n_0\,
      I1 => \r_reg_reg[4]_LDC_n_0\,
      I2 => \r_reg_reg[4]_C_n_0\,
      O => \r_reg[5]_C_i_1__1_n_0\
    );
\r_reg[6]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[5]_P_n_0\,
      I1 => \r_reg_reg[5]_LDC_n_0\,
      I2 => \r_reg_reg[5]_C_n_0\,
      O => \r_reg[6]_C_i_1__1_n_0\
    );
\r_reg[7]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[6]_P_n_0\,
      I1 => \r_reg_reg[6]_LDC_n_0\,
      I2 => \r_reg_reg[6]_C_n_0\,
      O => \r_reg[7]_C_i_1__1_n_0\
    );
\r_reg[8]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[7]_P_n_0\,
      I1 => \r_reg_reg[7]_LDC_n_0\,
      I2 => \r_reg_reg[7]_C_n_0\,
      O => \r_reg[8]_C_i_1__1_n_0\
    );
\r_reg[9]_C_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_reg_reg[8]_P_n_0\,
      I1 => \r_reg_reg[8]_LDC_n_0\,
      I2 => \r_reg_reg[8]_C_n_0\,
      O => \r_reg[9]_C_i_1__1_n_0\
    );
\r_reg_reg[0]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_rep_62\,
      D => '1',
      G => \slv_reg0_reg[31]_rep_61\,
      GE => '1',
      Q => \r_reg_reg[0]_LDC_n_0\
    );
\r_reg_reg[0]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => '0',
      PRE => \slv_reg0_reg[31]_rep_61\,
      Q => \r_reg_reg[0]_P_n_0\
    );
\r_reg_reg[10]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_rep_42\,
      D => \r_reg[10]_C_i_1__1_n_0\,
      Q => \r_reg_reg[10]_C_n_0\
    );
\r_reg_reg[10]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_rep_42\,
      D => '1',
      G => \slv_reg0_reg[31]_rep_41\,
      GE => '1',
      Q => \r_reg_reg[10]_LDC_n_0\
    );
\r_reg_reg[10]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[10]_C_i_1__1_n_0\,
      PRE => \slv_reg0_reg[31]_rep_41\,
      Q => \r_reg_reg[10]_P_n_0\
    );
\r_reg_reg[11]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_rep_40\,
      D => \r_reg[11]_C_i_1__1_n_0\,
      Q => \r_reg_reg[11]_C_n_0\
    );
\r_reg_reg[11]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_rep_40\,
      D => '1',
      G => \slv_reg0_reg[31]_rep_39\,
      GE => '1',
      Q => \r_reg_reg[11]_LDC_n_0\
    );
\r_reg_reg[11]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[11]_C_i_1__1_n_0\,
      PRE => \slv_reg0_reg[31]_rep_39\,
      Q => \r_reg_reg[11]_P_n_0\
    );
\r_reg_reg[12]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_rep_38\,
      D => \r_reg[12]_C_i_1__1_n_0\,
      Q => \r_reg_reg[12]_C_n_0\
    );
\r_reg_reg[12]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_rep_38\,
      D => '1',
      G => \slv_reg0_reg[31]_rep_37\,
      GE => '1',
      Q => \r_reg_reg[12]_LDC_n_0\
    );
\r_reg_reg[12]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[12]_C_i_1__1_n_0\,
      PRE => \slv_reg0_reg[31]_rep_37\,
      Q => \r_reg_reg[12]_P_n_0\
    );
\r_reg_reg[13]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_rep_36\,
      D => \r_reg[13]_C_i_1__1_n_0\,
      Q => \r_reg_reg[13]_C_n_0\
    );
\r_reg_reg[13]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_rep_36\,
      D => '1',
      G => \slv_reg0_reg[31]_rep_35\,
      GE => '1',
      Q => \r_reg_reg[13]_LDC_n_0\
    );
\r_reg_reg[13]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[13]_C_i_1__1_n_0\,
      PRE => \slv_reg0_reg[31]_rep_35\,
      Q => \r_reg_reg[13]_P_n_0\
    );
\r_reg_reg[14]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_rep_34\,
      D => \r_reg[14]_C_i_1__1_n_0\,
      Q => \r_reg_reg[14]_C_n_0\
    );
\r_reg_reg[14]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_rep_34\,
      D => '1',
      G => \slv_reg0_reg[31]_rep_33\,
      GE => '1',
      Q => \r_reg_reg[14]_LDC_n_0\
    );
\r_reg_reg[14]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[14]_C_i_1__1_n_0\,
      PRE => \slv_reg0_reg[31]_rep_33\,
      Q => \r_reg_reg[14]_P_n_0\
    );
\r_reg_reg[15]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_rep_32\,
      D => \r_reg[15]_C_i_1__1_n_0\,
      Q => \r_reg_reg[15]_C_n_0\
    );
\r_reg_reg[15]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_rep_32\,
      D => '1',
      G => \slv_reg0_reg[31]_rep_31\,
      GE => '1',
      Q => \r_reg_reg[15]_LDC_n_0\
    );
\r_reg_reg[15]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[15]_C_i_1__1_n_0\,
      PRE => \slv_reg0_reg[31]_rep_31\,
      Q => \r_reg_reg[15]_P_n_0\
    );
\r_reg_reg[16]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_rep_30\,
      D => \r_reg[16]_C_i_1__1_n_0\,
      Q => \r_reg_reg[16]_C_n_0\
    );
\r_reg_reg[16]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_rep_30\,
      D => '1',
      G => \slv_reg0_reg[31]_rep_29\,
      GE => '1',
      Q => \r_reg_reg[16]_LDC_n_0\
    );
\r_reg_reg[16]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[16]_C_i_1__1_n_0\,
      PRE => \slv_reg0_reg[31]_rep_29\,
      Q => \r_reg_reg[16]_P_n_0\
    );
\r_reg_reg[17]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_rep_28\,
      D => \r_reg[17]_C_i_1__1_n_0\,
      Q => \r_reg_reg[17]_C_n_0\
    );
\r_reg_reg[17]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_rep_28\,
      D => '1',
      G => \slv_reg0_reg[31]_rep_27\,
      GE => '1',
      Q => \r_reg_reg[17]_LDC_n_0\
    );
\r_reg_reg[17]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[17]_C_i_1__1_n_0\,
      PRE => \slv_reg0_reg[31]_rep_27\,
      Q => \r_reg_reg[17]_P_n_0\
    );
\r_reg_reg[18]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_rep_26\,
      D => \r_reg[18]_C_i_1__1_n_0\,
      Q => \r_reg_reg[18]_C_n_0\
    );
\r_reg_reg[18]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_rep_26\,
      D => '1',
      G => \slv_reg0_reg[31]_rep_25\,
      GE => '1',
      Q => \r_reg_reg[18]_LDC_n_0\
    );
\r_reg_reg[18]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[18]_C_i_1__1_n_0\,
      PRE => \slv_reg0_reg[31]_rep_25\,
      Q => \r_reg_reg[18]_P_n_0\
    );
\r_reg_reg[19]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_rep_24\,
      D => \r_reg[19]_C_i_1__1_n_0\,
      Q => \r_reg_reg[19]_C_n_0\
    );
\r_reg_reg[19]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_rep_24\,
      D => '1',
      G => \slv_reg0_reg[31]_rep_23\,
      GE => '1',
      Q => \r_reg_reg[19]_LDC_n_0\
    );
\r_reg_reg[19]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[19]_C_i_1__1_n_0\,
      PRE => \slv_reg0_reg[31]_rep_23\,
      Q => \r_reg_reg[19]_P_n_0\
    );
\r_reg_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_rep_60\,
      D => \r_reg[1]_C_i_1__1_n_0\,
      Q => \r_reg_reg[1]_C_n_0\
    );
\r_reg_reg[1]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_rep_60\,
      D => '1',
      G => \slv_reg0_reg[31]_rep_59\,
      GE => '1',
      Q => \r_reg_reg[1]_LDC_n_0\
    );
\r_reg_reg[1]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[1]_C_i_1__1_n_0\,
      PRE => \slv_reg0_reg[31]_rep_59\,
      Q => \r_reg_reg[1]_P_n_0\
    );
\r_reg_reg[20]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_rep_22\,
      D => \r_reg[20]_C_i_1__1_n_0\,
      Q => \r_reg_reg[20]_C_n_0\
    );
\r_reg_reg[20]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_rep_22\,
      D => '1',
      G => \slv_reg0_reg[31]_rep_21\,
      GE => '1',
      Q => \r_reg_reg[20]_LDC_n_0\
    );
\r_reg_reg[20]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[20]_C_i_1__1_n_0\,
      PRE => \slv_reg0_reg[31]_rep_21\,
      Q => \r_reg_reg[20]_P_n_0\
    );
\r_reg_reg[21]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_rep_20\,
      D => \r_reg[21]_C_i_1__1_n_0\,
      Q => \r_reg_reg[21]_C_n_0\
    );
\r_reg_reg[21]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_rep_20\,
      D => '1',
      G => \slv_reg0_reg[31]_rep_19\,
      GE => '1',
      Q => \r_reg_reg[21]_LDC_n_0\
    );
\r_reg_reg[21]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[21]_C_i_1__1_n_0\,
      PRE => \slv_reg0_reg[31]_rep_19\,
      Q => \r_reg_reg[21]_P_n_0\
    );
\r_reg_reg[22]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_rep_18\,
      D => \r_reg[22]_C_i_1__1_n_0\,
      Q => \r_reg_reg[22]_C_n_0\
    );
\r_reg_reg[22]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_rep_18\,
      D => '1',
      G => \slv_reg0_reg[31]_rep_17\,
      GE => '1',
      Q => \r_reg_reg[22]_LDC_n_0\
    );
\r_reg_reg[22]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[22]_C_i_1__1_n_0\,
      PRE => \slv_reg0_reg[31]_rep_17\,
      Q => \r_reg_reg[22]_P_n_0\
    );
\r_reg_reg[23]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_rep_16\,
      D => \r_reg[23]_C_i_1__1_n_0\,
      Q => \r_reg_reg[23]_C_n_0\
    );
\r_reg_reg[23]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_rep_16\,
      D => '1',
      G => \slv_reg0_reg[31]_rep_15\,
      GE => '1',
      Q => \r_reg_reg[23]_LDC_n_0\
    );
\r_reg_reg[23]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[23]_C_i_1__1_n_0\,
      PRE => \slv_reg0_reg[31]_rep_15\,
      Q => \r_reg_reg[23]_P_n_0\
    );
\r_reg_reg[24]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_rep_14\,
      D => \r_reg[24]_C_i_1__1_n_0\,
      Q => \r_reg_reg[24]_C_n_0\
    );
\r_reg_reg[24]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_rep_14\,
      D => '1',
      G => \slv_reg0_reg[31]_rep_13\,
      GE => '1',
      Q => \r_reg_reg[24]_LDC_n_0\
    );
\r_reg_reg[24]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[24]_C_i_1__1_n_0\,
      PRE => \slv_reg0_reg[31]_rep_13\,
      Q => \r_reg_reg[24]_P_n_0\
    );
\r_reg_reg[25]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_rep_12\,
      D => \r_reg[25]_C_i_1__1_n_0\,
      Q => \r_reg_reg[25]_C_n_0\
    );
\r_reg_reg[25]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_rep_12\,
      D => '1',
      G => \slv_reg0_reg[31]_rep_11\,
      GE => '1',
      Q => \r_reg_reg[25]_LDC_n_0\
    );
\r_reg_reg[25]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[25]_C_i_1__1_n_0\,
      PRE => \slv_reg0_reg[31]_rep_11\,
      Q => \r_reg_reg[25]_P_n_0\
    );
\r_reg_reg[26]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_rep_10\,
      D => \r_reg[26]_C_i_1__1_n_0\,
      Q => \r_reg_reg[26]_C_n_0\
    );
\r_reg_reg[26]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_rep_10\,
      D => '1',
      G => \slv_reg0_reg[31]_rep_9\,
      GE => '1',
      Q => \r_reg_reg[26]_LDC_n_0\
    );
\r_reg_reg[26]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[26]_C_i_1__1_n_0\,
      PRE => \slv_reg0_reg[31]_rep_9\,
      Q => \r_reg_reg[26]_P_n_0\
    );
\r_reg_reg[27]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_rep_8\,
      D => \r_reg[27]_C_i_1__1_n_0\,
      Q => \r_reg_reg[27]_C_n_0\
    );
\r_reg_reg[27]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_rep_8\,
      D => '1',
      G => \slv_reg0_reg[31]_rep_7\,
      GE => '1',
      Q => \r_reg_reg[27]_LDC_n_0\
    );
\r_reg_reg[27]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[27]_C_i_1__1_n_0\,
      PRE => \slv_reg0_reg[31]_rep_7\,
      Q => \r_reg_reg[27]_P_n_0\
    );
\r_reg_reg[28]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_rep_6\,
      D => \r_reg[28]_C_i_1__1_n_0\,
      Q => \r_reg_reg[28]_C_n_0\
    );
\r_reg_reg[28]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_rep_6\,
      D => '1',
      G => \slv_reg0_reg[31]_rep_5\,
      GE => '1',
      Q => \r_reg_reg[28]_LDC_n_0\
    );
\r_reg_reg[28]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[28]_C_i_1__1_n_0\,
      PRE => \slv_reg0_reg[31]_rep_5\,
      Q => \r_reg_reg[28]_P_n_0\
    );
\r_reg_reg[29]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_rep_4\,
      D => \r_reg[29]_C_i_1__1_n_0\,
      Q => \r_reg_reg[29]_C_n_0\
    );
\r_reg_reg[29]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_rep_4\,
      D => '1',
      G => \slv_reg0_reg[31]_rep_3\,
      GE => '1',
      Q => \r_reg_reg[29]_LDC_n_0\
    );
\r_reg_reg[29]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[29]_C_i_1__1_n_0\,
      PRE => \slv_reg0_reg[31]_rep_3\,
      Q => \r_reg_reg[29]_P_n_0\
    );
\r_reg_reg[2]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_rep_58\,
      D => \r_reg[2]_C_i_1__1_n_0\,
      Q => \r_reg_reg[2]_C_n_0\
    );
\r_reg_reg[2]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_rep_58\,
      D => '1',
      G => \slv_reg0_reg[31]_rep_57\,
      GE => '1',
      Q => \r_reg_reg[2]_LDC_n_0\
    );
\r_reg_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[2]_C_i_1__1_n_0\,
      PRE => \slv_reg0_reg[31]_rep_57\,
      Q => \r_reg_reg[2]_P_n_0\
    );
\r_reg_reg[30]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_rep_2\,
      D => \r_reg[30]_C_i_1__1_n_0\,
      Q => \r_reg_reg[30]_C_n_0\
    );
\r_reg_reg[30]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_rep_2\,
      D => '1',
      G => \slv_reg0_reg[31]_rep_1\,
      GE => '1',
      Q => \r_reg_reg[30]_LDC_n_0\
    );
\r_reg_reg[30]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[30]_C_i_1__1_n_0\,
      PRE => \slv_reg0_reg[31]_rep_1\,
      Q => \r_reg_reg[30]_P_n_0\
    );
\r_reg_reg[31]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_rep_0\,
      D => \r_reg[31]_C_i_1__1_n_0\,
      Q => \r_reg_reg[31]_C_n_0\
    );
\r_reg_reg[31]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_rep_0\,
      D => '1',
      G => \slv_reg0_reg[31]_rep\,
      GE => '1',
      Q => \r_reg_reg[31]_LDC_n_0\
    );
\r_reg_reg[31]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[31]_C_i_1__1_n_0\,
      PRE => \slv_reg0_reg[31]_rep\,
      Q => \r_reg_reg[31]_P_n_0\
    );
\r_reg_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \r_reg[32]_i_2_n_0\,
      D => \r_reg[32]_i_1__1_n_0\,
      Q => HSI_DC(0)
    );
\r_reg_reg[3]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_rep_56\,
      D => \r_reg[3]_C_i_1__1_n_0\,
      Q => \r_reg_reg[3]_C_n_0\
    );
\r_reg_reg[3]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_rep_56\,
      D => '1',
      G => \slv_reg0_reg[31]_rep_55\,
      GE => '1',
      Q => \r_reg_reg[3]_LDC_n_0\
    );
\r_reg_reg[3]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[3]_C_i_1__1_n_0\,
      PRE => \slv_reg0_reg[31]_rep_55\,
      Q => \r_reg_reg[3]_P_n_0\
    );
\r_reg_reg[4]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_rep_54\,
      D => \r_reg[4]_C_i_1__1_n_0\,
      Q => \r_reg_reg[4]_C_n_0\
    );
\r_reg_reg[4]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_rep_54\,
      D => '1',
      G => \slv_reg0_reg[31]_rep_53\,
      GE => '1',
      Q => \r_reg_reg[4]_LDC_n_0\
    );
\r_reg_reg[4]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[4]_C_i_1__1_n_0\,
      PRE => \slv_reg0_reg[31]_rep_53\,
      Q => \r_reg_reg[4]_P_n_0\
    );
\r_reg_reg[5]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_rep_52\,
      D => \r_reg[5]_C_i_1__1_n_0\,
      Q => \r_reg_reg[5]_C_n_0\
    );
\r_reg_reg[5]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_rep_52\,
      D => '1',
      G => \slv_reg0_reg[31]_rep_51\,
      GE => '1',
      Q => \r_reg_reg[5]_LDC_n_0\
    );
\r_reg_reg[5]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[5]_C_i_1__1_n_0\,
      PRE => \slv_reg0_reg[31]_rep_51\,
      Q => \r_reg_reg[5]_P_n_0\
    );
\r_reg_reg[6]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_rep_50\,
      D => \r_reg[6]_C_i_1__1_n_0\,
      Q => \r_reg_reg[6]_C_n_0\
    );
\r_reg_reg[6]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_rep_50\,
      D => '1',
      G => \slv_reg0_reg[31]_rep_49\,
      GE => '1',
      Q => \r_reg_reg[6]_LDC_n_0\
    );
\r_reg_reg[6]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[6]_C_i_1__1_n_0\,
      PRE => \slv_reg0_reg[31]_rep_49\,
      Q => \r_reg_reg[6]_P_n_0\
    );
\r_reg_reg[7]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_rep_48\,
      D => \r_reg[7]_C_i_1__1_n_0\,
      Q => \r_reg_reg[7]_C_n_0\
    );
\r_reg_reg[7]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_rep_48\,
      D => '1',
      G => \slv_reg0_reg[31]_rep_47\,
      GE => '1',
      Q => \r_reg_reg[7]_LDC_n_0\
    );
\r_reg_reg[7]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[7]_C_i_1__1_n_0\,
      PRE => \slv_reg0_reg[31]_rep_47\,
      Q => \r_reg_reg[7]_P_n_0\
    );
\r_reg_reg[8]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_rep_46\,
      D => \r_reg[8]_C_i_1__1_n_0\,
      Q => \r_reg_reg[8]_C_n_0\
    );
\r_reg_reg[8]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_rep_46\,
      D => '1',
      G => \slv_reg0_reg[31]_rep_45\,
      GE => '1',
      Q => \r_reg_reg[8]_LDC_n_0\
    );
\r_reg_reg[8]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[8]_C_i_1__1_n_0\,
      PRE => \slv_reg0_reg[31]_rep_45\,
      Q => \r_reg_reg[8]_P_n_0\
    );
\r_reg_reg[9]_C\: unisim.vcomponents.FDCE
     port map (
      C => outSR_shift,
      CE => '1',
      CLR => \slv_reg0_reg[31]_rep_44\,
      D => \r_reg[9]_C_i_1__1_n_0\,
      Q => \r_reg_reg[9]_C_n_0\
    );
\r_reg_reg[9]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \slv_reg0_reg[31]_rep_44\,
      D => '1',
      G => \slv_reg0_reg[31]_rep_43\,
      GE => '1',
      Q => \r_reg_reg[9]_LDC_n_0\
    );
\r_reg_reg[9]_P\: unisim.vcomponents.FDPE
     port map (
      C => outSR_shift,
      CE => '1',
      D => \r_reg[9]_C_i_1__1_n_0\,
      PRE => \slv_reg0_reg[31]_rep_43\,
      Q => \r_reg_reg[9]_P_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upCounter12Bits is
  port (
    Q_reg : out STD_LOGIC;
    Q_reg_0 : out STD_LOGIC;
    Q_reg_1 : out STD_LOGIC;
    Q_reg_2 : in STD_LOGIC;
    \slv_reg0_reg[31]\ : in STD_LOGIC;
    \slv_reg0_reg[14]\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upCounter12Bits;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upCounter12Bits is
  signal Q_i_5_n_0 : STD_LOGIC;
  signal Q_i_6_n_0 : STD_LOGIC;
  signal Q_i_7_n_0 : STD_LOGIC;
  signal last_count_int : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \r_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \r_reg_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_reg_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \r_reg_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \r_reg_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \r_reg_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \r_reg_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \r_reg_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \r_reg_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \r_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \r_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \r_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \r_reg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \r_reg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \r_reg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \r_reg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \r_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \r_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \r_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \r_reg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \r_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \r_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \r_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_r_reg_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
Q_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F700550011001100"
    )
        port map (
      I0 => \slv_reg0_reg[14]\(1),
      I1 => \slv_reg0_reg[14]\(0),
      I2 => last_count_int(7),
      I3 => Q_i_5_n_0,
      I4 => last_count_int(6),
      I5 => last_count_int(5),
      O => Q_reg_0
    );
\Q_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DCCCFFFC"
    )
        port map (
      I0 => Q_i_6_n_0,
      I1 => Q_i_7_n_0,
      I2 => \slv_reg0_reg[14]\(1),
      I3 => \slv_reg0_reg[14]\(0),
      I4 => last_count_int(9),
      O => Q_reg
    );
\Q_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q_i_5_n_0,
      I1 => last_count_int(6),
      I2 => last_count_int(5),
      O => Q_reg_1
    );
Q_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => last_count_int(2),
      I1 => last_count_int(4),
      I2 => last_count_int(0),
      I3 => last_count_int(3),
      I4 => last_count_int(1),
      O => Q_i_5_n_0
    );
Q_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => last_count_int(2),
      I1 => last_count_int(4),
      I2 => last_count_int(3),
      I3 => last_count_int(11),
      I4 => last_count_int(5),
      I5 => last_count_int(6),
      O => Q_i_6_n_0
    );
Q_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FFFFFFF"
    )
        port map (
      I0 => last_count_int(10),
      I1 => \slv_reg0_reg[14]\(1),
      I2 => last_count_int(8),
      I3 => \slv_reg0_reg[14]\(2),
      I4 => last_count_int(7),
      O => Q_i_7_n_0
    );
\r_reg[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => last_count_int(0),
      O => \r_reg[0]_i_2_n_0\
    );
\r_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Q_reg_2,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \r_reg_reg[0]_i_1_n_7\,
      Q => last_count_int(0)
    );
\r_reg_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_reg_reg[0]_i_1_n_0\,
      CO(2) => \r_reg_reg[0]_i_1_n_1\,
      CO(1) => \r_reg_reg[0]_i_1_n_2\,
      CO(0) => \r_reg_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \r_reg_reg[0]_i_1_n_4\,
      O(2) => \r_reg_reg[0]_i_1_n_5\,
      O(1) => \r_reg_reg[0]_i_1_n_6\,
      O(0) => \r_reg_reg[0]_i_1_n_7\,
      S(3 downto 1) => last_count_int(3 downto 1),
      S(0) => \r_reg[0]_i_2_n_0\
    );
\r_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => Q_reg_2,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \r_reg_reg[8]_i_1_n_5\,
      Q => last_count_int(10)
    );
\r_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => Q_reg_2,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \r_reg_reg[8]_i_1_n_4\,
      Q => last_count_int(11)
    );
\r_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Q_reg_2,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \r_reg_reg[0]_i_1_n_6\,
      Q => last_count_int(1)
    );
\r_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Q_reg_2,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \r_reg_reg[0]_i_1_n_5\,
      Q => last_count_int(2)
    );
\r_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Q_reg_2,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \r_reg_reg[0]_i_1_n_4\,
      Q => last_count_int(3)
    );
\r_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Q_reg_2,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \r_reg_reg[4]_i_1_n_7\,
      Q => last_count_int(4)
    );
\r_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_reg_reg[0]_i_1_n_0\,
      CO(3) => \r_reg_reg[4]_i_1_n_0\,
      CO(2) => \r_reg_reg[4]_i_1_n_1\,
      CO(1) => \r_reg_reg[4]_i_1_n_2\,
      CO(0) => \r_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_reg_reg[4]_i_1_n_4\,
      O(2) => \r_reg_reg[4]_i_1_n_5\,
      O(1) => \r_reg_reg[4]_i_1_n_6\,
      O(0) => \r_reg_reg[4]_i_1_n_7\,
      S(3 downto 0) => last_count_int(7 downto 4)
    );
\r_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Q_reg_2,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \r_reg_reg[4]_i_1_n_6\,
      Q => last_count_int(5)
    );
\r_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Q_reg_2,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \r_reg_reg[4]_i_1_n_5\,
      Q => last_count_int(6)
    );
\r_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Q_reg_2,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \r_reg_reg[4]_i_1_n_4\,
      Q => last_count_int(7)
    );
\r_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => Q_reg_2,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \r_reg_reg[8]_i_1_n_7\,
      Q => last_count_int(8)
    );
\r_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_reg_reg[4]_i_1_n_0\,
      CO(3) => \NLW_r_reg_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \r_reg_reg[8]_i_1_n_1\,
      CO(1) => \r_reg_reg[8]_i_1_n_2\,
      CO(0) => \r_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_reg_reg[8]_i_1_n_4\,
      O(2) => \r_reg_reg[8]_i_1_n_5\,
      O(1) => \r_reg_reg[8]_i_1_n_6\,
      O(0) => \r_reg_reg[8]_i_1_n_7\,
      S(3 downto 0) => last_count_int(11 downto 8)
    );
\r_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Q_reg_2,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => \r_reg_reg[8]_i_1_n_6\,
      Q => last_count_int(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upCounter8Bits is
  port (
    mux_out : out STD_LOGIC;
    \slv_reg0_reg[18]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    \slv_reg0_reg[31]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upCounter8Bits;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upCounter8Bits is
  signal Q_i_3_n_0 : STD_LOGIC;
  signal Q_i_4_n_0 : STD_LOGIC;
  signal data2 : STD_LOGIC;
  signal data3 : STD_LOGIC;
  signal data4 : STD_LOGIC;
  signal data5 : STD_LOGIC;
  signal data6 : STD_LOGIC;
  signal data7 : STD_LOGIC;
  signal r_next : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \r_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \r_reg_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r_reg[0]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_reg[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_reg[2]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_reg[3]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_reg[4]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_reg[6]_i_2\ : label is "soft_lutpair6";
begin
Q_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3,
      I1 => data2,
      I2 => \slv_reg0_reg[18]\(1),
      I3 => \r_reg_reg_n_0_[0]\,
      I4 => \slv_reg0_reg[18]\(0),
      I5 => s00_axi_aclk,
      O => Q_i_3_n_0
    );
Q_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7,
      I1 => data6,
      I2 => \slv_reg0_reg[18]\(1),
      I3 => data5,
      I4 => \slv_reg0_reg[18]\(0),
      I5 => data4,
      O => Q_i_4_n_0
    );
Q_reg_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => Q_i_3_n_0,
      I1 => Q_i_4_n_0,
      O => mux_out,
      S => \slv_reg0_reg[18]\(2)
    );
\r_reg[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg_reg_n_0_[0]\,
      O => r_next(0)
    );
\r_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_reg_reg_n_0_[0]\,
      I1 => data2,
      O => r_next(1)
    );
\r_reg[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => data3,
      I1 => \r_reg_reg_n_0_[0]\,
      I2 => data2,
      O => r_next(2)
    );
\r_reg[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => data2,
      I1 => \r_reg_reg_n_0_[0]\,
      I2 => data3,
      I3 => data4,
      O => r_next(3)
    );
\r_reg[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => data5,
      I1 => data2,
      I2 => \r_reg_reg_n_0_[0]\,
      I3 => data3,
      I4 => data4,
      O => r_next(4)
    );
\r_reg[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => data6,
      I1 => data4,
      I2 => data3,
      I3 => \r_reg_reg_n_0_[0]\,
      I4 => data2,
      I5 => data5,
      O => r_next(5)
    );
\r_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => data7,
      I1 => data5,
      I2 => \r_reg[6]_i_2_n_0\,
      I3 => data6,
      O => r_next(6)
    );
\r_reg[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => data4,
      I1 => data3,
      I2 => \r_reg_reg_n_0_[0]\,
      I3 => data2,
      O => \r_reg[6]_i_2_n_0\
    );
\r_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => r_next(0),
      Q => \r_reg_reg_n_0_[0]\
    );
\r_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => r_next(1),
      Q => data2
    );
\r_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => r_next(2),
      Q => data3
    );
\r_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => r_next(3),
      Q => data4
    );
\r_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => r_next(4),
      Q => data5
    );
\r_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => r_next(5),
      Q => data6
    );
\r_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \slv_reg0_reg[31]\,
      D => r_next(6),
      Q => data7
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_2 is
  port (
    Q_reg : out STD_LOGIC;
    mux_out : in STD_LOGIC;
    \slv_reg0_reg[31]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_2 is
begin
ff0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_12
     port map (
      Q_reg_0 => Q_reg,
      mux_out => mux_out,
      \slv_reg0_reg[31]\ => \slv_reg0_reg[31]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_2_0 is
  port (
    Q_reg : out STD_LOGIC;
    CLK : in STD_LOGIC;
    clock_div_2 : in STD_LOGIC;
    \slv_reg0_reg[31]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_2_0 : entity is "clock_divider_by_2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_2_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_2_0 is
begin
ff0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_11
     port map (
      CLK => CLK,
      Q_reg_0 => Q_reg,
      clock_div_2 => clock_div_2,
      \slv_reg0_reg[31]\ => \slv_reg0_reg[31]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_maskHSCK is
  port (
    in_start_stop_int : out STD_LOGIC;
    out_start_stop_int : out STD_LOGIC;
    out_next_int : out STD_LOGIC;
    in_next_int : out STD_LOGIC;
    \slv_reg1_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_reg_reg[3]\ : in STD_LOGIC;
    \slv_reg0_reg[31]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_maskHSCK;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_maskHSCK is
begin
ff0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_9
     port map (
      in_next_int => in_next_int,
      in_start_stop_int => in_start_stop_int,
      \r_reg_reg[3]\ => \r_reg_reg[3]\,
      \slv_reg0_reg[31]\ => \slv_reg0_reg[31]\,
      \slv_reg1_reg[4]\(0) => \slv_reg1_reg[4]\(0)
    );
ff1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_10
     port map (
      out_next_int => out_next_int,
      out_start_stop_int => out_start_stop_int,
      \r_reg_reg[3]\ => \r_reg_reg[3]\,
      \slv_reg0_reg[31]\ => \slv_reg0_reg[31]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_syncReady is
  port (
    \r_reg_reg[31]_C\ : out STD_LOGIC;
    \r_reg_reg[31]_C_0\ : out STD_LOGIC;
    \r_reg_reg[31]_C_1\ : out STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    \r_reg_reg[0]_P\ : out STD_LOGIC;
    \r_reg_reg[1]_P\ : out STD_LOGIC;
    \r_reg_reg[2]_P\ : out STD_LOGIC;
    \r_reg_reg[3]_P\ : out STD_LOGIC;
    \r_reg_reg[4]_P\ : out STD_LOGIC;
    \r_reg_reg[5]_P\ : out STD_LOGIC;
    \r_reg_reg[6]_P\ : out STD_LOGIC;
    \r_reg_reg[7]_P\ : out STD_LOGIC;
    \r_reg_reg[8]_P\ : out STD_LOGIC;
    \r_reg_reg[9]_P\ : out STD_LOGIC;
    \r_reg_reg[10]_P\ : out STD_LOGIC;
    \r_reg_reg[11]_P\ : out STD_LOGIC;
    \r_reg_reg[12]_P\ : out STD_LOGIC;
    \r_reg_reg[13]_P\ : out STD_LOGIC;
    \r_reg_reg[14]_P\ : out STD_LOGIC;
    \r_reg_reg[15]_P\ : out STD_LOGIC;
    \r_reg_reg[16]_P\ : out STD_LOGIC;
    \r_reg_reg[17]_P\ : out STD_LOGIC;
    \r_reg_reg[18]_P\ : out STD_LOGIC;
    \r_reg_reg[19]_P\ : out STD_LOGIC;
    \r_reg_reg[20]_P\ : out STD_LOGIC;
    \r_reg_reg[21]_P\ : out STD_LOGIC;
    \r_reg_reg[22]_P\ : out STD_LOGIC;
    \r_reg_reg[23]_P\ : out STD_LOGIC;
    \r_reg_reg[24]_P\ : out STD_LOGIC;
    \r_reg_reg[25]_P\ : out STD_LOGIC;
    \r_reg_reg[26]_P\ : out STD_LOGIC;
    \r_reg_reg[27]_P\ : out STD_LOGIC;
    \r_reg_reg[28]_P\ : out STD_LOGIC;
    \r_reg_reg[29]_P\ : out STD_LOGIC;
    \r_reg_reg[30]_P\ : out STD_LOGIC;
    \r_reg_reg[31]_P\ : out STD_LOGIC;
    \r_reg_reg[1]_P_0\ : out STD_LOGIC;
    \r_reg_reg[1]_C\ : out STD_LOGIC;
    \r_reg_reg[2]_C\ : out STD_LOGIC;
    \r_reg_reg[3]_C\ : out STD_LOGIC;
    \r_reg_reg[4]_C\ : out STD_LOGIC;
    \r_reg_reg[5]_C\ : out STD_LOGIC;
    \r_reg_reg[6]_C\ : out STD_LOGIC;
    \r_reg_reg[7]_C\ : out STD_LOGIC;
    \r_reg_reg[8]_C\ : out STD_LOGIC;
    \r_reg_reg[9]_C\ : out STD_LOGIC;
    \r_reg_reg[10]_C\ : out STD_LOGIC;
    \r_reg_reg[11]_C\ : out STD_LOGIC;
    \r_reg_reg[12]_C\ : out STD_LOGIC;
    \r_reg_reg[13]_C\ : out STD_LOGIC;
    \r_reg_reg[14]_C\ : out STD_LOGIC;
    \r_reg_reg[15]_C\ : out STD_LOGIC;
    \r_reg_reg[16]_C\ : out STD_LOGIC;
    \r_reg_reg[17]_C\ : out STD_LOGIC;
    \r_reg_reg[18]_C\ : out STD_LOGIC;
    \r_reg_reg[19]_C\ : out STD_LOGIC;
    \r_reg_reg[20]_C\ : out STD_LOGIC;
    \r_reg_reg[21]_C\ : out STD_LOGIC;
    \r_reg_reg[22]_C\ : out STD_LOGIC;
    \r_reg_reg[23]_C\ : out STD_LOGIC;
    \r_reg_reg[24]_C\ : out STD_LOGIC;
    \r_reg_reg[25]_C\ : out STD_LOGIC;
    \r_reg_reg[26]_C\ : out STD_LOGIC;
    \r_reg_reg[27]_C\ : out STD_LOGIC;
    \r_reg_reg[28]_C\ : out STD_LOGIC;
    \r_reg_reg[29]_C\ : out STD_LOGIC;
    \r_reg_reg[30]_C\ : out STD_LOGIC;
    \r_reg_reg[31]_C_2\ : out STD_LOGIC;
    \r_reg_reg[0]_P_0\ : out STD_LOGIC;
    \r_reg_reg[1]_P_1\ : out STD_LOGIC;
    \r_reg_reg[2]_P_0\ : out STD_LOGIC;
    \r_reg_reg[3]_P_0\ : out STD_LOGIC;
    \r_reg_reg[4]_P_0\ : out STD_LOGIC;
    \r_reg_reg[5]_P_0\ : out STD_LOGIC;
    \r_reg_reg[6]_P_0\ : out STD_LOGIC;
    \r_reg_reg[7]_P_0\ : out STD_LOGIC;
    \r_reg_reg[8]_P_0\ : out STD_LOGIC;
    \r_reg_reg[9]_P_0\ : out STD_LOGIC;
    \r_reg_reg[10]_P_0\ : out STD_LOGIC;
    \r_reg_reg[11]_P_0\ : out STD_LOGIC;
    \r_reg_reg[12]_P_0\ : out STD_LOGIC;
    \r_reg_reg[13]_P_0\ : out STD_LOGIC;
    \r_reg_reg[14]_P_0\ : out STD_LOGIC;
    \r_reg_reg[15]_P_0\ : out STD_LOGIC;
    \r_reg_reg[16]_P_0\ : out STD_LOGIC;
    \r_reg_reg[17]_P_0\ : out STD_LOGIC;
    \r_reg_reg[18]_P_0\ : out STD_LOGIC;
    \r_reg_reg[19]_P_0\ : out STD_LOGIC;
    \r_reg_reg[20]_P_0\ : out STD_LOGIC;
    \r_reg_reg[21]_P_0\ : out STD_LOGIC;
    \r_reg_reg[22]_P_0\ : out STD_LOGIC;
    \r_reg_reg[23]_P_0\ : out STD_LOGIC;
    \r_reg_reg[24]_P_0\ : out STD_LOGIC;
    \r_reg_reg[25]_P_0\ : out STD_LOGIC;
    \r_reg_reg[26]_P_0\ : out STD_LOGIC;
    \r_reg_reg[27]_P_0\ : out STD_LOGIC;
    \r_reg_reg[28]_P_0\ : out STD_LOGIC;
    \r_reg_reg[29]_P_0\ : out STD_LOGIC;
    \r_reg_reg[30]_P_0\ : out STD_LOGIC;
    \r_reg_reg[31]_P_0\ : out STD_LOGIC;
    \r_reg_reg[1]_P_2\ : out STD_LOGIC;
    \r_reg_reg[1]_C_0\ : out STD_LOGIC;
    \r_reg_reg[2]_C_0\ : out STD_LOGIC;
    \r_reg_reg[3]_C_0\ : out STD_LOGIC;
    \r_reg_reg[4]_C_0\ : out STD_LOGIC;
    \r_reg_reg[5]_C_0\ : out STD_LOGIC;
    \r_reg_reg[6]_C_0\ : out STD_LOGIC;
    \r_reg_reg[7]_C_0\ : out STD_LOGIC;
    \r_reg_reg[8]_C_0\ : out STD_LOGIC;
    \r_reg_reg[9]_C_0\ : out STD_LOGIC;
    \r_reg_reg[10]_C_0\ : out STD_LOGIC;
    \r_reg_reg[11]_C_0\ : out STD_LOGIC;
    \r_reg_reg[12]_C_0\ : out STD_LOGIC;
    \r_reg_reg[13]_C_0\ : out STD_LOGIC;
    \r_reg_reg[14]_C_0\ : out STD_LOGIC;
    \r_reg_reg[15]_C_0\ : out STD_LOGIC;
    \r_reg_reg[16]_C_0\ : out STD_LOGIC;
    \r_reg_reg[17]_C_0\ : out STD_LOGIC;
    \r_reg_reg[18]_C_0\ : out STD_LOGIC;
    \r_reg_reg[19]_C_0\ : out STD_LOGIC;
    \r_reg_reg[20]_C_0\ : out STD_LOGIC;
    \r_reg_reg[21]_C_0\ : out STD_LOGIC;
    \r_reg_reg[22]_C_0\ : out STD_LOGIC;
    \r_reg_reg[23]_C_0\ : out STD_LOGIC;
    \r_reg_reg[24]_C_0\ : out STD_LOGIC;
    \r_reg_reg[25]_C_0\ : out STD_LOGIC;
    \r_reg_reg[26]_C_0\ : out STD_LOGIC;
    \r_reg_reg[27]_C_0\ : out STD_LOGIC;
    \r_reg_reg[28]_C_0\ : out STD_LOGIC;
    \r_reg_reg[29]_C_0\ : out STD_LOGIC;
    \r_reg_reg[30]_C_0\ : out STD_LOGIC;
    \r_reg_reg[31]_C_3\ : out STD_LOGIC;
    \r_reg_reg[0]_P_1\ : out STD_LOGIC;
    \r_reg_reg[1]_P_3\ : out STD_LOGIC;
    \r_reg_reg[2]_P_1\ : out STD_LOGIC;
    \r_reg_reg[3]_P_1\ : out STD_LOGIC;
    \r_reg_reg[4]_P_1\ : out STD_LOGIC;
    \r_reg_reg[5]_P_1\ : out STD_LOGIC;
    \r_reg_reg[6]_P_1\ : out STD_LOGIC;
    \r_reg_reg[7]_P_1\ : out STD_LOGIC;
    \r_reg_reg[8]_P_1\ : out STD_LOGIC;
    \r_reg_reg[9]_P_1\ : out STD_LOGIC;
    \r_reg_reg[10]_P_1\ : out STD_LOGIC;
    \r_reg_reg[11]_P_1\ : out STD_LOGIC;
    \r_reg_reg[12]_P_1\ : out STD_LOGIC;
    \r_reg_reg[13]_P_1\ : out STD_LOGIC;
    \r_reg_reg[14]_P_1\ : out STD_LOGIC;
    \r_reg_reg[15]_P_1\ : out STD_LOGIC;
    \r_reg_reg[16]_P_1\ : out STD_LOGIC;
    \r_reg_reg[17]_P_1\ : out STD_LOGIC;
    \r_reg_reg[18]_P_1\ : out STD_LOGIC;
    \r_reg_reg[19]_P_1\ : out STD_LOGIC;
    \r_reg_reg[20]_P_1\ : out STD_LOGIC;
    \r_reg_reg[21]_P_1\ : out STD_LOGIC;
    \r_reg_reg[22]_P_1\ : out STD_LOGIC;
    \r_reg_reg[23]_P_1\ : out STD_LOGIC;
    \r_reg_reg[24]_P_1\ : out STD_LOGIC;
    \r_reg_reg[25]_P_1\ : out STD_LOGIC;
    \r_reg_reg[26]_P_1\ : out STD_LOGIC;
    \r_reg_reg[27]_P_1\ : out STD_LOGIC;
    \r_reg_reg[28]_P_1\ : out STD_LOGIC;
    \r_reg_reg[29]_P_1\ : out STD_LOGIC;
    \r_reg_reg[30]_P_1\ : out STD_LOGIC;
    \r_reg_reg[31]_P_1\ : out STD_LOGIC;
    \r_reg_reg[1]_P_4\ : out STD_LOGIC;
    \r_reg_reg[1]_C_1\ : out STD_LOGIC;
    \r_reg_reg[2]_C_1\ : out STD_LOGIC;
    \r_reg_reg[3]_C_1\ : out STD_LOGIC;
    \r_reg_reg[4]_C_1\ : out STD_LOGIC;
    \r_reg_reg[5]_C_1\ : out STD_LOGIC;
    \r_reg_reg[6]_C_1\ : out STD_LOGIC;
    \r_reg_reg[7]_C_1\ : out STD_LOGIC;
    \r_reg_reg[8]_C_1\ : out STD_LOGIC;
    \r_reg_reg[9]_C_1\ : out STD_LOGIC;
    \r_reg_reg[10]_C_1\ : out STD_LOGIC;
    \r_reg_reg[11]_C_1\ : out STD_LOGIC;
    \r_reg_reg[12]_C_1\ : out STD_LOGIC;
    \r_reg_reg[13]_C_1\ : out STD_LOGIC;
    \r_reg_reg[14]_C_1\ : out STD_LOGIC;
    \r_reg_reg[15]_C_1\ : out STD_LOGIC;
    \r_reg_reg[16]_C_1\ : out STD_LOGIC;
    \r_reg_reg[17]_C_1\ : out STD_LOGIC;
    \r_reg_reg[18]_C_1\ : out STD_LOGIC;
    \r_reg_reg[19]_C_1\ : out STD_LOGIC;
    \r_reg_reg[20]_C_1\ : out STD_LOGIC;
    \r_reg_reg[21]_C_1\ : out STD_LOGIC;
    \r_reg_reg[22]_C_1\ : out STD_LOGIC;
    \r_reg_reg[23]_C_1\ : out STD_LOGIC;
    \r_reg_reg[24]_C_1\ : out STD_LOGIC;
    \r_reg_reg[25]_C_1\ : out STD_LOGIC;
    \r_reg_reg[26]_C_1\ : out STD_LOGIC;
    \r_reg_reg[27]_C_1\ : out STD_LOGIC;
    \r_reg_reg[28]_C_1\ : out STD_LOGIC;
    \r_reg_reg[29]_C_1\ : out STD_LOGIC;
    \r_reg_reg[30]_C_1\ : out STD_LOGIC;
    \r_reg_reg[31]_C_4\ : out STD_LOGIC;
    out_next_int : in STD_LOGIC;
    clk0 : in STD_LOGIC;
    \slv_reg0_reg[31]\ : in STD_LOGIC;
    s02_axis_tvalid : in STD_LOGIC;
    out_start_stop_int : in STD_LOGIC;
    \r_reg_reg[3]\ : in STD_LOGIC;
    s01_axis_tvalid : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    \slv_reg0_reg[31]_rep\ : in STD_LOGIC;
    s02_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \slv_reg0_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_syncReady;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_syncReady is
  signal a : STD_LOGIC;
  signal b : STD_LOGIC;
begin
X0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_7
     port map (
      a => a,
      b => b,
      clk0 => clk0,
      out_next_int => out_next_int,
      out_start_stop_int => out_start_stop_int,
      \r_reg_reg[0]_P\ => \r_reg_reg[0]_P\,
      \r_reg_reg[0]_P_0\ => \r_reg_reg[0]_P_0\,
      \r_reg_reg[0]_P_1\ => \r_reg_reg[0]_P_1\,
      \r_reg_reg[10]_C\ => \r_reg_reg[10]_C\,
      \r_reg_reg[10]_C_0\ => \r_reg_reg[10]_C_0\,
      \r_reg_reg[10]_C_1\ => \r_reg_reg[10]_C_1\,
      \r_reg_reg[10]_P\ => \r_reg_reg[10]_P\,
      \r_reg_reg[10]_P_0\ => \r_reg_reg[10]_P_0\,
      \r_reg_reg[10]_P_1\ => \r_reg_reg[10]_P_1\,
      \r_reg_reg[11]_C\ => \r_reg_reg[11]_C\,
      \r_reg_reg[11]_C_0\ => \r_reg_reg[11]_C_0\,
      \r_reg_reg[11]_C_1\ => \r_reg_reg[11]_C_1\,
      \r_reg_reg[11]_P\ => \r_reg_reg[11]_P\,
      \r_reg_reg[11]_P_0\ => \r_reg_reg[11]_P_0\,
      \r_reg_reg[11]_P_1\ => \r_reg_reg[11]_P_1\,
      \r_reg_reg[12]_C\ => \r_reg_reg[12]_C\,
      \r_reg_reg[12]_C_0\ => \r_reg_reg[12]_C_0\,
      \r_reg_reg[12]_C_1\ => \r_reg_reg[12]_C_1\,
      \r_reg_reg[12]_P\ => \r_reg_reg[12]_P\,
      \r_reg_reg[12]_P_0\ => \r_reg_reg[12]_P_0\,
      \r_reg_reg[12]_P_1\ => \r_reg_reg[12]_P_1\,
      \r_reg_reg[13]_C\ => \r_reg_reg[13]_C\,
      \r_reg_reg[13]_C_0\ => \r_reg_reg[13]_C_0\,
      \r_reg_reg[13]_C_1\ => \r_reg_reg[13]_C_1\,
      \r_reg_reg[13]_P\ => \r_reg_reg[13]_P\,
      \r_reg_reg[13]_P_0\ => \r_reg_reg[13]_P_0\,
      \r_reg_reg[13]_P_1\ => \r_reg_reg[13]_P_1\,
      \r_reg_reg[14]_C\ => \r_reg_reg[14]_C\,
      \r_reg_reg[14]_C_0\ => \r_reg_reg[14]_C_0\,
      \r_reg_reg[14]_C_1\ => \r_reg_reg[14]_C_1\,
      \r_reg_reg[14]_P\ => \r_reg_reg[14]_P\,
      \r_reg_reg[14]_P_0\ => \r_reg_reg[14]_P_0\,
      \r_reg_reg[14]_P_1\ => \r_reg_reg[14]_P_1\,
      \r_reg_reg[15]_C\ => \r_reg_reg[15]_C\,
      \r_reg_reg[15]_C_0\ => \r_reg_reg[15]_C_0\,
      \r_reg_reg[15]_C_1\ => \r_reg_reg[15]_C_1\,
      \r_reg_reg[15]_P\ => \r_reg_reg[15]_P\,
      \r_reg_reg[15]_P_0\ => \r_reg_reg[15]_P_0\,
      \r_reg_reg[15]_P_1\ => \r_reg_reg[15]_P_1\,
      \r_reg_reg[16]_C\ => \r_reg_reg[16]_C\,
      \r_reg_reg[16]_C_0\ => \r_reg_reg[16]_C_0\,
      \r_reg_reg[16]_C_1\ => \r_reg_reg[16]_C_1\,
      \r_reg_reg[16]_P\ => \r_reg_reg[16]_P\,
      \r_reg_reg[16]_P_0\ => \r_reg_reg[16]_P_0\,
      \r_reg_reg[16]_P_1\ => \r_reg_reg[16]_P_1\,
      \r_reg_reg[17]_C\ => \r_reg_reg[17]_C\,
      \r_reg_reg[17]_C_0\ => \r_reg_reg[17]_C_0\,
      \r_reg_reg[17]_C_1\ => \r_reg_reg[17]_C_1\,
      \r_reg_reg[17]_P\ => \r_reg_reg[17]_P\,
      \r_reg_reg[17]_P_0\ => \r_reg_reg[17]_P_0\,
      \r_reg_reg[17]_P_1\ => \r_reg_reg[17]_P_1\,
      \r_reg_reg[18]_C\ => \r_reg_reg[18]_C\,
      \r_reg_reg[18]_C_0\ => \r_reg_reg[18]_C_0\,
      \r_reg_reg[18]_C_1\ => \r_reg_reg[18]_C_1\,
      \r_reg_reg[18]_P\ => \r_reg_reg[18]_P\,
      \r_reg_reg[18]_P_0\ => \r_reg_reg[18]_P_0\,
      \r_reg_reg[18]_P_1\ => \r_reg_reg[18]_P_1\,
      \r_reg_reg[19]_C\ => \r_reg_reg[19]_C\,
      \r_reg_reg[19]_C_0\ => \r_reg_reg[19]_C_0\,
      \r_reg_reg[19]_C_1\ => \r_reg_reg[19]_C_1\,
      \r_reg_reg[19]_P\ => \r_reg_reg[19]_P\,
      \r_reg_reg[19]_P_0\ => \r_reg_reg[19]_P_0\,
      \r_reg_reg[19]_P_1\ => \r_reg_reg[19]_P_1\,
      \r_reg_reg[1]_C\ => \r_reg_reg[1]_C\,
      \r_reg_reg[1]_C_0\ => \r_reg_reg[1]_C_0\,
      \r_reg_reg[1]_C_1\ => \r_reg_reg[1]_C_1\,
      \r_reg_reg[1]_P\ => \r_reg_reg[1]_P\,
      \r_reg_reg[1]_P_0\ => \r_reg_reg[1]_P_0\,
      \r_reg_reg[1]_P_1\ => \r_reg_reg[1]_P_1\,
      \r_reg_reg[1]_P_2\ => \r_reg_reg[1]_P_2\,
      \r_reg_reg[1]_P_3\ => \r_reg_reg[1]_P_3\,
      \r_reg_reg[1]_P_4\ => \r_reg_reg[1]_P_4\,
      \r_reg_reg[20]_C\ => \r_reg_reg[20]_C\,
      \r_reg_reg[20]_C_0\ => \r_reg_reg[20]_C_0\,
      \r_reg_reg[20]_C_1\ => \r_reg_reg[20]_C_1\,
      \r_reg_reg[20]_P\ => \r_reg_reg[20]_P\,
      \r_reg_reg[20]_P_0\ => \r_reg_reg[20]_P_0\,
      \r_reg_reg[20]_P_1\ => \r_reg_reg[20]_P_1\,
      \r_reg_reg[21]_C\ => \r_reg_reg[21]_C\,
      \r_reg_reg[21]_C_0\ => \r_reg_reg[21]_C_0\,
      \r_reg_reg[21]_C_1\ => \r_reg_reg[21]_C_1\,
      \r_reg_reg[21]_P\ => \r_reg_reg[21]_P\,
      \r_reg_reg[21]_P_0\ => \r_reg_reg[21]_P_0\,
      \r_reg_reg[21]_P_1\ => \r_reg_reg[21]_P_1\,
      \r_reg_reg[22]_C\ => \r_reg_reg[22]_C\,
      \r_reg_reg[22]_C_0\ => \r_reg_reg[22]_C_0\,
      \r_reg_reg[22]_C_1\ => \r_reg_reg[22]_C_1\,
      \r_reg_reg[22]_P\ => \r_reg_reg[22]_P\,
      \r_reg_reg[22]_P_0\ => \r_reg_reg[22]_P_0\,
      \r_reg_reg[22]_P_1\ => \r_reg_reg[22]_P_1\,
      \r_reg_reg[23]_C\ => \r_reg_reg[23]_C\,
      \r_reg_reg[23]_C_0\ => \r_reg_reg[23]_C_0\,
      \r_reg_reg[23]_C_1\ => \r_reg_reg[23]_C_1\,
      \r_reg_reg[23]_P\ => \r_reg_reg[23]_P\,
      \r_reg_reg[23]_P_0\ => \r_reg_reg[23]_P_0\,
      \r_reg_reg[23]_P_1\ => \r_reg_reg[23]_P_1\,
      \r_reg_reg[24]_C\ => \r_reg_reg[24]_C\,
      \r_reg_reg[24]_C_0\ => \r_reg_reg[24]_C_0\,
      \r_reg_reg[24]_C_1\ => \r_reg_reg[24]_C_1\,
      \r_reg_reg[24]_P\ => \r_reg_reg[24]_P\,
      \r_reg_reg[24]_P_0\ => \r_reg_reg[24]_P_0\,
      \r_reg_reg[24]_P_1\ => \r_reg_reg[24]_P_1\,
      \r_reg_reg[25]_C\ => \r_reg_reg[25]_C\,
      \r_reg_reg[25]_C_0\ => \r_reg_reg[25]_C_0\,
      \r_reg_reg[25]_C_1\ => \r_reg_reg[25]_C_1\,
      \r_reg_reg[25]_P\ => \r_reg_reg[25]_P\,
      \r_reg_reg[25]_P_0\ => \r_reg_reg[25]_P_0\,
      \r_reg_reg[25]_P_1\ => \r_reg_reg[25]_P_1\,
      \r_reg_reg[26]_C\ => \r_reg_reg[26]_C\,
      \r_reg_reg[26]_C_0\ => \r_reg_reg[26]_C_0\,
      \r_reg_reg[26]_C_1\ => \r_reg_reg[26]_C_1\,
      \r_reg_reg[26]_P\ => \r_reg_reg[26]_P\,
      \r_reg_reg[26]_P_0\ => \r_reg_reg[26]_P_0\,
      \r_reg_reg[26]_P_1\ => \r_reg_reg[26]_P_1\,
      \r_reg_reg[27]_C\ => \r_reg_reg[27]_C\,
      \r_reg_reg[27]_C_0\ => \r_reg_reg[27]_C_0\,
      \r_reg_reg[27]_C_1\ => \r_reg_reg[27]_C_1\,
      \r_reg_reg[27]_P\ => \r_reg_reg[27]_P\,
      \r_reg_reg[27]_P_0\ => \r_reg_reg[27]_P_0\,
      \r_reg_reg[27]_P_1\ => \r_reg_reg[27]_P_1\,
      \r_reg_reg[28]_C\ => \r_reg_reg[28]_C\,
      \r_reg_reg[28]_C_0\ => \r_reg_reg[28]_C_0\,
      \r_reg_reg[28]_C_1\ => \r_reg_reg[28]_C_1\,
      \r_reg_reg[28]_P\ => \r_reg_reg[28]_P\,
      \r_reg_reg[28]_P_0\ => \r_reg_reg[28]_P_0\,
      \r_reg_reg[28]_P_1\ => \r_reg_reg[28]_P_1\,
      \r_reg_reg[29]_C\ => \r_reg_reg[29]_C\,
      \r_reg_reg[29]_C_0\ => \r_reg_reg[29]_C_0\,
      \r_reg_reg[29]_C_1\ => \r_reg_reg[29]_C_1\,
      \r_reg_reg[29]_P\ => \r_reg_reg[29]_P\,
      \r_reg_reg[29]_P_0\ => \r_reg_reg[29]_P_0\,
      \r_reg_reg[29]_P_1\ => \r_reg_reg[29]_P_1\,
      \r_reg_reg[2]_C\ => \r_reg_reg[2]_C\,
      \r_reg_reg[2]_C_0\ => \r_reg_reg[2]_C_0\,
      \r_reg_reg[2]_C_1\ => \r_reg_reg[2]_C_1\,
      \r_reg_reg[2]_P\ => \r_reg_reg[2]_P\,
      \r_reg_reg[2]_P_0\ => \r_reg_reg[2]_P_0\,
      \r_reg_reg[2]_P_1\ => \r_reg_reg[2]_P_1\,
      \r_reg_reg[30]_C\ => \r_reg_reg[30]_C\,
      \r_reg_reg[30]_C_0\ => \r_reg_reg[30]_C_0\,
      \r_reg_reg[30]_C_1\ => \r_reg_reg[30]_C_1\,
      \r_reg_reg[30]_P\ => \r_reg_reg[30]_P\,
      \r_reg_reg[30]_P_0\ => \r_reg_reg[30]_P_0\,
      \r_reg_reg[30]_P_1\ => \r_reg_reg[30]_P_1\,
      \r_reg_reg[31]_C\ => \r_reg_reg[31]_C\,
      \r_reg_reg[31]_C_0\ => \r_reg_reg[31]_C_0\,
      \r_reg_reg[31]_C_1\ => \r_reg_reg[31]_C_1\,
      \r_reg_reg[31]_C_2\ => \r_reg_reg[31]_C_2\,
      \r_reg_reg[31]_C_3\ => \r_reg_reg[31]_C_3\,
      \r_reg_reg[31]_C_4\ => \r_reg_reg[31]_C_4\,
      \r_reg_reg[31]_P\ => \r_reg_reg[31]_P\,
      \r_reg_reg[31]_P_0\ => \r_reg_reg[31]_P_0\,
      \r_reg_reg[31]_P_1\ => \r_reg_reg[31]_P_1\,
      \r_reg_reg[3]\ => \r_reg_reg[3]\,
      \r_reg_reg[3]_C\ => \r_reg_reg[3]_C\,
      \r_reg_reg[3]_C_0\ => \r_reg_reg[3]_C_0\,
      \r_reg_reg[3]_C_1\ => \r_reg_reg[3]_C_1\,
      \r_reg_reg[3]_P\ => \r_reg_reg[3]_P\,
      \r_reg_reg[3]_P_0\ => \r_reg_reg[3]_P_0\,
      \r_reg_reg[3]_P_1\ => \r_reg_reg[3]_P_1\,
      \r_reg_reg[4]_C\ => \r_reg_reg[4]_C\,
      \r_reg_reg[4]_C_0\ => \r_reg_reg[4]_C_0\,
      \r_reg_reg[4]_C_1\ => \r_reg_reg[4]_C_1\,
      \r_reg_reg[4]_P\ => \r_reg_reg[4]_P\,
      \r_reg_reg[4]_P_0\ => \r_reg_reg[4]_P_0\,
      \r_reg_reg[4]_P_1\ => \r_reg_reg[4]_P_1\,
      \r_reg_reg[5]_C\ => \r_reg_reg[5]_C\,
      \r_reg_reg[5]_C_0\ => \r_reg_reg[5]_C_0\,
      \r_reg_reg[5]_C_1\ => \r_reg_reg[5]_C_1\,
      \r_reg_reg[5]_P\ => \r_reg_reg[5]_P\,
      \r_reg_reg[5]_P_0\ => \r_reg_reg[5]_P_0\,
      \r_reg_reg[5]_P_1\ => \r_reg_reg[5]_P_1\,
      \r_reg_reg[6]_C\ => \r_reg_reg[6]_C\,
      \r_reg_reg[6]_C_0\ => \r_reg_reg[6]_C_0\,
      \r_reg_reg[6]_C_1\ => \r_reg_reg[6]_C_1\,
      \r_reg_reg[6]_P\ => \r_reg_reg[6]_P\,
      \r_reg_reg[6]_P_0\ => \r_reg_reg[6]_P_0\,
      \r_reg_reg[6]_P_1\ => \r_reg_reg[6]_P_1\,
      \r_reg_reg[7]_C\ => \r_reg_reg[7]_C\,
      \r_reg_reg[7]_C_0\ => \r_reg_reg[7]_C_0\,
      \r_reg_reg[7]_C_1\ => \r_reg_reg[7]_C_1\,
      \r_reg_reg[7]_P\ => \r_reg_reg[7]_P\,
      \r_reg_reg[7]_P_0\ => \r_reg_reg[7]_P_0\,
      \r_reg_reg[7]_P_1\ => \r_reg_reg[7]_P_1\,
      \r_reg_reg[8]_C\ => \r_reg_reg[8]_C\,
      \r_reg_reg[8]_C_0\ => \r_reg_reg[8]_C_0\,
      \r_reg_reg[8]_C_1\ => \r_reg_reg[8]_C_1\,
      \r_reg_reg[8]_P\ => \r_reg_reg[8]_P\,
      \r_reg_reg[8]_P_0\ => \r_reg_reg[8]_P_0\,
      \r_reg_reg[8]_P_1\ => \r_reg_reg[8]_P_1\,
      \r_reg_reg[9]_C\ => \r_reg_reg[9]_C\,
      \r_reg_reg[9]_C_0\ => \r_reg_reg[9]_C_0\,
      \r_reg_reg[9]_C_1\ => \r_reg_reg[9]_C_1\,
      \r_reg_reg[9]_P\ => \r_reg_reg[9]_P\,
      \r_reg_reg[9]_P_0\ => \r_reg_reg[9]_P_0\,
      \r_reg_reg[9]_P_1\ => \r_reg_reg[9]_P_1\,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axis_tdata(31 downto 0) => s00_axis_tdata(31 downto 0),
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid,
      s01_axis_tdata(31 downto 0) => s01_axis_tdata(31 downto 0),
      s01_axis_tvalid => s01_axis_tvalid,
      s02_axis_tdata(31 downto 0) => s02_axis_tdata(31 downto 0),
      s02_axis_tvalid => s02_axis_tvalid,
      \slv_reg0_reg[31]\ => \slv_reg0_reg[31]\,
      \slv_reg0_reg[31]_0\(0) => \slv_reg0_reg[31]_0\(0),
      \slv_reg0_reg[31]_rep\ => \slv_reg0_reg[31]_rep\
    );
X1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_8
     port map (
      a => a,
      b => b,
      clk0 => clk0,
      \slv_reg0_reg[31]\ => \slv_reg0_reg[31]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_syncReady_3 is
  port (
    m00_axis_tvalid : out STD_LOGIC;
    in_next_int : in STD_LOGIC;
    clk0 : in STD_LOGIC;
    \slv_reg0_reg[31]\ : in STD_LOGIC;
    \r_reg_reg[3]\ : in STD_LOGIC;
    in_start_stop_int : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_syncReady_3 : entity is "syncReady";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_syncReady_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_syncReady_3 is
  signal a : STD_LOGIC;
begin
X0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_5
     port map (
      a => a,
      clk0 => clk0,
      in_next_int => in_next_int,
      \slv_reg0_reg[31]\ => \slv_reg0_reg[31]\
    );
X1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_6
     port map (
      a => a,
      clk0 => clk0,
      in_start_stop_int => in_start_stop_int,
      m00_axis_tvalid => m00_axis_tvalid,
      \r_reg_reg[3]\ => \r_reg_reg[3]\,
      \slv_reg0_reg[31]\ => \slv_reg0_reg[31]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GyroInputOutputSerializer is
  port (
    clock_div_2 : out STD_LOGIC;
    Q_reg : out STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    SYNCK : out STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    HS_Clock : out STD_LOGIC;
    Q_reg_0 : out STD_LOGIC;
    Q_reg_1 : out STD_LOGIC;
    Q_reg_2 : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \r_reg_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    HSI_DBP : out STD_LOGIC_VECTOR ( 0 to 0 );
    HSI_DC : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[31]\ : in STD_LOGIC;
    CLK : in STD_LOGIC;
    mux_out : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    clk0 : in STD_LOGIC;
    s02_axis_tvalid : in STD_LOGIC;
    s01_axis_tvalid : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    \slv_reg2_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[31]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    \slv_reg0_reg[31]_rep\ : in STD_LOGIC;
    s02_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s01_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GyroInputOutputSerializer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GyroInputOutputSerializer is
  signal PULSE_CNTR_n_0 : STD_LOGIC;
  signal Q : STD_LOGIC;
  signal \^q_reg\ : STD_LOGIC;
  signal X0_n_0 : STD_LOGIC;
  signal X0_n_1 : STD_LOGIC;
  signal X0_n_10 : STD_LOGIC;
  signal X0_n_100 : STD_LOGIC;
  signal X0_n_101 : STD_LOGIC;
  signal X0_n_102 : STD_LOGIC;
  signal X0_n_103 : STD_LOGIC;
  signal X0_n_104 : STD_LOGIC;
  signal X0_n_105 : STD_LOGIC;
  signal X0_n_106 : STD_LOGIC;
  signal X0_n_107 : STD_LOGIC;
  signal X0_n_108 : STD_LOGIC;
  signal X0_n_109 : STD_LOGIC;
  signal X0_n_11 : STD_LOGIC;
  signal X0_n_110 : STD_LOGIC;
  signal X0_n_111 : STD_LOGIC;
  signal X0_n_112 : STD_LOGIC;
  signal X0_n_113 : STD_LOGIC;
  signal X0_n_114 : STD_LOGIC;
  signal X0_n_115 : STD_LOGIC;
  signal X0_n_116 : STD_LOGIC;
  signal X0_n_117 : STD_LOGIC;
  signal X0_n_118 : STD_LOGIC;
  signal X0_n_119 : STD_LOGIC;
  signal X0_n_12 : STD_LOGIC;
  signal X0_n_120 : STD_LOGIC;
  signal X0_n_121 : STD_LOGIC;
  signal X0_n_122 : STD_LOGIC;
  signal X0_n_123 : STD_LOGIC;
  signal X0_n_124 : STD_LOGIC;
  signal X0_n_125 : STD_LOGIC;
  signal X0_n_126 : STD_LOGIC;
  signal X0_n_127 : STD_LOGIC;
  signal X0_n_128 : STD_LOGIC;
  signal X0_n_129 : STD_LOGIC;
  signal X0_n_13 : STD_LOGIC;
  signal X0_n_130 : STD_LOGIC;
  signal X0_n_131 : STD_LOGIC;
  signal X0_n_132 : STD_LOGIC;
  signal X0_n_133 : STD_LOGIC;
  signal X0_n_134 : STD_LOGIC;
  signal X0_n_135 : STD_LOGIC;
  signal X0_n_136 : STD_LOGIC;
  signal X0_n_137 : STD_LOGIC;
  signal X0_n_138 : STD_LOGIC;
  signal X0_n_139 : STD_LOGIC;
  signal X0_n_14 : STD_LOGIC;
  signal X0_n_140 : STD_LOGIC;
  signal X0_n_141 : STD_LOGIC;
  signal X0_n_142 : STD_LOGIC;
  signal X0_n_143 : STD_LOGIC;
  signal X0_n_144 : STD_LOGIC;
  signal X0_n_145 : STD_LOGIC;
  signal X0_n_146 : STD_LOGIC;
  signal X0_n_147 : STD_LOGIC;
  signal X0_n_148 : STD_LOGIC;
  signal X0_n_149 : STD_LOGIC;
  signal X0_n_15 : STD_LOGIC;
  signal X0_n_150 : STD_LOGIC;
  signal X0_n_151 : STD_LOGIC;
  signal X0_n_152 : STD_LOGIC;
  signal X0_n_153 : STD_LOGIC;
  signal X0_n_154 : STD_LOGIC;
  signal X0_n_155 : STD_LOGIC;
  signal X0_n_156 : STD_LOGIC;
  signal X0_n_157 : STD_LOGIC;
  signal X0_n_158 : STD_LOGIC;
  signal X0_n_159 : STD_LOGIC;
  signal X0_n_16 : STD_LOGIC;
  signal X0_n_160 : STD_LOGIC;
  signal X0_n_161 : STD_LOGIC;
  signal X0_n_162 : STD_LOGIC;
  signal X0_n_163 : STD_LOGIC;
  signal X0_n_164 : STD_LOGIC;
  signal X0_n_165 : STD_LOGIC;
  signal X0_n_166 : STD_LOGIC;
  signal X0_n_167 : STD_LOGIC;
  signal X0_n_168 : STD_LOGIC;
  signal X0_n_169 : STD_LOGIC;
  signal X0_n_17 : STD_LOGIC;
  signal X0_n_170 : STD_LOGIC;
  signal X0_n_171 : STD_LOGIC;
  signal X0_n_172 : STD_LOGIC;
  signal X0_n_173 : STD_LOGIC;
  signal X0_n_174 : STD_LOGIC;
  signal X0_n_175 : STD_LOGIC;
  signal X0_n_176 : STD_LOGIC;
  signal X0_n_177 : STD_LOGIC;
  signal X0_n_178 : STD_LOGIC;
  signal X0_n_179 : STD_LOGIC;
  signal X0_n_18 : STD_LOGIC;
  signal X0_n_180 : STD_LOGIC;
  signal X0_n_181 : STD_LOGIC;
  signal X0_n_182 : STD_LOGIC;
  signal X0_n_183 : STD_LOGIC;
  signal X0_n_184 : STD_LOGIC;
  signal X0_n_185 : STD_LOGIC;
  signal X0_n_186 : STD_LOGIC;
  signal X0_n_187 : STD_LOGIC;
  signal X0_n_188 : STD_LOGIC;
  signal X0_n_189 : STD_LOGIC;
  signal X0_n_19 : STD_LOGIC;
  signal X0_n_190 : STD_LOGIC;
  signal X0_n_191 : STD_LOGIC;
  signal X0_n_192 : STD_LOGIC;
  signal X0_n_193 : STD_LOGIC;
  signal X0_n_194 : STD_LOGIC;
  signal X0_n_195 : STD_LOGIC;
  signal X0_n_2 : STD_LOGIC;
  signal X0_n_20 : STD_LOGIC;
  signal X0_n_21 : STD_LOGIC;
  signal X0_n_22 : STD_LOGIC;
  signal X0_n_23 : STD_LOGIC;
  signal X0_n_24 : STD_LOGIC;
  signal X0_n_25 : STD_LOGIC;
  signal X0_n_26 : STD_LOGIC;
  signal X0_n_27 : STD_LOGIC;
  signal X0_n_28 : STD_LOGIC;
  signal X0_n_29 : STD_LOGIC;
  signal X0_n_30 : STD_LOGIC;
  signal X0_n_31 : STD_LOGIC;
  signal X0_n_32 : STD_LOGIC;
  signal X0_n_33 : STD_LOGIC;
  signal X0_n_34 : STD_LOGIC;
  signal X0_n_35 : STD_LOGIC;
  signal X0_n_36 : STD_LOGIC;
  signal X0_n_37 : STD_LOGIC;
  signal X0_n_38 : STD_LOGIC;
  signal X0_n_39 : STD_LOGIC;
  signal X0_n_4 : STD_LOGIC;
  signal X0_n_40 : STD_LOGIC;
  signal X0_n_41 : STD_LOGIC;
  signal X0_n_42 : STD_LOGIC;
  signal X0_n_43 : STD_LOGIC;
  signal X0_n_44 : STD_LOGIC;
  signal X0_n_45 : STD_LOGIC;
  signal X0_n_46 : STD_LOGIC;
  signal X0_n_47 : STD_LOGIC;
  signal X0_n_48 : STD_LOGIC;
  signal X0_n_49 : STD_LOGIC;
  signal X0_n_5 : STD_LOGIC;
  signal X0_n_50 : STD_LOGIC;
  signal X0_n_51 : STD_LOGIC;
  signal X0_n_52 : STD_LOGIC;
  signal X0_n_53 : STD_LOGIC;
  signal X0_n_54 : STD_LOGIC;
  signal X0_n_55 : STD_LOGIC;
  signal X0_n_56 : STD_LOGIC;
  signal X0_n_57 : STD_LOGIC;
  signal X0_n_58 : STD_LOGIC;
  signal X0_n_59 : STD_LOGIC;
  signal X0_n_6 : STD_LOGIC;
  signal X0_n_60 : STD_LOGIC;
  signal X0_n_61 : STD_LOGIC;
  signal X0_n_62 : STD_LOGIC;
  signal X0_n_63 : STD_LOGIC;
  signal X0_n_64 : STD_LOGIC;
  signal X0_n_65 : STD_LOGIC;
  signal X0_n_66 : STD_LOGIC;
  signal X0_n_67 : STD_LOGIC;
  signal X0_n_68 : STD_LOGIC;
  signal X0_n_69 : STD_LOGIC;
  signal X0_n_7 : STD_LOGIC;
  signal X0_n_70 : STD_LOGIC;
  signal X0_n_71 : STD_LOGIC;
  signal X0_n_72 : STD_LOGIC;
  signal X0_n_73 : STD_LOGIC;
  signal X0_n_74 : STD_LOGIC;
  signal X0_n_75 : STD_LOGIC;
  signal X0_n_76 : STD_LOGIC;
  signal X0_n_77 : STD_LOGIC;
  signal X0_n_78 : STD_LOGIC;
  signal X0_n_79 : STD_LOGIC;
  signal X0_n_8 : STD_LOGIC;
  signal X0_n_80 : STD_LOGIC;
  signal X0_n_81 : STD_LOGIC;
  signal X0_n_82 : STD_LOGIC;
  signal X0_n_83 : STD_LOGIC;
  signal X0_n_84 : STD_LOGIC;
  signal X0_n_85 : STD_LOGIC;
  signal X0_n_86 : STD_LOGIC;
  signal X0_n_87 : STD_LOGIC;
  signal X0_n_88 : STD_LOGIC;
  signal X0_n_89 : STD_LOGIC;
  signal X0_n_9 : STD_LOGIC;
  signal X0_n_90 : STD_LOGIC;
  signal X0_n_91 : STD_LOGIC;
  signal X0_n_92 : STD_LOGIC;
  signal X0_n_93 : STD_LOGIC;
  signal X0_n_94 : STD_LOGIC;
  signal X0_n_95 : STD_LOGIC;
  signal X0_n_96 : STD_LOGIC;
  signal X0_n_97 : STD_LOGIC;
  signal X0_n_98 : STD_LOGIC;
  signal X0_n_99 : STD_LOGIC;
  signal \baseClockMux/mux_out\ : STD_LOGIC;
  signal \^clock_div_2\ : STD_LOGIC;
  signal inSR_shift : STD_LOGIC;
  signal in_next_int : STD_LOGIC;
  signal in_start_stop_int : STD_LOGIC;
  signal \^m00_axis_tvalid\ : STD_LOGIC;
  signal outSR_shift : STD_LOGIC;
  signal out_next_int : STD_LOGIC;
  signal out_start_stop_int : STD_LOGIC;
begin
  Q_reg <= \^q_reg\;
  clock_div_2 <= \^clock_div_2\;
  m00_axis_tvalid <= \^m00_axis_tvalid\;
CLK_DIV2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_2
     port map (
      Q_reg => \^clock_div_2\,
      mux_out => \baseClockMux/mux_out\,
      \slv_reg0_reg[31]\ => \slv_reg0_reg[31]\
    );
CLK_DIV4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_2_0
     port map (
      CLK => CLK,
      Q_reg => \^q_reg\,
      clock_div_2 => \^clock_div_2\,
      \slv_reg0_reg[31]\ => \slv_reg0_reg[31]\
    );
CLK_DIV_CNTR: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upCounter8Bits
     port map (
      mux_out => \baseClockMux/mux_out\,
      s00_axi_aclk => s00_axi_aclk,
      \slv_reg0_reg[18]\(2 downto 0) => \slv_reg0_reg[31]_0\(5 downto 3),
      \slv_reg0_reg[31]\ => \slv_reg0_reg[31]\
    );
IN_SHIFT_REG: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inputShiftRegister32Bits
     port map (
      CLK => Q,
      D(0) => D(0),
      m00_axis_tdata(31 downto 0) => m00_axis_tdata(31 downto 0),
      \slv_reg0_reg[31]\ => \slv_reg0_reg[31]\
    );
LAST_CNTR: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upCounter12Bits
     port map (
      Q_reg => Q_reg_0,
      Q_reg_0 => Q_reg_1,
      Q_reg_1 => Q_reg_2,
      Q_reg_2 => \^m00_axis_tvalid\,
      \slv_reg0_reg[14]\(2 downto 0) => \slv_reg0_reg[31]_0\(2 downto 0),
      \slv_reg0_reg[31]\ => \slv_reg0_reg[31]\
    );
MASK_HSCK: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_maskHSCK
     port map (
      in_next_int => in_next_int,
      in_start_stop_int => in_start_stop_int,
      out_next_int => out_next_int,
      out_start_stop_int => out_start_stop_int,
      \r_reg_reg[3]\ => PULSE_CNTR_n_0,
      \slv_reg0_reg[31]\ => \slv_reg0_reg[31]\,
      \slv_reg1_reg[4]\(0) => \slv_reg1_reg[4]\(0)
    );
OUT_SHIFT_REG_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_outputShiftRegister32Bits
     port map (
      Q_reg => X0_n_2,
      outSR_shift => outSR_shift,
      \r_reg_reg[0]\(0) => \r_reg_reg[0]\(0),
      s00_axi_aresetn => s00_axi_aresetn,
      \slv_reg0_reg[31]\ => X0_n_163,
      \slv_reg0_reg[31]_0\ => X0_n_195,
      \slv_reg0_reg[31]_1\ => X0_n_162,
      \slv_reg0_reg[31]_10\ => X0_n_190,
      \slv_reg0_reg[31]_11\ => X0_n_157,
      \slv_reg0_reg[31]_12\ => X0_n_189,
      \slv_reg0_reg[31]_13\ => X0_n_156,
      \slv_reg0_reg[31]_14\ => X0_n_188,
      \slv_reg0_reg[31]_15\ => X0_n_155,
      \slv_reg0_reg[31]_16\ => X0_n_187,
      \slv_reg0_reg[31]_17\ => X0_n_154,
      \slv_reg0_reg[31]_18\ => X0_n_186,
      \slv_reg0_reg[31]_19\ => X0_n_153,
      \slv_reg0_reg[31]_2\ => X0_n_194,
      \slv_reg0_reg[31]_20\ => X0_n_185,
      \slv_reg0_reg[31]_21\ => X0_n_152,
      \slv_reg0_reg[31]_22\ => X0_n_184,
      \slv_reg0_reg[31]_23\ => X0_n_151,
      \slv_reg0_reg[31]_24\ => X0_n_183,
      \slv_reg0_reg[31]_25\ => X0_n_150,
      \slv_reg0_reg[31]_26\ => X0_n_182,
      \slv_reg0_reg[31]_27\ => X0_n_149,
      \slv_reg0_reg[31]_28\ => X0_n_181,
      \slv_reg0_reg[31]_29\ => X0_n_148,
      \slv_reg0_reg[31]_3\ => X0_n_161,
      \slv_reg0_reg[31]_30\ => X0_n_180,
      \slv_reg0_reg[31]_31\ => X0_n_147,
      \slv_reg0_reg[31]_32\ => X0_n_179,
      \slv_reg0_reg[31]_33\ => X0_n_146,
      \slv_reg0_reg[31]_34\ => X0_n_178,
      \slv_reg0_reg[31]_35\ => X0_n_145,
      \slv_reg0_reg[31]_36\ => X0_n_177,
      \slv_reg0_reg[31]_37\ => X0_n_144,
      \slv_reg0_reg[31]_38\ => X0_n_176,
      \slv_reg0_reg[31]_39\ => X0_n_143,
      \slv_reg0_reg[31]_4\ => X0_n_193,
      \slv_reg0_reg[31]_40\ => X0_n_175,
      \slv_reg0_reg[31]_41\ => X0_n_142,
      \slv_reg0_reg[31]_42\ => X0_n_174,
      \slv_reg0_reg[31]_43\ => X0_n_141,
      \slv_reg0_reg[31]_44\ => X0_n_173,
      \slv_reg0_reg[31]_45\ => X0_n_140,
      \slv_reg0_reg[31]_46\ => X0_n_172,
      \slv_reg0_reg[31]_47\ => X0_n_139,
      \slv_reg0_reg[31]_48\ => X0_n_171,
      \slv_reg0_reg[31]_49\ => X0_n_138,
      \slv_reg0_reg[31]_5\ => X0_n_160,
      \slv_reg0_reg[31]_50\ => X0_n_170,
      \slv_reg0_reg[31]_51\ => X0_n_137,
      \slv_reg0_reg[31]_52\ => X0_n_169,
      \slv_reg0_reg[31]_53\ => X0_n_136,
      \slv_reg0_reg[31]_54\ => X0_n_168,
      \slv_reg0_reg[31]_55\ => X0_n_135,
      \slv_reg0_reg[31]_56\ => X0_n_167,
      \slv_reg0_reg[31]_57\ => X0_n_134,
      \slv_reg0_reg[31]_58\ => X0_n_166,
      \slv_reg0_reg[31]_59\ => X0_n_133,
      \slv_reg0_reg[31]_6\ => X0_n_192,
      \slv_reg0_reg[31]_60\ => X0_n_165,
      \slv_reg0_reg[31]_61\ => X0_n_132,
      \slv_reg0_reg[31]_62\ => X0_n_164,
      \slv_reg0_reg[31]_63\(0) => \slv_reg0_reg[31]_0\(7),
      \slv_reg0_reg[31]_7\ => X0_n_159,
      \slv_reg0_reg[31]_8\ => X0_n_191,
      \slv_reg0_reg[31]_9\ => X0_n_158
    );
OUT_SHIFT_REG_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_outputShiftRegister32Bits_1
     port map (
      HSI_DBP(0) => HSI_DBP(0),
      Q_reg => X0_n_1,
      outSR_shift => outSR_shift,
      s00_axi_aresetn => s00_axi_aresetn,
      \slv_reg0_reg[31]\ => X0_n_83,
      \slv_reg0_reg[31]_0\ => X0_n_115,
      \slv_reg0_reg[31]_1\ => X0_n_82,
      \slv_reg0_reg[31]_10\ => X0_n_110,
      \slv_reg0_reg[31]_11\ => X0_n_77,
      \slv_reg0_reg[31]_12\ => X0_n_109,
      \slv_reg0_reg[31]_13\ => X0_n_76,
      \slv_reg0_reg[31]_14\ => X0_n_108,
      \slv_reg0_reg[31]_15\ => X0_n_75,
      \slv_reg0_reg[31]_16\ => X0_n_107,
      \slv_reg0_reg[31]_17\ => X0_n_74,
      \slv_reg0_reg[31]_18\ => X0_n_106,
      \slv_reg0_reg[31]_19\ => X0_n_73,
      \slv_reg0_reg[31]_2\ => X0_n_114,
      \slv_reg0_reg[31]_20\ => X0_n_105,
      \slv_reg0_reg[31]_21\ => X0_n_72,
      \slv_reg0_reg[31]_22\ => X0_n_104,
      \slv_reg0_reg[31]_23\ => X0_n_71,
      \slv_reg0_reg[31]_24\ => X0_n_103,
      \slv_reg0_reg[31]_25\ => X0_n_70,
      \slv_reg0_reg[31]_26\ => X0_n_102,
      \slv_reg0_reg[31]_27\ => X0_n_69,
      \slv_reg0_reg[31]_28\ => X0_n_101,
      \slv_reg0_reg[31]_29\ => X0_n_68,
      \slv_reg0_reg[31]_3\ => X0_n_81,
      \slv_reg0_reg[31]_30\ => X0_n_100,
      \slv_reg0_reg[31]_4\ => X0_n_113,
      \slv_reg0_reg[31]_5\ => X0_n_80,
      \slv_reg0_reg[31]_6\ => X0_n_112,
      \slv_reg0_reg[31]_7\ => X0_n_79,
      \slv_reg0_reg[31]_8\ => X0_n_111,
      \slv_reg0_reg[31]_9\ => X0_n_78,
      \slv_reg0_reg[31]_rep\ => X0_n_99,
      \slv_reg0_reg[31]_rep_0\ => X0_n_131,
      \slv_reg0_reg[31]_rep_1\ => X0_n_98,
      \slv_reg0_reg[31]_rep_10\ => X0_n_126,
      \slv_reg0_reg[31]_rep_11\ => X0_n_93,
      \slv_reg0_reg[31]_rep_12\ => X0_n_125,
      \slv_reg0_reg[31]_rep_13\ => X0_n_92,
      \slv_reg0_reg[31]_rep_14\ => X0_n_124,
      \slv_reg0_reg[31]_rep_15\ => X0_n_91,
      \slv_reg0_reg[31]_rep_16\ => X0_n_123,
      \slv_reg0_reg[31]_rep_17\ => X0_n_90,
      \slv_reg0_reg[31]_rep_18\ => X0_n_122,
      \slv_reg0_reg[31]_rep_19\ => X0_n_89,
      \slv_reg0_reg[31]_rep_2\ => X0_n_130,
      \slv_reg0_reg[31]_rep_20\ => X0_n_121,
      \slv_reg0_reg[31]_rep_21\ => X0_n_88,
      \slv_reg0_reg[31]_rep_22\ => X0_n_120,
      \slv_reg0_reg[31]_rep_23\ => X0_n_87,
      \slv_reg0_reg[31]_rep_24\ => X0_n_119,
      \slv_reg0_reg[31]_rep_25\ => X0_n_86,
      \slv_reg0_reg[31]_rep_26\ => X0_n_118,
      \slv_reg0_reg[31]_rep_27\ => X0_n_85,
      \slv_reg0_reg[31]_rep_28\ => X0_n_117,
      \slv_reg0_reg[31]_rep_29\ => X0_n_84,
      \slv_reg0_reg[31]_rep_3\ => X0_n_97,
      \slv_reg0_reg[31]_rep_30\ => X0_n_116,
      \slv_reg0_reg[31]_rep_31\ => \slv_reg0_reg[31]_rep\,
      \slv_reg0_reg[31]_rep_4\ => X0_n_129,
      \slv_reg0_reg[31]_rep_5\ => X0_n_96,
      \slv_reg0_reg[31]_rep_6\ => X0_n_128,
      \slv_reg0_reg[31]_rep_7\ => X0_n_95,
      \slv_reg0_reg[31]_rep_8\ => X0_n_127,
      \slv_reg0_reg[31]_rep_9\ => X0_n_94
    );
OUT_SHIFT_REG_2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_outputShiftRegister32Bits_2
     port map (
      HSI_DC(0) => HSI_DC(0),
      Q_reg => X0_n_0,
      outSR_shift => outSR_shift,
      s00_axi_aresetn => s00_axi_aresetn,
      \slv_reg0_reg[31]_rep\ => X0_n_35,
      \slv_reg0_reg[31]_rep_0\ => X0_n_67,
      \slv_reg0_reg[31]_rep_1\ => X0_n_34,
      \slv_reg0_reg[31]_rep_10\ => X0_n_62,
      \slv_reg0_reg[31]_rep_11\ => X0_n_29,
      \slv_reg0_reg[31]_rep_12\ => X0_n_61,
      \slv_reg0_reg[31]_rep_13\ => X0_n_28,
      \slv_reg0_reg[31]_rep_14\ => X0_n_60,
      \slv_reg0_reg[31]_rep_15\ => X0_n_27,
      \slv_reg0_reg[31]_rep_16\ => X0_n_59,
      \slv_reg0_reg[31]_rep_17\ => X0_n_26,
      \slv_reg0_reg[31]_rep_18\ => X0_n_58,
      \slv_reg0_reg[31]_rep_19\ => X0_n_25,
      \slv_reg0_reg[31]_rep_2\ => X0_n_66,
      \slv_reg0_reg[31]_rep_20\ => X0_n_57,
      \slv_reg0_reg[31]_rep_21\ => X0_n_24,
      \slv_reg0_reg[31]_rep_22\ => X0_n_56,
      \slv_reg0_reg[31]_rep_23\ => X0_n_23,
      \slv_reg0_reg[31]_rep_24\ => X0_n_55,
      \slv_reg0_reg[31]_rep_25\ => X0_n_22,
      \slv_reg0_reg[31]_rep_26\ => X0_n_54,
      \slv_reg0_reg[31]_rep_27\ => X0_n_21,
      \slv_reg0_reg[31]_rep_28\ => X0_n_53,
      \slv_reg0_reg[31]_rep_29\ => X0_n_20,
      \slv_reg0_reg[31]_rep_3\ => X0_n_33,
      \slv_reg0_reg[31]_rep_30\ => X0_n_52,
      \slv_reg0_reg[31]_rep_31\ => X0_n_19,
      \slv_reg0_reg[31]_rep_32\ => X0_n_51,
      \slv_reg0_reg[31]_rep_33\ => X0_n_18,
      \slv_reg0_reg[31]_rep_34\ => X0_n_50,
      \slv_reg0_reg[31]_rep_35\ => X0_n_17,
      \slv_reg0_reg[31]_rep_36\ => X0_n_49,
      \slv_reg0_reg[31]_rep_37\ => X0_n_16,
      \slv_reg0_reg[31]_rep_38\ => X0_n_48,
      \slv_reg0_reg[31]_rep_39\ => X0_n_15,
      \slv_reg0_reg[31]_rep_4\ => X0_n_65,
      \slv_reg0_reg[31]_rep_40\ => X0_n_47,
      \slv_reg0_reg[31]_rep_41\ => X0_n_14,
      \slv_reg0_reg[31]_rep_42\ => X0_n_46,
      \slv_reg0_reg[31]_rep_43\ => X0_n_13,
      \slv_reg0_reg[31]_rep_44\ => X0_n_45,
      \slv_reg0_reg[31]_rep_45\ => X0_n_12,
      \slv_reg0_reg[31]_rep_46\ => X0_n_44,
      \slv_reg0_reg[31]_rep_47\ => X0_n_11,
      \slv_reg0_reg[31]_rep_48\ => X0_n_43,
      \slv_reg0_reg[31]_rep_49\ => X0_n_10,
      \slv_reg0_reg[31]_rep_5\ => X0_n_32,
      \slv_reg0_reg[31]_rep_50\ => X0_n_42,
      \slv_reg0_reg[31]_rep_51\ => X0_n_9,
      \slv_reg0_reg[31]_rep_52\ => X0_n_41,
      \slv_reg0_reg[31]_rep_53\ => X0_n_8,
      \slv_reg0_reg[31]_rep_54\ => X0_n_40,
      \slv_reg0_reg[31]_rep_55\ => X0_n_7,
      \slv_reg0_reg[31]_rep_56\ => X0_n_39,
      \slv_reg0_reg[31]_rep_57\ => X0_n_6,
      \slv_reg0_reg[31]_rep_58\ => X0_n_38,
      \slv_reg0_reg[31]_rep_59\ => X0_n_5,
      \slv_reg0_reg[31]_rep_6\ => X0_n_64,
      \slv_reg0_reg[31]_rep_60\ => X0_n_37,
      \slv_reg0_reg[31]_rep_61\ => X0_n_4,
      \slv_reg0_reg[31]_rep_62\ => X0_n_36,
      \slv_reg0_reg[31]_rep_63\ => \slv_reg0_reg[31]_rep\,
      \slv_reg0_reg[31]_rep_7\ => X0_n_31,
      \slv_reg0_reg[31]_rep_8\ => X0_n_63,
      \slv_reg0_reg[31]_rep_9\ => X0_n_30
    );
PULSE_CNTR: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter48Cycles
     port map (
      CLK => CLK,
      HS_Clock => HS_Clock,
      Q_reg => PULSE_CNTR_n_0,
      Q_reg_0 => \^q_reg\,
      inSR_shift => inSR_shift,
      in_start_stop_int => in_start_stop_int,
      outSR_shift => outSR_shift,
      out_start_stop_int => out_start_stop_int,
      \slv_reg0_reg[28]\(0) => \slv_reg0_reg[31]_0\(6),
      \slv_reg0_reg[31]\ => \slv_reg0_reg[31]\,
      \slv_reg2_reg[0]\(0) => \slv_reg2_reg[0]\(0)
    );
SYNC_CLK_DIV: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_10
     port map (
      SYNCK => SYNCK,
      s00_axi_aclk => s00_axi_aclk,
      \slv_reg0_reg[31]\ => \slv_reg0_reg[31]\
    );
X0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_syncReady
     port map (
      clk0 => clk0,
      out_next_int => out_next_int,
      out_start_stop_int => out_start_stop_int,
      \r_reg_reg[0]_P\ => X0_n_4,
      \r_reg_reg[0]_P_0\ => X0_n_68,
      \r_reg_reg[0]_P_1\ => X0_n_132,
      \r_reg_reg[10]_C\ => X0_n_46,
      \r_reg_reg[10]_C_0\ => X0_n_110,
      \r_reg_reg[10]_C_1\ => X0_n_174,
      \r_reg_reg[10]_P\ => X0_n_14,
      \r_reg_reg[10]_P_0\ => X0_n_78,
      \r_reg_reg[10]_P_1\ => X0_n_142,
      \r_reg_reg[11]_C\ => X0_n_47,
      \r_reg_reg[11]_C_0\ => X0_n_111,
      \r_reg_reg[11]_C_1\ => X0_n_175,
      \r_reg_reg[11]_P\ => X0_n_15,
      \r_reg_reg[11]_P_0\ => X0_n_79,
      \r_reg_reg[11]_P_1\ => X0_n_143,
      \r_reg_reg[12]_C\ => X0_n_48,
      \r_reg_reg[12]_C_0\ => X0_n_112,
      \r_reg_reg[12]_C_1\ => X0_n_176,
      \r_reg_reg[12]_P\ => X0_n_16,
      \r_reg_reg[12]_P_0\ => X0_n_80,
      \r_reg_reg[12]_P_1\ => X0_n_144,
      \r_reg_reg[13]_C\ => X0_n_49,
      \r_reg_reg[13]_C_0\ => X0_n_113,
      \r_reg_reg[13]_C_1\ => X0_n_177,
      \r_reg_reg[13]_P\ => X0_n_17,
      \r_reg_reg[13]_P_0\ => X0_n_81,
      \r_reg_reg[13]_P_1\ => X0_n_145,
      \r_reg_reg[14]_C\ => X0_n_50,
      \r_reg_reg[14]_C_0\ => X0_n_114,
      \r_reg_reg[14]_C_1\ => X0_n_178,
      \r_reg_reg[14]_P\ => X0_n_18,
      \r_reg_reg[14]_P_0\ => X0_n_82,
      \r_reg_reg[14]_P_1\ => X0_n_146,
      \r_reg_reg[15]_C\ => X0_n_51,
      \r_reg_reg[15]_C_0\ => X0_n_115,
      \r_reg_reg[15]_C_1\ => X0_n_179,
      \r_reg_reg[15]_P\ => X0_n_19,
      \r_reg_reg[15]_P_0\ => X0_n_83,
      \r_reg_reg[15]_P_1\ => X0_n_147,
      \r_reg_reg[16]_C\ => X0_n_52,
      \r_reg_reg[16]_C_0\ => X0_n_116,
      \r_reg_reg[16]_C_1\ => X0_n_180,
      \r_reg_reg[16]_P\ => X0_n_20,
      \r_reg_reg[16]_P_0\ => X0_n_84,
      \r_reg_reg[16]_P_1\ => X0_n_148,
      \r_reg_reg[17]_C\ => X0_n_53,
      \r_reg_reg[17]_C_0\ => X0_n_117,
      \r_reg_reg[17]_C_1\ => X0_n_181,
      \r_reg_reg[17]_P\ => X0_n_21,
      \r_reg_reg[17]_P_0\ => X0_n_85,
      \r_reg_reg[17]_P_1\ => X0_n_149,
      \r_reg_reg[18]_C\ => X0_n_54,
      \r_reg_reg[18]_C_0\ => X0_n_118,
      \r_reg_reg[18]_C_1\ => X0_n_182,
      \r_reg_reg[18]_P\ => X0_n_22,
      \r_reg_reg[18]_P_0\ => X0_n_86,
      \r_reg_reg[18]_P_1\ => X0_n_150,
      \r_reg_reg[19]_C\ => X0_n_55,
      \r_reg_reg[19]_C_0\ => X0_n_119,
      \r_reg_reg[19]_C_1\ => X0_n_183,
      \r_reg_reg[19]_P\ => X0_n_23,
      \r_reg_reg[19]_P_0\ => X0_n_87,
      \r_reg_reg[19]_P_1\ => X0_n_151,
      \r_reg_reg[1]_C\ => X0_n_37,
      \r_reg_reg[1]_C_0\ => X0_n_101,
      \r_reg_reg[1]_C_1\ => X0_n_165,
      \r_reg_reg[1]_P\ => X0_n_5,
      \r_reg_reg[1]_P_0\ => X0_n_36,
      \r_reg_reg[1]_P_1\ => X0_n_69,
      \r_reg_reg[1]_P_2\ => X0_n_100,
      \r_reg_reg[1]_P_3\ => X0_n_133,
      \r_reg_reg[1]_P_4\ => X0_n_164,
      \r_reg_reg[20]_C\ => X0_n_56,
      \r_reg_reg[20]_C_0\ => X0_n_120,
      \r_reg_reg[20]_C_1\ => X0_n_184,
      \r_reg_reg[20]_P\ => X0_n_24,
      \r_reg_reg[20]_P_0\ => X0_n_88,
      \r_reg_reg[20]_P_1\ => X0_n_152,
      \r_reg_reg[21]_C\ => X0_n_57,
      \r_reg_reg[21]_C_0\ => X0_n_121,
      \r_reg_reg[21]_C_1\ => X0_n_185,
      \r_reg_reg[21]_P\ => X0_n_25,
      \r_reg_reg[21]_P_0\ => X0_n_89,
      \r_reg_reg[21]_P_1\ => X0_n_153,
      \r_reg_reg[22]_C\ => X0_n_58,
      \r_reg_reg[22]_C_0\ => X0_n_122,
      \r_reg_reg[22]_C_1\ => X0_n_186,
      \r_reg_reg[22]_P\ => X0_n_26,
      \r_reg_reg[22]_P_0\ => X0_n_90,
      \r_reg_reg[22]_P_1\ => X0_n_154,
      \r_reg_reg[23]_C\ => X0_n_59,
      \r_reg_reg[23]_C_0\ => X0_n_123,
      \r_reg_reg[23]_C_1\ => X0_n_187,
      \r_reg_reg[23]_P\ => X0_n_27,
      \r_reg_reg[23]_P_0\ => X0_n_91,
      \r_reg_reg[23]_P_1\ => X0_n_155,
      \r_reg_reg[24]_C\ => X0_n_60,
      \r_reg_reg[24]_C_0\ => X0_n_124,
      \r_reg_reg[24]_C_1\ => X0_n_188,
      \r_reg_reg[24]_P\ => X0_n_28,
      \r_reg_reg[24]_P_0\ => X0_n_92,
      \r_reg_reg[24]_P_1\ => X0_n_156,
      \r_reg_reg[25]_C\ => X0_n_61,
      \r_reg_reg[25]_C_0\ => X0_n_125,
      \r_reg_reg[25]_C_1\ => X0_n_189,
      \r_reg_reg[25]_P\ => X0_n_29,
      \r_reg_reg[25]_P_0\ => X0_n_93,
      \r_reg_reg[25]_P_1\ => X0_n_157,
      \r_reg_reg[26]_C\ => X0_n_62,
      \r_reg_reg[26]_C_0\ => X0_n_126,
      \r_reg_reg[26]_C_1\ => X0_n_190,
      \r_reg_reg[26]_P\ => X0_n_30,
      \r_reg_reg[26]_P_0\ => X0_n_94,
      \r_reg_reg[26]_P_1\ => X0_n_158,
      \r_reg_reg[27]_C\ => X0_n_63,
      \r_reg_reg[27]_C_0\ => X0_n_127,
      \r_reg_reg[27]_C_1\ => X0_n_191,
      \r_reg_reg[27]_P\ => X0_n_31,
      \r_reg_reg[27]_P_0\ => X0_n_95,
      \r_reg_reg[27]_P_1\ => X0_n_159,
      \r_reg_reg[28]_C\ => X0_n_64,
      \r_reg_reg[28]_C_0\ => X0_n_128,
      \r_reg_reg[28]_C_1\ => X0_n_192,
      \r_reg_reg[28]_P\ => X0_n_32,
      \r_reg_reg[28]_P_0\ => X0_n_96,
      \r_reg_reg[28]_P_1\ => X0_n_160,
      \r_reg_reg[29]_C\ => X0_n_65,
      \r_reg_reg[29]_C_0\ => X0_n_129,
      \r_reg_reg[29]_C_1\ => X0_n_193,
      \r_reg_reg[29]_P\ => X0_n_33,
      \r_reg_reg[29]_P_0\ => X0_n_97,
      \r_reg_reg[29]_P_1\ => X0_n_161,
      \r_reg_reg[2]_C\ => X0_n_38,
      \r_reg_reg[2]_C_0\ => X0_n_102,
      \r_reg_reg[2]_C_1\ => X0_n_166,
      \r_reg_reg[2]_P\ => X0_n_6,
      \r_reg_reg[2]_P_0\ => X0_n_70,
      \r_reg_reg[2]_P_1\ => X0_n_134,
      \r_reg_reg[30]_C\ => X0_n_66,
      \r_reg_reg[30]_C_0\ => X0_n_130,
      \r_reg_reg[30]_C_1\ => X0_n_194,
      \r_reg_reg[30]_P\ => X0_n_34,
      \r_reg_reg[30]_P_0\ => X0_n_98,
      \r_reg_reg[30]_P_1\ => X0_n_162,
      \r_reg_reg[31]_C\ => X0_n_0,
      \r_reg_reg[31]_C_0\ => X0_n_1,
      \r_reg_reg[31]_C_1\ => X0_n_2,
      \r_reg_reg[31]_C_2\ => X0_n_67,
      \r_reg_reg[31]_C_3\ => X0_n_131,
      \r_reg_reg[31]_C_4\ => X0_n_195,
      \r_reg_reg[31]_P\ => X0_n_35,
      \r_reg_reg[31]_P_0\ => X0_n_99,
      \r_reg_reg[31]_P_1\ => X0_n_163,
      \r_reg_reg[3]\ => PULSE_CNTR_n_0,
      \r_reg_reg[3]_C\ => X0_n_39,
      \r_reg_reg[3]_C_0\ => X0_n_103,
      \r_reg_reg[3]_C_1\ => X0_n_167,
      \r_reg_reg[3]_P\ => X0_n_7,
      \r_reg_reg[3]_P_0\ => X0_n_71,
      \r_reg_reg[3]_P_1\ => X0_n_135,
      \r_reg_reg[4]_C\ => X0_n_40,
      \r_reg_reg[4]_C_0\ => X0_n_104,
      \r_reg_reg[4]_C_1\ => X0_n_168,
      \r_reg_reg[4]_P\ => X0_n_8,
      \r_reg_reg[4]_P_0\ => X0_n_72,
      \r_reg_reg[4]_P_1\ => X0_n_136,
      \r_reg_reg[5]_C\ => X0_n_41,
      \r_reg_reg[5]_C_0\ => X0_n_105,
      \r_reg_reg[5]_C_1\ => X0_n_169,
      \r_reg_reg[5]_P\ => X0_n_9,
      \r_reg_reg[5]_P_0\ => X0_n_73,
      \r_reg_reg[5]_P_1\ => X0_n_137,
      \r_reg_reg[6]_C\ => X0_n_42,
      \r_reg_reg[6]_C_0\ => X0_n_106,
      \r_reg_reg[6]_C_1\ => X0_n_170,
      \r_reg_reg[6]_P\ => X0_n_10,
      \r_reg_reg[6]_P_0\ => X0_n_74,
      \r_reg_reg[6]_P_1\ => X0_n_138,
      \r_reg_reg[7]_C\ => X0_n_43,
      \r_reg_reg[7]_C_0\ => X0_n_107,
      \r_reg_reg[7]_C_1\ => X0_n_171,
      \r_reg_reg[7]_P\ => X0_n_11,
      \r_reg_reg[7]_P_0\ => X0_n_75,
      \r_reg_reg[7]_P_1\ => X0_n_139,
      \r_reg_reg[8]_C\ => X0_n_44,
      \r_reg_reg[8]_C_0\ => X0_n_108,
      \r_reg_reg[8]_C_1\ => X0_n_172,
      \r_reg_reg[8]_P\ => X0_n_12,
      \r_reg_reg[8]_P_0\ => X0_n_76,
      \r_reg_reg[8]_P_1\ => X0_n_140,
      \r_reg_reg[9]_C\ => X0_n_45,
      \r_reg_reg[9]_C_0\ => X0_n_109,
      \r_reg_reg[9]_C_1\ => X0_n_173,
      \r_reg_reg[9]_P\ => X0_n_13,
      \r_reg_reg[9]_P_0\ => X0_n_77,
      \r_reg_reg[9]_P_1\ => X0_n_141,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axis_tdata(31 downto 0) => s00_axis_tdata(31 downto 0),
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid,
      s01_axis_tdata(31 downto 0) => s01_axis_tdata(31 downto 0),
      s01_axis_tvalid => s01_axis_tvalid,
      s02_axis_tdata(31 downto 0) => s02_axis_tdata(31 downto 0),
      s02_axis_tvalid => s02_axis_tvalid,
      \slv_reg0_reg[31]\ => \slv_reg0_reg[31]\,
      \slv_reg0_reg[31]_0\(0) => \slv_reg0_reg[31]_0\(7),
      \slv_reg0_reg[31]_rep\ => \slv_reg0_reg[31]_rep\
    );
X1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_syncReady_3
     port map (
      clk0 => clk0,
      in_next_int => in_next_int,
      in_start_stop_int => in_start_stop_int,
      m00_axis_tvalid => \^m00_axis_tvalid\,
      \r_reg_reg[3]\ => PULSE_CNTR_n_0,
      \slv_reg0_reg[31]\ => \slv_reg0_reg[31]\
    );
X10: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff
     port map (
      m00_axis_tlast => m00_axis_tlast,
      mux_out => mux_out,
      s00_axi_aclk => s00_axi_aclk,
      \slv_reg0_reg[31]\ => \slv_reg0_reg[31]\
    );
X20: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_4
     port map (
      CLK => Q,
      clock_div_2 => \^clock_div_2\,
      inSR_shift => inSR_shift,
      \slv_reg0_reg[31]\ => \slv_reg0_reg[31]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BiDirChannels_v1_0 is
  port (
    MCK_P : out STD_LOGIC;
    MCK_N : out STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    clock_div_4 : out STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    SYNCK : out STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    HS_Clock : out STD_LOGIC;
    HSI_DBM : out STD_LOGIC;
    HSI_DBP : out STD_LOGIC;
    HSI_DAM : out STD_LOGIC;
    HSI_DAP : out STD_LOGIC;
    HSI_DC : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    CLK : in STD_LOGIC;
    clk0 : in STD_LOGIC;
    s02_axis_tvalid : in STD_LOGIC;
    s01_axis_tvalid : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    HSI_A0 : in STD_LOGIC;
    HSI_A1 : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s02_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s01_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BiDirChannels_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BiDirChannels_v1_0 is
  signal BiDirChannels_v1_0_S00_AXI_inst_n_11 : STD_LOGIC;
  signal BiDirChannels_v1_0_S00_AXI_inst_n_12 : STD_LOGIC;
  signal BiDirChannels_v1_0_S00_AXI_inst_n_13 : STD_LOGIC;
  signal BiDirChannels_v1_0_S00_AXI_inst_n_23 : STD_LOGIC;
  signal BiDirChannels_v1_0_S00_AXI_inst_n_24 : STD_LOGIC;
  signal D : STD_LOGIC;
  signal MCK : STD_LOGIC;
  signal \PACKET_LOGIC/packet_size_mux/mux_out\ : STD_LOGIC;
  signal X1_n_7 : STD_LOGIC;
  signal X1_n_8 : STD_LOGIC;
  signal X1_n_9 : STD_LOGIC;
  signal clock_div_2 : STD_LOGIC;
  signal data_word_0 : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal data_word_2 : STD_LOGIC;
  signal hs_data_in_int : STD_LOGIC;
  signal hs_data_out_1_test : STD_LOGIC;
  signal hs_data_out_2_test : STD_LOGIC;
  signal hs_data_out_int : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of OBUFDS_inst : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_inst : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of OBUFDS_inst : label is "OBUFDS";
begin
BiDirChannels_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BiDirChannels_v1_0_S00_AXI
     port map (
      D(0) => hs_data_in_int,
      HSI_A0 => HSI_A0,
      HSI_A1 => HSI_A1,
      HSI_DAM => HSI_DAM,
      HSI_DAP => HSI_DAP,
      HSI_DBM => HSI_DBM,
      HSI_DBP => HSI_DBP,
      HSI_DC => HSI_DC,
      MCK => MCK,
      Q(0) => hs_data_out_int,
      Q_reg(7) => data_word_0(31),
      Q_reg(6) => data_word_0(28),
      Q_reg(5 downto 3) => sel0(2 downto 0),
      Q_reg(2) => BiDirChannels_v1_0_S00_AXI_inst_n_11,
      Q_reg(1) => BiDirChannels_v1_0_S00_AXI_inst_n_12,
      Q_reg(0) => BiDirChannels_v1_0_S00_AXI_inst_n_13,
      Q_reg_0(0) => D,
      Q_reg_1 => BiDirChannels_v1_0_S00_AXI_inst_n_23,
      \axi_rdata_reg[0]_0\(0) => data_word_2,
      clock_div_2 => clock_div_2,
      mux_out => \PACKET_LOGIC/packet_size_mux/mux_out\,
      \r_reg_reg[16]_P\ => BiDirChannels_v1_0_S00_AXI_inst_n_24,
      \r_reg_reg[32]\(0) => hs_data_out_1_test,
      \r_reg_reg[32]_0\(0) => hs_data_out_2_test,
      \r_reg_reg[6]\ => X1_n_9,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      \slv_reg0_reg[13]_0\ => X1_n_8,
      \slv_reg0_reg[13]_1\ => X1_n_7
    );
OBUFDS_inst: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => MCK,
      O => MCK_P,
      OB => MCK_N
    );
X1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GyroInputOutputSerializer
     port map (
      CLK => CLK,
      D(0) => hs_data_in_int,
      HSI_DBP(0) => hs_data_out_1_test,
      HSI_DC(0) => hs_data_out_2_test,
      HS_Clock => HS_Clock,
      Q_reg => clock_div_4,
      Q_reg_0 => X1_n_7,
      Q_reg_1 => X1_n_8,
      Q_reg_2 => X1_n_9,
      SYNCK => SYNCK,
      clk0 => clk0,
      clock_div_2 => clock_div_2,
      m00_axis_tdata(31 downto 0) => m00_axis_tdata(31 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tvalid => m00_axis_tvalid,
      mux_out => \PACKET_LOGIC/packet_size_mux/mux_out\,
      \r_reg_reg[0]\(0) => hs_data_out_int,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axis_tdata(31 downto 0) => s00_axis_tdata(31 downto 0),
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid,
      s01_axis_tdata(31 downto 0) => s01_axis_tdata(31 downto 0),
      s01_axis_tvalid => s01_axis_tvalid,
      s02_axis_tdata(31 downto 0) => s02_axis_tdata(31 downto 0),
      s02_axis_tvalid => s02_axis_tvalid,
      \slv_reg0_reg[31]\ => BiDirChannels_v1_0_S00_AXI_inst_n_23,
      \slv_reg0_reg[31]_0\(7) => data_word_0(31),
      \slv_reg0_reg[31]_0\(6) => data_word_0(28),
      \slv_reg0_reg[31]_0\(5 downto 3) => sel0(2 downto 0),
      \slv_reg0_reg[31]_0\(2) => BiDirChannels_v1_0_S00_AXI_inst_n_11,
      \slv_reg0_reg[31]_0\(1) => BiDirChannels_v1_0_S00_AXI_inst_n_12,
      \slv_reg0_reg[31]_0\(0) => BiDirChannels_v1_0_S00_AXI_inst_n_13,
      \slv_reg0_reg[31]_rep\ => BiDirChannels_v1_0_S00_AXI_inst_n_24,
      \slv_reg1_reg[4]\(0) => D,
      \slv_reg2_reg[0]\(0) => data_word_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    HSI_A0 : in STD_LOGIC;
    HSI_A1 : in STD_LOGIC;
    HSI_DBM : out STD_LOGIC;
    HSI_DBP : out STD_LOGIC;
    HSI_DAM : out STD_LOGIC;
    HSI_DAP : out STD_LOGIC;
    HSI_DC : out STD_LOGIC;
    HS_Clock : out STD_LOGIC;
    MCK_P : out STD_LOGIC;
    MCK_N : out STD_LOGIC;
    SYNCK : out STD_LOGIC;
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
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s01_axis_aclk : in STD_LOGIC;
    s01_axis_aresetn : in STD_LOGIC;
    s01_axis_tready : out STD_LOGIC;
    s01_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s01_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s01_axis_tlast : in STD_LOGIC;
    s01_axis_tvalid : in STD_LOGIC;
    s02_axis_aclk : in STD_LOGIC;
    s02_axis_aresetn : in STD_LOGIC;
    s02_axis_tready : out STD_LOGIC;
    s02_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s02_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s02_axis_tlast : in STD_LOGIC;
    s02_axis_tvalid : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_2_BiDirChannels_0_0,BiDirChannels_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "BiDirChannels_v1_0,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal Q_reg_i_1_n_0 : STD_LOGIC;
  signal \X1/clock_div_4\ : STD_LOGIC;
  signal clk0 : STD_LOGIC;
  signal \^s00_axis_tready\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of HS_Clock : signal is "xilinx.com:signal:clock:1.0 HS_Clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of HS_Clock : signal is "XIL_INTERFACENAME HS_Clock, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_2_BiDirChannels_0_0_HS_Clock";
  attribute X_INTERFACE_INFO of m00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER of m00_axis_aclk : signal is "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of m00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of m00_axis_aresetn : signal is "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of m00_axis_tready : signal is "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID";
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axis_aclk : signal is "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of s00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axis_aresetn : signal is "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TLAST";
  attribute X_INTERFACE_INFO of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of s00_axis_tready : signal is "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TVALID";
  attribute X_INTERFACE_INFO of s01_axis_aclk : signal is "xilinx.com:signal:clock:1.0 s01_axis_aclk CLK";
  attribute X_INTERFACE_PARAMETER of s01_axis_aclk : signal is "XIL_INTERFACENAME s01_axis_aclk, ASSOCIATED_RESET s01_axis_aresetn, ASSOCIATED_BUSIF s01_axis, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of s01_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 s01_axis_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s01_axis_aresetn : signal is "XIL_INTERFACENAME s01_axis_aresetn, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s01_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s01_axis TLAST";
  attribute X_INTERFACE_INFO of s01_axis_tready : signal is "xilinx.com:interface:axis:1.0 s01_axis TREADY";
  attribute X_INTERFACE_INFO of s01_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s01_axis TVALID";
  attribute X_INTERFACE_PARAMETER of s01_axis_tvalid : signal is "XIL_INTERFACENAME s01_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of s02_axis_aclk : signal is "xilinx.com:signal:clock:1.0 s02_axis_aclk CLK";
  attribute X_INTERFACE_PARAMETER of s02_axis_aclk : signal is "XIL_INTERFACENAME s02_axis_aclk, ASSOCIATED_RESET s02_axis_aresetn, ASSOCIATED_BUSIF s02_axis, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of s02_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 s02_axis_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s02_axis_aresetn : signal is "XIL_INTERFACENAME s02_axis_aresetn, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s02_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s02_axis TLAST";
  attribute X_INTERFACE_INFO of s02_axis_tready : signal is "xilinx.com:interface:axis:1.0 s02_axis TREADY";
  attribute X_INTERFACE_INFO of s02_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s02_axis TVALID";
  attribute X_INTERFACE_PARAMETER of s02_axis_tvalid : signal is "XIL_INTERFACENAME s02_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA";
  attribute X_INTERFACE_INFO of m00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
  attribute X_INTERFACE_INFO of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDATA";
  attribute X_INTERFACE_INFO of s00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB";
  attribute X_INTERFACE_INFO of s01_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s01_axis TDATA";
  attribute X_INTERFACE_INFO of s01_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 s01_axis TSTRB";
  attribute X_INTERFACE_INFO of s02_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s02_axis TDATA";
  attribute X_INTERFACE_INFO of s02_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 s02_axis TSTRB";
begin
  m00_axis_tstrb(3) <= \<const1>\;
  m00_axis_tstrb(2) <= \<const1>\;
  m00_axis_tstrb(1) <= \<const1>\;
  m00_axis_tstrb(0) <= \<const1>\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
  s00_axis_tready <= \^s00_axis_tready\;
  s01_axis_tready <= \^s00_axis_tready\;
  s02_axis_tready <= \^s00_axis_tready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
Q_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \X1/clock_div_4\,
      O => Q_reg_i_1_n_0
    );
\Q_reg_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aclk,
      O => clk0
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BiDirChannels_v1_0
     port map (
      CLK => Q_reg_i_1_n_0,
      HSI_A0 => HSI_A0,
      HSI_A1 => HSI_A1,
      HSI_DAM => HSI_DAM,
      HSI_DAP => HSI_DAP,
      HSI_DBM => HSI_DBM,
      HSI_DBP => HSI_DBP,
      HSI_DC => HSI_DC,
      HS_Clock => HS_Clock,
      MCK_N => MCK_N,
      MCK_P => MCK_P,
      SYNCK => SYNCK,
      clk0 => clk0,
      clock_div_4 => \X1/clock_div_4\,
      m00_axis_tdata(31 downto 0) => m00_axis_tdata(31 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tvalid => m00_axis_tvalid,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      s00_axis_tdata(31 downto 0) => s00_axis_tdata(31 downto 0),
      s00_axis_tready => \^s00_axis_tready\,
      s00_axis_tvalid => s00_axis_tvalid,
      s01_axis_tdata(31 downto 0) => s01_axis_tdata(31 downto 0),
      s01_axis_tvalid => s01_axis_tvalid,
      s02_axis_tdata(31 downto 0) => s02_axis_tdata(31 downto 0),
      s02_axis_tvalid => s02_axis_tvalid
    );
end STRUCTURE;
