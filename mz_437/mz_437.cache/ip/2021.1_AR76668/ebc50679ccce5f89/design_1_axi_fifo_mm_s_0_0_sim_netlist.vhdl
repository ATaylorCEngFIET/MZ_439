-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1_AR76668 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sun Mar 27 11:19:15 2022
-- Host        : DESKTOP-L3OMJC1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_fifo_mm_s_0_0_sim_netlist.vhdl
-- Design      : design_1_axi_fifo_mm_s_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f is
  port (
    ce_expnd_i_12 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\(3),
      I1 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\(2),
      I2 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\(1),
      O => ce_expnd_i_12
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized0\ is
  port (
    ce_expnd_i_11 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized0\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized0\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(3),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(2),
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(1),
      I3 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(0),
      O => ce_expnd_i_11
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1\ is
  port (
    ce_expnd_i_10 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\(3),
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\(2),
      I2 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\(1),
      O => ce_expnd_i_10
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized10\ is
  port (
    ce_expnd_i_1 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized10\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized10\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\(2),
      I1 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\(3),
      I2 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\(1),
      O => ce_expnd_i_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized11\ is
  port (
    ce_expnd_i_0 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized11\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized11\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\(1),
      I1 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\(0),
      I2 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\(3),
      I3 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\(2),
      O => ce_expnd_i_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized3\ is
  port (
    ce_expnd_i_8 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized3\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized3\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\(3),
      I1 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\(1),
      I2 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\(2),
      O => ce_expnd_i_8
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized4\ is
  port (
    ce_expnd_i_7 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized4\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized4\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\(3),
      I1 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\(1),
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\(2),
      O => ce_expnd_i_7
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized5\ is
  port (
    ce_expnd_i_6 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized5\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized5\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\(3),
      I1 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\(0),
      I2 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\(1),
      I3 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\(2),
      O => ce_expnd_i_6
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized6\ is
  port (
    ce_expnd_i_5 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized6\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized6\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\(3),
      I1 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\(2),
      I2 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\(1),
      O => ce_expnd_i_5
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized7\ is
  port (
    ce_expnd_i_4 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized7\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized7\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\(2),
      I1 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\(1),
      I2 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\(3),
      O => ce_expnd_i_4
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized8\ is
  port (
    ce_expnd_i_3 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized8\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized8\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\(2),
      I1 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\(1),
      I2 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\(3),
      I3 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\(0),
      O => ce_expnd_i_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized9\ is
  port (
    ce_expnd_i_2 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized9\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized9\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\(2),
      I1 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\(0),
      I2 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\(3),
      I3 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\(1),
      O => ce_expnd_i_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 4;
  attribute INIT : string;
  attribute INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "SYNC_RST";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn is
  port (
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[1]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn is
  signal \^di\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal count_value_i : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_2_n_0\ : STD_LOGIC;
  signal \^count_value_i_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \gwdc.wr_data_count_i[3]_i_4\ : label is "lutpair0";
  attribute HLUTNM of \gwdc.wr_data_count_i[3]_i_8\ : label is "lutpair0";
begin
  DI(0) <= \^di\(0);
  \count_value_i_reg[1]_0\(0) <= \^count_value_i_reg[1]_0\(0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005A88A655"
    )
        port map (
      I0 => count_value_i(0),
      I1 => \count_value_i_reg[1]_1\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[1]_1\(1),
      I4 => ram_empty_i,
      I5 => \count_value_i_reg[1]_2\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA88AAAA"
    )
        port map (
      I0 => \count_value_i[1]_i_2_n_0\,
      I1 => \count_value_i_reg[1]_1\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[1]_1\(1),
      I4 => ram_empty_i,
      I5 => \count_value_i_reg[1]_2\(0),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFF755500008AA"
    )
        port map (
      I0 => count_value_i(0),
      I1 => \count_value_i_reg[1]_1\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[1]_1\(1),
      I4 => ram_empty_i,
      I5 => \^count_value_i_reg[1]_0\(0),
      O => \count_value_i[1]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \count_value_i[0]_i_1_n_0\,
      Q => count_value_i(0),
      R => '0'
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^count_value_i_reg[1]_0\(0),
      R => '0'
    );
\gwdc.wr_data_count_i[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => count_value_i(0),
      I1 => Q(0),
      O => \^di\(0)
    );
\gwdc.wr_data_count_i[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^di\(0),
      I1 => Q(1),
      I2 => \^count_value_i_reg[1]_0\(0),
      I3 => \grdc.rd_data_count_i_reg[3]\(1),
      O => S(1)
    );
\gwdc.wr_data_count_i[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => count_value_i(0),
      I1 => Q(0),
      I2 => \grdc.rd_data_count_i_reg[3]\(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ is
  port (
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : out STD_LOGIC;
    \count_value_i_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[8]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[2]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[2]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ : out STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ : out STD_LOGIC;
    \count_value_i_reg[3]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \count_value_i_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[8]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_wr_en_pf : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \grdc.rd_data_count_i_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\ : in STD_LOGIC;
    clr_full : in STD_LOGIC;
    \count_value_i_reg[9]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \count_value_i[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[9]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3\ : STD_LOGIC;
  signal going_full1 : STD_LOGIC;
  signal \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1__1\ : label is "soft_lutpair18";
begin
  CO(0) <= \^co\(0);
  \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ <= \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\;
  Q(8 downto 0) <= \^q\(8 downto 0);
\count_value_i[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => \count_value_i_reg[0]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__1_n_0\
    );
\count_value_i[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__1_n_0\
    );
\count_value_i[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__1_n_0\
    );
\count_value_i[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__1_n_0\
    );
\count_value_i[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__1_n_0\
    );
\count_value_i[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2__1_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__1_n_0\
    );
\count_value_i[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2__1_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1__1_n_0\
    );
\count_value_i[6]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAA200000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \count_value_i_reg[0]_0\(1),
      I2 => \count_value_i_reg[0]_0\(0),
      I3 => rd_en,
      I4 => ram_empty_i,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2__1_n_0\
    );
\count_value_i[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i[9]_i_2__0_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \count_value_i[7]_i_1__1_n_0\
    );
\count_value_i[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \count_value_i[9]_i_2__0_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \^q\(8),
      O => \count_value_i[8]_i_1__1_n_0\
    );
\count_value_i[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \count_value_i[9]_i_2__0_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      I5 => \count_value_i_reg_n_0_[9]\,
      O => \count_value_i[9]_i_1__0_n_0\
    );
\count_value_i[9]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[9]_i_2__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[0]_i_1__1_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[9]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[1]_i_1__1_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[9]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[2]_i_1__1_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[9]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[3]_i_1__1_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[9]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[4]_i_1__1_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[9]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[5]_i_1__1_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[9]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[6]_i_1__1_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[9]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[7]_i_1__1_n_0\,
      Q => \^q\(7),
      R => \count_value_i_reg[9]_0\(0)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[8]_i_1__1_n_0\,
      Q => \^q\(8),
      R => \count_value_i_reg[9]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[9]_i_1__0_n_0\,
      Q => \count_value_i_reg_n_0_[9]\,
      R => \count_value_i_reg[9]_0\(0)
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000FFF0088"
    )
        port map (
      I0 => ram_wr_en_pf,
      I1 => going_full1,
      I2 => \^co\(0),
      I3 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\,
      I5 => clr_full,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFBBBFBBBFBBB"
    )
        port map (
      I0 => clr_full,
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\,
      I2 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I3 => \^co\(0),
      I4 => going_full1,
      I5 => ram_wr_en_pf,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(0),
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[9]\(6),
      I2 => \grdc.rd_data_count_i_reg[9]\(8),
      I3 => \^q\(8),
      I4 => \grdc.rd_data_count_i_reg[9]\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[9]\(3),
      I2 => \grdc.rd_data_count_i_reg[9]\(5),
      I3 => \^q\(5),
      I4 => \grdc.rd_data_count_i_reg[9]\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \grdc.rd_data_count_i_reg[9]\(0),
      I2 => \grdc.rd_data_count_i_reg[9]\(2),
      I3 => \^q\(2),
      I4 => \grdc.rd_data_count_i_reg[9]\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(6),
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(8),
      I3 => \^q\(8),
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(3),
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_CO_UNCONNECTED\(3),
      CO(2) => \^co\(0),
      CO(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2\,
      CO(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\,
      S(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\,
      S(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_CO_UNCONNECTED\(3),
      CO(2) => going_full1,
      CO(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2\,
      CO(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\,
      S(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\,
      S(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[9]\(3),
      O => \count_value_i_reg[3]_0\(2)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \grdc.rd_data_count_i_reg[9]\(2),
      O => \count_value_i_reg[3]_0\(1)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \grdc.rd_data_count_i_reg[9]\(1),
      O => \count_value_i_reg[3]_0\(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \grdc.rd_data_count_i_reg[9]\(7),
      O => \count_value_i_reg[7]_0\(3)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[9]\(6),
      O => \count_value_i_reg[7]_0\(2)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \grdc.rd_data_count_i_reg[9]\(5),
      O => \count_value_i_reg[7]_0\(1)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \grdc.rd_data_count_i_reg[9]\(4),
      O => \count_value_i_reg[7]_0\(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \grdc.rd_data_count_i_reg[9]\(8),
      O => \count_value_i_reg[8]_1\(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I2 => ram_wr_en_pf,
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(0),
      O => DI(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(2),
      I2 => \^q\(3),
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(3),
      O => \count_value_i_reg[2]_0\(1)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(1),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(1),
      I2 => \^q\(2),
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(2),
      O => \count_value_i_reg[2]_0\(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(6),
      I2 => \^q\(7),
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(7),
      O => \count_value_i_reg[6]_0\(3)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(5),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(5),
      I2 => \^q\(6),
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(6),
      O => \count_value_i_reg[6]_0\(2)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(4),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(4),
      I2 => \^q\(5),
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(5),
      O => \count_value_i_reg[6]_0\(1)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(3),
      I2 => \^q\(4),
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(4),
      O => \count_value_i_reg[6]_0\(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(7),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(7),
      I2 => \^q\(8),
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(8),
      O => S(0)
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => ram_empty_i,
      O => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\
    );
\gwdc.wr_data_count_i[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(1),
      I1 => \grdc.rd_data_count_i_reg[3]\(0),
      I2 => \grdc.rd_data_count_i_reg[9]\(1),
      O => \count_value_i_reg[1]_0\(0)
    );
\gwdc.wr_data_count_i[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(2),
      I1 => \grdc.rd_data_count_i_reg[9]\(2),
      I2 => \^q\(3),
      I3 => \grdc.rd_data_count_i_reg[9]\(3),
      O => \count_value_i_reg[2]_1\(0)
    );
\gwdc.wr_data_count_i[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[9]\(6),
      I2 => \^q\(7),
      I3 => \grdc.rd_data_count_i_reg[9]\(7),
      O => \count_value_i_reg[6]_1\(3)
    );
\gwdc.wr_data_count_i[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(5),
      I1 => \grdc.rd_data_count_i_reg[9]\(5),
      I2 => \^q\(6),
      I3 => \grdc.rd_data_count_i_reg[9]\(6),
      O => \count_value_i_reg[6]_1\(2)
    );
\gwdc.wr_data_count_i[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(4),
      I1 => \grdc.rd_data_count_i_reg[9]\(4),
      I2 => \^q\(5),
      I3 => \grdc.rd_data_count_i_reg[9]\(5),
      O => \count_value_i_reg[6]_1\(1)
    );
\gwdc.wr_data_count_i[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[9]\(3),
      I2 => \^q\(4),
      I3 => \grdc.rd_data_count_i_reg[9]\(4),
      O => \count_value_i_reg[6]_1\(0)
    );
\gwdc.wr_data_count_i[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(8),
      I1 => \grdc.rd_data_count_i_reg[9]\(8),
      I2 => \count_value_i_reg_n_0_[9]\,
      I3 => \grdc.rd_data_count_i_reg[9]\(9),
      O => \count_value_i_reg[8]_0\(1)
    );
\gwdc.wr_data_count_i[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(7),
      I1 => \grdc.rd_data_count_i_reg[9]\(7),
      I2 => \^q\(8),
      I3 => \grdc.rd_data_count_i_reg[9]\(8),
      O => \count_value_i_reg[8]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_0\ is
  port (
    ram_empty_i0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \count_value_i_reg[7]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \gen_pntr_flags_cc.ram_empty_i_reg\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_wr_en_pf : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[5]_0\ : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_d1 : in STD_LOGIC;
    \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \grdc.rd_data_count_i_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \grdc.rd_data_count_i_reg[9]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grdc.rd_data_count_i_reg[9]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_0\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_2_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal going_empty1 : STD_LOGIC;
  signal \gwdc.wr_data_count_i[3]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[3]_i_6_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_3_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_4_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_5_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[9]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[8]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gwdc.wr_data_count_i_reg[9]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gwdc.wr_data_count_i_reg[9]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1__0\ : label is "soft_lutpair24";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[8]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[9]_i_1\ : label is 35;
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1_n_0\
    );
\count_value_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1_n_0\
    );
\count_value_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1_n_0\
    );
\count_value_i[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2__0_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__0_n_0\
    );
\count_value_i[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2__0_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1__0_n_0\
    );
\count_value_i[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => wr_en,
      I2 => \count_value_i_reg[5]_0\,
      I3 => \count_value_i_reg[0]_0\(0),
      I4 => rst_d1,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2__0_n_0\
    );
\count_value_i[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i[9]_i_2_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \count_value_i[7]_i_1__0_n_0\
    );
\count_value_i[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \count_value_i[9]_i_2_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \^q\(8),
      O => \count_value_i[8]_i_1__0_n_0\
    );
\count_value_i[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \count_value_i[9]_i_2_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      I5 => \^q\(9),
      O => \count_value_i[9]_i_1_n_0\
    );
\count_value_i[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => ram_wr_en_pf,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[9]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[0]_i_1_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[2]_i_1_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[3]_i_1_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[4]_i_1_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[5]_i_1__0_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[6]_i_1__0_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[7]_i_1__0_n_0\,
      Q => \^q\(7),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[8]_i_1__0_n_0\,
      Q => \^q\(8),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[9]_i_1_n_0\,
      Q => \^q\(9),
      R => \count_value_i_reg[0]_0\(0)
    );
\gen_pntr_flags_cc.ram_empty_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => \gen_pntr_flags_cc.ram_empty_i_reg\,
      I1 => going_empty1,
      I2 => CO(0),
      I3 => ram_wr_en_pf,
      I4 => ram_empty_i,
      O => ram_empty_i0
    );
\gen_pntr_flags_cc.ram_empty_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(6),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(8),
      I3 => \^q\(8),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(3),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(0),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_reg_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_CO_UNCONNECTED\(3),
      CO(2) => going_empty1,
      CO(1) => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2\,
      CO(0) => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\,
      S(1) => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\,
      S(0) => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_0\,
      CO(2) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_1\,
      CO(1) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_2\,
      CO(0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_3\,
      CYINIT => \^q\(0),
      DI(3 downto 1) => \^q\(3 downto 1),
      DI(0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]\(0),
      O(3 downto 0) => \count_value_i_reg[7]_0\(3 downto 0),
      S(3 downto 0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0\(3 downto 0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_0\,
      CO(3) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_0\,
      CO(2) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_1\,
      CO(1) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_2\,
      CO(0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3 downto 0) => \count_value_i_reg[7]_0\(7 downto 4),
      S(3 downto 0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]\(3 downto 0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_0\,
      CO(3 downto 0) => \NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[8]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[8]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \count_value_i_reg[7]_0\(8),
      S(3 downto 1) => B"000",
      S(0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[8]\(0)
    );
\gwdc.wr_data_count_i[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \grdc.rd_data_count_i_reg[9]_0\(1),
      O => \gwdc.wr_data_count_i[3]_i_2_n_0\
    );
\gwdc.wr_data_count_i[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \^q\(1),
      I1 => \grdc.rd_data_count_i_reg[3]\(0),
      I2 => \grdc.rd_data_count_i_reg[9]_0\(0),
      I3 => \grdc.rd_data_count_i_reg[9]_0\(1),
      I4 => \^q\(2),
      O => \gwdc.wr_data_count_i[3]_i_6_n_0\
    );
\gwdc.wr_data_count_i[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[9]_0\(5),
      O => \gwdc.wr_data_count_i[7]_i_2_n_0\
    );
\gwdc.wr_data_count_i[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \grdc.rd_data_count_i_reg[9]_0\(4),
      O => \gwdc.wr_data_count_i[7]_i_3_n_0\
    );
\gwdc.wr_data_count_i[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      I1 => \grdc.rd_data_count_i_reg[9]_0\(3),
      O => \gwdc.wr_data_count_i[7]_i_4_n_0\
    );
\gwdc.wr_data_count_i[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[9]_0\(2),
      O => \gwdc.wr_data_count_i[7]_i_5_n_0\
    );
\gwdc.wr_data_count_i[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(7),
      I1 => \grdc.rd_data_count_i_reg[9]_0\(6),
      O => \gwdc.wr_data_count_i[9]_i_2_n_0\
    );
\gwdc.wr_data_count_i_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gwdc.wr_data_count_i_reg[3]_i_1_n_0\,
      CO(2) => \gwdc.wr_data_count_i_reg[3]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[3]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gwdc.wr_data_count_i[3]_i_2_n_0\,
      DI(2 downto 1) => DI(1 downto 0),
      DI(0) => \^q\(0),
      O(3 downto 0) => D(3 downto 0),
      S(3) => S(2),
      S(2) => \gwdc.wr_data_count_i[3]_i_6_n_0\,
      S(1 downto 0) => S(1 downto 0)
    );
\gwdc.wr_data_count_i_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gwdc.wr_data_count_i_reg[3]_i_1_n_0\,
      CO(3) => \gwdc.wr_data_count_i_reg[7]_i_1_n_0\,
      CO(2) => \gwdc.wr_data_count_i_reg[7]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[7]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gwdc.wr_data_count_i[7]_i_2_n_0\,
      DI(2) => \gwdc.wr_data_count_i[7]_i_3_n_0\,
      DI(1) => \gwdc.wr_data_count_i[7]_i_4_n_0\,
      DI(0) => \gwdc.wr_data_count_i[7]_i_5_n_0\,
      O(3 downto 0) => D(7 downto 4),
      S(3 downto 0) => \grdc.rd_data_count_i_reg[7]\(3 downto 0)
    );
\gwdc.wr_data_count_i_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gwdc.wr_data_count_i_reg[7]_i_1_n_0\,
      CO(3 downto 1) => \NLW_gwdc.wr_data_count_i_reg[9]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \gwdc.wr_data_count_i_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \gwdc.wr_data_count_i[9]_i_2_n_0\,
      O(3 downto 2) => \NLW_gwdc.wr_data_count_i_reg[9]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => D(9 downto 8),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \grdc.rd_data_count_i_reg[9]\(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC;
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \count_value_i[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2__2_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_2__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1__2\ : label is "soft_lutpair21";
begin
  Q(8 downto 0) <= \^q\(8 downto 0);
\count_value_i[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => \count_value_i_reg[1]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__2_n_0\
    );
\count_value_i[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[1]_0\(1),
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__2_n_0\
    );
\count_value_i[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__2_n_0\
    );
\count_value_i[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__2_n_0\
    );
\count_value_i[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__2_n_0\
    );
\count_value_i[5]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2__2_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__2_n_0\
    );
\count_value_i[6]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2__2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1__2_n_0\
    );
\count_value_i[6]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAA200000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \count_value_i_reg[1]_0\(1),
      I2 => \count_value_i_reg[1]_0\(0),
      I3 => rd_en,
      I4 => ram_empty_i,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2__2_n_0\
    );
\count_value_i[7]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i[8]_i_2__0_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \count_value_i[7]_i_1__2_n_0\
    );
\count_value_i[8]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \count_value_i[8]_i_2__0_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \^q\(8),
      O => \count_value_i[8]_i_1__2_n_0\
    );
\count_value_i[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \count_value_i_reg[0]_0\,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[8]_i_2__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[0]_i_1__2_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[1]_i_1__2_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[2]_i_1__2_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[3]_i_1__2_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[4]_i_1__2_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[5]_i_1__2_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[6]_i_1__2_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[7]_i_1__2_n_0\,
      Q => \^q\(7),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[8]_i_1__2_n_0\,
      Q => \^q\(8),
      R => \count_value_i_reg[1]_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ram_wr_en_pf : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[5]_0\ : in STD_LOGIC;
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_d1 : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0\ : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_1\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \count_value_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_2_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_7_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_8_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_2_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1\ : label is "soft_lutpair27";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]_i_1\ : label is 35;
begin
  Q(8 downto 0) <= \^q\(8 downto 0);
\count_value_i[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__0_n_0\
    );
\count_value_i[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__0_n_0\
    );
\count_value_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__0_n_0\
    );
\count_value_i[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__0_n_0\
    );
\count_value_i[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__0_n_0\
    );
\count_value_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1_n_0\
    );
\count_value_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1_n_0\
    );
\count_value_i[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => wr_en,
      I2 => \count_value_i_reg[5]_0\,
      I3 => \count_value_i_reg[1]_0\(0),
      I4 => rst_d1,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2_n_0\
    );
\count_value_i[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i[8]_i_2_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \count_value_i[7]_i_1_n_0\
    );
\count_value_i[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \count_value_i[8]_i_2_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \^q\(8),
      O => \count_value_i[8]_i_1_n_0\
    );
\count_value_i[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => ram_wr_en_pf,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[8]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[0]_i_1__0_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[1]_i_1__0_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[2]_i_1__0_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[3]_i_1__0_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[4]_i_1__0_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[5]_i_1_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[6]_i_1_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[7]_i_1_n_0\,
      Q => \^q\(7),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[8]_i_1_n_0\,
      Q => \^q\(8),
      R => \count_value_i_reg[1]_0\(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0\(2),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0\(1),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F75108AE08AEF751"
    )
        port map (
      I0 => \^q\(0),
      I1 => ram_wr_en_pf,
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0\,
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0\(0),
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_7_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9969"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0\(0),
      I2 => ram_wr_en_pf,
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0\,
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_8_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0\(6),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_2_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0\(5),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_3_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0\(4),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_4_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0\(3),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_5_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_0\,
      CO(2) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_1\,
      CO(1) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_2\,
      CO(0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2_n_0\,
      DI(2) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3_n_0\,
      DI(1) => DI(0),
      DI(0) => '0',
      O(3 downto 0) => D(3 downto 0),
      S(3 downto 2) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]\(1 downto 0),
      S(1) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_7_n_0\,
      S(0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_8_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_0\,
      CO(3) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_0\,
      CO(2) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_1\,
      CO(1) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_2\,
      CO(0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_2_n_0\,
      DI(2) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_3_n_0\,
      DI(1) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_4_n_0\,
      DI(0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_5_n_0\,
      O(3 downto 0) => D(7 downto 4),
      S(3 downto 0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]\(3 downto 0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => D(8),
      S(3 downto 1) => B"000",
      S(0) => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3\ is
  port (
    ram_full_i0 : out STD_LOGIC;
    leaving_empty0 : out STD_LOGIC;
    enb : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \count_value_i_reg[6]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \count_value_i[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \^enb\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_7_n_0\ : STD_LOGIC;
  signal going_full1 : STD_LOGIC;
  signal \^leaving_empty0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__1\ : label is "soft_lutpair10";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
  enb <= \^enb\;
  leaving_empty0 <= \^leaving_empty0\;
\count_value_i[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => \count_value_i_reg[0]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__1_n_0\
    );
\count_value_i[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__1_n_0\
    );
\count_value_i[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__1_n_0\
    );
\count_value_i[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__1_n_0\
    );
\count_value_i[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__1_n_0\
    );
\count_value_i[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2__1_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__1_n_0\
    );
\count_value_i[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2__1_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1__1_n_0\
    );
\count_value_i[6]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAA200000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \count_value_i_reg[0]_0\(1),
      I2 => \count_value_i_reg[0]_0\(0),
      I3 => rd_en,
      I4 => ram_empty_i,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2__1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^enb\,
      D => \count_value_i[0]_i_1__1_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[6]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^enb\,
      D => \count_value_i[1]_i_1__1_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[6]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^enb\,
      D => \count_value_i[2]_i_1__1_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[6]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^enb\,
      D => \count_value_i[3]_i_1__1_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[6]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^enb\,
      D => \count_value_i[4]_i_1__1_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[6]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^enb\,
      D => \count_value_i[5]_i_1__1_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[6]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^enb\,
      D => \count_value_i[6]_i_1__1_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[6]_0\(0)
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => E(0),
      I1 => going_full1,
      I2 => \^leaving_empty0\,
      I3 => \^enb\,
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\,
      O => ram_full_i0
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(6),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0\,
      I3 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0\,
      O => going_full1
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(3),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0\
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(0),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(6),
      I2 => \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\,
      I3 => \gen_pntr_flags_cc.ram_empty_i_i_7_n_0\,
      O => \^leaving_empty0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(3),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(0),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ram_empty_i_i_7_n_0\
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => ram_empty_i,
      O => \^enb\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_3\ is
  port (
    ram_empty_i0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    enb : in STD_LOGIC;
    leaving_empty0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[5]_0\ : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_d1 : in STD_LOGIC;
    \gen_pntr_flags_cc.ram_empty_i_reg\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_3\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_3\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\ : STD_LOGIC;
  signal going_empty1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1\ : label is "soft_lutpair13";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1_n_0\
    );
\count_value_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1_n_0\
    );
\count_value_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1_n_0\
    );
\count_value_i[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2__0_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__0_n_0\
    );
\count_value_i[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2__0_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1__0_n_0\
    );
\count_value_i[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => wr_en,
      I2 => \count_value_i_reg[5]_0\,
      I3 => \count_value_i_reg[0]_0\(0),
      I4 => rst_d1,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[4]_i_1_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[5]_i_1__0_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[6]_i_1__0_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[0]_0\(0)
    );
\gen_pntr_flags_cc.ram_empty_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => enb,
      I1 => going_empty1,
      I2 => leaving_empty0,
      I3 => E(0),
      I4 => ram_empty_i,
      O => ram_empty_i0
    );
\gen_pntr_flags_cc.ram_empty_i_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg\(6),
      I2 => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\,
      I3 => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\,
      O => going_empty1
    );
\gen_pntr_flags_cc.ram_empty_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg\(3),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg\(0),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized4\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized4\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized4\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \count_value_i[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2__2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__2\ : label is "soft_lutpair12";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
\count_value_i[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => \count_value_i_reg[1]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__2_n_0\
    );
\count_value_i[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[1]_0\(1),
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__2_n_0\
    );
\count_value_i[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__2_n_0\
    );
\count_value_i[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__2_n_0\
    );
\count_value_i[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__2_n_0\
    );
\count_value_i[5]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2__2_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__2_n_0\
    );
\count_value_i[6]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2__2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1__2_n_0\
    );
\count_value_i[6]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAA200000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \count_value_i_reg[1]_0\(1),
      I2 => \count_value_i_reg[1]_0\(0),
      I3 => rd_en,
      I4 => ram_empty_i,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2__2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__2_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__2_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__2_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__2_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[4]_i_1__2_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[5]_i_1__2_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[6]_i_1__2_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[1]_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized4_4\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    wr_en : in STD_LOGIC;
    \count_value_i_reg[5]_0\ : in STD_LOGIC;
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_d1 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized4_4\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized4_4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized4_4\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \count_value_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__0\ : label is "soft_lutpair15";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
\count_value_i[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__0_n_0\
    );
\count_value_i[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__0_n_0\
    );
\count_value_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__0_n_0\
    );
\count_value_i[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__0_n_0\
    );
\count_value_i[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__0_n_0\
    );
\count_value_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1_n_0\
    );
\count_value_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1_n_0\
    );
\count_value_i[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => wr_en,
      I2 => \count_value_i_reg[5]_0\,
      I3 => \count_value_i_reg[1]_0\(0),
      I4 => rst_d1,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__0_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__0_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__0_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__0_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[4]_i_1__0_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[5]_i_1_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[6]_i_1_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    clr_full : out STD_LOGIC;
    write_only : out STD_LOGIC;
    read_only : out STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\ : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0\ : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_1\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    prog_full_i217_in : in STD_LOGIC;
    ram_wr_en_pf_q : in STD_LOGIC;
    ram_rd_en_pf_q : in STD_LOGIC;
    prog_full : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit is
  signal \^clr_full\ : STD_LOGIC;
  signal \^rst_d1\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_i_1\ : label is "soft_lutpair23";
begin
  clr_full <= \^clr_full\;
  rst_d1 <= \^rst_d1\;
d_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => Q(0),
      Q => \^rst_d1\,
      R => '0'
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => \^rst_d1\,
      I2 => Q(0),
      O => \^clr_full\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0010FFFF"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => Q(0),
      I2 => wr_en,
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\,
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0\,
      I5 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_1\,
      O => DI(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444044"
    )
        port map (
      I0 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_1\,
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0\,
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\,
      I3 => wr_en,
      I4 => \^rst_d1\,
      O => read_only
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000404"
    )
        port map (
      I0 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\,
      I1 => wr_en,
      I2 => \^rst_d1\,
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_1\,
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0\,
      O => write_only
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51550040"
    )
        port map (
      I0 => \^clr_full\,
      I1 => prog_full_i217_in,
      I2 => ram_wr_en_pf_q,
      I3 => ram_rd_en_pf_q,
      I4 => prog_full,
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_2 is
  port (
    rst_d1 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_2 : entity is "xpm_fifo_reg_bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_2 is
begin
d_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => Q(0),
      Q => rst_d1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst is
  port (
    ram_wr_en_pf : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\ : out STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[8]\ : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    \grdc.rd_data_count_i_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    write_only_q : in STD_LOGIC;
    prog_empty : in STD_LOGIC;
    prog_empty_i1 : in STD_LOGIC;
    read_only_q : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]\ : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0\ : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_rst_cc.fifo_wr_rst_cc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal \^ram_wr_en_pf\ : STD_LOGIC;
  signal rst_i : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
  ram_wr_en_pf <= \^ram_wr_en_pf\;
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2F00D0"
    )
        port map (
      I0 => \^ram_wr_en_pf\,
      I1 => \count_value_i_reg[8]\,
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]\,
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0\,
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_1\(0),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFC4C"
    )
        port map (
      I0 => write_only_q,
      I1 => prog_empty,
      I2 => prog_empty_i1,
      I3 => read_only_q,
      I4 => \^q\(0),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\
    );
\gen_rst_cc.fifo_wr_rst_cc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \gen_rst_cc.fifo_wr_rst_cc\(0),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(0),
      Q => \gen_rst_cc.fifo_wr_rst_cc\(1),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(1),
      Q => \^q\(0),
      S => rst_i
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => \count_value_i_reg[8]\,
      I2 => \^q\(0),
      I3 => rst_d1,
      O => \^ram_wr_en_pf\
    );
\grdc.rd_data_count_i[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^q\(0),
      I1 => \grdc.rd_data_count_i_reg[0]\(0),
      I2 => \grdc.rd_data_count_i_reg[0]\(1),
      O => SR(0)
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst_5 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    wr_en : in STD_LOGIC;
    \count_value_i_reg[6]\ : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    rst : in STD_LOGIC;
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst_5 : entity is "xpm_fifo_rst";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst_5 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_rst_cc.fifo_wr_rst_cc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal rst_i : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
\gen_rst_cc.fifo_wr_rst_cc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => '0',
      Q => \gen_rst_cc.fifo_wr_rst_cc\(0),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(0),
      Q => \gen_rst_cc.fifo_wr_rst_cc\(1),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(1),
      Q => \^q\(0),
      S => rst_i
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => \count_value_i_reg[6]\,
      I2 => \^q\(0),
      I3 => rst_d1,
      O => E(0)
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 52 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 52 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 52 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 52 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 9;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 9;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 53;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 53;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 27136;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 512;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "block";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 53;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 53;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 53;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 53;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 53;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "no";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 9;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 9;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 9;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 9;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 53;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 53;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 53;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 53;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 53;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 53;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 56;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 56;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 21 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 511;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "p0_d53";
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 52;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ : integer;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 511;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "p0_d53";
  attribute \MEM.PORTB.DATA_LSB\ : integer;
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ : integer;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 52;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 27136;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 511;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 52;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(52) <= \<const0>\;
  douta(51) <= \<const0>\;
  douta(50) <= \<const0>\;
  douta(49) <= \<const0>\;
  douta(48) <= \<const0>\;
  douta(47) <= \<const0>\;
  douta(46) <= \<const0>\;
  douta(45) <= \<const0>\;
  douta(44) <= \<const0>\;
  douta(43) <= \<const0>\;
  douta(42) <= \<const0>\;
  douta(41) <= \<const0>\;
  douta(40) <= \<const0>\;
  douta(39) <= \<const0>\;
  douta(38) <= \<const0>\;
  douta(37) <= \<const0>\;
  douta(36) <= \<const0>\;
  douta(35) <= \<const0>\;
  douta(34) <= \<const0>\;
  douta(33) <= \<const0>\;
  douta(32) <= \<const0>\;
  douta(31) <= \<const0>\;
  douta(30) <= \<const0>\;
  douta(29) <= \<const0>\;
  douta(28) <= \<const0>\;
  douta(27) <= \<const0>\;
  douta(26) <= \<const0>\;
  douta(25) <= \<const0>\;
  douta(24) <= \<const0>\;
  douta(23) <= \<const0>\;
  douta(22) <= \<const0>\;
  douta(21) <= \<const0>\;
  douta(20) <= \<const0>\;
  douta(19) <= \<const0>\;
  douta(18) <= \<const0>\;
  douta(17) <= \<const0>\;
  douta(16) <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_wr_a.gen_word_narrow.mem_reg\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 6) => addrb(8 downto 0),
      ADDRARDADDR(5 downto 0) => B"111111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 6) => addra(8 downto 0),
      ADDRBWRADDR(5 downto 0) => B"111111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => dina(31 downto 0),
      DIBDI(31 downto 21) => B"11111111111",
      DIBDI(20 downto 0) => dina(52 downto 32),
      DIPADIP(3 downto 0) => B"1111",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 0) => doutb(31 downto 0),
      DOBDO(31 downto 21) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED\(31 downto 21),
      DOBDO(20 downto 0) => doutb(52 downto 32),
      DOPADOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => enb,
      ENBWREN => '1',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => regceb,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => rstb,
      RSTREGB => '0',
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7) => wea(0),
      WEBWE(6) => wea(0),
      WEBWE(5) => wea(0),
      WEBWE(4) => wea(0),
      WEBWE(3) => wea(0),
      WEBWE(2) => wea(0),
      WEBWE(1) => wea(0),
      WEBWE(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 6 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 21 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 21 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 6 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 21 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 21 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 7;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 7;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 22;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 22;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 1;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 2816;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 128;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "distributed";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 22;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 22;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 22;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 22;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 22;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 7;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 7;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 7;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 7;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 22;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 22;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 22;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 22;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 22;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 22;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 1;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 24;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 24;
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal \^doutb\ : STD_LOGIC_VECTOR ( 21 downto 2 );
  signal \gen_rd_b.doutb_reg\ : STD_LOGIC_VECTOR ( 21 downto 2 );
  signal \gen_rd_b.doutb_reg_reg_pipe_10_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_pipe_11_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_pipe_12_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_pipe_13_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_pipe_14_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_pipe_15_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_pipe_16_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_pipe_17_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_pipe_18_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_pipe_19_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_pipe_1_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_pipe_20_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_pipe_21_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_pipe_22_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_pipe_23_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_pipe_24_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_pipe_25_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_pipe_26_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_pipe_27_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_pipe_28_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_pipe_29_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_pipe_2_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_pipe_30_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_pipe_31_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_pipe_32_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_pipe_33_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_pipe_34_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_pipe_35_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_pipe_36_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_pipe_37_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_pipe_38_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_pipe_39_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_pipe_40_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_pipe_41_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_pipe_4_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_pipe_5_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_pipe_6_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_pipe_7_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_pipe_8_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_pipe_9_reg_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2_i_1_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2_n_2\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_0_63_12_14_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_0_63_12_14_n_1\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_0_63_12_14_n_2\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_0_63_15_17_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_0_63_15_17_n_1\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_0_63_15_17_n_2\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_0_63_18_20_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_0_63_18_20_n_1\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_0_63_18_20_n_2\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_0_63_21_21_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5_n_1\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5_n_2\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_0_63_6_8_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_0_63_6_8_n_1\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_0_63_6_8_n_2\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_0_63_9_11_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_0_63_9_11_n_1\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_0_63_9_11_n_2\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_2_i_1_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_2_n_2\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_64_127_12_14_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_64_127_12_14_n_1\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_64_127_12_14_n_2\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_64_127_15_17_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_64_127_15_17_n_1\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_64_127_15_17_n_2\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_64_127_18_20_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_64_127_18_20_n_1\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_64_127_18_20_n_2\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_64_127_21_21_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_64_127_3_5_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_64_127_3_5_n_1\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_64_127_3_5_n_2\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_64_127_6_8_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_64_127_6_8_n_1\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_64_127_6_8_n_2\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_64_127_9_11_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_64_127_9_11_n_1\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_64_127_9_11_n_2\ : STD_LOGIC;
  signal select_piped_1_reg_pipe_3_reg_n_0 : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2_DOA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2_DOB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2_DOD_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_12_14_DOD_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_15_17_DOD_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_18_20_DOD_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_21_21_SPO_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5_DOD_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_6_8_DOD_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_9_11_DOD_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_0_2_DOA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_0_2_DOB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_0_2_DOD_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_12_14_DOD_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_15_17_DOD_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_18_20_DOD_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_21_21_SPO_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_3_5_DOD_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_6_8_DOD_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_9_11_DOD_UNCONNECTED\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][10]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][11]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][12]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][13]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][14]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][15]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][16]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][17]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][18]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][19]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][20]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][21]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gen_rd_b.gen_doutb_pipe.doutb_pipe[0][9]_i_1\ : label is "soft_lutpair3";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2\ : label is 2816;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2\ : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2\ : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2\ : label is 2;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_63_12_14\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_63_12_14\ : label is 2816;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_63_12_14\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_63_12_14\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_63_12_14\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_63_12_14\ : label is 63;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_63_12_14\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_63_12_14\ : label is 12;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_63_12_14\ : label is 14;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_63_15_17\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_63_15_17\ : label is 2816;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_63_15_17\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_63_15_17\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_63_15_17\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_63_15_17\ : label is 63;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_63_15_17\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_63_15_17\ : label is 15;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_63_15_17\ : label is 17;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_63_18_20\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_63_18_20\ : label is 2816;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_63_18_20\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_63_18_20\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_63_18_20\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_63_18_20\ : label is 63;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_63_18_20\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_63_18_20\ : label is 18;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_63_18_20\ : label is 20;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_63_21_21\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_63_21_21\ : label is 2816;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_63_21_21\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_63_21_21\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_63_21_21\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_63_21_21\ : label is 63;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_63_21_21\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_63_21_21\ : label is 21;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_63_21_21\ : label is 21;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5\ : label is 2816;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5\ : label is 63;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5\ : label is 3;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5\ : label is 5;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_63_6_8\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_63_6_8\ : label is 2816;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_63_6_8\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_63_6_8\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_63_6_8\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_63_6_8\ : label is 63;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_63_6_8\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_63_6_8\ : label is 6;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_63_6_8\ : label is 8;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_63_9_11\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_63_9_11\ : label is 2816;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_63_9_11\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_63_9_11\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_63_9_11\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_63_9_11\ : label is 63;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_63_9_11\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_63_9_11\ : label is 9;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_63_9_11\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_2\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_2\ : label is 2816;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_2\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_2\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_2\ : label is 64;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_2\ : label is 127;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_2\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_2\ : label is 0;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_2\ : label is 2;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_64_127_12_14\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_64_127_12_14\ : label is 2816;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_64_127_12_14\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_64_127_12_14\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_64_127_12_14\ : label is 64;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_64_127_12_14\ : label is 127;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_64_127_12_14\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_64_127_12_14\ : label is 12;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_64_127_12_14\ : label is 14;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_64_127_15_17\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_64_127_15_17\ : label is 2816;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_64_127_15_17\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_64_127_15_17\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_64_127_15_17\ : label is 64;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_64_127_15_17\ : label is 127;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_64_127_15_17\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_64_127_15_17\ : label is 15;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_64_127_15_17\ : label is 17;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_64_127_18_20\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_64_127_18_20\ : label is 2816;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_64_127_18_20\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_64_127_18_20\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_64_127_18_20\ : label is 64;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_64_127_18_20\ : label is 127;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_64_127_18_20\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_64_127_18_20\ : label is 18;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_64_127_18_20\ : label is 20;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_64_127_21_21\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_64_127_21_21\ : label is 2816;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_64_127_21_21\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_64_127_21_21\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_64_127_21_21\ : label is 64;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_64_127_21_21\ : label is 127;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_64_127_21_21\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_64_127_21_21\ : label is 21;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_64_127_21_21\ : label is 21;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_64_127_3_5\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_64_127_3_5\ : label is 2816;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_64_127_3_5\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_64_127_3_5\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_64_127_3_5\ : label is 64;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_64_127_3_5\ : label is 127;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_64_127_3_5\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_64_127_3_5\ : label is 3;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_64_127_3_5\ : label is 5;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_64_127_6_8\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_64_127_6_8\ : label is 2816;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_64_127_6_8\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_64_127_6_8\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_64_127_6_8\ : label is 64;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_64_127_6_8\ : label is 127;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_64_127_6_8\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_64_127_6_8\ : label is 6;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_64_127_6_8\ : label is 8;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_64_127_9_11\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_64_127_9_11\ : label is 2816;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_64_127_9_11\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_64_127_9_11\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_64_127_9_11\ : label is 64;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_64_127_9_11\ : label is 127;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_64_127_9_11\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_64_127_9_11\ : label is 9;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_64_127_9_11\ : label is 11;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(21) <= \<const0>\;
  douta(20) <= \<const0>\;
  douta(19) <= \<const0>\;
  douta(18) <= \<const0>\;
  douta(17) <= \<const0>\;
  douta(16) <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  doutb(21 downto 2) <= \^doutb\(21 downto 2);
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_rd_b.doutb_reg_reg_pipe_10_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_0_63_15_17_n_2\,
      Q => \gen_rd_b.doutb_reg_reg_pipe_10_reg_n_0\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg_pipe_11_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_64_127_15_17_n_2\,
      Q => \gen_rd_b.doutb_reg_reg_pipe_11_reg_n_0\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg_pipe_12_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_0_63_15_17_n_1\,
      Q => \gen_rd_b.doutb_reg_reg_pipe_12_reg_n_0\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg_pipe_13_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_64_127_15_17_n_1\,
      Q => \gen_rd_b.doutb_reg_reg_pipe_13_reg_n_0\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg_pipe_14_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_0_63_15_17_n_0\,
      Q => \gen_rd_b.doutb_reg_reg_pipe_14_reg_n_0\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg_pipe_15_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_64_127_15_17_n_0\,
      Q => \gen_rd_b.doutb_reg_reg_pipe_15_reg_n_0\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg_pipe_16_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_0_63_12_14_n_2\,
      Q => \gen_rd_b.doutb_reg_reg_pipe_16_reg_n_0\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg_pipe_17_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_64_127_12_14_n_2\,
      Q => \gen_rd_b.doutb_reg_reg_pipe_17_reg_n_0\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg_pipe_18_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_0_63_12_14_n_1\,
      Q => \gen_rd_b.doutb_reg_reg_pipe_18_reg_n_0\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg_pipe_19_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_64_127_12_14_n_1\,
      Q => \gen_rd_b.doutb_reg_reg_pipe_19_reg_n_0\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg_pipe_1_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_0_63_21_21_n_0\,
      Q => \gen_rd_b.doutb_reg_reg_pipe_1_reg_n_0\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg_pipe_20_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_0_63_12_14_n_0\,
      Q => \gen_rd_b.doutb_reg_reg_pipe_20_reg_n_0\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg_pipe_21_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_64_127_12_14_n_0\,
      Q => \gen_rd_b.doutb_reg_reg_pipe_21_reg_n_0\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg_pipe_22_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_0_63_9_11_n_2\,
      Q => \gen_rd_b.doutb_reg_reg_pipe_22_reg_n_0\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg_pipe_23_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_64_127_9_11_n_2\,
      Q => \gen_rd_b.doutb_reg_reg_pipe_23_reg_n_0\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg_pipe_24_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_0_63_9_11_n_1\,
      Q => \gen_rd_b.doutb_reg_reg_pipe_24_reg_n_0\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg_pipe_25_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_64_127_9_11_n_1\,
      Q => \gen_rd_b.doutb_reg_reg_pipe_25_reg_n_0\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg_pipe_26_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_0_63_9_11_n_0\,
      Q => \gen_rd_b.doutb_reg_reg_pipe_26_reg_n_0\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg_pipe_27_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_64_127_9_11_n_0\,
      Q => \gen_rd_b.doutb_reg_reg_pipe_27_reg_n_0\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg_pipe_28_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_0_63_6_8_n_2\,
      Q => \gen_rd_b.doutb_reg_reg_pipe_28_reg_n_0\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg_pipe_29_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_64_127_6_8_n_2\,
      Q => \gen_rd_b.doutb_reg_reg_pipe_29_reg_n_0\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg_pipe_2_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_64_127_21_21_n_0\,
      Q => \gen_rd_b.doutb_reg_reg_pipe_2_reg_n_0\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg_pipe_30_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_0_63_6_8_n_1\,
      Q => \gen_rd_b.doutb_reg_reg_pipe_30_reg_n_0\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg_pipe_31_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_64_127_6_8_n_1\,
      Q => \gen_rd_b.doutb_reg_reg_pipe_31_reg_n_0\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg_pipe_32_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_0_63_6_8_n_0\,
      Q => \gen_rd_b.doutb_reg_reg_pipe_32_reg_n_0\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg_pipe_33_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_64_127_6_8_n_0\,
      Q => \gen_rd_b.doutb_reg_reg_pipe_33_reg_n_0\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg_pipe_34_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5_n_2\,
      Q => \gen_rd_b.doutb_reg_reg_pipe_34_reg_n_0\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg_pipe_35_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_64_127_3_5_n_2\,
      Q => \gen_rd_b.doutb_reg_reg_pipe_35_reg_n_0\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg_pipe_36_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5_n_1\,
      Q => \gen_rd_b.doutb_reg_reg_pipe_36_reg_n_0\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg_pipe_37_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_64_127_3_5_n_1\,
      Q => \gen_rd_b.doutb_reg_reg_pipe_37_reg_n_0\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg_pipe_38_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5_n_0\,
      Q => \gen_rd_b.doutb_reg_reg_pipe_38_reg_n_0\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg_pipe_39_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_64_127_3_5_n_0\,
      Q => \gen_rd_b.doutb_reg_reg_pipe_39_reg_n_0\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg_pipe_40_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2_n_2\,
      Q => \gen_rd_b.doutb_reg_reg_pipe_40_reg_n_0\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg_pipe_41_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_2_n_2\,
      Q => \gen_rd_b.doutb_reg_reg_pipe_41_reg_n_0\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg_pipe_4_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_0_63_18_20_n_2\,
      Q => \gen_rd_b.doutb_reg_reg_pipe_4_reg_n_0\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg_pipe_5_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_64_127_18_20_n_2\,
      Q => \gen_rd_b.doutb_reg_reg_pipe_5_reg_n_0\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg_pipe_6_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_0_63_18_20_n_1\,
      Q => \gen_rd_b.doutb_reg_reg_pipe_6_reg_n_0\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg_pipe_7_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_64_127_18_20_n_1\,
      Q => \gen_rd_b.doutb_reg_reg_pipe_7_reg_n_0\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg_pipe_8_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_0_63_18_20_n_0\,
      Q => \gen_rd_b.doutb_reg_reg_pipe_8_reg_n_0\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg_pipe_9_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_64_127_18_20_n_0\,
      Q => \gen_rd_b.doutb_reg_reg_pipe_9_reg_n_0\,
      R => '0'
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_rd_b.doutb_reg_reg_pipe_25_reg_n_0\,
      I1 => select_piped_1_reg_pipe_3_reg_n_0,
      I2 => \gen_rd_b.doutb_reg_reg_pipe_24_reg_n_0\,
      O => \gen_rd_b.doutb_reg\(10)
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_rd_b.doutb_reg_reg_pipe_23_reg_n_0\,
      I1 => select_piped_1_reg_pipe_3_reg_n_0,
      I2 => \gen_rd_b.doutb_reg_reg_pipe_22_reg_n_0\,
      O => \gen_rd_b.doutb_reg\(11)
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_rd_b.doutb_reg_reg_pipe_21_reg_n_0\,
      I1 => select_piped_1_reg_pipe_3_reg_n_0,
      I2 => \gen_rd_b.doutb_reg_reg_pipe_20_reg_n_0\,
      O => \gen_rd_b.doutb_reg\(12)
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_rd_b.doutb_reg_reg_pipe_19_reg_n_0\,
      I1 => select_piped_1_reg_pipe_3_reg_n_0,
      I2 => \gen_rd_b.doutb_reg_reg_pipe_18_reg_n_0\,
      O => \gen_rd_b.doutb_reg\(13)
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_rd_b.doutb_reg_reg_pipe_17_reg_n_0\,
      I1 => select_piped_1_reg_pipe_3_reg_n_0,
      I2 => \gen_rd_b.doutb_reg_reg_pipe_16_reg_n_0\,
      O => \gen_rd_b.doutb_reg\(14)
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_rd_b.doutb_reg_reg_pipe_15_reg_n_0\,
      I1 => select_piped_1_reg_pipe_3_reg_n_0,
      I2 => \gen_rd_b.doutb_reg_reg_pipe_14_reg_n_0\,
      O => \gen_rd_b.doutb_reg\(15)
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_rd_b.doutb_reg_reg_pipe_13_reg_n_0\,
      I1 => select_piped_1_reg_pipe_3_reg_n_0,
      I2 => \gen_rd_b.doutb_reg_reg_pipe_12_reg_n_0\,
      O => \gen_rd_b.doutb_reg\(16)
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_rd_b.doutb_reg_reg_pipe_11_reg_n_0\,
      I1 => select_piped_1_reg_pipe_3_reg_n_0,
      I2 => \gen_rd_b.doutb_reg_reg_pipe_10_reg_n_0\,
      O => \gen_rd_b.doutb_reg\(17)
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_rd_b.doutb_reg_reg_pipe_9_reg_n_0\,
      I1 => select_piped_1_reg_pipe_3_reg_n_0,
      I2 => \gen_rd_b.doutb_reg_reg_pipe_8_reg_n_0\,
      O => \gen_rd_b.doutb_reg\(18)
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_rd_b.doutb_reg_reg_pipe_7_reg_n_0\,
      I1 => select_piped_1_reg_pipe_3_reg_n_0,
      I2 => \gen_rd_b.doutb_reg_reg_pipe_6_reg_n_0\,
      O => \gen_rd_b.doutb_reg\(19)
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_rd_b.doutb_reg_reg_pipe_5_reg_n_0\,
      I1 => select_piped_1_reg_pipe_3_reg_n_0,
      I2 => \gen_rd_b.doutb_reg_reg_pipe_4_reg_n_0\,
      O => \gen_rd_b.doutb_reg\(20)
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_rd_b.doutb_reg_reg_pipe_2_reg_n_0\,
      I1 => select_piped_1_reg_pipe_3_reg_n_0,
      I2 => \gen_rd_b.doutb_reg_reg_pipe_1_reg_n_0\,
      O => \gen_rd_b.doutb_reg\(21)
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_rd_b.doutb_reg_reg_pipe_41_reg_n_0\,
      I1 => select_piped_1_reg_pipe_3_reg_n_0,
      I2 => \gen_rd_b.doutb_reg_reg_pipe_40_reg_n_0\,
      O => \gen_rd_b.doutb_reg\(2)
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_rd_b.doutb_reg_reg_pipe_39_reg_n_0\,
      I1 => select_piped_1_reg_pipe_3_reg_n_0,
      I2 => \gen_rd_b.doutb_reg_reg_pipe_38_reg_n_0\,
      O => \gen_rd_b.doutb_reg\(3)
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_rd_b.doutb_reg_reg_pipe_37_reg_n_0\,
      I1 => select_piped_1_reg_pipe_3_reg_n_0,
      I2 => \gen_rd_b.doutb_reg_reg_pipe_36_reg_n_0\,
      O => \gen_rd_b.doutb_reg\(4)
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_rd_b.doutb_reg_reg_pipe_35_reg_n_0\,
      I1 => select_piped_1_reg_pipe_3_reg_n_0,
      I2 => \gen_rd_b.doutb_reg_reg_pipe_34_reg_n_0\,
      O => \gen_rd_b.doutb_reg\(5)
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_rd_b.doutb_reg_reg_pipe_33_reg_n_0\,
      I1 => select_piped_1_reg_pipe_3_reg_n_0,
      I2 => \gen_rd_b.doutb_reg_reg_pipe_32_reg_n_0\,
      O => \gen_rd_b.doutb_reg\(6)
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_rd_b.doutb_reg_reg_pipe_31_reg_n_0\,
      I1 => select_piped_1_reg_pipe_3_reg_n_0,
      I2 => \gen_rd_b.doutb_reg_reg_pipe_30_reg_n_0\,
      O => \gen_rd_b.doutb_reg\(7)
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_rd_b.doutb_reg_reg_pipe_29_reg_n_0\,
      I1 => select_piped_1_reg_pipe_3_reg_n_0,
      I2 => \gen_rd_b.doutb_reg_reg_pipe_28_reg_n_0\,
      O => \gen_rd_b.doutb_reg\(8)
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe[0][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_rd_b.doutb_reg_reg_pipe_27_reg_n_0\,
      I1 => select_piped_1_reg_pipe_3_reg_n_0,
      I2 => \gen_rd_b.doutb_reg_reg_pipe_26_reg_n_0\,
      O => \gen_rd_b.doutb_reg\(9)
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(10),
      Q => \^doutb\(10),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(11),
      Q => \^doutb\(11),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(12),
      Q => \^doutb\(12),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(13),
      Q => \^doutb\(13),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(14),
      Q => \^doutb\(14),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(15),
      Q => \^doutb\(15),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(16),
      Q => \^doutb\(16),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(17),
      Q => \^doutb\(17),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(18),
      Q => \^doutb\(18),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(19),
      Q => \^doutb\(19),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(20),
      Q => \^doutb\(20),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(21),
      Q => \^doutb\(21),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(2),
      Q => \^doutb\(2),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(3),
      Q => \^doutb\(3),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(4),
      Q => \^doutb\(4),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(5),
      Q => \^doutb\(5),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(6),
      Q => \^doutb\(6),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(7),
      Q => \^doutb\(7),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(8),
      Q => \^doutb\(8),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg\(9),
      Q => \^doutb\(9),
      R => rstb
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2\: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => addrb(5 downto 0),
      ADDRB(5 downto 0) => addrb(5 downto 0),
      ADDRC(5 downto 0) => addrb(5 downto 0),
      ADDRD(5 downto 0) => addra(5 downto 0),
      DIA => '0',
      DIB => '0',
      DIC => dina(2),
      DID => '0',
      DOA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2_DOA_UNCONNECTED\,
      DOB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2_DOB_UNCONNECTED\,
      DOC => \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2_n_2\,
      DOD => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2_DOD_UNCONNECTED\,
      WCLK => clka,
      WE => \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ena,
      I1 => addra(6),
      O => \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_63_12_14\: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => addrb(5 downto 0),
      ADDRB(5 downto 0) => addrb(5 downto 0),
      ADDRC(5 downto 0) => addrb(5 downto 0),
      ADDRD(5 downto 0) => addra(5 downto 0),
      DIA => dina(12),
      DIB => dina(13),
      DIC => dina(14),
      DID => '0',
      DOA => \gen_wr_a.gen_word_narrow.mem_reg_0_63_12_14_n_0\,
      DOB => \gen_wr_a.gen_word_narrow.mem_reg_0_63_12_14_n_1\,
      DOC => \gen_wr_a.gen_word_narrow.mem_reg_0_63_12_14_n_2\,
      DOD => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_12_14_DOD_UNCONNECTED\,
      WCLK => clka,
      WE => \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_63_15_17\: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => addrb(5 downto 0),
      ADDRB(5 downto 0) => addrb(5 downto 0),
      ADDRC(5 downto 0) => addrb(5 downto 0),
      ADDRD(5 downto 0) => addra(5 downto 0),
      DIA => dina(15),
      DIB => dina(16),
      DIC => dina(17),
      DID => '0',
      DOA => \gen_wr_a.gen_word_narrow.mem_reg_0_63_15_17_n_0\,
      DOB => \gen_wr_a.gen_word_narrow.mem_reg_0_63_15_17_n_1\,
      DOC => \gen_wr_a.gen_word_narrow.mem_reg_0_63_15_17_n_2\,
      DOD => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_15_17_DOD_UNCONNECTED\,
      WCLK => clka,
      WE => \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_63_18_20\: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => addrb(5 downto 0),
      ADDRB(5 downto 0) => addrb(5 downto 0),
      ADDRC(5 downto 0) => addrb(5 downto 0),
      ADDRD(5 downto 0) => addra(5 downto 0),
      DIA => dina(18),
      DIB => dina(19),
      DIC => dina(20),
      DID => '0',
      DOA => \gen_wr_a.gen_word_narrow.mem_reg_0_63_18_20_n_0\,
      DOB => \gen_wr_a.gen_word_narrow.mem_reg_0_63_18_20_n_1\,
      DOC => \gen_wr_a.gen_word_narrow.mem_reg_0_63_18_20_n_2\,
      DOD => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_18_20_DOD_UNCONNECTED\,
      WCLK => clka,
      WE => \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_63_21_21\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => addra(4),
      A5 => addra(5),
      D => dina(21),
      DPO => \gen_wr_a.gen_word_narrow.mem_reg_0_63_21_21_n_0\,
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => addrb(4),
      DPRA5 => addrb(5),
      SPO => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_21_21_SPO_UNCONNECTED\,
      WCLK => clka,
      WE => \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5\: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => addrb(5 downto 0),
      ADDRB(5 downto 0) => addrb(5 downto 0),
      ADDRC(5 downto 0) => addrb(5 downto 0),
      ADDRD(5 downto 0) => addra(5 downto 0),
      DIA => dina(3),
      DIB => dina(4),
      DIC => dina(5),
      DID => '0',
      DOA => \gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5_n_0\,
      DOB => \gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5_n_1\,
      DOC => \gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5_n_2\,
      DOD => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_3_5_DOD_UNCONNECTED\,
      WCLK => clka,
      WE => \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_63_6_8\: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => addrb(5 downto 0),
      ADDRB(5 downto 0) => addrb(5 downto 0),
      ADDRC(5 downto 0) => addrb(5 downto 0),
      ADDRD(5 downto 0) => addra(5 downto 0),
      DIA => dina(6),
      DIB => dina(7),
      DIC => dina(8),
      DID => '0',
      DOA => \gen_wr_a.gen_word_narrow.mem_reg_0_63_6_8_n_0\,
      DOB => \gen_wr_a.gen_word_narrow.mem_reg_0_63_6_8_n_1\,
      DOC => \gen_wr_a.gen_word_narrow.mem_reg_0_63_6_8_n_2\,
      DOD => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_6_8_DOD_UNCONNECTED\,
      WCLK => clka,
      WE => \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_63_9_11\: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => addrb(5 downto 0),
      ADDRB(5 downto 0) => addrb(5 downto 0),
      ADDRC(5 downto 0) => addrb(5 downto 0),
      ADDRD(5 downto 0) => addra(5 downto 0),
      DIA => dina(9),
      DIB => dina(10),
      DIC => dina(11),
      DID => '0',
      DOA => \gen_wr_a.gen_word_narrow.mem_reg_0_63_9_11_n_0\,
      DOB => \gen_wr_a.gen_word_narrow.mem_reg_0_63_9_11_n_1\,
      DOC => \gen_wr_a.gen_word_narrow.mem_reg_0_63_9_11_n_2\,
      DOD => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_9_11_DOD_UNCONNECTED\,
      WCLK => clka,
      WE => \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_2_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_64_127_0_2\: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => addrb(5 downto 0),
      ADDRB(5 downto 0) => addrb(5 downto 0),
      ADDRC(5 downto 0) => addrb(5 downto 0),
      ADDRD(5 downto 0) => addra(5 downto 0),
      DIA => '0',
      DIB => '0',
      DIC => dina(2),
      DID => '0',
      DOA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_0_2_DOA_UNCONNECTED\,
      DOB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_0_2_DOB_UNCONNECTED\,
      DOC => \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_2_n_2\,
      DOD => \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_0_2_DOD_UNCONNECTED\,
      WCLK => clka,
      WE => \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_2_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_64_127_0_2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena,
      I1 => addra(6),
      O => \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_2_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_64_127_12_14\: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => addrb(5 downto 0),
      ADDRB(5 downto 0) => addrb(5 downto 0),
      ADDRC(5 downto 0) => addrb(5 downto 0),
      ADDRD(5 downto 0) => addra(5 downto 0),
      DIA => dina(12),
      DIB => dina(13),
      DIC => dina(14),
      DID => '0',
      DOA => \gen_wr_a.gen_word_narrow.mem_reg_64_127_12_14_n_0\,
      DOB => \gen_wr_a.gen_word_narrow.mem_reg_64_127_12_14_n_1\,
      DOC => \gen_wr_a.gen_word_narrow.mem_reg_64_127_12_14_n_2\,
      DOD => \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_12_14_DOD_UNCONNECTED\,
      WCLK => clka,
      WE => \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_2_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_64_127_15_17\: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => addrb(5 downto 0),
      ADDRB(5 downto 0) => addrb(5 downto 0),
      ADDRC(5 downto 0) => addrb(5 downto 0),
      ADDRD(5 downto 0) => addra(5 downto 0),
      DIA => dina(15),
      DIB => dina(16),
      DIC => dina(17),
      DID => '0',
      DOA => \gen_wr_a.gen_word_narrow.mem_reg_64_127_15_17_n_0\,
      DOB => \gen_wr_a.gen_word_narrow.mem_reg_64_127_15_17_n_1\,
      DOC => \gen_wr_a.gen_word_narrow.mem_reg_64_127_15_17_n_2\,
      DOD => \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_15_17_DOD_UNCONNECTED\,
      WCLK => clka,
      WE => \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_2_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_64_127_18_20\: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => addrb(5 downto 0),
      ADDRB(5 downto 0) => addrb(5 downto 0),
      ADDRC(5 downto 0) => addrb(5 downto 0),
      ADDRD(5 downto 0) => addra(5 downto 0),
      DIA => dina(18),
      DIB => dina(19),
      DIC => dina(20),
      DID => '0',
      DOA => \gen_wr_a.gen_word_narrow.mem_reg_64_127_18_20_n_0\,
      DOB => \gen_wr_a.gen_word_narrow.mem_reg_64_127_18_20_n_1\,
      DOC => \gen_wr_a.gen_word_narrow.mem_reg_64_127_18_20_n_2\,
      DOD => \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_18_20_DOD_UNCONNECTED\,
      WCLK => clka,
      WE => \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_2_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_64_127_21_21\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => addra(4),
      A5 => addra(5),
      D => dina(21),
      DPO => \gen_wr_a.gen_word_narrow.mem_reg_64_127_21_21_n_0\,
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => addrb(4),
      DPRA5 => addrb(5),
      SPO => \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_21_21_SPO_UNCONNECTED\,
      WCLK => clka,
      WE => \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_2_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_64_127_3_5\: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => addrb(5 downto 0),
      ADDRB(5 downto 0) => addrb(5 downto 0),
      ADDRC(5 downto 0) => addrb(5 downto 0),
      ADDRD(5 downto 0) => addra(5 downto 0),
      DIA => dina(3),
      DIB => dina(4),
      DIC => dina(5),
      DID => '0',
      DOA => \gen_wr_a.gen_word_narrow.mem_reg_64_127_3_5_n_0\,
      DOB => \gen_wr_a.gen_word_narrow.mem_reg_64_127_3_5_n_1\,
      DOC => \gen_wr_a.gen_word_narrow.mem_reg_64_127_3_5_n_2\,
      DOD => \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_3_5_DOD_UNCONNECTED\,
      WCLK => clka,
      WE => \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_2_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_64_127_6_8\: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => addrb(5 downto 0),
      ADDRB(5 downto 0) => addrb(5 downto 0),
      ADDRC(5 downto 0) => addrb(5 downto 0),
      ADDRD(5 downto 0) => addra(5 downto 0),
      DIA => dina(6),
      DIB => dina(7),
      DIC => dina(8),
      DID => '0',
      DOA => \gen_wr_a.gen_word_narrow.mem_reg_64_127_6_8_n_0\,
      DOB => \gen_wr_a.gen_word_narrow.mem_reg_64_127_6_8_n_1\,
      DOC => \gen_wr_a.gen_word_narrow.mem_reg_64_127_6_8_n_2\,
      DOD => \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_6_8_DOD_UNCONNECTED\,
      WCLK => clka,
      WE => \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_2_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_64_127_9_11\: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => addrb(5 downto 0),
      ADDRB(5 downto 0) => addrb(5 downto 0),
      ADDRC(5 downto 0) => addrb(5 downto 0),
      ADDRD(5 downto 0) => addra(5 downto 0),
      DIA => dina(9),
      DIB => dina(10),
      DIC => dina(11),
      DID => '0',
      DOA => \gen_wr_a.gen_word_narrow.mem_reg_64_127_9_11_n_0\,
      DOB => \gen_wr_a.gen_word_narrow.mem_reg_64_127_9_11_n_1\,
      DOC => \gen_wr_a.gen_word_narrow.mem_reg_64_127_9_11_n_2\,
      DOD => \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_9_11_DOD_UNCONNECTED\,
      WCLK => clka,
      WE => \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_2_i_1_n_0\
    );
select_piped_1_reg_pipe_3_reg: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => addrb(6),
      Q => select_piped_1_reg_pipe_3_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder is
  port (
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\ : out STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ : out STD_LOGIC;
    Bus_RNW_reg_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg_reg_1 : out STD_LOGIC;
    bus2ip_rnw_i_reg : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1\ : out STD_LOGIC;
    \s_axi_wdata[31]\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1\ : out STD_LOGIC;
    sig_Bus2IP_WrCE : out STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg_reg_2 : out STD_LOGIC;
    \s_axi_wdata[29]\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_1\ : out STD_LOGIC;
    IPIC_STATE_reg : out STD_LOGIC;
    Bus_RNW_reg_reg_3 : out STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Bus_RNW_reg_reg_4 : out STD_LOGIC;
    sig_rd_rlen : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]_0\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1\ : out STD_LOGIC;
    \gen_fwft.empty_fwft_i_reg\ : out STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\ : out STD_LOGIC;
    Bus_RNW_reg_reg_5 : out STD_LOGIC;
    Bus_RNW_reg_reg_6 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_2\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 12 downto 0 );
    sig_rx_channel_reset_reg : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]_0\ : out STD_LOGIC;
    cs_ce_clr : in STD_LOGIC;
    Q : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_3\ : in STD_LOGIC;
    sig_rx_channel_reset_reg_0 : in STD_LOGIC;
    IPIC_STATE : in STD_LOGIC;
    sig_Bus2IP_RNW : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \sig_register_array_reg[0][1]\ : in STD_LOGIC;
    sig_rxd_rd_data : in STD_LOGIC_VECTOR ( 32 downto 0 );
    sig_rx_channel_reset_reg_1 : in STD_LOGIC;
    IP2Bus_Error2_in : in STD_LOGIC;
    wr_data_count_axis : in STD_LOGIC_VECTOR ( 9 downto 0 );
    empty : in STD_LOGIC;
    \sig_ip2bus_data_reg[29]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[28]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[27]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[26]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[25]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[24]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[23]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[22]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[0]\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \sig_ip2bus_data_reg[21]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[20]\ : in STD_LOGIC;
    dout : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \sig_ip2bus_data[12]_i_2_0\ : in STD_LOGIC;
    \sig_ip2bus_data[11]_i_2_0\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[8]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[7]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[5]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[2]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[1]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[0]_0\ : in STD_LOGIC;
    s2mm_prmry_reset_out_n : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder is
  signal Bus_RNW_reg_i_1_n_0 : STD_LOGIC;
  signal \^bus_rnw_reg_reg_0\ : STD_LOGIC;
  signal \^bus_rnw_reg_reg_1\ : STD_LOGIC;
  signal \^bus_rnw_reg_reg_4\ : STD_LOGIC;
  signal \^bus_rnw_reg_reg_6\ : STD_LOGIC;
  signal \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\ : STD_LOGIC;
  signal \^gen_bkend_ce_registers[10].ce_out_i_reg[10]_0\ : STD_LOGIC;
  signal \^gen_bkend_ce_registers[10].ce_out_i_reg[10]_1\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg\ : STD_LOGIC;
  signal \^gen_bkend_ce_registers[11].ce_out_i_reg[11]_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\ : STD_LOGIC;
  signal \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\ : STD_LOGIC;
  signal \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_1\ : STD_LOGIC;
  signal \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\ : STD_LOGIC;
  signal \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_1\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \^mem_decode_gen[0].cs_out_i_reg[0]_0\ : STD_LOGIC;
  signal ce_expnd_i_0 : STD_LOGIC;
  signal ce_expnd_i_1 : STD_LOGIC;
  signal ce_expnd_i_10 : STD_LOGIC;
  signal ce_expnd_i_11 : STD_LOGIC;
  signal ce_expnd_i_12 : STD_LOGIC;
  signal ce_expnd_i_2 : STD_LOGIC;
  signal ce_expnd_i_3 : STD_LOGIC;
  signal ce_expnd_i_4 : STD_LOGIC;
  signal ce_expnd_i_5 : STD_LOGIC;
  signal ce_expnd_i_6 : STD_LOGIC;
  signal ce_expnd_i_7 : STD_LOGIC;
  signal ce_expnd_i_8 : STD_LOGIC;
  signal ce_expnd_i_9 : STD_LOGIC;
  signal \^gen_fwft.empty_fwft_i_reg\ : STD_LOGIC;
  signal \^sig_bus2ip_wrce\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \sig_ip2bus_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[0]_i_3_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[0]_i_4_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[0]_i_5_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[10]_i_2_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[10]_i_3_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[10]_i_4_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[10]_i_5_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[10]_i_6_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[11]_i_2_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[11]_i_3_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[12]_i_2_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[12]_i_3_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[13]_i_5_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[13]_i_6_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[1]_i_2_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[22]_i_2_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[22]_i_4_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[22]_i_5_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[22]_i_6_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[27]_i_2_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[27]_i_3_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[2]_i_2_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[30]_i_3_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[30]_i_4_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[3]_i_2_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[5]_i_2_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[8]_i_2_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][0]_i_4_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][0]_i_5_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][0]_i_6_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][0]_i_7_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][0]_i_8_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][1]_i_5_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][1]_i_7_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][5]_i_6_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][5]_i_7_n_0\ : STD_LOGIC;
  signal \sig_register_array[1][0]_i_3_n_0\ : STD_LOGIC;
  signal \sig_register_array[1][0]_i_4_n_0\ : STD_LOGIC;
  signal sig_rx_channel_reset_i_2_n_0 : STD_LOGIC;
  signal sig_rx_channel_reset_i_4_n_0 : STD_LOGIC;
  signal sig_rx_channel_reset_i_5_n_0 : STD_LOGIC;
  signal sig_rx_channel_reset_i_7_n_0 : STD_LOGIC;
  signal sig_rx_channel_reset_i_8_n_0 : STD_LOGIC;
  signal sig_str_rst_i_2_n_0 : STD_LOGIC;
  signal sig_str_rst_i_3_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Bus_RNW_reg_i_1 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of IP2Bus_RdAck_i_2 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of IP2Bus_WrAck_i_1 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[10]_i_5\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[10]_i_6\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[12]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[13]_i_3\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[13]_i_4\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[13]_i_6\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[21]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[22]_i_4\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[22]_i_6\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[27]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[27]_i_3\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[30]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[30]_i_3\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[30]_i_4\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[3]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of sig_rd_rlen_i_2 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \sig_register_array[0][0]_i_4\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \sig_register_array[0][0]_i_5\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \sig_register_array[0][0]_i_7\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \sig_register_array[0][0]_i_8\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \sig_register_array[0][1]_i_4\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \sig_register_array[0][1]_i_7\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \sig_register_array[0][5]_i_3\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \sig_register_array[0][5]_i_4\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \sig_register_array[0][5]_i_7\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \sig_register_array[1][0]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \sig_register_array[1][0]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \sig_register_array[1][10]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \sig_register_array[1][11]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \sig_register_array[1][12]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \sig_register_array[1][1]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \sig_register_array[1][2]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \sig_register_array[1][3]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \sig_register_array[1][4]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \sig_register_array[1][5]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \sig_register_array[1][6]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \sig_register_array[1][7]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \sig_register_array[1][8]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \sig_register_array[1][9]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of sig_rxd_rd_en_i_2 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of sig_str_rst_i_3 : label is "soft_lutpair55";
begin
  Bus_RNW_reg_reg_0 <= \^bus_rnw_reg_reg_0\;
  Bus_RNW_reg_reg_1 <= \^bus_rnw_reg_reg_1\;
  Bus_RNW_reg_reg_4 <= \^bus_rnw_reg_reg_4\;
  Bus_RNW_reg_reg_6 <= \^bus_rnw_reg_reg_6\;
  \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\ <= \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\;
  \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0\ <= \^gen_bkend_ce_registers[10].ce_out_i_reg[10]_0\;
  \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1\ <= \^gen_bkend_ce_registers[10].ce_out_i_reg[10]_1\;
  \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]_0\ <= \^gen_bkend_ce_registers[11].ce_out_i_reg[11]_0\;
  \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0\ <= \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\;
  \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_1\ <= \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_1\;
  \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\ <= \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\;
  \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1\ <= \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_1\;
  \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ <= \^mem_decode_gen[0].cs_out_i_reg[0]_0\;
  \gen_fwft.empty_fwft_i_reg\ <= \^gen_fwft.empty_fwft_i_reg\;
  sig_Bus2IP_WrCE(0) <= \^sig_bus2ip_wrce\(0);
Bus_RNW_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_Bus2IP_RNW,
      I1 => Q,
      I2 => \^bus_rnw_reg_reg_0\,
      O => Bus_RNW_reg_i_1_n_0
    );
Bus_RNW_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_i_1_n_0,
      Q => \^bus_rnw_reg_reg_0\,
      R => '0'
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_12,
      Q => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_2,
      Q => \^gen_bkend_ce_registers[10].ce_out_i_reg[10]_0\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_1,
      Q => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_0,
      Q => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_11,
      Q => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_10,
      Q => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_2\(3),
      I1 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_2\(2),
      I2 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_2\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_2\(1),
      O => ce_expnd_i_9
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_9,
      Q => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_8,
      Q => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_7,
      Q => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_6,
      Q => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_5,
      Q => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_4,
      Q => \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_3,
      Q => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      R => cs_ce_clr
    );
IP2Bus_RdAck_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => sig_Bus2IP_RNW,
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => IPIC_STATE,
      O => bus2ip_rnw_i_reg
    );
IP2Bus_WrAck_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I1 => IPIC_STATE,
      I2 => s_axi_aresetn,
      O => SR(0)
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f
     port map (
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\(3 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_2\(3 downto 0),
      ce_expnd_i_12 => ce_expnd_i_12
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[10].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized9\
     port map (
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\(3 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_2\(3 downto 0),
      ce_expnd_i_2 => ce_expnd_i_2
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[11].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized10\
     port map (
      \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\(3 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_2\(3 downto 0),
      ce_expnd_i_1 => ce_expnd_i_1
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[12].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized11\
     port map (
      \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\(3 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_2\(3 downto 0),
      ce_expnd_i_0 => ce_expnd_i_0
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[1].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized0\
     port map (
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(3 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_2\(3 downto 0),
      ce_expnd_i_11 => ce_expnd_i_11
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1\
     port map (
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\(3 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_2\(3 downto 0),
      ce_expnd_i_10 => ce_expnd_i_10
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[4].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized3\
     port map (
      \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\(3 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_2\(3 downto 0),
      ce_expnd_i_8 => ce_expnd_i_8
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[5].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized4\
     port map (
      \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\(3 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_2\(3 downto 0),
      ce_expnd_i_7 => ce_expnd_i_7
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized5\
     port map (
      \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\(3 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_2\(3 downto 0),
      ce_expnd_i_6 => ce_expnd_i_6
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized6\
     port map (
      \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\(3 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_2\(3 downto 0),
      ce_expnd_i_5 => ce_expnd_i_5
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[8].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized7\
     port map (
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\(3 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_2\(3 downto 0),
      ce_expnd_i_4 => ce_expnd_i_4
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[9].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized8\
     port map (
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\(3 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_2\(3 downto 0),
      ce_expnd_i_3 => ce_expnd_i_3
    );
\MEM_DECODE_GEN[0].cs_out_i[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000E00"
    )
        port map (
      I0 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I1 => Q,
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\,
      I3 => s_axi_aresetn,
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_3\,
      O => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\
    );
\MEM_DECODE_GEN[0].cs_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\,
      Q => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      R => '0'
    );
\sig_ip2bus_data[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => \sig_ip2bus_data[0]_i_2_n_0\,
      I1 => sig_rxd_rd_data(31),
      I2 => \sig_ip2bus_data[0]_i_3_n_0\,
      I3 => \sig_ip2bus_data[0]_i_4_n_0\,
      O => \gen_wr_a.gen_word_narrow.mem_reg\(31)
    );
\sig_ip2bus_data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000155555555"
    )
        port map (
      I0 => \sig_ip2bus_data[0]_i_5_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I5 => \^bus_rnw_reg_reg_0\,
      O => \sig_ip2bus_data[0]_i_2_n_0\
    );
\sig_ip2bus_data[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFFFFFFF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I1 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => sig_rx_channel_reset_reg_1,
      I4 => \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\,
      I5 => \sig_register_array_reg[0][1]\,
      O => \sig_ip2bus_data[0]_i_3_n_0\
    );
\sig_ip2bus_data[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF53FFFFF"
    )
        port map (
      I0 => \sig_ip2bus_data_reg[0]_0\,
      I1 => \sig_ip2bus_data_reg[0]\(12),
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I3 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I4 => \^bus_rnw_reg_reg_0\,
      I5 => \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\,
      O => \sig_ip2bus_data[0]_i_4_n_0\
    );
\sig_ip2bus_data[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00FFFEFF00"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[10].ce_out_i_reg[10]_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg\,
      I3 => \sig_ip2bus_data[22]_i_6_n_0\,
      I4 => \^bus_rnw_reg_reg_0\,
      I5 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      O => \sig_ip2bus_data[0]_i_5_n_0\
    );
\sig_ip2bus_data[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888A8A8A88888888"
    )
        port map (
      I0 => \sig_ip2bus_data[10]_i_2_n_0\,
      I1 => \sig_ip2bus_data[10]_i_3_n_0\,
      I2 => \sig_ip2bus_data[0]_i_3_n_0\,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I5 => sig_rxd_rd_data(21),
      O => \gen_wr_a.gen_word_narrow.mem_reg\(21)
    );
\sig_ip2bus_data[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000001FF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \sig_ip2bus_data[0]_i_5_n_0\,
      O => \sig_ip2bus_data[10]_i_2_n_0\
    );
\sig_ip2bus_data[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F444444"
    )
        port map (
      I0 => \sig_ip2bus_data[10]_i_4_n_0\,
      I1 => dout(9),
      I2 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I3 => \sig_ip2bus_data_reg[0]\(2),
      I4 => \sig_ip2bus_data[3]_i_2_n_0\,
      O => \sig_ip2bus_data[10]_i_3_n_0\
    );
\sig_ip2bus_data[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \sig_ip2bus_data[10]_i_5_n_0\,
      I1 => empty,
      I2 => \sig_ip2bus_data[10]_i_6_n_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I4 => sig_rx_channel_reset_reg_1,
      I5 => \^bus_rnw_reg_reg_4\,
      O => \sig_ip2bus_data[10]_i_4_n_0\
    );
\sig_ip2bus_data[10]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\,
      O => \sig_ip2bus_data[10]_i_5_n_0\
    );
\sig_ip2bus_data[10]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      O => \sig_ip2bus_data[10]_i_6_n_0\
    );
\sig_ip2bus_data[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888A8A8A88888888"
    )
        port map (
      I0 => \sig_ip2bus_data[10]_i_2_n_0\,
      I1 => \sig_ip2bus_data[11]_i_2_n_0\,
      I2 => \sig_ip2bus_data[0]_i_3_n_0\,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I5 => sig_rxd_rd_data(20),
      O => \gen_wr_a.gen_word_narrow.mem_reg\(20)
    );
\sig_ip2bus_data[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15FF1515"
    )
        port map (
      I0 => \sig_ip2bus_data[11]_i_3_n_0\,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I3 => \sig_ip2bus_data[10]_i_4_n_0\,
      I4 => dout(8),
      O => \sig_ip2bus_data[11]_i_2_n_0\
    );
\sig_ip2bus_data[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFAFFFFBFFFFFF"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\,
      I1 => \sig_ip2bus_data[11]_i_2_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I5 => \sig_ip2bus_data_reg[0]\(1),
      O => \sig_ip2bus_data[11]_i_3_n_0\
    );
\sig_ip2bus_data[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888A8A8A88888888"
    )
        port map (
      I0 => \sig_ip2bus_data[10]_i_2_n_0\,
      I1 => \sig_ip2bus_data[12]_i_2_n_0\,
      I2 => \sig_ip2bus_data[0]_i_3_n_0\,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I5 => sig_rxd_rd_data(19),
      O => \gen_wr_a.gen_word_narrow.mem_reg\(19)
    );
\sig_ip2bus_data[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444F4F4F"
    )
        port map (
      I0 => \sig_ip2bus_data[10]_i_4_n_0\,
      I1 => dout(7),
      I2 => \sig_ip2bus_data[12]_i_3_n_0\,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      O => \sig_ip2bus_data[12]_i_2_n_0\
    );
\sig_ip2bus_data[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFAFFFFBFFFFFF"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\,
      I1 => \sig_ip2bus_data[12]_i_2_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I5 => \sig_ip2bus_data_reg[0]\(0),
      O => \sig_ip2bus_data[12]_i_3_n_0\
    );
\sig_ip2bus_data[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[11].ce_out_i_reg[11]_0\,
      I1 => dout(6),
      I2 => \^gen_fwft.empty_fwft_i_reg\,
      I3 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_1\,
      I4 => sig_rxd_rd_data(18),
      O => \gen_wr_a.gen_word_narrow.mem_reg\(18)
    );
\sig_ip2bus_data[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000222222222"
    )
        port map (
      I0 => \sig_ip2bus_data[13]_i_5_n_0\,
      I1 => \sig_ip2bus_data[13]_i_6_n_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg\,
      I4 => \^gen_bkend_ce_registers[10].ce_out_i_reg[10]_0\,
      I5 => \^bus_rnw_reg_reg_0\,
      O => \^gen_bkend_ce_registers[11].ce_out_i_reg[11]_0\
    );
\sig_ip2bus_data[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => empty,
      I1 => sig_rx_channel_reset_reg_1,
      I2 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\,
      O => \^gen_fwft.empty_fwft_i_reg\
    );
\sig_ip2bus_data[13]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDFFF"
    )
        port map (
      I0 => \sig_register_array_reg[0][1]\,
      I1 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\,
      I4 => sig_rx_channel_reset_reg_1,
      O => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_1\
    );
\sig_ip2bus_data[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I4 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      I5 => \^bus_rnw_reg_reg_0\,
      O => \sig_ip2bus_data[13]_i_5_n_0\
    );
\sig_ip2bus_data[13]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I3 => \^bus_rnw_reg_reg_0\,
      O => \sig_ip2bus_data[13]_i_6_n_0\
    );
\sig_ip2bus_data[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[11].ce_out_i_reg[11]_0\,
      I1 => dout(5),
      I2 => \^gen_fwft.empty_fwft_i_reg\,
      I3 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_1\,
      I4 => sig_rxd_rd_data(17),
      O => \gen_wr_a.gen_word_narrow.mem_reg\(17)
    );
\sig_ip2bus_data[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[11].ce_out_i_reg[11]_0\,
      I1 => dout(4),
      I2 => \^gen_fwft.empty_fwft_i_reg\,
      I3 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_1\,
      I4 => sig_rxd_rd_data(16),
      O => \gen_wr_a.gen_word_narrow.mem_reg\(16)
    );
\sig_ip2bus_data[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[11].ce_out_i_reg[11]_0\,
      I1 => dout(3),
      I2 => \^gen_fwft.empty_fwft_i_reg\,
      I3 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_1\,
      I4 => sig_rxd_rd_data(15),
      O => \gen_wr_a.gen_word_narrow.mem_reg\(15)
    );
\sig_ip2bus_data[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[11].ce_out_i_reg[11]_0\,
      I1 => dout(2),
      I2 => \^gen_fwft.empty_fwft_i_reg\,
      I3 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_1\,
      I4 => sig_rxd_rd_data(14),
      O => \gen_wr_a.gen_word_narrow.mem_reg\(14)
    );
\sig_ip2bus_data[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[11].ce_out_i_reg[11]_0\,
      I1 => dout(1),
      I2 => \^gen_fwft.empty_fwft_i_reg\,
      I3 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_1\,
      I4 => sig_rxd_rd_data(13),
      O => \gen_wr_a.gen_word_narrow.mem_reg\(13)
    );
\sig_ip2bus_data[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[11].ce_out_i_reg[11]_0\,
      I1 => dout(0),
      I2 => \^gen_fwft.empty_fwft_i_reg\,
      I3 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_1\,
      I4 => sig_rxd_rd_data(12),
      O => \gen_wr_a.gen_word_narrow.mem_reg\(12)
    );
\sig_ip2bus_data[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => \sig_ip2bus_data[0]_i_2_n_0\,
      I1 => sig_rxd_rd_data(30),
      I2 => \sig_ip2bus_data[0]_i_3_n_0\,
      I3 => \sig_ip2bus_data[1]_i_2_n_0\,
      O => \gen_wr_a.gen_word_narrow.mem_reg\(30)
    );
\sig_ip2bus_data[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFAFFFFBFFFFFF"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\,
      I1 => \sig_ip2bus_data_reg[1]\,
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I5 => \sig_ip2bus_data_reg[0]\(11),
      O => \sig_ip2bus_data[1]_i_2_n_0\
    );
\sig_ip2bus_data[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A88"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[11].ce_out_i_reg[11]_0\,
      I1 => \sig_ip2bus_data_reg[20]\,
      I2 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_1\,
      I3 => sig_rxd_rd_data(11),
      O => \gen_wr_a.gen_word_narrow.mem_reg\(11)
    );
\sig_ip2bus_data[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A88"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[11].ce_out_i_reg[11]_0\,
      I1 => \sig_ip2bus_data_reg[21]\,
      I2 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_1\,
      I3 => sig_rxd_rd_data(10),
      O => \gen_wr_a.gen_word_narrow.mem_reg\(10)
    );
\sig_ip2bus_data[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88AAAA8A888A88"
    )
        port map (
      I0 => \sig_ip2bus_data[22]_i_2_n_0\,
      I1 => \sig_ip2bus_data_reg[22]\,
      I2 => \sig_ip2bus_data[22]_i_4_n_0\,
      I3 => wr_data_count_axis(9),
      I4 => \sig_ip2bus_data[22]_i_5_n_0\,
      I5 => sig_rxd_rd_data(9),
      O => \gen_wr_a.gen_word_narrow.mem_reg\(9)
    );
\sig_ip2bus_data[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000222222222"
    )
        port map (
      I0 => \sig_ip2bus_data[13]_i_5_n_0\,
      I1 => \sig_ip2bus_data[22]_i_6_n_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg\,
      I4 => \^gen_bkend_ce_registers[10].ce_out_i_reg[10]_0\,
      I5 => \^bus_rnw_reg_reg_0\,
      O => \sig_ip2bus_data[22]_i_2_n_0\
    );
\sig_ip2bus_data[22]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I1 => empty,
      I2 => \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\,
      I3 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I4 => \^bus_rnw_reg_reg_0\,
      O => \sig_ip2bus_data[22]_i_4_n_0\
    );
\sig_ip2bus_data[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDFFFFFF"
    )
        port map (
      I0 => \sig_register_array_reg[0][1]\,
      I1 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I2 => sig_rx_channel_reset_reg_1,
      I3 => \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\,
      I4 => \^bus_rnw_reg_reg_0\,
      I5 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      O => \sig_ip2bus_data[22]_i_5_n_0\
    );
\sig_ip2bus_data[22]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\,
      O => \sig_ip2bus_data[22]_i_6_n_0\
    );
\sig_ip2bus_data[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88AAAA8A888A88"
    )
        port map (
      I0 => \sig_ip2bus_data[22]_i_2_n_0\,
      I1 => \sig_ip2bus_data_reg[23]\,
      I2 => \sig_ip2bus_data[22]_i_4_n_0\,
      I3 => wr_data_count_axis(8),
      I4 => \sig_ip2bus_data[22]_i_5_n_0\,
      I5 => sig_rxd_rd_data(8),
      O => \gen_wr_a.gen_word_narrow.mem_reg\(8)
    );
\sig_ip2bus_data[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88AAAA8A888A88"
    )
        port map (
      I0 => \sig_ip2bus_data[22]_i_2_n_0\,
      I1 => \sig_ip2bus_data_reg[24]\,
      I2 => \sig_ip2bus_data[22]_i_4_n_0\,
      I3 => wr_data_count_axis(7),
      I4 => \sig_ip2bus_data[22]_i_5_n_0\,
      I5 => sig_rxd_rd_data(7),
      O => \gen_wr_a.gen_word_narrow.mem_reg\(7)
    );
\sig_ip2bus_data[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88AAAA8A888A88"
    )
        port map (
      I0 => \sig_ip2bus_data[22]_i_2_n_0\,
      I1 => \sig_ip2bus_data_reg[25]\,
      I2 => \sig_ip2bus_data[22]_i_4_n_0\,
      I3 => wr_data_count_axis(6),
      I4 => \sig_ip2bus_data[22]_i_5_n_0\,
      I5 => sig_rxd_rd_data(6),
      O => \gen_wr_a.gen_word_narrow.mem_reg\(6)
    );
\sig_ip2bus_data[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88AAAA8A888A88"
    )
        port map (
      I0 => \sig_ip2bus_data[22]_i_2_n_0\,
      I1 => \sig_ip2bus_data_reg[26]\,
      I2 => \sig_ip2bus_data[22]_i_4_n_0\,
      I3 => wr_data_count_axis(5),
      I4 => \sig_ip2bus_data[22]_i_5_n_0\,
      I5 => sig_rxd_rd_data(5),
      O => \gen_wr_a.gen_word_narrow.mem_reg\(5)
    );
\sig_ip2bus_data[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20AA2020AAAAAAAA"
    )
        port map (
      I0 => \sig_ip2bus_data[22]_i_2_n_0\,
      I1 => \sig_ip2bus_data[27]_i_2_n_0\,
      I2 => \sig_ip2bus_data[27]_i_3_n_0\,
      I3 => \sig_ip2bus_data[22]_i_4_n_0\,
      I4 => wr_data_count_axis(4),
      I5 => \sig_ip2bus_data_reg[27]\,
      O => \gen_wr_a.gen_word_narrow.mem_reg\(4)
    );
\sig_ip2bus_data[27]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => \sig_register_array_reg[0][1]\,
      O => \sig_ip2bus_data[27]_i_2_n_0\
    );
\sig_ip2bus_data[27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => sig_rxd_rd_data(4),
      I1 => sig_rx_channel_reset_reg_1,
      I2 => \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      O => \sig_ip2bus_data[27]_i_3_n_0\
    );
\sig_ip2bus_data[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88AAAA8A888A88"
    )
        port map (
      I0 => \sig_ip2bus_data[22]_i_2_n_0\,
      I1 => \sig_ip2bus_data_reg[28]\,
      I2 => \sig_ip2bus_data[22]_i_4_n_0\,
      I3 => wr_data_count_axis(3),
      I4 => \sig_ip2bus_data[22]_i_5_n_0\,
      I5 => sig_rxd_rd_data(3),
      O => \gen_wr_a.gen_word_narrow.mem_reg\(3)
    );
\sig_ip2bus_data[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88AAAA8A888A88"
    )
        port map (
      I0 => \sig_ip2bus_data[22]_i_2_n_0\,
      I1 => \sig_ip2bus_data_reg[29]\,
      I2 => \sig_ip2bus_data[22]_i_4_n_0\,
      I3 => wr_data_count_axis(2),
      I4 => \sig_ip2bus_data[22]_i_5_n_0\,
      I5 => sig_rxd_rd_data(2),
      O => \gen_wr_a.gen_word_narrow.mem_reg\(2)
    );
\sig_ip2bus_data[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => \sig_ip2bus_data[0]_i_2_n_0\,
      I1 => sig_rxd_rd_data(29),
      I2 => \sig_ip2bus_data[0]_i_3_n_0\,
      I3 => \sig_ip2bus_data[2]_i_2_n_0\,
      O => \gen_wr_a.gen_word_narrow.mem_reg\(29)
    );
\sig_ip2bus_data[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFAFFFFBFFFFFF"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\,
      I1 => \sig_ip2bus_data_reg[2]\,
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I5 => \sig_ip2bus_data_reg[0]\(10),
      O => \sig_ip2bus_data[2]_i_2_n_0\
    );
\sig_ip2bus_data[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080888800800080"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_4\,
      I1 => \sig_ip2bus_data[22]_i_2_n_0\,
      I2 => sig_rxd_rd_data(1),
      I3 => \sig_ip2bus_data[30]_i_3_n_0\,
      I4 => \sig_ip2bus_data[30]_i_4_n_0\,
      I5 => wr_data_count_axis(1),
      O => \gen_wr_a.gen_word_narrow.mem_reg\(1)
    );
\sig_ip2bus_data[30]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      O => \^bus_rnw_reg_reg_4\
    );
\sig_ip2bus_data[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFFFF"
    )
        port map (
      I0 => sig_rx_channel_reset_reg_1,
      I1 => \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I4 => \sig_register_array_reg[0][1]\,
      O => \sig_ip2bus_data[30]_i_3_n_0\
    );
\sig_ip2bus_data[30]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\,
      I1 => empty,
      I2 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I3 => \^bus_rnw_reg_reg_0\,
      O => \sig_ip2bus_data[30]_i_4_n_0\
    );
\sig_ip2bus_data[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080888800800080"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_4\,
      I1 => \sig_ip2bus_data[22]_i_2_n_0\,
      I2 => sig_rxd_rd_data(0),
      I3 => \sig_ip2bus_data[30]_i_3_n_0\,
      I4 => \sig_ip2bus_data[30]_i_4_n_0\,
      I5 => wr_data_count_axis(0),
      O => \gen_wr_a.gen_word_narrow.mem_reg\(0)
    );
\sig_ip2bus_data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AA8080"
    )
        port map (
      I0 => \sig_ip2bus_data[0]_i_2_n_0\,
      I1 => \sig_ip2bus_data_reg[0]\(9),
      I2 => \sig_ip2bus_data[3]_i_2_n_0\,
      I3 => \sig_ip2bus_data[0]_i_3_n_0\,
      I4 => sig_rxd_rd_data(28),
      O => \gen_wr_a.gen_word_narrow.mem_reg\(28)
    );
\sig_ip2bus_data[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I3 => \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\,
      O => \sig_ip2bus_data[3]_i_2_n_0\
    );
\sig_ip2bus_data[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA080808"
    )
        port map (
      I0 => \sig_ip2bus_data[0]_i_2_n_0\,
      I1 => sig_rxd_rd_data(27),
      I2 => \sig_ip2bus_data[0]_i_3_n_0\,
      I3 => \sig_ip2bus_data_reg[0]\(8),
      I4 => \sig_ip2bus_data[3]_i_2_n_0\,
      O => \gen_wr_a.gen_word_narrow.mem_reg\(27)
    );
\sig_ip2bus_data[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => \sig_ip2bus_data[0]_i_2_n_0\,
      I1 => sig_rxd_rd_data(26),
      I2 => \sig_ip2bus_data[0]_i_3_n_0\,
      I3 => \sig_ip2bus_data[5]_i_2_n_0\,
      O => \gen_wr_a.gen_word_narrow.mem_reg\(26)
    );
\sig_ip2bus_data[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFAFFFFBFFFFFF"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\,
      I1 => \sig_ip2bus_data_reg[5]\,
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I5 => \sig_ip2bus_data_reg[0]\(7),
      O => \sig_ip2bus_data[5]_i_2_n_0\
    );
\sig_ip2bus_data[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA080808"
    )
        port map (
      I0 => \sig_ip2bus_data[0]_i_2_n_0\,
      I1 => sig_rxd_rd_data(25),
      I2 => \sig_ip2bus_data[0]_i_3_n_0\,
      I3 => \sig_ip2bus_data_reg[0]\(6),
      I4 => \sig_ip2bus_data[3]_i_2_n_0\,
      O => \gen_wr_a.gen_word_narrow.mem_reg\(25)
    );
\sig_ip2bus_data[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => \sig_ip2bus_data[0]_i_2_n_0\,
      I1 => sig_rxd_rd_data(24),
      I2 => \sig_ip2bus_data[0]_i_3_n_0\,
      I3 => \sig_ip2bus_data[7]_i_2_n_0\,
      O => \gen_wr_a.gen_word_narrow.mem_reg\(24)
    );
\sig_ip2bus_data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFAFFFFBFFFFFF"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\,
      I1 => \sig_ip2bus_data_reg[7]\,
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I5 => \sig_ip2bus_data_reg[0]\(5),
      O => \sig_ip2bus_data[7]_i_2_n_0\
    );
\sig_ip2bus_data[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => \sig_ip2bus_data[0]_i_2_n_0\,
      I1 => sig_rxd_rd_data(23),
      I2 => \sig_ip2bus_data[0]_i_3_n_0\,
      I3 => \sig_ip2bus_data[8]_i_2_n_0\,
      O => \gen_wr_a.gen_word_narrow.mem_reg\(23)
    );
\sig_ip2bus_data[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFAFFFFBFFFFFF"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\,
      I1 => \sig_ip2bus_data_reg[8]\,
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I5 => \sig_ip2bus_data_reg[0]\(4),
      O => \sig_ip2bus_data[8]_i_2_n_0\
    );
\sig_ip2bus_data[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA080808"
    )
        port map (
      I0 => \sig_ip2bus_data[0]_i_2_n_0\,
      I1 => sig_rxd_rd_data(22),
      I2 => \sig_ip2bus_data[0]_i_3_n_0\,
      I3 => \sig_ip2bus_data_reg[0]\(3),
      I4 => \sig_ip2bus_data[3]_i_2_n_0\,
      O => \gen_wr_a.gen_word_narrow.mem_reg\(22)
    );
sig_rd_rlen_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \sig_ip2bus_data[22]_i_2_n_0\,
      I1 => empty,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I4 => sig_rx_channel_reset_reg_1,
      I5 => \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_1\,
      O => sig_rd_rlen
    );
sig_rd_rlen_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_1\
    );
\sig_register_array[0][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFF5FF"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_6\,
      I1 => sig_rx_channel_reset_reg_0,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I4 => \sig_register_array[0][0]_i_4_n_0\,
      I5 => \^gen_bkend_ce_registers[10].ce_out_i_reg[10]_0\,
      O => Bus_RNW_reg_reg_5
    );
\sig_register_array[0][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44C044C0FFFF44C0"
    )
        port map (
      I0 => sig_rx_channel_reset_reg_0,
      I1 => \^gen_bkend_ce_registers[10].ce_out_i_reg[10]_1\,
      I2 => s_axi_wdata(12),
      I3 => \^sig_bus2ip_wrce\(0),
      I4 => \sig_register_array[0][0]_i_5_n_0\,
      I5 => \sig_register_array[0][0]_i_6_n_0\,
      O => \s_axi_wdata[31]\
    );
\sig_register_array[0][0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg\,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg\,
      O => \sig_register_array[0][0]_i_4_n_0\
    );
\sig_register_array[0][0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \sig_ip2bus_data[13]_i_5_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => \sig_register_array[0][0]_i_5_n_0\
    );
\sig_register_array[0][0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \sig_register_array[0][0]_i_7_n_0\,
      I1 => \sig_register_array[0][0]_i_8_n_0\,
      I2 => \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_1\,
      I3 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I4 => IPIC_STATE,
      I5 => \sig_ip2bus_data[22]_i_6_n_0\,
      O => \sig_register_array[0][0]_i_6_n_0\
    );
\sig_register_array[0][0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FF"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I2 => sig_rx_channel_reset_reg_1,
      I3 => empty,
      O => \sig_register_array[0][0]_i_7_n_0\
    );
\sig_register_array[0][0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => \^gen_bkend_ce_registers[10].ce_out_i_reg[10]_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg\,
      O => \sig_register_array[0][0]_i_8_n_0\
    );
\sig_register_array[0][1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I1 => \^bus_rnw_reg_reg_0\,
      O => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_2\
    );
\sig_register_array[0][1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \sig_register_array[0][1]_i_5_n_0\,
      I1 => \sig_register_array_reg[0][1]\,
      I2 => \sig_register_array[0][1]_i_7_n_0\,
      I3 => IPIC_STATE,
      I4 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I5 => sig_rxd_rd_data(32),
      O => IPIC_STATE_reg
    );
\sig_register_array[0][1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF100000"
    )
        port map (
      I0 => sig_rx_channel_reset_reg_0,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => \^gen_bkend_ce_registers[10].ce_out_i_reg[10]_0\,
      I3 => s_axi_wdata(11),
      I4 => \^gen_bkend_ce_registers[10].ce_out_i_reg[10]_1\,
      O => Bus_RNW_reg_reg_2
    );
\sig_register_array[0][1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040C0C"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg\,
      I1 => \sig_ip2bus_data[13]_i_5_n_0\,
      I2 => \sig_register_array[0][0]_i_8_n_0\,
      I3 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I4 => \^bus_rnw_reg_reg_0\,
      I5 => \sig_ip2bus_data[13]_i_6_n_0\,
      O => \sig_register_array[0][1]_i_5_n_0\
    );
\sig_register_array[0][1]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => sig_rx_channel_reset_reg_1,
      I1 => \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => \sig_register_array[0][1]_i_7_n_0\
    );
\sig_register_array[0][2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80888A88"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[10].ce_out_i_reg[10]_1\,
      I1 => s_axi_wdata(10),
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => \^gen_bkend_ce_registers[10].ce_out_i_reg[10]_0\,
      I4 => sig_rx_channel_reset_reg_0,
      O => \s_axi_wdata[29]\
    );
\sig_register_array[0][2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \sig_register_array[0][1]_i_5_n_0\,
      I1 => \sig_register_array_reg[0][1]\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\,
      I4 => sig_rx_channel_reset_reg_1,
      I5 => IP2Bus_Error2_in,
      O => Bus_RNW_reg_reg_3
    );
\sig_register_array[0][5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[10].ce_out_i_reg[10]_0\,
      I1 => \^bus_rnw_reg_reg_0\,
      O => \^sig_bus2ip_wrce\(0)
    );
\sig_register_array[0][5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => \^gen_bkend_ce_registers[10].ce_out_i_reg[10]_0\,
      I2 => sig_rx_channel_reset_reg_0,
      O => \^bus_rnw_reg_reg_1\
    );
\sig_register_array[0][5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000400"
    )
        port map (
      I0 => sig_str_rst_i_2_n_0,
      I1 => \sig_register_array[0][5]_i_6_n_0\,
      I2 => \sig_register_array[0][5]_i_7_n_0\,
      I3 => \^gen_bkend_ce_registers[10].ce_out_i_reg[10]_0\,
      I4 => \^bus_rnw_reg_reg_0\,
      I5 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      O => \^gen_bkend_ce_registers[10].ce_out_i_reg[10]_1\
    );
\sig_register_array[0][5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0001"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      I4 => \^bus_rnw_reg_reg_0\,
      O => \sig_register_array[0][5]_i_6_n_0\
    );
\sig_register_array[0][5]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDFFDDFD"
    )
        port map (
      I0 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I1 => IPIC_STATE,
      I2 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg\,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg\,
      O => \sig_register_array[0][5]_i_7_n_0\
    );
\sig_register_array[0][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAAB"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I4 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I5 => sig_str_rst_i_2_n_0,
      O => \^bus_rnw_reg_reg_6\
    );
\sig_register_array[0][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBFFFEEFFBF"
    )
        port map (
      I0 => \sig_register_array[0][5]_i_7_n_0\,
      I1 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I2 => s_axi_wdata(5),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[10].ce_out_i_reg[10]_0\,
      I5 => sig_rx_channel_reset_reg_0,
      O => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1\
    );
\sig_register_array[1][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222E"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_1\,
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => \^gen_bkend_ce_registers[10].ce_out_i_reg[10]_0\,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \sig_register_array[1][0]_i_3_n_0\,
      O => E(0)
    );
\sig_register_array[1][0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wdata(12),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => D(12)
    );
\sig_register_array[1][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBBBBBBBA"
    )
        port map (
      I0 => sig_str_rst_i_2_n_0,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I4 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I5 => \sig_register_array[1][0]_i_4_n_0\,
      O => \sig_register_array[1][0]_i_3_n_0\
    );
\sig_register_array[1][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FEFFFFFFFF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg\,
      I2 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => IPIC_STATE,
      I5 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      O => \sig_register_array[1][0]_i_4_n_0\
    );
\sig_register_array[1][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => D(2)
    );
\sig_register_array[1][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => D(1)
    );
\sig_register_array[1][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => D(0)
    );
\sig_register_array[1][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wdata(11),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => D(11)
    );
\sig_register_array[1][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wdata(10),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => D(10)
    );
\sig_register_array[1][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wdata(9),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => D(9)
    );
\sig_register_array[1][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wdata(8),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => D(8)
    );
\sig_register_array[1][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => D(7)
    );
\sig_register_array[1][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => D(6)
    );
\sig_register_array[1][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => D(5)
    );
\sig_register_array[1][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => D(4)
    );
\sig_register_array[1][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => D(3)
    );
sig_rx_channel_reset_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02FF020202000202"
    )
        port map (
      I0 => sig_str_rst_i_3_n_0,
      I1 => sig_rx_channel_reset_i_2_n_0,
      I2 => sig_rx_channel_reset_reg_0,
      I3 => sig_rx_channel_reset_i_4_n_0,
      I4 => s2mm_prmry_reset_out_n,
      I5 => sig_rx_channel_reset_reg_1,
      O => sig_rx_channel_reset_reg
    );
sig_rx_channel_reset_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBBA"
    )
        port map (
      I0 => sig_rx_channel_reset_i_5_n_0,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I3 => \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\,
      I4 => \^gen_bkend_ce_registers[10].ce_out_i_reg[10]_0\,
      I5 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      O => sig_rx_channel_reset_i_2_n_0
    );
sig_rx_channel_reset_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004445"
    )
        port map (
      I0 => sig_rx_channel_reset_i_7_n_0,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I4 => sig_rx_channel_reset_i_8_n_0,
      I5 => sig_rx_channel_reset_reg_0,
      O => sig_rx_channel_reset_i_4_n_0
    );
sig_rx_channel_reset_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I4 => IPIC_STATE,
      I5 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      O => sig_rx_channel_reset_i_5_n_0
    );
sig_rx_channel_reset_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF32"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => \^gen_bkend_ce_registers[10].ce_out_i_reg[10]_0\,
      I3 => \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\,
      I4 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I5 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      O => sig_rx_channel_reset_i_7_n_0
    );
sig_rx_channel_reset_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\,
      I4 => \sig_register_array[1][0]_i_4_n_0\,
      O => sig_rx_channel_reset_i_8_n_0
    );
sig_rxd_rd_en_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I1 => \^gen_bkend_ce_registers[11].ce_out_i_reg[11]_0\,
      O => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\
    );
sig_str_rst_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => sig_str_rst_i_2_n_0,
      I1 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_1\,
      I3 => sig_str_rst_i_3_n_0,
      I4 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I5 => IPIC_STATE,
      O => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]_0\
    );
sig_str_rst_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I4 => \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\,
      I5 => \^bus_rnw_reg_reg_0\,
      O => sig_str_rst_i_2_n_0
    );
sig_str_rst_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0A2"
    )
        port map (
      I0 => \sig_register_array[0][5]_i_6_n_0\,
      I1 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg\,
      O => sig_str_rst_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 52 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 52 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "16'b0001011000000110";
  attribute EN_AE : string;
  attribute EN_AE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_PF : string;
  attribute EN_PF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_RDC : string;
  attribute EN_RDC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 512;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 27136;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 512;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 507;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 505;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 507;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 507;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 10;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 10;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 9;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 53;
  attribute READ_MODE : integer;
  attribute READ_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 825634870;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 53;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 10;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 10;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 9;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 9;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 6;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base is
  signal \<const0>\ : STD_LOGIC;
  signal clr_full : STD_LOGIC;
  signal count_value_i : STD_LOGIC_VECTOR ( 1 to 1 );
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data_valid_fwft1 : STD_LOGIC;
  signal diff_pntr_pe : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal diff_pntr_pf_q : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal diff_pntr_pf_q0 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \gen_fwft.empty_fwft_i_reg_n_0\ : STD_LOGIC;
  signal \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\ : STD_LOGIC;
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_0\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_1\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[3]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[4]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[5]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[6]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[7]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[8]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3_n_0\ : STD_LOGIC;
  signal \grdc.diff_wr_rd_pntr_rdc\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \grdc.rd_data_count_i0\ : STD_LOGIC;
  signal leaving_empty0 : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal \^prog_empty\ : STD_LOGIC;
  signal prog_empty_i1 : STD_LOGIC;
  signal \^prog_full\ : STD_LOGIC;
  signal prog_full_i217_in : STD_LOGIC;
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_rd_en_pf_q : STD_LOGIC;
  signal ram_wr_en_pf : STD_LOGIC;
  signal ram_wr_en_pf_q : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal rdp_inst_n_0 : STD_LOGIC;
  signal rdp_inst_n_10 : STD_LOGIC;
  signal rdp_inst_n_11 : STD_LOGIC;
  signal rdp_inst_n_12 : STD_LOGIC;
  signal rdp_inst_n_13 : STD_LOGIC;
  signal rdp_inst_n_14 : STD_LOGIC;
  signal rdp_inst_n_16 : STD_LOGIC;
  signal rdp_inst_n_17 : STD_LOGIC;
  signal rdp_inst_n_18 : STD_LOGIC;
  signal rdp_inst_n_19 : STD_LOGIC;
  signal rdp_inst_n_20 : STD_LOGIC;
  signal rdp_inst_n_21 : STD_LOGIC;
  signal rdp_inst_n_22 : STD_LOGIC;
  signal rdp_inst_n_23 : STD_LOGIC;
  signal rdp_inst_n_24 : STD_LOGIC;
  signal rdp_inst_n_25 : STD_LOGIC;
  signal rdp_inst_n_26 : STD_LOGIC;
  signal rdp_inst_n_27 : STD_LOGIC;
  signal rdp_inst_n_28 : STD_LOGIC;
  signal rdp_inst_n_29 : STD_LOGIC;
  signal rdp_inst_n_30 : STD_LOGIC;
  signal rdp_inst_n_31 : STD_LOGIC;
  signal rdp_inst_n_32 : STD_LOGIC;
  signal rdp_inst_n_33 : STD_LOGIC;
  signal rdp_inst_n_34 : STD_LOGIC;
  signal rdp_inst_n_35 : STD_LOGIC;
  signal rdp_inst_n_36 : STD_LOGIC;
  signal rdpp1_inst_n_0 : STD_LOGIC;
  signal rdpp1_inst_n_1 : STD_LOGIC;
  signal rdpp1_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_3 : STD_LOGIC;
  signal rdpp1_inst_n_4 : STD_LOGIC;
  signal rdpp1_inst_n_5 : STD_LOGIC;
  signal rdpp1_inst_n_6 : STD_LOGIC;
  signal rdpp1_inst_n_7 : STD_LOGIC;
  signal rdpp1_inst_n_8 : STD_LOGIC;
  signal read_only : STD_LOGIC;
  signal read_only_q : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal rst_d1_inst_n_5 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal write_only : STD_LOGIC;
  signal write_only_q : STD_LOGIC;
  signal wrp_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_0 : STD_LOGIC;
  signal wrpp1_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_2 : STD_LOGIC;
  signal wrpp1_inst_n_3 : STD_LOGIC;
  signal wrpp1_inst_n_4 : STD_LOGIC;
  signal wrpp1_inst_n_5 : STD_LOGIC;
  signal wrpp1_inst_n_6 : STD_LOGIC;
  signal wrpp1_inst_n_7 : STD_LOGIC;
  signal wrpp1_inst_n_8 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_1 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_3 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_4 : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 52 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\ : label is "soft_lutpair30";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 53;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 53;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute KEEP_HIERARCHY of \gen_sdpram.xpm_memory_base_inst\ : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE\ : boolean;
  attribute \MEM.ADDRESS_SPACE\ of \gen_sdpram.xpm_memory_base_inst\ : label is std.standard.true;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ : integer;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 52;
  attribute \MEM.ADDRESS_SPACE_END\ : integer;
  attribute \MEM.ADDRESS_SPACE_END\ of \gen_sdpram.xpm_memory_base_inst\ : label is 511;
  attribute \MEM.CORE_MEMORY_WIDTH\ : integer;
  attribute \MEM.CORE_MEMORY_WIDTH\ of \gen_sdpram.xpm_memory_base_inst\ : label is 53;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 27136;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 512;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "block";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 53;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 53;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 53;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 53;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 53;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 53;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 53;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 53;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 53;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute SIM_ASSERT_CHK of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 53;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 53;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 56;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 56;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  dbiterr <= \<const0>\;
  empty <= \<const0>\;
  full <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \^prog_empty\;
  prog_full <= \^prog_full\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_rst_busy <= \<const0>\;
\FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A85"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => ram_empty_i,
      O => \next_fwft_state__0\(0)
    );
\FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3FF0"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => curr_fwft_state(0),
      O => \next_fwft_state__0\(1)
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(0),
      Q => curr_fwft_state(0),
      R => xpm_fifo_rst_inst_n_1
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(1),
      Q => curr_fwft_state(1),
      R => xpm_fifo_rst_inst_n_1
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_fwft.empty_fwft_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F380"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => \gen_fwft.empty_fwft_i_reg_n_0\,
      O => data_valid_fwft1
    );
\gen_fwft.empty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => data_valid_fwft1,
      Q => \gen_fwft.empty_fwft_i_reg_n_0\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3575"
    )
        port map (
      I0 => \gen_fwft.empty_fwft_i_reg_n_0\,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => rd_en,
      O => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\,
      Q => data_valid,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_fwft.rdpp1_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn
     port map (
      DI(0) => \gen_fwft.rdpp1_inst_n_2\,
      Q(1 downto 0) => rd_pntr_ext(1 downto 0),
      S(1) => \gen_fwft.rdpp1_inst_n_0\,
      S(0) => \gen_fwft.rdpp1_inst_n_1\,
      \count_value_i_reg[1]_0\(0) => count_value_i(1),
      \count_value_i_reg[1]_1\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[1]_2\(0) => xpm_fifo_rst_inst_n_1,
      \grdc.rd_data_count_i_reg[3]\(1 downto 0) => wr_pntr_ext(1 downto 0),
      ram_empty_i => ram_empty_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_27,
      Q => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_28,
      Q => full_n,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(0),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[0]\,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(1),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[1]\,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(2),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[2]\,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(3),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[3]\,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(4),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[4]\,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(5),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[5]\,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(6),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[6]\,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(7),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[7]\,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(8),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[8]\,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[5]\,
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[6]\,
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[8]\,
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[7]\,
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_3_n_0\,
      O => prog_empty_i1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[2]\,
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[0]\,
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[1]\,
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[4]\,
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[3]\,
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_3_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => xpm_fifo_rst_inst_n_3,
      Q => \^prog_empty\,
      R => '0'
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_reg\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => read_only,
      Q => read_only_q,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => write_only,
      Q => write_only_q,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(1),
      Q => diff_pntr_pf_q(1),
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(2),
      Q => diff_pntr_pf_q(2),
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(3),
      Q => diff_pntr_pf_q(3),
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(4),
      Q => diff_pntr_pf_q(4),
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(5),
      Q => diff_pntr_pf_q(5),
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(6),
      Q => diff_pntr_pf_q(6),
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(7),
      Q => diff_pntr_pf_q(7),
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(8),
      Q => diff_pntr_pf_q(8),
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(9),
      Q => diff_pntr_pf_q(9),
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => diff_pntr_pf_q(9),
      I1 => diff_pntr_pf_q(8),
      I2 => diff_pntr_pf_q(2),
      I3 => diff_pntr_pf_q(3),
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3_n_0\,
      O => prog_full_i217_in
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => diff_pntr_pf_q(7),
      I1 => diff_pntr_pf_q(6),
      I2 => diff_pntr_pf_q(1),
      I3 => diff_pntr_pf_q(4),
      I4 => diff_pntr_pf_q(5),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rst_d1_inst_n_5,
      Q => \^prog_full\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_rd_en_pf_q_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_10,
      Q => ram_rd_en_pf_q,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_wr_en_pf,
      Q => ram_wr_en_pf_q,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
     port map (
      addra(8 downto 0) => wr_pntr_ext(8 downto 0),
      addrb(8 downto 0) => rd_pntr_ext(8 downto 0),
      clka => wr_clk,
      clkb => '0',
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(52 downto 0) => din(52 downto 0),
      dinb(52 downto 0) => B"00000000000000000000000000000000000000000000000000000",
      douta(52 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(52 downto 0),
      doutb(52 downto 0) => dout(52 downto 0),
      ena => '0',
      enb => rdp_inst_n_10,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => xpm_fifo_rst_inst_n_1,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => ram_wr_en_pf,
      web(0) => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      O => \gen_fwft.ram_regout_en\
    );
\grdc.rd_data_count_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(0),
      Q => rd_data_count(0),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(1),
      Q => rd_data_count(1),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(2),
      Q => rd_data_count(2),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(3),
      Q => rd_data_count(3),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(4),
      Q => rd_data_count(4),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(5),
      Q => rd_data_count(5),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(6),
      Q => rd_data_count(6),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(7),
      Q => rd_data_count(7),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(8),
      Q => rd_data_count(8),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(9),
      Q => rd_data_count(9),
      R => \grdc.rd_data_count_i0\
    );
\gwdc.wr_data_count_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(0),
      Q => wr_data_count(0),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(1),
      Q => wr_data_count(1),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(2),
      Q => wr_data_count(2),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(3),
      Q => wr_data_count(3),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(4),
      Q => wr_data_count(4),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(5),
      Q => wr_data_count(5),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(6),
      Q => wr_data_count(6),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(7),
      Q => wr_data_count(7),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(8),
      Q => wr_data_count(8),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(9),
      Q => wr_data_count(9),
      R => xpm_fifo_rst_inst_n_1
    );
rdp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\
     port map (
      CO(0) => leaving_empty0,
      DI(0) => rdp_inst_n_0,
      \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ => rdp_inst_n_10,
      Q(8 downto 0) => rd_pntr_ext(8 downto 0),
      S(0) => rdp_inst_n_12,
      clr_full => clr_full,
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[1]_0\(0) => rdp_inst_n_11,
      \count_value_i_reg[2]_0\(1) => rdp_inst_n_16,
      \count_value_i_reg[2]_0\(0) => rdp_inst_n_17,
      \count_value_i_reg[2]_1\(0) => rdp_inst_n_22,
      \count_value_i_reg[3]_0\(2) => rdp_inst_n_29,
      \count_value_i_reg[3]_0\(1) => rdp_inst_n_30,
      \count_value_i_reg[3]_0\(0) => rdp_inst_n_31,
      \count_value_i_reg[6]_0\(3) => rdp_inst_n_18,
      \count_value_i_reg[6]_0\(2) => rdp_inst_n_19,
      \count_value_i_reg[6]_0\(1) => rdp_inst_n_20,
      \count_value_i_reg[6]_0\(0) => rdp_inst_n_21,
      \count_value_i_reg[6]_1\(3) => rdp_inst_n_23,
      \count_value_i_reg[6]_1\(2) => rdp_inst_n_24,
      \count_value_i_reg[6]_1\(1) => rdp_inst_n_25,
      \count_value_i_reg[6]_1\(0) => rdp_inst_n_26,
      \count_value_i_reg[7]_0\(3) => rdp_inst_n_32,
      \count_value_i_reg[7]_0\(2) => rdp_inst_n_33,
      \count_value_i_reg[7]_0\(1) => rdp_inst_n_34,
      \count_value_i_reg[7]_0\(0) => rdp_inst_n_35,
      \count_value_i_reg[8]_0\(1) => rdp_inst_n_13,
      \count_value_i_reg[8]_0\(0) => rdp_inst_n_14,
      \count_value_i_reg[8]_1\(0) => rdp_inst_n_36,
      \count_value_i_reg[9]_0\(0) => xpm_fifo_rst_inst_n_1,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ => rdp_inst_n_27,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ => rdp_inst_n_28,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(8) => wrpp1_inst_n_0,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(7) => wrpp1_inst_n_1,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(6) => wrpp1_inst_n_2,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(5) => wrpp1_inst_n_3,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(4) => wrpp1_inst_n_4,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(3) => wrpp1_inst_n_5,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(2) => wrpp1_inst_n_6,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(1) => wrpp1_inst_n_7,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(0) => wrpp1_inst_n_8,
      \grdc.rd_data_count_i_reg[3]\(0) => count_value_i(1),
      \grdc.rd_data_count_i_reg[9]\(9) => wrp_inst_n_1,
      \grdc.rd_data_count_i_reg[9]\(8 downto 0) => wr_pntr_ext(8 downto 0),
      ram_empty_i => ram_empty_i,
      ram_wr_en_pf => ram_wr_en_pf,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rdpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\
     port map (
      Q(8) => rdpp1_inst_n_0,
      Q(7) => rdpp1_inst_n_1,
      Q(6) => rdpp1_inst_n_2,
      Q(5) => rdpp1_inst_n_3,
      Q(4) => rdpp1_inst_n_4,
      Q(3) => rdpp1_inst_n_5,
      Q(2) => rdpp1_inst_n_6,
      Q(1) => rdpp1_inst_n_7,
      Q(0) => rdpp1_inst_n_8,
      \count_value_i_reg[0]_0\ => rdp_inst_n_10,
      \count_value_i_reg[1]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[1]_1\(0) => xpm_fifo_rst_inst_n_1,
      ram_empty_i => ram_empty_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rst_d1_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
     port map (
      DI(0) => p_1_in,
      Q(0) => xpm_fifo_rst_inst_n_1,
      clr_full => clr_full,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0\ => rdp_inst_n_10,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_1\ => \gen_fwft.empty_fwft_i_reg_n_0\,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg\ => rst_d1_inst_n_5,
      prog_full => \^prog_full\,
      prog_full_i217_in => prog_full_i217_in,
      ram_rd_en_pf_q => ram_rd_en_pf_q,
      ram_wr_en_pf_q => ram_wr_en_pf_q,
      read_only => read_only,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en,
      write_only => write_only
    );
wrp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_0\
     port map (
      CO(0) => leaving_empty0,
      D(9 downto 0) => \grdc.diff_wr_rd_pntr_rdc\(9 downto 0),
      DI(1) => rdp_inst_n_11,
      DI(0) => \gen_fwft.rdpp1_inst_n_2\,
      Q(9) => wrp_inst_n_1,
      Q(8 downto 0) => wr_pntr_ext(8 downto 0),
      S(2) => rdp_inst_n_22,
      S(1) => \gen_fwft.rdpp1_inst_n_0\,
      S(0) => \gen_fwft.rdpp1_inst_n_1\,
      \count_value_i_reg[0]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[5]_0\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \count_value_i_reg[7]_0\(8 downto 0) => diff_pntr_pe(8 downto 0),
      \gen_pntr_flags_cc.ram_empty_i_reg\ => rdp_inst_n_10,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(8) => rdpp1_inst_n_0,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(7) => rdpp1_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(6) => rdpp1_inst_n_2,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(5) => rdpp1_inst_n_3,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(4) => rdpp1_inst_n_4,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(3) => rdpp1_inst_n_5,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(2) => rdpp1_inst_n_6,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(1) => rdpp1_inst_n_7,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(0) => rdpp1_inst_n_8,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]\(0) => p_1_in,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0\(3) => rdp_inst_n_29,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0\(2) => rdp_inst_n_30,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0\(1) => rdp_inst_n_31,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0\(0) => xpm_fifo_rst_inst_n_4,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]\(3) => rdp_inst_n_32,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]\(2) => rdp_inst_n_33,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]\(1) => rdp_inst_n_34,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]\(0) => rdp_inst_n_35,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[8]\(0) => rdp_inst_n_36,
      \grdc.rd_data_count_i_reg[3]\(0) => count_value_i(1),
      \grdc.rd_data_count_i_reg[7]\(3) => rdp_inst_n_23,
      \grdc.rd_data_count_i_reg[7]\(2) => rdp_inst_n_24,
      \grdc.rd_data_count_i_reg[7]\(1) => rdp_inst_n_25,
      \grdc.rd_data_count_i_reg[7]\(0) => rdp_inst_n_26,
      \grdc.rd_data_count_i_reg[9]\(1) => rdp_inst_n_13,
      \grdc.rd_data_count_i_reg[9]\(0) => rdp_inst_n_14,
      \grdc.rd_data_count_i_reg[9]_0\(6 downto 0) => rd_pntr_ext(7 downto 1),
      ram_empty_i => ram_empty_i,
      ram_empty_i0 => ram_empty_i0,
      ram_wr_en_pf => ram_wr_en_pf,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
wrpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_1\
     port map (
      D(8 downto 0) => diff_pntr_pf_q0(9 downto 1),
      DI(0) => rdp_inst_n_0,
      Q(8) => wrpp1_inst_n_0,
      Q(7) => wrpp1_inst_n_1,
      Q(6) => wrpp1_inst_n_2,
      Q(5) => wrpp1_inst_n_3,
      Q(4) => wrpp1_inst_n_4,
      Q(3) => wrpp1_inst_n_5,
      Q(2) => wrpp1_inst_n_6,
      Q(1) => wrpp1_inst_n_7,
      Q(0) => wrpp1_inst_n_8,
      S(0) => rdp_inst_n_12,
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[5]_0\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]\(1) => rdp_inst_n_16,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]\(0) => rdp_inst_n_17,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0\ => rdp_inst_n_10,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]\(3) => rdp_inst_n_18,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]\(2) => rdp_inst_n_19,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]\(1) => rdp_inst_n_20,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]\(0) => rdp_inst_n_21,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0\(6 downto 0) => rd_pntr_ext(6 downto 0),
      ram_wr_en_pf => ram_wr_en_pf,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
xpm_fifo_rst_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
     port map (
      Q(0) => xpm_fifo_rst_inst_n_1,
      SR(0) => \grdc.rd_data_count_i0\,
      \count_value_i_reg[8]\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\(0) => xpm_fifo_rst_inst_n_4,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]\ => rdp_inst_n_10,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0\ => \gen_fwft.empty_fwft_i_reg_n_0\,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_1\(0) => rd_pntr_ext(0),
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\ => xpm_fifo_rst_inst_n_3,
      \grdc.rd_data_count_i_reg[0]\(1 downto 0) => curr_fwft_state(1 downto 0),
      prog_empty => \^prog_empty\,
      prog_empty_i1 => prog_empty_i1,
      ram_wr_en_pf => ram_wr_en_pf,
      read_only_q => read_only_q,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en,
      write_only_q => write_only_q
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 21 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 21 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "0";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "16'b0000000000000000";
  attribute EN_AE : string;
  attribute EN_AE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 128;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 2816;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 128;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 8;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 123;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 123;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 10;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 8;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 7;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 22;
  attribute READ_MODE : integer;
  attribute READ_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "0";
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 22;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 8;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 7;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 7;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 3;
  attribute invalid : integer;
  attribute invalid of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 1;
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal \count_value_i__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^dout\ : STD_LOGIC_VECTOR ( 21 downto 2 );
  signal \^empty\ : STD_LOGIC;
  signal empty_fwft_i0 : STD_LOGIC;
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0\ : STD_LOGIC;
  signal leaving_empty0 : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_full_i0 : STD_LOGIC;
  signal ram_wr_en_i : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal rdp_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_0 : STD_LOGIC;
  signal rdpp1_inst_n_1 : STD_LOGIC;
  signal rdpp1_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_3 : STD_LOGIC;
  signal rdpp1_inst_n_4 : STD_LOGIC;
  signal rdpp1_inst_n_5 : STD_LOGIC;
  signal rdpp1_inst_n_6 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal xpm_fifo_rst_inst_n_1 : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair17";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 7;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 7;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 22;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 22;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute KEEP_HIERARCHY of \gen_sdpram.xpm_memory_base_inst\ : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 2816;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 128;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "distributed";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 22;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 22;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 22;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 22;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 22;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 7;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 7;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 7;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 7;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 22;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 22;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 22;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 22;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute SIM_ASSERT_CHK of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 22;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 22;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 24;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 24;
  attribute SOFT_HLUTNM of \gen_sdpram.xpm_memory_base_inst_i_3\ : label is "soft_lutpair17";
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  data_valid <= \<const0>\;
  dbiterr <= \<const0>\;
  dout(21 downto 2) <= \^dout\(21 downto 2);
  dout(1) <= \<const0>\;
  dout(0) <= \<const0>\;
  empty <= \^empty\;
  full <= \<const0>\;
  full_n <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
\FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A85"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => ram_empty_i,
      O => \next_fwft_state__0\(0)
    );
\FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7C"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      O => \next_fwft_state__0\(1)
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \next_fwft_state__0\(0),
      Q => curr_fwft_state(0),
      R => xpm_fifo_rst_inst_n_1
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \next_fwft_state__0\(1),
      Q => curr_fwft_state(1),
      R => xpm_fifo_rst_inst_n_1
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_fwft.empty_fwft_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F380"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => \^empty\,
      O => empty_fwft_i0
    );
\gen_fwft.empty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => empty_fwft_i0,
      Q => \^empty\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => ram_full_i0,
      Q => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0\,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\
     port map (
      addra(6 downto 0) => wr_pntr_ext(6 downto 0),
      addrb(6 downto 0) => rd_pntr_ext(6 downto 0),
      clka => rd_clk,
      clkb => '0',
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(21 downto 2) => din(21 downto 2),
      dina(1 downto 0) => B"00",
      dinb(21 downto 0) => B"0000000000000000000000",
      douta(21 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(21 downto 0),
      doutb(21 downto 2) => \^dout\(21 downto 2),
      doutb(1 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED\(1 downto 0),
      ena => ram_wr_en_i,
      enb => rdp_inst_n_2,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => xpm_fifo_rst_inst_n_1,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => '0',
      web(0) => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      O => \gen_fwft.ram_regout_en\
    );
rdp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3\
     port map (
      E(0) => ram_wr_en_i,
      Q(6 downto 0) => rd_pntr_ext(6 downto 0),
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[6]_0\(0) => xpm_fifo_rst_inst_n_1,
      enb => rdp_inst_n_2,
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\ => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0\,
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(6 downto 0) => wr_pntr_ext(6 downto 0),
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(6 downto 0) => \count_value_i__0\(6 downto 0),
      leaving_empty0 => leaving_empty0,
      ram_empty_i => ram_empty_i,
      ram_full_i0 => ram_full_i0,
      rd_clk => rd_clk,
      rd_en => rd_en
    );
rdpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized4\
     port map (
      E(0) => rdp_inst_n_2,
      Q(6) => rdpp1_inst_n_0,
      Q(5) => rdpp1_inst_n_1,
      Q(4) => rdpp1_inst_n_2,
      Q(3) => rdpp1_inst_n_3,
      Q(2) => rdpp1_inst_n_4,
      Q(1) => rdpp1_inst_n_5,
      Q(0) => rdpp1_inst_n_6,
      \count_value_i_reg[1]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[1]_1\(0) => xpm_fifo_rst_inst_n_1,
      ram_empty_i => ram_empty_i,
      rd_clk => rd_clk,
      rd_en => rd_en
    );
rst_d1_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_2
     port map (
      Q(0) => xpm_fifo_rst_inst_n_1,
      rd_clk => rd_clk,
      rst_d1 => rst_d1
    );
wrp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_3\
     port map (
      E(0) => ram_wr_en_i,
      Q(6 downto 0) => wr_pntr_ext(6 downto 0),
      \count_value_i_reg[0]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[5]_0\ => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0\,
      enb => rdp_inst_n_2,
      \gen_pntr_flags_cc.ram_empty_i_reg\(6) => rdpp1_inst_n_0,
      \gen_pntr_flags_cc.ram_empty_i_reg\(5) => rdpp1_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg\(4) => rdpp1_inst_n_2,
      \gen_pntr_flags_cc.ram_empty_i_reg\(3) => rdpp1_inst_n_3,
      \gen_pntr_flags_cc.ram_empty_i_reg\(2) => rdpp1_inst_n_4,
      \gen_pntr_flags_cc.ram_empty_i_reg\(1) => rdpp1_inst_n_5,
      \gen_pntr_flags_cc.ram_empty_i_reg\(0) => rdpp1_inst_n_6,
      leaving_empty0 => leaving_empty0,
      ram_empty_i => ram_empty_i,
      ram_empty_i0 => ram_empty_i0,
      rd_clk => rd_clk,
      rst_d1 => rst_d1,
      wr_en => wr_en
    );
wrpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized4_4\
     port map (
      E(0) => ram_wr_en_i,
      Q(6 downto 0) => \count_value_i__0\(6 downto 0),
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[5]_0\ => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0\,
      rd_clk => rd_clk,
      rst_d1 => rst_d1,
      wr_en => wr_en
    );
xpm_fifo_rst_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst_5
     port map (
      E(0) => ram_wr_en_i,
      Q(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[6]\ => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0\,
      rd_clk => rd_clk,
      rst => rst,
      rst_d1 => rst_d1,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment is
  port (
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ : out STD_LOGIC;
    Bus_RNW_reg_reg : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg_reg_0 : out STD_LOGIC;
    bus2ip_rnw_i_reg_0 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\ : out STD_LOGIC;
    \s_axi_wdata[31]\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0\ : out STD_LOGIC;
    sig_Bus2IP_WrCE : out STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg_reg_1 : out STD_LOGIC;
    \s_axi_wdata[29]\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0\ : out STD_LOGIC;
    IPIC_STATE_reg : out STD_LOGIC;
    Bus_RNW_reg_reg_2 : out STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Bus_RNW_reg_reg_3 : out STD_LOGIC;
    sig_rd_rlen : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\ : out STD_LOGIC;
    \gen_fwft.empty_fwft_i_reg\ : out STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ : out STD_LOGIC;
    Bus_RNW_reg_reg_4 : out STD_LOGIC;
    Bus_RNW_reg_reg_5 : out STD_LOGIC;
    bus2ip_rnw_i_reg_1 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 12 downto 0 );
    sig_rx_channel_reset_reg : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\ : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sig_Bus2IP_Reset : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    cs_ce_clr : in STD_LOGIC;
    IP2Bus_Error : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\ : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    sig_rx_channel_reset_reg_0 : in STD_LOGIC;
    IPIC_STATE : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \sig_register_array_reg[0][1]\ : in STD_LOGIC;
    sig_rxd_rd_data : in STD_LOGIC_VECTOR ( 32 downto 0 );
    sig_rx_channel_reset_reg_1 : in STD_LOGIC;
    IP2Bus_Error2_in : in STD_LOGIC;
    wr_data_count_axis : in STD_LOGIC_VECTOR ( 9 downto 0 );
    empty : in STD_LOGIC;
    \sig_ip2bus_data_reg[29]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[28]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[27]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[26]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[25]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[24]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[23]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[22]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \sig_ip2bus_data_reg[21]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[20]\ : in STD_LOGIC;
    dout : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \sig_ip2bus_data[12]_i_2\ : in STD_LOGIC;
    \sig_ip2bus_data[11]_i_2\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[8]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[7]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[5]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[2]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[1]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[0]\ : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s2mm_prmry_reset_out_n : in STD_LOGIC;
    \s_axi_rdata_i_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \bus2ip_addr_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[5]_i_2_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[5]\ : STD_LOGIC;
  signal rst : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_axi_bresp_i : STD_LOGIC;
  signal \s_axi_bresp_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal s_axi_bvalid_i_i_1_n_0 : STD_LOGIC;
  signal s_axi_rresp_i : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal s_axi_rvalid_i_i_1_n_0 : STD_LOGIC;
  signal sig_Bus2IP_RNW : STD_LOGIC;
  signal start2 : STD_LOGIC;
  signal start2_i_1_n_0 : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus2ip_addr_i[2]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[3]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[4]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[5]_i_2\ : label is "soft_lutpair66";
begin
  s_axi_bresp(0) <= \^s_axi_bresp\(0);
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \FSM_onehot_state[1]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\,
      I3 => s_axi_bresp_i,
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\,
      I5 => s_axi_rresp_i,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444F444F444F44"
    )
        port map (
      I0 => \FSM_onehot_state[1]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => s_axi_arvalid,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => s_axi_wvalid,
      I5 => s_axi_awvalid,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => s_axi_rready,
      I2 => \^s_axi_bvalid\,
      I3 => s_axi_bready,
      O => \FSM_onehot_state[1]_i_2_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F44444444444444"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\,
      I1 => s_axi_bresp_i,
      I2 => s_axi_arvalid,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => s_axi_awvalid,
      I5 => s_axi_wvalid,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => s_axi_arvalid,
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\,
      I3 => s_axi_rresp_i,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      R => rst
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      S => rst
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => s_axi_bresp_i,
      R => rst
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => s_axi_rresp_i,
      R => rst
    );
IP2Bus_WrAck_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sig_Bus2IP_RNW,
      O => bus2ip_rnw_i_reg_1
    );
I_DECODER: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder
     port map (
      Bus_RNW_reg_reg_0 => Bus_RNW_reg_reg,
      Bus_RNW_reg_reg_1 => Bus_RNW_reg_reg_0,
      Bus_RNW_reg_reg_2 => Bus_RNW_reg_reg_1,
      Bus_RNW_reg_reg_3 => Bus_RNW_reg_reg_2,
      Bus_RNW_reg_reg_4 => Bus_RNW_reg_reg_3,
      Bus_RNW_reg_reg_5 => Bus_RNW_reg_reg_4,
      Bus_RNW_reg_reg_6 => Bus_RNW_reg_reg_5,
      D(12 downto 0) => D(12 downto 0),
      E(0) => E(0),
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\ => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1\ => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_2\ => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1\,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0\ => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1\ => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0\,
      \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]_0\ => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\,
      \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]_0\ => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\,
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0\ => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\,
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_1\ => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_2\(3) => \bus2ip_addr_i_reg_n_0_[5]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_2\(2) => \bus2ip_addr_i_reg_n_0_[4]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_2\(1) => \bus2ip_addr_i_reg_n_0_[3]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_2\(0) => \bus2ip_addr_i_reg_n_0_[2]\,
      IP2Bus_Error2_in => IP2Bus_Error2_in,
      IPIC_STATE => IPIC_STATE,
      IPIC_STATE_reg => IPIC_STATE_reg,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\ => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\ => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_3\ => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\,
      Q => start2,
      SR(0) => SR(0),
      bus2ip_rnw_i_reg => bus2ip_rnw_i_reg_0,
      cs_ce_clr => cs_ce_clr,
      dout(9 downto 0) => dout(9 downto 0),
      empty => empty,
      \gen_fwft.empty_fwft_i_reg\ => \gen_fwft.empty_fwft_i_reg\,
      \gen_wr_a.gen_word_narrow.mem_reg\(31 downto 0) => \gen_wr_a.gen_word_narrow.mem_reg\(31 downto 0),
      s2mm_prmry_reset_out_n => s2mm_prmry_reset_out_n,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_wdata(12 downto 0) => s_axi_wdata(12 downto 0),
      \s_axi_wdata[29]\ => \s_axi_wdata[29]\,
      \s_axi_wdata[31]\ => \s_axi_wdata[31]\,
      sig_Bus2IP_RNW => sig_Bus2IP_RNW,
      sig_Bus2IP_WrCE(0) => sig_Bus2IP_WrCE(0),
      \sig_ip2bus_data[11]_i_2_0\ => \sig_ip2bus_data[11]_i_2\,
      \sig_ip2bus_data[12]_i_2_0\ => \sig_ip2bus_data[12]_i_2\,
      \sig_ip2bus_data_reg[0]\(12 downto 0) => Q(12 downto 0),
      \sig_ip2bus_data_reg[0]_0\ => \sig_ip2bus_data_reg[0]\,
      \sig_ip2bus_data_reg[1]\ => \sig_ip2bus_data_reg[1]\,
      \sig_ip2bus_data_reg[20]\ => \sig_ip2bus_data_reg[20]\,
      \sig_ip2bus_data_reg[21]\ => \sig_ip2bus_data_reg[21]\,
      \sig_ip2bus_data_reg[22]\ => \sig_ip2bus_data_reg[22]\,
      \sig_ip2bus_data_reg[23]\ => \sig_ip2bus_data_reg[23]\,
      \sig_ip2bus_data_reg[24]\ => \sig_ip2bus_data_reg[24]\,
      \sig_ip2bus_data_reg[25]\ => \sig_ip2bus_data_reg[25]\,
      \sig_ip2bus_data_reg[26]\ => \sig_ip2bus_data_reg[26]\,
      \sig_ip2bus_data_reg[27]\ => \sig_ip2bus_data_reg[27]\,
      \sig_ip2bus_data_reg[28]\ => \sig_ip2bus_data_reg[28]\,
      \sig_ip2bus_data_reg[29]\ => \sig_ip2bus_data_reg[29]\,
      \sig_ip2bus_data_reg[2]\ => \sig_ip2bus_data_reg[2]\,
      \sig_ip2bus_data_reg[5]\ => \sig_ip2bus_data_reg[5]\,
      \sig_ip2bus_data_reg[7]\ => \sig_ip2bus_data_reg[7]\,
      \sig_ip2bus_data_reg[8]\ => \sig_ip2bus_data_reg[8]\,
      sig_rd_rlen => sig_rd_rlen,
      \sig_register_array_reg[0][1]\ => \sig_register_array_reg[0][1]\,
      sig_rx_channel_reset_reg => sig_rx_channel_reset_reg,
      sig_rx_channel_reset_reg_0 => sig_rx_channel_reset_reg_0,
      sig_rx_channel_reset_reg_1 => sig_rx_channel_reset_reg_1,
      sig_rxd_rd_data(32 downto 0) => sig_rxd_rd_data(32 downto 0),
      wr_data_count_axis(9 downto 0) => wr_data_count_axis(9 downto 0)
    );
\bus2ip_addr_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(0),
      O => \bus2ip_addr_i[2]_i_1_n_0\
    );
\bus2ip_addr_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(1),
      O => \bus2ip_addr_i[3]_i_1_n_0\
    );
\bus2ip_addr_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(2),
      O => \bus2ip_addr_i[4]_i_1_n_0\
    );
\bus2ip_addr_i[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \bus2ip_addr_i[5]_i_1_n_0\
    );
\bus2ip_addr_i[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(3),
      O => \bus2ip_addr_i[5]_i_2_n_0\
    );
\bus2ip_addr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[5]_i_1_n_0\,
      D => \bus2ip_addr_i[2]_i_1_n_0\,
      Q => \bus2ip_addr_i_reg_n_0_[2]\,
      R => rst
    );
\bus2ip_addr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[5]_i_1_n_0\,
      D => \bus2ip_addr_i[3]_i_1_n_0\,
      Q => \bus2ip_addr_i_reg_n_0_[3]\,
      R => rst
    );
\bus2ip_addr_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[5]_i_1_n_0\,
      D => \bus2ip_addr_i[4]_i_1_n_0\,
      Q => \bus2ip_addr_i_reg_n_0_[4]\,
      R => rst
    );
\bus2ip_addr_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[5]_i_1_n_0\,
      D => \bus2ip_addr_i[5]_i_2_n_0\,
      Q => \bus2ip_addr_i_reg_n_0_[5]\,
      R => rst
    );
bus2ip_rnw_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[5]_i_1_n_0\,
      D => s_axi_arvalid,
      Q => sig_Bus2IP_RNW,
      R => rst
    );
rst_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_Bus2IP_Reset,
      Q => rst,
      R => '0'
    );
\s_axi_bresp_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => IP2Bus_Error,
      I1 => s_axi_bresp_i,
      I2 => \^s_axi_bresp\(0),
      O => \s_axi_bresp_i[1]_i_1_n_0\
    );
\s_axi_bresp_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \s_axi_bresp_i[1]_i_1_n_0\,
      Q => \^s_axi_bresp\(0),
      R => rst
    );
s_axi_bvalid_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5C0"
    )
        port map (
      I0 => s_axi_bready,
      I1 => s_axi_bresp_i,
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\,
      I3 => \^s_axi_bvalid\,
      O => s_axi_bvalid_i_i_1_n_0
    );
s_axi_bvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_bvalid_i_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => rst
    );
\s_axi_rdata_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(0),
      Q => s_axi_rdata(0),
      R => rst
    );
\s_axi_rdata_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(10),
      Q => s_axi_rdata(10),
      R => rst
    );
\s_axi_rdata_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(11),
      Q => s_axi_rdata(11),
      R => rst
    );
\s_axi_rdata_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(12),
      Q => s_axi_rdata(12),
      R => rst
    );
\s_axi_rdata_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(13),
      Q => s_axi_rdata(13),
      R => rst
    );
\s_axi_rdata_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(14),
      Q => s_axi_rdata(14),
      R => rst
    );
\s_axi_rdata_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(15),
      Q => s_axi_rdata(15),
      R => rst
    );
\s_axi_rdata_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(16),
      Q => s_axi_rdata(16),
      R => rst
    );
\s_axi_rdata_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(17),
      Q => s_axi_rdata(17),
      R => rst
    );
\s_axi_rdata_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(18),
      Q => s_axi_rdata(18),
      R => rst
    );
\s_axi_rdata_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(19),
      Q => s_axi_rdata(19),
      R => rst
    );
\s_axi_rdata_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(1),
      Q => s_axi_rdata(1),
      R => rst
    );
\s_axi_rdata_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(20),
      Q => s_axi_rdata(20),
      R => rst
    );
\s_axi_rdata_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(21),
      Q => s_axi_rdata(21),
      R => rst
    );
\s_axi_rdata_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(22),
      Q => s_axi_rdata(22),
      R => rst
    );
\s_axi_rdata_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(23),
      Q => s_axi_rdata(23),
      R => rst
    );
\s_axi_rdata_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(24),
      Q => s_axi_rdata(24),
      R => rst
    );
\s_axi_rdata_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(25),
      Q => s_axi_rdata(25),
      R => rst
    );
\s_axi_rdata_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(26),
      Q => s_axi_rdata(26),
      R => rst
    );
\s_axi_rdata_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(27),
      Q => s_axi_rdata(27),
      R => rst
    );
\s_axi_rdata_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(28),
      Q => s_axi_rdata(28),
      R => rst
    );
\s_axi_rdata_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(29),
      Q => s_axi_rdata(29),
      R => rst
    );
\s_axi_rdata_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(2),
      Q => s_axi_rdata(2),
      R => rst
    );
\s_axi_rdata_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(30),
      Q => s_axi_rdata(30),
      R => rst
    );
\s_axi_rdata_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(31),
      Q => s_axi_rdata(31),
      R => rst
    );
\s_axi_rdata_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(3),
      Q => s_axi_rdata(3),
      R => rst
    );
\s_axi_rdata_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(4),
      Q => s_axi_rdata(4),
      R => rst
    );
\s_axi_rdata_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(5),
      Q => s_axi_rdata(5),
      R => rst
    );
\s_axi_rdata_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(6),
      Q => s_axi_rdata(6),
      R => rst
    );
\s_axi_rdata_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(7),
      Q => s_axi_rdata(7),
      R => rst
    );
\s_axi_rdata_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(8),
      Q => s_axi_rdata(8),
      R => rst
    );
\s_axi_rdata_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(9),
      Q => s_axi_rdata(9),
      R => rst
    );
\s_axi_rresp_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Error,
      Q => s_axi_rresp(0),
      R => rst
    );
s_axi_rvalid_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5C0"
    )
        port map (
      I0 => s_axi_rready,
      I1 => s_axi_rresp_i,
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\,
      I3 => \^s_axi_rvalid\,
      O => s_axi_rvalid_i_i_1_n_0
    );
s_axi_rvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_rvalid_i_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => rst
    );
start2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F080"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => s_axi_arvalid,
      O => start2_i_1_n_0
    );
start2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => start2_i_1_n_0,
      Q => start2,
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis is
  port (
    s_aresetn : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    prog_full_axis : out STD_LOGIC;
    wr_data_count_axis : out STD_LOGIC_VECTOR ( 9 downto 0 );
    almost_full_axis : out STD_LOGIC;
    prog_empty_axis : out STD_LOGIC;
    rd_data_count_axis : out STD_LOGIC_VECTOR ( 9 downto 0 );
    almost_empty_axis : out STD_LOGIC;
    injectsbiterr_axis : in STD_LOGIC;
    injectdbiterr_axis : in STD_LOGIC;
    sbiterr_axis : out STD_LOGIC;
    dbiterr_axis : out STD_LOGIC
  );
  attribute AXIS_DATA_WIDTH : integer;
  attribute AXIS_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 53;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 53;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 2;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "COMMON";
  attribute ECC_MODE : string;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "NO_ECC";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "16'b0001011000000110";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "16'b0001011000000110";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b1";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 512;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "BRAM";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 9;
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 507;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 2;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 10;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 32;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 32;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 48;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 4;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 44;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 4;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 40;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 36;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 4047;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 52;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 4;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1606";
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 825634870;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 10;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "true";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis is
  signal \<const0>\ : STD_LOGIC;
  signal \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal rst_axis : STD_LOGIC;
  signal xpm_fifo_base_inst_i_1_n_0 : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  attribute DEF_VAL : string;
  attribute DEF_VAL of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 4;
  attribute INIT : string;
  attribute INIT of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 1;
  attribute SIM_ASSERT_CHK of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 0;
  attribute VERSION : integer;
  attribute VERSION of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "TRUE";
  attribute CASCADE_HEIGHT of xpm_fifo_base_inst : label is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of xpm_fifo_base_inst : label is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of xpm_fifo_base_inst : label is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of xpm_fifo_base_inst : label is "";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_fifo_base_inst : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of xpm_fifo_base_inst : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of xpm_fifo_base_inst : label is "16'b0001011000000110";
  attribute EN_AE : string;
  attribute EN_AE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_PF : string;
  attribute EN_PF of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_RDC : string;
  attribute EN_RDC of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of xpm_fifo_base_inst : label is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of xpm_fifo_base_inst : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of xpm_fifo_base_inst : label is 2;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of xpm_fifo_base_inst : label is 2;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of xpm_fifo_base_inst : label is 512;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of xpm_fifo_base_inst : label is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of xpm_fifo_base_inst : label is 27136;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of xpm_fifo_base_inst : label is 512;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of xpm_fifo_base_inst : label is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of xpm_fifo_base_inst : label is "1'b1";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of xpm_fifo_base_inst : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of xpm_fifo_base_inst : label is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of xpm_fifo_base_inst : label is 507;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of xpm_fifo_base_inst : label is 505;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of xpm_fifo_base_inst : label is 507;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PROG_EMPTY_THRESH of xpm_fifo_base_inst : label is 5;
  attribute PROG_FULL_THRESH of xpm_fifo_base_inst : label is 507;
  attribute RD_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 10;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 10;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of xpm_fifo_base_inst : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of xpm_fifo_base_inst : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of xpm_fifo_base_inst : label is 9;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of xpm_fifo_base_inst : label is 53;
  attribute READ_MODE : integer;
  attribute READ_MODE of xpm_fifo_base_inst : label is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of xpm_fifo_base_inst : label is 1;
  attribute RELATED_CLOCKS of xpm_fifo_base_inst : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of xpm_fifo_base_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_fifo_base_inst : label is 0;
  attribute USE_ADV_FEATURES_integer : integer;
  attribute USE_ADV_FEATURES_integer of xpm_fifo_base_inst : label is 825634870;
  attribute VERSION of xpm_fifo_base_inst : label is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of xpm_fifo_base_inst : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of xpm_fifo_base_inst : label is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of xpm_fifo_base_inst : label is 53;
  attribute WR_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 10;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 10;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of xpm_fifo_base_inst : label is 9;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of xpm_fifo_base_inst : label is 9;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of xpm_fifo_base_inst : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of xpm_fifo_base_inst : label is 6;
  attribute XPM_MODULE of xpm_fifo_base_inst : label is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of xpm_fifo_base_inst : label is 3;
  attribute invalid : integer;
  attribute invalid of xpm_fifo_base_inst : label is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of xpm_fifo_base_inst : label is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of xpm_fifo_base_inst : label is 1;
begin
  almost_empty_axis <= \<const0>\;
  almost_full_axis <= \<const0>\;
  dbiterr_axis <= \<const0>\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  sbiterr_axis <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gaxis_rst_sync.xpm_cdc_sync_rst_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
     port map (
      dest_clk => s_aclk,
      dest_rst => rst_axis,
      src_rst => \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\
    );
\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_aresetn,
      O => \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\
    );
xpm_fifo_base_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
     port map (
      almost_empty => NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED,
      data_valid => \^m_axis_tvalid\,
      dbiterr => NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED,
      din(52) => s_axis_tlast,
      din(51 downto 48) => s_axis_tuser(3 downto 0),
      din(47 downto 44) => s_axis_tdest(3 downto 0),
      din(43 downto 40) => s_axis_tid(3 downto 0),
      din(39 downto 36) => s_axis_tkeep(3 downto 0),
      din(35 downto 32) => s_axis_tstrb(3 downto 0),
      din(31 downto 0) => s_axis_tdata(31 downto 0),
      dout(52) => m_axis_tlast,
      dout(51 downto 48) => m_axis_tuser(3 downto 0),
      dout(47 downto 44) => m_axis_tdest(3 downto 0),
      dout(43 downto 40) => m_axis_tid(3 downto 0),
      dout(39 downto 36) => m_axis_tkeep(3 downto 0),
      dout(35 downto 32) => m_axis_tstrb(3 downto 0),
      dout(31 downto 0) => m_axis_tdata(31 downto 0),
      empty => NLW_xpm_fifo_base_inst_empty_UNCONNECTED,
      full => NLW_xpm_fifo_base_inst_full_UNCONNECTED,
      full_n => s_axis_tready,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => NLW_xpm_fifo_base_inst_overflow_UNCONNECTED,
      prog_empty => prog_empty_axis,
      prog_full => prog_full_axis,
      rd_clk => '0',
      rd_data_count(9 downto 0) => rd_data_count_axis(9 downto 0),
      rd_en => xpm_fifo_base_inst_i_1_n_0,
      rd_rst_busy => NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED,
      rst => rst_axis,
      sbiterr => NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED,
      sleep => '0',
      underflow => NLW_xpm_fifo_base_inst_underflow_UNCONNECTED,
      wr_ack => NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED,
      wr_clk => s_aclk,
      wr_data_count(9 downto 0) => wr_data_count_axis(9 downto 0),
      wr_en => s_axis_tvalid,
      wr_rst_busy => NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED
    );
xpm_fifo_base_inst_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tready,
      O => xpm_fifo_base_inst_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 21 downto 0 );
    full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 21 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is "no_ecc";
  attribute EN_ADV_FEATURE_SYNC : string;
  attribute EN_ADV_FEATURE_SYNC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is "16'b0000000000000000";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is "distributed";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 1;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 128;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 0;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 10;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 1;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 1;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 1;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 22;
  attribute READ_MODE : string;
  attribute READ_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is "fwft";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is "0";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 22;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is "soft";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync is
  signal \<const0>\ : STD_LOGIC;
  signal \^dout\ : STD_LOGIC_VECTOR ( 21 downto 2 );
  signal NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_n_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute CASCADE_HEIGHT of xpm_fifo_base_inst : label is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of xpm_fifo_base_inst : label is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of xpm_fifo_base_inst : label is 1;
  attribute DOUT_RESET_VALUE of xpm_fifo_base_inst : label is "0";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_fifo_base_inst : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of xpm_fifo_base_inst : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of xpm_fifo_base_inst : label is "16'b0000000000000000";
  attribute EN_AE : string;
  attribute EN_AE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of xpm_fifo_base_inst : label is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of xpm_fifo_base_inst : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of xpm_fifo_base_inst : label is 1;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of xpm_fifo_base_inst : label is 1;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of xpm_fifo_base_inst : label is 128;
  attribute FIFO_READ_LATENCY of xpm_fifo_base_inst : label is 1;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of xpm_fifo_base_inst : label is 2816;
  attribute FIFO_WRITE_DEPTH of xpm_fifo_base_inst : label is 128;
  attribute FULL_RESET_VALUE of xpm_fifo_base_inst : label is 0;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of xpm_fifo_base_inst : label is "1'b0";
  attribute KEEP_HIERARCHY of xpm_fifo_base_inst : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of xpm_fifo_base_inst : label is 8;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of xpm_fifo_base_inst : label is 123;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of xpm_fifo_base_inst : label is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of xpm_fifo_base_inst : label is 123;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PROG_EMPTY_THRESH of xpm_fifo_base_inst : label is 10;
  attribute PROG_FULL_THRESH of xpm_fifo_base_inst : label is 10;
  attribute RD_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 8;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of xpm_fifo_base_inst : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of xpm_fifo_base_inst : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of xpm_fifo_base_inst : label is 7;
  attribute READ_DATA_WIDTH of xpm_fifo_base_inst : label is 22;
  attribute READ_MODE_integer : integer;
  attribute READ_MODE_integer of xpm_fifo_base_inst : label is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of xpm_fifo_base_inst : label is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of xpm_fifo_base_inst : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of xpm_fifo_base_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_fifo_base_inst : label is 0;
  attribute USE_ADV_FEATURES of xpm_fifo_base_inst : label is "0";
  attribute VERSION : integer;
  attribute VERSION of xpm_fifo_base_inst : label is 0;
  attribute WAKEUP_TIME of xpm_fifo_base_inst : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of xpm_fifo_base_inst : label is 1;
  attribute WRITE_DATA_WIDTH of xpm_fifo_base_inst : label is 22;
  attribute WR_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 8;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of xpm_fifo_base_inst : label is 7;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of xpm_fifo_base_inst : label is 7;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of xpm_fifo_base_inst : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of xpm_fifo_base_inst : label is 5;
  attribute XPM_MODULE of xpm_fifo_base_inst : label is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of xpm_fifo_base_inst : label is 3;
  attribute invalid : integer;
  attribute invalid of xpm_fifo_base_inst : label is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of xpm_fifo_base_inst : label is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of xpm_fifo_base_inst : label is 1;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  data_valid <= \<const0>\;
  dbiterr <= \<const0>\;
  dout(21 downto 2) <= \^dout\(21 downto 2);
  dout(1) <= \<const0>\;
  dout(0) <= \<const0>\;
  full <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
xpm_fifo_base_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\
     port map (
      almost_empty => NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED,
      data_valid => NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED,
      dbiterr => NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED,
      din(21 downto 2) => din(21 downto 2),
      din(1 downto 0) => B"00",
      dout(21 downto 2) => \^dout\(21 downto 2),
      dout(1 downto 0) => NLW_xpm_fifo_base_inst_dout_UNCONNECTED(1 downto 0),
      empty => empty,
      full => NLW_xpm_fifo_base_inst_full_UNCONNECTED,
      full_n => NLW_xpm_fifo_base_inst_full_n_UNCONNECTED,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => NLW_xpm_fifo_base_inst_overflow_UNCONNECTED,
      prog_empty => NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED,
      prog_full => NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED,
      rd_clk => wr_clk,
      rd_data_count(0) => NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED(0),
      rd_en => rd_en,
      rd_rst_busy => NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED,
      rst => rst,
      sbiterr => NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED,
      sleep => sleep,
      underflow => NLW_xpm_fifo_base_inst_underflow_UNCONNECTED,
      wr_ack => NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED,
      wr_clk => '0',
      wr_data_count(0) => NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED(0),
      wr_en => wr_en,
      wr_rst_busy => NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif is
  port (
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\ : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_Bus2IP_CS : out STD_LOGIC;
    Bus_RNW_reg : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg_reg : out STD_LOGIC;
    bus2ip_rnw_i_reg : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ : out STD_LOGIC;
    \s_axi_wdata[31]\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ : out STD_LOGIC;
    sig_Bus2IP_WrCE : out STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg_reg_0 : out STD_LOGIC;
    \s_axi_wdata[29]\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ : out STD_LOGIC;
    IPIC_STATE_reg : out STD_LOGIC;
    Bus_RNW_reg_reg_1 : out STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Bus_RNW_reg_reg_2 : out STD_LOGIC;
    sig_rd_rlen : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\ : out STD_LOGIC;
    \gen_fwft.empty_fwft_i_reg\ : out STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ : out STD_LOGIC;
    Bus_RNW_reg_reg_3 : out STD_LOGIC;
    Bus_RNW_reg_reg_4 : out STD_LOGIC;
    bus2ip_rnw_i_reg_0 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 12 downto 0 );
    sig_rx_channel_reset_reg : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\ : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sig_Bus2IP_Reset : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    cs_ce_clr : in STD_LOGIC;
    IP2Bus_Error : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\ : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    sig_rx_channel_reset_reg_0 : in STD_LOGIC;
    IPIC_STATE : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \sig_register_array_reg[0][1]\ : in STD_LOGIC;
    sig_rxd_rd_data : in STD_LOGIC_VECTOR ( 32 downto 0 );
    sig_rx_channel_reset_reg_1 : in STD_LOGIC;
    IP2Bus_Error2_in : in STD_LOGIC;
    wr_data_count_axis : in STD_LOGIC_VECTOR ( 9 downto 0 );
    empty : in STD_LOGIC;
    \sig_ip2bus_data_reg[29]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[28]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[27]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[26]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[25]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[24]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[23]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[22]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \sig_ip2bus_data_reg[21]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[20]\ : in STD_LOGIC;
    dout : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \sig_ip2bus_data[12]_i_2\ : in STD_LOGIC;
    \sig_ip2bus_data[11]_i_2\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[8]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[7]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[5]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[2]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[1]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[0]\ : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s2mm_prmry_reset_out_n : in STD_LOGIC;
    \s_axi_rdata_i_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif is
begin
I_SLAVE_ATTACHMENT: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment
     port map (
      Bus_RNW_reg_reg => Bus_RNW_reg,
      Bus_RNW_reg_reg_0 => Bus_RNW_reg_reg,
      Bus_RNW_reg_reg_1 => Bus_RNW_reg_reg_0,
      Bus_RNW_reg_reg_2 => Bus_RNW_reg_reg_1,
      Bus_RNW_reg_reg_3 => Bus_RNW_reg_reg_2,
      Bus_RNW_reg_reg_4 => Bus_RNW_reg_reg_3,
      Bus_RNW_reg_reg_5 => Bus_RNW_reg_reg_4,
      D(12 downto 0) => D(12 downto 0),
      E(0) => E(0),
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\ => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1\ => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0\ => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\ => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\,
      \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\ => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\,
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0\ => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\,
      IP2Bus_Error => IP2Bus_Error,
      IP2Bus_Error2_in => IP2Bus_Error2_in,
      IPIC_STATE => IPIC_STATE,
      IPIC_STATE_reg => IPIC_STATE_reg,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ => sig_Bus2IP_CS,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\ => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\ => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\,
      Q(12 downto 0) => Q(12 downto 0),
      SR(0) => SR(0),
      bus2ip_rnw_i_reg_0 => bus2ip_rnw_i_reg,
      bus2ip_rnw_i_reg_1 => bus2ip_rnw_i_reg_0,
      cs_ce_clr => cs_ce_clr,
      dout(9 downto 0) => dout(9 downto 0),
      empty => empty,
      \gen_fwft.empty_fwft_i_reg\ => \gen_fwft.empty_fwft_i_reg\,
      \gen_wr_a.gen_word_narrow.mem_reg\(31 downto 0) => \gen_wr_a.gen_word_narrow.mem_reg\(31 downto 0),
      s2mm_prmry_reset_out_n => s2mm_prmry_reset_out_n,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(3 downto 0) => s_axi_araddr(3 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(3 downto 0) => s_axi_awaddr(3 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => s_axi_bresp(0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      \s_axi_rdata_i_reg[31]_0\(31 downto 0) => \s_axi_rdata_i_reg[31]\(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => s_axi_rresp(0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(12 downto 0) => s_axi_wdata(12 downto 0),
      \s_axi_wdata[29]\ => \s_axi_wdata[29]\,
      \s_axi_wdata[31]\ => \s_axi_wdata[31]\,
      s_axi_wvalid => s_axi_wvalid,
      sig_Bus2IP_Reset => sig_Bus2IP_Reset,
      sig_Bus2IP_WrCE(0) => sig_Bus2IP_WrCE(0),
      \sig_ip2bus_data[11]_i_2\ => \sig_ip2bus_data[11]_i_2\,
      \sig_ip2bus_data[12]_i_2\ => \sig_ip2bus_data[12]_i_2\,
      \sig_ip2bus_data_reg[0]\ => \sig_ip2bus_data_reg[0]\,
      \sig_ip2bus_data_reg[1]\ => \sig_ip2bus_data_reg[1]\,
      \sig_ip2bus_data_reg[20]\ => \sig_ip2bus_data_reg[20]\,
      \sig_ip2bus_data_reg[21]\ => \sig_ip2bus_data_reg[21]\,
      \sig_ip2bus_data_reg[22]\ => \sig_ip2bus_data_reg[22]\,
      \sig_ip2bus_data_reg[23]\ => \sig_ip2bus_data_reg[23]\,
      \sig_ip2bus_data_reg[24]\ => \sig_ip2bus_data_reg[24]\,
      \sig_ip2bus_data_reg[25]\ => \sig_ip2bus_data_reg[25]\,
      \sig_ip2bus_data_reg[26]\ => \sig_ip2bus_data_reg[26]\,
      \sig_ip2bus_data_reg[27]\ => \sig_ip2bus_data_reg[27]\,
      \sig_ip2bus_data_reg[28]\ => \sig_ip2bus_data_reg[28]\,
      \sig_ip2bus_data_reg[29]\ => \sig_ip2bus_data_reg[29]\,
      \sig_ip2bus_data_reg[2]\ => \sig_ip2bus_data_reg[2]\,
      \sig_ip2bus_data_reg[5]\ => \sig_ip2bus_data_reg[5]\,
      \sig_ip2bus_data_reg[7]\ => \sig_ip2bus_data_reg[7]\,
      \sig_ip2bus_data_reg[8]\ => \sig_ip2bus_data_reg[8]\,
      sig_rd_rlen => sig_rd_rlen,
      \sig_register_array_reg[0][1]\ => \sig_register_array_reg[0][1]\,
      sig_rx_channel_reset_reg => sig_rx_channel_reset_reg,
      sig_rx_channel_reset_reg_0 => sig_rx_channel_reset_reg_0,
      sig_rx_channel_reset_reg_1 => sig_rx_channel_reset_reg_1,
      sig_rxd_rd_data(32 downto 0) => sig_rxd_rd_data(32 downto 0),
      wr_data_count_axis(9 downto 0) => wr_data_count_axis(9 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_fg is
  port (
    sig_rxd_rd_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    prog_full_axis : out STD_LOGIC;
    wr_data_count_axis : out STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_empty_axis : out STD_LOGIC;
    s_aresetn : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    IP2Bus_Error_reg : out STD_LOGIC;
    sig_rxd_rd_en_reg : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ : out STD_LOGIC;
    axi_str_rxd_tready : out STD_LOGIC;
    \gwdc.wr_data_count_i_reg[0]\ : out STD_LOGIC;
    \gwdc.wr_data_count_i_reg[1]\ : out STD_LOGIC;
    \gwdc.wr_data_count_i_reg[2]\ : out STD_LOGIC;
    \gwdc.wr_data_count_i_reg[3]\ : out STD_LOGIC;
    \gwdc.wr_data_count_i_reg[4]\ : out STD_LOGIC;
    \gwdc.wr_data_count_i_reg[5]\ : out STD_LOGIC;
    \gwdc.wr_data_count_i_reg[6]\ : out STD_LOGIC;
    \gwdc.wr_data_count_i_reg[7]\ : out STD_LOGIC;
    \gwdc.wr_data_count_i_reg[8]\ : out STD_LOGIC;
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10]\ : out STD_LOGIC;
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11]\ : out STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg\ : out STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg\ : out STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_0\ : out STD_LOGIC;
    \gen_fwft.empty_fwft_i_reg\ : out STD_LOGIC;
    \grxd.sig_rxd_rd_data_reg[32]\ : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_rxd_tlast : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    IP2Bus_Error : in STD_LOGIC;
    IP2Bus_Error_reg_0 : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    IP2Bus_Error_reg_1 : in STD_LOGIC;
    sig_Bus2IP_CS : in STD_LOGIC;
    sig_rxd_rd_en_reg_0 : in STD_LOGIC;
    sig_rxd_rd_en_reg_1 : in STD_LOGIC;
    sig_rxd_rd_en_reg_2 : in STD_LOGIC;
    sig_rxd_rd_en_reg_3 : in STD_LOGIC;
    \grxd.fg_rxd_wr_length_reg[21]\ : in STD_LOGIC;
    axi_str_rxd_tvalid : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    Axi_Str_TxD_AReset : in STD_LOGIC;
    sync_areset_n_reg_0 : in STD_LOGIC;
    empty : in STD_LOGIC;
    \sig_ip2bus_data_reg[29]\ : in STD_LOGIC;
    dout : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \sig_ip2bus_data_reg[29]_0\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\ : in STD_LOGIC;
    sig_rxd_prog_full_d1 : in STD_LOGIC;
    sig_rxd_prog_empty_d1 : in STD_LOGIC;
    rx_fg_len_empty_d1 : in STD_LOGIC;
    \grxd.sig_rxd_rd_data_reg[32]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_fg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_fg is
  signal COMP_FIFO_n_34 : STD_LOGIC;
  signal COMP_FIFO_n_35 : STD_LOGIC;
  signal COMP_FIFO_n_36 : STD_LOGIC;
  signal COMP_FIFO_n_37 : STD_LOGIC;
  signal COMP_FIFO_n_38 : STD_LOGIC;
  signal COMP_FIFO_n_39 : STD_LOGIC;
  signal COMP_FIFO_n_40 : STD_LOGIC;
  signal COMP_FIFO_n_41 : STD_LOGIC;
  signal COMP_FIFO_n_43 : STD_LOGIC;
  signal COMP_FIFO_n_44 : STD_LOGIC;
  signal COMP_FIFO_n_45 : STD_LOGIC;
  signal COMP_FIFO_n_46 : STD_LOGIC;
  signal COMP_FIFO_n_47 : STD_LOGIC;
  signal COMP_FIFO_n_48 : STD_LOGIC;
  signal COMP_FIFO_n_49 : STD_LOGIC;
  signal COMP_FIFO_n_50 : STD_LOGIC;
  signal COMP_FIFO_n_51 : STD_LOGIC;
  signal COMP_FIFO_n_52 : STD_LOGIC;
  signal COMP_FIFO_n_53 : STD_LOGIC;
  signal COMP_FIFO_n_54 : STD_LOGIC;
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal IP2Bus_Error_i_2_n_0 : STD_LOGIC;
  signal axi4_rlast : STD_LOGIC;
  signal \^gwdc.wr_data_count_i_reg[8]\ : STD_LOGIC;
  signal output_tvalid : STD_LOGIC;
  signal \^prog_empty_axis\ : STD_LOGIC;
  signal \^prog_full_axis\ : STD_LOGIC;
  signal \^s_aresetn\ : STD_LOGIC;
  signal s_axis_tready_i : STD_LOGIC;
  signal \sig_register_array[0][1]_i_8_n_0\ : STD_LOGIC;
  signal sig_rxd_rd_en : STD_LOGIC;
  signal sync_areset_n : STD_LOGIC;
  signal sync_areset_n_i_1_n_0 : STD_LOGIC;
  signal \^wr_data_count_axis\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_COMP_FIFO_almost_empty_axis_UNCONNECTED : STD_LOGIC;
  signal NLW_COMP_FIFO_almost_full_axis_UNCONNECTED : STD_LOGIC;
  signal NLW_COMP_FIFO_dbiterr_axis_UNCONNECTED : STD_LOGIC;
  signal NLW_COMP_FIFO_sbiterr_axis_UNCONNECTED : STD_LOGIC;
  signal NLW_COMP_FIFO_rd_data_count_axis_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute AXIS_DATA_WIDTH : integer;
  attribute AXIS_DATA_WIDTH of COMP_FIFO : label is 53;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of COMP_FIFO : label is 53;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of COMP_FIFO : label is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of COMP_FIFO : label is 2;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of COMP_FIFO : label is "COMMON";
  attribute ECC_MODE : string;
  attribute ECC_MODE of COMP_FIFO : label is "NO_ECC";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of COMP_FIFO : label is "16'b0001011000000110";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of COMP_FIFO : label is "16'b0001011000000110";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of COMP_FIFO : label is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of COMP_FIFO : label is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of COMP_FIFO : label is "1'b1";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of COMP_FIFO : label is 512;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of COMP_FIFO : label is "BRAM";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of COMP_FIFO : label is 9;
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of COMP_FIFO : label is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of COMP_FIFO : label is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of COMP_FIFO : label is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of COMP_FIFO : label is 507;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of COMP_FIFO : label is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of COMP_FIFO : label is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of COMP_FIFO : label is 2;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of COMP_FIFO : label is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of COMP_FIFO : label is 10;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of COMP_FIFO : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of COMP_FIFO : label is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of COMP_FIFO : label is 32;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of COMP_FIFO : label is 32;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of COMP_FIFO : label is 48;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of COMP_FIFO : label is 4;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of COMP_FIFO : label is 44;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of COMP_FIFO : label is 4;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of COMP_FIFO : label is 40;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of COMP_FIFO : label is 36;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of COMP_FIFO : label is 4047;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of COMP_FIFO : label is 52;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of COMP_FIFO : label is 4;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of COMP_FIFO : label is "1606";
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of COMP_FIFO : label is 825634870;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of COMP_FIFO : label is 10;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of COMP_FIFO : label is "TRUE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of COMP_FIFO_i_1 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[2]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of s2mm_prmry_reset_out_n_INST_0 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of sync_areset_n_i_1 : label is "soft_lutpair31";
begin
  E(0) <= \^e\(0);
  \gwdc.wr_data_count_i_reg[8]\ <= \^gwdc.wr_data_count_i_reg[8]\;
  prog_empty_axis <= \^prog_empty_axis\;
  prog_full_axis <= \^prog_full_axis\;
  s_aresetn <= \^s_aresetn\;
  wr_data_count_axis(9 downto 0) <= \^wr_data_count_axis\(9 downto 0);
COMP_FIFO: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis
     port map (
      almost_empty_axis => NLW_COMP_FIFO_almost_empty_axis_UNCONNECTED,
      almost_full_axis => NLW_COMP_FIFO_almost_full_axis_UNCONNECTED,
      dbiterr_axis => NLW_COMP_FIFO_dbiterr_axis_UNCONNECTED,
      injectdbiterr_axis => '0',
      injectsbiterr_axis => '0',
      m_aclk => s_axi_aclk,
      m_axis_tdata(31 downto 0) => sig_rxd_rd_data(31 downto 0),
      m_axis_tdest(3) => COMP_FIFO_n_47,
      m_axis_tdest(2) => COMP_FIFO_n_48,
      m_axis_tdest(1) => COMP_FIFO_n_49,
      m_axis_tdest(0) => COMP_FIFO_n_50,
      m_axis_tid(3) => COMP_FIFO_n_43,
      m_axis_tid(2) => COMP_FIFO_n_44,
      m_axis_tid(1) => COMP_FIFO_n_45,
      m_axis_tid(0) => COMP_FIFO_n_46,
      m_axis_tkeep(3) => COMP_FIFO_n_38,
      m_axis_tkeep(2) => COMP_FIFO_n_39,
      m_axis_tkeep(1) => COMP_FIFO_n_40,
      m_axis_tkeep(0) => COMP_FIFO_n_41,
      m_axis_tlast => axi4_rlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(3) => COMP_FIFO_n_34,
      m_axis_tstrb(2) => COMP_FIFO_n_35,
      m_axis_tstrb(1) => COMP_FIFO_n_36,
      m_axis_tstrb(0) => COMP_FIFO_n_37,
      m_axis_tuser(3) => COMP_FIFO_n_51,
      m_axis_tuser(2) => COMP_FIFO_n_52,
      m_axis_tuser(1) => COMP_FIFO_n_53,
      m_axis_tuser(0) => COMP_FIFO_n_54,
      m_axis_tvalid => output_tvalid,
      prog_empty_axis => \^prog_empty_axis\,
      prog_full_axis => \^prog_full_axis\,
      rd_data_count_axis(9 downto 0) => NLW_COMP_FIFO_rd_data_count_axis_UNCONNECTED(9 downto 0),
      s_aclk => s_axi_aclk,
      s_aresetn => \^s_aresetn\,
      s_axis_tdata(31 downto 0) => axi_str_rxd_tdata(31 downto 0),
      s_axis_tdest(3 downto 0) => B"0000",
      s_axis_tid(3 downto 0) => B"0000",
      s_axis_tkeep(3 downto 0) => B"0000",
      s_axis_tlast => axi_str_rxd_tlast,
      s_axis_tready => s_axis_tready_i,
      s_axis_tstrb(3 downto 0) => B"1111",
      s_axis_tuser(3 downto 0) => B"0000",
      s_axis_tvalid => \^e\(0),
      sbiterr_axis => NLW_COMP_FIFO_sbiterr_axis_UNCONNECTED,
      wr_data_count_axis(9 downto 0) => \^wr_data_count_axis\(9 downto 0)
    );
COMP_FIFO_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => axi_str_rxd_tvalid,
      I1 => sync_areset_n,
      I2 => s_axis_tready_i,
      O => \^e\(0)
    );
IP2Bus_Error_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA30AA00AA00AA"
    )
        port map (
      I0 => IP2Bus_Error,
      I1 => IP2Bus_Error_i_2_n_0,
      I2 => IP2Bus_Error_reg_0,
      I3 => s_axi_aresetn,
      I4 => IP2Bus_Error_reg_1,
      I5 => sig_Bus2IP_CS,
      O => IP2Bus_Error_reg
    );
IP2Bus_Error_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF5FFFFFCFFF"
    )
        port map (
      I0 => empty,
      I1 => \^gwdc.wr_data_count_i_reg[8]\,
      I2 => Bus_RNW_reg,
      I3 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      I4 => sync_areset_n_reg_0,
      I5 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      O => IP2Bus_Error_i_2_n_0
    );
axi_str_rxd_tready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tready_i,
      I1 => sync_areset_n,
      O => axi_str_rxd_tready
    );
\grxd.fg_rxd_wr_length[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFFAAAAAAAA"
    )
        port map (
      I0 => \grxd.fg_rxd_wr_length_reg[21]\,
      I1 => axi_str_rxd_tlast,
      I2 => axi_str_rxd_tvalid,
      I3 => sync_areset_n,
      I4 => s_axis_tready_i,
      I5 => wr_en,
      O => SR(0)
    );
\grxd.fg_rxd_wr_length[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => s_axis_tready_i,
      I1 => sync_areset_n,
      I2 => axi_str_rxd_tvalid,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\
    );
\grxd.rx_len_wr_en_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => s_axis_tready_i,
      I1 => sync_areset_n,
      I2 => axi_str_rxd_tvalid,
      I3 => axi_str_rxd_tlast,
      I4 => s_axi_aresetn,
      I5 => Axi_Str_TxD_AReset,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_0\
    );
\grxd.sig_rxd_rd_data[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF2A0000"
    )
        port map (
      I0 => \grxd.sig_rxd_rd_data_reg[32]_0\(0),
      I1 => m_axis_tready,
      I2 => axi4_rlast,
      I3 => rd_en,
      I4 => s_axi_aresetn,
      I5 => Axi_Str_TxD_AReset,
      O => \grxd.sig_rxd_rd_data_reg[32]\
    );
s2mm_prmry_reset_out_n_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sync_areset_n_reg_0,
      I1 => s_axi_aresetn,
      I2 => Axi_Str_TxD_AReset,
      O => \^s_aresetn\
    );
\sig_ip2bus_data[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => dout(9),
      I1 => empty,
      I2 => \^wr_data_count_axis\(9),
      I3 => sync_areset_n_reg_0,
      I4 => \sig_ip2bus_data_reg[29]\,
      I5 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      O => \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11]\
    );
\sig_ip2bus_data[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => dout(8),
      I1 => empty,
      I2 => \^wr_data_count_axis\(8),
      I3 => sync_areset_n_reg_0,
      I4 => \sig_ip2bus_data_reg[29]\,
      I5 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      O => \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10]\
    );
\sig_ip2bus_data[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000B0008"
    )
        port map (
      I0 => \^wr_data_count_axis\(7),
      I1 => empty,
      I2 => sync_areset_n_reg_0,
      I3 => \sig_ip2bus_data_reg[29]\,
      I4 => dout(7),
      I5 => \sig_ip2bus_data_reg[29]_0\,
      O => \gwdc.wr_data_count_i_reg[7]\
    );
\sig_ip2bus_data[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000B0008"
    )
        port map (
      I0 => \^wr_data_count_axis\(6),
      I1 => empty,
      I2 => sync_areset_n_reg_0,
      I3 => \sig_ip2bus_data_reg[29]\,
      I4 => dout(6),
      I5 => \sig_ip2bus_data_reg[29]_0\,
      O => \gwdc.wr_data_count_i_reg[6]\
    );
\sig_ip2bus_data[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000B0008"
    )
        port map (
      I0 => \^wr_data_count_axis\(5),
      I1 => empty,
      I2 => sync_areset_n_reg_0,
      I3 => \sig_ip2bus_data_reg[29]\,
      I4 => dout(5),
      I5 => \sig_ip2bus_data_reg[29]_0\,
      O => \gwdc.wr_data_count_i_reg[5]\
    );
\sig_ip2bus_data[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000B0008"
    )
        port map (
      I0 => \^wr_data_count_axis\(4),
      I1 => empty,
      I2 => sync_areset_n_reg_0,
      I3 => \sig_ip2bus_data_reg[29]\,
      I4 => dout(4),
      I5 => \sig_ip2bus_data_reg[29]_0\,
      O => \gwdc.wr_data_count_i_reg[4]\
    );
\sig_ip2bus_data[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000B0008"
    )
        port map (
      I0 => \^wr_data_count_axis\(3),
      I1 => empty,
      I2 => sync_areset_n_reg_0,
      I3 => \sig_ip2bus_data_reg[29]\,
      I4 => dout(3),
      I5 => \sig_ip2bus_data_reg[29]_0\,
      O => \gwdc.wr_data_count_i_reg[3]\
    );
\sig_ip2bus_data[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBAFFFFFFBF"
    )
        port map (
      I0 => \sig_ip2bus_data_reg[29]_0\,
      I1 => \^wr_data_count_axis\(2),
      I2 => empty,
      I3 => sync_areset_n_reg_0,
      I4 => \sig_ip2bus_data_reg[29]\,
      I5 => dout(2),
      O => \gwdc.wr_data_count_i_reg[2]\
    );
\sig_ip2bus_data[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000B0008"
    )
        port map (
      I0 => \^wr_data_count_axis\(1),
      I1 => empty,
      I2 => sync_areset_n_reg_0,
      I3 => \sig_ip2bus_data_reg[29]\,
      I4 => dout(1),
      I5 => \sig_ip2bus_data_reg[29]_0\,
      O => \gwdc.wr_data_count_i_reg[1]\
    );
\sig_ip2bus_data[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000B0008"
    )
        port map (
      I0 => \^wr_data_count_axis\(0),
      I1 => empty,
      I2 => sync_areset_n_reg_0,
      I3 => \sig_ip2bus_data_reg[29]\,
      I4 => dout(0),
      I5 => \sig_ip2bus_data_reg[29]_0\,
      O => \gwdc.wr_data_count_i_reg[0]\
    );
\sig_register_array[0][11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^prog_full_axis\,
      I1 => sig_rxd_prog_full_d1,
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg\
    );
\sig_register_array[0][12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^prog_empty_axis\,
      I1 => sig_rxd_prog_empty_d1,
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg\
    );
\sig_register_array[0][1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \sig_register_array[0][1]_i_8_n_0\,
      I1 => \^wr_data_count_axis\(8),
      I2 => \^wr_data_count_axis\(4),
      I3 => \^wr_data_count_axis\(6),
      I4 => \^wr_data_count_axis\(5),
      O => \^gwdc.wr_data_count_i_reg[8]\
    );
\sig_register_array[0][1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^wr_data_count_axis\(1),
      I1 => \^wr_data_count_axis\(7),
      I2 => \^wr_data_count_axis\(9),
      I3 => \^wr_data_count_axis\(0),
      I4 => \^wr_data_count_axis\(2),
      I5 => \^wr_data_count_axis\(3),
      O => \sig_register_array[0][1]_i_8_n_0\
    );
\sig_register_array[0][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555500400000"
    )
        port map (
      I0 => empty,
      I1 => axi_str_rxd_tlast,
      I2 => axi_str_rxd_tvalid,
      I3 => sync_areset_n,
      I4 => s_axis_tready_i,
      I5 => rx_fg_len_empty_d1,
      O => \gen_fwft.empty_fwft_i_reg\
    );
sig_rxd_rd_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000ABBBA888"
    )
        port map (
      I0 => m_axis_tready,
      I1 => sig_rxd_rd_en_reg_0,
      I2 => sig_rxd_rd_en_reg_1,
      I3 => sig_rxd_rd_en_reg_2,
      I4 => sig_rxd_rd_en,
      I5 => sig_rxd_rd_en_reg_3,
      O => sig_rxd_rd_en_reg
    );
sig_rxd_rd_en_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \^gwdc.wr_data_count_i_reg[8]\,
      I1 => Bus_RNW_reg,
      I2 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      I3 => empty,
      O => sig_rxd_rd_en
    );
sync_areset_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF8FF"
    )
        port map (
      I0 => sync_areset_n,
      I1 => s_axis_tready_i,
      I2 => Axi_Str_TxD_AReset,
      I3 => s_axi_aresetn,
      I4 => sync_areset_n_reg_0,
      O => sync_areset_n_i_1_n_0
    );
sync_areset_n_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => sync_areset_n_i_1_n_0,
      Q => sync_areset_n,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo is
  port (
    sig_rxd_rd_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    prog_full_axis : out STD_LOGIC;
    wr_data_count_axis : out STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_empty_axis : out STD_LOGIC;
    s_aresetn : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    IP2Bus_Error_reg : out STD_LOGIC;
    sig_rxd_rd_en_reg : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ : out STD_LOGIC;
    axi_str_rxd_tready : out STD_LOGIC;
    \gwdc.wr_data_count_i_reg[0]\ : out STD_LOGIC;
    \gwdc.wr_data_count_i_reg[1]\ : out STD_LOGIC;
    \gwdc.wr_data_count_i_reg[2]\ : out STD_LOGIC;
    \gwdc.wr_data_count_i_reg[3]\ : out STD_LOGIC;
    \gwdc.wr_data_count_i_reg[4]\ : out STD_LOGIC;
    \gwdc.wr_data_count_i_reg[5]\ : out STD_LOGIC;
    \gwdc.wr_data_count_i_reg[6]\ : out STD_LOGIC;
    \gwdc.wr_data_count_i_reg[7]\ : out STD_LOGIC;
    \gwdc.wr_data_count_i_reg[8]\ : out STD_LOGIC;
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10]\ : out STD_LOGIC;
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11]\ : out STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg\ : out STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg\ : out STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_0\ : out STD_LOGIC;
    \gen_fwft.empty_fwft_i_reg\ : out STD_LOGIC;
    \grxd.sig_rxd_rd_data_reg[32]\ : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_rxd_tlast : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    IP2Bus_Error : in STD_LOGIC;
    IP2Bus_Error_reg_0 : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    IP2Bus_Error_reg_1 : in STD_LOGIC;
    sig_Bus2IP_CS : in STD_LOGIC;
    sig_rxd_rd_en_reg_0 : in STD_LOGIC;
    sig_rxd_rd_en_reg_1 : in STD_LOGIC;
    sig_rxd_rd_en_reg_2 : in STD_LOGIC;
    sig_rxd_rd_en_reg_3 : in STD_LOGIC;
    \grxd.fg_rxd_wr_length_reg[21]\ : in STD_LOGIC;
    axi_str_rxd_tvalid : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    Axi_Str_TxD_AReset : in STD_LOGIC;
    sync_areset_n_reg : in STD_LOGIC;
    empty : in STD_LOGIC;
    \sig_ip2bus_data_reg[29]\ : in STD_LOGIC;
    dout : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \sig_ip2bus_data_reg[29]_0\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\ : in STD_LOGIC;
    sig_rxd_prog_full_d1 : in STD_LOGIC;
    sig_rxd_prog_empty_d1 : in STD_LOGIC;
    rx_fg_len_empty_d1 : in STD_LOGIC;
    \grxd.sig_rxd_rd_data_reg[32]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo is
begin
\gfifo_gen.COMP_AXIS_FG_FIFO\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_fg
     port map (
      Axi_Str_TxD_AReset => Axi_Str_TxD_AReset,
      Bus_RNW_reg => Bus_RNW_reg,
      E(0) => E(0),
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      IP2Bus_Error => IP2Bus_Error,
      IP2Bus_Error_reg => IP2Bus_Error_reg,
      IP2Bus_Error_reg_0 => IP2Bus_Error_reg_0,
      IP2Bus_Error_reg_1 => IP2Bus_Error_reg_1,
      SR(0) => SR(0),
      axi_str_rxd_tdata(31 downto 0) => axi_str_rxd_tdata(31 downto 0),
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      axi_str_rxd_tready => axi_str_rxd_tready,
      axi_str_rxd_tvalid => axi_str_rxd_tvalid,
      dout(9 downto 0) => dout(9 downto 0),
      empty => empty,
      \gen_fwft.empty_fwft_i_reg\ => \gen_fwft.empty_fwft_i_reg\,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_0\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_0\,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg\ => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg\,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg\ => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg\,
      \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10]\ => \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10]\,
      \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11]\ => \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11]\,
      \grxd.fg_rxd_wr_length_reg[21]\ => \grxd.fg_rxd_wr_length_reg[21]\,
      \grxd.sig_rxd_rd_data_reg[32]\ => \grxd.sig_rxd_rd_data_reg[32]\,
      \grxd.sig_rxd_rd_data_reg[32]_0\(0) => \grxd.sig_rxd_rd_data_reg[32]_0\(0),
      \gwdc.wr_data_count_i_reg[0]\ => \gwdc.wr_data_count_i_reg[0]\,
      \gwdc.wr_data_count_i_reg[1]\ => \gwdc.wr_data_count_i_reg[1]\,
      \gwdc.wr_data_count_i_reg[2]\ => \gwdc.wr_data_count_i_reg[2]\,
      \gwdc.wr_data_count_i_reg[3]\ => \gwdc.wr_data_count_i_reg[3]\,
      \gwdc.wr_data_count_i_reg[4]\ => \gwdc.wr_data_count_i_reg[4]\,
      \gwdc.wr_data_count_i_reg[5]\ => \gwdc.wr_data_count_i_reg[5]\,
      \gwdc.wr_data_count_i_reg[6]\ => \gwdc.wr_data_count_i_reg[6]\,
      \gwdc.wr_data_count_i_reg[7]\ => \gwdc.wr_data_count_i_reg[7]\,
      \gwdc.wr_data_count_i_reg[8]\ => \gwdc.wr_data_count_i_reg[8]\,
      m_axis_tready => m_axis_tready,
      prog_empty_axis => prog_empty_axis,
      prog_full_axis => prog_full_axis,
      rd_en => rd_en,
      rx_fg_len_empty_d1 => rx_fg_len_empty_d1,
      s_aresetn => s_aresetn,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      sig_Bus2IP_CS => sig_Bus2IP_CS,
      \sig_ip2bus_data_reg[29]\ => \sig_ip2bus_data_reg[29]\,
      \sig_ip2bus_data_reg[29]_0\ => \sig_ip2bus_data_reg[29]_0\,
      sig_rxd_prog_empty_d1 => sig_rxd_prog_empty_d1,
      sig_rxd_prog_full_d1 => sig_rxd_prog_full_d1,
      sig_rxd_rd_data(31 downto 0) => sig_rxd_rd_data(31 downto 0),
      sig_rxd_rd_en_reg => sig_rxd_rd_en_reg,
      sig_rxd_rd_en_reg_0 => sig_rxd_rd_en_reg_0,
      sig_rxd_rd_en_reg_1 => sig_rxd_rd_en_reg_1,
      sig_rxd_rd_en_reg_2 => sig_rxd_rd_en_reg_2,
      sig_rxd_rd_en_reg_3 => sig_rxd_rd_en_reg_3,
      sync_areset_n_reg_0 => sync_areset_n_reg,
      wr_data_count_axis(9 downto 0) => wr_data_count_axis(9 downto 0),
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ipic2axi_s is
  port (
    sig_rxd_rd_data : out STD_LOGIC_VECTOR ( 32 downto 0 );
    wr_data_count_axis : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_aresetn : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 9 downto 0 );
    empty : out STD_LOGIC;
    sig_Bus2IP_Reset : out STD_LOGIC;
    IP2Bus_WrAck_reg_0 : out STD_LOGIC;
    IP2Bus_RdAck_reg_0 : out STD_LOGIC;
    IP2Bus_Error : out STD_LOGIC;
    sig_rx_channel_reset_reg_0 : out STD_LOGIC;
    IPIC_STATE : out STD_LOGIC;
    cs_ce_clr : out STD_LOGIC;
    axi_str_rxd_tready : out STD_LOGIC;
    IP2Bus_Error2_in : out STD_LOGIC;
    \gwdc.wr_data_count_i_reg[0]\ : out STD_LOGIC;
    \gwdc.wr_data_count_i_reg[1]\ : out STD_LOGIC;
    \gwdc.wr_data_count_i_reg[2]\ : out STD_LOGIC;
    \gwdc.wr_data_count_i_reg[3]\ : out STD_LOGIC;
    \gwdc.wr_data_count_i_reg[4]\ : out STD_LOGIC;
    \gwdc.wr_data_count_i_reg[5]\ : out STD_LOGIC;
    \gwdc.wr_data_count_i_reg[6]\ : out STD_LOGIC;
    \gwdc.wr_data_count_i_reg[7]\ : out STD_LOGIC;
    \gwdc.wr_data_count_i_reg[8]\ : out STD_LOGIC;
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10]\ : out STD_LOGIC;
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11]\ : out STD_LOGIC;
    s_axi_wdata_3_sp_1 : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    \sig_register_array_reg[0][1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \sig_register_array_reg[0][8]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][11]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][2]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][5]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][0]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][7]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][12]_0\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[0]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_rxd_tlast : in STD_LOGIC;
    sig_str_rst_reg_0 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    IP2Bus_WrAck_reg_1 : in STD_LOGIC;
    IP2Bus_RdAck_reg_1 : in STD_LOGIC;
    sig_rd_rlen : in STD_LOGIC;
    sig_rx_channel_reset_reg_1 : in STD_LOGIC;
    sig_Bus2IP_CS : in STD_LOGIC;
    IP2Bus_Error_reg_0 : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    sig_rxd_rd_en_reg_0 : in STD_LOGIC;
    sig_rxd_rd_en_reg_1 : in STD_LOGIC;
    sig_rxd_rd_en_reg_2 : in STD_LOGIC;
    axi_str_rxd_tvalid : in STD_LOGIC;
    \sig_ip2bus_data_reg[29]_0\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[29]_1\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\ : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\ : in STD_LOGIC;
    \sig_register_array_reg[0][0]_1\ : in STD_LOGIC;
    \sig_register_array_reg[0][0]_2\ : in STD_LOGIC;
    \sig_register_array_reg[0][1]_1\ : in STD_LOGIC;
    \sig_register_array_reg[0][1]_2\ : in STD_LOGIC;
    \sig_register_array_reg[0][1]_3\ : in STD_LOGIC;
    \sig_register_array_reg[0][2]_1\ : in STD_LOGIC;
    \sig_register_array_reg[0][2]_2\ : in STD_LOGIC;
    sig_Bus2IP_WrCE : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sig_register_array_reg[0][5]_1\ : in STD_LOGIC;
    \sig_register_array_reg[0][5]_2\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\ : in STD_LOGIC;
    \sig_register_array_reg[0][7]_1\ : in STD_LOGIC;
    \sig_register_array_reg[0][7]_2\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \sig_ip2bus_data_reg[0]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ipic2axi_s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ipic2axi_s is
  signal Axi_Str_TxD_AReset : STD_LOGIC;
  signal \^ip2bus_error\ : STD_LOGIC;
  signal \^ip2bus_rdack_reg_0\ : STD_LOGIC;
  signal \^ip2bus_wrack_reg_0\ : STD_LOGIC;
  signal \^ipic_state\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal dout_0 : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal \^empty\ : STD_LOGIC;
  signal fg_rxd_wr_length : STD_LOGIC_VECTOR ( 21 downto 2 );
  signal fg_rxd_wr_length0 : STD_LOGIC_VECTOR ( 21 downto 3 );
  signal \grxd.COMP_RX_FIFO_n_46\ : STD_LOGIC;
  signal \grxd.COMP_RX_FIFO_n_47\ : STD_LOGIC;
  signal \grxd.COMP_RX_FIFO_n_48\ : STD_LOGIC;
  signal \grxd.COMP_RX_FIFO_n_49\ : STD_LOGIC;
  signal \grxd.COMP_RX_FIFO_n_62\ : STD_LOGIC;
  signal \grxd.COMP_RX_FIFO_n_63\ : STD_LOGIC;
  signal \grxd.COMP_RX_FIFO_n_64\ : STD_LOGIC;
  signal \grxd.COMP_RX_FIFO_n_65\ : STD_LOGIC;
  signal \grxd.COMP_RX_FIFO_n_66\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[10]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[11]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[12]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[13]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[14]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[15]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[16]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[17]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[18]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[19]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[20]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[21]_i_2_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[21]_i_3_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[2]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[3]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[4]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[4]_i_3_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[5]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[6]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[7]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[8]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[9]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[10]_i_2_n_1\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[10]_i_2_n_2\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[10]_i_2_n_3\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[14]_i_2_n_1\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[14]_i_2_n_2\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[14]_i_2_n_3\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[18]_i_2_n_1\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[18]_i_2_n_2\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[18]_i_2_n_3\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[21]_i_4_n_2\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[21]_i_4_n_3\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[6]_i_2_n_1\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[6]_i_2_n_2\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[6]_i_2_n_3\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal interrupt_INST_0_i_1_n_0 : STD_LOGIC;
  signal interrupt_INST_0_i_2_n_0 : STD_LOGIC;
  signal interrupt_INST_0_i_3_n_0 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 21 downto 2 );
  signal rx_fg_len_empty_d1 : STD_LOGIC;
  signal rx_str_wr_en : STD_LOGIC;
  signal \^s_aresetn\ : STD_LOGIC;
  signal s_axi_wdata_3_sn_1 : STD_LOGIC;
  signal \^sig_bus2ip_reset\ : STD_LOGIC;
  signal sig_rd_rlen_reg_n_0 : STD_LOGIC;
  signal \sig_register_array[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][11]_i_1_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][12]_i_1_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][5]_i_1_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][8]_i_1_n_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][0]_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][11]_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][12]_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][1]_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][2]_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][5]_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][7]_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][8]_0\ : STD_LOGIC;
  signal sig_rx_channel_reset_i_6_n_0 : STD_LOGIC;
  signal \^sig_rx_channel_reset_reg_0\ : STD_LOGIC;
  signal sig_rxd_prog_empty : STD_LOGIC;
  signal sig_rxd_prog_empty_d1 : STD_LOGIC;
  signal sig_rxd_prog_full : STD_LOGIC;
  signal sig_rxd_prog_full_d1 : STD_LOGIC;
  signal \^sig_rxd_rd_data\ : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal sig_rxd_rd_en_i_4_n_0 : STD_LOGIC;
  signal sig_rxd_rd_en_reg_n_0 : STD_LOGIC;
  signal sig_rxd_reset : STD_LOGIC;
  signal wr_en : STD_LOGIC;
  signal \NLW_grxd.COMP_rx_len_fifo_almost_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_grxd.COMP_rx_len_fifo_almost_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_grxd.COMP_rx_len_fifo_data_valid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_grxd.COMP_rx_len_fifo_dbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_grxd.COMP_rx_len_fifo_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_grxd.COMP_rx_len_fifo_overflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_grxd.COMP_rx_len_fifo_prog_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_grxd.COMP_rx_len_fifo_prog_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_grxd.COMP_rx_len_fifo_rd_rst_busy_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_grxd.COMP_rx_len_fifo_sbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_grxd.COMP_rx_len_fifo_underflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_grxd.COMP_rx_len_fifo_wr_ack_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_grxd.COMP_rx_len_fifo_wr_rst_busy_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_grxd.COMP_rx_len_fifo_dout_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_grxd.COMP_rx_len_fifo_rd_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_grxd.COMP_rx_len_fifo_wr_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_grxd.fg_rxd_wr_length_reg[21]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_grxd.fg_rxd_wr_length_reg[21]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_grxd.fg_rxd_wr_length_reg[21]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grxd.fg_rxd_wr_length_reg[21]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_grxd.fg_rxd_wr_length_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1\ : label is "soft_lutpair43";
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \grxd.COMP_rx_len_fifo\ : label is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of \grxd.COMP_rx_len_fifo\ : label is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of \grxd.COMP_rx_len_fifo\ : label is "no_ecc";
  attribute EN_ADV_FEATURE_SYNC : string;
  attribute EN_ADV_FEATURE_SYNC of \grxd.COMP_rx_len_fifo\ : label is "16'b0000000000000000";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of \grxd.COMP_rx_len_fifo\ : label is "distributed";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of \grxd.COMP_rx_len_fifo\ : label is 1;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of \grxd.COMP_rx_len_fifo\ : label is 128;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of \grxd.COMP_rx_len_fifo\ : label is 0;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \grxd.COMP_rx_len_fifo\ : label is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \grxd.COMP_rx_len_fifo\ : label is 10;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of \grxd.COMP_rx_len_fifo\ : label is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of \grxd.COMP_rx_len_fifo\ : label is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of \grxd.COMP_rx_len_fifo\ : label is 1;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of \grxd.COMP_rx_len_fifo\ : label is 1;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of \grxd.COMP_rx_len_fifo\ : label is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \grxd.COMP_rx_len_fifo\ : label is 1;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of \grxd.COMP_rx_len_fifo\ : label is 22;
  attribute READ_MODE : string;
  attribute READ_MODE of \grxd.COMP_rx_len_fifo\ : label is "fwft";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \grxd.COMP_rx_len_fifo\ : label is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of \grxd.COMP_rx_len_fifo\ : label is "0";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \grxd.COMP_rx_len_fifo\ : label is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of \grxd.COMP_rx_len_fifo\ : label is 22;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \grxd.COMP_rx_len_fifo\ : label is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \grxd.COMP_rx_len_fifo\ : label is "TRUE";
  attribute SOFT_HLUTNM of \grxd.COMP_rx_len_fifo_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[10]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[11]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[12]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[13]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[14]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[15]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[16]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[17]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[18]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[19]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[20]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[21]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[21]_i_3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[4]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[5]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[6]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[7]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[8]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[9]_i_1\ : label is "soft_lutpair39";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \grxd.fg_rxd_wr_length_reg[10]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \grxd.fg_rxd_wr_length_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \grxd.fg_rxd_wr_length_reg[14]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \grxd.fg_rxd_wr_length_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \grxd.fg_rxd_wr_length_reg[18]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \grxd.fg_rxd_wr_length_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \grxd.fg_rxd_wr_length_reg[21]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \grxd.fg_rxd_wr_length_reg[21]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \grxd.fg_rxd_wr_length_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \grxd.fg_rxd_wr_length_reg[6]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \grxd.fg_rxd_wr_length_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of sig_rxd_rd_en_i_4 : label is "soft_lutpair43";
begin
  IP2Bus_Error <= \^ip2bus_error\;
  IP2Bus_RdAck_reg_0 <= \^ip2bus_rdack_reg_0\;
  IP2Bus_WrAck_reg_0 <= \^ip2bus_wrack_reg_0\;
  IPIC_STATE <= \^ipic_state\;
  Q(12 downto 0) <= \^q\(12 downto 0);
  empty <= \^empty\;
  s_aresetn <= \^s_aresetn\;
  s_axi_wdata_3_sp_1 <= s_axi_wdata_3_sn_1;
  sig_Bus2IP_Reset <= \^sig_bus2ip_reset\;
  \sig_register_array_reg[0][0]_0\ <= \^sig_register_array_reg[0][0]_0\;
  \sig_register_array_reg[0][11]_0\ <= \^sig_register_array_reg[0][11]_0\;
  \sig_register_array_reg[0][12]_0\ <= \^sig_register_array_reg[0][12]_0\;
  \sig_register_array_reg[0][1]_0\ <= \^sig_register_array_reg[0][1]_0\;
  \sig_register_array_reg[0][2]_0\ <= \^sig_register_array_reg[0][2]_0\;
  \sig_register_array_reg[0][5]_0\ <= \^sig_register_array_reg[0][5]_0\;
  \sig_register_array_reg[0][7]_0\ <= \^sig_register_array_reg[0][7]_0\;
  \sig_register_array_reg[0][8]_0\ <= \^sig_register_array_reg[0][8]_0\;
  sig_rx_channel_reset_reg_0 <= \^sig_rx_channel_reset_reg_0\;
  sig_rxd_rd_data(32 downto 0) <= \^sig_rxd_rd_data\(32 downto 0);
\GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \^ip2bus_wrack_reg_0\,
      I1 => s_axi_aresetn,
      I2 => \^ip2bus_rdack_reg_0\,
      O => cs_ce_clr
    );
IP2Bus_Error_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \grxd.COMP_RX_FIFO_n_46\,
      Q => \^ip2bus_error\,
      R => '0'
    );
IP2Bus_RdAck_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^sig_bus2ip_reset\
    );
IP2Bus_RdAck_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => IP2Bus_RdAck_reg_1,
      Q => \^ip2bus_rdack_reg_0\,
      R => \^sig_bus2ip_reset\
    );
IP2Bus_WrAck_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => IP2Bus_WrAck_reg_1,
      Q => \^ip2bus_wrack_reg_0\,
      R => SR(0)
    );
IPIC_STATE_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_Bus2IP_CS,
      Q => \^ipic_state\,
      R => \^sig_bus2ip_reset\
    );
\grxd.COMP_RX_FIFO\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo
     port map (
      Axi_Str_TxD_AReset => Axi_Str_TxD_AReset,
      Bus_RNW_reg => Bus_RNW_reg,
      E(0) => rx_str_wr_en,
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      IP2Bus_Error => \^ip2bus_error\,
      IP2Bus_Error_reg => \grxd.COMP_RX_FIFO_n_46\,
      IP2Bus_Error_reg_0 => IP2Bus_Error_reg_0,
      IP2Bus_Error_reg_1 => \^ipic_state\,
      SR(0) => \grxd.COMP_RX_FIFO_n_48\,
      axi_str_rxd_tdata(31 downto 0) => axi_str_rxd_tdata(31 downto 0),
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      axi_str_rxd_tready => axi_str_rxd_tready,
      axi_str_rxd_tvalid => axi_str_rxd_tvalid,
      dout(9 downto 0) => dout_0(11 downto 2),
      empty => \^empty\,
      \gen_fwft.empty_fwft_i_reg\ => \grxd.COMP_RX_FIFO_n_65\,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ => \grxd.COMP_RX_FIFO_n_49\,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_0\ => \grxd.COMP_RX_FIFO_n_64\,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg\ => \grxd.COMP_RX_FIFO_n_63\,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg\ => \grxd.COMP_RX_FIFO_n_62\,
      \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10]\ => \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10]\,
      \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11]\ => \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11]\,
      \grxd.fg_rxd_wr_length_reg[21]\ => \grxd.fg_rxd_wr_length[21]_i_3_n_0\,
      \grxd.sig_rxd_rd_data_reg[32]\ => \grxd.COMP_RX_FIFO_n_66\,
      \grxd.sig_rxd_rd_data_reg[32]_0\(0) => \^sig_rxd_rd_data\(32),
      \gwdc.wr_data_count_i_reg[0]\ => \gwdc.wr_data_count_i_reg[0]\,
      \gwdc.wr_data_count_i_reg[1]\ => \gwdc.wr_data_count_i_reg[1]\,
      \gwdc.wr_data_count_i_reg[2]\ => \gwdc.wr_data_count_i_reg[2]\,
      \gwdc.wr_data_count_i_reg[3]\ => \gwdc.wr_data_count_i_reg[3]\,
      \gwdc.wr_data_count_i_reg[4]\ => \gwdc.wr_data_count_i_reg[4]\,
      \gwdc.wr_data_count_i_reg[5]\ => \gwdc.wr_data_count_i_reg[5]\,
      \gwdc.wr_data_count_i_reg[6]\ => \gwdc.wr_data_count_i_reg[6]\,
      \gwdc.wr_data_count_i_reg[7]\ => \gwdc.wr_data_count_i_reg[7]\,
      \gwdc.wr_data_count_i_reg[8]\ => \gwdc.wr_data_count_i_reg[8]\,
      m_axis_tready => sig_rxd_rd_en_reg_n_0,
      prog_empty_axis => sig_rxd_prog_empty,
      prog_full_axis => sig_rxd_prog_full,
      rd_en => sig_rd_rlen_reg_n_0,
      rx_fg_len_empty_d1 => rx_fg_len_empty_d1,
      s_aresetn => \^s_aresetn\,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      sig_Bus2IP_CS => sig_Bus2IP_CS,
      \sig_ip2bus_data_reg[29]\ => \sig_ip2bus_data_reg[29]_0\,
      \sig_ip2bus_data_reg[29]_0\ => \sig_ip2bus_data_reg[29]_1\,
      sig_rxd_prog_empty_d1 => sig_rxd_prog_empty_d1,
      sig_rxd_prog_full_d1 => sig_rxd_prog_full_d1,
      sig_rxd_rd_data(31 downto 0) => \^sig_rxd_rd_data\(31 downto 0),
      sig_rxd_rd_en_reg => \grxd.COMP_RX_FIFO_n_47\,
      sig_rxd_rd_en_reg_0 => sig_rxd_rd_en_reg_0,
      sig_rxd_rd_en_reg_1 => sig_rxd_rd_en_reg_1,
      sig_rxd_rd_en_reg_2 => sig_rxd_rd_en_reg_2,
      sig_rxd_rd_en_reg_3 => sig_rxd_rd_en_i_4_n_0,
      sync_areset_n_reg => \^sig_rx_channel_reset_reg_0\,
      wr_data_count_axis(9 downto 0) => wr_data_count_axis(9 downto 0),
      wr_en => wr_en
    );
\grxd.COMP_rx_len_fifo\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync
     port map (
      almost_empty => \NLW_grxd.COMP_rx_len_fifo_almost_empty_UNCONNECTED\,
      almost_full => \NLW_grxd.COMP_rx_len_fifo_almost_full_UNCONNECTED\,
      data_valid => \NLW_grxd.COMP_rx_len_fifo_data_valid_UNCONNECTED\,
      dbiterr => \NLW_grxd.COMP_rx_len_fifo_dbiterr_UNCONNECTED\,
      din(21 downto 2) => fg_rxd_wr_length(21 downto 2),
      din(1 downto 0) => B"00",
      dout(21 downto 12) => dout(9 downto 0),
      dout(11 downto 2) => dout_0(11 downto 2),
      dout(1 downto 0) => \NLW_grxd.COMP_rx_len_fifo_dout_UNCONNECTED\(1 downto 0),
      empty => \^empty\,
      full => \NLW_grxd.COMP_rx_len_fifo_full_UNCONNECTED\,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => \NLW_grxd.COMP_rx_len_fifo_overflow_UNCONNECTED\,
      prog_empty => \NLW_grxd.COMP_rx_len_fifo_prog_empty_UNCONNECTED\,
      prog_full => \NLW_grxd.COMP_rx_len_fifo_prog_full_UNCONNECTED\,
      rd_data_count(0) => \NLW_grxd.COMP_rx_len_fifo_rd_data_count_UNCONNECTED\(0),
      rd_en => sig_rd_rlen_reg_n_0,
      rd_rst_busy => \NLW_grxd.COMP_rx_len_fifo_rd_rst_busy_UNCONNECTED\,
      rst => sig_rxd_reset,
      sbiterr => \NLW_grxd.COMP_rx_len_fifo_sbiterr_UNCONNECTED\,
      sleep => '0',
      underflow => \NLW_grxd.COMP_rx_len_fifo_underflow_UNCONNECTED\,
      wr_ack => \NLW_grxd.COMP_rx_len_fifo_wr_ack_UNCONNECTED\,
      wr_clk => s_axi_aclk,
      wr_data_count(0) => \NLW_grxd.COMP_rx_len_fifo_wr_data_count_UNCONNECTED\(0),
      wr_en => wr_en,
      wr_rst_busy => \NLW_grxd.COMP_rx_len_fifo_wr_rst_busy_UNCONNECTED\
    );
\grxd.COMP_rx_len_fifo_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => Axi_Str_TxD_AReset,
      I1 => s_axi_aresetn,
      I2 => \^sig_rx_channel_reset_reg_0\,
      O => sig_rxd_reset
    );
\grxd.fg_rxd_wr_length[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fg_rxd_wr_length0(10),
      I1 => axi_str_rxd_tlast,
      I2 => plusOp(10),
      O => \grxd.fg_rxd_wr_length[10]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fg_rxd_wr_length0(11),
      I1 => axi_str_rxd_tlast,
      I2 => plusOp(11),
      O => \grxd.fg_rxd_wr_length[11]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fg_rxd_wr_length0(12),
      I1 => axi_str_rxd_tlast,
      I2 => plusOp(12),
      O => \grxd.fg_rxd_wr_length[12]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fg_rxd_wr_length0(13),
      I1 => axi_str_rxd_tlast,
      I2 => plusOp(13),
      O => \grxd.fg_rxd_wr_length[13]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fg_rxd_wr_length0(14),
      I1 => axi_str_rxd_tlast,
      I2 => plusOp(14),
      O => \grxd.fg_rxd_wr_length[14]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fg_rxd_wr_length0(15),
      I1 => axi_str_rxd_tlast,
      I2 => plusOp(15),
      O => \grxd.fg_rxd_wr_length[15]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fg_rxd_wr_length0(16),
      I1 => axi_str_rxd_tlast,
      I2 => plusOp(16),
      O => \grxd.fg_rxd_wr_length[16]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fg_rxd_wr_length0(17),
      I1 => axi_str_rxd_tlast,
      I2 => plusOp(17),
      O => \grxd.fg_rxd_wr_length[17]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fg_rxd_wr_length0(18),
      I1 => axi_str_rxd_tlast,
      I2 => plusOp(18),
      O => \grxd.fg_rxd_wr_length[18]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fg_rxd_wr_length0(19),
      I1 => axi_str_rxd_tlast,
      I2 => plusOp(19),
      O => \grxd.fg_rxd_wr_length[19]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fg_rxd_wr_length0(20),
      I1 => axi_str_rxd_tlast,
      I2 => plusOp(20),
      O => \grxd.fg_rxd_wr_length[20]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[21]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fg_rxd_wr_length0(21),
      I1 => axi_str_rxd_tlast,
      I2 => plusOp(21),
      O => \grxd.fg_rxd_wr_length[21]_i_2_n_0\
    );
\grxd.fg_rxd_wr_length[21]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Axi_Str_TxD_AReset,
      I1 => s_axi_aresetn,
      O => \grxd.fg_rxd_wr_length[21]_i_3_n_0\
    );
\grxd.fg_rxd_wr_length[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000193B1938"
    )
        port map (
      I0 => fg_rxd_wr_length(2),
      I1 => \grxd.COMP_RX_FIFO_n_49\,
      I2 => wr_en,
      I3 => axi_str_rxd_tlast,
      I4 => plusOp(2),
      I5 => \grxd.fg_rxd_wr_length[21]_i_3_n_0\,
      O => \grxd.fg_rxd_wr_length[2]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fg_rxd_wr_length0(3),
      I1 => axi_str_rxd_tlast,
      I2 => plusOp(3),
      O => \grxd.fg_rxd_wr_length[3]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fg_rxd_wr_length0(4),
      I1 => axi_str_rxd_tlast,
      I2 => plusOp(4),
      O => \grxd.fg_rxd_wr_length[4]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fg_rxd_wr_length(2),
      O => \grxd.fg_rxd_wr_length[4]_i_3_n_0\
    );
\grxd.fg_rxd_wr_length[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fg_rxd_wr_length0(5),
      I1 => axi_str_rxd_tlast,
      I2 => plusOp(5),
      O => \grxd.fg_rxd_wr_length[5]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fg_rxd_wr_length0(6),
      I1 => axi_str_rxd_tlast,
      I2 => plusOp(6),
      O => \grxd.fg_rxd_wr_length[6]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fg_rxd_wr_length0(7),
      I1 => axi_str_rxd_tlast,
      I2 => plusOp(7),
      O => \grxd.fg_rxd_wr_length[7]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fg_rxd_wr_length0(8),
      I1 => axi_str_rxd_tlast,
      I2 => plusOp(8),
      O => \grxd.fg_rxd_wr_length[8]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fg_rxd_wr_length0(9),
      I1 => axi_str_rxd_tlast,
      I2 => plusOp(9),
      O => \grxd.fg_rxd_wr_length[9]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[10]_i_1_n_0\,
      Q => fg_rxd_wr_length(10),
      R => \grxd.COMP_RX_FIFO_n_48\
    );
\grxd.fg_rxd_wr_length_reg[10]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \grxd.fg_rxd_wr_length_reg[6]_i_2_n_0\,
      CO(3) => \grxd.fg_rxd_wr_length_reg[10]_i_2_n_0\,
      CO(2) => \grxd.fg_rxd_wr_length_reg[10]_i_2_n_1\,
      CO(1) => \grxd.fg_rxd_wr_length_reg[10]_i_2_n_2\,
      CO(0) => \grxd.fg_rxd_wr_length_reg[10]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => fg_rxd_wr_length0(10 downto 7),
      S(3 downto 0) => fg_rxd_wr_length(10 downto 7)
    );
\grxd.fg_rxd_wr_length_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[11]_i_1_n_0\,
      Q => fg_rxd_wr_length(11),
      R => \grxd.COMP_RX_FIFO_n_48\
    );
\grxd.fg_rxd_wr_length_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[12]_i_1_n_0\,
      Q => fg_rxd_wr_length(12),
      R => \grxd.COMP_RX_FIFO_n_48\
    );
\grxd.fg_rxd_wr_length_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \grxd.fg_rxd_wr_length_reg[8]_i_2_n_0\,
      CO(3) => \grxd.fg_rxd_wr_length_reg[12]_i_2_n_0\,
      CO(2) => \grxd.fg_rxd_wr_length_reg[12]_i_2_n_1\,
      CO(1) => \grxd.fg_rxd_wr_length_reg[12]_i_2_n_2\,
      CO(0) => \grxd.fg_rxd_wr_length_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(12 downto 9),
      S(3 downto 0) => fg_rxd_wr_length(12 downto 9)
    );
\grxd.fg_rxd_wr_length_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[13]_i_1_n_0\,
      Q => fg_rxd_wr_length(13),
      R => \grxd.COMP_RX_FIFO_n_48\
    );
\grxd.fg_rxd_wr_length_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[14]_i_1_n_0\,
      Q => fg_rxd_wr_length(14),
      R => \grxd.COMP_RX_FIFO_n_48\
    );
\grxd.fg_rxd_wr_length_reg[14]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \grxd.fg_rxd_wr_length_reg[10]_i_2_n_0\,
      CO(3) => \grxd.fg_rxd_wr_length_reg[14]_i_2_n_0\,
      CO(2) => \grxd.fg_rxd_wr_length_reg[14]_i_2_n_1\,
      CO(1) => \grxd.fg_rxd_wr_length_reg[14]_i_2_n_2\,
      CO(0) => \grxd.fg_rxd_wr_length_reg[14]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => fg_rxd_wr_length0(14 downto 11),
      S(3 downto 0) => fg_rxd_wr_length(14 downto 11)
    );
\grxd.fg_rxd_wr_length_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[15]_i_1_n_0\,
      Q => fg_rxd_wr_length(15),
      R => \grxd.COMP_RX_FIFO_n_48\
    );
\grxd.fg_rxd_wr_length_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[16]_i_1_n_0\,
      Q => fg_rxd_wr_length(16),
      R => \grxd.COMP_RX_FIFO_n_48\
    );
\grxd.fg_rxd_wr_length_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \grxd.fg_rxd_wr_length_reg[12]_i_2_n_0\,
      CO(3) => \grxd.fg_rxd_wr_length_reg[16]_i_2_n_0\,
      CO(2) => \grxd.fg_rxd_wr_length_reg[16]_i_2_n_1\,
      CO(1) => \grxd.fg_rxd_wr_length_reg[16]_i_2_n_2\,
      CO(0) => \grxd.fg_rxd_wr_length_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(16 downto 13),
      S(3 downto 0) => fg_rxd_wr_length(16 downto 13)
    );
\grxd.fg_rxd_wr_length_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[17]_i_1_n_0\,
      Q => fg_rxd_wr_length(17),
      R => \grxd.COMP_RX_FIFO_n_48\
    );
\grxd.fg_rxd_wr_length_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[18]_i_1_n_0\,
      Q => fg_rxd_wr_length(18),
      R => \grxd.COMP_RX_FIFO_n_48\
    );
\grxd.fg_rxd_wr_length_reg[18]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \grxd.fg_rxd_wr_length_reg[14]_i_2_n_0\,
      CO(3) => \grxd.fg_rxd_wr_length_reg[18]_i_2_n_0\,
      CO(2) => \grxd.fg_rxd_wr_length_reg[18]_i_2_n_1\,
      CO(1) => \grxd.fg_rxd_wr_length_reg[18]_i_2_n_2\,
      CO(0) => \grxd.fg_rxd_wr_length_reg[18]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => fg_rxd_wr_length0(18 downto 15),
      S(3 downto 0) => fg_rxd_wr_length(18 downto 15)
    );
\grxd.fg_rxd_wr_length_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[19]_i_1_n_0\,
      Q => fg_rxd_wr_length(19),
      R => \grxd.COMP_RX_FIFO_n_48\
    );
\grxd.fg_rxd_wr_length_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[20]_i_1_n_0\,
      Q => fg_rxd_wr_length(20),
      R => \grxd.COMP_RX_FIFO_n_48\
    );
\grxd.fg_rxd_wr_length_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \grxd.fg_rxd_wr_length_reg[16]_i_2_n_0\,
      CO(3) => \grxd.fg_rxd_wr_length_reg[20]_i_2_n_0\,
      CO(2) => \grxd.fg_rxd_wr_length_reg[20]_i_2_n_1\,
      CO(1) => \grxd.fg_rxd_wr_length_reg[20]_i_2_n_2\,
      CO(0) => \grxd.fg_rxd_wr_length_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(20 downto 17),
      S(3 downto 0) => fg_rxd_wr_length(20 downto 17)
    );
\grxd.fg_rxd_wr_length_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[21]_i_2_n_0\,
      Q => fg_rxd_wr_length(21),
      R => \grxd.COMP_RX_FIFO_n_48\
    );
\grxd.fg_rxd_wr_length_reg[21]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \grxd.fg_rxd_wr_length_reg[18]_i_2_n_0\,
      CO(3 downto 2) => \NLW_grxd.fg_rxd_wr_length_reg[21]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \grxd.fg_rxd_wr_length_reg[21]_i_4_n_2\,
      CO(0) => \grxd.fg_rxd_wr_length_reg[21]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_grxd.fg_rxd_wr_length_reg[21]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => fg_rxd_wr_length0(21 downto 19),
      S(3) => '0',
      S(2 downto 0) => fg_rxd_wr_length(21 downto 19)
    );
\grxd.fg_rxd_wr_length_reg[21]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \grxd.fg_rxd_wr_length_reg[20]_i_2_n_0\,
      CO(3 downto 0) => \NLW_grxd.fg_rxd_wr_length_reg[21]_i_5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_grxd.fg_rxd_wr_length_reg[21]_i_5_O_UNCONNECTED\(3 downto 1),
      O(0) => plusOp(21),
      S(3 downto 1) => B"000",
      S(0) => fg_rxd_wr_length(21)
    );
\grxd.fg_rxd_wr_length_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \grxd.fg_rxd_wr_length[2]_i_1_n_0\,
      Q => fg_rxd_wr_length(2),
      R => '0'
    );
\grxd.fg_rxd_wr_length_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[3]_i_1_n_0\,
      Q => fg_rxd_wr_length(3),
      R => \grxd.COMP_RX_FIFO_n_48\
    );
\grxd.fg_rxd_wr_length_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[4]_i_1_n_0\,
      Q => fg_rxd_wr_length(4),
      R => \grxd.COMP_RX_FIFO_n_48\
    );
\grxd.fg_rxd_wr_length_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grxd.fg_rxd_wr_length_reg[4]_i_2_n_0\,
      CO(2) => \grxd.fg_rxd_wr_length_reg[4]_i_2_n_1\,
      CO(1) => \grxd.fg_rxd_wr_length_reg[4]_i_2_n_2\,
      CO(0) => \grxd.fg_rxd_wr_length_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => fg_rxd_wr_length(2),
      DI(0) => '0',
      O(3 downto 1) => plusOp(4 downto 2),
      O(0) => \NLW_grxd.fg_rxd_wr_length_reg[4]_i_2_O_UNCONNECTED\(0),
      S(3 downto 2) => fg_rxd_wr_length(4 downto 3),
      S(1) => \grxd.fg_rxd_wr_length[4]_i_3_n_0\,
      S(0) => '0'
    );
\grxd.fg_rxd_wr_length_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[5]_i_1_n_0\,
      Q => fg_rxd_wr_length(5),
      R => \grxd.COMP_RX_FIFO_n_48\
    );
\grxd.fg_rxd_wr_length_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[6]_i_1_n_0\,
      Q => fg_rxd_wr_length(6),
      R => \grxd.COMP_RX_FIFO_n_48\
    );
\grxd.fg_rxd_wr_length_reg[6]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grxd.fg_rxd_wr_length_reg[6]_i_2_n_0\,
      CO(2) => \grxd.fg_rxd_wr_length_reg[6]_i_2_n_1\,
      CO(1) => \grxd.fg_rxd_wr_length_reg[6]_i_2_n_2\,
      CO(0) => \grxd.fg_rxd_wr_length_reg[6]_i_2_n_3\,
      CYINIT => fg_rxd_wr_length(2),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => fg_rxd_wr_length0(6 downto 3),
      S(3 downto 0) => fg_rxd_wr_length(6 downto 3)
    );
\grxd.fg_rxd_wr_length_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[7]_i_1_n_0\,
      Q => fg_rxd_wr_length(7),
      R => \grxd.COMP_RX_FIFO_n_48\
    );
\grxd.fg_rxd_wr_length_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[8]_i_1_n_0\,
      Q => fg_rxd_wr_length(8),
      R => \grxd.COMP_RX_FIFO_n_48\
    );
\grxd.fg_rxd_wr_length_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \grxd.fg_rxd_wr_length_reg[4]_i_2_n_0\,
      CO(3) => \grxd.fg_rxd_wr_length_reg[8]_i_2_n_0\,
      CO(2) => \grxd.fg_rxd_wr_length_reg[8]_i_2_n_1\,
      CO(1) => \grxd.fg_rxd_wr_length_reg[8]_i_2_n_2\,
      CO(0) => \grxd.fg_rxd_wr_length_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(8 downto 5),
      S(3 downto 0) => fg_rxd_wr_length(8 downto 5)
    );
\grxd.fg_rxd_wr_length_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[9]_i_1_n_0\,
      Q => fg_rxd_wr_length(9),
      R => \grxd.COMP_RX_FIFO_n_48\
    );
\grxd.rx_fg_len_empty_d1_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^empty\,
      Q => rx_fg_len_empty_d1,
      S => \^sig_bus2ip_reset\
    );
\grxd.rx_len_wr_en_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \grxd.COMP_RX_FIFO_n_64\,
      Q => wr_en,
      R => '0'
    );
\grxd.sig_rxd_prog_empty_d1_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_rxd_prog_empty,
      Q => sig_rxd_prog_empty_d1,
      S => \^sig_bus2ip_reset\
    );
\grxd.sig_rxd_prog_full_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_rxd_prog_full,
      Q => sig_rxd_prog_full_d1,
      R => \^sig_bus2ip_reset\
    );
\grxd.sig_rxd_rd_data_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \grxd.COMP_RX_FIFO_n_66\,
      Q => \^sig_rxd_rd_data\(32),
      R => '0'
    );
interrupt_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => interrupt_INST_0_i_1_n_0,
      I1 => \^sig_register_array_reg[0][1]_0\,
      I2 => \^q\(11),
      I3 => \^sig_register_array_reg[0][8]_0\,
      I4 => \^q\(4),
      I5 => interrupt_INST_0_i_2_n_0,
      O => interrupt
    );
interrupt_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^sig_register_array_reg[0][7]_0\,
      I1 => \^q\(5),
      I2 => \^sig_register_array_reg[0][12]_0\,
      I3 => \^q\(0),
      O => interrupt_INST_0_i_1_n_0
    );
interrupt_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^sig_register_array_reg[0][11]_0\,
      I2 => \^q\(10),
      I3 => \^sig_register_array_reg[0][2]_0\,
      I4 => interrupt_INST_0_i_3_n_0,
      O => interrupt_INST_0_i_2_n_0
    );
interrupt_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^sig_register_array_reg[0][5]_0\,
      I1 => \^q\(7),
      I2 => \^sig_register_array_reg[0][0]_0\,
      I3 => \^q\(12),
      O => interrupt_INST_0_i_3_n_0
    );
\sig_ip2bus_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(31),
      Q => \sig_ip2bus_data_reg[0]_0\(31),
      R => SR(0)
    );
\sig_ip2bus_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(21),
      Q => \sig_ip2bus_data_reg[0]_0\(21),
      R => SR(0)
    );
\sig_ip2bus_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(20),
      Q => \sig_ip2bus_data_reg[0]_0\(20),
      R => SR(0)
    );
\sig_ip2bus_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(19),
      Q => \sig_ip2bus_data_reg[0]_0\(19),
      R => SR(0)
    );
\sig_ip2bus_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(18),
      Q => \sig_ip2bus_data_reg[0]_0\(18),
      R => SR(0)
    );
\sig_ip2bus_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(17),
      Q => \sig_ip2bus_data_reg[0]_0\(17),
      R => SR(0)
    );
\sig_ip2bus_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(16),
      Q => \sig_ip2bus_data_reg[0]_0\(16),
      R => SR(0)
    );
\sig_ip2bus_data_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(15),
      Q => \sig_ip2bus_data_reg[0]_0\(15),
      R => SR(0)
    );
\sig_ip2bus_data_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(14),
      Q => \sig_ip2bus_data_reg[0]_0\(14),
      R => SR(0)
    );
\sig_ip2bus_data_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(13),
      Q => \sig_ip2bus_data_reg[0]_0\(13),
      R => SR(0)
    );
\sig_ip2bus_data_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(12),
      Q => \sig_ip2bus_data_reg[0]_0\(12),
      R => SR(0)
    );
\sig_ip2bus_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(30),
      Q => \sig_ip2bus_data_reg[0]_0\(30),
      R => SR(0)
    );
\sig_ip2bus_data_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(11),
      Q => \sig_ip2bus_data_reg[0]_0\(11),
      R => SR(0)
    );
\sig_ip2bus_data_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(10),
      Q => \sig_ip2bus_data_reg[0]_0\(10),
      R => SR(0)
    );
\sig_ip2bus_data_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(9),
      Q => \sig_ip2bus_data_reg[0]_0\(9),
      R => SR(0)
    );
\sig_ip2bus_data_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(8),
      Q => \sig_ip2bus_data_reg[0]_0\(8),
      R => SR(0)
    );
\sig_ip2bus_data_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(7),
      Q => \sig_ip2bus_data_reg[0]_0\(7),
      R => SR(0)
    );
\sig_ip2bus_data_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(6),
      Q => \sig_ip2bus_data_reg[0]_0\(6),
      R => SR(0)
    );
\sig_ip2bus_data_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(5),
      Q => \sig_ip2bus_data_reg[0]_0\(5),
      R => SR(0)
    );
\sig_ip2bus_data_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(4),
      Q => \sig_ip2bus_data_reg[0]_0\(4),
      R => SR(0)
    );
\sig_ip2bus_data_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(3),
      Q => \sig_ip2bus_data_reg[0]_0\(3),
      R => SR(0)
    );
\sig_ip2bus_data_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(2),
      Q => \sig_ip2bus_data_reg[0]_0\(2),
      R => SR(0)
    );
\sig_ip2bus_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(29),
      Q => \sig_ip2bus_data_reg[0]_0\(29),
      R => SR(0)
    );
\sig_ip2bus_data_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(1),
      Q => \sig_ip2bus_data_reg[0]_0\(1),
      R => SR(0)
    );
\sig_ip2bus_data_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(0),
      Q => \sig_ip2bus_data_reg[0]_0\(0),
      R => SR(0)
    );
\sig_ip2bus_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(28),
      Q => \sig_ip2bus_data_reg[0]_0\(28),
      R => SR(0)
    );
\sig_ip2bus_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(27),
      Q => \sig_ip2bus_data_reg[0]_0\(27),
      R => SR(0)
    );
\sig_ip2bus_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(26),
      Q => \sig_ip2bus_data_reg[0]_0\(26),
      R => SR(0)
    );
\sig_ip2bus_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(25),
      Q => \sig_ip2bus_data_reg[0]_0\(25),
      R => SR(0)
    );
\sig_ip2bus_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(24),
      Q => \sig_ip2bus_data_reg[0]_0\(24),
      R => SR(0)
    );
\sig_ip2bus_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(23),
      Q => \sig_ip2bus_data_reg[0]_0\(23),
      R => SR(0)
    );
\sig_ip2bus_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(22),
      Q => \sig_ip2bus_data_reg[0]_0\(22),
      R => SR(0)
    );
sig_rd_rlen_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_rd_rlen,
      Q => sig_rd_rlen_reg_n_0,
      R => SR(0)
    );
\sig_register_array[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF04FFFFFF040000"
    )
        port map (
      I0 => s_axi_wdata(14),
      I1 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I2 => Bus_RNW_reg,
      I3 => \sig_register_array_reg[0][0]_1\,
      I4 => \sig_register_array_reg[0][0]_2\,
      I5 => \^sig_register_array_reg[0][0]_0\,
      O => \sig_register_array[0][0]_i_1_n_0\
    );
\sig_register_array[0][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F3FFFF00A2AAAA"
    )
        port map (
      I0 => \grxd.COMP_RX_FIFO_n_62\,
      I1 => s_axi_wdata(9),
      I2 => sig_Bus2IP_WrCE(0),
      I3 => \sig_register_array_reg[0][5]_1\,
      I4 => \sig_register_array_reg[0][5]_2\,
      I5 => \^sig_register_array_reg[0][11]_0\,
      O => \sig_register_array[0][11]_i_1_n_0\
    );
\sig_register_array[0][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F3FFFF00A2AAAA"
    )
        port map (
      I0 => \grxd.COMP_RX_FIFO_n_63\,
      I1 => s_axi_wdata(8),
      I2 => sig_Bus2IP_WrCE(0),
      I3 => \sig_register_array_reg[0][5]_1\,
      I4 => \sig_register_array_reg[0][5]_2\,
      I5 => \^sig_register_array_reg[0][12]_0\,
      O => \sig_register_array[0][12]_i_1_n_0\
    );
\sig_register_array[0][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABAFFBABABA00"
    )
        port map (
      I0 => \sig_register_array_reg[0][0]_1\,
      I1 => s_axi_wdata(13),
      I2 => \sig_register_array_reg[0][1]_1\,
      I3 => \sig_register_array_reg[0][1]_2\,
      I4 => \sig_register_array_reg[0][1]_3\,
      I5 => \^sig_register_array_reg[0][1]_0\,
      O => \sig_register_array[0][1]_i_1_n_0\
    );
\sig_register_array[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABAFFBABABA00"
    )
        port map (
      I0 => \sig_register_array_reg[0][0]_1\,
      I1 => s_axi_wdata(12),
      I2 => \sig_register_array_reg[0][1]_1\,
      I3 => \sig_register_array_reg[0][2]_1\,
      I4 => \sig_register_array_reg[0][2]_2\,
      I5 => \^sig_register_array_reg[0][2]_0\,
      O => \sig_register_array[0][2]_i_1_n_0\
    );
\sig_register_array[0][2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^ipic_state\,
      I1 => sig_Bus2IP_CS,
      O => IP2Bus_Error2_in
    );
\sig_register_array[0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F3FFFF00A2AAAA"
    )
        port map (
      I0 => \grxd.COMP_RX_FIFO_n_65\,
      I1 => s_axi_wdata(11),
      I2 => sig_Bus2IP_WrCE(0),
      I3 => \sig_register_array_reg[0][5]_1\,
      I4 => \sig_register_array_reg[0][5]_2\,
      I5 => \^sig_register_array_reg[0][5]_0\,
      O => \sig_register_array[0][5]_i_1_n_0\
    );
\sig_register_array[0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2F0020"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I1 => Bus_RNW_reg,
      I2 => \sig_register_array_reg[0][7]_1\,
      I3 => \sig_register_array_reg[0][7]_2\,
      I4 => \^sig_register_array_reg[0][7]_0\,
      O => \sig_register_array[0][7]_i_1_n_0\
    );
\sig_register_array[0][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBFBFB000BFBF"
    )
        port map (
      I0 => sig_Bus2IP_WrCE(0),
      I1 => s_axi_wdata(10),
      I2 => \sig_register_array_reg[0][5]_2\,
      I3 => \sig_register_array_reg[0][5]_1\,
      I4 => \^s_aresetn\,
      I5 => \^sig_register_array_reg[0][8]_0\,
      O => \sig_register_array[0][8]_i_1_n_0\
    );
\sig_register_array_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array[0][0]_i_1_n_0\,
      Q => \^sig_register_array_reg[0][0]_0\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array[0][11]_i_1_n_0\,
      Q => \^sig_register_array_reg[0][11]_0\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array[0][12]_i_1_n_0\,
      Q => \^sig_register_array_reg[0][12]_0\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array[0][1]_i_1_n_0\,
      Q => \^sig_register_array_reg[0][1]_0\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array[0][2]_i_1_n_0\,
      Q => \^sig_register_array_reg[0][2]_0\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array[0][5]_i_1_n_0\,
      Q => \^sig_register_array_reg[0][5]_0\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array[0][7]_i_1_n_0\,
      Q => \^sig_register_array_reg[0][7]_0\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array[0][8]_i_1_n_0\,
      Q => \^sig_register_array_reg[0][8]_0\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(12),
      Q => \^q\(12),
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(2),
      Q => \^q\(2),
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(1),
      Q => \^q\(1),
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(0),
      Q => \^q\(0),
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(11),
      Q => \^q\(11),
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(10),
      Q => \^q\(10),
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(9),
      Q => \^q\(9),
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(8),
      Q => \^q\(8),
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(7),
      Q => \^q\(7),
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(6),
      Q => \^q\(6),
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(5),
      Q => \^q\(5),
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(4),
      Q => \^q\(4),
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(3),
      Q => \^q\(3),
      R => \^sig_bus2ip_reset\
    );
sig_rx_channel_reset_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => s_axi_wdata(6),
      I2 => s_axi_wdata(5),
      I3 => s_axi_wdata(0),
      I4 => sig_rx_channel_reset_i_6_n_0,
      O => s_axi_wdata_3_sn_1
    );
sig_rx_channel_reset_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => s_axi_wdata(1),
      I2 => s_axi_wdata(2),
      I3 => s_axi_wdata(7),
      O => sig_rx_channel_reset_i_6_n_0
    );
sig_rx_channel_reset_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_rx_channel_reset_reg_1,
      Q => \^sig_rx_channel_reset_reg_0\,
      R => \^sig_bus2ip_reset\
    );
sig_rxd_rd_en_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^ipic_state\,
      I1 => s_axi_aresetn,
      O => sig_rxd_rd_en_i_4_n_0
    );
sig_rxd_rd_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \grxd.COMP_RX_FIFO_n_47\,
      Q => sig_rxd_rd_en_reg_n_0,
      R => '0'
    );
sig_str_rst_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_str_rst_reg_0,
      Q => Axi_Str_TxD_AReset,
      S => \^sig_bus2ip_reset\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s is
  port (
    interrupt : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi4_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi4_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_awlock : in STD_LOGIC;
    s_axi4_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_awvalid : in STD_LOGIC;
    s_axi4_awready : out STD_LOGIC;
    s_axi4_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_wlast : in STD_LOGIC;
    s_axi4_wvalid : in STD_LOGIC;
    s_axi4_wready : out STD_LOGIC;
    s_axi4_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_bvalid : out STD_LOGIC;
    s_axi4_bready : in STD_LOGIC;
    s_axi4_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi4_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_arlock : in STD_LOGIC;
    s_axi4_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_arvalid : in STD_LOGIC;
    s_axi4_arready : out STD_LOGIC;
    s_axi4_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_rlast : out STD_LOGIC;
    s_axi4_rvalid : out STD_LOGIC;
    s_axi4_rready : in STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    axi_str_txd_tvalid : out STD_LOGIC;
    axi_str_txd_tready : in STD_LOGIC;
    axi_str_txd_tlast : out STD_LOGIC;
    axi_str_txd_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_txd_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_txd_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_txd_tdest : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_txd_tid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_txd_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mm2s_cntrl_reset_out_n : out STD_LOGIC;
    axi_str_txc_tvalid : out STD_LOGIC;
    axi_str_txc_tready : in STD_LOGIC;
    axi_str_txc_tlast : out STD_LOGIC;
    axi_str_txc_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_txc_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_txc_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_txc_tdest : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_txc_tid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_txc_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    axi_str_rxd_tvalid : in STD_LOGIC;
    axi_str_rxd_tready : out STD_LOGIC;
    axi_str_rxd_tlast : in STD_LOGIC;
    axi_str_rxd_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_rxd_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_rxd_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_rxd_tid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_rxd_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute C_AXI4_BASEADDR : integer;
  attribute C_AXI4_BASEADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is -2147479552;
  attribute C_AXI4_HIGHADDR : integer;
  attribute C_AXI4_HIGHADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is -2147471361;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 4;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 4;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 4;
  attribute C_BASEADDR : integer;
  attribute C_BASEADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 1151401984;
  attribute C_DATA_INTERFACE_TYPE : integer;
  attribute C_DATA_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is "spartan7";
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 0;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 0;
  attribute C_HIGHADDR : integer;
  attribute C_HIGHADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 1151467519;
  attribute C_RX_CASCADE_HEIGHT : integer;
  attribute C_RX_CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 0;
  attribute C_RX_FIFO_DEPTH : integer;
  attribute C_RX_FIFO_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 512;
  attribute C_RX_FIFO_PE_THRESHOLD : integer;
  attribute C_RX_FIFO_PE_THRESHOLD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 5;
  attribute C_RX_FIFO_PF_THRESHOLD : integer;
  attribute C_RX_FIFO_PF_THRESHOLD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 507;
  attribute C_S_AXI4_DATA_WIDTH : integer;
  attribute C_S_AXI4_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 32;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 32;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 32;
  attribute C_S_AXI_ID_WIDTH : integer;
  attribute C_S_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 4;
  attribute C_TX_CASCADE_HEIGHT : integer;
  attribute C_TX_CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 0;
  attribute C_TX_FIFO_DEPTH : integer;
  attribute C_TX_FIFO_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 512;
  attribute C_TX_FIFO_PE_THRESHOLD : integer;
  attribute C_TX_FIFO_PE_THRESHOLD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 5;
  attribute C_TX_FIFO_PF_THRESHOLD : integer;
  attribute C_TX_FIFO_PF_THRESHOLD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 507;
  attribute C_USE_RX_CUT_THROUGH : integer;
  attribute C_USE_RX_CUT_THROUGH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 0;
  attribute C_USE_RX_DATA : integer;
  attribute C_USE_RX_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 1;
  attribute C_USE_TX_CTRL : integer;
  attribute C_USE_TX_CTRL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 0;
  attribute C_USE_TX_CUT_THROUGH : integer;
  attribute C_USE_TX_CUT_THROUGH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 0;
  attribute C_USE_TX_DATA : integer;
  attribute C_USE_TX_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 0;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s is
  signal \<const0>\ : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_100 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_101 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_102 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_103 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_104 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_105 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_106 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_107 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_108 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_109 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_110 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_111 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_112 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_113 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_114 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_115 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_116 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_117 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_118 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_119 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_120 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_121 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_122 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_123 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_124 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_125 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_126 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_127 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_128 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_129 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_59 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_64 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_65 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_66 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_67 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_68 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_69 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_70 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_71 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_72 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_73 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_74 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_75 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_77 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_78 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_79 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_80 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_81 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_82 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_83 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_84 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_85 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_86 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_87 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_88 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_89 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_90 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_91 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_92 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_93 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_94 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_95 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_96 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_97 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_98 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_99 : STD_LOGIC;
  signal COMP_IPIF_n_10 : STD_LOGIC;
  signal COMP_IPIF_n_11 : STD_LOGIC;
  signal COMP_IPIF_n_12 : STD_LOGIC;
  signal COMP_IPIF_n_13 : STD_LOGIC;
  signal COMP_IPIF_n_14 : STD_LOGIC;
  signal COMP_IPIF_n_16 : STD_LOGIC;
  signal COMP_IPIF_n_17 : STD_LOGIC;
  signal COMP_IPIF_n_18 : STD_LOGIC;
  signal COMP_IPIF_n_19 : STD_LOGIC;
  signal COMP_IPIF_n_20 : STD_LOGIC;
  signal COMP_IPIF_n_53 : STD_LOGIC;
  signal COMP_IPIF_n_55 : STD_LOGIC;
  signal COMP_IPIF_n_56 : STD_LOGIC;
  signal COMP_IPIF_n_57 : STD_LOGIC;
  signal COMP_IPIF_n_58 : STD_LOGIC;
  signal COMP_IPIF_n_59 : STD_LOGIC;
  signal COMP_IPIF_n_60 : STD_LOGIC;
  signal COMP_IPIF_n_61 : STD_LOGIC;
  signal COMP_IPIF_n_62 : STD_LOGIC;
  signal COMP_IPIF_n_76 : STD_LOGIC;
  signal COMP_IPIF_n_77 : STD_LOGIC;
  signal COMP_IPIF_n_78 : STD_LOGIC;
  signal COMP_IPIF_n_9 : STD_LOGIC;
  signal IP2Bus_Error : STD_LOGIC;
  signal IP2Bus_Error2_in : STD_LOGIC;
  signal IPIC_STATE : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/cs_ce_clr\ : STD_LOGIC;
  signal dout : STD_LOGIC_VECTOR ( 21 downto 12 );
  signal empty : STD_LOGIC;
  signal \^s2mm_prmry_reset_out_n\ : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal sig_Bus2IP_CS : STD_LOGIC;
  signal sig_Bus2IP_Reset : STD_LOGIC;
  signal sig_Bus2IP_WrCE : STD_LOGIC_VECTOR ( 10 to 10 );
  signal sig_ip2bus_data : STD_LOGIC_VECTOR ( 0 to 31 );
  signal sig_rd_rlen : STD_LOGIC;
  signal \sig_register_array[1]_0\ : STD_LOGIC_VECTOR ( 0 to 12 );
  signal sig_rxd_occupancy : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal sig_rxd_rd_data : STD_LOGIC_VECTOR ( 32 downto 0 );
begin
  axi_str_txc_tdata(31) <= \<const0>\;
  axi_str_txc_tdata(30) <= \<const0>\;
  axi_str_txc_tdata(29) <= \<const0>\;
  axi_str_txc_tdata(28) <= \<const0>\;
  axi_str_txc_tdata(27) <= \<const0>\;
  axi_str_txc_tdata(26) <= \<const0>\;
  axi_str_txc_tdata(25) <= \<const0>\;
  axi_str_txc_tdata(24) <= \<const0>\;
  axi_str_txc_tdata(23) <= \<const0>\;
  axi_str_txc_tdata(22) <= \<const0>\;
  axi_str_txc_tdata(21) <= \<const0>\;
  axi_str_txc_tdata(20) <= \<const0>\;
  axi_str_txc_tdata(19) <= \<const0>\;
  axi_str_txc_tdata(18) <= \<const0>\;
  axi_str_txc_tdata(17) <= \<const0>\;
  axi_str_txc_tdata(16) <= \<const0>\;
  axi_str_txc_tdata(15) <= \<const0>\;
  axi_str_txc_tdata(14) <= \<const0>\;
  axi_str_txc_tdata(13) <= \<const0>\;
  axi_str_txc_tdata(12) <= \<const0>\;
  axi_str_txc_tdata(11) <= \<const0>\;
  axi_str_txc_tdata(10) <= \<const0>\;
  axi_str_txc_tdata(9) <= \<const0>\;
  axi_str_txc_tdata(8) <= \<const0>\;
  axi_str_txc_tdata(7) <= \<const0>\;
  axi_str_txc_tdata(6) <= \<const0>\;
  axi_str_txc_tdata(5) <= \<const0>\;
  axi_str_txc_tdata(4) <= \<const0>\;
  axi_str_txc_tdata(3) <= \<const0>\;
  axi_str_txc_tdata(2) <= \<const0>\;
  axi_str_txc_tdata(1) <= \<const0>\;
  axi_str_txc_tdata(0) <= \<const0>\;
  axi_str_txc_tdest(3) <= \<const0>\;
  axi_str_txc_tdest(2) <= \<const0>\;
  axi_str_txc_tdest(1) <= \<const0>\;
  axi_str_txc_tdest(0) <= \<const0>\;
  axi_str_txc_tid(3) <= \<const0>\;
  axi_str_txc_tid(2) <= \<const0>\;
  axi_str_txc_tid(1) <= \<const0>\;
  axi_str_txc_tid(0) <= \<const0>\;
  axi_str_txc_tkeep(3) <= \<const0>\;
  axi_str_txc_tkeep(2) <= \<const0>\;
  axi_str_txc_tkeep(1) <= \<const0>\;
  axi_str_txc_tkeep(0) <= \<const0>\;
  axi_str_txc_tlast <= \<const0>\;
  axi_str_txc_tstrb(3) <= \<const0>\;
  axi_str_txc_tstrb(2) <= \<const0>\;
  axi_str_txc_tstrb(1) <= \<const0>\;
  axi_str_txc_tstrb(0) <= \<const0>\;
  axi_str_txc_tuser(3) <= \<const0>\;
  axi_str_txc_tuser(2) <= \<const0>\;
  axi_str_txc_tuser(1) <= \<const0>\;
  axi_str_txc_tuser(0) <= \<const0>\;
  axi_str_txc_tvalid <= \<const0>\;
  axi_str_txd_tdata(31) <= \<const0>\;
  axi_str_txd_tdata(30) <= \<const0>\;
  axi_str_txd_tdata(29) <= \<const0>\;
  axi_str_txd_tdata(28) <= \<const0>\;
  axi_str_txd_tdata(27) <= \<const0>\;
  axi_str_txd_tdata(26) <= \<const0>\;
  axi_str_txd_tdata(25) <= \<const0>\;
  axi_str_txd_tdata(24) <= \<const0>\;
  axi_str_txd_tdata(23) <= \<const0>\;
  axi_str_txd_tdata(22) <= \<const0>\;
  axi_str_txd_tdata(21) <= \<const0>\;
  axi_str_txd_tdata(20) <= \<const0>\;
  axi_str_txd_tdata(19) <= \<const0>\;
  axi_str_txd_tdata(18) <= \<const0>\;
  axi_str_txd_tdata(17) <= \<const0>\;
  axi_str_txd_tdata(16) <= \<const0>\;
  axi_str_txd_tdata(15) <= \<const0>\;
  axi_str_txd_tdata(14) <= \<const0>\;
  axi_str_txd_tdata(13) <= \<const0>\;
  axi_str_txd_tdata(12) <= \<const0>\;
  axi_str_txd_tdata(11) <= \<const0>\;
  axi_str_txd_tdata(10) <= \<const0>\;
  axi_str_txd_tdata(9) <= \<const0>\;
  axi_str_txd_tdata(8) <= \<const0>\;
  axi_str_txd_tdata(7) <= \<const0>\;
  axi_str_txd_tdata(6) <= \<const0>\;
  axi_str_txd_tdata(5) <= \<const0>\;
  axi_str_txd_tdata(4) <= \<const0>\;
  axi_str_txd_tdata(3) <= \<const0>\;
  axi_str_txd_tdata(2) <= \<const0>\;
  axi_str_txd_tdata(1) <= \<const0>\;
  axi_str_txd_tdata(0) <= \<const0>\;
  axi_str_txd_tdest(3) <= \<const0>\;
  axi_str_txd_tdest(2) <= \<const0>\;
  axi_str_txd_tdest(1) <= \<const0>\;
  axi_str_txd_tdest(0) <= \<const0>\;
  axi_str_txd_tid(3) <= \<const0>\;
  axi_str_txd_tid(2) <= \<const0>\;
  axi_str_txd_tid(1) <= \<const0>\;
  axi_str_txd_tid(0) <= \<const0>\;
  axi_str_txd_tkeep(3) <= \<const0>\;
  axi_str_txd_tkeep(2) <= \<const0>\;
  axi_str_txd_tkeep(1) <= \<const0>\;
  axi_str_txd_tkeep(0) <= \<const0>\;
  axi_str_txd_tlast <= \<const0>\;
  axi_str_txd_tstrb(3) <= \<const0>\;
  axi_str_txd_tstrb(2) <= \<const0>\;
  axi_str_txd_tstrb(1) <= \<const0>\;
  axi_str_txd_tstrb(0) <= \<const0>\;
  axi_str_txd_tuser(3) <= \<const0>\;
  axi_str_txd_tuser(2) <= \<const0>\;
  axi_str_txd_tuser(1) <= \<const0>\;
  axi_str_txd_tuser(0) <= \<const0>\;
  axi_str_txd_tvalid <= \<const0>\;
  mm2s_cntrl_reset_out_n <= \<const0>\;
  mm2s_prmry_reset_out_n <= \<const0>\;
  s2mm_prmry_reset_out_n <= \^s2mm_prmry_reset_out_n\;
  s_axi4_arready <= \<const0>\;
  s_axi4_awready <= \<const0>\;
  s_axi4_bid(3) <= \<const0>\;
  s_axi4_bid(2) <= \<const0>\;
  s_axi4_bid(1) <= \<const0>\;
  s_axi4_bid(0) <= \<const0>\;
  s_axi4_bresp(1) <= \<const0>\;
  s_axi4_bresp(0) <= \<const0>\;
  s_axi4_bvalid <= \<const0>\;
  s_axi4_rdata(31) <= \<const0>\;
  s_axi4_rdata(30) <= \<const0>\;
  s_axi4_rdata(29) <= \<const0>\;
  s_axi4_rdata(28) <= \<const0>\;
  s_axi4_rdata(27) <= \<const0>\;
  s_axi4_rdata(26) <= \<const0>\;
  s_axi4_rdata(25) <= \<const0>\;
  s_axi4_rdata(24) <= \<const0>\;
  s_axi4_rdata(23) <= \<const0>\;
  s_axi4_rdata(22) <= \<const0>\;
  s_axi4_rdata(21) <= \<const0>\;
  s_axi4_rdata(20) <= \<const0>\;
  s_axi4_rdata(19) <= \<const0>\;
  s_axi4_rdata(18) <= \<const0>\;
  s_axi4_rdata(17) <= \<const0>\;
  s_axi4_rdata(16) <= \<const0>\;
  s_axi4_rdata(15) <= \<const0>\;
  s_axi4_rdata(14) <= \<const0>\;
  s_axi4_rdata(13) <= \<const0>\;
  s_axi4_rdata(12) <= \<const0>\;
  s_axi4_rdata(11) <= \<const0>\;
  s_axi4_rdata(10) <= \<const0>\;
  s_axi4_rdata(9) <= \<const0>\;
  s_axi4_rdata(8) <= \<const0>\;
  s_axi4_rdata(7) <= \<const0>\;
  s_axi4_rdata(6) <= \<const0>\;
  s_axi4_rdata(5) <= \<const0>\;
  s_axi4_rdata(4) <= \<const0>\;
  s_axi4_rdata(3) <= \<const0>\;
  s_axi4_rdata(2) <= \<const0>\;
  s_axi4_rdata(1) <= \<const0>\;
  s_axi4_rdata(0) <= \<const0>\;
  s_axi4_rid(3) <= \<const0>\;
  s_axi4_rid(2) <= \<const0>\;
  s_axi4_rid(1) <= \<const0>\;
  s_axi4_rid(0) <= \<const0>\;
  s_axi4_rlast <= \<const0>\;
  s_axi4_rresp(1) <= \<const0>\;
  s_axi4_rresp(0) <= \<const0>\;
  s_axi4_rvalid <= \<const0>\;
  s_axi4_wready <= \<const0>\;
  s_axi_arready <= \^s_axi_arready\;
  s_axi_awready <= \^s_axi_awready\;
  s_axi_bresp(1) <= \^s_axi_bresp\(1);
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \^s_axi_rresp\(1);
  s_axi_rresp(0) <= \<const0>\;
  s_axi_wready <= \^s_axi_awready\;
COMP_IPIC2AXI_S: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ipic2axi_s
     port map (
      Bus_RNW_reg => \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      D(12) => \sig_register_array[1]_0\(0),
      D(11) => \sig_register_array[1]_0\(1),
      D(10) => \sig_register_array[1]_0\(2),
      D(9) => \sig_register_array[1]_0\(3),
      D(8) => \sig_register_array[1]_0\(4),
      D(7) => \sig_register_array[1]_0\(5),
      D(6) => \sig_register_array[1]_0\(6),
      D(5) => \sig_register_array[1]_0\(7),
      D(4) => \sig_register_array[1]_0\(8),
      D(3) => \sig_register_array[1]_0\(9),
      D(2) => \sig_register_array[1]_0\(10),
      D(1) => \sig_register_array[1]_0\(11),
      D(0) => \sig_register_array[1]_0\(12),
      E(0) => COMP_IPIF_n_9,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\ => \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\ => \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\ => \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ => \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      IP2Bus_Error => IP2Bus_Error,
      IP2Bus_Error2_in => IP2Bus_Error2_in,
      IP2Bus_Error_reg_0 => COMP_IPIF_n_55,
      IP2Bus_RdAck_reg_0 => \^s_axi_arready\,
      IP2Bus_RdAck_reg_1 => COMP_IPIF_n_11,
      IP2Bus_WrAck_reg_0 => \^s_axi_awready\,
      IP2Bus_WrAck_reg_1 => COMP_IPIF_n_61,
      IPIC_STATE => IPIC_STATE,
      Q(12) => COMP_IPIC2AXI_S_n_78,
      Q(11) => COMP_IPIC2AXI_S_n_79,
      Q(10) => COMP_IPIC2AXI_S_n_80,
      Q(9) => COMP_IPIC2AXI_S_n_81,
      Q(8) => COMP_IPIC2AXI_S_n_82,
      Q(7) => COMP_IPIC2AXI_S_n_83,
      Q(6) => COMP_IPIC2AXI_S_n_84,
      Q(5) => COMP_IPIC2AXI_S_n_85,
      Q(4) => COMP_IPIC2AXI_S_n_86,
      Q(3) => COMP_IPIC2AXI_S_n_87,
      Q(2) => COMP_IPIC2AXI_S_n_88,
      Q(1) => COMP_IPIC2AXI_S_n_89,
      Q(0) => COMP_IPIC2AXI_S_n_90,
      SR(0) => COMP_IPIF_n_77,
      axi_str_rxd_tdata(31 downto 0) => axi_str_rxd_tdata(31 downto 0),
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      axi_str_rxd_tready => axi_str_rxd_tready,
      axi_str_rxd_tvalid => axi_str_rxd_tvalid,
      cs_ce_clr => \I_SLAVE_ATTACHMENT/I_DECODER/cs_ce_clr\,
      dout(9 downto 0) => dout(21 downto 12),
      empty => empty,
      \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][10]\ => COMP_IPIC2AXI_S_n_73,
      \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][11]\ => COMP_IPIC2AXI_S_n_74,
      \gwdc.wr_data_count_i_reg[0]\ => COMP_IPIC2AXI_S_n_64,
      \gwdc.wr_data_count_i_reg[1]\ => COMP_IPIC2AXI_S_n_65,
      \gwdc.wr_data_count_i_reg[2]\ => COMP_IPIC2AXI_S_n_66,
      \gwdc.wr_data_count_i_reg[3]\ => COMP_IPIC2AXI_S_n_67,
      \gwdc.wr_data_count_i_reg[4]\ => COMP_IPIC2AXI_S_n_68,
      \gwdc.wr_data_count_i_reg[5]\ => COMP_IPIC2AXI_S_n_69,
      \gwdc.wr_data_count_i_reg[6]\ => COMP_IPIC2AXI_S_n_70,
      \gwdc.wr_data_count_i_reg[7]\ => COMP_IPIC2AXI_S_n_71,
      \gwdc.wr_data_count_i_reg[8]\ => COMP_IPIC2AXI_S_n_72,
      interrupt => interrupt,
      s_aresetn => \^s2mm_prmry_reset_out_n\,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_wdata(14 downto 12) => s_axi_wdata(31 downto 29),
      s_axi_wdata(11) => s_axi_wdata(26),
      s_axi_wdata(10) => s_axi_wdata(23),
      s_axi_wdata(9 downto 8) => s_axi_wdata(20 downto 19),
      s_axi_wdata(7 downto 0) => s_axi_wdata(7 downto 0),
      s_axi_wdata_3_sp_1 => COMP_IPIC2AXI_S_n_75,
      sig_Bus2IP_CS => sig_Bus2IP_CS,
      sig_Bus2IP_Reset => sig_Bus2IP_Reset,
      sig_Bus2IP_WrCE(0) => sig_Bus2IP_WrCE(10),
      \sig_ip2bus_data_reg[0]_0\(31) => COMP_IPIC2AXI_S_n_98,
      \sig_ip2bus_data_reg[0]_0\(30) => COMP_IPIC2AXI_S_n_99,
      \sig_ip2bus_data_reg[0]_0\(29) => COMP_IPIC2AXI_S_n_100,
      \sig_ip2bus_data_reg[0]_0\(28) => COMP_IPIC2AXI_S_n_101,
      \sig_ip2bus_data_reg[0]_0\(27) => COMP_IPIC2AXI_S_n_102,
      \sig_ip2bus_data_reg[0]_0\(26) => COMP_IPIC2AXI_S_n_103,
      \sig_ip2bus_data_reg[0]_0\(25) => COMP_IPIC2AXI_S_n_104,
      \sig_ip2bus_data_reg[0]_0\(24) => COMP_IPIC2AXI_S_n_105,
      \sig_ip2bus_data_reg[0]_0\(23) => COMP_IPIC2AXI_S_n_106,
      \sig_ip2bus_data_reg[0]_0\(22) => COMP_IPIC2AXI_S_n_107,
      \sig_ip2bus_data_reg[0]_0\(21) => COMP_IPIC2AXI_S_n_108,
      \sig_ip2bus_data_reg[0]_0\(20) => COMP_IPIC2AXI_S_n_109,
      \sig_ip2bus_data_reg[0]_0\(19) => COMP_IPIC2AXI_S_n_110,
      \sig_ip2bus_data_reg[0]_0\(18) => COMP_IPIC2AXI_S_n_111,
      \sig_ip2bus_data_reg[0]_0\(17) => COMP_IPIC2AXI_S_n_112,
      \sig_ip2bus_data_reg[0]_0\(16) => COMP_IPIC2AXI_S_n_113,
      \sig_ip2bus_data_reg[0]_0\(15) => COMP_IPIC2AXI_S_n_114,
      \sig_ip2bus_data_reg[0]_0\(14) => COMP_IPIC2AXI_S_n_115,
      \sig_ip2bus_data_reg[0]_0\(13) => COMP_IPIC2AXI_S_n_116,
      \sig_ip2bus_data_reg[0]_0\(12) => COMP_IPIC2AXI_S_n_117,
      \sig_ip2bus_data_reg[0]_0\(11) => COMP_IPIC2AXI_S_n_118,
      \sig_ip2bus_data_reg[0]_0\(10) => COMP_IPIC2AXI_S_n_119,
      \sig_ip2bus_data_reg[0]_0\(9) => COMP_IPIC2AXI_S_n_120,
      \sig_ip2bus_data_reg[0]_0\(8) => COMP_IPIC2AXI_S_n_121,
      \sig_ip2bus_data_reg[0]_0\(7) => COMP_IPIC2AXI_S_n_122,
      \sig_ip2bus_data_reg[0]_0\(6) => COMP_IPIC2AXI_S_n_123,
      \sig_ip2bus_data_reg[0]_0\(5) => COMP_IPIC2AXI_S_n_124,
      \sig_ip2bus_data_reg[0]_0\(4) => COMP_IPIC2AXI_S_n_125,
      \sig_ip2bus_data_reg[0]_0\(3) => COMP_IPIC2AXI_S_n_126,
      \sig_ip2bus_data_reg[0]_0\(2) => COMP_IPIC2AXI_S_n_127,
      \sig_ip2bus_data_reg[0]_0\(1) => COMP_IPIC2AXI_S_n_128,
      \sig_ip2bus_data_reg[0]_0\(0) => COMP_IPIC2AXI_S_n_129,
      \sig_ip2bus_data_reg[0]_1\(31) => sig_ip2bus_data(0),
      \sig_ip2bus_data_reg[0]_1\(30) => sig_ip2bus_data(1),
      \sig_ip2bus_data_reg[0]_1\(29) => sig_ip2bus_data(2),
      \sig_ip2bus_data_reg[0]_1\(28) => sig_ip2bus_data(3),
      \sig_ip2bus_data_reg[0]_1\(27) => sig_ip2bus_data(4),
      \sig_ip2bus_data_reg[0]_1\(26) => sig_ip2bus_data(5),
      \sig_ip2bus_data_reg[0]_1\(25) => sig_ip2bus_data(6),
      \sig_ip2bus_data_reg[0]_1\(24) => sig_ip2bus_data(7),
      \sig_ip2bus_data_reg[0]_1\(23) => sig_ip2bus_data(8),
      \sig_ip2bus_data_reg[0]_1\(22) => sig_ip2bus_data(9),
      \sig_ip2bus_data_reg[0]_1\(21) => sig_ip2bus_data(10),
      \sig_ip2bus_data_reg[0]_1\(20) => sig_ip2bus_data(11),
      \sig_ip2bus_data_reg[0]_1\(19) => sig_ip2bus_data(12),
      \sig_ip2bus_data_reg[0]_1\(18) => sig_ip2bus_data(13),
      \sig_ip2bus_data_reg[0]_1\(17) => sig_ip2bus_data(14),
      \sig_ip2bus_data_reg[0]_1\(16) => sig_ip2bus_data(15),
      \sig_ip2bus_data_reg[0]_1\(15) => sig_ip2bus_data(16),
      \sig_ip2bus_data_reg[0]_1\(14) => sig_ip2bus_data(17),
      \sig_ip2bus_data_reg[0]_1\(13) => sig_ip2bus_data(18),
      \sig_ip2bus_data_reg[0]_1\(12) => sig_ip2bus_data(19),
      \sig_ip2bus_data_reg[0]_1\(11) => sig_ip2bus_data(20),
      \sig_ip2bus_data_reg[0]_1\(10) => sig_ip2bus_data(21),
      \sig_ip2bus_data_reg[0]_1\(9) => sig_ip2bus_data(22),
      \sig_ip2bus_data_reg[0]_1\(8) => sig_ip2bus_data(23),
      \sig_ip2bus_data_reg[0]_1\(7) => sig_ip2bus_data(24),
      \sig_ip2bus_data_reg[0]_1\(6) => sig_ip2bus_data(25),
      \sig_ip2bus_data_reg[0]_1\(5) => sig_ip2bus_data(26),
      \sig_ip2bus_data_reg[0]_1\(4) => sig_ip2bus_data(27),
      \sig_ip2bus_data_reg[0]_1\(3) => sig_ip2bus_data(28),
      \sig_ip2bus_data_reg[0]_1\(2) => sig_ip2bus_data(29),
      \sig_ip2bus_data_reg[0]_1\(1) => sig_ip2bus_data(30),
      \sig_ip2bus_data_reg[0]_1\(0) => sig_ip2bus_data(31),
      \sig_ip2bus_data_reg[29]_0\ => COMP_IPIF_n_53,
      \sig_ip2bus_data_reg[29]_1\ => COMP_IPIF_n_18,
      sig_rd_rlen => sig_rd_rlen,
      \sig_register_array_reg[0][0]_0\ => COMP_IPIC2AXI_S_n_95,
      \sig_register_array_reg[0][0]_1\ => COMP_IPIF_n_59,
      \sig_register_array_reg[0][0]_2\ => COMP_IPIF_n_13,
      \sig_register_array_reg[0][11]_0\ => COMP_IPIC2AXI_S_n_92,
      \sig_register_array_reg[0][12]_0\ => COMP_IPIC2AXI_S_n_97,
      \sig_register_array_reg[0][1]_0\ => COMP_IPIC2AXI_S_n_77,
      \sig_register_array_reg[0][1]_1\ => COMP_IPIF_n_62,
      \sig_register_array_reg[0][1]_2\ => COMP_IPIF_n_19,
      \sig_register_array_reg[0][1]_3\ => COMP_IPIF_n_16,
      \sig_register_array_reg[0][2]_0\ => COMP_IPIC2AXI_S_n_93,
      \sig_register_array_reg[0][2]_1\ => COMP_IPIF_n_17,
      \sig_register_array_reg[0][2]_2\ => COMP_IPIF_n_20,
      \sig_register_array_reg[0][5]_0\ => COMP_IPIC2AXI_S_n_94,
      \sig_register_array_reg[0][5]_1\ => COMP_IPIF_n_10,
      \sig_register_array_reg[0][5]_2\ => COMP_IPIF_n_14,
      \sig_register_array_reg[0][7]_0\ => COMP_IPIC2AXI_S_n_96,
      \sig_register_array_reg[0][7]_1\ => COMP_IPIF_n_60,
      \sig_register_array_reg[0][7]_2\ => COMP_IPIF_n_12,
      \sig_register_array_reg[0][8]_0\ => COMP_IPIC2AXI_S_n_91,
      sig_rx_channel_reset_reg_0 => COMP_IPIC2AXI_S_n_59,
      sig_rx_channel_reset_reg_1 => COMP_IPIF_n_76,
      sig_rxd_rd_data(32 downto 0) => sig_rxd_rd_data(32 downto 0),
      sig_rxd_rd_en_reg_0 => COMP_IPIF_n_58,
      sig_rxd_rd_en_reg_1 => COMP_IPIF_n_56,
      sig_rxd_rd_en_reg_2 => COMP_IPIF_n_57,
      sig_str_rst_reg_0 => COMP_IPIF_n_78,
      wr_data_count_axis(9 downto 0) => sig_rxd_occupancy(9 downto 0)
    );
COMP_IPIF: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif
     port map (
      Bus_RNW_reg => \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      Bus_RNW_reg_reg => COMP_IPIF_n_10,
      Bus_RNW_reg_reg_0 => COMP_IPIF_n_16,
      Bus_RNW_reg_reg_1 => COMP_IPIF_n_20,
      Bus_RNW_reg_reg_2 => COMP_IPIF_n_53,
      Bus_RNW_reg_reg_3 => COMP_IPIF_n_59,
      Bus_RNW_reg_reg_4 => COMP_IPIF_n_60,
      D(12) => \sig_register_array[1]_0\(0),
      D(11) => \sig_register_array[1]_0\(1),
      D(10) => \sig_register_array[1]_0\(2),
      D(9) => \sig_register_array[1]_0\(3),
      D(8) => \sig_register_array[1]_0\(4),
      D(7) => \sig_register_array[1]_0\(5),
      D(6) => \sig_register_array[1]_0\(6),
      D(5) => \sig_register_array[1]_0\(7),
      D(4) => \sig_register_array[1]_0\(8),
      D(3) => \sig_register_array[1]_0\(9),
      D(2) => \sig_register_array[1]_0\(10),
      D(1) => \sig_register_array[1]_0\(11),
      D(0) => \sig_register_array[1]_0\(12),
      E(0) => COMP_IPIF_n_9,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\ => \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ => COMP_IPIF_n_12,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\ => COMP_IPIF_n_62,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\ => \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ => COMP_IPIF_n_14,
      \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\ => COMP_IPIF_n_55,
      \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\ => COMP_IPIF_n_78,
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\ => \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ => COMP_IPIF_n_18,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ => \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\ => COMP_IPIF_n_56,
      IP2Bus_Error => IP2Bus_Error,
      IP2Bus_Error2_in => IP2Bus_Error2_in,
      IPIC_STATE => IPIC_STATE,
      IPIC_STATE_reg => COMP_IPIF_n_19,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ => COMP_IPIF_n_58,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ => \^s_axi_arready\,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\ => \^s_axi_awready\,
      Q(12) => COMP_IPIC2AXI_S_n_78,
      Q(11) => COMP_IPIC2AXI_S_n_79,
      Q(10) => COMP_IPIC2AXI_S_n_80,
      Q(9) => COMP_IPIC2AXI_S_n_81,
      Q(8) => COMP_IPIC2AXI_S_n_82,
      Q(7) => COMP_IPIC2AXI_S_n_83,
      Q(6) => COMP_IPIC2AXI_S_n_84,
      Q(5) => COMP_IPIC2AXI_S_n_85,
      Q(4) => COMP_IPIC2AXI_S_n_86,
      Q(3) => COMP_IPIC2AXI_S_n_87,
      Q(2) => COMP_IPIC2AXI_S_n_88,
      Q(1) => COMP_IPIC2AXI_S_n_89,
      Q(0) => COMP_IPIC2AXI_S_n_90,
      SR(0) => COMP_IPIF_n_77,
      bus2ip_rnw_i_reg => COMP_IPIF_n_11,
      bus2ip_rnw_i_reg_0 => COMP_IPIF_n_61,
      cs_ce_clr => \I_SLAVE_ATTACHMENT/I_DECODER/cs_ce_clr\,
      dout(9 downto 0) => dout(21 downto 12),
      empty => empty,
      \gen_fwft.empty_fwft_i_reg\ => COMP_IPIF_n_57,
      \gen_wr_a.gen_word_narrow.mem_reg\(31) => sig_ip2bus_data(0),
      \gen_wr_a.gen_word_narrow.mem_reg\(30) => sig_ip2bus_data(1),
      \gen_wr_a.gen_word_narrow.mem_reg\(29) => sig_ip2bus_data(2),
      \gen_wr_a.gen_word_narrow.mem_reg\(28) => sig_ip2bus_data(3),
      \gen_wr_a.gen_word_narrow.mem_reg\(27) => sig_ip2bus_data(4),
      \gen_wr_a.gen_word_narrow.mem_reg\(26) => sig_ip2bus_data(5),
      \gen_wr_a.gen_word_narrow.mem_reg\(25) => sig_ip2bus_data(6),
      \gen_wr_a.gen_word_narrow.mem_reg\(24) => sig_ip2bus_data(7),
      \gen_wr_a.gen_word_narrow.mem_reg\(23) => sig_ip2bus_data(8),
      \gen_wr_a.gen_word_narrow.mem_reg\(22) => sig_ip2bus_data(9),
      \gen_wr_a.gen_word_narrow.mem_reg\(21) => sig_ip2bus_data(10),
      \gen_wr_a.gen_word_narrow.mem_reg\(20) => sig_ip2bus_data(11),
      \gen_wr_a.gen_word_narrow.mem_reg\(19) => sig_ip2bus_data(12),
      \gen_wr_a.gen_word_narrow.mem_reg\(18) => sig_ip2bus_data(13),
      \gen_wr_a.gen_word_narrow.mem_reg\(17) => sig_ip2bus_data(14),
      \gen_wr_a.gen_word_narrow.mem_reg\(16) => sig_ip2bus_data(15),
      \gen_wr_a.gen_word_narrow.mem_reg\(15) => sig_ip2bus_data(16),
      \gen_wr_a.gen_word_narrow.mem_reg\(14) => sig_ip2bus_data(17),
      \gen_wr_a.gen_word_narrow.mem_reg\(13) => sig_ip2bus_data(18),
      \gen_wr_a.gen_word_narrow.mem_reg\(12) => sig_ip2bus_data(19),
      \gen_wr_a.gen_word_narrow.mem_reg\(11) => sig_ip2bus_data(20),
      \gen_wr_a.gen_word_narrow.mem_reg\(10) => sig_ip2bus_data(21),
      \gen_wr_a.gen_word_narrow.mem_reg\(9) => sig_ip2bus_data(22),
      \gen_wr_a.gen_word_narrow.mem_reg\(8) => sig_ip2bus_data(23),
      \gen_wr_a.gen_word_narrow.mem_reg\(7) => sig_ip2bus_data(24),
      \gen_wr_a.gen_word_narrow.mem_reg\(6) => sig_ip2bus_data(25),
      \gen_wr_a.gen_word_narrow.mem_reg\(5) => sig_ip2bus_data(26),
      \gen_wr_a.gen_word_narrow.mem_reg\(4) => sig_ip2bus_data(27),
      \gen_wr_a.gen_word_narrow.mem_reg\(3) => sig_ip2bus_data(28),
      \gen_wr_a.gen_word_narrow.mem_reg\(2) => sig_ip2bus_data(29),
      \gen_wr_a.gen_word_narrow.mem_reg\(1) => sig_ip2bus_data(30),
      \gen_wr_a.gen_word_narrow.mem_reg\(0) => sig_ip2bus_data(31),
      s2mm_prmry_reset_out_n => \^s2mm_prmry_reset_out_n\,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(3 downto 0) => s_axi_araddr(5 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(3 downto 0) => s_axi_awaddr(5 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => \^s_axi_bresp\(1),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      \s_axi_rdata_i_reg[31]\(31) => COMP_IPIC2AXI_S_n_98,
      \s_axi_rdata_i_reg[31]\(30) => COMP_IPIC2AXI_S_n_99,
      \s_axi_rdata_i_reg[31]\(29) => COMP_IPIC2AXI_S_n_100,
      \s_axi_rdata_i_reg[31]\(28) => COMP_IPIC2AXI_S_n_101,
      \s_axi_rdata_i_reg[31]\(27) => COMP_IPIC2AXI_S_n_102,
      \s_axi_rdata_i_reg[31]\(26) => COMP_IPIC2AXI_S_n_103,
      \s_axi_rdata_i_reg[31]\(25) => COMP_IPIC2AXI_S_n_104,
      \s_axi_rdata_i_reg[31]\(24) => COMP_IPIC2AXI_S_n_105,
      \s_axi_rdata_i_reg[31]\(23) => COMP_IPIC2AXI_S_n_106,
      \s_axi_rdata_i_reg[31]\(22) => COMP_IPIC2AXI_S_n_107,
      \s_axi_rdata_i_reg[31]\(21) => COMP_IPIC2AXI_S_n_108,
      \s_axi_rdata_i_reg[31]\(20) => COMP_IPIC2AXI_S_n_109,
      \s_axi_rdata_i_reg[31]\(19) => COMP_IPIC2AXI_S_n_110,
      \s_axi_rdata_i_reg[31]\(18) => COMP_IPIC2AXI_S_n_111,
      \s_axi_rdata_i_reg[31]\(17) => COMP_IPIC2AXI_S_n_112,
      \s_axi_rdata_i_reg[31]\(16) => COMP_IPIC2AXI_S_n_113,
      \s_axi_rdata_i_reg[31]\(15) => COMP_IPIC2AXI_S_n_114,
      \s_axi_rdata_i_reg[31]\(14) => COMP_IPIC2AXI_S_n_115,
      \s_axi_rdata_i_reg[31]\(13) => COMP_IPIC2AXI_S_n_116,
      \s_axi_rdata_i_reg[31]\(12) => COMP_IPIC2AXI_S_n_117,
      \s_axi_rdata_i_reg[31]\(11) => COMP_IPIC2AXI_S_n_118,
      \s_axi_rdata_i_reg[31]\(10) => COMP_IPIC2AXI_S_n_119,
      \s_axi_rdata_i_reg[31]\(9) => COMP_IPIC2AXI_S_n_120,
      \s_axi_rdata_i_reg[31]\(8) => COMP_IPIC2AXI_S_n_121,
      \s_axi_rdata_i_reg[31]\(7) => COMP_IPIC2AXI_S_n_122,
      \s_axi_rdata_i_reg[31]\(6) => COMP_IPIC2AXI_S_n_123,
      \s_axi_rdata_i_reg[31]\(5) => COMP_IPIC2AXI_S_n_124,
      \s_axi_rdata_i_reg[31]\(4) => COMP_IPIC2AXI_S_n_125,
      \s_axi_rdata_i_reg[31]\(3) => COMP_IPIC2AXI_S_n_126,
      \s_axi_rdata_i_reg[31]\(2) => COMP_IPIC2AXI_S_n_127,
      \s_axi_rdata_i_reg[31]\(1) => COMP_IPIC2AXI_S_n_128,
      \s_axi_rdata_i_reg[31]\(0) => COMP_IPIC2AXI_S_n_129,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => \^s_axi_rresp\(1),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(12 downto 0) => s_axi_wdata(31 downto 19),
      \s_axi_wdata[29]\ => COMP_IPIF_n_17,
      \s_axi_wdata[31]\ => COMP_IPIF_n_13,
      s_axi_wvalid => s_axi_wvalid,
      sig_Bus2IP_CS => sig_Bus2IP_CS,
      sig_Bus2IP_Reset => sig_Bus2IP_Reset,
      sig_Bus2IP_WrCE(0) => sig_Bus2IP_WrCE(10),
      \sig_ip2bus_data[11]_i_2\ => COMP_IPIC2AXI_S_n_92,
      \sig_ip2bus_data[12]_i_2\ => COMP_IPIC2AXI_S_n_97,
      \sig_ip2bus_data_reg[0]\ => COMP_IPIC2AXI_S_n_95,
      \sig_ip2bus_data_reg[1]\ => COMP_IPIC2AXI_S_n_77,
      \sig_ip2bus_data_reg[20]\ => COMP_IPIC2AXI_S_n_74,
      \sig_ip2bus_data_reg[21]\ => COMP_IPIC2AXI_S_n_73,
      \sig_ip2bus_data_reg[22]\ => COMP_IPIC2AXI_S_n_71,
      \sig_ip2bus_data_reg[23]\ => COMP_IPIC2AXI_S_n_70,
      \sig_ip2bus_data_reg[24]\ => COMP_IPIC2AXI_S_n_69,
      \sig_ip2bus_data_reg[25]\ => COMP_IPIC2AXI_S_n_68,
      \sig_ip2bus_data_reg[26]\ => COMP_IPIC2AXI_S_n_67,
      \sig_ip2bus_data_reg[27]\ => COMP_IPIC2AXI_S_n_66,
      \sig_ip2bus_data_reg[28]\ => COMP_IPIC2AXI_S_n_65,
      \sig_ip2bus_data_reg[29]\ => COMP_IPIC2AXI_S_n_64,
      \sig_ip2bus_data_reg[2]\ => COMP_IPIC2AXI_S_n_93,
      \sig_ip2bus_data_reg[5]\ => COMP_IPIC2AXI_S_n_94,
      \sig_ip2bus_data_reg[7]\ => COMP_IPIC2AXI_S_n_96,
      \sig_ip2bus_data_reg[8]\ => COMP_IPIC2AXI_S_n_91,
      sig_rd_rlen => sig_rd_rlen,
      \sig_register_array_reg[0][1]\ => COMP_IPIC2AXI_S_n_72,
      sig_rx_channel_reset_reg => COMP_IPIF_n_76,
      sig_rx_channel_reset_reg_0 => COMP_IPIC2AXI_S_n_75,
      sig_rx_channel_reset_reg_1 => COMP_IPIC2AXI_S_n_59,
      sig_rxd_rd_data(32 downto 0) => sig_rxd_rd_data(32 downto 0),
      wr_data_count_axis(9 downto 0) => sig_rxd_occupancy(9 downto 0)
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    interrupt : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    axi_str_rxd_tvalid : in STD_LOGIC;
    axi_str_rxd_tready : out STD_LOGIC;
    axi_str_rxd_tlast : in STD_LOGIC;
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_axi_fifo_mm_s_0_0,axi_fifo_mm_s,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_fifo_mm_s,Vivado 2021.1_AR76668";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_U0_axi_str_txc_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_str_txc_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_str_txd_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_str_txd_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_mm2s_cntrl_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_mm2s_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_str_txc_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_axi_str_txc_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_axi_str_txc_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_axi_str_txc_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_axi_str_txc_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_axi_str_txc_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_axi_str_txd_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_axi_str_txd_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_axi_str_txd_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_axi_str_txd_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_axi_str_txd_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_axi_str_txd_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi4_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi4_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi4_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi4_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi4_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_AXI4_BASEADDR : integer;
  attribute C_AXI4_BASEADDR of U0 : label is -2147479552;
  attribute C_AXI4_HIGHADDR : integer;
  attribute C_AXI4_HIGHADDR of U0 : label is -2147471361;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 4;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 4;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 4;
  attribute C_BASEADDR : integer;
  attribute C_BASEADDR of U0 : label is 1151401984;
  attribute C_DATA_INTERFACE_TYPE : integer;
  attribute C_DATA_INTERFACE_TYPE of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "spartan7";
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 0;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 0;
  attribute C_HIGHADDR : integer;
  attribute C_HIGHADDR of U0 : label is 1151467519;
  attribute C_RX_CASCADE_HEIGHT : integer;
  attribute C_RX_CASCADE_HEIGHT of U0 : label is 0;
  attribute C_RX_FIFO_DEPTH : integer;
  attribute C_RX_FIFO_DEPTH of U0 : label is 512;
  attribute C_RX_FIFO_PE_THRESHOLD : integer;
  attribute C_RX_FIFO_PE_THRESHOLD of U0 : label is 5;
  attribute C_RX_FIFO_PF_THRESHOLD : integer;
  attribute C_RX_FIFO_PF_THRESHOLD of U0 : label is 507;
  attribute C_S_AXI4_DATA_WIDTH : integer;
  attribute C_S_AXI4_DATA_WIDTH of U0 : label is 32;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_S_AXI_ID_WIDTH : integer;
  attribute C_S_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_TX_CASCADE_HEIGHT : integer;
  attribute C_TX_CASCADE_HEIGHT of U0 : label is 0;
  attribute C_TX_FIFO_DEPTH : integer;
  attribute C_TX_FIFO_DEPTH of U0 : label is 512;
  attribute C_TX_FIFO_PE_THRESHOLD : integer;
  attribute C_TX_FIFO_PE_THRESHOLD of U0 : label is 5;
  attribute C_TX_FIFO_PF_THRESHOLD : integer;
  attribute C_TX_FIFO_PF_THRESHOLD of U0 : label is 507;
  attribute C_USE_RX_CUT_THROUGH : integer;
  attribute C_USE_RX_CUT_THROUGH of U0 : label is 0;
  attribute C_USE_RX_DATA : integer;
  attribute C_USE_RX_DATA of U0 : label is 1;
  attribute C_USE_TX_CTRL : integer;
  attribute C_USE_TX_CTRL of U0 : label is 0;
  attribute C_USE_TX_CUT_THROUGH : integer;
  attribute C_USE_TX_CUT_THROUGH of U0 : label is 0;
  attribute C_USE_TX_DATA : integer;
  attribute C_USE_TX_DATA of U0 : label is 0;
  attribute x_interface_info : string;
  attribute x_interface_info of axi_str_rxd_tlast : signal is "xilinx.com:interface:axis:1.0 AXI_STR_RXD TLAST";
  attribute x_interface_info of axi_str_rxd_tready : signal is "xilinx.com:interface:axis:1.0 AXI_STR_RXD TREADY";
  attribute x_interface_info of axi_str_rxd_tvalid : signal is "xilinx.com:interface:axis:1.0 AXI_STR_RXD TVALID";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of axi_str_rxd_tvalid : signal is "XIL_INTERFACENAME AXI_STR_RXD, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 81247969, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt_intf INTERRUPT";
  attribute x_interface_parameter of interrupt : signal is "XIL_INTERFACENAME interrupt_intf, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute x_interface_info of s2mm_prmry_reset_out_n : signal is "xilinx.com:signal:reset:1.0 rst_axi_str_rxd RST";
  attribute x_interface_parameter of s2mm_prmry_reset_out_n : signal is "XIL_INTERFACENAME rst_axi_str_rxd, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 aclk_s_axi CLK";
  attribute x_interface_parameter of s_axi_aclk : signal is "XIL_INTERFACENAME aclk_s_axi, ASSOCIATED_BUSIF S_AXI:S_AXI_FULL:AXI_STR_TXD:AXI_STR_TXC:AXI_STR_RXD, ASSOCIATED_RESET s_axi_aresetn:mm2s_prmry_reset_out_n:mm2s_cntrl_reset_out_n:s2mm_prmry_reset_out_n, FREQ_HZ 81247969, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, INSERT_VIP 0";
  attribute x_interface_info of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 rst_s_axi RST";
  attribute x_interface_parameter of s_axi_aresetn : signal is "XIL_INTERFACENAME rst_s_axi, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute x_interface_info of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute x_interface_info of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute x_interface_info of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute x_interface_info of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute x_interface_info of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute x_interface_info of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute x_interface_info of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute x_interface_info of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute x_interface_info of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute x_interface_info of axi_str_rxd_tdata : signal is "xilinx.com:interface:axis:1.0 AXI_STR_RXD TDATA";
  attribute x_interface_info of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute x_interface_info of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute x_interface_parameter of s_axi_awaddr : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 81247969, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute x_interface_info of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute x_interface_info of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute x_interface_info of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute x_interface_info of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  s_axi_bresp(1) <= \^s_axi_bresp\(1);
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \^s_axi_rresp\(1);
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s
     port map (
      axi_str_rxd_tdata(31 downto 0) => axi_str_rxd_tdata(31 downto 0),
      axi_str_rxd_tdest(3 downto 0) => B"0000",
      axi_str_rxd_tid(3 downto 0) => B"0000",
      axi_str_rxd_tkeep(3 downto 0) => B"0000",
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      axi_str_rxd_tready => axi_str_rxd_tready,
      axi_str_rxd_tstrb(3 downto 0) => B"0000",
      axi_str_rxd_tuser(3 downto 0) => B"0000",
      axi_str_rxd_tvalid => axi_str_rxd_tvalid,
      axi_str_txc_tdata(31 downto 0) => NLW_U0_axi_str_txc_tdata_UNCONNECTED(31 downto 0),
      axi_str_txc_tdest(3 downto 0) => NLW_U0_axi_str_txc_tdest_UNCONNECTED(3 downto 0),
      axi_str_txc_tid(3 downto 0) => NLW_U0_axi_str_txc_tid_UNCONNECTED(3 downto 0),
      axi_str_txc_tkeep(3 downto 0) => NLW_U0_axi_str_txc_tkeep_UNCONNECTED(3 downto 0),
      axi_str_txc_tlast => NLW_U0_axi_str_txc_tlast_UNCONNECTED,
      axi_str_txc_tready => '0',
      axi_str_txc_tstrb(3 downto 0) => NLW_U0_axi_str_txc_tstrb_UNCONNECTED(3 downto 0),
      axi_str_txc_tuser(3 downto 0) => NLW_U0_axi_str_txc_tuser_UNCONNECTED(3 downto 0),
      axi_str_txc_tvalid => NLW_U0_axi_str_txc_tvalid_UNCONNECTED,
      axi_str_txd_tdata(31 downto 0) => NLW_U0_axi_str_txd_tdata_UNCONNECTED(31 downto 0),
      axi_str_txd_tdest(3 downto 0) => NLW_U0_axi_str_txd_tdest_UNCONNECTED(3 downto 0),
      axi_str_txd_tid(3 downto 0) => NLW_U0_axi_str_txd_tid_UNCONNECTED(3 downto 0),
      axi_str_txd_tkeep(3 downto 0) => NLW_U0_axi_str_txd_tkeep_UNCONNECTED(3 downto 0),
      axi_str_txd_tlast => NLW_U0_axi_str_txd_tlast_UNCONNECTED,
      axi_str_txd_tready => '0',
      axi_str_txd_tstrb(3 downto 0) => NLW_U0_axi_str_txd_tstrb_UNCONNECTED(3 downto 0),
      axi_str_txd_tuser(3 downto 0) => NLW_U0_axi_str_txd_tuser_UNCONNECTED(3 downto 0),
      axi_str_txd_tvalid => NLW_U0_axi_str_txd_tvalid_UNCONNECTED,
      interrupt => interrupt,
      mm2s_cntrl_reset_out_n => NLW_U0_mm2s_cntrl_reset_out_n_UNCONNECTED,
      mm2s_prmry_reset_out_n => NLW_U0_mm2s_prmry_reset_out_n_UNCONNECTED,
      s2mm_prmry_reset_out_n => s2mm_prmry_reset_out_n,
      s_axi4_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi4_arburst(1 downto 0) => B"00",
      s_axi4_arcache(3 downto 0) => B"0000",
      s_axi4_arid(3 downto 0) => B"0000",
      s_axi4_arlen(7 downto 0) => B"00000000",
      s_axi4_arlock => '0',
      s_axi4_arprot(2 downto 0) => B"000",
      s_axi4_arready => NLW_U0_s_axi4_arready_UNCONNECTED,
      s_axi4_arsize(2 downto 0) => B"000",
      s_axi4_arvalid => '0',
      s_axi4_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi4_awburst(1 downto 0) => B"00",
      s_axi4_awcache(3 downto 0) => B"0000",
      s_axi4_awid(3 downto 0) => B"0000",
      s_axi4_awlen(7 downto 0) => B"00000000",
      s_axi4_awlock => '0',
      s_axi4_awprot(2 downto 0) => B"000",
      s_axi4_awready => NLW_U0_s_axi4_awready_UNCONNECTED,
      s_axi4_awsize(2 downto 0) => B"000",
      s_axi4_awvalid => '0',
      s_axi4_bid(3 downto 0) => NLW_U0_s_axi4_bid_UNCONNECTED(3 downto 0),
      s_axi4_bready => '0',
      s_axi4_bresp(1 downto 0) => NLW_U0_s_axi4_bresp_UNCONNECTED(1 downto 0),
      s_axi4_bvalid => NLW_U0_s_axi4_bvalid_UNCONNECTED,
      s_axi4_rdata(31 downto 0) => NLW_U0_s_axi4_rdata_UNCONNECTED(31 downto 0),
      s_axi4_rid(3 downto 0) => NLW_U0_s_axi4_rid_UNCONNECTED(3 downto 0),
      s_axi4_rlast => NLW_U0_s_axi4_rlast_UNCONNECTED,
      s_axi4_rready => '0',
      s_axi4_rresp(1 downto 0) => NLW_U0_s_axi4_rresp_UNCONNECTED(1 downto 0),
      s_axi4_rvalid => NLW_U0_s_axi4_rvalid_UNCONNECTED,
      s_axi4_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi4_wlast => '0',
      s_axi4_wready => NLW_U0_s_axi4_wready_UNCONNECTED,
      s_axi4_wstrb(3 downto 0) => B"0000",
      s_axi4_wvalid => '0',
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(31 downto 6) => B"00000000000000000000000000",
      s_axi_araddr(5 downto 2) => s_axi_araddr(5 downto 2),
      s_axi_araddr(1 downto 0) => B"00",
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(31 downto 6) => B"00000000000000000000000000",
      s_axi_awaddr(5 downto 2) => s_axi_awaddr(5 downto 2),
      s_axi_awaddr(1 downto 0) => B"00",
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1) => \^s_axi_bresp\(1),
      s_axi_bresp(0) => NLW_U0_s_axi_bresp_UNCONNECTED(0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1) => \^s_axi_rresp\(1),
      s_axi_rresp(0) => NLW_U0_s_axi_rresp_UNCONNECTED(0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 19) => s_axi_wdata(31 downto 19),
      s_axi_wdata(18 downto 8) => B"00000000000",
      s_axi_wdata(7 downto 0) => s_axi_wdata(7 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
