-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sun May 23 11:44:57 2021
-- Host        : DESKTOP-6SV72UJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/User/Documents/GitHub/darkriscv/xilinx/vivado/darkriscv/darkriscv.gen/sources_1/bd/design_1/ip/design_1_soc_0_0/design_1_soc_0_0_sim_netlist.vhdl
-- Design      : design_1_soc_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s100fgga676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_soc_0_0_darkocrom is
  port (
    DEBUG : out STD_LOGIC_VECTOR ( 2 downto 0 );
    data_reg_reg_0 : out STD_LOGIC_VECTOR ( 30 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_phase_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_phase_reg[0]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    XCLK : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \IR_reg[0]\ : in STD_LOGIC;
    \DEBUG[64]_INST_0_i_1\ : in STD_LOGIC;
    \DEBUG[79]_INST_0_i_1_0\ : in STD_LOGIC;
    \DEBUG[65]_INST_0_i_1\ : in STD_LOGIC;
    \DEBUG[66]_INST_0_i_1\ : in STD_LOGIC;
    \DEBUG[67]_INST_0_i_1\ : in STD_LOGIC;
    \DEBUG[68]_INST_0_i_1\ : in STD_LOGIC;
    \DEBUG[69]_INST_0_i_1\ : in STD_LOGIC;
    \DEBUG[70]_INST_0_i_1\ : in STD_LOGIC;
    \DEBUG[71]_INST_0_i_1\ : in STD_LOGIC;
    \DEBUG[72]_INST_0_i_1\ : in STD_LOGIC;
    \DEBUG[73]_INST_0_i_1\ : in STD_LOGIC;
    \DEBUG[74]_INST_0_i_1\ : in STD_LOGIC;
    \DEBUG[75]_INST_0_i_1\ : in STD_LOGIC;
    \DEBUG[76]_INST_0_i_1\ : in STD_LOGIC;
    \DEBUG[77]_INST_0_i_1\ : in STD_LOGIC;
    \DEBUG[78]_INST_0_i_1\ : in STD_LOGIC;
    \DEBUG[80]_INST_0_i_1\ : in STD_LOGIC;
    \DEBUG[81]_INST_0_i_1\ : in STD_LOGIC;
    \DEBUG[82]_INST_0_i_1\ : in STD_LOGIC;
    \DEBUG[83]_INST_0_i_1\ : in STD_LOGIC;
    \DEBUG[84]_INST_0_i_1\ : in STD_LOGIC;
    \DEBUG[85]_INST_0_i_1\ : in STD_LOGIC;
    \DEBUG[86]_INST_0_i_1\ : in STD_LOGIC;
    \DEBUG[87]_INST_0_i_1\ : in STD_LOGIC;
    \DEBUG[88]_INST_0_i_1\ : in STD_LOGIC;
    \DEBUG[89]_INST_0_i_1\ : in STD_LOGIC;
    \DEBUG[90]_INST_0_i_1\ : in STD_LOGIC;
    \DEBUG[91]_INST_0_i_1\ : in STD_LOGIC;
    \DEBUG[92]_INST_0_i_1\ : in STD_LOGIC;
    \DEBUG[93]_INST_0_i_1\ : in STD_LOGIC;
    \DEBUG[94]_INST_0_i_1\ : in STD_LOGIC;
    \DEBUG[95]_INST_0_i_1\ : in STD_LOGIC;
    \phase_reg[0]\ : in STD_LOGIC;
    \phase_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \phase_reg[0]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \phase_reg[0]_2\ : in STD_LOGIC;
    \phase_reg[0]_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \IR_reg[0]_0\ : in STD_LOGIC;
    \IR_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_soc_0_0_darkocrom : entity is "darkocrom";
end design_1_soc_0_0_darkocrom;

architecture STRUCTURE of design_1_soc_0_0_darkocrom is
  signal \BUS\\.RACK_reg0\ : STD_LOGIC;
  signal \^debug\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \EDRAM\\.DATA\ : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \FLASH\\.DATA\ : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \OCROM\\.DATA\ : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \data_reg1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \data_reg1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \data_reg1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \data_reg1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \data_reg1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \data_reg1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \data_reg1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \data_reg1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \data_reg1_carry__0_n_0\ : STD_LOGIC;
  signal \data_reg1_carry__0_n_1\ : STD_LOGIC;
  signal \data_reg1_carry__0_n_2\ : STD_LOGIC;
  signal \data_reg1_carry__0_n_3\ : STD_LOGIC;
  signal \data_reg1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \data_reg1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \data_reg1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \data_reg1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \data_reg1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \data_reg1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \data_reg1_carry__1_n_1\ : STD_LOGIC;
  signal \data_reg1_carry__1_n_2\ : STD_LOGIC;
  signal \data_reg1_carry__1_n_3\ : STD_LOGIC;
  signal data_reg1_carry_i_1_n_0 : STD_LOGIC;
  signal data_reg1_carry_i_2_n_0 : STD_LOGIC;
  signal data_reg1_carry_i_3_n_0 : STD_LOGIC;
  signal data_reg1_carry_i_4_n_0 : STD_LOGIC;
  signal data_reg1_carry_i_5_n_0 : STD_LOGIC;
  signal data_reg1_carry_i_6_n_0 : STD_LOGIC;
  signal data_reg1_carry_i_7_n_0 : STD_LOGIC;
  signal data_reg1_carry_n_0 : STD_LOGIC;
  signal data_reg1_carry_n_1 : STD_LOGIC;
  signal data_reg1_carry_n_2 : STD_LOGIC;
  signal data_reg1_carry_n_3 : STD_LOGIC;
  signal \data_reg_reg__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data_reg_reg_i_1_n_0 : STD_LOGIC;
  signal \memory_map/CORE_DATA\ : STD_LOGIC_VECTOR ( 15 to 15 );
  signal NLW_data_reg1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_reg1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_reg1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_reg1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_data_reg_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal NLW_data_reg_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \DEBUG[64]_INST_0_i_4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \DEBUG[65]_INST_0_i_4\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \DEBUG[79]_INST_0_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \DEBUG[79]_INST_0_i_3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \FSM_sequential_phase[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \FSM_sequential_phase[1]_i_2\ : label is "soft_lutpair29";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of data_reg1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \data_reg1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \data_reg1_carry__1\ : label is 11;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of data_reg_reg : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of data_reg_reg : label is "p0_d14";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of data_reg_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of data_reg_reg : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of data_reg_reg : label is "data_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of data_reg_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of data_reg_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of data_reg_reg : label is 511;
  attribute ram_ext_slice_begin : integer;
  attribute ram_ext_slice_begin of data_reg_reg : label is 18;
  attribute ram_ext_slice_end : integer;
  attribute ram_ext_slice_end of data_reg_reg : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of data_reg_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of data_reg_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of data_reg_reg : label is 17;
  attribute SOFT_HLUTNM of \phase[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \phase[1]_i_1\ : label is "soft_lutpair28";
begin
  DEBUG(2 downto 0) <= \^debug\(2 downto 0);
\BUS\\.RACK_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => Q(27),
      I1 => Q(29),
      I2 => Q(28),
      I3 => \IR_reg[0]\,
      O => \BUS\\.RACK_reg0\
    );
\BUS\\.RACK_reg\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => '1',
      D => \BUS\\.RACK_reg0\,
      Q => \^debug\(1),
      R => '0'
    );
\DEBUG[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCC0A"
    )
        port map (
      I0 => \^debug\(1),
      I1 => \IR_reg[0]\,
      I2 => Q(27),
      I3 => Q(28),
      I4 => Q(29),
      O => \^debug\(0)
    );
\DEBUG[64]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \data_reg_reg__0\(0),
      I1 => \BUS\\.RACK_reg0\,
      I2 => \DEBUG[64]_INST_0_i_1\,
      I3 => \DEBUG[79]_INST_0_i_1_0\,
      O => data_reg_reg_0(0)
    );
\DEBUG[65]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \data_reg_reg__0\(1),
      I1 => \BUS\\.RACK_reg0\,
      I2 => \DEBUG[65]_INST_0_i_1\,
      I3 => \DEBUG[79]_INST_0_i_1_0\,
      O => data_reg_reg_0(1)
    );
\DEBUG[66]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \data_reg_reg__0\(2),
      I1 => \BUS\\.RACK_reg0\,
      I2 => \DEBUG[66]_INST_0_i_1\,
      I3 => \DEBUG[79]_INST_0_i_1_0\,
      O => data_reg_reg_0(2)
    );
\DEBUG[67]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \data_reg_reg__0\(3),
      I1 => \BUS\\.RACK_reg0\,
      I2 => \DEBUG[67]_INST_0_i_1\,
      I3 => \DEBUG[79]_INST_0_i_1_0\,
      O => data_reg_reg_0(3)
    );
\DEBUG[68]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \data_reg_reg__0\(4),
      I1 => \BUS\\.RACK_reg0\,
      I2 => \DEBUG[68]_INST_0_i_1\,
      I3 => \DEBUG[79]_INST_0_i_1_0\,
      O => data_reg_reg_0(4)
    );
\DEBUG[69]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \data_reg_reg__0\(5),
      I1 => \BUS\\.RACK_reg0\,
      I2 => \DEBUG[69]_INST_0_i_1\,
      I3 => \DEBUG[79]_INST_0_i_1_0\,
      O => data_reg_reg_0(5)
    );
\DEBUG[70]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \data_reg_reg__0\(6),
      I1 => \BUS\\.RACK_reg0\,
      I2 => \DEBUG[70]_INST_0_i_1\,
      I3 => \DEBUG[79]_INST_0_i_1_0\,
      O => data_reg_reg_0(6)
    );
\DEBUG[71]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \data_reg_reg__0\(7),
      I1 => \BUS\\.RACK_reg0\,
      I2 => \DEBUG[71]_INST_0_i_1\,
      I3 => \DEBUG[79]_INST_0_i_1_0\,
      O => data_reg_reg_0(7)
    );
\DEBUG[72]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \data_reg_reg__0\(8),
      I1 => \BUS\\.RACK_reg0\,
      I2 => \DEBUG[72]_INST_0_i_1\,
      I3 => \DEBUG[79]_INST_0_i_1_0\,
      O => data_reg_reg_0(8)
    );
\DEBUG[73]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \data_reg_reg__0\(9),
      I1 => \BUS\\.RACK_reg0\,
      I2 => \DEBUG[73]_INST_0_i_1\,
      I3 => \DEBUG[79]_INST_0_i_1_0\,
      O => data_reg_reg_0(9)
    );
\DEBUG[74]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \data_reg_reg__0\(10),
      I1 => \BUS\\.RACK_reg0\,
      I2 => \DEBUG[74]_INST_0_i_1\,
      I3 => \DEBUG[79]_INST_0_i_1_0\,
      O => data_reg_reg_0(10)
    );
\DEBUG[75]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \data_reg_reg__0\(11),
      I1 => \BUS\\.RACK_reg0\,
      I2 => \DEBUG[75]_INST_0_i_1\,
      I3 => \DEBUG[79]_INST_0_i_1_0\,
      O => data_reg_reg_0(11)
    );
\DEBUG[76]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \data_reg_reg__0\(12),
      I1 => \BUS\\.RACK_reg0\,
      I2 => \DEBUG[76]_INST_0_i_1\,
      I3 => \DEBUG[79]_INST_0_i_1_0\,
      O => data_reg_reg_0(12)
    );
\DEBUG[77]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \data_reg_reg__0\(13),
      I1 => \BUS\\.RACK_reg0\,
      I2 => \DEBUG[77]_INST_0_i_1\,
      I3 => \DEBUG[79]_INST_0_i_1_0\,
      O => data_reg_reg_0(13)
    );
\DEBUG[78]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \data_reg_reg__0\(14),
      I1 => \BUS\\.RACK_reg0\,
      I2 => \DEBUG[78]_INST_0_i_1\,
      I3 => \DEBUG[79]_INST_0_i_1_0\,
      O => data_reg_reg_0(14)
    );
\DEBUG[79]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(15),
      I1 => \IR_reg[0]\,
      O => \^debug\(2)
    );
\DEBUG[79]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAACAAAFAAACAAA0"
    )
        port map (
      I0 => \EDRAM\\.DATA\(15),
      I1 => \FLASH\\.DATA\(15),
      I2 => Q(28),
      I3 => Q(29),
      I4 => Q(27),
      I5 => \OCROM\\.DATA\(15),
      O => \memory_map/CORE_DATA\(15)
    );
\DEBUG[79]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(2),
      I1 => \DEBUG[79]_INST_0_i_1_0\,
      O => \EDRAM\\.DATA\(15)
    );
\DEBUG[79]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(2),
      I1 => \DEBUG[79]_INST_0_i_1_0\,
      O => \FLASH\\.DATA\(15)
    );
\DEBUG[79]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \data_reg_reg__0\(15),
      I1 => \BUS\\.RACK_reg0\,
      I2 => \^debug\(2),
      I3 => \DEBUG[79]_INST_0_i_1_0\,
      O => \OCROM\\.DATA\(15)
    );
\DEBUG[80]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \data_reg_reg__0\(16),
      I1 => \BUS\\.RACK_reg0\,
      I2 => \DEBUG[80]_INST_0_i_1\,
      I3 => \DEBUG[79]_INST_0_i_1_0\,
      O => data_reg_reg_0(15)
    );
\DEBUG[81]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \data_reg_reg__0\(17),
      I1 => \BUS\\.RACK_reg0\,
      I2 => \DEBUG[81]_INST_0_i_1\,
      I3 => \DEBUG[79]_INST_0_i_1_0\,
      O => data_reg_reg_0(16)
    );
\DEBUG[82]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \data_reg_reg__0\(18),
      I1 => \BUS\\.RACK_reg0\,
      I2 => \DEBUG[82]_INST_0_i_1\,
      I3 => \DEBUG[79]_INST_0_i_1_0\,
      O => data_reg_reg_0(17)
    );
\DEBUG[83]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \data_reg_reg__0\(19),
      I1 => \BUS\\.RACK_reg0\,
      I2 => \DEBUG[83]_INST_0_i_1\,
      I3 => \DEBUG[79]_INST_0_i_1_0\,
      O => data_reg_reg_0(18)
    );
\DEBUG[84]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \data_reg_reg__0\(20),
      I1 => \BUS\\.RACK_reg0\,
      I2 => \DEBUG[84]_INST_0_i_1\,
      I3 => \DEBUG[79]_INST_0_i_1_0\,
      O => data_reg_reg_0(19)
    );
\DEBUG[85]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \data_reg_reg__0\(21),
      I1 => \BUS\\.RACK_reg0\,
      I2 => \DEBUG[85]_INST_0_i_1\,
      I3 => \DEBUG[79]_INST_0_i_1_0\,
      O => data_reg_reg_0(20)
    );
\DEBUG[86]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \data_reg_reg__0\(22),
      I1 => \BUS\\.RACK_reg0\,
      I2 => \DEBUG[86]_INST_0_i_1\,
      I3 => \DEBUG[79]_INST_0_i_1_0\,
      O => data_reg_reg_0(21)
    );
\DEBUG[87]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \data_reg_reg__0\(23),
      I1 => \BUS\\.RACK_reg0\,
      I2 => \DEBUG[87]_INST_0_i_1\,
      I3 => \DEBUG[79]_INST_0_i_1_0\,
      O => data_reg_reg_0(22)
    );
\DEBUG[88]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \data_reg_reg__0\(24),
      I1 => \BUS\\.RACK_reg0\,
      I2 => \DEBUG[88]_INST_0_i_1\,
      I3 => \DEBUG[79]_INST_0_i_1_0\,
      O => data_reg_reg_0(23)
    );
\DEBUG[89]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \data_reg_reg__0\(25),
      I1 => \BUS\\.RACK_reg0\,
      I2 => \DEBUG[89]_INST_0_i_1\,
      I3 => \DEBUG[79]_INST_0_i_1_0\,
      O => data_reg_reg_0(24)
    );
\DEBUG[90]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \data_reg_reg__0\(26),
      I1 => \BUS\\.RACK_reg0\,
      I2 => \DEBUG[90]_INST_0_i_1\,
      I3 => \DEBUG[79]_INST_0_i_1_0\,
      O => data_reg_reg_0(25)
    );
\DEBUG[91]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \data_reg_reg__0\(27),
      I1 => \BUS\\.RACK_reg0\,
      I2 => \DEBUG[91]_INST_0_i_1\,
      I3 => \DEBUG[79]_INST_0_i_1_0\,
      O => data_reg_reg_0(26)
    );
\DEBUG[92]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \data_reg_reg__0\(28),
      I1 => \BUS\\.RACK_reg0\,
      I2 => \DEBUG[92]_INST_0_i_1\,
      I3 => \DEBUG[79]_INST_0_i_1_0\,
      O => data_reg_reg_0(27)
    );
\DEBUG[93]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \data_reg_reg__0\(29),
      I1 => \BUS\\.RACK_reg0\,
      I2 => \DEBUG[93]_INST_0_i_1\,
      I3 => \DEBUG[79]_INST_0_i_1_0\,
      O => data_reg_reg_0(28)
    );
\DEBUG[94]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \data_reg_reg__0\(30),
      I1 => \BUS\\.RACK_reg0\,
      I2 => \DEBUG[94]_INST_0_i_1\,
      I3 => \DEBUG[79]_INST_0_i_1_0\,
      O => data_reg_reg_0(29)
    );
\DEBUG[95]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \data_reg_reg__0\(31),
      I1 => \BUS\\.RACK_reg0\,
      I2 => \DEBUG[95]_INST_0_i_1\,
      I3 => \DEBUG[79]_INST_0_i_1_0\,
      O => data_reg_reg_0(30)
    );
\FSM_sequential_phase[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \phase_reg[0]\,
      I1 => \phase_reg[0]_1\(0),
      I2 => \phase_reg[0]_1\(1),
      I3 => \^debug\(0),
      O => \FSM_sequential_phase_reg[0]\(0)
    );
\FSM_sequential_phase[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777777777777774"
    )
        port map (
      I0 => \phase_reg[0]_1\(0),
      I1 => \phase_reg[0]_1\(1),
      I2 => \phase_reg[0]_2\,
      I3 => \^debug\(0),
      I4 => \phase_reg[0]_3\(1),
      I5 => \phase_reg[0]_3\(0),
      O => E(0)
    );
\FSM_sequential_phase[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00C8"
    )
        port map (
      I0 => \phase_reg[0]_1\(0),
      I1 => \^debug\(0),
      I2 => \phase_reg[0]\,
      I3 => \phase_reg[0]_1\(1),
      O => \FSM_sequential_phase_reg[0]\(1)
    );
\IR[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111100010001000"
    )
        port map (
      I0 => \phase_reg[0]_1\(1),
      I1 => \phase_reg[0]_1\(0),
      I2 => \IR_reg[0]_0\,
      I3 => \IR_reg[0]\,
      I4 => \^debug\(1),
      I5 => \IR_reg[0]_1\(0),
      O => \FSM_sequential_phase_reg[1]\(0)
    );
data_reg1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => data_reg1_carry_n_0,
      CO(2) => data_reg1_carry_n_1,
      CO(1) => data_reg1_carry_n_2,
      CO(0) => data_reg1_carry_n_3,
      CYINIT => '0',
      DI(3) => data_reg1_carry_i_1_n_0,
      DI(2) => data_reg1_carry_i_2_n_0,
      DI(1) => data_reg1_carry_i_3_n_0,
      DI(0) => Q(9),
      O(3 downto 0) => NLW_data_reg1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => data_reg1_carry_i_4_n_0,
      S(2) => data_reg1_carry_i_5_n_0,
      S(1) => data_reg1_carry_i_6_n_0,
      S(0) => data_reg1_carry_i_7_n_0
    );
\data_reg1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => data_reg1_carry_n_0,
      CO(3) => \data_reg1_carry__0_n_0\,
      CO(2) => \data_reg1_carry__0_n_1\,
      CO(1) => \data_reg1_carry__0_n_2\,
      CO(0) => \data_reg1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \data_reg1_carry__0_i_1_n_0\,
      DI(2) => \data_reg1_carry__0_i_2_n_0\,
      DI(1) => \data_reg1_carry__0_i_3_n_0\,
      DI(0) => \data_reg1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_data_reg1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_reg1_carry__0_i_5_n_0\,
      S(2) => \data_reg1_carry__0_i_6_n_0\,
      S(1) => \data_reg1_carry__0_i_7_n_0\,
      S(0) => \data_reg1_carry__0_i_8_n_0\
    );
\data_reg1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(22),
      I1 => Q(23),
      O => \data_reg1_carry__0_i_1_n_0\
    );
\data_reg1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(20),
      I1 => Q(21),
      O => \data_reg1_carry__0_i_2_n_0\
    );
\data_reg1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(18),
      I1 => Q(19),
      O => \data_reg1_carry__0_i_3_n_0\
    );
\data_reg1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(16),
      I1 => Q(17),
      O => \data_reg1_carry__0_i_4_n_0\
    );
\data_reg1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(23),
      I1 => Q(22),
      O => \data_reg1_carry__0_i_5_n_0\
    );
\data_reg1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(21),
      I1 => Q(20),
      O => \data_reg1_carry__0_i_6_n_0\
    );
\data_reg1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(19),
      I1 => Q(18),
      O => \data_reg1_carry__0_i_7_n_0\
    );
\data_reg1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(17),
      I1 => Q(16),
      O => \data_reg1_carry__0_i_8_n_0\
    );
\data_reg1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg1_carry__0_n_0\,
      CO(3) => \NLW_data_reg1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \data_reg1_carry__1_n_1\,
      CO(1) => \data_reg1_carry__1_n_2\,
      CO(0) => \data_reg1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \data_reg1_carry__1_i_1_n_0\,
      DI(1) => \data_reg1_carry__1_i_2_n_0\,
      DI(0) => \data_reg1_carry__1_i_3_n_0\,
      O(3 downto 0) => \NLW_data_reg1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \data_reg1_carry__1_i_4_n_0\,
      S(1) => \data_reg1_carry__1_i_5_n_0\,
      S(0) => \data_reg1_carry__1_i_6_n_0\
    );
\data_reg1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(29),
      I1 => Q(28),
      O => \data_reg1_carry__1_i_1_n_0\
    );
\data_reg1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(26),
      I1 => Q(27),
      O => \data_reg1_carry__1_i_2_n_0\
    );
\data_reg1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(24),
      I1 => Q(25),
      O => \data_reg1_carry__1_i_3_n_0\
    );
\data_reg1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(28),
      I1 => Q(29),
      O => \data_reg1_carry__1_i_4_n_0\
    );
\data_reg1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(27),
      I1 => Q(26),
      O => \data_reg1_carry__1_i_5_n_0\
    );
\data_reg1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(25),
      I1 => Q(24),
      O => \data_reg1_carry__1_i_6_n_0\
    );
data_reg1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(14),
      I1 => Q(15),
      O => data_reg1_carry_i_1_n_0
    );
data_reg1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(12),
      I1 => Q(13),
      O => data_reg1_carry_i_2_n_0
    );
data_reg1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(10),
      I1 => Q(11),
      O => data_reg1_carry_i_3_n_0
    );
data_reg1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(15),
      I1 => Q(14),
      O => data_reg1_carry_i_4_n_0
    );
data_reg1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(13),
      I1 => Q(12),
      O => data_reg1_carry_i_5_n_0
    );
data_reg1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(11),
      I1 => Q(10),
      O => data_reg1_carry_i_6_n_0
    );
data_reg1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(8),
      I1 => Q(9),
      O => data_reg1_carry_i_7_n_0
    );
data_reg_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000002BC2F00",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"001300130013F2EFF06F8463839320230293F06FD46383930393031320230293",
      INIT_01 => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_02 => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_03 => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_04 => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_05 => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_06 => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_07 => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_08 => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_09 => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_0A => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_0B => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_0C => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_0D => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_0E => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_0F => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_10 => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_11 => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_12 => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_13 => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_14 => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_15 => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_16 => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_17 => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_18 => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_19 => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_1A => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_1B => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_1C => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_1D => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_1E => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_1F => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_20 => X"00000000000039673A0700003FFC081400043A5700180004000000000814000C",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00013",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13) => '0',
      ADDRARDADDR(12 downto 4) => Q(8 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13) => '1',
      ADDRBWRADDR(12 downto 4) => Q(8 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => XCLK,
      CLKBWRCLK => XCLK,
      DIADI(15 downto 0) => B"1111111111111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => \data_reg_reg__0\(15 downto 0),
      DOBDO(15 downto 14) => NLW_data_reg_reg_DOBDO_UNCONNECTED(15 downto 14),
      DOBDO(13 downto 0) => \data_reg_reg__0\(31 downto 18),
      DOPADOP(1 downto 0) => \data_reg_reg__0\(17 downto 16),
      DOPBDOP(1 downto 0) => NLW_data_reg_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => data_reg_reg_i_1_n_0,
      RSTRAMB => data_reg_reg_i_1_n_0,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
data_reg_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \data_reg1_carry__1_n_1\,
      I1 => Q(27),
      I2 => Q(29),
      I3 => Q(28),
      O => data_reg_reg_i_1_n_0
    );
\phase[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \phase_reg[0]\,
      I1 => \phase_reg[0]_0\(0),
      I2 => \phase_reg[0]_0\(1),
      I3 => \^debug\(0),
      O => D(0)
    );
\phase[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => \phase_reg[0]_0\(1),
      I1 => \^debug\(0),
      I2 => \phase_reg[0]\,
      I3 => \phase_reg[0]_0\(0),
      O => D(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_soc_0_0_darkriscv is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \DEBUG[32]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \RESMODE_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    XCLK : in STD_LOGIC;
    \XSIMM_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_soc_0_0_darkriscv : entity is "darkriscv";
end design_1_soc_0_0_darkriscv;

architecture STRUCTURE of design_1_soc_0_0_darkriscv is
  signal \ADDR_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \ADDR_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \ADDR_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \ADDR_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \ADDR_reg[11]_i_2_n_4\ : STD_LOGIC;
  signal \ADDR_reg[11]_i_2_n_5\ : STD_LOGIC;
  signal \ADDR_reg[11]_i_2_n_6\ : STD_LOGIC;
  signal \ADDR_reg[11]_i_2_n_7\ : STD_LOGIC;
  signal \ADDR_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \ADDR_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \ADDR_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \ADDR_reg[11]_i_6_n_0\ : STD_LOGIC;
  signal \ADDR_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \ADDR_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \ADDR_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \ADDR_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \ADDR_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \ADDR_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \ADDR_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \ADDR_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \ADDR_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \ADDR_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \ADDR_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \ADDR_reg[15]_i_6_n_0\ : STD_LOGIC;
  signal \ADDR_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \ADDR_reg[19]_i_2_n_1\ : STD_LOGIC;
  signal \ADDR_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \ADDR_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \ADDR_reg[19]_i_2_n_4\ : STD_LOGIC;
  signal \ADDR_reg[19]_i_2_n_5\ : STD_LOGIC;
  signal \ADDR_reg[19]_i_2_n_6\ : STD_LOGIC;
  signal \ADDR_reg[19]_i_2_n_7\ : STD_LOGIC;
  signal \ADDR_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \ADDR_reg[19]_i_4_n_0\ : STD_LOGIC;
  signal \ADDR_reg[19]_i_5_n_0\ : STD_LOGIC;
  signal \ADDR_reg[19]_i_6_n_0\ : STD_LOGIC;
  signal \ADDR_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \ADDR_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \ADDR_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \ADDR_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \ADDR_reg[23]_i_2_n_4\ : STD_LOGIC;
  signal \ADDR_reg[23]_i_2_n_5\ : STD_LOGIC;
  signal \ADDR_reg[23]_i_2_n_6\ : STD_LOGIC;
  signal \ADDR_reg[23]_i_2_n_7\ : STD_LOGIC;
  signal \ADDR_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \ADDR_reg[23]_i_4_n_0\ : STD_LOGIC;
  signal \ADDR_reg[23]_i_5_n_0\ : STD_LOGIC;
  signal \ADDR_reg[23]_i_6_n_0\ : STD_LOGIC;
  signal \ADDR_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \ADDR_reg[27]_i_2_n_1\ : STD_LOGIC;
  signal \ADDR_reg[27]_i_2_n_2\ : STD_LOGIC;
  signal \ADDR_reg[27]_i_2_n_3\ : STD_LOGIC;
  signal \ADDR_reg[27]_i_2_n_4\ : STD_LOGIC;
  signal \ADDR_reg[27]_i_2_n_5\ : STD_LOGIC;
  signal \ADDR_reg[27]_i_2_n_6\ : STD_LOGIC;
  signal \ADDR_reg[27]_i_2_n_7\ : STD_LOGIC;
  signal \ADDR_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \ADDR_reg[27]_i_4_n_0\ : STD_LOGIC;
  signal \ADDR_reg[27]_i_5_n_0\ : STD_LOGIC;
  signal \ADDR_reg[27]_i_6_n_0\ : STD_LOGIC;
  signal \ADDR_reg[31]_i_3_n_1\ : STD_LOGIC;
  signal \ADDR_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \ADDR_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \ADDR_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \ADDR_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \ADDR_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \ADDR_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \ADDR_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \ADDR_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \ADDR_reg[31]_i_7_n_0\ : STD_LOGIC;
  signal \ADDR_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \ADDR_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \ADDR_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \ADDR_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \ADDR_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \ADDR_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \ADDR_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \ADDR_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \ADDR_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \ADDR_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \ADDR_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \ADDR_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \ADDR_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \ADDR_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \ADDR_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \ADDR_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \ADDR_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \ADDR_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \ADDR_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \ADDR_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \ADDR_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \ADDR_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal DPTR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal REG1_reg_0_15_0_0_i_1_n_0 : STD_LOGIC;
  signal REG1_reg_0_15_0_0_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_10_10_i_1_n_0 : STD_LOGIC;
  signal REG1_reg_0_15_10_10_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_11_11_i_1_n_0 : STD_LOGIC;
  signal REG1_reg_0_15_11_11_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_12_12_i_1_n_0 : STD_LOGIC;
  signal REG1_reg_0_15_12_12_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_13_13_i_1_n_0 : STD_LOGIC;
  signal REG1_reg_0_15_13_13_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_14_14_i_1_n_0 : STD_LOGIC;
  signal REG1_reg_0_15_14_14_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_15_15_i_1_n_0 : STD_LOGIC;
  signal REG1_reg_0_15_15_15_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_16_16_i_1_n_0 : STD_LOGIC;
  signal REG1_reg_0_15_16_16_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_17_17_i_1_n_0 : STD_LOGIC;
  signal REG1_reg_0_15_17_17_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_18_18_i_1_n_0 : STD_LOGIC;
  signal REG1_reg_0_15_18_18_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_19_19_i_1_n_0 : STD_LOGIC;
  signal REG1_reg_0_15_19_19_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_1_1_i_1_n_0 : STD_LOGIC;
  signal REG1_reg_0_15_1_1_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_20_20_i_1_n_0 : STD_LOGIC;
  signal REG1_reg_0_15_20_20_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_21_21_i_1_n_0 : STD_LOGIC;
  signal REG1_reg_0_15_21_21_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_22_22_i_1_n_0 : STD_LOGIC;
  signal REG1_reg_0_15_22_22_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_23_23_i_1_n_0 : STD_LOGIC;
  signal REG1_reg_0_15_23_23_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_24_24_i_1_n_0 : STD_LOGIC;
  signal REG1_reg_0_15_24_24_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_25_25_i_1_n_0 : STD_LOGIC;
  signal REG1_reg_0_15_25_25_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_26_26_i_1_n_0 : STD_LOGIC;
  signal REG1_reg_0_15_26_26_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_27_27_i_1_n_0 : STD_LOGIC;
  signal REG1_reg_0_15_27_27_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_28_28_i_1_n_0 : STD_LOGIC;
  signal REG1_reg_0_15_28_28_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_29_29_i_1_n_0 : STD_LOGIC;
  signal REG1_reg_0_15_29_29_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_2_2_i_1_n_0 : STD_LOGIC;
  signal REG1_reg_0_15_2_2_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_30_30_i_1_n_0 : STD_LOGIC;
  signal REG1_reg_0_15_30_30_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_31_31_i_1_n_0 : STD_LOGIC;
  signal REG1_reg_0_15_31_31_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_3_3_i_1_n_0 : STD_LOGIC;
  signal REG1_reg_0_15_3_3_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_4_4_i_1_n_0 : STD_LOGIC;
  signal REG1_reg_0_15_4_4_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_5_5_i_1_n_0 : STD_LOGIC;
  signal REG1_reg_0_15_5_5_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_6_6_i_1_n_0 : STD_LOGIC;
  signal REG1_reg_0_15_6_6_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_7_7_i_1_n_0 : STD_LOGIC;
  signal REG1_reg_0_15_7_7_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_8_8_i_1_n_0 : STD_LOGIC;
  signal REG1_reg_0_15_8_8_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_9_9_i_1_n_0 : STD_LOGIC;
  signal REG1_reg_0_15_9_9_n_1 : STD_LOGIC;
  signal RESMODE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \RESMODE[0]_i_1_n_0\ : STD_LOGIC;
  signal \RESMODE[1]_i_1_n_0\ : STD_LOGIC;
  signal \RESMODE[2]_i_1_n_0\ : STD_LOGIC;
  signal \RESMODE[3]_i_1_n_0\ : STD_LOGIC;
  signal S1REG : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal SIMM : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal SIMM0 : STD_LOGIC;
  signal SIMM6 : STD_LOGIC;
  signal XRES_i_1_n_0 : STD_LOGIC;
  signal XRES_reg_n_0 : STD_LOGIC;
  signal \XSIMM[0]_i_1_n_0\ : STD_LOGIC;
  signal \XSIMM[10]_i_1_n_0\ : STD_LOGIC;
  signal \XSIMM[11]_i_1_n_0\ : STD_LOGIC;
  signal \XSIMM[12]_i_1_n_0\ : STD_LOGIC;
  signal \XSIMM[13]_i_1_n_0\ : STD_LOGIC;
  signal \XSIMM[14]_i_1_n_0\ : STD_LOGIC;
  signal \XSIMM[15]_i_1_n_0\ : STD_LOGIC;
  signal \XSIMM[16]_i_1_n_0\ : STD_LOGIC;
  signal \XSIMM[17]_i_1_n_0\ : STD_LOGIC;
  signal \XSIMM[18]_i_1_n_0\ : STD_LOGIC;
  signal \XSIMM[19]_i_1_n_0\ : STD_LOGIC;
  signal \XSIMM[19]_i_2_n_0\ : STD_LOGIC;
  signal \XSIMM[19]_i_3_n_0\ : STD_LOGIC;
  signal \XSIMM[1]_i_1_n_0\ : STD_LOGIC;
  signal \XSIMM[20]_i_1_n_0\ : STD_LOGIC;
  signal \XSIMM[21]_i_1_n_0\ : STD_LOGIC;
  signal \XSIMM[22]_i_1_n_0\ : STD_LOGIC;
  signal \XSIMM[23]_i_1_n_0\ : STD_LOGIC;
  signal \XSIMM[24]_i_1_n_0\ : STD_LOGIC;
  signal \XSIMM[25]_i_1_n_0\ : STD_LOGIC;
  signal \XSIMM[26]_i_1_n_0\ : STD_LOGIC;
  signal \XSIMM[27]_i_1_n_0\ : STD_LOGIC;
  signal \XSIMM[28]_i_1_n_0\ : STD_LOGIC;
  signal \XSIMM[29]_i_1_n_0\ : STD_LOGIC;
  signal \XSIMM[2]_i_1_n_0\ : STD_LOGIC;
  signal \XSIMM[30]_i_1_n_0\ : STD_LOGIC;
  signal \XSIMM[30]_i_3_n_0\ : STD_LOGIC;
  signal \XSIMM[30]_i_4_n_0\ : STD_LOGIC;
  signal \XSIMM[3]_i_1_n_0\ : STD_LOGIC;
  signal \XSIMM[4]_i_1_n_0\ : STD_LOGIC;
  signal \XSIMM[5]_i_1_n_0\ : STD_LOGIC;
  signal \XSIMM[6]_i_1_n_0\ : STD_LOGIC;
  signal \XSIMM[7]_i_1_n_0\ : STD_LOGIC;
  signal \XSIMM[8]_i_1_n_0\ : STD_LOGIC;
  signal \XSIMM[9]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal \NLW_ADDR_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ADDR_reg[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ADDR_reg[10]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ADDR_reg[11]_i_1\ : label is "soft_lutpair15";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \ADDR_reg[11]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \ADDR_reg[12]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ADDR_reg[13]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ADDR_reg[14]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ADDR_reg[15]_i_1\ : label is "soft_lutpair17";
  attribute ADDER_THRESHOLD of \ADDR_reg[15]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \ADDR_reg[16]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ADDR_reg[17]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ADDR_reg[18]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ADDR_reg[19]_i_1\ : label is "soft_lutpair19";
  attribute ADDER_THRESHOLD of \ADDR_reg[19]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \ADDR_reg[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ADDR_reg[20]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ADDR_reg[21]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ADDR_reg[22]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ADDR_reg[23]_i_1\ : label is "soft_lutpair21";
  attribute ADDER_THRESHOLD of \ADDR_reg[23]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \ADDR_reg[24]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ADDR_reg[25]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ADDR_reg[26]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ADDR_reg[27]_i_1\ : label is "soft_lutpair23";
  attribute ADDER_THRESHOLD of \ADDR_reg[27]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \ADDR_reg[28]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ADDR_reg[29]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ADDR_reg[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ADDR_reg[30]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ADDR_reg[31]_i_1\ : label is "soft_lutpair25";
  attribute ADDER_THRESHOLD of \ADDR_reg[31]_i_3\ : label is 35;
  attribute SOFT_HLUTNM of \ADDR_reg[3]_i_1\ : label is "soft_lutpair11";
  attribute ADDER_THRESHOLD of \ADDR_reg[3]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \ADDR_reg[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ADDR_reg[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ADDR_reg[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ADDR_reg[7]_i_1\ : label is "soft_lutpair13";
  attribute ADDER_THRESHOLD of \ADDR_reg[7]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \ADDR_reg[8]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ADDR_reg[9]_i_1\ : label is "soft_lutpair14";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of REG1_reg_0_15_0_0 : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of REG1_reg_0_15_0_0 : label is "REG1";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of REG1_reg_0_15_0_0 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_0_0 : label is "RAM16X1D";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of REG1_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of REG1_reg_0_15_0_0 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of REG1_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of REG1_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of REG1_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of REG1_reg_0_15_10_10 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_10_10 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_10_10 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_10_10 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_10_10 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_10_10 : label is 15;
  attribute ram_offset of REG1_reg_0_15_10_10 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_10_10 : label is 10;
  attribute ram_slice_end of REG1_reg_0_15_10_10 : label is 10;
  attribute RTL_RAM_BITS of REG1_reg_0_15_11_11 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_11_11 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_11_11 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_11_11 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_11_11 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_11_11 : label is 15;
  attribute ram_offset of REG1_reg_0_15_11_11 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_11_11 : label is 11;
  attribute ram_slice_end of REG1_reg_0_15_11_11 : label is 11;
  attribute RTL_RAM_BITS of REG1_reg_0_15_12_12 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_12_12 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_12_12 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_12_12 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_12_12 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_12_12 : label is 15;
  attribute ram_offset of REG1_reg_0_15_12_12 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_12_12 : label is 12;
  attribute ram_slice_end of REG1_reg_0_15_12_12 : label is 12;
  attribute RTL_RAM_BITS of REG1_reg_0_15_13_13 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_13_13 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_13_13 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_13_13 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_13_13 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_13_13 : label is 15;
  attribute ram_offset of REG1_reg_0_15_13_13 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_13_13 : label is 13;
  attribute ram_slice_end of REG1_reg_0_15_13_13 : label is 13;
  attribute RTL_RAM_BITS of REG1_reg_0_15_14_14 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_14_14 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_14_14 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_14_14 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_14_14 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_14_14 : label is 15;
  attribute ram_offset of REG1_reg_0_15_14_14 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_14_14 : label is 14;
  attribute ram_slice_end of REG1_reg_0_15_14_14 : label is 14;
  attribute RTL_RAM_BITS of REG1_reg_0_15_15_15 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_15_15 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_15_15 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_15_15 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_15_15 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_15_15 : label is 15;
  attribute ram_offset of REG1_reg_0_15_15_15 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_15_15 : label is 15;
  attribute ram_slice_end of REG1_reg_0_15_15_15 : label is 15;
  attribute RTL_RAM_BITS of REG1_reg_0_15_16_16 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_16_16 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_16_16 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_16_16 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_16_16 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_16_16 : label is 15;
  attribute ram_offset of REG1_reg_0_15_16_16 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_16_16 : label is 16;
  attribute ram_slice_end of REG1_reg_0_15_16_16 : label is 16;
  attribute RTL_RAM_BITS of REG1_reg_0_15_17_17 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_17_17 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_17_17 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_17_17 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_17_17 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_17_17 : label is 15;
  attribute ram_offset of REG1_reg_0_15_17_17 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_17_17 : label is 17;
  attribute ram_slice_end of REG1_reg_0_15_17_17 : label is 17;
  attribute RTL_RAM_BITS of REG1_reg_0_15_18_18 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_18_18 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_18_18 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_18_18 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_18_18 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_18_18 : label is 15;
  attribute ram_offset of REG1_reg_0_15_18_18 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_18_18 : label is 18;
  attribute ram_slice_end of REG1_reg_0_15_18_18 : label is 18;
  attribute RTL_RAM_BITS of REG1_reg_0_15_19_19 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_19_19 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_19_19 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_19_19 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_19_19 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_19_19 : label is 15;
  attribute ram_offset of REG1_reg_0_15_19_19 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_19_19 : label is 19;
  attribute ram_slice_end of REG1_reg_0_15_19_19 : label is 19;
  attribute RTL_RAM_BITS of REG1_reg_0_15_1_1 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_1_1 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_1_1 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_1_1 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_1_1 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_1_1 : label is 15;
  attribute ram_offset of REG1_reg_0_15_1_1 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_1_1 : label is 1;
  attribute ram_slice_end of REG1_reg_0_15_1_1 : label is 1;
  attribute RTL_RAM_BITS of REG1_reg_0_15_20_20 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_20_20 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_20_20 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_20_20 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_20_20 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_20_20 : label is 15;
  attribute ram_offset of REG1_reg_0_15_20_20 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_20_20 : label is 20;
  attribute ram_slice_end of REG1_reg_0_15_20_20 : label is 20;
  attribute RTL_RAM_BITS of REG1_reg_0_15_21_21 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_21_21 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_21_21 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_21_21 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_21_21 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_21_21 : label is 15;
  attribute ram_offset of REG1_reg_0_15_21_21 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_21_21 : label is 21;
  attribute ram_slice_end of REG1_reg_0_15_21_21 : label is 21;
  attribute RTL_RAM_BITS of REG1_reg_0_15_22_22 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_22_22 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_22_22 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_22_22 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_22_22 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_22_22 : label is 15;
  attribute ram_offset of REG1_reg_0_15_22_22 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_22_22 : label is 22;
  attribute ram_slice_end of REG1_reg_0_15_22_22 : label is 22;
  attribute RTL_RAM_BITS of REG1_reg_0_15_23_23 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_23_23 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_23_23 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_23_23 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_23_23 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_23_23 : label is 15;
  attribute ram_offset of REG1_reg_0_15_23_23 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_23_23 : label is 23;
  attribute ram_slice_end of REG1_reg_0_15_23_23 : label is 23;
  attribute RTL_RAM_BITS of REG1_reg_0_15_24_24 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_24_24 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_24_24 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_24_24 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_24_24 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_24_24 : label is 15;
  attribute ram_offset of REG1_reg_0_15_24_24 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_24_24 : label is 24;
  attribute ram_slice_end of REG1_reg_0_15_24_24 : label is 24;
  attribute RTL_RAM_BITS of REG1_reg_0_15_25_25 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_25_25 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_25_25 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_25_25 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_25_25 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_25_25 : label is 15;
  attribute ram_offset of REG1_reg_0_15_25_25 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_25_25 : label is 25;
  attribute ram_slice_end of REG1_reg_0_15_25_25 : label is 25;
  attribute RTL_RAM_BITS of REG1_reg_0_15_26_26 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_26_26 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_26_26 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_26_26 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_26_26 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_26_26 : label is 15;
  attribute ram_offset of REG1_reg_0_15_26_26 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_26_26 : label is 26;
  attribute ram_slice_end of REG1_reg_0_15_26_26 : label is 26;
  attribute RTL_RAM_BITS of REG1_reg_0_15_27_27 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_27_27 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_27_27 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_27_27 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_27_27 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_27_27 : label is 15;
  attribute ram_offset of REG1_reg_0_15_27_27 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_27_27 : label is 27;
  attribute ram_slice_end of REG1_reg_0_15_27_27 : label is 27;
  attribute RTL_RAM_BITS of REG1_reg_0_15_28_28 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_28_28 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_28_28 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_28_28 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_28_28 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_28_28 : label is 15;
  attribute ram_offset of REG1_reg_0_15_28_28 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_28_28 : label is 28;
  attribute ram_slice_end of REG1_reg_0_15_28_28 : label is 28;
  attribute RTL_RAM_BITS of REG1_reg_0_15_29_29 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_29_29 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_29_29 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_29_29 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_29_29 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_29_29 : label is 15;
  attribute ram_offset of REG1_reg_0_15_29_29 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_29_29 : label is 29;
  attribute ram_slice_end of REG1_reg_0_15_29_29 : label is 29;
  attribute RTL_RAM_BITS of REG1_reg_0_15_2_2 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_2_2 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_2_2 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_2_2 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_2_2 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_2_2 : label is 15;
  attribute ram_offset of REG1_reg_0_15_2_2 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_2_2 : label is 2;
  attribute ram_slice_end of REG1_reg_0_15_2_2 : label is 2;
  attribute RTL_RAM_BITS of REG1_reg_0_15_30_30 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_30_30 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_30_30 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_30_30 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_30_30 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_30_30 : label is 15;
  attribute ram_offset of REG1_reg_0_15_30_30 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_30_30 : label is 30;
  attribute ram_slice_end of REG1_reg_0_15_30_30 : label is 30;
  attribute RTL_RAM_BITS of REG1_reg_0_15_31_31 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_31_31 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_31_31 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_31_31 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_31_31 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_31_31 : label is 15;
  attribute ram_offset of REG1_reg_0_15_31_31 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_31_31 : label is 31;
  attribute ram_slice_end of REG1_reg_0_15_31_31 : label is 31;
  attribute RTL_RAM_BITS of REG1_reg_0_15_3_3 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_3_3 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_3_3 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_3_3 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_3_3 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_3_3 : label is 15;
  attribute ram_offset of REG1_reg_0_15_3_3 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_3_3 : label is 3;
  attribute ram_slice_end of REG1_reg_0_15_3_3 : label is 3;
  attribute RTL_RAM_BITS of REG1_reg_0_15_4_4 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_4_4 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_4_4 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_4_4 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_4_4 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_4_4 : label is 15;
  attribute ram_offset of REG1_reg_0_15_4_4 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_4_4 : label is 4;
  attribute ram_slice_end of REG1_reg_0_15_4_4 : label is 4;
  attribute RTL_RAM_BITS of REG1_reg_0_15_5_5 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_5_5 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_5_5 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_5_5 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_5_5 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_5_5 : label is 15;
  attribute ram_offset of REG1_reg_0_15_5_5 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_5_5 : label is 5;
  attribute ram_slice_end of REG1_reg_0_15_5_5 : label is 5;
  attribute RTL_RAM_BITS of REG1_reg_0_15_6_6 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_6_6 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_6_6 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_6_6 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_6_6 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_6_6 : label is 15;
  attribute ram_offset of REG1_reg_0_15_6_6 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_6_6 : label is 6;
  attribute ram_slice_end of REG1_reg_0_15_6_6 : label is 6;
  attribute RTL_RAM_BITS of REG1_reg_0_15_7_7 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_7_7 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_7_7 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_7_7 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_7_7 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_7_7 : label is 15;
  attribute ram_offset of REG1_reg_0_15_7_7 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_7_7 : label is 7;
  attribute ram_slice_end of REG1_reg_0_15_7_7 : label is 7;
  attribute RTL_RAM_BITS of REG1_reg_0_15_8_8 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_8_8 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_8_8 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_8_8 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_8_8 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_8_8 : label is 15;
  attribute ram_offset of REG1_reg_0_15_8_8 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_8_8 : label is 8;
  attribute ram_slice_end of REG1_reg_0_15_8_8 : label is 8;
  attribute RTL_RAM_BITS of REG1_reg_0_15_9_9 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_9_9 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_9_9 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_9_9 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_9_9 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_9_9 : label is 15;
  attribute ram_offset of REG1_reg_0_15_9_9 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_9_9 : label is 9;
  attribute ram_slice_end of REG1_reg_0_15_9_9 : label is 9;
  attribute SOFT_HLUTNM of \RESMODE[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \RESMODE[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \RESMODE[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \RESMODE[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \XSIMM[10]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \XSIMM[20]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \XSIMM[21]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \XSIMM[22]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \XSIMM[23]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \XSIMM[24]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \XSIMM[25]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \XSIMM[26]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \XSIMM[27]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \XSIMM[28]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \XSIMM[29]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \XSIMM[30]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \XSIMM[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \XSIMM[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \XSIMM[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \XSIMM[9]_i_1\ : label is "soft_lutpair8";
begin
\ADDR_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \DEBUG[32]\(1),
      I1 => \DEBUG[32]\(0),
      I2 => \ADDR_reg[3]_i_2_n_7\,
      O => D(0)
    );
\ADDR_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \DEBUG[32]\(1),
      I1 => \DEBUG[32]\(0),
      I2 => \ADDR_reg[11]_i_2_n_5\,
      O => D(10)
    );
\ADDR_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \DEBUG[32]\(1),
      I1 => \DEBUG[32]\(0),
      I2 => \ADDR_reg[11]_i_2_n_4\,
      O => D(11)
    );
\ADDR_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ADDR_reg[7]_i_2_n_0\,
      CO(3) => \ADDR_reg[11]_i_2_n_0\,
      CO(2) => \ADDR_reg[11]_i_2_n_1\,
      CO(1) => \ADDR_reg[11]_i_2_n_2\,
      CO(0) => \ADDR_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => S1REG(11 downto 8),
      O(3) => \ADDR_reg[11]_i_2_n_4\,
      O(2) => \ADDR_reg[11]_i_2_n_5\,
      O(1) => \ADDR_reg[11]_i_2_n_6\,
      O(0) => \ADDR_reg[11]_i_2_n_7\,
      S(3) => \ADDR_reg[11]_i_3_n_0\,
      S(2) => \ADDR_reg[11]_i_4_n_0\,
      S(1) => \ADDR_reg[11]_i_5_n_0\,
      S(0) => \ADDR_reg[11]_i_6_n_0\
    );
\ADDR_reg[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(11),
      I1 => SIMM(11),
      O => \ADDR_reg[11]_i_3_n_0\
    );
\ADDR_reg[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(10),
      I1 => SIMM(10),
      O => \ADDR_reg[11]_i_4_n_0\
    );
\ADDR_reg[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(9),
      I1 => SIMM(9),
      O => \ADDR_reg[11]_i_5_n_0\
    );
\ADDR_reg[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(8),
      I1 => SIMM(8),
      O => \ADDR_reg[11]_i_6_n_0\
    );
\ADDR_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \DEBUG[32]\(1),
      I1 => \DEBUG[32]\(0),
      I2 => \ADDR_reg[15]_i_2_n_7\,
      O => D(12)
    );
\ADDR_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \DEBUG[32]\(1),
      I1 => \DEBUG[32]\(0),
      I2 => \ADDR_reg[15]_i_2_n_6\,
      O => D(13)
    );
\ADDR_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \DEBUG[32]\(1),
      I1 => \DEBUG[32]\(0),
      I2 => \ADDR_reg[15]_i_2_n_5\,
      O => D(14)
    );
\ADDR_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \DEBUG[32]\(1),
      I1 => \DEBUG[32]\(0),
      I2 => \ADDR_reg[15]_i_2_n_4\,
      O => D(15)
    );
\ADDR_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ADDR_reg[11]_i_2_n_0\,
      CO(3) => \ADDR_reg[15]_i_2_n_0\,
      CO(2) => \ADDR_reg[15]_i_2_n_1\,
      CO(1) => \ADDR_reg[15]_i_2_n_2\,
      CO(0) => \ADDR_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => S1REG(15 downto 12),
      O(3) => \ADDR_reg[15]_i_2_n_4\,
      O(2) => \ADDR_reg[15]_i_2_n_5\,
      O(1) => \ADDR_reg[15]_i_2_n_6\,
      O(0) => \ADDR_reg[15]_i_2_n_7\,
      S(3) => \ADDR_reg[15]_i_3_n_0\,
      S(2) => \ADDR_reg[15]_i_4_n_0\,
      S(1) => \ADDR_reg[15]_i_5_n_0\,
      S(0) => \ADDR_reg[15]_i_6_n_0\
    );
\ADDR_reg[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(15),
      I1 => SIMM(15),
      O => \ADDR_reg[15]_i_3_n_0\
    );
\ADDR_reg[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(14),
      I1 => SIMM(14),
      O => \ADDR_reg[15]_i_4_n_0\
    );
\ADDR_reg[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(13),
      I1 => SIMM(13),
      O => \ADDR_reg[15]_i_5_n_0\
    );
\ADDR_reg[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(12),
      I1 => SIMM(12),
      O => \ADDR_reg[15]_i_6_n_0\
    );
\ADDR_reg[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \DEBUG[32]\(1),
      I1 => \DEBUG[32]\(0),
      I2 => \ADDR_reg[19]_i_2_n_7\,
      O => D(16)
    );
\ADDR_reg[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \DEBUG[32]\(1),
      I1 => \DEBUG[32]\(0),
      I2 => \ADDR_reg[19]_i_2_n_6\,
      O => D(17)
    );
\ADDR_reg[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \DEBUG[32]\(1),
      I1 => \DEBUG[32]\(0),
      I2 => \ADDR_reg[19]_i_2_n_5\,
      O => D(18)
    );
\ADDR_reg[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \DEBUG[32]\(1),
      I1 => \DEBUG[32]\(0),
      I2 => \ADDR_reg[19]_i_2_n_4\,
      O => D(19)
    );
\ADDR_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ADDR_reg[15]_i_2_n_0\,
      CO(3) => \ADDR_reg[19]_i_2_n_0\,
      CO(2) => \ADDR_reg[19]_i_2_n_1\,
      CO(1) => \ADDR_reg[19]_i_2_n_2\,
      CO(0) => \ADDR_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => S1REG(19 downto 16),
      O(3) => \ADDR_reg[19]_i_2_n_4\,
      O(2) => \ADDR_reg[19]_i_2_n_5\,
      O(1) => \ADDR_reg[19]_i_2_n_6\,
      O(0) => \ADDR_reg[19]_i_2_n_7\,
      S(3) => \ADDR_reg[19]_i_3_n_0\,
      S(2) => \ADDR_reg[19]_i_4_n_0\,
      S(1) => \ADDR_reg[19]_i_5_n_0\,
      S(0) => \ADDR_reg[19]_i_6_n_0\
    );
\ADDR_reg[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(19),
      I1 => SIMM(19),
      O => \ADDR_reg[19]_i_3_n_0\
    );
\ADDR_reg[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(18),
      I1 => SIMM(18),
      O => \ADDR_reg[19]_i_4_n_0\
    );
\ADDR_reg[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(17),
      I1 => SIMM(17),
      O => \ADDR_reg[19]_i_5_n_0\
    );
\ADDR_reg[19]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(16),
      I1 => SIMM(16),
      O => \ADDR_reg[19]_i_6_n_0\
    );
\ADDR_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \DEBUG[32]\(1),
      I1 => \DEBUG[32]\(0),
      I2 => \ADDR_reg[3]_i_2_n_6\,
      O => D(1)
    );
\ADDR_reg[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \DEBUG[32]\(1),
      I1 => \DEBUG[32]\(0),
      I2 => \ADDR_reg[23]_i_2_n_7\,
      O => D(20)
    );
\ADDR_reg[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \DEBUG[32]\(1),
      I1 => \DEBUG[32]\(0),
      I2 => \ADDR_reg[23]_i_2_n_6\,
      O => D(21)
    );
\ADDR_reg[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \DEBUG[32]\(1),
      I1 => \DEBUG[32]\(0),
      I2 => \ADDR_reg[23]_i_2_n_5\,
      O => D(22)
    );
\ADDR_reg[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \DEBUG[32]\(1),
      I1 => \DEBUG[32]\(0),
      I2 => \ADDR_reg[23]_i_2_n_4\,
      O => D(23)
    );
\ADDR_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ADDR_reg[19]_i_2_n_0\,
      CO(3) => \ADDR_reg[23]_i_2_n_0\,
      CO(2) => \ADDR_reg[23]_i_2_n_1\,
      CO(1) => \ADDR_reg[23]_i_2_n_2\,
      CO(0) => \ADDR_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => S1REG(23 downto 20),
      O(3) => \ADDR_reg[23]_i_2_n_4\,
      O(2) => \ADDR_reg[23]_i_2_n_5\,
      O(1) => \ADDR_reg[23]_i_2_n_6\,
      O(0) => \ADDR_reg[23]_i_2_n_7\,
      S(3) => \ADDR_reg[23]_i_3_n_0\,
      S(2) => \ADDR_reg[23]_i_4_n_0\,
      S(1) => \ADDR_reg[23]_i_5_n_0\,
      S(0) => \ADDR_reg[23]_i_6_n_0\
    );
\ADDR_reg[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(23),
      I1 => SIMM(23),
      O => \ADDR_reg[23]_i_3_n_0\
    );
\ADDR_reg[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(22),
      I1 => SIMM(22),
      O => \ADDR_reg[23]_i_4_n_0\
    );
\ADDR_reg[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(21),
      I1 => SIMM(21),
      O => \ADDR_reg[23]_i_5_n_0\
    );
\ADDR_reg[23]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(20),
      I1 => SIMM(20),
      O => \ADDR_reg[23]_i_6_n_0\
    );
\ADDR_reg[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \DEBUG[32]\(1),
      I1 => \DEBUG[32]\(0),
      I2 => \ADDR_reg[27]_i_2_n_7\,
      O => D(24)
    );
\ADDR_reg[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \DEBUG[32]\(1),
      I1 => \DEBUG[32]\(0),
      I2 => \ADDR_reg[27]_i_2_n_6\,
      O => D(25)
    );
\ADDR_reg[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \DEBUG[32]\(1),
      I1 => \DEBUG[32]\(0),
      I2 => \ADDR_reg[27]_i_2_n_5\,
      O => D(26)
    );
\ADDR_reg[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \DEBUG[32]\(1),
      I1 => \DEBUG[32]\(0),
      I2 => \ADDR_reg[27]_i_2_n_4\,
      O => D(27)
    );
\ADDR_reg[27]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ADDR_reg[23]_i_2_n_0\,
      CO(3) => \ADDR_reg[27]_i_2_n_0\,
      CO(2) => \ADDR_reg[27]_i_2_n_1\,
      CO(1) => \ADDR_reg[27]_i_2_n_2\,
      CO(0) => \ADDR_reg[27]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => S1REG(27 downto 24),
      O(3) => \ADDR_reg[27]_i_2_n_4\,
      O(2) => \ADDR_reg[27]_i_2_n_5\,
      O(1) => \ADDR_reg[27]_i_2_n_6\,
      O(0) => \ADDR_reg[27]_i_2_n_7\,
      S(3) => \ADDR_reg[27]_i_3_n_0\,
      S(2) => \ADDR_reg[27]_i_4_n_0\,
      S(1) => \ADDR_reg[27]_i_5_n_0\,
      S(0) => \ADDR_reg[27]_i_6_n_0\
    );
\ADDR_reg[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(27),
      I1 => SIMM(27),
      O => \ADDR_reg[27]_i_3_n_0\
    );
\ADDR_reg[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(26),
      I1 => SIMM(26),
      O => \ADDR_reg[27]_i_4_n_0\
    );
\ADDR_reg[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(25),
      I1 => SIMM(25),
      O => \ADDR_reg[27]_i_5_n_0\
    );
\ADDR_reg[27]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(24),
      I1 => SIMM(24),
      O => \ADDR_reg[27]_i_6_n_0\
    );
\ADDR_reg[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \DEBUG[32]\(1),
      I1 => \DEBUG[32]\(0),
      I2 => \ADDR_reg[31]_i_3_n_7\,
      O => D(28)
    );
\ADDR_reg[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \DEBUG[32]\(1),
      I1 => \DEBUG[32]\(0),
      I2 => \ADDR_reg[31]_i_3_n_6\,
      O => D(29)
    );
\ADDR_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \DEBUG[32]\(1),
      I1 => \DEBUG[32]\(0),
      I2 => p_0_in_0(0),
      O => D(2)
    );
\ADDR_reg[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \DEBUG[32]\(1),
      I1 => \DEBUG[32]\(0),
      I2 => \ADDR_reg[31]_i_3_n_5\,
      O => D(30)
    );
\ADDR_reg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \DEBUG[32]\(1),
      I1 => \DEBUG[32]\(0),
      I2 => p_1_in,
      O => D(31)
    );
\ADDR_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \ADDR_reg[27]_i_2_n_0\,
      CO(3) => \NLW_ADDR_reg[31]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \ADDR_reg[31]_i_3_n_1\,
      CO(1) => \ADDR_reg[31]_i_3_n_2\,
      CO(0) => \ADDR_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => S1REG(30 downto 28),
      O(3) => p_1_in,
      O(2) => \ADDR_reg[31]_i_3_n_5\,
      O(1) => \ADDR_reg[31]_i_3_n_6\,
      O(0) => \ADDR_reg[31]_i_3_n_7\,
      S(3) => \ADDR_reg[31]_i_4_n_0\,
      S(2) => \ADDR_reg[31]_i_5_n_0\,
      S(1) => \ADDR_reg[31]_i_6_n_0\,
      S(0) => \ADDR_reg[31]_i_7_n_0\
    );
\ADDR_reg[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(31),
      I1 => SIMM(31),
      O => \ADDR_reg[31]_i_4_n_0\
    );
\ADDR_reg[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(30),
      I1 => SIMM(30),
      O => \ADDR_reg[31]_i_5_n_0\
    );
\ADDR_reg[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(29),
      I1 => SIMM(29),
      O => \ADDR_reg[31]_i_6_n_0\
    );
\ADDR_reg[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(28),
      I1 => SIMM(28),
      O => \ADDR_reg[31]_i_7_n_0\
    );
\ADDR_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \DEBUG[32]\(1),
      I1 => \DEBUG[32]\(0),
      I2 => p_0_in_0(1),
      O => D(3)
    );
\ADDR_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ADDR_reg[3]_i_2_n_0\,
      CO(2) => \ADDR_reg[3]_i_2_n_1\,
      CO(1) => \ADDR_reg[3]_i_2_n_2\,
      CO(0) => \ADDR_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => S1REG(3 downto 0),
      O(3 downto 2) => p_0_in_0(1 downto 0),
      O(1) => \ADDR_reg[3]_i_2_n_6\,
      O(0) => \ADDR_reg[3]_i_2_n_7\,
      S(3) => \ADDR_reg[3]_i_3_n_0\,
      S(2) => \ADDR_reg[3]_i_4_n_0\,
      S(1) => \ADDR_reg[3]_i_5_n_0\,
      S(0) => \ADDR_reg[3]_i_6_n_0\
    );
\ADDR_reg[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(3),
      I1 => SIMM(3),
      O => \ADDR_reg[3]_i_3_n_0\
    );
\ADDR_reg[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(2),
      I1 => SIMM(2),
      O => \ADDR_reg[3]_i_4_n_0\
    );
\ADDR_reg[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(1),
      I1 => SIMM(1),
      O => \ADDR_reg[3]_i_5_n_0\
    );
\ADDR_reg[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(0),
      I1 => SIMM(0),
      O => \ADDR_reg[3]_i_6_n_0\
    );
\ADDR_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \DEBUG[32]\(1),
      I1 => \DEBUG[32]\(0),
      I2 => \ADDR_reg[7]_i_2_n_7\,
      O => D(4)
    );
\ADDR_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \DEBUG[32]\(1),
      I1 => \DEBUG[32]\(0),
      I2 => \ADDR_reg[7]_i_2_n_6\,
      O => D(5)
    );
\ADDR_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \DEBUG[32]\(1),
      I1 => \DEBUG[32]\(0),
      I2 => \ADDR_reg[7]_i_2_n_5\,
      O => D(6)
    );
\ADDR_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \DEBUG[32]\(1),
      I1 => \DEBUG[32]\(0),
      I2 => \ADDR_reg[7]_i_2_n_4\,
      O => D(7)
    );
\ADDR_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ADDR_reg[3]_i_2_n_0\,
      CO(3) => \ADDR_reg[7]_i_2_n_0\,
      CO(2) => \ADDR_reg[7]_i_2_n_1\,
      CO(1) => \ADDR_reg[7]_i_2_n_2\,
      CO(0) => \ADDR_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => S1REG(7 downto 4),
      O(3) => \ADDR_reg[7]_i_2_n_4\,
      O(2) => \ADDR_reg[7]_i_2_n_5\,
      O(1) => \ADDR_reg[7]_i_2_n_6\,
      O(0) => \ADDR_reg[7]_i_2_n_7\,
      S(3) => \ADDR_reg[7]_i_3_n_0\,
      S(2) => \ADDR_reg[7]_i_4_n_0\,
      S(1) => \ADDR_reg[7]_i_5_n_0\,
      S(0) => \ADDR_reg[7]_i_6_n_0\
    );
\ADDR_reg[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(7),
      I1 => SIMM(7),
      O => \ADDR_reg[7]_i_3_n_0\
    );
\ADDR_reg[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(6),
      I1 => SIMM(6),
      O => \ADDR_reg[7]_i_4_n_0\
    );
\ADDR_reg[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(5),
      I1 => SIMM(5),
      O => \ADDR_reg[7]_i_5_n_0\
    );
\ADDR_reg[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(4),
      I1 => SIMM(4),
      O => \ADDR_reg[7]_i_6_n_0\
    );
\ADDR_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \DEBUG[32]\(1),
      I1 => \DEBUG[32]\(0),
      I2 => \ADDR_reg[11]_i_2_n_7\,
      O => D(8)
    );
\ADDR_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \DEBUG[32]\(1),
      I1 => \DEBUG[32]\(0),
      I2 => \ADDR_reg[11]_i_2_n_6\,
      O => D(9)
    );
REG1_reg_0_15_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_0_0_i_1_n_0,
      DPO => S1REG(0),
      DPRA0 => '0',
      DPRA1 => '0',
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => REG1_reg_0_15_0_0_n_1,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_0_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => REG1_reg_0_15_0_0_n_1,
      I1 => XRES_reg_n_0,
      O => REG1_reg_0_15_0_0_i_1_n_0
    );
REG1_reg_0_15_0_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => XRES_reg_n_0,
      I1 => RESMODE(0),
      O => DPTR(0)
    );
REG1_reg_0_15_0_0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => XRES_reg_n_0,
      I1 => RESMODE(1),
      O => DPTR(1)
    );
REG1_reg_0_15_0_0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => XRES_reg_n_0,
      I1 => RESMODE(2),
      O => DPTR(2)
    );
REG1_reg_0_15_0_0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => XRES_reg_n_0,
      I1 => RESMODE(3),
      O => DPTR(3)
    );
REG1_reg_0_15_10_10: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_10_10_i_1_n_0,
      DPO => S1REG(10),
      DPRA0 => '0',
      DPRA1 => '0',
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => REG1_reg_0_15_10_10_n_1,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_10_10_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => REG1_reg_0_15_10_10_n_1,
      I1 => XRES_reg_n_0,
      O => REG1_reg_0_15_10_10_i_1_n_0
    );
REG1_reg_0_15_11_11: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_11_11_i_1_n_0,
      DPO => S1REG(11),
      DPRA0 => '0',
      DPRA1 => '0',
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => REG1_reg_0_15_11_11_n_1,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_11_11_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => REG1_reg_0_15_11_11_n_1,
      I1 => XRES_reg_n_0,
      O => REG1_reg_0_15_11_11_i_1_n_0
    );
REG1_reg_0_15_12_12: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_12_12_i_1_n_0,
      DPO => S1REG(12),
      DPRA0 => '0',
      DPRA1 => '0',
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => REG1_reg_0_15_12_12_n_1,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_12_12_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => REG1_reg_0_15_12_12_n_1,
      I1 => XRES_reg_n_0,
      O => REG1_reg_0_15_12_12_i_1_n_0
    );
REG1_reg_0_15_13_13: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_13_13_i_1_n_0,
      DPO => S1REG(13),
      DPRA0 => '0',
      DPRA1 => '0',
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => REG1_reg_0_15_13_13_n_1,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_13_13_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222222E2222"
    )
        port map (
      I0 => REG1_reg_0_15_13_13_n_1,
      I1 => XRES_reg_n_0,
      I2 => RESMODE(2),
      I3 => RESMODE(3),
      I4 => RESMODE(1),
      I5 => RESMODE(0),
      O => REG1_reg_0_15_13_13_i_1_n_0
    );
REG1_reg_0_15_14_14: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_14_14_i_1_n_0,
      DPO => S1REG(14),
      DPRA0 => '0',
      DPRA1 => '0',
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => REG1_reg_0_15_14_14_n_1,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_14_14_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => REG1_reg_0_15_14_14_n_1,
      I1 => XRES_reg_n_0,
      O => REG1_reg_0_15_14_14_i_1_n_0
    );
REG1_reg_0_15_15_15: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_15_15_i_1_n_0,
      DPO => S1REG(15),
      DPRA0 => '0',
      DPRA1 => '0',
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => REG1_reg_0_15_15_15_n_1,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_15_15_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => REG1_reg_0_15_15_15_n_1,
      I1 => XRES_reg_n_0,
      O => REG1_reg_0_15_15_15_i_1_n_0
    );
REG1_reg_0_15_16_16: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_16_16_i_1_n_0,
      DPO => S1REG(16),
      DPRA0 => '0',
      DPRA1 => '0',
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => REG1_reg_0_15_16_16_n_1,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_16_16_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => REG1_reg_0_15_16_16_n_1,
      I1 => XRES_reg_n_0,
      O => REG1_reg_0_15_16_16_i_1_n_0
    );
REG1_reg_0_15_17_17: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_17_17_i_1_n_0,
      DPO => S1REG(17),
      DPRA0 => '0',
      DPRA1 => '0',
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => REG1_reg_0_15_17_17_n_1,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_17_17_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => REG1_reg_0_15_17_17_n_1,
      I1 => XRES_reg_n_0,
      O => REG1_reg_0_15_17_17_i_1_n_0
    );
REG1_reg_0_15_18_18: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_18_18_i_1_n_0,
      DPO => S1REG(18),
      DPRA0 => '0',
      DPRA1 => '0',
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => REG1_reg_0_15_18_18_n_1,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_18_18_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => REG1_reg_0_15_18_18_n_1,
      I1 => XRES_reg_n_0,
      O => REG1_reg_0_15_18_18_i_1_n_0
    );
REG1_reg_0_15_19_19: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_19_19_i_1_n_0,
      DPO => S1REG(19),
      DPRA0 => '0',
      DPRA1 => '0',
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => REG1_reg_0_15_19_19_n_1,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_19_19_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => REG1_reg_0_15_19_19_n_1,
      I1 => XRES_reg_n_0,
      O => REG1_reg_0_15_19_19_i_1_n_0
    );
REG1_reg_0_15_1_1: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_1_1_i_1_n_0,
      DPO => S1REG(1),
      DPRA0 => '0',
      DPRA1 => '0',
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => REG1_reg_0_15_1_1_n_1,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_1_1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => REG1_reg_0_15_1_1_n_1,
      I1 => XRES_reg_n_0,
      O => REG1_reg_0_15_1_1_i_1_n_0
    );
REG1_reg_0_15_20_20: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_20_20_i_1_n_0,
      DPO => S1REG(20),
      DPRA0 => '0',
      DPRA1 => '0',
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => REG1_reg_0_15_20_20_n_1,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_20_20_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => REG1_reg_0_15_20_20_n_1,
      I1 => XRES_reg_n_0,
      O => REG1_reg_0_15_20_20_i_1_n_0
    );
REG1_reg_0_15_21_21: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_21_21_i_1_n_0,
      DPO => S1REG(21),
      DPRA0 => '0',
      DPRA1 => '0',
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => REG1_reg_0_15_21_21_n_1,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_21_21_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => REG1_reg_0_15_21_21_n_1,
      I1 => XRES_reg_n_0,
      O => REG1_reg_0_15_21_21_i_1_n_0
    );
REG1_reg_0_15_22_22: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_22_22_i_1_n_0,
      DPO => S1REG(22),
      DPRA0 => '0',
      DPRA1 => '0',
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => REG1_reg_0_15_22_22_n_1,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_22_22_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => REG1_reg_0_15_22_22_n_1,
      I1 => XRES_reg_n_0,
      O => REG1_reg_0_15_22_22_i_1_n_0
    );
REG1_reg_0_15_23_23: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_23_23_i_1_n_0,
      DPO => S1REG(23),
      DPRA0 => '0',
      DPRA1 => '0',
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => REG1_reg_0_15_23_23_n_1,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_23_23_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => REG1_reg_0_15_23_23_n_1,
      I1 => XRES_reg_n_0,
      O => REG1_reg_0_15_23_23_i_1_n_0
    );
REG1_reg_0_15_24_24: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_24_24_i_1_n_0,
      DPO => S1REG(24),
      DPRA0 => '0',
      DPRA1 => '0',
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => REG1_reg_0_15_24_24_n_1,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_24_24_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => REG1_reg_0_15_24_24_n_1,
      I1 => XRES_reg_n_0,
      O => REG1_reg_0_15_24_24_i_1_n_0
    );
REG1_reg_0_15_25_25: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_25_25_i_1_n_0,
      DPO => S1REG(25),
      DPRA0 => '0',
      DPRA1 => '0',
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => REG1_reg_0_15_25_25_n_1,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_25_25_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => REG1_reg_0_15_25_25_n_1,
      I1 => XRES_reg_n_0,
      O => REG1_reg_0_15_25_25_i_1_n_0
    );
REG1_reg_0_15_26_26: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_26_26_i_1_n_0,
      DPO => S1REG(26),
      DPRA0 => '0',
      DPRA1 => '0',
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => REG1_reg_0_15_26_26_n_1,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_26_26_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => REG1_reg_0_15_26_26_n_1,
      I1 => XRES_reg_n_0,
      O => REG1_reg_0_15_26_26_i_1_n_0
    );
REG1_reg_0_15_27_27: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_27_27_i_1_n_0,
      DPO => S1REG(27),
      DPRA0 => '0',
      DPRA1 => '0',
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => REG1_reg_0_15_27_27_n_1,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_27_27_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => REG1_reg_0_15_27_27_n_1,
      I1 => XRES_reg_n_0,
      O => REG1_reg_0_15_27_27_i_1_n_0
    );
REG1_reg_0_15_28_28: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_28_28_i_1_n_0,
      DPO => S1REG(28),
      DPRA0 => '0',
      DPRA1 => '0',
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => REG1_reg_0_15_28_28_n_1,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_28_28_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => REG1_reg_0_15_28_28_n_1,
      I1 => XRES_reg_n_0,
      O => REG1_reg_0_15_28_28_i_1_n_0
    );
REG1_reg_0_15_29_29: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_29_29_i_1_n_0,
      DPO => S1REG(29),
      DPRA0 => '0',
      DPRA1 => '0',
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => REG1_reg_0_15_29_29_n_1,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_29_29_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => REG1_reg_0_15_29_29_n_1,
      I1 => XRES_reg_n_0,
      O => REG1_reg_0_15_29_29_i_1_n_0
    );
REG1_reg_0_15_2_2: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_2_2_i_1_n_0,
      DPO => S1REG(2),
      DPRA0 => '0',
      DPRA1 => '0',
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => REG1_reg_0_15_2_2_n_1,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_2_2_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => REG1_reg_0_15_2_2_n_1,
      I1 => XRES_reg_n_0,
      O => REG1_reg_0_15_2_2_i_1_n_0
    );
REG1_reg_0_15_30_30: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_30_30_i_1_n_0,
      DPO => S1REG(30),
      DPRA0 => '0',
      DPRA1 => '0',
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => REG1_reg_0_15_30_30_n_1,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_30_30_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => REG1_reg_0_15_30_30_n_1,
      I1 => XRES_reg_n_0,
      O => REG1_reg_0_15_30_30_i_1_n_0
    );
REG1_reg_0_15_31_31: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_31_31_i_1_n_0,
      DPO => S1REG(31),
      DPRA0 => '0',
      DPRA1 => '0',
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => REG1_reg_0_15_31_31_n_1,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_31_31_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => REG1_reg_0_15_31_31_n_1,
      I1 => XRES_reg_n_0,
      O => REG1_reg_0_15_31_31_i_1_n_0
    );
REG1_reg_0_15_3_3: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_3_3_i_1_n_0,
      DPO => S1REG(3),
      DPRA0 => '0',
      DPRA1 => '0',
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => REG1_reg_0_15_3_3_n_1,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_3_3_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => REG1_reg_0_15_3_3_n_1,
      I1 => XRES_reg_n_0,
      O => REG1_reg_0_15_3_3_i_1_n_0
    );
REG1_reg_0_15_4_4: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_4_4_i_1_n_0,
      DPO => S1REG(4),
      DPRA0 => '0',
      DPRA1 => '0',
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => REG1_reg_0_15_4_4_n_1,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_4_4_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => REG1_reg_0_15_4_4_n_1,
      I1 => XRES_reg_n_0,
      O => REG1_reg_0_15_4_4_i_1_n_0
    );
REG1_reg_0_15_5_5: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_5_5_i_1_n_0,
      DPO => S1REG(5),
      DPRA0 => '0',
      DPRA1 => '0',
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => REG1_reg_0_15_5_5_n_1,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_5_5_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => REG1_reg_0_15_5_5_n_1,
      I1 => XRES_reg_n_0,
      O => REG1_reg_0_15_5_5_i_1_n_0
    );
REG1_reg_0_15_6_6: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_6_6_i_1_n_0,
      DPO => S1REG(6),
      DPRA0 => '0',
      DPRA1 => '0',
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => REG1_reg_0_15_6_6_n_1,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_6_6_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => REG1_reg_0_15_6_6_n_1,
      I1 => XRES_reg_n_0,
      O => REG1_reg_0_15_6_6_i_1_n_0
    );
REG1_reg_0_15_7_7: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_7_7_i_1_n_0,
      DPO => S1REG(7),
      DPRA0 => '0',
      DPRA1 => '0',
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => REG1_reg_0_15_7_7_n_1,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_7_7_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => REG1_reg_0_15_7_7_n_1,
      I1 => XRES_reg_n_0,
      O => REG1_reg_0_15_7_7_i_1_n_0
    );
REG1_reg_0_15_8_8: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_8_8_i_1_n_0,
      DPO => S1REG(8),
      DPRA0 => '0',
      DPRA1 => '0',
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => REG1_reg_0_15_8_8_n_1,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_8_8_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => REG1_reg_0_15_8_8_n_1,
      I1 => XRES_reg_n_0,
      O => REG1_reg_0_15_8_8_i_1_n_0
    );
REG1_reg_0_15_9_9: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_9_9_i_1_n_0,
      DPO => S1REG(9),
      DPRA0 => '0',
      DPRA1 => '0',
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => REG1_reg_0_15_9_9_n_1,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_9_9_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => REG1_reg_0_15_9_9_n_1,
      I1 => XRES_reg_n_0,
      O => REG1_reg_0_15_9_9_i_1_n_0
    );
\RESMODE[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => RESMODE(3),
      I1 => RESMODE(2),
      I2 => RESMODE(1),
      I3 => RESMODE(0),
      O => \RESMODE[0]_i_1_n_0\
    );
\RESMODE[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F00E"
    )
        port map (
      I0 => RESMODE(3),
      I1 => RESMODE(2),
      I2 => RESMODE(1),
      I3 => RESMODE(0),
      O => \RESMODE[1]_i_1_n_0\
    );
\RESMODE[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCC2"
    )
        port map (
      I0 => RESMODE(3),
      I1 => RESMODE(2),
      I2 => RESMODE(0),
      I3 => RESMODE(1),
      O => \RESMODE[2]_i_1_n_0\
    );
\RESMODE[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => RESMODE(3),
      I1 => RESMODE(1),
      I2 => RESMODE(0),
      I3 => RESMODE(2),
      O => \RESMODE[3]_i_1_n_0\
    );
\RESMODE_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => XCLK,
      CE => '1',
      D => \RESMODE[0]_i_1_n_0\,
      Q => RESMODE(0),
      S => \RESMODE_reg[3]_0\(0)
    );
\RESMODE_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => XCLK,
      CE => '1',
      D => \RESMODE[1]_i_1_n_0\,
      Q => RESMODE(1),
      S => \RESMODE_reg[3]_0\(0)
    );
\RESMODE_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => XCLK,
      CE => '1',
      D => \RESMODE[2]_i_1_n_0\,
      Q => RESMODE(2),
      S => \RESMODE_reg[3]_0\(0)
    );
\RESMODE_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => XCLK,
      CE => '1',
      D => \RESMODE[3]_i_1_n_0\,
      Q => RESMODE(3),
      S => \RESMODE_reg[3]_0\(0)
    );
XRES_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => RESMODE(1),
      I1 => RESMODE(0),
      I2 => RESMODE(2),
      I3 => RESMODE(3),
      O => XRES_i_1_n_0
    );
XRES_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => XCLK,
      CE => '1',
      D => XRES_i_1_n_0,
      Q => XRES_reg_n_0,
      R => '0'
    );
\XSIMM[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40400F00"
    )
        port map (
      I0 => SIMM6,
      I1 => Q(20),
      I2 => \XSIMM[19]_i_3_n_0\,
      I3 => Q(7),
      I4 => \XSIMM[19]_i_2_n_0\,
      O => \XSIMM[0]_i_1_n_0\
    );
\XSIMM[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => SIMM6,
      I1 => \XSIMM[30]_i_3_n_0\,
      I2 => Q(30),
      O => \XSIMM[10]_i_1_n_0\
    );
\XSIMM[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50CFCF0F00C0C0"
    )
        port map (
      I0 => SIMM6,
      I1 => Q(7),
      I2 => \XSIMM[19]_i_3_n_0\,
      I3 => Q(20),
      I4 => \XSIMM[19]_i_2_n_0\,
      I5 => Q(31),
      O => \XSIMM[11]_i_1_n_0\
    );
\XSIMM[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECEE4C44"
    )
        port map (
      I0 => \XSIMM[19]_i_2_n_0\,
      I1 => Q(31),
      I2 => SIMM6,
      I3 => \XSIMM[19]_i_3_n_0\,
      I4 => Q(12),
      O => \XSIMM[12]_i_1_n_0\
    );
\XSIMM[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECEE4C44"
    )
        port map (
      I0 => \XSIMM[19]_i_2_n_0\,
      I1 => Q(31),
      I2 => SIMM6,
      I3 => \XSIMM[19]_i_3_n_0\,
      I4 => Q(13),
      O => \XSIMM[13]_i_1_n_0\
    );
\XSIMM[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECEE4C44"
    )
        port map (
      I0 => \XSIMM[19]_i_2_n_0\,
      I1 => Q(31),
      I2 => SIMM6,
      I3 => \XSIMM[19]_i_3_n_0\,
      I4 => Q(14),
      O => \XSIMM[14]_i_1_n_0\
    );
\XSIMM[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECEE4C44"
    )
        port map (
      I0 => \XSIMM[19]_i_2_n_0\,
      I1 => Q(31),
      I2 => SIMM6,
      I3 => \XSIMM[19]_i_3_n_0\,
      I4 => Q(15),
      O => \XSIMM[15]_i_1_n_0\
    );
\XSIMM[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECEE4C44"
    )
        port map (
      I0 => \XSIMM[19]_i_2_n_0\,
      I1 => Q(31),
      I2 => SIMM6,
      I3 => \XSIMM[19]_i_3_n_0\,
      I4 => Q(16),
      O => \XSIMM[16]_i_1_n_0\
    );
\XSIMM[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECEE4C44"
    )
        port map (
      I0 => \XSIMM[19]_i_2_n_0\,
      I1 => Q(31),
      I2 => SIMM6,
      I3 => \XSIMM[19]_i_3_n_0\,
      I4 => Q(17),
      O => \XSIMM[17]_i_1_n_0\
    );
\XSIMM[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECEE4C44"
    )
        port map (
      I0 => \XSIMM[19]_i_2_n_0\,
      I1 => Q(31),
      I2 => SIMM6,
      I3 => \XSIMM[19]_i_3_n_0\,
      I4 => Q(18),
      O => \XSIMM[18]_i_1_n_0\
    );
\XSIMM[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECEE4C44"
    )
        port map (
      I0 => \XSIMM[19]_i_2_n_0\,
      I1 => Q(31),
      I2 => SIMM6,
      I3 => \XSIMM[19]_i_3_n_0\,
      I4 => Q(19),
      O => \XSIMM[19]_i_1_n_0\
    );
\XSIMM[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF7FFFFFFFF"
    )
        port map (
      I0 => Q(5),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(0),
      O => \XSIMM[19]_i_2_n_0\
    );
\XSIMM[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFFF7"
    )
        port map (
      I0 => Q(5),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(6),
      I4 => Q(3),
      I5 => \XSIMM[30]_i_4_n_0\,
      O => \XSIMM[19]_i_3_n_0\
    );
\XSIMM[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2EEE2222"
    )
        port map (
      I0 => Q(8),
      I1 => \XSIMM[19]_i_2_n_0\,
      I2 => SIMM6,
      I3 => \XSIMM[19]_i_3_n_0\,
      I4 => Q(21),
      O => \XSIMM[1]_i_1_n_0\
    );
\XSIMM[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(20),
      I1 => SIMM6,
      I2 => \XSIMM[30]_i_3_n_0\,
      I3 => Q(31),
      O => \XSIMM[20]_i_1_n_0\
    );
\XSIMM[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(21),
      I1 => SIMM6,
      I2 => \XSIMM[30]_i_3_n_0\,
      I3 => Q(31),
      O => \XSIMM[21]_i_1_n_0\
    );
\XSIMM[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(22),
      I1 => SIMM6,
      I2 => \XSIMM[30]_i_3_n_0\,
      I3 => Q(31),
      O => \XSIMM[22]_i_1_n_0\
    );
\XSIMM[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(23),
      I1 => SIMM6,
      I2 => \XSIMM[30]_i_3_n_0\,
      I3 => Q(31),
      O => \XSIMM[23]_i_1_n_0\
    );
\XSIMM[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(24),
      I1 => SIMM6,
      I2 => \XSIMM[30]_i_3_n_0\,
      I3 => Q(31),
      O => \XSIMM[24]_i_1_n_0\
    );
\XSIMM[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(25),
      I1 => SIMM6,
      I2 => \XSIMM[30]_i_3_n_0\,
      I3 => Q(31),
      O => \XSIMM[25]_i_1_n_0\
    );
\XSIMM[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(26),
      I1 => SIMM6,
      I2 => \XSIMM[30]_i_3_n_0\,
      I3 => Q(31),
      O => \XSIMM[26]_i_1_n_0\
    );
\XSIMM[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(27),
      I1 => SIMM6,
      I2 => \XSIMM[30]_i_3_n_0\,
      I3 => Q(31),
      O => \XSIMM[27]_i_1_n_0\
    );
\XSIMM[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(28),
      I1 => SIMM6,
      I2 => \XSIMM[30]_i_3_n_0\,
      I3 => Q(31),
      O => \XSIMM[28]_i_1_n_0\
    );
\XSIMM[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(29),
      I1 => SIMM6,
      I2 => \XSIMM[30]_i_3_n_0\,
      I3 => Q(31),
      O => \XSIMM[29]_i_1_n_0\
    );
\XSIMM[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2EEE2222"
    )
        port map (
      I0 => Q(9),
      I1 => \XSIMM[19]_i_2_n_0\,
      I2 => SIMM6,
      I3 => \XSIMM[19]_i_3_n_0\,
      I4 => Q(22),
      O => \XSIMM[2]_i_1_n_0\
    );
\XSIMM[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(30),
      I1 => SIMM6,
      I2 => \XSIMM[30]_i_3_n_0\,
      I3 => Q(31),
      O => \XSIMM[30]_i_1_n_0\
    );
\XSIMM[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(4),
      I3 => Q(2),
      I4 => Q(6),
      I5 => Q(3),
      O => SIMM6
    );
\XSIMM[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFCFFFFFFFFFFFF"
    )
        port map (
      I0 => Q(6),
      I1 => \XSIMM[30]_i_4_n_0\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(5),
      O => \XSIMM[30]_i_3_n_0\
    );
\XSIMM[30]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Q(4),
      I1 => Q(0),
      O => \XSIMM[30]_i_4_n_0\
    );
\XSIMM[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \XSIMM_reg[0]_0\(0),
      I1 => \XSIMM_reg[0]_0\(1),
      O => SIMM0
    );
\XSIMM[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2EEE2222"
    )
        port map (
      I0 => Q(10),
      I1 => \XSIMM[19]_i_2_n_0\,
      I2 => SIMM6,
      I3 => \XSIMM[19]_i_3_n_0\,
      I4 => Q(23),
      O => \XSIMM[3]_i_1_n_0\
    );
\XSIMM[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2EEE2222"
    )
        port map (
      I0 => Q(11),
      I1 => \XSIMM[19]_i_2_n_0\,
      I2 => SIMM6,
      I3 => \XSIMM[19]_i_3_n_0\,
      I4 => Q(24),
      O => \XSIMM[4]_i_1_n_0\
    );
\XSIMM[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => SIMM6,
      I1 => \XSIMM[30]_i_3_n_0\,
      I2 => Q(25),
      O => \XSIMM[5]_i_1_n_0\
    );
\XSIMM[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => SIMM6,
      I1 => \XSIMM[30]_i_3_n_0\,
      I2 => Q(26),
      O => \XSIMM[6]_i_1_n_0\
    );
\XSIMM[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => SIMM6,
      I1 => \XSIMM[30]_i_3_n_0\,
      I2 => Q(27),
      O => \XSIMM[7]_i_1_n_0\
    );
\XSIMM[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => SIMM6,
      I1 => \XSIMM[30]_i_3_n_0\,
      I2 => Q(28),
      O => \XSIMM[8]_i_1_n_0\
    );
\XSIMM[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => SIMM6,
      I1 => \XSIMM[30]_i_3_n_0\,
      I2 => Q(29),
      O => \XSIMM[9]_i_1_n_0\
    );
\XSIMM_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => SIMM0,
      D => \XSIMM[0]_i_1_n_0\,
      Q => SIMM(0),
      R => XRES_reg_n_0
    );
\XSIMM_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => SIMM0,
      D => \XSIMM[10]_i_1_n_0\,
      Q => SIMM(10),
      R => XRES_reg_n_0
    );
\XSIMM_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => SIMM0,
      D => \XSIMM[11]_i_1_n_0\,
      Q => SIMM(11),
      R => XRES_reg_n_0
    );
\XSIMM_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => SIMM0,
      D => \XSIMM[12]_i_1_n_0\,
      Q => SIMM(12),
      R => XRES_reg_n_0
    );
\XSIMM_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => SIMM0,
      D => \XSIMM[13]_i_1_n_0\,
      Q => SIMM(13),
      R => XRES_reg_n_0
    );
\XSIMM_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => SIMM0,
      D => \XSIMM[14]_i_1_n_0\,
      Q => SIMM(14),
      R => XRES_reg_n_0
    );
\XSIMM_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => SIMM0,
      D => \XSIMM[15]_i_1_n_0\,
      Q => SIMM(15),
      R => XRES_reg_n_0
    );
\XSIMM_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => SIMM0,
      D => \XSIMM[16]_i_1_n_0\,
      Q => SIMM(16),
      R => XRES_reg_n_0
    );
\XSIMM_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => SIMM0,
      D => \XSIMM[17]_i_1_n_0\,
      Q => SIMM(17),
      R => XRES_reg_n_0
    );
\XSIMM_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => SIMM0,
      D => \XSIMM[18]_i_1_n_0\,
      Q => SIMM(18),
      R => XRES_reg_n_0
    );
\XSIMM_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => SIMM0,
      D => \XSIMM[19]_i_1_n_0\,
      Q => SIMM(19),
      R => XRES_reg_n_0
    );
\XSIMM_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => SIMM0,
      D => \XSIMM[1]_i_1_n_0\,
      Q => SIMM(1),
      R => XRES_reg_n_0
    );
\XSIMM_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => SIMM0,
      D => \XSIMM[20]_i_1_n_0\,
      Q => SIMM(20),
      R => XRES_reg_n_0
    );
\XSIMM_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => SIMM0,
      D => \XSIMM[21]_i_1_n_0\,
      Q => SIMM(21),
      R => XRES_reg_n_0
    );
\XSIMM_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => SIMM0,
      D => \XSIMM[22]_i_1_n_0\,
      Q => SIMM(22),
      R => XRES_reg_n_0
    );
\XSIMM_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => SIMM0,
      D => \XSIMM[23]_i_1_n_0\,
      Q => SIMM(23),
      R => XRES_reg_n_0
    );
\XSIMM_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => SIMM0,
      D => \XSIMM[24]_i_1_n_0\,
      Q => SIMM(24),
      R => XRES_reg_n_0
    );
\XSIMM_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => SIMM0,
      D => \XSIMM[25]_i_1_n_0\,
      Q => SIMM(25),
      R => XRES_reg_n_0
    );
\XSIMM_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => SIMM0,
      D => \XSIMM[26]_i_1_n_0\,
      Q => SIMM(26),
      R => XRES_reg_n_0
    );
\XSIMM_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => SIMM0,
      D => \XSIMM[27]_i_1_n_0\,
      Q => SIMM(27),
      R => XRES_reg_n_0
    );
\XSIMM_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => SIMM0,
      D => \XSIMM[28]_i_1_n_0\,
      Q => SIMM(28),
      R => XRES_reg_n_0
    );
\XSIMM_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => SIMM0,
      D => \XSIMM[29]_i_1_n_0\,
      Q => SIMM(29),
      R => XRES_reg_n_0
    );
\XSIMM_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => SIMM0,
      D => \XSIMM[2]_i_1_n_0\,
      Q => SIMM(2),
      R => XRES_reg_n_0
    );
\XSIMM_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => SIMM0,
      D => \XSIMM[30]_i_1_n_0\,
      Q => SIMM(30),
      R => XRES_reg_n_0
    );
\XSIMM_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => SIMM0,
      D => Q(31),
      Q => SIMM(31),
      R => XRES_reg_n_0
    );
\XSIMM_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => SIMM0,
      D => \XSIMM[3]_i_1_n_0\,
      Q => SIMM(3),
      R => XRES_reg_n_0
    );
\XSIMM_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => SIMM0,
      D => \XSIMM[4]_i_1_n_0\,
      Q => SIMM(4),
      R => XRES_reg_n_0
    );
\XSIMM_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => SIMM0,
      D => \XSIMM[5]_i_1_n_0\,
      Q => SIMM(5),
      R => XRES_reg_n_0
    );
\XSIMM_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => SIMM0,
      D => \XSIMM[6]_i_1_n_0\,
      Q => SIMM(6),
      R => XRES_reg_n_0
    );
\XSIMM_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => SIMM0,
      D => \XSIMM[7]_i_1_n_0\,
      Q => SIMM(7),
      R => XRES_reg_n_0
    );
\XSIMM_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => SIMM0,
      D => \XSIMM[8]_i_1_n_0\,
      Q => SIMM(8),
      R => XRES_reg_n_0
    );
\XSIMM_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => SIMM0,
      D => \XSIMM[9]_i_1_n_0\,
      Q => SIMM(9),
      R => XRES_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_soc_0_0_darksocv is
  port (
    DEBUG : out STD_LOGIC_VECTOR ( 102 downto 0 );
    XCLK : in STD_LOGIC;
    XRES : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_soc_0_0_darksocv : entity is "darksocv";
end design_1_soc_0_0_darksocv;

architecture STRUCTURE of design_1_soc_0_0_darksocv is
  signal ADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ADDR_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \^debug\ : STD_LOGIC_VECTOR ( 102 downto 0 );
  signal \DEBUG[95]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \EDRAM\\.DATA\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \FLASH\\.DATA\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \FSM_sequential_phase[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_phase[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_phase[1]_i_5_n_0\ : STD_LOGIC;
  signal \HLT__0\ : STD_LOGIC;
  signal IR : STD_LOGIC;
  signal \IRES[7]_i_2_n_0\ : STD_LOGIC;
  signal IRES_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \IR[31]_i_2_n_0\ : STD_LOGIC;
  signal \OCROM\\.DATA\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal RES : STD_LOGIC;
  signal \memory_map/CORE_DATA\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal phase : STD_LOGIC;
  signal \phase__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \phase__1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \phase_reg_n_0_[0]\ : STD_LOGIC;
  signal \phase_reg_n_0_[1]\ : STD_LOGIC;
  signal rom_n_34 : STD_LOGIC;
  signal rom_n_35 : STD_LOGIC;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \ADDR_reg[0]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[0]\ : label is "LD";
  attribute OPT_MODIFIED of \ADDR_reg[10]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[10]\ : label is "LD";
  attribute OPT_MODIFIED of \ADDR_reg[11]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[11]\ : label is "LD";
  attribute OPT_MODIFIED of \ADDR_reg[12]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[12]\ : label is "LD";
  attribute OPT_MODIFIED of \ADDR_reg[13]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[13]\ : label is "LD";
  attribute OPT_MODIFIED of \ADDR_reg[14]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[14]\ : label is "LD";
  attribute OPT_MODIFIED of \ADDR_reg[15]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[15]\ : label is "LD";
  attribute OPT_MODIFIED of \ADDR_reg[16]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[16]\ : label is "LD";
  attribute OPT_MODIFIED of \ADDR_reg[17]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[17]\ : label is "LD";
  attribute OPT_MODIFIED of \ADDR_reg[18]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[18]\ : label is "LD";
  attribute OPT_MODIFIED of \ADDR_reg[19]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[19]\ : label is "LD";
  attribute OPT_MODIFIED of \ADDR_reg[1]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[1]\ : label is "LD";
  attribute OPT_MODIFIED of \ADDR_reg[20]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[20]\ : label is "LD";
  attribute OPT_MODIFIED of \ADDR_reg[21]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[21]\ : label is "LD";
  attribute OPT_MODIFIED of \ADDR_reg[22]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[22]\ : label is "LD";
  attribute OPT_MODIFIED of \ADDR_reg[23]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[23]\ : label is "LD";
  attribute OPT_MODIFIED of \ADDR_reg[24]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[24]\ : label is "LD";
  attribute OPT_MODIFIED of \ADDR_reg[25]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[25]\ : label is "LD";
  attribute OPT_MODIFIED of \ADDR_reg[26]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[26]\ : label is "LD";
  attribute OPT_MODIFIED of \ADDR_reg[27]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[27]\ : label is "LD";
  attribute OPT_MODIFIED of \ADDR_reg[28]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[28]\ : label is "LD";
  attribute OPT_MODIFIED of \ADDR_reg[29]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[29]\ : label is "LD";
  attribute OPT_MODIFIED of \ADDR_reg[2]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[2]\ : label is "LD";
  attribute OPT_MODIFIED of \ADDR_reg[30]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[30]\ : label is "LD";
  attribute OPT_MODIFIED of \ADDR_reg[31]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[31]\ : label is "LD";
  attribute OPT_MODIFIED of \ADDR_reg[3]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[3]\ : label is "LD";
  attribute OPT_MODIFIED of \ADDR_reg[4]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[4]\ : label is "LD";
  attribute OPT_MODIFIED of \ADDR_reg[5]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[5]\ : label is "LD";
  attribute OPT_MODIFIED of \ADDR_reg[6]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[6]\ : label is "LD";
  attribute OPT_MODIFIED of \ADDR_reg[7]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[7]\ : label is "LD";
  attribute OPT_MODIFIED of \ADDR_reg[8]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[8]\ : label is "LD";
  attribute OPT_MODIFIED of \ADDR_reg[9]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \DEBUG[14]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \DEBUG[19]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \DEBUG[64]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \DEBUG[64]_INST_0_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \DEBUG[64]_INST_0_i_3\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \DEBUG[65]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \DEBUG[65]_INST_0_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \DEBUG[65]_INST_0_i_3\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \DEBUG[66]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \DEBUG[66]_INST_0_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \DEBUG[66]_INST_0_i_3\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \DEBUG[67]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \DEBUG[67]_INST_0_i_2\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \DEBUG[67]_INST_0_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \DEBUG[68]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \DEBUG[68]_INST_0_i_2\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \DEBUG[68]_INST_0_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \DEBUG[69]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \DEBUG[69]_INST_0_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \DEBUG[69]_INST_0_i_3\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \DEBUG[70]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \DEBUG[70]_INST_0_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \DEBUG[70]_INST_0_i_3\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \DEBUG[71]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \DEBUG[71]_INST_0_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \DEBUG[71]_INST_0_i_3\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \DEBUG[72]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \DEBUG[72]_INST_0_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \DEBUG[72]_INST_0_i_3\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \DEBUG[73]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \DEBUG[73]_INST_0_i_2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \DEBUG[73]_INST_0_i_3\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \DEBUG[74]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \DEBUG[74]_INST_0_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \DEBUG[74]_INST_0_i_3\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \DEBUG[75]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \DEBUG[75]_INST_0_i_2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \DEBUG[75]_INST_0_i_3\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \DEBUG[76]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \DEBUG[76]_INST_0_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \DEBUG[76]_INST_0_i_3\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \DEBUG[77]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \DEBUG[77]_INST_0_i_2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \DEBUG[77]_INST_0_i_3\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \DEBUG[78]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \DEBUG[78]_INST_0_i_2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \DEBUG[78]_INST_0_i_3\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \DEBUG[7]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \DEBUG[80]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \DEBUG[80]_INST_0_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \DEBUG[80]_INST_0_i_3\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \DEBUG[81]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \DEBUG[81]_INST_0_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \DEBUG[81]_INST_0_i_3\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \DEBUG[82]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \DEBUG[82]_INST_0_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \DEBUG[82]_INST_0_i_3\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \DEBUG[83]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \DEBUG[83]_INST_0_i_2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \DEBUG[83]_INST_0_i_3\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \DEBUG[84]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \DEBUG[84]_INST_0_i_2\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \DEBUG[84]_INST_0_i_3\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \DEBUG[85]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \DEBUG[85]_INST_0_i_2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \DEBUG[85]_INST_0_i_3\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \DEBUG[86]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \DEBUG[86]_INST_0_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \DEBUG[86]_INST_0_i_3\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \DEBUG[87]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \DEBUG[87]_INST_0_i_2\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \DEBUG[87]_INST_0_i_3\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \DEBUG[88]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \DEBUG[88]_INST_0_i_2\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \DEBUG[88]_INST_0_i_3\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \DEBUG[89]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \DEBUG[89]_INST_0_i_2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \DEBUG[89]_INST_0_i_3\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \DEBUG[90]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \DEBUG[90]_INST_0_i_2\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \DEBUG[90]_INST_0_i_3\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \DEBUG[91]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \DEBUG[91]_INST_0_i_2\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \DEBUG[91]_INST_0_i_3\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \DEBUG[92]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \DEBUG[92]_INST_0_i_2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \DEBUG[92]_INST_0_i_3\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \DEBUG[93]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \DEBUG[93]_INST_0_i_2\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \DEBUG[93]_INST_0_i_3\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \DEBUG[94]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \DEBUG[94]_INST_0_i_2\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \DEBUG[94]_INST_0_i_3\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \DEBUG[95]_INST_0_i_2\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \DEBUG[95]_INST_0_i_3\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \DEBUG[9]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \FSM_sequential_phase[1]_i_4\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \FSM_sequential_phase[1]_i_5\ : label is "soft_lutpair32";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_phase_reg[0]\ : label is "PHASE_L:01,PHASE_I:00,PHASE_E:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_phase_reg[1]\ : label is "PHASE_L:01,PHASE_I:00,PHASE_E:10";
  attribute SOFT_HLUTNM of \IRES[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \IRES[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \IRES[3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \IRES[7]_i_2\ : label is "soft_lutpair35";
  attribute OPT_MODIFIED of RE_reg : label is "MLO";
  attribute XILINX_LEGACY_PRIM of RE_reg : label is "LD";
begin
  DEBUG(102 downto 0) <= \^debug\(102 downto 0);
\ADDR_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => ADDR(0),
      G => \phase__0\(1),
      GE => '1',
      Q => \^debug\(7)
    );
\ADDR_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => ADDR(10),
      G => \phase__0\(1),
      GE => '1',
      Q => \^debug\(17)
    );
\ADDR_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => ADDR(11),
      G => \phase__0\(1),
      GE => '1',
      Q => \^debug\(18)
    );
\ADDR_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => ADDR(12),
      G => \phase__0\(1),
      GE => '1',
      Q => \^debug\(19)
    );
\ADDR_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => ADDR(13),
      G => \phase__0\(1),
      GE => '1',
      Q => \^debug\(20)
    );
\ADDR_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => ADDR(14),
      G => \phase__0\(1),
      GE => '1',
      Q => \^debug\(21)
    );
\ADDR_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => ADDR(15),
      G => \phase__0\(1),
      GE => '1',
      Q => \^debug\(22)
    );
\ADDR_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => ADDR(16),
      G => \phase__0\(1),
      GE => '1',
      Q => \^debug\(23)
    );
\ADDR_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => ADDR(17),
      G => \phase__0\(1),
      GE => '1',
      Q => \^debug\(24)
    );
\ADDR_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => ADDR(18),
      G => \phase__0\(1),
      GE => '1',
      Q => \^debug\(25)
    );
\ADDR_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => ADDR(19),
      G => \phase__0\(1),
      GE => '1',
      Q => \^debug\(26)
    );
\ADDR_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => ADDR(1),
      G => \phase__0\(1),
      GE => '1',
      Q => \^debug\(8)
    );
\ADDR_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => ADDR(20),
      G => \phase__0\(1),
      GE => '1',
      Q => \^debug\(27)
    );
\ADDR_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => ADDR(21),
      G => \phase__0\(1),
      GE => '1',
      Q => \^debug\(28)
    );
\ADDR_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => ADDR(22),
      G => \phase__0\(1),
      GE => '1',
      Q => \^debug\(29)
    );
\ADDR_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => ADDR(23),
      G => \phase__0\(1),
      GE => '1',
      Q => \^debug\(30)
    );
\ADDR_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => ADDR(24),
      G => \phase__0\(1),
      GE => '1',
      Q => \^debug\(31)
    );
\ADDR_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => ADDR(25),
      G => \phase__0\(1),
      GE => '1',
      Q => \^debug\(32)
    );
\ADDR_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => ADDR(26),
      G => \phase__0\(1),
      GE => '1',
      Q => \^debug\(33)
    );
\ADDR_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => ADDR(27),
      G => \phase__0\(1),
      GE => '1',
      Q => \^debug\(34)
    );
\ADDR_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => ADDR(28),
      G => \phase__0\(1),
      GE => '1',
      Q => \^debug\(35)
    );
\ADDR_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => ADDR(29),
      G => \phase__0\(1),
      GE => '1',
      Q => \^debug\(36)
    );
\ADDR_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => ADDR(2),
      G => \phase__0\(1),
      GE => '1',
      Q => \^debug\(9)
    );
\ADDR_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => ADDR(30),
      G => \phase__0\(1),
      GE => '1',
      Q => \^debug\(37)
    );
\ADDR_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => ADDR(31),
      G => \phase__0\(1),
      GE => '1',
      Q => \^debug\(38)
    );
\ADDR_reg[31]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \phase__0\(1),
      O => \ADDR_reg[31]_i_2_n_0\
    );
\ADDR_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => ADDR(3),
      G => \phase__0\(1),
      GE => '1',
      Q => \^debug\(10)
    );
\ADDR_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => ADDR(4),
      G => \phase__0\(1),
      GE => '1',
      Q => \^debug\(11)
    );
\ADDR_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => ADDR(5),
      G => \phase__0\(1),
      GE => '1',
      Q => \^debug\(12)
    );
\ADDR_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => ADDR(6),
      G => \phase__0\(1),
      GE => '1',
      Q => \^debug\(13)
    );
\ADDR_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => ADDR(7),
      G => \phase__0\(1),
      GE => '1',
      Q => \^debug\(14)
    );
\ADDR_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => ADDR(8),
      G => \phase__0\(1),
      GE => '1',
      Q => \^debug\(15)
    );
\ADDR_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => ADDR(9),
      G => \phase__0\(1),
      GE => '1',
      Q => \^debug\(16)
    );
\DEBUG[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^debug\(36),
      I1 => \^debug\(38),
      I2 => \^debug\(37),
      O => \^debug\(3)
    );
\DEBUG[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^debug\(37),
      I1 => \^debug\(38),
      I2 => \^debug\(36),
      O => \^debug\(6)
    );
\DEBUG[64]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(0),
      I1 => \^debug\(5),
      O => \^debug\(39)
    );
\DEBUG[64]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAACAAAFAAACAAA0"
    )
        port map (
      I0 => \EDRAM\\.DATA\(0),
      I1 => \FLASH\\.DATA\(0),
      I2 => \^debug\(37),
      I3 => \^debug\(38),
      I4 => \^debug\(36),
      I5 => \OCROM\\.DATA\(0),
      O => \memory_map/CORE_DATA\(0)
    );
\DEBUG[64]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(39),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \EDRAM\\.DATA\(0)
    );
\DEBUG[64]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(39),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \FLASH\\.DATA\(0)
    );
\DEBUG[65]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(1),
      I1 => \^debug\(5),
      O => \^debug\(40)
    );
\DEBUG[65]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAACAAAFAAACAAA0"
    )
        port map (
      I0 => \EDRAM\\.DATA\(1),
      I1 => \FLASH\\.DATA\(1),
      I2 => \^debug\(37),
      I3 => \^debug\(38),
      I4 => \^debug\(36),
      I5 => \OCROM\\.DATA\(1),
      O => \memory_map/CORE_DATA\(1)
    );
\DEBUG[65]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(40),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \EDRAM\\.DATA\(1)
    );
\DEBUG[65]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(40),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \FLASH\\.DATA\(1)
    );
\DEBUG[66]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(2),
      I1 => \^debug\(5),
      O => \^debug\(41)
    );
\DEBUG[66]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAACAAAFAAACAAA0"
    )
        port map (
      I0 => \EDRAM\\.DATA\(2),
      I1 => \FLASH\\.DATA\(2),
      I2 => \^debug\(37),
      I3 => \^debug\(38),
      I4 => \^debug\(36),
      I5 => \OCROM\\.DATA\(2),
      O => \memory_map/CORE_DATA\(2)
    );
\DEBUG[66]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(41),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \EDRAM\\.DATA\(2)
    );
\DEBUG[66]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(41),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \FLASH\\.DATA\(2)
    );
\DEBUG[67]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(3),
      I1 => \^debug\(5),
      O => \^debug\(42)
    );
\DEBUG[67]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAACAAAFAAACAAA0"
    )
        port map (
      I0 => \EDRAM\\.DATA\(3),
      I1 => \FLASH\\.DATA\(3),
      I2 => \^debug\(37),
      I3 => \^debug\(38),
      I4 => \^debug\(36),
      I5 => \OCROM\\.DATA\(3),
      O => \memory_map/CORE_DATA\(3)
    );
\DEBUG[67]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(42),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \EDRAM\\.DATA\(3)
    );
\DEBUG[67]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(42),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \FLASH\\.DATA\(3)
    );
\DEBUG[68]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(4),
      I1 => \^debug\(5),
      O => \^debug\(43)
    );
\DEBUG[68]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAACAAAFAAACAAA0"
    )
        port map (
      I0 => \EDRAM\\.DATA\(4),
      I1 => \FLASH\\.DATA\(4),
      I2 => \^debug\(37),
      I3 => \^debug\(38),
      I4 => \^debug\(36),
      I5 => \OCROM\\.DATA\(4),
      O => \memory_map/CORE_DATA\(4)
    );
\DEBUG[68]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(43),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \EDRAM\\.DATA\(4)
    );
\DEBUG[68]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(43),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \FLASH\\.DATA\(4)
    );
\DEBUG[69]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(5),
      I1 => \^debug\(5),
      O => \^debug\(44)
    );
\DEBUG[69]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAACAAAFAAACAAA0"
    )
        port map (
      I0 => \EDRAM\\.DATA\(5),
      I1 => \FLASH\\.DATA\(5),
      I2 => \^debug\(37),
      I3 => \^debug\(38),
      I4 => \^debug\(36),
      I5 => \OCROM\\.DATA\(5),
      O => \memory_map/CORE_DATA\(5)
    );
\DEBUG[69]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(44),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \EDRAM\\.DATA\(5)
    );
\DEBUG[69]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(44),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \FLASH\\.DATA\(5)
    );
\DEBUG[70]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(6),
      I1 => \^debug\(5),
      O => \^debug\(45)
    );
\DEBUG[70]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAACAAAFAAACAAA0"
    )
        port map (
      I0 => \EDRAM\\.DATA\(6),
      I1 => \FLASH\\.DATA\(6),
      I2 => \^debug\(37),
      I3 => \^debug\(38),
      I4 => \^debug\(36),
      I5 => \OCROM\\.DATA\(6),
      O => \memory_map/CORE_DATA\(6)
    );
\DEBUG[70]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(45),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \EDRAM\\.DATA\(6)
    );
\DEBUG[70]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(45),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \FLASH\\.DATA\(6)
    );
\DEBUG[71]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(7),
      I1 => \^debug\(5),
      O => \^debug\(46)
    );
\DEBUG[71]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAACAAAFAAACAAA0"
    )
        port map (
      I0 => \EDRAM\\.DATA\(7),
      I1 => \FLASH\\.DATA\(7),
      I2 => \^debug\(37),
      I3 => \^debug\(38),
      I4 => \^debug\(36),
      I5 => \OCROM\\.DATA\(7),
      O => \memory_map/CORE_DATA\(7)
    );
\DEBUG[71]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(46),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \EDRAM\\.DATA\(7)
    );
\DEBUG[71]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(46),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \FLASH\\.DATA\(7)
    );
\DEBUG[72]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(8),
      I1 => \^debug\(5),
      O => \^debug\(47)
    );
\DEBUG[72]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAACAAAFAAACAAA0"
    )
        port map (
      I0 => \EDRAM\\.DATA\(8),
      I1 => \FLASH\\.DATA\(8),
      I2 => \^debug\(37),
      I3 => \^debug\(38),
      I4 => \^debug\(36),
      I5 => \OCROM\\.DATA\(8),
      O => \memory_map/CORE_DATA\(8)
    );
\DEBUG[72]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(47),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \EDRAM\\.DATA\(8)
    );
\DEBUG[72]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(47),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \FLASH\\.DATA\(8)
    );
\DEBUG[73]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(9),
      I1 => \^debug\(5),
      O => \^debug\(48)
    );
\DEBUG[73]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAACAAAFAAACAAA0"
    )
        port map (
      I0 => \EDRAM\\.DATA\(9),
      I1 => \FLASH\\.DATA\(9),
      I2 => \^debug\(37),
      I3 => \^debug\(38),
      I4 => \^debug\(36),
      I5 => \OCROM\\.DATA\(9),
      O => \memory_map/CORE_DATA\(9)
    );
\DEBUG[73]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(48),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \EDRAM\\.DATA\(9)
    );
\DEBUG[73]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(48),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \FLASH\\.DATA\(9)
    );
\DEBUG[74]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(10),
      I1 => \^debug\(5),
      O => \^debug\(49)
    );
\DEBUG[74]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAACAAAFAAACAAA0"
    )
        port map (
      I0 => \EDRAM\\.DATA\(10),
      I1 => \FLASH\\.DATA\(10),
      I2 => \^debug\(37),
      I3 => \^debug\(38),
      I4 => \^debug\(36),
      I5 => \OCROM\\.DATA\(10),
      O => \memory_map/CORE_DATA\(10)
    );
\DEBUG[74]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(49),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \EDRAM\\.DATA\(10)
    );
\DEBUG[74]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(49),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \FLASH\\.DATA\(10)
    );
\DEBUG[75]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(11),
      I1 => \^debug\(5),
      O => \^debug\(50)
    );
\DEBUG[75]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAACAAAFAAACAAA0"
    )
        port map (
      I0 => \EDRAM\\.DATA\(11),
      I1 => \FLASH\\.DATA\(11),
      I2 => \^debug\(37),
      I3 => \^debug\(38),
      I4 => \^debug\(36),
      I5 => \OCROM\\.DATA\(11),
      O => \memory_map/CORE_DATA\(11)
    );
\DEBUG[75]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(50),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \EDRAM\\.DATA\(11)
    );
\DEBUG[75]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(50),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \FLASH\\.DATA\(11)
    );
\DEBUG[76]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(12),
      I1 => \^debug\(5),
      O => \^debug\(51)
    );
\DEBUG[76]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAACAAAFAAACAAA0"
    )
        port map (
      I0 => \EDRAM\\.DATA\(12),
      I1 => \FLASH\\.DATA\(12),
      I2 => \^debug\(37),
      I3 => \^debug\(38),
      I4 => \^debug\(36),
      I5 => \OCROM\\.DATA\(12),
      O => \memory_map/CORE_DATA\(12)
    );
\DEBUG[76]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(51),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \EDRAM\\.DATA\(12)
    );
\DEBUG[76]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(51),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \FLASH\\.DATA\(12)
    );
\DEBUG[77]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(13),
      I1 => \^debug\(5),
      O => \^debug\(52)
    );
\DEBUG[77]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAACAAAFAAACAAA0"
    )
        port map (
      I0 => \EDRAM\\.DATA\(13),
      I1 => \FLASH\\.DATA\(13),
      I2 => \^debug\(37),
      I3 => \^debug\(38),
      I4 => \^debug\(36),
      I5 => \OCROM\\.DATA\(13),
      O => \memory_map/CORE_DATA\(13)
    );
\DEBUG[77]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(52),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \EDRAM\\.DATA\(13)
    );
\DEBUG[77]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(52),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \FLASH\\.DATA\(13)
    );
\DEBUG[78]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(14),
      I1 => \^debug\(5),
      O => \^debug\(53)
    );
\DEBUG[78]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAACAAAFAAACAAA0"
    )
        port map (
      I0 => \EDRAM\\.DATA\(14),
      I1 => \FLASH\\.DATA\(14),
      I2 => \^debug\(37),
      I3 => \^debug\(38),
      I4 => \^debug\(36),
      I5 => \OCROM\\.DATA\(14),
      O => \memory_map/CORE_DATA\(14)
    );
\DEBUG[78]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(53),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \EDRAM\\.DATA\(14)
    );
\DEBUG[78]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(53),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \FLASH\\.DATA\(14)
    );
\DEBUG[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^debug\(37),
      I1 => \^debug\(38),
      I2 => \^debug\(5),
      O => \^debug\(1)
    );
\DEBUG[80]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(16),
      I1 => \^debug\(5),
      O => \^debug\(55)
    );
\DEBUG[80]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAACAAAFAAACAAA0"
    )
        port map (
      I0 => \EDRAM\\.DATA\(16),
      I1 => \FLASH\\.DATA\(16),
      I2 => \^debug\(37),
      I3 => \^debug\(38),
      I4 => \^debug\(36),
      I5 => \OCROM\\.DATA\(16),
      O => \memory_map/CORE_DATA\(16)
    );
\DEBUG[80]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(55),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \EDRAM\\.DATA\(16)
    );
\DEBUG[80]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(55),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \FLASH\\.DATA\(16)
    );
\DEBUG[81]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(17),
      I1 => \^debug\(5),
      O => \^debug\(56)
    );
\DEBUG[81]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAACAAAFAAACAAA0"
    )
        port map (
      I0 => \EDRAM\\.DATA\(17),
      I1 => \FLASH\\.DATA\(17),
      I2 => \^debug\(37),
      I3 => \^debug\(38),
      I4 => \^debug\(36),
      I5 => \OCROM\\.DATA\(17),
      O => \memory_map/CORE_DATA\(17)
    );
\DEBUG[81]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(56),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \EDRAM\\.DATA\(17)
    );
\DEBUG[81]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(56),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \FLASH\\.DATA\(17)
    );
\DEBUG[82]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(18),
      I1 => \^debug\(5),
      O => \^debug\(57)
    );
\DEBUG[82]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAACAAAFAAACAAA0"
    )
        port map (
      I0 => \EDRAM\\.DATA\(18),
      I1 => \FLASH\\.DATA\(18),
      I2 => \^debug\(37),
      I3 => \^debug\(38),
      I4 => \^debug\(36),
      I5 => \OCROM\\.DATA\(18),
      O => \memory_map/CORE_DATA\(18)
    );
\DEBUG[82]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(57),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \EDRAM\\.DATA\(18)
    );
\DEBUG[82]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(57),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \FLASH\\.DATA\(18)
    );
\DEBUG[83]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(19),
      I1 => \^debug\(5),
      O => \^debug\(58)
    );
\DEBUG[83]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAACAAAFAAACAAA0"
    )
        port map (
      I0 => \EDRAM\\.DATA\(19),
      I1 => \FLASH\\.DATA\(19),
      I2 => \^debug\(37),
      I3 => \^debug\(38),
      I4 => \^debug\(36),
      I5 => \OCROM\\.DATA\(19),
      O => \memory_map/CORE_DATA\(19)
    );
\DEBUG[83]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(58),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \EDRAM\\.DATA\(19)
    );
\DEBUG[83]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(58),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \FLASH\\.DATA\(19)
    );
\DEBUG[84]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(20),
      I1 => \^debug\(5),
      O => \^debug\(59)
    );
\DEBUG[84]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAACAAAFAAACAAA0"
    )
        port map (
      I0 => \EDRAM\\.DATA\(20),
      I1 => \FLASH\\.DATA\(20),
      I2 => \^debug\(37),
      I3 => \^debug\(38),
      I4 => \^debug\(36),
      I5 => \OCROM\\.DATA\(20),
      O => \memory_map/CORE_DATA\(20)
    );
\DEBUG[84]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(59),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \EDRAM\\.DATA\(20)
    );
\DEBUG[84]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(59),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \FLASH\\.DATA\(20)
    );
\DEBUG[85]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(21),
      I1 => \^debug\(5),
      O => \^debug\(60)
    );
\DEBUG[85]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAACAAAFAAACAAA0"
    )
        port map (
      I0 => \EDRAM\\.DATA\(21),
      I1 => \FLASH\\.DATA\(21),
      I2 => \^debug\(37),
      I3 => \^debug\(38),
      I4 => \^debug\(36),
      I5 => \OCROM\\.DATA\(21),
      O => \memory_map/CORE_DATA\(21)
    );
\DEBUG[85]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(60),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \EDRAM\\.DATA\(21)
    );
\DEBUG[85]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(60),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \FLASH\\.DATA\(21)
    );
\DEBUG[86]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(22),
      I1 => \^debug\(5),
      O => \^debug\(61)
    );
\DEBUG[86]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAACAAAFAAACAAA0"
    )
        port map (
      I0 => \EDRAM\\.DATA\(22),
      I1 => \FLASH\\.DATA\(22),
      I2 => \^debug\(37),
      I3 => \^debug\(38),
      I4 => \^debug\(36),
      I5 => \OCROM\\.DATA\(22),
      O => \memory_map/CORE_DATA\(22)
    );
\DEBUG[86]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(61),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \EDRAM\\.DATA\(22)
    );
\DEBUG[86]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(61),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \FLASH\\.DATA\(22)
    );
\DEBUG[87]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(23),
      I1 => \^debug\(5),
      O => \^debug\(62)
    );
\DEBUG[87]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAACAAAFAAACAAA0"
    )
        port map (
      I0 => \EDRAM\\.DATA\(23),
      I1 => \FLASH\\.DATA\(23),
      I2 => \^debug\(37),
      I3 => \^debug\(38),
      I4 => \^debug\(36),
      I5 => \OCROM\\.DATA\(23),
      O => \memory_map/CORE_DATA\(23)
    );
\DEBUG[87]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(62),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \EDRAM\\.DATA\(23)
    );
\DEBUG[87]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(62),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \FLASH\\.DATA\(23)
    );
\DEBUG[88]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(24),
      I1 => \^debug\(5),
      O => \^debug\(63)
    );
\DEBUG[88]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAACAAAFAAACAAA0"
    )
        port map (
      I0 => \EDRAM\\.DATA\(24),
      I1 => \FLASH\\.DATA\(24),
      I2 => \^debug\(37),
      I3 => \^debug\(38),
      I4 => \^debug\(36),
      I5 => \OCROM\\.DATA\(24),
      O => \memory_map/CORE_DATA\(24)
    );
\DEBUG[88]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(63),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \EDRAM\\.DATA\(24)
    );
\DEBUG[88]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(63),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \FLASH\\.DATA\(24)
    );
\DEBUG[89]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(25),
      I1 => \^debug\(5),
      O => \^debug\(64)
    );
\DEBUG[89]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAACAAAFAAACAAA0"
    )
        port map (
      I0 => \EDRAM\\.DATA\(25),
      I1 => \FLASH\\.DATA\(25),
      I2 => \^debug\(37),
      I3 => \^debug\(38),
      I4 => \^debug\(36),
      I5 => \OCROM\\.DATA\(25),
      O => \memory_map/CORE_DATA\(25)
    );
\DEBUG[89]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(64),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \EDRAM\\.DATA\(25)
    );
\DEBUG[89]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(64),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \FLASH\\.DATA\(25)
    );
\DEBUG[90]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(26),
      I1 => \^debug\(5),
      O => \^debug\(65)
    );
\DEBUG[90]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAACAAAFAAACAAA0"
    )
        port map (
      I0 => \EDRAM\\.DATA\(26),
      I1 => \FLASH\\.DATA\(26),
      I2 => \^debug\(37),
      I3 => \^debug\(38),
      I4 => \^debug\(36),
      I5 => \OCROM\\.DATA\(26),
      O => \memory_map/CORE_DATA\(26)
    );
\DEBUG[90]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(65),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \EDRAM\\.DATA\(26)
    );
\DEBUG[90]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(65),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \FLASH\\.DATA\(26)
    );
\DEBUG[91]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(27),
      I1 => \^debug\(5),
      O => \^debug\(66)
    );
\DEBUG[91]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAACAAAFAAACAAA0"
    )
        port map (
      I0 => \EDRAM\\.DATA\(27),
      I1 => \FLASH\\.DATA\(27),
      I2 => \^debug\(37),
      I3 => \^debug\(38),
      I4 => \^debug\(36),
      I5 => \OCROM\\.DATA\(27),
      O => \memory_map/CORE_DATA\(27)
    );
\DEBUG[91]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(66),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \EDRAM\\.DATA\(27)
    );
\DEBUG[91]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(66),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \FLASH\\.DATA\(27)
    );
\DEBUG[92]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(28),
      I1 => \^debug\(5),
      O => \^debug\(67)
    );
\DEBUG[92]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAACAAAFAAACAAA0"
    )
        port map (
      I0 => \EDRAM\\.DATA\(28),
      I1 => \FLASH\\.DATA\(28),
      I2 => \^debug\(37),
      I3 => \^debug\(38),
      I4 => \^debug\(36),
      I5 => \OCROM\\.DATA\(28),
      O => \memory_map/CORE_DATA\(28)
    );
\DEBUG[92]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(67),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \EDRAM\\.DATA\(28)
    );
\DEBUG[92]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(67),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \FLASH\\.DATA\(28)
    );
\DEBUG[93]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(29),
      I1 => \^debug\(5),
      O => \^debug\(68)
    );
\DEBUG[93]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAACAAAFAAACAAA0"
    )
        port map (
      I0 => \EDRAM\\.DATA\(29),
      I1 => \FLASH\\.DATA\(29),
      I2 => \^debug\(37),
      I3 => \^debug\(38),
      I4 => \^debug\(36),
      I5 => \OCROM\\.DATA\(29),
      O => \memory_map/CORE_DATA\(29)
    );
\DEBUG[93]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(68),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \EDRAM\\.DATA\(29)
    );
\DEBUG[93]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(68),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \FLASH\\.DATA\(29)
    );
\DEBUG[94]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(30),
      I1 => \^debug\(5),
      O => \^debug\(69)
    );
\DEBUG[94]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAACAAAFAAACAAA0"
    )
        port map (
      I0 => \EDRAM\\.DATA\(30),
      I1 => \FLASH\\.DATA\(30),
      I2 => \^debug\(37),
      I3 => \^debug\(38),
      I4 => \^debug\(36),
      I5 => \OCROM\\.DATA\(30),
      O => \memory_map/CORE_DATA\(30)
    );
\DEBUG[94]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(69),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \EDRAM\\.DATA\(30)
    );
\DEBUG[94]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(69),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \FLASH\\.DATA\(30)
    );
\DEBUG[95]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(31),
      I1 => \^debug\(5),
      O => \^debug\(70)
    );
\DEBUG[95]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAACAAAFAAACAAA0"
    )
        port map (
      I0 => \EDRAM\\.DATA\(31),
      I1 => \FLASH\\.DATA\(31),
      I2 => \^debug\(37),
      I3 => \^debug\(38),
      I4 => \^debug\(36),
      I5 => \OCROM\\.DATA\(31),
      O => \memory_map/CORE_DATA\(31)
    );
\DEBUG[95]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(70),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \EDRAM\\.DATA\(31)
    );
\DEBUG[95]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debug\(70),
      I1 => \DEBUG[95]_INST_0_i_5_n_0\,
      O => \FLASH\\.DATA\(31)
    );
\DEBUG[95]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^debug\(5),
      O => \DEBUG[95]_INST_0_i_5_n_0\
    );
\DEBUG[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^debug\(38),
      I1 => \^debug\(37),
      O => \^debug\(2)
    );
\FSM_sequential_phase[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => RES,
      I1 => IRES_reg(6),
      I2 => IRES_reg(1),
      I3 => IRES_reg(0),
      I4 => IRES_reg(2),
      I5 => IRES_reg(4),
      O => \FSM_sequential_phase[1]_i_3_n_0\
    );
\FSM_sequential_phase[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \FSM_sequential_phase[1]_i_5_n_0\,
      I1 => \^debug\(43),
      I2 => \^debug\(44),
      I3 => \^debug\(39),
      O => \FSM_sequential_phase[1]_i_4_n_0\
    );
\FSM_sequential_phase[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \^debug\(42),
      I1 => \^debug\(45),
      I2 => \^debug\(40),
      I3 => \^debug\(41),
      O => \FSM_sequential_phase[1]_i_5_n_0\
    );
\FSM_sequential_phase_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => XCLK,
      CE => phase,
      D => \phase__1\(0),
      Q => \phase__0\(0),
      R => '0'
    );
\FSM_sequential_phase_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => XCLK,
      CE => phase,
      D => \phase__1\(1),
      Q => \phase__0\(1),
      R => '0'
    );
\IRES[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RES,
      I1 => IRES_reg(0),
      O => p_0_in(0)
    );
\IRES[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => IRES_reg(0),
      I1 => RES,
      I2 => IRES_reg(1),
      O => p_0_in(1)
    );
\IRES[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E100"
    )
        port map (
      I0 => IRES_reg(1),
      I1 => IRES_reg(0),
      I2 => IRES_reg(2),
      I3 => RES,
      O => p_0_in(2)
    );
\IRES[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000100"
    )
        port map (
      I0 => IRES_reg(1),
      I1 => IRES_reg(0),
      I2 => IRES_reg(2),
      I3 => RES,
      I4 => IRES_reg(3),
      O => p_0_in(3)
    );
\IRES[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000010000"
    )
        port map (
      I0 => IRES_reg(2),
      I1 => IRES_reg(0),
      I2 => IRES_reg(1),
      I3 => IRES_reg(3),
      I4 => RES,
      I5 => IRES_reg(4),
      O => p_0_in(4)
    );
\IRES[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000100"
    )
        port map (
      I0 => IRES_reg(3),
      I1 => \IRES[7]_i_2_n_0\,
      I2 => IRES_reg(4),
      I3 => RES,
      I4 => IRES_reg(5),
      O => p_0_in(5)
    );
\IRES[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000100000000"
    )
        port map (
      I0 => IRES_reg(5),
      I1 => IRES_reg(3),
      I2 => \IRES[7]_i_2_n_0\,
      I3 => IRES_reg(4),
      I4 => IRES_reg(6),
      I5 => RES,
      O => p_0_in(6)
    );
\IRES[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => IRES_reg(6),
      I1 => IRES_reg(4),
      I2 => \IRES[7]_i_2_n_0\,
      I3 => IRES_reg(3),
      I4 => IRES_reg(5),
      I5 => RES,
      O => p_0_in(7)
    );
\IRES[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => IRES_reg(1),
      I1 => IRES_reg(0),
      I2 => IRES_reg(2),
      O => \IRES[7]_i_2_n_0\
    );
\IRES_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => XCLK,
      CE => '1',
      D => p_0_in(0),
      Q => IRES_reg(0),
      S => XRES
    );
\IRES_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => XCLK,
      CE => '1',
      D => p_0_in(1),
      Q => IRES_reg(1),
      S => XRES
    );
\IRES_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => XCLK,
      CE => '1',
      D => p_0_in(2),
      Q => IRES_reg(2),
      S => XRES
    );
\IRES_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => XCLK,
      CE => '1',
      D => p_0_in(3),
      Q => IRES_reg(3),
      S => XRES
    );
\IRES_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => XCLK,
      CE => '1',
      D => p_0_in(4),
      Q => IRES_reg(4),
      S => XRES
    );
\IRES_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => XCLK,
      CE => '1',
      D => p_0_in(5),
      Q => IRES_reg(5),
      S => XRES
    );
\IRES_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => XCLK,
      CE => '1',
      D => p_0_in(6),
      Q => IRES_reg(6),
      S => XRES
    );
\IRES_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => XCLK,
      CE => '1',
      D => p_0_in(7),
      Q => RES,
      S => XRES
    );
\IR[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^debug\(37),
      I1 => \^debug\(38),
      O => \IR[31]_i_2_n_0\
    );
\IR_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR,
      D => \^debug\(39),
      Q => \^debug\(71),
      R => '0'
    );
\IR_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR,
      D => \^debug\(49),
      Q => \^debug\(81),
      R => '0'
    );
\IR_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR,
      D => \^debug\(50),
      Q => \^debug\(82),
      R => '0'
    );
\IR_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR,
      D => \^debug\(51),
      Q => \^debug\(83),
      R => '0'
    );
\IR_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR,
      D => \^debug\(52),
      Q => \^debug\(84),
      R => '0'
    );
\IR_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR,
      D => \^debug\(53),
      Q => \^debug\(85),
      R => '0'
    );
\IR_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR,
      D => \^debug\(54),
      Q => \^debug\(86),
      R => '0'
    );
\IR_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR,
      D => \^debug\(55),
      Q => \^debug\(87),
      R => '0'
    );
\IR_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR,
      D => \^debug\(56),
      Q => \^debug\(88),
      R => '0'
    );
\IR_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR,
      D => \^debug\(57),
      Q => \^debug\(89),
      R => '0'
    );
\IR_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR,
      D => \^debug\(58),
      Q => \^debug\(90),
      R => '0'
    );
\IR_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR,
      D => \^debug\(40),
      Q => \^debug\(72),
      R => '0'
    );
\IR_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR,
      D => \^debug\(59),
      Q => \^debug\(91),
      R => '0'
    );
\IR_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR,
      D => \^debug\(60),
      Q => \^debug\(92),
      R => '0'
    );
\IR_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR,
      D => \^debug\(61),
      Q => \^debug\(93),
      R => '0'
    );
\IR_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR,
      D => \^debug\(62),
      Q => \^debug\(94),
      R => '0'
    );
\IR_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR,
      D => \^debug\(63),
      Q => \^debug\(95),
      R => '0'
    );
\IR_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR,
      D => \^debug\(64),
      Q => \^debug\(96),
      R => '0'
    );
\IR_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR,
      D => \^debug\(65),
      Q => \^debug\(97),
      R => '0'
    );
\IR_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR,
      D => \^debug\(66),
      Q => \^debug\(98),
      R => '0'
    );
\IR_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR,
      D => \^debug\(67),
      Q => \^debug\(99),
      R => '0'
    );
\IR_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR,
      D => \^debug\(68),
      Q => \^debug\(100),
      R => '0'
    );
\IR_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR,
      D => \^debug\(41),
      Q => \^debug\(73),
      R => '0'
    );
\IR_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR,
      D => \^debug\(69),
      Q => \^debug\(101),
      R => '0'
    );
\IR_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR,
      D => \^debug\(70),
      Q => \^debug\(102),
      R => '0'
    );
\IR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR,
      D => \^debug\(42),
      Q => \^debug\(74),
      R => '0'
    );
\IR_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR,
      D => \^debug\(43),
      Q => \^debug\(75),
      R => '0'
    );
\IR_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR,
      D => \^debug\(44),
      Q => \^debug\(76),
      R => '0'
    );
\IR_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR,
      D => \^debug\(45),
      Q => \^debug\(77),
      R => '0'
    );
\IR_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR,
      D => \^debug\(46),
      Q => \^debug\(78),
      R => '0'
    );
\IR_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR,
      D => \^debug\(47),
      Q => \^debug\(79),
      R => '0'
    );
\IR_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR,
      D => \^debug\(48),
      Q => \^debug\(80),
      R => '0'
    );
RE_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \ADDR_reg[31]_i_2_n_0\,
      G => \HLT__0\,
      GE => '1',
      Q => \^debug\(5)
    );
RE_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \phase__0\(0),
      I1 => \phase__0\(1),
      O => \HLT__0\
    );
core0: entity work.design_1_soc_0_0_darkriscv
     port map (
      D(31 downto 0) => ADDR(31 downto 0),
      \DEBUG[32]\(1 downto 0) => \phase__0\(1 downto 0),
      Q(31 downto 0) => \^debug\(102 downto 71),
      \RESMODE_reg[3]_0\(0) => RES,
      XCLK => XCLK,
      \XSIMM_reg[0]_0\(1) => \phase_reg_n_0_[1]\,
      \XSIMM_reg[0]_0\(0) => \phase_reg_n_0_[0]\
    );
\phase_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => XCLK,
      CE => phase,
      D => rom_n_35,
      Q => \phase_reg_n_0_[0]\,
      R => '0'
    );
\phase_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => XCLK,
      CE => phase,
      D => rom_n_34,
      Q => \phase_reg_n_0_[1]\,
      R => '0'
    );
rom: entity work.design_1_soc_0_0_darkocrom
     port map (
      D(1) => rom_n_34,
      D(0) => rom_n_35,
      DEBUG(2) => \^debug\(54),
      DEBUG(1) => \^debug\(4),
      DEBUG(0) => \^debug\(0),
      \DEBUG[64]_INST_0_i_1\ => \^debug\(39),
      \DEBUG[65]_INST_0_i_1\ => \^debug\(40),
      \DEBUG[66]_INST_0_i_1\ => \^debug\(41),
      \DEBUG[67]_INST_0_i_1\ => \^debug\(42),
      \DEBUG[68]_INST_0_i_1\ => \^debug\(43),
      \DEBUG[69]_INST_0_i_1\ => \^debug\(44),
      \DEBUG[70]_INST_0_i_1\ => \^debug\(45),
      \DEBUG[71]_INST_0_i_1\ => \^debug\(46),
      \DEBUG[72]_INST_0_i_1\ => \^debug\(47),
      \DEBUG[73]_INST_0_i_1\ => \^debug\(48),
      \DEBUG[74]_INST_0_i_1\ => \^debug\(49),
      \DEBUG[75]_INST_0_i_1\ => \^debug\(50),
      \DEBUG[76]_INST_0_i_1\ => \^debug\(51),
      \DEBUG[77]_INST_0_i_1\ => \^debug\(52),
      \DEBUG[78]_INST_0_i_1\ => \^debug\(53),
      \DEBUG[79]_INST_0_i_1_0\ => \DEBUG[95]_INST_0_i_5_n_0\,
      \DEBUG[80]_INST_0_i_1\ => \^debug\(55),
      \DEBUG[81]_INST_0_i_1\ => \^debug\(56),
      \DEBUG[82]_INST_0_i_1\ => \^debug\(57),
      \DEBUG[83]_INST_0_i_1\ => \^debug\(58),
      \DEBUG[84]_INST_0_i_1\ => \^debug\(59),
      \DEBUG[85]_INST_0_i_1\ => \^debug\(60),
      \DEBUG[86]_INST_0_i_1\ => \^debug\(61),
      \DEBUG[87]_INST_0_i_1\ => \^debug\(62),
      \DEBUG[88]_INST_0_i_1\ => \^debug\(63),
      \DEBUG[89]_INST_0_i_1\ => \^debug\(64),
      \DEBUG[90]_INST_0_i_1\ => \^debug\(65),
      \DEBUG[91]_INST_0_i_1\ => \^debug\(66),
      \DEBUG[92]_INST_0_i_1\ => \^debug\(67),
      \DEBUG[93]_INST_0_i_1\ => \^debug\(68),
      \DEBUG[94]_INST_0_i_1\ => \^debug\(69),
      \DEBUG[95]_INST_0_i_1\ => \^debug\(70),
      E(0) => phase,
      \FSM_sequential_phase_reg[0]\(1 downto 0) => \phase__1\(1 downto 0),
      \FSM_sequential_phase_reg[1]\(0) => IR,
      \IR_reg[0]\ => \^debug\(5),
      \IR_reg[0]_0\ => \IR[31]_i_2_n_0\,
      \IR_reg[0]_1\(0) => \^debug\(6),
      Q(29 downto 0) => \^debug\(38 downto 9),
      XCLK => XCLK,
      data_reg_reg_0(30 downto 15) => \OCROM\\.DATA\(31 downto 16),
      data_reg_reg_0(14 downto 0) => \OCROM\\.DATA\(14 downto 0),
      \phase_reg[0]\ => \FSM_sequential_phase[1]_i_4_n_0\,
      \phase_reg[0]_0\(1) => \phase_reg_n_0_[1]\,
      \phase_reg[0]_0\(0) => \phase_reg_n_0_[0]\,
      \phase_reg[0]_1\(1 downto 0) => \phase__0\(1 downto 0),
      \phase_reg[0]_2\ => \FSM_sequential_phase[1]_i_3_n_0\,
      \phase_reg[0]_3\(1) => IRES_reg(5),
      \phase_reg[0]_3\(0) => IRES_reg(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_soc_0_0_soc is
  port (
    DEBUG : out STD_LOGIC_VECTOR ( 102 downto 0 );
    XCLK : in STD_LOGIC;
    XRES : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_soc_0_0_soc : entity is "soc";
end design_1_soc_0_0_soc;

architecture STRUCTURE of design_1_soc_0_0_soc is
begin
internal_soc: entity work.design_1_soc_0_0_darksocv
     port map (
      DEBUG(102 downto 0) => DEBUG(102 downto 0),
      XCLK => XCLK,
      XRES => XRES
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_soc_0_0 is
  port (
    XCLK : in STD_LOGIC;
    XRES : in STD_LOGIC;
    LED : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DEBUG : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_soc_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_soc_0_0 : entity is "design_1_soc_0_0,soc,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_soc_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_soc_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_soc_0_0 : entity is "soc,Vivado 2020.2";
end design_1_soc_0_0;

architecture STRUCTURE of design_1_soc_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^debug\ : STD_LOGIC_VECTOR ( 127 downto 2 );
begin
  DEBUG(127 downto 32) <= \^debug\(127 downto 32);
  DEBUG(31) <= \<const0>\;
  DEBUG(30) <= \<const0>\;
  DEBUG(29) <= \<const0>\;
  DEBUG(28) <= \<const0>\;
  DEBUG(27) <= \<const0>\;
  DEBUG(26) <= \<const0>\;
  DEBUG(25) <= \<const0>\;
  DEBUG(24) <= \<const0>\;
  DEBUG(23) <= \<const0>\;
  DEBUG(22) <= \<const0>\;
  DEBUG(21) <= \<const0>\;
  DEBUG(20) <= \<const0>\;
  DEBUG(19) <= \^debug\(19);
  DEBUG(18) <= \^debug\(3);
  DEBUG(17) <= \^debug\(17);
  DEBUG(16) <= \<const0>\;
  DEBUG(15) <= \<const0>\;
  DEBUG(14) <= \^debug\(14);
  DEBUG(13) <= \^debug\(3);
  DEBUG(12) <= \<const0>\;
  DEBUG(11) <= \<const0>\;
  DEBUG(10) <= \<const0>\;
  DEBUG(9) <= \^debug\(9);
  DEBUG(8) <= \^debug\(3);
  DEBUG(7) <= \^debug\(7);
  DEBUG(6) <= \<const0>\;
  DEBUG(5) <= \<const0>\;
  DEBUG(4) <= \<const1>\;
  DEBUG(3 downto 2) <= \^debug\(3 downto 2);
  DEBUG(1) <= \<const0>\;
  DEBUG(0) <= \<const0>\;
  LED(3) <= \<const0>\;
  LED(2) <= \<const0>\;
  LED(1) <= \<const0>\;
  LED(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_soc_0_0_soc
     port map (
      DEBUG(102 downto 7) => \^debug\(127 downto 32),
      DEBUG(6) => \^debug\(19),
      DEBUG(5) => \^debug\(3),
      DEBUG(4) => \^debug\(17),
      DEBUG(3) => \^debug\(14),
      DEBUG(2) => \^debug\(9),
      DEBUG(1) => \^debug\(7),
      DEBUG(0) => \^debug\(2),
      XCLK => XCLK,
      XRES => XRES
    );
end STRUCTURE;
