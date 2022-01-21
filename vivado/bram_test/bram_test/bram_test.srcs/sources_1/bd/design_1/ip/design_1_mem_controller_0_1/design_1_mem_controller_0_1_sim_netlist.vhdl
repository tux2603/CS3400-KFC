-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Wed Jan 19 23:25:15 2022
-- Host        : hex running 64-bit Debian GNU/Linux bookworm/sid
-- Command     : write_vhdl -force -mode funcsim
--               /home/ooc/repos/kfc/vivado/bram_test/bram_test/bram_test.srcs/sources_1/bd/design_1/ip/design_1_mem_controller_0_1/design_1_mem_controller_0_1_sim_netlist.vhdl
-- Design      : design_1_mem_controller_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mem_controller_0_1_mem_controller_AXILiteS_s_axi is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    mem_WEN_A : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem_Din_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_Addr_A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC;
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    icmp_ln9_reg_91 : in STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_rst_n : in STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    mem_Dout_A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_WVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mem_controller_0_1_mem_controller_AXILiteS_s_axi : entity is "mem_controller_AXILiteS_s_axi";
end design_1_mem_controller_0_1_mem_controller_AXILiteS_s_axi;

architecture STRUCTURE of design_1_mem_controller_0_1_mem_controller_AXILiteS_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ar_hs : STD_LOGIC;
  signal data_out_ap_vld : STD_LOGIC;
  signal icmp_ln9_fu_80_p2 : STD_LOGIC;
  signal int_addr0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \int_addr[7]_i_3_n_0\ : STD_LOGIC;
  signal \int_data_in[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_data_in[10]_i_1_n_0\ : STD_LOGIC;
  signal \int_data_in[11]_i_1_n_0\ : STD_LOGIC;
  signal \int_data_in[12]_i_1_n_0\ : STD_LOGIC;
  signal \int_data_in[13]_i_1_n_0\ : STD_LOGIC;
  signal \int_data_in[14]_i_1_n_0\ : STD_LOGIC;
  signal \int_data_in[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_data_in[16]_i_1_n_0\ : STD_LOGIC;
  signal \int_data_in[17]_i_1_n_0\ : STD_LOGIC;
  signal \int_data_in[18]_i_1_n_0\ : STD_LOGIC;
  signal \int_data_in[19]_i_1_n_0\ : STD_LOGIC;
  signal \int_data_in[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_data_in[20]_i_1_n_0\ : STD_LOGIC;
  signal \int_data_in[21]_i_1_n_0\ : STD_LOGIC;
  signal \int_data_in[22]_i_1_n_0\ : STD_LOGIC;
  signal \int_data_in[23]_i_1_n_0\ : STD_LOGIC;
  signal \int_data_in[24]_i_1_n_0\ : STD_LOGIC;
  signal \int_data_in[25]_i_1_n_0\ : STD_LOGIC;
  signal \int_data_in[26]_i_1_n_0\ : STD_LOGIC;
  signal \int_data_in[27]_i_1_n_0\ : STD_LOGIC;
  signal \int_data_in[28]_i_1_n_0\ : STD_LOGIC;
  signal \int_data_in[29]_i_1_n_0\ : STD_LOGIC;
  signal \int_data_in[2]_i_1_n_0\ : STD_LOGIC;
  signal \int_data_in[30]_i_1_n_0\ : STD_LOGIC;
  signal \int_data_in[31]_i_2_n_0\ : STD_LOGIC;
  signal \int_data_in[31]_i_3_n_0\ : STD_LOGIC;
  signal \int_data_in[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_data_in[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_data_in[5]_i_1_n_0\ : STD_LOGIC;
  signal \int_data_in[6]_i_1_n_0\ : STD_LOGIC;
  signal \int_data_in[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_data_in[8]_i_1_n_0\ : STD_LOGIC;
  signal \int_data_in[9]_i_1_n_0\ : STD_LOGIC;
  signal int_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_data_out_ap_vld : STD_LOGIC;
  signal int_data_out_ap_vld1 : STD_LOGIC;
  signal int_data_out_ap_vld_i_1_n_0 : STD_LOGIC;
  signal int_rw0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^mem_addr_a\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^mem_din_a\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \mem_WEN_A[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in4_out : STD_LOGIC;
  signal p_0_in6_out : STD_LOGIC;
  signal \rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal rw : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^s_axi_axilites_bvalid\ : STD_LOGIC;
  signal \^s_axi_axilites_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_axilites_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \icmp_ln9_reg_91[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_addr[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_addr[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_addr[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_addr[3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_addr[4]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_addr[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_addr[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_addr[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_addr[7]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_data_in[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_data_in[10]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_data_in[11]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_data_in[12]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_data_in[13]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_data_in[14]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_data_in[15]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_data_in[16]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_data_in[17]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_data_in[18]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_data_in[19]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_data_in[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_data_in[20]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_data_in[21]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_data_in[22]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_data_in[23]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_data_in[24]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_data_in[25]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_data_in[26]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_data_in[27]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_data_in[28]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_data_in[29]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_data_in[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_data_in[30]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_data_in[31]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_data_in[31]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_data_in[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_data_in[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_data_in[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_data_in[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_data_in[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_data_in[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_data_in[9]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_rw[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_rw[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_rw[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_rw[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_rw[4]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_rw[5]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_rw[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_rw[7]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \mem_WEN_A[0]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rdata[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rdata[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rdata[3]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rdata[4]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rdata[5]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rdata[6]_i_1\ : label is "soft_lutpair29";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  SR(0) <= \^sr\(0);
  mem_Addr_A(7 downto 0) <= \^mem_addr_a\(7 downto 0);
  mem_Din_A(31 downto 0) <= \^mem_din_a\(31 downto 0);
  s_axi_AXILiteS_BVALID <= \^s_axi_axilites_bvalid\;
  s_axi_AXILiteS_RDATA(31 downto 0) <= \^s_axi_axilites_rdata\(31 downto 0);
  s_axi_AXILiteS_RVALID <= \^s_axi_axilites_rvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F747"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => \^s_axi_axilites_rvalid\,
      I3 => s_axi_AXILiteS_RREADY,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_AXILiteS_RREADY,
      I3 => \^s_axi_axilites_rvalid\,
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \^s_axi_axilites_rvalid\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F888FBB"
    )
        port map (
      I0 => s_axi_AXILiteS_BREADY,
      I1 => \^s_axi_axilites_bvalid\,
      I2 => s_axi_AXILiteS_AWVALID,
      I3 => \^fsm_onehot_wstate_reg[1]_0\,
      I4 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F8"
    )
        port map (
      I0 => s_axi_AXILiteS_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => s_axi_AXILiteS_WVALID,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5C0"
    )
        port map (
      I0 => s_axi_AXILiteS_BREADY,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_AXILiteS_WVALID,
      I3 => \^s_axi_axilites_bvalid\,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^s_axi_axilites_bvalid\,
      R => \^sr\(0)
    );
\icmp_ln9_reg_91[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => icmp_ln9_fu_80_p2,
      I1 => Q(0),
      I2 => icmp_ln9_reg_91,
      O => \ap_CS_fsm_reg[0]\
    );
\int_addr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^mem_addr_a\(0),
      O => int_addr0(0)
    );
\int_addr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^mem_addr_a\(1),
      O => int_addr0(1)
    );
\int_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^mem_addr_a\(2),
      O => int_addr0(2)
    );
\int_addr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^mem_addr_a\(3),
      O => int_addr0(3)
    );
\int_addr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^mem_addr_a\(4),
      O => int_addr0(4)
    );
\int_addr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^mem_addr_a\(5),
      O => int_addr0(5)
    );
\int_addr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^mem_addr_a\(6),
      O => int_addr0(6)
    );
\int_addr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_AXILiteS_WVALID,
      I1 => \int_addr[7]_i_3_n_0\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => p_0_in6_out
    );
\int_addr[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^mem_addr_a\(7),
      O => int_addr0(7)
    );
\int_addr[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[1]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[0]\,
      I4 => \waddr_reg_n_0_[5]\,
      O => \int_addr[7]_i_3_n_0\
    );
\int_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in6_out,
      D => int_addr0(0),
      Q => \^mem_addr_a\(0),
      R => \^sr\(0)
    );
\int_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in6_out,
      D => int_addr0(1),
      Q => \^mem_addr_a\(1),
      R => \^sr\(0)
    );
\int_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in6_out,
      D => int_addr0(2),
      Q => \^mem_addr_a\(2),
      R => \^sr\(0)
    );
\int_addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in6_out,
      D => int_addr0(3),
      Q => \^mem_addr_a\(3),
      R => \^sr\(0)
    );
\int_addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in6_out,
      D => int_addr0(4),
      Q => \^mem_addr_a\(4),
      R => \^sr\(0)
    );
\int_addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in6_out,
      D => int_addr0(5),
      Q => \^mem_addr_a\(5),
      R => \^sr\(0)
    );
\int_addr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in6_out,
      D => int_addr0(6),
      Q => \^mem_addr_a\(6),
      R => \^sr\(0)
    );
\int_addr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in6_out,
      D => int_addr0(7),
      Q => \^mem_addr_a\(7),
      R => \^sr\(0)
    );
\int_data_in[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^mem_din_a\(0),
      O => \int_data_in[0]_i_1_n_0\
    );
\int_data_in[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^mem_din_a\(10),
      O => \int_data_in[10]_i_1_n_0\
    );
\int_data_in[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^mem_din_a\(11),
      O => \int_data_in[11]_i_1_n_0\
    );
\int_data_in[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^mem_din_a\(12),
      O => \int_data_in[12]_i_1_n_0\
    );
\int_data_in[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^mem_din_a\(13),
      O => \int_data_in[13]_i_1_n_0\
    );
\int_data_in[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^mem_din_a\(14),
      O => \int_data_in[14]_i_1_n_0\
    );
\int_data_in[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^mem_din_a\(15),
      O => \int_data_in[15]_i_1_n_0\
    );
\int_data_in[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(16),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^mem_din_a\(16),
      O => \int_data_in[16]_i_1_n_0\
    );
\int_data_in[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(17),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^mem_din_a\(17),
      O => \int_data_in[17]_i_1_n_0\
    );
\int_data_in[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(18),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^mem_din_a\(18),
      O => \int_data_in[18]_i_1_n_0\
    );
\int_data_in[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(19),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^mem_din_a\(19),
      O => \int_data_in[19]_i_1_n_0\
    );
\int_data_in[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^mem_din_a\(1),
      O => \int_data_in[1]_i_1_n_0\
    );
\int_data_in[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(20),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^mem_din_a\(20),
      O => \int_data_in[20]_i_1_n_0\
    );
\int_data_in[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(21),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^mem_din_a\(21),
      O => \int_data_in[21]_i_1_n_0\
    );
\int_data_in[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(22),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^mem_din_a\(22),
      O => \int_data_in[22]_i_1_n_0\
    );
\int_data_in[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(23),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^mem_din_a\(23),
      O => \int_data_in[23]_i_1_n_0\
    );
\int_data_in[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(24),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^mem_din_a\(24),
      O => \int_data_in[24]_i_1_n_0\
    );
\int_data_in[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(25),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^mem_din_a\(25),
      O => \int_data_in[25]_i_1_n_0\
    );
\int_data_in[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(26),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^mem_din_a\(26),
      O => \int_data_in[26]_i_1_n_0\
    );
\int_data_in[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(27),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^mem_din_a\(27),
      O => \int_data_in[27]_i_1_n_0\
    );
\int_data_in[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(28),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^mem_din_a\(28),
      O => \int_data_in[28]_i_1_n_0\
    );
\int_data_in[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(29),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^mem_din_a\(29),
      O => \int_data_in[29]_i_1_n_0\
    );
\int_data_in[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^mem_din_a\(2),
      O => \int_data_in[2]_i_1_n_0\
    );
\int_data_in[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(30),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^mem_din_a\(30),
      O => \int_data_in[30]_i_1_n_0\
    );
\int_data_in[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => s_axi_AXILiteS_WVALID,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \int_data_in[31]_i_3_n_0\,
      I3 => \waddr_reg_n_0_[4]\,
      I4 => \waddr_reg_n_0_[3]\,
      I5 => \^fsm_onehot_wstate_reg[2]_0\,
      O => p_0_in
    );
\int_data_in[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(31),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^mem_din_a\(31),
      O => \int_data_in[31]_i_2_n_0\
    );
\int_data_in[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \waddr_reg_n_0_[1]\,
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[0]\,
      O => \int_data_in[31]_i_3_n_0\
    );
\int_data_in[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^mem_din_a\(3),
      O => \int_data_in[3]_i_1_n_0\
    );
\int_data_in[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^mem_din_a\(4),
      O => \int_data_in[4]_i_1_n_0\
    );
\int_data_in[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^mem_din_a\(5),
      O => \int_data_in[5]_i_1_n_0\
    );
\int_data_in[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^mem_din_a\(6),
      O => \int_data_in[6]_i_1_n_0\
    );
\int_data_in[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^mem_din_a\(7),
      O => \int_data_in[7]_i_1_n_0\
    );
\int_data_in[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^mem_din_a\(8),
      O => \int_data_in[8]_i_1_n_0\
    );
\int_data_in[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^mem_din_a\(9),
      O => \int_data_in[9]_i_1_n_0\
    );
\int_data_in_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_data_in[0]_i_1_n_0\,
      Q => \^mem_din_a\(0),
      R => \^sr\(0)
    );
\int_data_in_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_data_in[10]_i_1_n_0\,
      Q => \^mem_din_a\(10),
      R => \^sr\(0)
    );
\int_data_in_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_data_in[11]_i_1_n_0\,
      Q => \^mem_din_a\(11),
      R => \^sr\(0)
    );
\int_data_in_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_data_in[12]_i_1_n_0\,
      Q => \^mem_din_a\(12),
      R => \^sr\(0)
    );
\int_data_in_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_data_in[13]_i_1_n_0\,
      Q => \^mem_din_a\(13),
      R => \^sr\(0)
    );
\int_data_in_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_data_in[14]_i_1_n_0\,
      Q => \^mem_din_a\(14),
      R => \^sr\(0)
    );
\int_data_in_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_data_in[15]_i_1_n_0\,
      Q => \^mem_din_a\(15),
      R => \^sr\(0)
    );
\int_data_in_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_data_in[16]_i_1_n_0\,
      Q => \^mem_din_a\(16),
      R => \^sr\(0)
    );
\int_data_in_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_data_in[17]_i_1_n_0\,
      Q => \^mem_din_a\(17),
      R => \^sr\(0)
    );
\int_data_in_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_data_in[18]_i_1_n_0\,
      Q => \^mem_din_a\(18),
      R => \^sr\(0)
    );
\int_data_in_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_data_in[19]_i_1_n_0\,
      Q => \^mem_din_a\(19),
      R => \^sr\(0)
    );
\int_data_in_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_data_in[1]_i_1_n_0\,
      Q => \^mem_din_a\(1),
      R => \^sr\(0)
    );
\int_data_in_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_data_in[20]_i_1_n_0\,
      Q => \^mem_din_a\(20),
      R => \^sr\(0)
    );
\int_data_in_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_data_in[21]_i_1_n_0\,
      Q => \^mem_din_a\(21),
      R => \^sr\(0)
    );
\int_data_in_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_data_in[22]_i_1_n_0\,
      Q => \^mem_din_a\(22),
      R => \^sr\(0)
    );
\int_data_in_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_data_in[23]_i_1_n_0\,
      Q => \^mem_din_a\(23),
      R => \^sr\(0)
    );
\int_data_in_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_data_in[24]_i_1_n_0\,
      Q => \^mem_din_a\(24),
      R => \^sr\(0)
    );
\int_data_in_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_data_in[25]_i_1_n_0\,
      Q => \^mem_din_a\(25),
      R => \^sr\(0)
    );
\int_data_in_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_data_in[26]_i_1_n_0\,
      Q => \^mem_din_a\(26),
      R => \^sr\(0)
    );
\int_data_in_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_data_in[27]_i_1_n_0\,
      Q => \^mem_din_a\(27),
      R => \^sr\(0)
    );
\int_data_in_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_data_in[28]_i_1_n_0\,
      Q => \^mem_din_a\(28),
      R => \^sr\(0)
    );
\int_data_in_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_data_in[29]_i_1_n_0\,
      Q => \^mem_din_a\(29),
      R => \^sr\(0)
    );
\int_data_in_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_data_in[2]_i_1_n_0\,
      Q => \^mem_din_a\(2),
      R => \^sr\(0)
    );
\int_data_in_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_data_in[30]_i_1_n_0\,
      Q => \^mem_din_a\(30),
      R => \^sr\(0)
    );
\int_data_in_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_data_in[31]_i_2_n_0\,
      Q => \^mem_din_a\(31),
      R => \^sr\(0)
    );
\int_data_in_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_data_in[3]_i_1_n_0\,
      Q => \^mem_din_a\(3),
      R => \^sr\(0)
    );
\int_data_in_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_data_in[4]_i_1_n_0\,
      Q => \^mem_din_a\(4),
      R => \^sr\(0)
    );
\int_data_in_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_data_in[5]_i_1_n_0\,
      Q => \^mem_din_a\(5),
      R => \^sr\(0)
    );
\int_data_in_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_data_in[6]_i_1_n_0\,
      Q => \^mem_din_a\(6),
      R => \^sr\(0)
    );
\int_data_in_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_data_in[7]_i_1_n_0\,
      Q => \^mem_din_a\(7),
      R => \^sr\(0)
    );
\int_data_in_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_data_in[8]_i_1_n_0\,
      Q => \^mem_din_a\(8),
      R => \^sr\(0)
    );
\int_data_in_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_data_in[9]_i_1_n_0\,
      Q => \^mem_din_a\(9),
      R => \^sr\(0)
    );
\int_data_out[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln9_reg_91,
      I1 => Q(1),
      O => data_out_ap_vld
    );
int_data_out_ap_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFFFFFF88888888"
    )
        port map (
      I0 => Q(1),
      I1 => icmp_ln9_reg_91,
      I2 => int_data_out_ap_vld1,
      I3 => s_axi_AXILiteS_ARVALID,
      I4 => \^fsm_onehot_rstate_reg[1]_0\,
      I5 => int_data_out_ap_vld,
      O => int_data_out_ap_vld_i_1_n_0
    );
int_data_out_ap_vld_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(1),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(5),
      O => int_data_out_ap_vld1
    );
int_data_out_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_data_out_ap_vld_i_1_n_0,
      Q => int_data_out_ap_vld,
      R => \^sr\(0)
    );
\int_data_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_out_ap_vld,
      D => mem_Dout_A(0),
      Q => int_data_out(0),
      R => \^sr\(0)
    );
\int_data_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_out_ap_vld,
      D => mem_Dout_A(10),
      Q => int_data_out(10),
      R => \^sr\(0)
    );
\int_data_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_out_ap_vld,
      D => mem_Dout_A(11),
      Q => int_data_out(11),
      R => \^sr\(0)
    );
\int_data_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_out_ap_vld,
      D => mem_Dout_A(12),
      Q => int_data_out(12),
      R => \^sr\(0)
    );
\int_data_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_out_ap_vld,
      D => mem_Dout_A(13),
      Q => int_data_out(13),
      R => \^sr\(0)
    );
\int_data_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_out_ap_vld,
      D => mem_Dout_A(14),
      Q => int_data_out(14),
      R => \^sr\(0)
    );
\int_data_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_out_ap_vld,
      D => mem_Dout_A(15),
      Q => int_data_out(15),
      R => \^sr\(0)
    );
\int_data_out_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_out_ap_vld,
      D => mem_Dout_A(16),
      Q => int_data_out(16),
      R => \^sr\(0)
    );
\int_data_out_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_out_ap_vld,
      D => mem_Dout_A(17),
      Q => int_data_out(17),
      R => \^sr\(0)
    );
\int_data_out_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_out_ap_vld,
      D => mem_Dout_A(18),
      Q => int_data_out(18),
      R => \^sr\(0)
    );
\int_data_out_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_out_ap_vld,
      D => mem_Dout_A(19),
      Q => int_data_out(19),
      R => \^sr\(0)
    );
\int_data_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_out_ap_vld,
      D => mem_Dout_A(1),
      Q => int_data_out(1),
      R => \^sr\(0)
    );
\int_data_out_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_out_ap_vld,
      D => mem_Dout_A(20),
      Q => int_data_out(20),
      R => \^sr\(0)
    );
\int_data_out_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_out_ap_vld,
      D => mem_Dout_A(21),
      Q => int_data_out(21),
      R => \^sr\(0)
    );
\int_data_out_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_out_ap_vld,
      D => mem_Dout_A(22),
      Q => int_data_out(22),
      R => \^sr\(0)
    );
\int_data_out_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_out_ap_vld,
      D => mem_Dout_A(23),
      Q => int_data_out(23),
      R => \^sr\(0)
    );
\int_data_out_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_out_ap_vld,
      D => mem_Dout_A(24),
      Q => int_data_out(24),
      R => \^sr\(0)
    );
\int_data_out_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_out_ap_vld,
      D => mem_Dout_A(25),
      Q => int_data_out(25),
      R => \^sr\(0)
    );
\int_data_out_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_out_ap_vld,
      D => mem_Dout_A(26),
      Q => int_data_out(26),
      R => \^sr\(0)
    );
\int_data_out_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_out_ap_vld,
      D => mem_Dout_A(27),
      Q => int_data_out(27),
      R => \^sr\(0)
    );
\int_data_out_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_out_ap_vld,
      D => mem_Dout_A(28),
      Q => int_data_out(28),
      R => \^sr\(0)
    );
\int_data_out_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_out_ap_vld,
      D => mem_Dout_A(29),
      Q => int_data_out(29),
      R => \^sr\(0)
    );
\int_data_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_out_ap_vld,
      D => mem_Dout_A(2),
      Q => int_data_out(2),
      R => \^sr\(0)
    );
\int_data_out_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_out_ap_vld,
      D => mem_Dout_A(30),
      Q => int_data_out(30),
      R => \^sr\(0)
    );
\int_data_out_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_out_ap_vld,
      D => mem_Dout_A(31),
      Q => int_data_out(31),
      R => \^sr\(0)
    );
\int_data_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_out_ap_vld,
      D => mem_Dout_A(3),
      Q => int_data_out(3),
      R => \^sr\(0)
    );
\int_data_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_out_ap_vld,
      D => mem_Dout_A(4),
      Q => int_data_out(4),
      R => \^sr\(0)
    );
\int_data_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_out_ap_vld,
      D => mem_Dout_A(5),
      Q => int_data_out(5),
      R => \^sr\(0)
    );
\int_data_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_out_ap_vld,
      D => mem_Dout_A(6),
      Q => int_data_out(6),
      R => \^sr\(0)
    );
\int_data_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_out_ap_vld,
      D => mem_Dout_A(7),
      Q => int_data_out(7),
      R => \^sr\(0)
    );
\int_data_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_out_ap_vld,
      D => mem_Dout_A(8),
      Q => int_data_out(8),
      R => \^sr\(0)
    );
\int_data_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => data_out_ap_vld,
      D => mem_Dout_A(9),
      Q => int_data_out(9),
      R => \^sr\(0)
    );
\int_rw[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => rw(0),
      O => int_rw0(0)
    );
\int_rw[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => rw(1),
      O => int_rw0(1)
    );
\int_rw[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => rw(2),
      O => int_rw0(2)
    );
\int_rw[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => rw(3),
      O => int_rw0(3)
    );
\int_rw[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => rw(4),
      O => int_rw0(4)
    );
\int_rw[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => rw(5),
      O => int_rw0(5)
    );
\int_rw[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => rw(6),
      O => int_rw0(6)
    );
\int_rw[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_AXILiteS_WVALID,
      I1 => \int_addr[7]_i_3_n_0\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => p_0_in4_out
    );
\int_rw[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => rw(7),
      O => int_rw0(7)
    );
\int_rw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in4_out,
      D => int_rw0(0),
      Q => rw(0),
      R => \^sr\(0)
    );
\int_rw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in4_out,
      D => int_rw0(1),
      Q => rw(1),
      R => \^sr\(0)
    );
\int_rw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in4_out,
      D => int_rw0(2),
      Q => rw(2),
      R => \^sr\(0)
    );
\int_rw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in4_out,
      D => int_rw0(3),
      Q => rw(3),
      R => \^sr\(0)
    );
\int_rw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in4_out,
      D => int_rw0(4),
      Q => rw(4),
      R => \^sr\(0)
    );
\int_rw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in4_out,
      D => int_rw0(5),
      Q => rw(5),
      R => \^sr\(0)
    );
\int_rw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in4_out,
      D => int_rw0(6),
      Q => rw(6),
      R => \^sr\(0)
    );
\int_rw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in4_out,
      D => int_rw0(7),
      Q => rw(7),
      R => \^sr\(0)
    );
mem_Rst_A_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\mem_WEN_A[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => icmp_ln9_fu_80_p2,
      O => mem_WEN_A(0)
    );
\mem_WEN_A[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => rw(5),
      I1 => rw(4),
      I2 => rw(6),
      I3 => rw(7),
      I4 => \mem_WEN_A[0]_INST_0_i_2_n_0\,
      O => icmp_ln9_fu_80_p2
    );
\mem_WEN_A[0]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rw(2),
      I1 => rw(3),
      I2 => rw(0),
      I3 => rw(1),
      O => \mem_WEN_A[0]_INST_0_i_2_n_0\
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8830FFFF88300000"
    )
        port map (
      I0 => \rdata[0]_i_2_n_0\,
      I1 => \rdata[0]_i_3_n_0\,
      I2 => int_data_out_ap_vld,
      I3 => \rdata[31]_i_4_n_0\,
      I4 => ar_hs,
      I5 => \^s_axi_axilites_rdata\(0),
      O => \rdata[0]_i_1_n_0\
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_data_out(0),
      I1 => \^mem_din_a\(0),
      I2 => \rdata[31]_i_6_n_0\,
      I3 => rw(0),
      I4 => \rdata[31]_i_5_n_0\,
      I5 => \^mem_addr_a\(0),
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000014"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(1),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => s_axi_AXILiteS_ARADDR(2),
      I4 => s_axi_AXILiteS_ARADDR(0),
      O => \rdata[0]_i_3_n_0\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => int_data_out(10),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^mem_din_a\(10),
      I4 => \rdata[31]_i_6_n_0\,
      O => \rdata[10]_i_1_n_0\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => int_data_out(11),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^mem_din_a\(11),
      I4 => \rdata[31]_i_6_n_0\,
      O => \rdata[11]_i_1_n_0\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => int_data_out(12),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^mem_din_a\(12),
      I4 => \rdata[31]_i_6_n_0\,
      O => \rdata[12]_i_1_n_0\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => int_data_out(13),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^mem_din_a\(13),
      I4 => \rdata[31]_i_6_n_0\,
      O => \rdata[13]_i_1_n_0\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => int_data_out(14),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^mem_din_a\(14),
      I4 => \rdata[31]_i_6_n_0\,
      O => \rdata[14]_i_1_n_0\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => int_data_out(15),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^mem_din_a\(15),
      I4 => \rdata[31]_i_6_n_0\,
      O => \rdata[15]_i_1_n_0\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => int_data_out(16),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^mem_din_a\(16),
      I4 => \rdata[31]_i_6_n_0\,
      O => \rdata[16]_i_1_n_0\
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => int_data_out(17),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^mem_din_a\(17),
      I4 => \rdata[31]_i_6_n_0\,
      O => \rdata[17]_i_1_n_0\
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => int_data_out(18),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^mem_din_a\(18),
      I4 => \rdata[31]_i_6_n_0\,
      O => \rdata[18]_i_1_n_0\
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => int_data_out(19),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^mem_din_a\(19),
      I4 => \rdata[31]_i_6_n_0\,
      O => \rdata[19]_i_1_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \rdata[1]_i_2_n_0\,
      O => \rdata[1]_i_1_n_0\
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_data_out(1),
      I1 => \^mem_din_a\(1),
      I2 => \rdata[31]_i_6_n_0\,
      I3 => rw(1),
      I4 => \rdata[31]_i_5_n_0\,
      I5 => \^mem_addr_a\(1),
      O => \rdata[1]_i_2_n_0\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => int_data_out(20),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^mem_din_a\(20),
      I4 => \rdata[31]_i_6_n_0\,
      O => \rdata[20]_i_1_n_0\
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => int_data_out(21),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^mem_din_a\(21),
      I4 => \rdata[31]_i_6_n_0\,
      O => \rdata[21]_i_1_n_0\
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => int_data_out(22),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^mem_din_a\(22),
      I4 => \rdata[31]_i_6_n_0\,
      O => \rdata[22]_i_1_n_0\
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => int_data_out(23),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^mem_din_a\(23),
      I4 => \rdata[31]_i_6_n_0\,
      O => \rdata[23]_i_1_n_0\
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => int_data_out(24),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^mem_din_a\(24),
      I4 => \rdata[31]_i_6_n_0\,
      O => \rdata[24]_i_1_n_0\
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => int_data_out(25),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^mem_din_a\(25),
      I4 => \rdata[31]_i_6_n_0\,
      O => \rdata[25]_i_1_n_0\
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => int_data_out(26),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^mem_din_a\(26),
      I4 => \rdata[31]_i_6_n_0\,
      O => \rdata[26]_i_1_n_0\
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => int_data_out(27),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^mem_din_a\(27),
      I4 => \rdata[31]_i_6_n_0\,
      O => \rdata[27]_i_1_n_0\
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => int_data_out(28),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^mem_din_a\(28),
      I4 => \rdata[31]_i_6_n_0\,
      O => \rdata[28]_i_1_n_0\
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => int_data_out(29),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^mem_din_a\(29),
      I4 => \rdata[31]_i_6_n_0\,
      O => \rdata[29]_i_1_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \rdata[2]_i_2_n_0\,
      O => \rdata[2]_i_1_n_0\
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_data_out(2),
      I1 => \^mem_din_a\(2),
      I2 => \rdata[31]_i_6_n_0\,
      I3 => rw(2),
      I4 => \rdata[31]_i_5_n_0\,
      I5 => \^mem_addr_a\(2),
      O => \rdata[2]_i_2_n_0\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => int_data_out(30),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^mem_din_a\(30),
      I4 => \rdata[31]_i_6_n_0\,
      O => \rdata[30]_i_1_n_0\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8A8AA"
    )
        port map (
      I0 => ar_hs,
      I1 => s_axi_AXILiteS_ARADDR(0),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => s_axi_AXILiteS_ARADDR(1),
      O => \rdata[31]_i_1_n_0\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => ar_hs
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => int_data_out(31),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^mem_din_a\(31),
      I4 => \rdata[31]_i_6_n_0\,
      O => \rdata[31]_i_3_n_0\
    );
\rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFFFFFFFFF"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(1),
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(0),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata[31]_i_4_n_0\
    );
\rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFFFFEFEFF"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(1),
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(0),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata[31]_i_5_n_0\
    );
\rdata[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(5),
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(0),
      O => \rdata[31]_i_6_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \rdata[3]_i_2_n_0\,
      O => \rdata[3]_i_1_n_0\
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_data_out(3),
      I1 => \^mem_din_a\(3),
      I2 => \rdata[31]_i_6_n_0\,
      I3 => rw(3),
      I4 => \rdata[31]_i_5_n_0\,
      I5 => \^mem_addr_a\(3),
      O => \rdata[3]_i_2_n_0\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \rdata[4]_i_2_n_0\,
      O => \rdata[4]_i_1_n_0\
    );
\rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_data_out(4),
      I1 => \^mem_din_a\(4),
      I2 => \rdata[31]_i_6_n_0\,
      I3 => rw(4),
      I4 => \rdata[31]_i_5_n_0\,
      I5 => \^mem_addr_a\(4),
      O => \rdata[4]_i_2_n_0\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \rdata[5]_i_2_n_0\,
      O => \rdata[5]_i_1_n_0\
    );
\rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_data_out(5),
      I1 => \^mem_din_a\(5),
      I2 => \rdata[31]_i_6_n_0\,
      I3 => rw(5),
      I4 => \rdata[31]_i_5_n_0\,
      I5 => \^mem_addr_a\(5),
      O => \rdata[5]_i_2_n_0\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \rdata[6]_i_2_n_0\,
      O => \rdata[6]_i_1_n_0\
    );
\rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_data_out(6),
      I1 => \^mem_din_a\(6),
      I2 => \rdata[31]_i_6_n_0\,
      I3 => rw(6),
      I4 => \rdata[31]_i_5_n_0\,
      I5 => \^mem_addr_a\(6),
      O => \rdata[6]_i_2_n_0\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \rdata[7]_i_2_n_0\,
      O => \rdata[7]_i_1_n_0\
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_data_out(7),
      I1 => \^mem_din_a\(7),
      I2 => \rdata[31]_i_6_n_0\,
      I3 => rw(7),
      I4 => \rdata[31]_i_5_n_0\,
      I5 => \^mem_addr_a\(7),
      O => \rdata[7]_i_2_n_0\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => int_data_out(8),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^mem_din_a\(8),
      I4 => \rdata[31]_i_6_n_0\,
      O => \rdata[8]_i_1_n_0\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => int_data_out(9),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^mem_din_a\(9),
      I4 => \rdata[31]_i_6_n_0\,
      O => \rdata[9]_i_1_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \rdata[0]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[10]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(10),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[11]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(11),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[12]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(12),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[13]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(13),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[14]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(14),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[15]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(15),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[16]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(16),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[17]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(17),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[18]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(18),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[19]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(19),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[1]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(1),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[20]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(20),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[21]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(21),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[22]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(22),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[23]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(23),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[24]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(24),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[25]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(25),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[26]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(26),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[27]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(27),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[28]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(28),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[29]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(29),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[2]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(2),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[30]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(30),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[31]_i_3_n_0\,
      Q => \^s_axi_axilites_rdata\(31),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[3]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(3),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[4]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(4),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[5]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(5),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[6]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(6),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[7]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(7),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[8]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(8),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[9]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(9),
      R => \rdata[31]_i_1_n_0\
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_AXILiteS_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(5),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mem_controller_0_1_mem_controller is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    mem_Addr_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_EN_A : out STD_LOGIC;
    mem_WEN_A : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_Din_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_Dout_A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_Clk_A : out STD_LOGIC;
    mem_Rst_A : out STD_LOGIC;
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of design_1_mem_controller_0_1_mem_controller : entity is 6;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of design_1_mem_controller_0_1_mem_controller : entity is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of design_1_mem_controller_0_1_mem_controller : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of design_1_mem_controller_0_1_mem_controller : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of design_1_mem_controller_0_1_mem_controller : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mem_controller_0_1_mem_controller : entity is "mem_controller";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of design_1_mem_controller_0_1_mem_controller : entity is "2'b01";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of design_1_mem_controller_0_1_mem_controller : entity is "2'b10";
  attribute hls_module : string;
  attribute hls_module of design_1_mem_controller_0_1_mem_controller : entity is "yes";
end design_1_mem_controller_0_1_mem_controller;

architecture STRUCTURE of design_1_mem_controller_0_1_mem_controller is
  signal \<const0>\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^ap_clk\ : STD_LOGIC;
  signal icmp_ln9_reg_91 : STD_LOGIC;
  signal \^mem_addr_a\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \^mem_en_a\ : STD_LOGIC;
  signal \^mem_rst_a\ : STD_LOGIC;
  signal \^mem_wen_a\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mem_controller_AXILiteS_s_axi_U_n_44 : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
begin
  \^ap_clk\ <= ap_clk;
  mem_Addr_A(31) <= \^mem_addr_a\(9);
  mem_Addr_A(30) <= \^mem_addr_a\(9);
  mem_Addr_A(29) <= \^mem_addr_a\(9);
  mem_Addr_A(28) <= \^mem_addr_a\(9);
  mem_Addr_A(27) <= \^mem_addr_a\(9);
  mem_Addr_A(26) <= \^mem_addr_a\(9);
  mem_Addr_A(25) <= \^mem_addr_a\(9);
  mem_Addr_A(24) <= \^mem_addr_a\(9);
  mem_Addr_A(23) <= \^mem_addr_a\(9);
  mem_Addr_A(22) <= \^mem_addr_a\(9);
  mem_Addr_A(21) <= \^mem_addr_a\(9);
  mem_Addr_A(20) <= \^mem_addr_a\(9);
  mem_Addr_A(19) <= \^mem_addr_a\(9);
  mem_Addr_A(18) <= \^mem_addr_a\(9);
  mem_Addr_A(17) <= \^mem_addr_a\(9);
  mem_Addr_A(16) <= \^mem_addr_a\(9);
  mem_Addr_A(15) <= \^mem_addr_a\(9);
  mem_Addr_A(14) <= \^mem_addr_a\(9);
  mem_Addr_A(13) <= \^mem_addr_a\(9);
  mem_Addr_A(12) <= \^mem_addr_a\(9);
  mem_Addr_A(11) <= \^mem_addr_a\(9);
  mem_Addr_A(10) <= \^mem_addr_a\(9);
  mem_Addr_A(9 downto 2) <= \^mem_addr_a\(9 downto 2);
  mem_Addr_A(1) <= \<const0>\;
  mem_Addr_A(0) <= \<const0>\;
  mem_Clk_A <= \^ap_clk\;
  mem_EN_A <= \^mem_en_a\;
  mem_Rst_A <= \^mem_rst_a\;
  mem_WEN_A(3) <= \^mem_wen_a\(0);
  mem_WEN_A(2) <= \^mem_wen_a\(0);
  mem_WEN_A(1) <= \^mem_wen_a\(0);
  mem_WEN_A(0) <= \^mem_wen_a\(0);
  s_axi_AXILiteS_BRESP(1) <= \<const0>\;
  s_axi_AXILiteS_BRESP(0) <= \<const0>\;
  s_axi_AXILiteS_RRESP(1) <= \<const0>\;
  s_axi_AXILiteS_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^ap_clk\,
      CE => '1',
      D => ap_CS_fsm_state2,
      Q => \^mem_en_a\,
      S => \^mem_rst_a\
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^ap_clk\,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => \^mem_rst_a\
    );
\icmp_ln9_reg_91_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^ap_clk\,
      CE => '1',
      D => mem_controller_AXILiteS_s_axi_U_n_44,
      Q => icmp_ln9_reg_91,
      R => '0'
    );
mem_controller_AXILiteS_s_axi_U: entity work.design_1_mem_controller_0_1_mem_controller_AXILiteS_s_axi
     port map (
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_AXILiteS_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_AXILiteS_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_AXILiteS_WREADY,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \^mem_en_a\,
      SR(0) => \^mem_rst_a\,
      \ap_CS_fsm_reg[0]\ => mem_controller_AXILiteS_s_axi_U_n_44,
      ap_clk => \^ap_clk\,
      ap_rst_n => ap_rst_n,
      icmp_ln9_reg_91 => icmp_ln9_reg_91,
      mem_Addr_A(7 downto 0) => \^mem_addr_a\(9 downto 2),
      mem_Din_A(31 downto 0) => mem_Din_A(31 downto 0),
      mem_Dout_A(31 downto 0) => mem_Dout_A(31 downto 0),
      mem_WEN_A(0) => \^mem_wen_a\(0),
      s_axi_AXILiteS_ARADDR(5 downto 0) => s_axi_AXILiteS_ARADDR(5 downto 0),
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(5 downto 0) => s_axi_AXILiteS_AWADDR(5 downto 0),
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_BVALID => s_axi_AXILiteS_BVALID,
      s_axi_AXILiteS_RDATA(31 downto 0) => s_axi_AXILiteS_RDATA(31 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mem_controller_0_1 is
  port (
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    mem_Clk_A : out STD_LOGIC;
    mem_Rst_A : out STD_LOGIC;
    mem_EN_A : out STD_LOGIC;
    mem_WEN_A : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_Addr_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_Din_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_Dout_A : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_mem_controller_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_mem_controller_0_1 : entity is "design_1_mem_controller_0_1,mem_controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_mem_controller_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_mem_controller_0_1 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_mem_controller_0_1 : entity is "mem_controller,Vivado 2019.1";
  attribute hls_module : string;
  attribute hls_module of design_1_mem_controller_0_1 : entity is "yes";
end design_1_mem_controller_0_1;

architecture STRUCTURE of design_1_mem_controller_0_1 is
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of inst : label is 6;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "2'b01";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "2'b10";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of mem_Clk_A : signal is "xilinx.com:interface:bram:1.0 mem_PORTA CLK";
  attribute X_INTERFACE_INFO of mem_EN_A : signal is "xilinx.com:interface:bram:1.0 mem_PORTA EN";
  attribute X_INTERFACE_INFO of mem_Rst_A : signal is "xilinx.com:interface:bram:1.0 mem_PORTA RST";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_AXILiteS_RREADY : signal is "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID";
  attribute X_INTERFACE_INFO of mem_Addr_A : signal is "xilinx.com:interface:bram:1.0 mem_PORTA ADDR";
  attribute X_INTERFACE_INFO of mem_Din_A : signal is "xilinx.com:interface:bram:1.0 mem_PORTA DIN";
  attribute X_INTERFACE_INFO of mem_Dout_A : signal is "xilinx.com:interface:bram:1.0 mem_PORTA DOUT";
  attribute X_INTERFACE_PARAMETER of mem_Dout_A : signal is "XIL_INTERFACENAME mem_PORTA, MEM_WIDTH 32, MEM_SIZE 4, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of mem_WEN_A : signal is "xilinx.com:interface:bram:1.0 mem_PORTA WE";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB";
begin
inst: entity work.design_1_mem_controller_0_1_mem_controller
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      mem_Addr_A(31 downto 0) => mem_Addr_A(31 downto 0),
      mem_Clk_A => mem_Clk_A,
      mem_Din_A(31 downto 0) => mem_Din_A(31 downto 0),
      mem_Dout_A(31 downto 0) => mem_Dout_A(31 downto 0),
      mem_EN_A => mem_EN_A,
      mem_Rst_A => mem_Rst_A,
      mem_WEN_A(3 downto 0) => mem_WEN_A(3 downto 0),
      s_axi_AXILiteS_ARADDR(5 downto 0) => s_axi_AXILiteS_ARADDR(5 downto 0),
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(5 downto 0) => s_axi_AXILiteS_AWADDR(5 downto 0),
      s_axi_AXILiteS_AWREADY => s_axi_AXILiteS_AWREADY,
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_BRESP(1 downto 0) => s_axi_AXILiteS_BRESP(1 downto 0),
      s_axi_AXILiteS_BVALID => s_axi_AXILiteS_BVALID,
      s_axi_AXILiteS_RDATA(31 downto 0) => s_axi_AXILiteS_RDATA(31 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RRESP(1 downto 0) => s_axi_AXILiteS_RRESP(1 downto 0),
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WREADY => s_axi_AXILiteS_WREADY,
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID
    );
end STRUCTURE;
