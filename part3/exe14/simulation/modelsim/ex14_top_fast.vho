-- Copyright (C) 1991-2011 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II"
-- VERSION "Version 11.0 Build 208 07/03/2011 Service Pack 1 SJ Web Edition"

-- DATE "12/04/2017 00:15:14"

-- 
-- Device: Altera EP2C20F484C7 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	ex14_top IS
    PORT (
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	GPIO_0 : OUT std_logic_vector(35 DOWNTO 0);
	CLOCK_50 : IN std_logic;
	SW : IN std_logic_vector(9 DOWNTO 0)
	);
END ex14_top;

-- Design Ports Information
-- HEX0[0]	=>  Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[1]	=>  Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[2]	=>  Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[3]	=>  Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[4]	=>  Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[5]	=>  Location: PIN_F1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[6]	=>  Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[0]	=>  Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[1]	=>  Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[2]	=>  Location: PIN_H5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[3]	=>  Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[4]	=>  Location: PIN_G3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[5]	=>  Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[6]	=>  Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[0]	=>  Location: PIN_G5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[1]	=>  Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[2]	=>  Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[3]	=>  Location: PIN_C1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[4]	=>  Location: PIN_E3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[5]	=>  Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[6]	=>  Location: PIN_D3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[0]	=>  Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[1]	=>  Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[2]	=>  Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[3]	=>  Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[4]	=>  Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[5]	=>  Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[6]	=>  Location: PIN_D4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[0]	=>  Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[1]	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[2]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[3]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[4]	=>  Location: PIN_A15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[5]	=>  Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[6]	=>  Location: PIN_A16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[7]	=>  Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[8]	=>  Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[9]	=>  Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[10]	=>  Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[11]	=>  Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[12]	=>  Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[13]	=>  Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[14]	=>  Location: PIN_A20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[15]	=>  Location: PIN_B20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[16]	=>  Location: PIN_C21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[17]	=>  Location: PIN_C22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[18]	=>  Location: PIN_D21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[19]	=>  Location: PIN_D22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[20]	=>  Location: PIN_E21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[21]	=>  Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[22]	=>  Location: PIN_F21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[23]	=>  Location: PIN_F22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[24]	=>  Location: PIN_G21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[25]	=>  Location: PIN_G22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[26]	=>  Location: PIN_J21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[27]	=>  Location: PIN_J22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[28]	=>  Location: PIN_K21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[29]	=>  Location: PIN_K22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[30]	=>  Location: PIN_J19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[31]	=>  Location: PIN_J20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[32]	=>  Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[33]	=>  Location: PIN_K20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[34]	=>  Location: PIN_L19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- GPIO_0[35]	=>  Location: PIN_L18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SW[0]	=>  Location: PIN_L22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_U11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_U12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_W12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_V12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_L1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF ex14_top IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_GPIO_0 : std_logic_vector(35 DOWNTO 0);
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_SW : std_logic_vector(9 DOWNTO 0);
SIGNAL \INS0|altsyncram_component|auto_generated|ram_block1a6_PORTAADDR_bus\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \INS0|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \INS0|altsyncram_component|auto_generated|ram_block1a2_PORTAADDR_bus\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \INS0|altsyncram_component|auto_generated|ram_block1a2_PORTADATAOUT_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \INS0|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \INS0|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \INS1|Equal0~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLOCK_50~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[7]~6_combout\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[8]~8_combout\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[9]~10_combout\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[10]~12_combout\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[15]~22_combout\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[16]~25\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[17]~26_combout\ : std_logic;
SIGNAL \INS3|count[3]~13_combout\ : std_logic;
SIGNAL \INS3|count[8]~24\ : std_logic;
SIGNAL \INS3|count[9]~25_combout\ : std_logic;
SIGNAL \INS1|counter[3]~22_combout\ : std_logic;
SIGNAL \INS1|counter[5]~26_combout\ : std_logic;
SIGNAL \INS1|counter[6]~28_combout\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|romout[0][9]~1_combout\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|romout[1][9]~5_combout\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|romout[0][14]~7_combout\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|romout[1][11]~8_combout\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|romout[1][12]~10_combout\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|romout[0][17]~13_combout\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|romout[2][9]~14_combout\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|romout[2][10]~combout\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|romout[1][17]~17_combout\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|_~1_combout\ : std_logic;
SIGNAL \comb_4|A5|WideOr2~0_combout\ : std_logic;
SIGNAL \comb_4|A9|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_4|A12|WideOr2~0_combout\ : std_logic;
SIGNAL \comb_4|A18|WideOr2~0_combout\ : std_logic;
SIGNAL \comb_4|A26|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_4|A18|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_4|A12|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_4|A14|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_4|A25|WideOr2~0_combout\ : std_logic;
SIGNAL \comb_4|A17|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_4|A20|Decoder0~3_combout\ : std_logic;
SIGNAL \comb_4|A20|WideOr2~0_combout\ : std_logic;
SIGNAL \comb_4|A20|WideOr2~combout\ : std_logic;
SIGNAL \comb_4|A24|WideOr1~0_combout\ : std_logic;
SIGNAL \comb_4|A28|WideOr2~0_combout\ : std_logic;
SIGNAL \INS1|Equal0~1_combout\ : std_logic;
SIGNAL \comb_4|A11|Decoder0~7_combout\ : std_logic;
SIGNAL \comb_4|A11|WideOr2~3_combout\ : std_logic;
SIGNAL \comb_4|A16|WideOr0~17_combout\ : std_logic;
SIGNAL \comb_4|A16|WideOr0~5_combout\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|romout[1][16]~18_combout\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|romout[1][15]~16_combout\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|romout[1][14]~15_combout\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|romout[1][13]~12_combout\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|romout[0][16]~11_combout\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|romout[0][15]~9_combout\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|romout[1][10]~6_combout\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|romout[0][13]~4_combout\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|romout[0][12]~3_combout\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|romout[0][11]~2_combout\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|romout[0][10]~0_combout\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[4]~1_cout\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[5]~3_cout\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[6]~5\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[7]~7\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[8]~9\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[9]~11\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[10]~13\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[11]~15\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[12]~17\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[13]~19\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[14]~21\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[15]~23\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[16]~24_combout\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|_~0_combout\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[14]~20_combout\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[13]~18_combout\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[12]~16_combout\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[11]~14_combout\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~3\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~7\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~11\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~15\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~17\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~19\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~21\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~22_combout\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~20_combout\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\ : std_logic;
SIGNAL \comb_4|A5|WideOr1~combout\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\ : std_logic;
SIGNAL \comb_4|A5|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_4|A7|WideOr2~0_combout\ : std_logic;
SIGNAL \comb_4|A7|WideOr1~0_combout\ : std_logic;
SIGNAL \comb_4|A7|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_4|A9|WideOr2~0_combout\ : std_logic;
SIGNAL \comb_4|A9|WideOr1~0_combout\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10_combout\ : std_logic;
SIGNAL \comb_4|A12|WideOr1~0_combout\ : std_logic;
SIGNAL \comb_4|A12|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout\ : std_logic;
SIGNAL \comb_4|A15|WideOr2~0_combout\ : std_logic;
SIGNAL \comb_4|A15|WideOr1~0_combout\ : std_logic;
SIGNAL \comb_4|A15|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_4|A18|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_4|A18|WideOr1~0_combout\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout\ : std_logic;
SIGNAL \comb_4|A22|WideOr2~0_combout\ : std_logic;
SIGNAL \comb_4|A22|WideOr1~0_combout\ : std_logic;
SIGNAL \comb_4|A22|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_4|A26|WideOr2~0_combout\ : std_logic;
SIGNAL \comb_4|A26|WideOr1~0_combout\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \comb_4|A30|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_4|A30|WideOr1~0_combout\ : std_logic;
SIGNAL \comb_4|A30|WideOr2~0_combout\ : std_logic;
SIGNAL \comb_4|A35|WideOr1~0_combout\ : std_logic;
SIGNAL \comb_4|A35|WideOr2~0_combout\ : std_logic;
SIGNAL \comb_4|A35|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[6]~4_combout\ : std_logic;
SIGNAL \comb_5|WideOr6~0_combout\ : std_logic;
SIGNAL \comb_5|WideOr5~0_combout\ : std_logic;
SIGNAL \comb_5|WideOr4~0_combout\ : std_logic;
SIGNAL \comb_5|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_5|WideOr2~0_combout\ : std_logic;
SIGNAL \comb_5|WideOr1~0_combout\ : std_logic;
SIGNAL \comb_5|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_4|A35|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_4|A26|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~18_combout\ : std_logic;
SIGNAL \comb_4|A11|WideOr3~7_combout\ : std_logic;
SIGNAL \comb_4|A11|WideOr3~8_combout\ : std_logic;
SIGNAL \comb_4|A5|Decoder0~0_combout\ : std_logic;
SIGNAL \comb_4|A5|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_4|A5|WideOr0~1_combout\ : std_logic;
SIGNAL \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\ : std_logic;
SIGNAL \comb_4|A9|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_4|A3|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_4|A11|Decoder0~3_combout\ : std_logic;
SIGNAL \comb_4|A11|Decoder0~4_combout\ : std_logic;
SIGNAL \comb_4|A11|WideOr3~6_combout\ : std_logic;
SIGNAL \comb_4|A11|Decoder0~2_combout\ : std_logic;
SIGNAL \comb_4|A11|Decoder0~6_combout\ : std_logic;
SIGNAL \comb_4|A11|WideOr1~0_combout\ : std_logic;
SIGNAL \comb_4|A11|WideOr2~7_combout\ : std_logic;
SIGNAL \comb_4|A11|Decoder0~5_combout\ : std_logic;
SIGNAL \comb_4|A11|WideOr2~6_combout\ : std_logic;
SIGNAL \comb_4|A14|WideOr2~0_combout\ : std_logic;
SIGNAL \comb_4|A14|WideOr1~0_combout\ : std_logic;
SIGNAL \comb_4|A15|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_4|A17|WideOr2~0_combout\ : std_logic;
SIGNAL \comb_4|A17|WideOr1~0_combout\ : std_logic;
SIGNAL \comb_4|A17|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_4|A21|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_4|A21|WideOr1~0_combout\ : std_logic;
SIGNAL \comb_4|A22|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_4|A25|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_4|A25|WideOr1~0_combout\ : std_logic;
SIGNAL \comb_4|A29|WideOr2~0_combout\ : std_logic;
SIGNAL \comb_4|A30|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_4|A29|WideOr1~0_combout\ : std_logic;
SIGNAL \comb_4|A34|WideOr2~0_combout\ : std_logic;
SIGNAL \comb_4|A34|WideOr1~0_combout\ : std_logic;
SIGNAL \comb_4|A34|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_6|WideOr6~0_combout\ : std_logic;
SIGNAL \comb_6|WideOr5~0_combout\ : std_logic;
SIGNAL \comb_6|WideOr4~0_combout\ : std_logic;
SIGNAL \comb_6|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_6|WideOr2~0_combout\ : std_logic;
SIGNAL \comb_6|WideOr1~0_combout\ : std_logic;
SIGNAL \comb_6|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_4|A29|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_4|A34|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_4|A11|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_4|A11|WideOr0~combout\ : std_logic;
SIGNAL \comb_4|A14|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_4|A7|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_4|A8|WideOr0~2_combout\ : std_logic;
SIGNAL \comb_4|A20|Decoder0~5_combout\ : std_logic;
SIGNAL \comb_4|A20|Decoder0~7_combout\ : std_logic;
SIGNAL \comb_4|A20|WideOr1~combout\ : std_logic;
SIGNAL \comb_4|A21|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_4|A20|Decoder0~2_combout\ : std_logic;
SIGNAL \comb_4|A20|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_4|A20|WideOr3~1_combout\ : std_logic;
SIGNAL \comb_4|A24|WideOr2~0_combout\ : std_logic;
SIGNAL \comb_4|A21|WideOr2~0_combout\ : std_logic;
SIGNAL \comb_4|A25|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_4|A24|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_4|A28|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_4|A29|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_4|A28|WideOr1~0_combout\ : std_logic;
SIGNAL \comb_4|A33|WideOr2~0_combout\ : std_logic;
SIGNAL \comb_4|A33|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_4|A33|WideOr1~0_combout\ : std_logic;
SIGNAL \comb_7|WideOr6~0_combout\ : std_logic;
SIGNAL \comb_7|WideOr5~0_combout\ : std_logic;
SIGNAL \comb_7|WideOr4~0_combout\ : std_logic;
SIGNAL \comb_7|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_7|WideOr2~0_combout\ : std_logic;
SIGNAL \comb_7|WideOr1~0_combout\ : std_logic;
SIGNAL \comb_7|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_4|A20|Decoder0~4_combout\ : std_logic;
SIGNAL \comb_4|A20|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_4|A20|Decoder0~6_combout\ : std_logic;
SIGNAL \comb_4|A20|WideOr0~combout\ : std_logic;
SIGNAL \comb_4|A24|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_4|A28|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_4|A32|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_4|A32|WideOr3~1_combout\ : std_logic;
SIGNAL \comb_4|A32|WideOr1~2_combout\ : std_logic;
SIGNAL \comb_4|A33|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_4|A32|WideOr2~3_combout\ : std_logic;
SIGNAL \comb_4|A32|Decoder0~0_combout\ : std_logic;
SIGNAL \comb_4|A32|WideOr2~2_combout\ : std_logic;
SIGNAL \comb_8|WideOr6~0_combout\ : std_logic;
SIGNAL \comb_8|WideOr5~0_combout\ : std_logic;
SIGNAL \comb_8|WideOr4~0_combout\ : std_logic;
SIGNAL \comb_8|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_8|WideOr2~0_combout\ : std_logic;
SIGNAL \comb_8|WideOr1~0_combout\ : std_logic;
SIGNAL \comb_8|WideOr0~0_combout\ : std_logic;
SIGNAL \CLOCK_50~combout\ : std_logic;
SIGNAL \CLOCK_50~clkctrl_outclk\ : std_logic;
SIGNAL \INS1|counter[0]~16_combout\ : std_logic;
SIGNAL \INS1|counter[0]~17\ : std_logic;
SIGNAL \INS1|counter[1]~18_combout\ : std_logic;
SIGNAL \INS1|counter[1]~19\ : std_logic;
SIGNAL \INS1|counter[2]~20_combout\ : std_logic;
SIGNAL \INS1|counter[2]~21\ : std_logic;
SIGNAL \INS1|counter[3]~23\ : std_logic;
SIGNAL \INS1|counter[4]~24_combout\ : std_logic;
SIGNAL \INS1|counter[4]~25\ : std_logic;
SIGNAL \INS1|counter[5]~27\ : std_logic;
SIGNAL \INS1|counter[6]~29\ : std_logic;
SIGNAL \INS1|counter[7]~30_combout\ : std_logic;
SIGNAL \INS1|counter[7]~31\ : std_logic;
SIGNAL \INS1|counter[8]~33\ : std_logic;
SIGNAL \INS1|counter[9]~34_combout\ : std_logic;
SIGNAL \INS1|counter[9]~35\ : std_logic;
SIGNAL \INS1|counter[10]~36_combout\ : std_logic;
SIGNAL \INS1|counter[8]~32_combout\ : std_logic;
SIGNAL \INS1|Equal0~2_combout\ : std_logic;
SIGNAL \INS1|counter[10]~37\ : std_logic;
SIGNAL \INS1|counter[11]~38_combout\ : std_logic;
SIGNAL \INS1|counter[11]~39\ : std_logic;
SIGNAL \INS1|counter[12]~41\ : std_logic;
SIGNAL \INS1|counter[13]~42_combout\ : std_logic;
SIGNAL \INS1|counter[13]~43\ : std_logic;
SIGNAL \INS1|counter[14]~44_combout\ : std_logic;
SIGNAL \INS1|counter[14]~45\ : std_logic;
SIGNAL \INS1|counter[15]~46_combout\ : std_logic;
SIGNAL \INS1|counter[12]~40_combout\ : std_logic;
SIGNAL \INS1|Equal0~3_combout\ : std_logic;
SIGNAL \INS1|Equal0~0_combout\ : std_logic;
SIGNAL \INS1|Equal0~combout\ : std_logic;
SIGNAL \INS1|Equal0~clkctrl_outclk\ : std_logic;
SIGNAL \INS2|phase_out[0]~10_combout\ : std_logic;
SIGNAL \INS2|phase_out[0]~11\ : std_logic;
SIGNAL \INS2|phase_out[1]~12_combout\ : std_logic;
SIGNAL \INS2|phase_out[1]~13\ : std_logic;
SIGNAL \INS2|phase_out[2]~14_combout\ : std_logic;
SIGNAL \INS2|phase_out[2]~15\ : std_logic;
SIGNAL \INS2|phase_out[3]~16_combout\ : std_logic;
SIGNAL \INS2|phase_out[3]~17\ : std_logic;
SIGNAL \INS2|phase_out[4]~18_combout\ : std_logic;
SIGNAL \INS2|phase_out[4]~19\ : std_logic;
SIGNAL \INS2|phase_out[5]~20_combout\ : std_logic;
SIGNAL \INS2|phase_out[5]~21\ : std_logic;
SIGNAL \INS2|phase_out[6]~22_combout\ : std_logic;
SIGNAL \INS2|phase_out[6]~23\ : std_logic;
SIGNAL \INS2|phase_out[7]~24_combout\ : std_logic;
SIGNAL \INS2|phase_out[7]~25\ : std_logic;
SIGNAL \INS2|phase_out[8]~26_combout\ : std_logic;
SIGNAL \INS2|phase_out[8]~27\ : std_logic;
SIGNAL \INS2|phase_out[9]~28_combout\ : std_logic;
SIGNAL \INS3|count[0]~27_combout\ : std_logic;
SIGNAL \INS3|count[1]~10\ : std_logic;
SIGNAL \INS3|count[2]~11_combout\ : std_logic;
SIGNAL \INS3|count[2]~12\ : std_logic;
SIGNAL \INS3|count[3]~14\ : std_logic;
SIGNAL \INS3|count[4]~16\ : std_logic;
SIGNAL \INS3|count[5]~17_combout\ : std_logic;
SIGNAL \INS3|count[5]~18\ : std_logic;
SIGNAL \INS3|count[6]~20\ : std_logic;
SIGNAL \INS3|count[7]~21_combout\ : std_logic;
SIGNAL \INS3|count[7]~22\ : std_logic;
SIGNAL \INS3|count[8]~23_combout\ : std_logic;
SIGNAL \INS3|count[6]~19_combout\ : std_logic;
SIGNAL \INS3|count[4]~15_combout\ : std_logic;
SIGNAL \INS3|count[1]~9_combout\ : std_logic;
SIGNAL \INS3|LessThan0~1_cout\ : std_logic;
SIGNAL \INS3|LessThan0~3_cout\ : std_logic;
SIGNAL \INS3|LessThan0~5_cout\ : std_logic;
SIGNAL \INS3|LessThan0~7_cout\ : std_logic;
SIGNAL \INS3|LessThan0~9_cout\ : std_logic;
SIGNAL \INS3|LessThan0~11_cout\ : std_logic;
SIGNAL \INS3|LessThan0~13_cout\ : std_logic;
SIGNAL \INS3|LessThan0~15_cout\ : std_logic;
SIGNAL \INS3|LessThan0~17_cout\ : std_logic;
SIGNAL \INS3|LessThan0~18_combout\ : std_logic;
SIGNAL \INS3|pwm_out~0_combout\ : std_logic;
SIGNAL \INS3|pwm_out~regout\ : std_logic;
SIGNAL \SW~combout\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \INS3|count\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \INS3|d\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \INS2|phase_out\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \INS1|counter\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \INS0|altsyncram_component|auto_generated|q_a\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \comb_5|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \comb_6|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \comb_6|ALT_INV_WideOr3~0_combout\ : std_logic;
SIGNAL \comb_6|ALT_INV_WideOr2~0_combout\ : std_logic;
SIGNAL \comb_6|ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \comb_6|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \comb_7|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \comb_7|ALT_INV_WideOr3~0_combout\ : std_logic;
SIGNAL \comb_7|ALT_INV_WideOr2~0_combout\ : std_logic;
SIGNAL \comb_7|ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \comb_7|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \comb_8|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \comb_8|ALT_INV_WideOr3~0_combout\ : std_logic;
SIGNAL \comb_8|ALT_INV_WideOr2~0_combout\ : std_logic;
SIGNAL \comb_8|ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \comb_8|ALT_INV_WideOr0~0_combout\ : std_logic;

BEGIN

HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
GPIO_0 <= ww_GPIO_0;
ww_CLOCK_50 <= CLOCK_50;
ww_SW <= SW;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\INS0|altsyncram_component|auto_generated|ram_block1a6_PORTAADDR_bus\ <= (\INS2|phase_out\(9) & \INS2|phase_out\(8) & \INS2|phase_out\(7) & \INS2|phase_out\(6) & \INS2|phase_out\(5) & \INS2|phase_out\(4) & \INS2|phase_out\(3) & 
\INS2|phase_out\(2) & \INS2|phase_out\(1) & \INS2|phase_out\(0));

\INS0|altsyncram_component|auto_generated|q_a\(6) <= \INS0|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\(0);
\INS0|altsyncram_component|auto_generated|q_a\(7) <= \INS0|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\(1);
\INS0|altsyncram_component|auto_generated|q_a\(8) <= \INS0|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\(2);
\INS0|altsyncram_component|auto_generated|q_a\(9) <= \INS0|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\(3);

\INS0|altsyncram_component|auto_generated|ram_block1a2_PORTAADDR_bus\ <= (\INS2|phase_out\(9) & \INS2|phase_out\(8) & \INS2|phase_out\(7) & \INS2|phase_out\(6) & \INS2|phase_out\(5) & \INS2|phase_out\(4) & \INS2|phase_out\(3) & 
\INS2|phase_out\(2) & \INS2|phase_out\(1) & \INS2|phase_out\(0));

\INS0|altsyncram_component|auto_generated|q_a\(2) <= \INS0|altsyncram_component|auto_generated|ram_block1a2_PORTADATAOUT_bus\(0);
\INS0|altsyncram_component|auto_generated|q_a\(3) <= \INS0|altsyncram_component|auto_generated|ram_block1a2_PORTADATAOUT_bus\(1);
\INS0|altsyncram_component|auto_generated|q_a\(4) <= \INS0|altsyncram_component|auto_generated|ram_block1a2_PORTADATAOUT_bus\(2);
\INS0|altsyncram_component|auto_generated|q_a\(5) <= \INS0|altsyncram_component|auto_generated|ram_block1a2_PORTADATAOUT_bus\(3);

\INS0|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\INS2|phase_out\(9) & \INS2|phase_out\(8) & \INS2|phase_out\(7) & \INS2|phase_out\(6) & \INS2|phase_out\(5) & \INS2|phase_out\(4) & \INS2|phase_out\(3) & 
\INS2|phase_out\(2) & \INS2|phase_out\(1) & \INS2|phase_out\(0));

\INS0|altsyncram_component|auto_generated|q_a\(0) <= \INS0|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\INS0|altsyncram_component|auto_generated|q_a\(1) <= \INS0|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);

\INS1|Equal0~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \INS1|Equal0~combout\);

\CLOCK_50~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLOCK_50~combout\);
\comb_5|ALT_INV_WideOr0~0_combout\ <= NOT \comb_5|WideOr0~0_combout\;
\comb_6|ALT_INV_WideOr6~0_combout\ <= NOT \comb_6|WideOr6~0_combout\;
\comb_6|ALT_INV_WideOr3~0_combout\ <= NOT \comb_6|WideOr3~0_combout\;
\comb_6|ALT_INV_WideOr2~0_combout\ <= NOT \comb_6|WideOr2~0_combout\;
\comb_6|ALT_INV_WideOr1~0_combout\ <= NOT \comb_6|WideOr1~0_combout\;
\comb_6|ALT_INV_WideOr0~0_combout\ <= NOT \comb_6|WideOr0~0_combout\;
\comb_7|ALT_INV_WideOr6~0_combout\ <= NOT \comb_7|WideOr6~0_combout\;
\comb_7|ALT_INV_WideOr3~0_combout\ <= NOT \comb_7|WideOr3~0_combout\;
\comb_7|ALT_INV_WideOr2~0_combout\ <= NOT \comb_7|WideOr2~0_combout\;
\comb_7|ALT_INV_WideOr1~0_combout\ <= NOT \comb_7|WideOr1~0_combout\;
\comb_7|ALT_INV_WideOr0~0_combout\ <= NOT \comb_7|WideOr0~0_combout\;
\comb_8|ALT_INV_WideOr6~0_combout\ <= NOT \comb_8|WideOr6~0_combout\;
\comb_8|ALT_INV_WideOr3~0_combout\ <= NOT \comb_8|WideOr3~0_combout\;
\comb_8|ALT_INV_WideOr2~0_combout\ <= NOT \comb_8|WideOr2~0_combout\;
\comb_8|ALT_INV_WideOr1~0_combout\ <= NOT \comb_8|WideOr1~0_combout\;
\comb_8|ALT_INV_WideOr0~0_combout\ <= NOT \comb_8|WideOr0~0_combout\;

-- Location: LCCOMB_X16_Y15_N6
\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[7]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[7]~6_combout\ = (\SW~combout\(7) & ((\comb_3|lpm_mult_component|mult_core|romout[0][11]~2_combout\ & 
-- (\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[6]~5\ & VCC)) # (!\comb_3|lpm_mult_component|mult_core|romout[0][11]~2_combout\ & (!\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[6]~5\)))) # 
-- (!\SW~combout\(7) & ((\comb_3|lpm_mult_component|mult_core|romout[0][11]~2_combout\ & (!\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[6]~5\)) # (!\comb_3|lpm_mult_component|mult_core|romout[0][11]~2_combout\ & 
-- ((\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[6]~5\) # (GND)))))
-- \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[7]~7\ = CARRY((\SW~combout\(7) & (!\comb_3|lpm_mult_component|mult_core|romout[0][11]~2_combout\ & 
-- !\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[6]~5\)) # (!\SW~combout\(7) & ((!\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[6]~5\) # 
-- (!\comb_3|lpm_mult_component|mult_core|romout[0][11]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(7),
	datab => \comb_3|lpm_mult_component|mult_core|romout[0][11]~2_combout\,
	datad => VCC,
	cin => \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[6]~5\,
	combout => \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[7]~6_combout\,
	cout => \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[7]~7\);

-- Location: LCCOMB_X16_Y15_N8
\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[8]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[8]~8_combout\ = ((\SW~combout\(4) $ (\comb_3|lpm_mult_component|mult_core|romout[0][12]~3_combout\ $ 
-- (!\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[7]~7\)))) # (GND)
-- \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[8]~9\ = CARRY((\SW~combout\(4) & ((\comb_3|lpm_mult_component|mult_core|romout[0][12]~3_combout\) # 
-- (!\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[7]~7\))) # (!\SW~combout\(4) & (\comb_3|lpm_mult_component|mult_core|romout[0][12]~3_combout\ & 
-- !\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[7]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \comb_3|lpm_mult_component|mult_core|romout[0][12]~3_combout\,
	datad => VCC,
	cin => \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[7]~7\,
	combout => \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[8]~8_combout\,
	cout => \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[8]~9\);

-- Location: LCCOMB_X16_Y15_N10
\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[9]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[9]~10_combout\ = (\comb_3|lpm_mult_component|mult_core|romout[1][9]~5_combout\ & ((\comb_3|lpm_mult_component|mult_core|romout[0][13]~4_combout\ & 
-- (\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[8]~9\ & VCC)) # (!\comb_3|lpm_mult_component|mult_core|romout[0][13]~4_combout\ & (!\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[8]~9\)))) # 
-- (!\comb_3|lpm_mult_component|mult_core|romout[1][9]~5_combout\ & ((\comb_3|lpm_mult_component|mult_core|romout[0][13]~4_combout\ & (!\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[8]~9\)) # 
-- (!\comb_3|lpm_mult_component|mult_core|romout[0][13]~4_combout\ & ((\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[8]~9\) # (GND)))))
-- \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[9]~11\ = CARRY((\comb_3|lpm_mult_component|mult_core|romout[1][9]~5_combout\ & (!\comb_3|lpm_mult_component|mult_core|romout[0][13]~4_combout\ & 
-- !\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[8]~9\)) # (!\comb_3|lpm_mult_component|mult_core|romout[1][9]~5_combout\ & ((!\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[8]~9\) # 
-- (!\comb_3|lpm_mult_component|mult_core|romout[0][13]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|lpm_mult_component|mult_core|romout[1][9]~5_combout\,
	datab => \comb_3|lpm_mult_component|mult_core|romout[0][13]~4_combout\,
	datad => VCC,
	cin => \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[8]~9\,
	combout => \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[9]~10_combout\,
	cout => \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[9]~11\);

-- Location: LCCOMB_X12_Y15_N4
\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout\ = (\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[9]~10_combout\ & ((\SW~combout\(9) & 
-- (\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\ & VCC)) # (!\SW~combout\(9) & (!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\)))) # 
-- (!\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[9]~10_combout\ & ((\SW~combout\(9) & (!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\)) # (!\SW~combout\(9) & 
-- ((\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\) # (GND)))))
-- \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~3\ = CARRY((\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[9]~10_combout\ & (!\SW~combout\(9) & 
-- !\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\)) # (!\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[9]~10_combout\ & 
-- ((!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\) # (!\SW~combout\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[9]~10_combout\,
	datab => \SW~combout\(9),
	datad => VCC,
	cin => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\,
	combout => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout\,
	cout => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~3\);

-- Location: LCCOMB_X16_Y15_N12
\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[10]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[10]~12_combout\ = ((\comb_3|lpm_mult_component|mult_core|romout[0][14]~7_combout\ $ (\comb_3|lpm_mult_component|mult_core|romout[1][10]~6_combout\ $ 
-- (!\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[9]~11\)))) # (GND)
-- \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[10]~13\ = CARRY((\comb_3|lpm_mult_component|mult_core|romout[0][14]~7_combout\ & ((\comb_3|lpm_mult_component|mult_core|romout[1][10]~6_combout\) # 
-- (!\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[9]~11\))) # (!\comb_3|lpm_mult_component|mult_core|romout[0][14]~7_combout\ & (\comb_3|lpm_mult_component|mult_core|romout[1][10]~6_combout\ & 
-- !\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[9]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|lpm_mult_component|mult_core|romout[0][14]~7_combout\,
	datab => \comb_3|lpm_mult_component|mult_core|romout[1][10]~6_combout\,
	datad => VCC,
	cin => \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[9]~11\,
	combout => \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[10]~12_combout\,
	cout => \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[10]~13\);

-- Location: LCCOMB_X12_Y15_N8
\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\ = (\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[11]~14_combout\ & 
-- (!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5\)) # (!\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[11]~14_combout\ & 
-- ((\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5\) # (GND)))
-- \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~7\ = CARRY((!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5\) # 
-- (!\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[11]~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[11]~14_combout\,
	datad => VCC,
	cin => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5\,
	combout => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\,
	cout => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~7\);

-- Location: LCCOMB_X16_Y15_N22
\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[15]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[15]~22_combout\ = (\comb_3|lpm_mult_component|mult_core|romout[1][15]~16_combout\ & (!\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[14]~21\)) # 
-- (!\comb_3|lpm_mult_component|mult_core|romout[1][15]~16_combout\ & ((\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[14]~21\) # (GND)))
-- \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[15]~23\ = CARRY((!\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[14]~21\) # (!\comb_3|lpm_mult_component|mult_core|romout[1][15]~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|lpm_mult_component|mult_core|romout[1][15]~16_combout\,
	datad => VCC,
	cin => \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[14]~21\,
	combout => \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[15]~22_combout\,
	cout => \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[15]~23\);

-- Location: LCCOMB_X16_Y15_N24
\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[16]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[16]~24_combout\ = (\comb_3|lpm_mult_component|mult_core|romout[1][16]~18_combout\ & (\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[15]~23\ $ (GND))) # 
-- (!\comb_3|lpm_mult_component|mult_core|romout[1][16]~18_combout\ & (!\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[15]~23\ & VCC))
-- \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[16]~25\ = CARRY((\comb_3|lpm_mult_component|mult_core|romout[1][16]~18_combout\ & !\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[15]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|lpm_mult_component|mult_core|romout[1][16]~18_combout\,
	datad => VCC,
	cin => \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[15]~23\,
	combout => \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[16]~24_combout\,
	cout => \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[16]~25\);

-- Location: LCCOMB_X16_Y15_N26
\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[17]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[17]~26_combout\ = \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[16]~25\ $ (\comb_3|lpm_mult_component|mult_core|romout[1][17]~17_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|lpm_mult_component|mult_core|romout[1][17]~17_combout\,
	cin => \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[16]~25\,
	combout => \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[17]~26_combout\);

-- Location: LCFF_X42_Y17_N23
\INS3|count[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \INS3|count[9]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \INS3|count\(9));

-- Location: LCFF_X42_Y17_N11
\INS3|count[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \INS3|count[3]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \INS3|count\(3));

-- Location: LCCOMB_X42_Y17_N10
\INS3|count[3]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \INS3|count[3]~13_combout\ = (\INS3|count\(3) & (\INS3|count[2]~12\ $ (GND))) # (!\INS3|count\(3) & (!\INS3|count[2]~12\ & VCC))
-- \INS3|count[3]~14\ = CARRY((\INS3|count\(3) & !\INS3|count[2]~12\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \INS3|count\(3),
	datad => VCC,
	cin => \INS3|count[2]~12\,
	combout => \INS3|count[3]~13_combout\,
	cout => \INS3|count[3]~14\);

-- Location: LCCOMB_X42_Y17_N20
\INS3|count[8]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \INS3|count[8]~23_combout\ = (\INS3|count\(8) & (!\INS3|count[7]~22\)) # (!\INS3|count\(8) & ((\INS3|count[7]~22\) # (GND)))
-- \INS3|count[8]~24\ = CARRY((!\INS3|count[7]~22\) # (!\INS3|count\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \INS3|count\(8),
	datad => VCC,
	cin => \INS3|count[7]~22\,
	combout => \INS3|count[8]~23_combout\,
	cout => \INS3|count[8]~24\);

-- Location: LCCOMB_X42_Y17_N22
\INS3|count[9]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \INS3|count[9]~25_combout\ = \INS3|count[8]~24\ $ (!\INS3|count\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \INS3|count\(9),
	cin => \INS3|count[8]~24\,
	combout => \INS3|count[9]~25_combout\);

-- Location: M4K_X41_Y18
\INS0|altsyncram_component|auto_generated|ram_block1a6\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"77777777777777777777666666666666666666666555555555555555555555444444444444444444444443333333333333333333333333222222222222222222222222222211111111111111111111111111111111111000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000111111111111111111111111111111111112222222222222222222222222222333333333333333333333333344444444444444444444444555555555555555555555666666666666666666666777777777777777777778",
	mem_init0 => X"88888888888888888888999999999999999999999AAAAAAAAAAAAAAAAAAAAABBBBBBBBBBBBBBBBBBBBBBBCCCCCCCCCCCCCCCCCCCCCCCCCDDDDDDDDDDDDDDDDDDDDDDDDDDDDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDDDDDDDDDDDDDDDDDDDDDDDDDDDDCCCCCCCCCCCCCCCCCCCCCCCCCBBBBBBBBBBBBBBBBBBBBBBBAAAAAAAAAAAAAAAAAAAAA999999999999999999999888888888888888888888",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "rom.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ROM:INS0|altsyncram:altsyncram_component|altsyncram_ot81:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 10,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 4,
	port_a_first_address => 0,
	port_a_first_bit_number => 6,
	port_a_last_address => 1023,
	port_a_logical_ram_depth => 1024,
	port_a_logical_ram_width => 10,
	port_a_write_enable_clear => "none",
	port_a_write_enable_clock => "none",
	port_b_address_width => 10,
	port_b_data_width => 4,
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	clk0 => \INS1|Equal0~clkctrl_outclk\,
	portaaddr => \INS0|altsyncram_component|auto_generated|ram_block1a6_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \INS0|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\);

-- Location: M4K_X41_Y17
\INS0|altsyncram_component|auto_generated|ram_block1a2\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"FEDCCBA9887655432110FEEDCBAA9877654332100FEDDCBAA9877654432110FFEDCCBAA98776554332100FEEDCCBAA9887765543321100FEEDDCBBAA988776655433221100FFEEDDCCBBAA99887776655443332211100FFFEEEDDDCCCBBBAAA999888877776666555544444333333222222211111111000000000000000000000000000000000000000111111112222222333333444445555666677778888999AAABBBCCCDDDEEEFFF00111223334455667778899AABBCCDDEEFF001122334556677889AABBCDDEEF0011233455677889AABCCDEEF00123345567789AABCCDEFF0112344567789AABCDDEF0012334567789AABCDEEF0112345567889ABCCDEF0",
	mem_init0 => X"012334567789AABCDEEF0112345567889ABCCDEFF0122345567889ABBCDEEF00123345567889AABCCDEFF011233455677889AABCCDEEFF01122344556778899AABCCDDEEFF001122334455667788899AABBCCCDDEEEFF000111222333444555666777788889999AAAABBBBBCCCCCCDDDDDDDEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEEDDDDDDDCCCCCCBBBBBAAAA999988887777666555444333222111000FFEEEDDCCCBBAA998887766554433221100FFEEDDCCBAA99887765544322110FFEEDCCBAA988776554332110FFEDCCBAA98876554332100FEEDCBBA9887655432210FFEDCCBA9887655432110FEEDCBAA9877654332100",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "rom.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ROM:INS0|altsyncram:altsyncram_component|altsyncram_ot81:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 10,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 4,
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 1023,
	port_a_logical_ram_depth => 1024,
	port_a_logical_ram_width => 10,
	port_a_write_enable_clear => "none",
	port_a_write_enable_clock => "none",
	port_b_address_width => 10,
	port_b_data_width => 4,
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	clk0 => \INS1|Equal0~clkctrl_outclk\,
	portaaddr => \INS0|altsyncram_component|auto_generated|ram_block1a2_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \INS0|altsyncram_component|auto_generated|ram_block1a2_PORTADATAOUT_bus\);

-- Location: M4K_X41_Y15
\INS0|altsyncram_component|auto_generated|ram_block1a0\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"1B1AC6C1B1B06C6C6B1B1B1B1B1B1B2C6C61B2C61B6DB6DB61872D8761D8B7621DDD8888888DDD223789E278D34924D39E4E4E4E4F93E43A50EA50FEA9550000000155AAFC16AC16B06F1BC6C6C6C6DB1C61871CB62D8B7221DDC8888889DDD227789D2749E349279E79E7924E3924E4E3939393939393A4E4E439390E4E9390E4E5393E4E4F939394E4E4E4E4E4E4D3939E4D39E49249249E78D2789E27489DE2227777777222DDC8761D872CB6DB2C61B1B1B1B06C1BC5AF15AF0156AAFFFFFFFEAA5503E953E94F90E43939393924E39E78E349D2748DDE2237777776222DD88762D8B61CB6D86186186DB1C6DB1B1C6C6C6C6C6C6C5B1B1BC6C6F1B16C6C",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "rom.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ROM:INS0|altsyncram:altsyncram_component|altsyncram_ot81:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 10,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 2,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 1023,
	port_a_logical_ram_depth => 1024,
	port_a_logical_ram_width => 10,
	port_a_write_enable_clear => "none",
	port_a_write_enable_clock => "none",
	port_b_address_width => 10,
	port_b_data_width => 2,
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	clk0 => \INS1|Equal0~clkctrl_outclk\,
	portaaddr => \INS0|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \INS0|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCFF_X34_Y17_N7
\INS1|counter[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~combout\,
	datain => \INS1|counter[3]~22_combout\,
	sclr => \INS1|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \INS1|counter\(3));

-- Location: LCFF_X34_Y17_N11
\INS1|counter[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~combout\,
	datain => \INS1|counter[5]~26_combout\,
	sclr => \INS1|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \INS1|counter\(5));

-- Location: LCFF_X34_Y17_N13
\INS1|counter[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~combout\,
	datain => \INS1|counter[6]~28_combout\,
	sclr => \INS1|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \INS1|counter\(6));

-- Location: LCCOMB_X34_Y17_N6
\INS1|counter[3]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \INS1|counter[3]~22_combout\ = (\INS1|counter\(3) & (!\INS1|counter[2]~21\)) # (!\INS1|counter\(3) & ((\INS1|counter[2]~21\) # (GND)))
-- \INS1|counter[3]~23\ = CARRY((!\INS1|counter[2]~21\) # (!\INS1|counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \INS1|counter\(3),
	datad => VCC,
	cin => \INS1|counter[2]~21\,
	combout => \INS1|counter[3]~22_combout\,
	cout => \INS1|counter[3]~23\);

-- Location: LCCOMB_X34_Y17_N10
\INS1|counter[5]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \INS1|counter[5]~26_combout\ = (\INS1|counter\(5) & (!\INS1|counter[4]~25\)) # (!\INS1|counter\(5) & ((\INS1|counter[4]~25\) # (GND)))
-- \INS1|counter[5]~27\ = CARRY((!\INS1|counter[4]~25\) # (!\INS1|counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \INS1|counter\(5),
	datad => VCC,
	cin => \INS1|counter[4]~25\,
	combout => \INS1|counter[5]~26_combout\,
	cout => \INS1|counter[5]~27\);

-- Location: LCCOMB_X34_Y17_N12
\INS1|counter[6]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \INS1|counter[6]~28_combout\ = (\INS1|counter\(6) & (\INS1|counter[5]~27\ $ (GND))) # (!\INS1|counter\(6) & (!\INS1|counter[5]~27\ & VCC))
-- \INS1|counter[6]~29\ = CARRY((\INS1|counter\(6) & !\INS1|counter[5]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \INS1|counter\(6),
	datad => VCC,
	cin => \INS1|counter[5]~27\,
	combout => \INS1|counter[6]~28_combout\,
	cout => \INS1|counter[6]~29\);

-- Location: LCCOMB_X16_Y15_N30
\comb_3|lpm_mult_component|mult_core|romout[0][9]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|lpm_mult_component|mult_core|romout[0][9]~1_combout\ = \SW~combout\(0) $ (\SW~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(0),
	datad => \SW~combout\(1),
	combout => \comb_3|lpm_mult_component|mult_core|romout[0][9]~1_combout\);

-- Location: LCCOMB_X15_Y15_N8
\comb_3|lpm_mult_component|mult_core|romout[1][9]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|lpm_mult_component|mult_core|romout[1][9]~5_combout\ = \SW~combout\(5) $ (\SW~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(5),
	datad => \SW~combout\(4),
	combout => \comb_3|lpm_mult_component|mult_core|romout[1][9]~5_combout\);

-- Location: LCCOMB_X40_Y15_N6
\comb_3|lpm_mult_component|mult_core|romout[0][14]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|lpm_mult_component|mult_core|romout[0][14]~7_combout\ = (\SW~combout\(3) & ((\SW~combout\(1) & (\SW~combout\(0) & \SW~combout\(2))) # (!\SW~combout\(1) & ((\SW~combout\(0)) # (\SW~combout\(2)))))) # (!\SW~combout\(3) & (\SW~combout\(1) $ 
-- (((\SW~combout\(0) & \SW~combout\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datab => \SW~combout\(1),
	datac => \SW~combout\(0),
	datad => \SW~combout\(2),
	combout => \comb_3|lpm_mult_component|mult_core|romout[0][14]~7_combout\);

-- Location: LCCOMB_X15_Y15_N12
\comb_3|lpm_mult_component|mult_core|romout[1][11]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|lpm_mult_component|mult_core|romout[1][11]~8_combout\ = \SW~combout\(7) $ (((!\SW~combout\(4) & ((\SW~combout\(6)) # (\SW~combout\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(7),
	datab => \SW~combout\(4),
	datac => \SW~combout\(6),
	datad => \SW~combout\(5),
	combout => \comb_3|lpm_mult_component|mult_core|romout[1][11]~8_combout\);

-- Location: LCCOMB_X15_Y15_N30
\comb_3|lpm_mult_component|mult_core|romout[1][12]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|lpm_mult_component|mult_core|romout[1][12]~10_combout\ = (\SW~combout\(7) & (((!\SW~combout\(5))))) # (!\SW~combout\(7) & ((\SW~combout\(4) & ((\SW~combout\(5)))) # (!\SW~combout\(4) & (\SW~combout\(6) & !\SW~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(7),
	datab => \SW~combout\(4),
	datac => \SW~combout\(6),
	datad => \SW~combout\(5),
	combout => \comb_3|lpm_mult_component|mult_core|romout[1][12]~10_combout\);

-- Location: LCCOMB_X23_Y15_N8
\comb_3|lpm_mult_component|mult_core|romout[0][17]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|lpm_mult_component|mult_core|romout[0][17]~13_combout\ = (\SW~combout\(1) & (\SW~combout\(3) & \SW~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datac => \SW~combout\(3),
	datad => \SW~combout\(2),
	combout => \comb_3|lpm_mult_component|mult_core|romout[0][17]~13_combout\);

-- Location: LCCOMB_X13_Y15_N16
\comb_3|lpm_mult_component|mult_core|romout[2][9]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|lpm_mult_component|mult_core|romout[2][9]~14_combout\ = \SW~combout\(9) $ (\SW~combout\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(9),
	datad => \SW~combout\(8),
	combout => \comb_3|lpm_mult_component|mult_core|romout[2][9]~14_combout\);

-- Location: LCCOMB_X13_Y15_N26
\comb_3|lpm_mult_component|mult_core|romout[2][10]\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|lpm_mult_component|mult_core|romout[2][10]~combout\ = (\SW~combout\(9)) # (\SW~combout\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(9),
	datad => \SW~combout\(8),
	combout => \comb_3|lpm_mult_component|mult_core|romout[2][10]~combout\);

-- Location: LCCOMB_X15_Y15_N14
\comb_3|lpm_mult_component|mult_core|romout[1][17]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|lpm_mult_component|mult_core|romout[1][17]~17_combout\ = (\SW~combout\(7) & (\SW~combout\(6) & \SW~combout\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(7),
	datac => \SW~combout\(6),
	datad => \SW~combout\(5),
	combout => \comb_3|lpm_mult_component|mult_core|romout[1][17]~17_combout\);

-- Location: LCCOMB_X13_Y15_N30
\comb_3|lpm_mult_component|mult_core|_~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|lpm_mult_component|mult_core|_~1_combout\ = (\SW~combout\(9) & \SW~combout\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(9),
	datad => \SW~combout\(8),
	combout => \comb_3|lpm_mult_component|mult_core|_~1_combout\);

-- Location: LCCOMB_X11_Y15_N16
\comb_4|A5|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A5|WideOr2~0_combout\ = (\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~18_combout\ & (!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~22_combout\ & 
-- ((\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\) # (!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~20_combout\)))) # 
-- (!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~18_combout\ & (\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~22_combout\ & 
-- ((\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~20_combout\) # (!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001001000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~18_combout\,
	datab => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~22_combout\,
	datac => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~20_combout\,
	datad => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\,
	combout => \comb_4|A5|WideOr2~0_combout\);

-- Location: LCCOMB_X11_Y15_N8
\comb_4|A9|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A9|WideOr3~0_combout\ = (\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\ & (!\comb_4|A7|WideOr2~0_combout\ & (!\comb_4|A7|WideOr1~0_combout\))) # 
-- (!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\ & (\comb_4|A7|WideOr1~0_combout\ $ (((\comb_4|A7|WideOr2~0_combout\ & \comb_4|A7|WideOr3~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011001010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\,
	datab => \comb_4|A7|WideOr2~0_combout\,
	datac => \comb_4|A7|WideOr1~0_combout\,
	datad => \comb_4|A7|WideOr3~0_combout\,
	combout => \comb_4|A9|WideOr3~0_combout\);

-- Location: LCCOMB_X9_Y15_N10
\comb_4|A12|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A12|WideOr2~0_combout\ = (\comb_4|A9|WideOr3~0_combout\ & ((\comb_4|A9|WideOr2~0_combout\ & (!\comb_4|A9|WideOr1~0_combout\ & \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10_combout\)) # 
-- (!\comb_4|A9|WideOr2~0_combout\ & ((\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10_combout\) # (!\comb_4|A9|WideOr1~0_combout\))))) # (!\comb_4|A9|WideOr3~0_combout\ & (((\comb_4|A9|WideOr1~0_combout\ & 
-- !\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101001010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A9|WideOr3~0_combout\,
	datab => \comb_4|A9|WideOr2~0_combout\,
	datac => \comb_4|A9|WideOr1~0_combout\,
	datad => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10_combout\,
	combout => \comb_4|A12|WideOr2~0_combout\);

-- Location: LCCOMB_X8_Y15_N2
\comb_4|A18|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A18|WideOr2~0_combout\ = (\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\ & (\comb_4|A15|WideOr3~0_combout\ & ((!\comb_4|A15|WideOr1~0_combout\) # (!\comb_4|A15|WideOr2~0_combout\)))) # 
-- (!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\ & ((\comb_4|A15|WideOr1~0_combout\ & ((!\comb_4|A15|WideOr3~0_combout\))) # (!\comb_4|A15|WideOr1~0_combout\ & (!\comb_4|A15|WideOr2~0_combout\ & 
-- \comb_4|A15|WideOr3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\,
	datab => \comb_4|A15|WideOr2~0_combout\,
	datac => \comb_4|A15|WideOr1~0_combout\,
	datad => \comb_4|A15|WideOr3~0_combout\,
	combout => \comb_4|A18|WideOr2~0_combout\);

-- Location: LCCOMB_X8_Y19_N6
\comb_4|A26|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A26|WideOr3~0_combout\ = (\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout\ & (!\comb_4|A22|WideOr2~0_combout\ & (!\comb_4|A22|WideOr1~0_combout\))) # 
-- (!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout\ & (\comb_4|A22|WideOr1~0_combout\ $ (((\comb_4|A22|WideOr2~0_combout\ & \comb_4|A22|WideOr3~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011001010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout\,
	datab => \comb_4|A22|WideOr2~0_combout\,
	datac => \comb_4|A22|WideOr1~0_combout\,
	datad => \comb_4|A22|WideOr3~0_combout\,
	combout => \comb_4|A26|WideOr3~0_combout\);

-- Location: LCCOMB_X8_Y15_N22
\comb_4|A18|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A18|WideOr0~0_combout\ = \comb_4|A15|WideOr1~0_combout\ $ (((\comb_4|A15|WideOr2~0_combout\ & ((\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\) # (\comb_4|A15|WideOr3~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\,
	datab => \comb_4|A15|WideOr2~0_combout\,
	datac => \comb_4|A15|WideOr1~0_combout\,
	datad => \comb_4|A15|WideOr3~0_combout\,
	combout => \comb_4|A18|WideOr0~0_combout\);

-- Location: LCCOMB_X9_Y15_N6
\comb_4|A12|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A12|WideOr0~0_combout\ = \comb_4|A9|WideOr1~0_combout\ $ (((\comb_4|A9|WideOr2~0_combout\ & ((\comb_4|A9|WideOr3~0_combout\) # (\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A9|WideOr3~0_combout\,
	datab => \comb_4|A9|WideOr2~0_combout\,
	datac => \comb_4|A9|WideOr1~0_combout\,
	datad => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10_combout\,
	combout => \comb_4|A12|WideOr0~0_combout\);

-- Location: LCCOMB_X9_Y15_N20
\comb_4|A14|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A14|WideOr3~0_combout\ = (\comb_4|A12|WideOr0~0_combout\ & (((\comb_4|A11|WideOr1~0_combout\) # (\comb_4|A11|WideOr2~6_combout\)))) # (!\comb_4|A12|WideOr0~0_combout\ & (\comb_4|A11|WideOr1~0_combout\ $ (((!\comb_4|A11|WideOr2~6_combout\) # 
-- (!\comb_4|A11|WideOr3~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A12|WideOr0~0_combout\,
	datab => \comb_4|A11|WideOr3~6_combout\,
	datac => \comb_4|A11|WideOr1~0_combout\,
	datad => \comb_4|A11|WideOr2~6_combout\,
	combout => \comb_4|A14|WideOr3~0_combout\);

-- Location: LCCOMB_X8_Y19_N10
\comb_4|A25|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A25|WideOr2~0_combout\ = (\comb_4|A21|WideOr3~0_combout\ & (((\comb_4|A21|WideOr1~0_combout\ & !\comb_4|A22|WideOr0~0_combout\)))) # (!\comb_4|A21|WideOr3~0_combout\ & ((\comb_4|A21|WideOr2~0_combout\ & (!\comb_4|A21|WideOr1~0_combout\ & 
-- \comb_4|A22|WideOr0~0_combout\)) # (!\comb_4|A21|WideOr2~0_combout\ & ((\comb_4|A22|WideOr0~0_combout\) # (!\comb_4|A21|WideOr1~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001111000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A21|WideOr2~0_combout\,
	datab => \comb_4|A21|WideOr3~0_combout\,
	datac => \comb_4|A21|WideOr1~0_combout\,
	datad => \comb_4|A22|WideOr0~0_combout\,
	combout => \comb_4|A25|WideOr2~0_combout\);

-- Location: LCCOMB_X9_Y19_N6
\comb_4|A17|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A17|WideOr0~0_combout\ = \comb_4|A14|WideOr1~0_combout\ $ (((\comb_4|A14|WideOr2~0_combout\ & ((\comb_4|A15|WideOr0~0_combout\) # (!\comb_4|A14|WideOr3~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A14|WideOr3~0_combout\,
	datab => \comb_4|A14|WideOr2~0_combout\,
	datac => \comb_4|A14|WideOr1~0_combout\,
	datad => \comb_4|A15|WideOr0~0_combout\,
	combout => \comb_4|A17|WideOr0~0_combout\);

-- Location: LCCOMB_X9_Y19_N12
\comb_4|A20|Decoder0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A20|Decoder0~3_combout\ = (\comb_4|A17|WideOr0~0_combout\ & (\comb_4|A11|WideOr0~combout\ & (\comb_4|A14|WideOr0~0_combout\ $ (\comb_4|A8|WideOr0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A17|WideOr0~0_combout\,
	datab => \comb_4|A11|WideOr0~combout\,
	datac => \comb_4|A14|WideOr0~0_combout\,
	datad => \comb_4|A8|WideOr0~2_combout\,
	combout => \comb_4|A20|Decoder0~3_combout\);

-- Location: LCCOMB_X9_Y19_N26
\comb_4|A20|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A20|WideOr2~0_combout\ = (\comb_4|A17|WideOr0~0_combout\ & (!\comb_4|A11|WideOr0~combout\ & (\comb_4|A14|WideOr0~0_combout\ & \comb_4|A8|WideOr0~2_combout\))) # (!\comb_4|A17|WideOr0~0_combout\ & (\comb_4|A11|WideOr0~combout\ & 
-- (!\comb_4|A14|WideOr0~0_combout\ & !\comb_4|A8|WideOr0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A17|WideOr0~0_combout\,
	datab => \comb_4|A11|WideOr0~combout\,
	datac => \comb_4|A14|WideOr0~0_combout\,
	datad => \comb_4|A8|WideOr0~2_combout\,
	combout => \comb_4|A20|WideOr2~0_combout\);

-- Location: LCCOMB_X9_Y19_N28
\comb_4|A20|WideOr2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A20|WideOr2~combout\ = (\comb_4|A20|WideOr2~0_combout\) # ((\comb_4|A20|Decoder0~4_combout\) # (\comb_4|A20|Decoder0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_4|A20|WideOr2~0_combout\,
	datac => \comb_4|A20|Decoder0~4_combout\,
	datad => \comb_4|A20|Decoder0~2_combout\,
	combout => \comb_4|A20|WideOr2~combout\);

-- Location: LCCOMB_X7_Y19_N6
\comb_4|A24|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A24|WideOr1~0_combout\ = (\comb_4|A20|WideOr2~combout\ & (((!\comb_4|A21|WideOr0~0_combout\ & !\comb_4|A20|WideOr3~1_combout\)))) # (!\comb_4|A20|WideOr2~combout\ & (\comb_4|A20|WideOr1~combout\ & ((\comb_4|A21|WideOr0~0_combout\) # 
-- (\comb_4|A20|WideOr3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A20|WideOr2~combout\,
	datab => \comb_4|A20|WideOr1~combout\,
	datac => \comb_4|A21|WideOr0~0_combout\,
	datad => \comb_4|A20|WideOr3~1_combout\,
	combout => \comb_4|A24|WideOr1~0_combout\);

-- Location: LCCOMB_X7_Y19_N18
\comb_4|A28|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A28|WideOr2~0_combout\ = (\comb_4|A24|WideOr1~0_combout\ & ((\comb_4|A25|WideOr0~0_combout\ & (!\comb_4|A24|WideOr2~0_combout\ & !\comb_4|A24|WideOr3~0_combout\)) # (!\comb_4|A25|WideOr0~0_combout\ & ((\comb_4|A24|WideOr3~0_combout\))))) # 
-- (!\comb_4|A24|WideOr1~0_combout\ & (!\comb_4|A24|WideOr3~0_combout\ & ((\comb_4|A25|WideOr0~0_combout\) # (!\comb_4|A24|WideOr2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101001110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A24|WideOr1~0_combout\,
	datab => \comb_4|A24|WideOr2~0_combout\,
	datac => \comb_4|A25|WideOr0~0_combout\,
	datad => \comb_4|A24|WideOr3~0_combout\,
	combout => \comb_4|A28|WideOr2~0_combout\);

-- Location: LCFF_X40_Y17_N25
\INS3|d[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \INS0|altsyncram_component|auto_generated|q_a\(8),
	sload => VCC,
	ena => \INS1|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \INS3|d\(8));

-- Location: LCFF_X40_Y17_N21
\INS3|d[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \INS0|altsyncram_component|auto_generated|q_a\(6),
	sload => VCC,
	ena => \INS1|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \INS3|d\(6));

-- Location: LCFF_X40_Y17_N17
\INS3|d[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \INS0|altsyncram_component|auto_generated|q_a\(4),
	sload => VCC,
	ena => \INS1|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \INS3|d\(4));

-- Location: LCFF_X40_Y17_N13
\INS3|d[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \INS0|altsyncram_component|auto_generated|q_a\(2),
	sload => VCC,
	ena => \INS1|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \INS3|d\(2));

-- Location: LCFF_X40_Y17_N11
\INS3|d[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \INS0|altsyncram_component|auto_generated|q_a\(1),
	sload => VCC,
	ena => \INS1|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \INS3|d\(1));

-- Location: LCCOMB_X39_Y17_N30
\INS1|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \INS1|Equal0~1_combout\ = (!\INS1|counter\(4) & (!\INS1|counter\(6) & (\INS1|counter\(7) & !\INS1|counter\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INS1|counter\(4),
	datab => \INS1|counter\(6),
	datac => \INS1|counter\(7),
	datad => \INS1|counter\(5),
	combout => \INS1|Equal0~1_combout\);

-- Location: LCCOMB_X10_Y15_N26
\comb_4|A11|Decoder0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A11|Decoder0~7_combout\ = (\comb_4|A5|WideOr0~1_combout\ & (!\comb_4|A9|WideOr0~0_combout\ & (\comb_4|A7|WideOr0~0_combout\ $ (\comb_4|A3|WideOr0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A7|WideOr0~0_combout\,
	datab => \comb_4|A5|WideOr0~1_combout\,
	datac => \comb_4|A9|WideOr0~0_combout\,
	datad => \comb_4|A3|WideOr0~0_combout\,
	combout => \comb_4|A11|Decoder0~7_combout\);

-- Location: LCCOMB_X12_Y15_N0
\comb_4|A11|WideOr2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A11|WideOr2~3_combout\ = (\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~18_combout\ & (((!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\ & 
-- !\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\)) # (!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\))) # 
-- (!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~18_combout\ & ((\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\) # 
-- ((\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\ & \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\,
	datab => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\,
	datac => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~18_combout\,
	datad => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\,
	combout => \comb_4|A11|WideOr2~3_combout\);

-- Location: LCCOMB_X11_Y15_N22
\comb_4|A16|WideOr0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A16|WideOr0~17_combout\ = ((\comb_4|A16|WideOr0~5_combout\) # ((!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~20_combout\) # 
-- (!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~18_combout\))) # (!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\,
	datab => \comb_4|A16|WideOr0~5_combout\,
	datac => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~18_combout\,
	datad => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~20_combout\,
	combout => \comb_4|A16|WideOr0~17_combout\);

-- Location: LCCOMB_X12_Y15_N28
\comb_4|A16|WideOr0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A16|WideOr0~5_combout\ = (((!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10_combout\ & !\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\)) # 
-- (!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\)) # (!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10_combout\,
	datab => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\,
	datac => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~22_combout\,
	datad => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\,
	combout => \comb_4|A16|WideOr0~5_combout\);

-- Location: PIN_V12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(3),
	combout => \SW~combout\(3));

-- Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(7),
	combout => \SW~combout\(7));

-- Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(9),
	combout => \SW~combout\(9));

-- Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(8),
	combout => \SW~combout\(8));

-- Location: PIN_W12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(4),
	combout => \SW~combout\(4));

-- Location: PIN_U11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(6),
	combout => \SW~combout\(6));

-- Location: PIN_U12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(5),
	combout => \SW~combout\(5));

-- Location: LCCOMB_X15_Y15_N24
\comb_3|lpm_mult_component|mult_core|romout[1][16]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|lpm_mult_component|mult_core|romout[1][16]~18_combout\ = (\SW~combout\(7) & (((!\SW~combout\(5)) # (!\SW~combout\(6))))) # (!\SW~combout\(7) & (\SW~combout\(4) & (\SW~combout\(6) & \SW~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(7),
	datab => \SW~combout\(4),
	datac => \SW~combout\(6),
	datad => \SW~combout\(5),
	combout => \comb_3|lpm_mult_component|mult_core|romout[1][16]~18_combout\);

-- Location: LCCOMB_X15_Y15_N28
\comb_3|lpm_mult_component|mult_core|romout[1][15]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|lpm_mult_component|mult_core|romout[1][15]~16_combout\ = (\SW~combout\(7) & ((\SW~combout\(6) $ (\SW~combout\(5))))) # (!\SW~combout\(7) & (\SW~combout\(6) & ((!\SW~combout\(5)) # (!\SW~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(7),
	datab => \SW~combout\(4),
	datac => \SW~combout\(6),
	datad => \SW~combout\(5),
	combout => \comb_3|lpm_mult_component|mult_core|romout[1][15]~16_combout\);

-- Location: LCCOMB_X15_Y15_N10
\comb_3|lpm_mult_component|mult_core|romout[1][14]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|lpm_mult_component|mult_core|romout[1][14]~15_combout\ = (\SW~combout\(7) & ((\SW~combout\(4) & ((\SW~combout\(6)) # (!\SW~combout\(5)))) # (!\SW~combout\(4) & (\SW~combout\(6) & !\SW~combout\(5))))) # (!\SW~combout\(7) & (\SW~combout\(5) $ 
-- (((\SW~combout\(4) & \SW~combout\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(7),
	datab => \SW~combout\(4),
	datac => \SW~combout\(6),
	datad => \SW~combout\(5),
	combout => \comb_3|lpm_mult_component|mult_core|romout[1][14]~15_combout\);

-- Location: LCCOMB_X15_Y15_N16
\comb_3|lpm_mult_component|mult_core|romout[1][13]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|lpm_mult_component|mult_core|romout[1][13]~12_combout\ = (\SW~combout\(7) & (\SW~combout\(4) $ (\SW~combout\(6) $ (!\SW~combout\(5))))) # (!\SW~combout\(7) & ((\SW~combout\(4) & (!\SW~combout\(6))) # (!\SW~combout\(4) & (\SW~combout\(6) & 
-- \SW~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(7),
	datab => \SW~combout\(4),
	datac => \SW~combout\(6),
	datad => \SW~combout\(5),
	combout => \comb_3|lpm_mult_component|mult_core|romout[1][13]~12_combout\);

-- Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(1),
	combout => \SW~combout\(1));

-- Location: PIN_L22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(0),
	combout => \SW~combout\(0));

-- Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(2),
	combout => \SW~combout\(2));

-- Location: LCCOMB_X40_Y15_N2
\comb_3|lpm_mult_component|mult_core|romout[0][16]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|lpm_mult_component|mult_core|romout[0][16]~11_combout\ = (\SW~combout\(3) & (((!\SW~combout\(2))) # (!\SW~combout\(1)))) # (!\SW~combout\(3) & (\SW~combout\(1) & (\SW~combout\(0) & \SW~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datab => \SW~combout\(1),
	datac => \SW~combout\(0),
	datad => \SW~combout\(2),
	combout => \comb_3|lpm_mult_component|mult_core|romout[0][16]~11_combout\);

-- Location: LCCOMB_X40_Y15_N8
\comb_3|lpm_mult_component|mult_core|romout[0][15]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|lpm_mult_component|mult_core|romout[0][15]~9_combout\ = (\SW~combout\(3) & (\SW~combout\(1) $ (((\SW~combout\(2)))))) # (!\SW~combout\(3) & (\SW~combout\(2) & ((!\SW~combout\(0)) # (!\SW~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datab => \SW~combout\(1),
	datac => \SW~combout\(0),
	datad => \SW~combout\(2),
	combout => \comb_3|lpm_mult_component|mult_core|romout[0][15]~9_combout\);

-- Location: LCCOMB_X15_Y15_N18
\comb_3|lpm_mult_component|mult_core|romout[1][10]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|lpm_mult_component|mult_core|romout[1][10]~6_combout\ = \SW~combout\(6) $ (((\SW~combout\(5)) # (\SW~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(5),
	datac => \SW~combout\(6),
	datad => \SW~combout\(4),
	combout => \comb_3|lpm_mult_component|mult_core|romout[1][10]~6_combout\);

-- Location: LCCOMB_X40_Y15_N4
\comb_3|lpm_mult_component|mult_core|romout[0][13]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|lpm_mult_component|mult_core|romout[0][13]~4_combout\ = (\SW~combout\(3) & (\SW~combout\(1) $ (\SW~combout\(0) $ (!\SW~combout\(2))))) # (!\SW~combout\(3) & ((\SW~combout\(0) & ((!\SW~combout\(2)))) # (!\SW~combout\(0) & (\SW~combout\(1) & 
-- \SW~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datab => \SW~combout\(1),
	datac => \SW~combout\(0),
	datad => \SW~combout\(2),
	combout => \comb_3|lpm_mult_component|mult_core|romout[0][13]~4_combout\);

-- Location: LCCOMB_X40_Y15_N10
\comb_3|lpm_mult_component|mult_core|romout[0][12]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|lpm_mult_component|mult_core|romout[0][12]~3_combout\ = (\SW~combout\(3) & (!\SW~combout\(1))) # (!\SW~combout\(3) & ((\SW~combout\(1) & (\SW~combout\(0))) # (!\SW~combout\(1) & (!\SW~combout\(0) & \SW~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001101100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datab => \SW~combout\(1),
	datac => \SW~combout\(0),
	datad => \SW~combout\(2),
	combout => \comb_3|lpm_mult_component|mult_core|romout[0][12]~3_combout\);

-- Location: LCCOMB_X40_Y15_N0
\comb_3|lpm_mult_component|mult_core|romout[0][11]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|lpm_mult_component|mult_core|romout[0][11]~2_combout\ = \SW~combout\(3) $ (((!\SW~combout\(0) & ((\SW~combout\(1)) # (\SW~combout\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datab => \SW~combout\(1),
	datac => \SW~combout\(0),
	datad => \SW~combout\(2),
	combout => \comb_3|lpm_mult_component|mult_core|romout[0][11]~2_combout\);

-- Location: LCCOMB_X16_Y15_N28
\comb_3|lpm_mult_component|mult_core|romout[0][10]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|lpm_mult_component|mult_core|romout[0][10]~0_combout\ = \SW~combout\(2) $ (((\SW~combout\(1)) # (\SW~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datac => \SW~combout\(0),
	datad => \SW~combout\(2),
	combout => \comb_3|lpm_mult_component|mult_core|romout[0][10]~0_combout\);

-- Location: LCCOMB_X16_Y15_N0
\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[4]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[4]~1_cout\ = CARRY((\SW~combout\(4) & \SW~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(0),
	datad => VCC,
	cout => \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[4]~1_cout\);

-- Location: LCCOMB_X16_Y15_N2
\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[5]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[5]~3_cout\ = CARRY((\comb_3|lpm_mult_component|mult_core|romout[0][9]~1_combout\ & (!\SW~combout\(5) & 
-- !\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[4]~1_cout\)) # (!\comb_3|lpm_mult_component|mult_core|romout[0][9]~1_combout\ & ((!\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[4]~1_cout\) # 
-- (!\SW~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|lpm_mult_component|mult_core|romout[0][9]~1_combout\,
	datab => \SW~combout\(5),
	datad => VCC,
	cin => \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[4]~1_cout\,
	cout => \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[5]~3_cout\);

-- Location: LCCOMB_X16_Y15_N4
\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[6]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[6]~4_combout\ = ((\SW~combout\(6) $ (\comb_3|lpm_mult_component|mult_core|romout[0][10]~0_combout\ $ 
-- (!\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[5]~3_cout\)))) # (GND)
-- \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[6]~5\ = CARRY((\SW~combout\(6) & ((\comb_3|lpm_mult_component|mult_core|romout[0][10]~0_combout\) # 
-- (!\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[5]~3_cout\))) # (!\SW~combout\(6) & (\comb_3|lpm_mult_component|mult_core|romout[0][10]~0_combout\ & 
-- !\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[5]~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(6),
	datab => \comb_3|lpm_mult_component|mult_core|romout[0][10]~0_combout\,
	datad => VCC,
	cin => \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[5]~3_cout\,
	combout => \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[6]~4_combout\,
	cout => \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[6]~5\);

-- Location: LCCOMB_X16_Y15_N14
\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[11]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[11]~14_combout\ = (\comb_3|lpm_mult_component|mult_core|romout[1][11]~8_combout\ & ((\comb_3|lpm_mult_component|mult_core|romout[0][15]~9_combout\ & 
-- (\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[10]~13\ & VCC)) # (!\comb_3|lpm_mult_component|mult_core|romout[0][15]~9_combout\ & (!\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[10]~13\)))) # 
-- (!\comb_3|lpm_mult_component|mult_core|romout[1][11]~8_combout\ & ((\comb_3|lpm_mult_component|mult_core|romout[0][15]~9_combout\ & (!\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[10]~13\)) # 
-- (!\comb_3|lpm_mult_component|mult_core|romout[0][15]~9_combout\ & ((\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[10]~13\) # (GND)))))
-- \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[11]~15\ = CARRY((\comb_3|lpm_mult_component|mult_core|romout[1][11]~8_combout\ & (!\comb_3|lpm_mult_component|mult_core|romout[0][15]~9_combout\ & 
-- !\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[10]~13\)) # (!\comb_3|lpm_mult_component|mult_core|romout[1][11]~8_combout\ & ((!\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[10]~13\) # 
-- (!\comb_3|lpm_mult_component|mult_core|romout[0][15]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|lpm_mult_component|mult_core|romout[1][11]~8_combout\,
	datab => \comb_3|lpm_mult_component|mult_core|romout[0][15]~9_combout\,
	datad => VCC,
	cin => \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[10]~13\,
	combout => \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[11]~14_combout\,
	cout => \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[11]~15\);

-- Location: LCCOMB_X16_Y15_N16
\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[12]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[12]~16_combout\ = ((\comb_3|lpm_mult_component|mult_core|romout[1][12]~10_combout\ $ (\comb_3|lpm_mult_component|mult_core|romout[0][16]~11_combout\ $ 
-- (!\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[11]~15\)))) # (GND)
-- \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[12]~17\ = CARRY((\comb_3|lpm_mult_component|mult_core|romout[1][12]~10_combout\ & ((\comb_3|lpm_mult_component|mult_core|romout[0][16]~11_combout\) # 
-- (!\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[11]~15\))) # (!\comb_3|lpm_mult_component|mult_core|romout[1][12]~10_combout\ & (\comb_3|lpm_mult_component|mult_core|romout[0][16]~11_combout\ & 
-- !\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[11]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|lpm_mult_component|mult_core|romout[1][12]~10_combout\,
	datab => \comb_3|lpm_mult_component|mult_core|romout[0][16]~11_combout\,
	datad => VCC,
	cin => \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[11]~15\,
	combout => \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[12]~16_combout\,
	cout => \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[12]~17\);

-- Location: LCCOMB_X16_Y15_N18
\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[13]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[13]~18_combout\ = (\comb_3|lpm_mult_component|mult_core|romout[0][17]~13_combout\ & ((\comb_3|lpm_mult_component|mult_core|romout[1][13]~12_combout\ & 
-- (\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[12]~17\ & VCC)) # (!\comb_3|lpm_mult_component|mult_core|romout[1][13]~12_combout\ & (!\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[12]~17\)))) # 
-- (!\comb_3|lpm_mult_component|mult_core|romout[0][17]~13_combout\ & ((\comb_3|lpm_mult_component|mult_core|romout[1][13]~12_combout\ & (!\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[12]~17\)) # 
-- (!\comb_3|lpm_mult_component|mult_core|romout[1][13]~12_combout\ & ((\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[12]~17\) # (GND)))))
-- \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[13]~19\ = CARRY((\comb_3|lpm_mult_component|mult_core|romout[0][17]~13_combout\ & (!\comb_3|lpm_mult_component|mult_core|romout[1][13]~12_combout\ & 
-- !\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[12]~17\)) # (!\comb_3|lpm_mult_component|mult_core|romout[0][17]~13_combout\ & ((!\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[12]~17\) # 
-- (!\comb_3|lpm_mult_component|mult_core|romout[1][13]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|lpm_mult_component|mult_core|romout[0][17]~13_combout\,
	datab => \comb_3|lpm_mult_component|mult_core|romout[1][13]~12_combout\,
	datad => VCC,
	cin => \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[12]~17\,
	combout => \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[13]~18_combout\,
	cout => \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[13]~19\);

-- Location: LCCOMB_X16_Y15_N20
\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[14]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[14]~20_combout\ = (\comb_3|lpm_mult_component|mult_core|romout[1][14]~15_combout\ & (\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[13]~19\ $ (GND))) # 
-- (!\comb_3|lpm_mult_component|mult_core|romout[1][14]~15_combout\ & (!\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[13]~19\ & VCC))
-- \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[14]~21\ = CARRY((\comb_3|lpm_mult_component|mult_core|romout[1][14]~15_combout\ & !\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[13]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|lpm_mult_component|mult_core|romout[1][14]~15_combout\,
	datad => VCC,
	cin => \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[13]~19\,
	combout => \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[14]~20_combout\,
	cout => \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[14]~21\);

-- Location: LCCOMB_X13_Y15_N20
\comb_3|lpm_mult_component|mult_core|_~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|lpm_mult_component|mult_core|_~0_combout\ = (\SW~combout\(9) & !\SW~combout\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(9),
	datad => \SW~combout\(8),
	combout => \comb_3|lpm_mult_component|mult_core|_~0_combout\);

-- Location: LCCOMB_X12_Y15_N2
\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout\ = (\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[8]~8_combout\ & (\SW~combout\(8) $ (VCC))) # 
-- (!\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[8]~8_combout\ & (\SW~combout\(8) & VCC))
-- \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\ = CARRY((\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[8]~8_combout\ & \SW~combout\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[8]~8_combout\,
	datab => \SW~combout\(8),
	datad => VCC,
	combout => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout\,
	cout => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\);

-- Location: LCCOMB_X12_Y15_N6
\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout\ = (\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[10]~12_combout\ & 
-- (\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~3\ $ (GND))) # (!\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[10]~12_combout\ & 
-- (!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~3\ & VCC))
-- \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5\ = CARRY((\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[10]~12_combout\ & 
-- !\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[10]~12_combout\,
	datad => VCC,
	cin => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~3\,
	combout => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout\,
	cout => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5\);

-- Location: LCCOMB_X12_Y15_N10
\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout\ = ((\SW~combout\(8) $ (\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[12]~16_combout\ $ 
-- (!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~7\)))) # (GND)
-- \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9\ = CARRY((\SW~combout\(8) & ((\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[12]~16_combout\) # 
-- (!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~7\))) # (!\SW~combout\(8) & (\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[12]~16_combout\ & 
-- !\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(8),
	datab => \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[12]~16_combout\,
	datad => VCC,
	cin => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~7\,
	combout => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout\,
	cout => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9\);

-- Location: LCCOMB_X12_Y15_N12
\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10_combout\ = (\comb_3|lpm_mult_component|mult_core|romout[2][9]~14_combout\ & 
-- ((\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[13]~18_combout\ & (\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9\ & VCC)) # 
-- (!\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[13]~18_combout\ & (!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9\)))) # (!\comb_3|lpm_mult_component|mult_core|romout[2][9]~14_combout\ 
-- & ((\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[13]~18_combout\ & (!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9\)) # 
-- (!\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[13]~18_combout\ & ((\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9\) # (GND)))))
-- \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~11\ = CARRY((\comb_3|lpm_mult_component|mult_core|romout[2][9]~14_combout\ & (!\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[13]~18_combout\ 
-- & !\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9\)) # (!\comb_3|lpm_mult_component|mult_core|romout[2][9]~14_combout\ & ((!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9\) # 
-- (!\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[13]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|lpm_mult_component|mult_core|romout[2][9]~14_combout\,
	datab => \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[13]~18_combout\,
	datad => VCC,
	cin => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9\,
	combout => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10_combout\,
	cout => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~11\);

-- Location: LCCOMB_X12_Y15_N14
\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\ = ((\comb_3|lpm_mult_component|mult_core|romout[2][10]~combout\ $ (\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[14]~20_combout\ 
-- $ (!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~11\)))) # (GND)
-- \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13\ = CARRY((\comb_3|lpm_mult_component|mult_core|romout[2][10]~combout\ & ((\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[14]~20_combout\) # 
-- (!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~11\))) # (!\comb_3|lpm_mult_component|mult_core|romout[2][10]~combout\ & (\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[14]~20_combout\ & 
-- !\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|lpm_mult_component|mult_core|romout[2][10]~combout\,
	datab => \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[14]~20_combout\,
	datad => VCC,
	cin => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~11\,
	combout => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\,
	cout => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13\);

-- Location: LCCOMB_X12_Y15_N16
\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\ = (\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[15]~22_combout\ & ((\comb_3|lpm_mult_component|mult_core|_~0_combout\ & 
-- (\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13\ & VCC)) # (!\comb_3|lpm_mult_component|mult_core|_~0_combout\ & (!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13\)))) # 
-- (!\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[15]~22_combout\ & ((\comb_3|lpm_mult_component|mult_core|_~0_combout\ & (!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13\)) # 
-- (!\comb_3|lpm_mult_component|mult_core|_~0_combout\ & ((\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13\) # (GND)))))
-- \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~15\ = CARRY((\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[15]~22_combout\ & (!\comb_3|lpm_mult_component|mult_core|_~0_combout\ & 
-- !\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13\)) # (!\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[15]~22_combout\ & 
-- ((!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13\) # (!\comb_3|lpm_mult_component|mult_core|_~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[15]~22_combout\,
	datab => \comb_3|lpm_mult_component|mult_core|_~0_combout\,
	datad => VCC,
	cin => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13\,
	combout => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\,
	cout => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~15\);

-- Location: LCCOMB_X12_Y15_N18
\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\ = ((\comb_3|lpm_mult_component|mult_core|_~1_combout\ $ (\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[16]~24_combout\ $ 
-- (!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~15\)))) # (GND)
-- \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~17\ = CARRY((\comb_3|lpm_mult_component|mult_core|_~1_combout\ & ((\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[16]~24_combout\) # 
-- (!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~15\))) # (!\comb_3|lpm_mult_component|mult_core|_~1_combout\ & (\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[16]~24_combout\ & 
-- !\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|lpm_mult_component|mult_core|_~1_combout\,
	datab => \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[16]~24_combout\,
	datad => VCC,
	cin => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~15\,
	combout => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\,
	cout => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~17\);

-- Location: LCCOMB_X12_Y15_N20
\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~18_combout\ = (\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[17]~26_combout\ & ((\SW~combout\(8) & 
-- (\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~17\ & VCC)) # (!\SW~combout\(8) & (!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~17\)))) # 
-- (!\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[17]~26_combout\ & ((\SW~combout\(8) & (!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~17\)) # (!\SW~combout\(8) & 
-- ((\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~17\) # (GND)))))
-- \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~19\ = CARRY((\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[17]~26_combout\ & (!\SW~combout\(8) & 
-- !\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~17\)) # (!\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[17]~26_combout\ & 
-- ((!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~17\) # (!\SW~combout\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[17]~26_combout\,
	datab => \SW~combout\(8),
	datad => VCC,
	cin => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~17\,
	combout => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~18_combout\,
	cout => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~19\);

-- Location: LCCOMB_X12_Y15_N22
\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~20_combout\ = (\SW~combout\(9) & (\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~19\ $ (GND))) # (!\SW~combout\(9) & 
-- (!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~19\ & VCC))
-- \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~21\ = CARRY((\SW~combout\(9) & !\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(9),
	datad => VCC,
	cin => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~19\,
	combout => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~20_combout\,
	cout => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~21\);

-- Location: LCCOMB_X12_Y15_N24
\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~22_combout\ = \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~21\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~21\,
	combout => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~22_combout\);

-- Location: LCCOMB_X10_Y15_N18
\comb_4|A5|WideOr1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A5|WideOr1~combout\ = (\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~20_combout\ & (!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\ & 
-- (\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~18_combout\ $ (!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~22_combout\)))) # 
-- (!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~20_combout\ & (!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~18_combout\ & 
-- (\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~22_combout\ & \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~18_combout\,
	datab => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~22_combout\,
	datac => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~20_combout\,
	datad => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\,
	combout => \comb_4|A5|WideOr1~combout\);

-- Location: LCCOMB_X10_Y15_N16
\comb_4|A5|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A5|WideOr3~0_combout\ = (\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~20_combout\ & ((\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~18_combout\ & 
-- (!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~22_combout\ & !\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\)) # 
-- (!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~18_combout\ & (\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~22_combout\ & 
-- \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\)))) # (!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~20_combout\ & 
-- (\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\ $ (((!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~18_combout\ & 
-- \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~22_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~18_combout\,
	datab => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~22_combout\,
	datac => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~20_combout\,
	datad => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\,
	combout => \comb_4|A5|WideOr3~0_combout\);

-- Location: LCCOMB_X11_Y15_N28
\comb_4|A7|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A7|WideOr2~0_combout\ = (\comb_4|A5|WideOr1~combout\ & ((\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\ & (!\comb_4|A5|WideOr2~0_combout\ & \comb_4|A5|WideOr3~0_combout\)) # 
-- (!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\ & ((!\comb_4|A5|WideOr3~0_combout\))))) # (!\comb_4|A5|WideOr1~combout\ & (\comb_4|A5|WideOr3~0_combout\ & 
-- ((\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\) # (!\comb_4|A5|WideOr2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A5|WideOr2~0_combout\,
	datab => \comb_4|A5|WideOr1~combout\,
	datac => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\,
	datad => \comb_4|A5|WideOr3~0_combout\,
	combout => \comb_4|A7|WideOr2~0_combout\);

-- Location: LCCOMB_X11_Y15_N30
\comb_4|A7|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A7|WideOr1~0_combout\ = (\comb_4|A5|WideOr2~0_combout\ & (((!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\ & !\comb_4|A5|WideOr3~0_combout\)))) # (!\comb_4|A5|WideOr2~0_combout\ & 
-- (\comb_4|A5|WideOr1~combout\ & ((\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\) # (\comb_4|A5|WideOr3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A5|WideOr2~0_combout\,
	datab => \comb_4|A5|WideOr1~combout\,
	datac => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\,
	datad => \comb_4|A5|WideOr3~0_combout\,
	combout => \comb_4|A7|WideOr1~0_combout\);

-- Location: LCCOMB_X11_Y15_N2
\comb_4|A7|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A7|WideOr3~0_combout\ = (\comb_4|A5|WideOr2~0_combout\ & (!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\ & (\comb_4|A5|WideOr1~combout\ $ (\comb_4|A5|WideOr3~0_combout\)))) # 
-- (!\comb_4|A5|WideOr2~0_combout\ & (\comb_4|A5|WideOr1~combout\ $ ((\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011000011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A5|WideOr2~0_combout\,
	datab => \comb_4|A5|WideOr1~combout\,
	datac => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\,
	datad => \comb_4|A5|WideOr3~0_combout\,
	combout => \comb_4|A7|WideOr3~0_combout\);

-- Location: LCCOMB_X11_Y15_N18
\comb_4|A9|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A9|WideOr2~0_combout\ = (\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\ & (\comb_4|A7|WideOr3~0_combout\ & ((!\comb_4|A7|WideOr1~0_combout\) # (!\comb_4|A7|WideOr2~0_combout\)))) # 
-- (!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\ & ((\comb_4|A7|WideOr1~0_combout\ & ((!\comb_4|A7|WideOr3~0_combout\))) # (!\comb_4|A7|WideOr1~0_combout\ & (!\comb_4|A7|WideOr2~0_combout\ & 
-- \comb_4|A7|WideOr3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\,
	datab => \comb_4|A7|WideOr2~0_combout\,
	datac => \comb_4|A7|WideOr1~0_combout\,
	datad => \comb_4|A7|WideOr3~0_combout\,
	combout => \comb_4|A9|WideOr2~0_combout\);

-- Location: LCCOMB_X11_Y15_N20
\comb_4|A9|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A9|WideOr1~0_combout\ = (\comb_4|A7|WideOr2~0_combout\ & (!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\ & ((!\comb_4|A7|WideOr3~0_combout\)))) # (!\comb_4|A7|WideOr2~0_combout\ & 
-- (\comb_4|A7|WideOr1~0_combout\ & ((\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\) # (\comb_4|A7|WideOr3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\,
	datab => \comb_4|A7|WideOr2~0_combout\,
	datac => \comb_4|A7|WideOr1~0_combout\,
	datad => \comb_4|A7|WideOr3~0_combout\,
	combout => \comb_4|A9|WideOr1~0_combout\);

-- Location: LCCOMB_X9_Y15_N28
\comb_4|A12|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A12|WideOr1~0_combout\ = (\comb_4|A9|WideOr2~0_combout\ & (!\comb_4|A9|WideOr3~0_combout\ & ((!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10_combout\)))) # (!\comb_4|A9|WideOr2~0_combout\ & 
-- (\comb_4|A9|WideOr1~0_combout\ & ((\comb_4|A9|WideOr3~0_combout\) # (\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A9|WideOr3~0_combout\,
	datab => \comb_4|A9|WideOr2~0_combout\,
	datac => \comb_4|A9|WideOr1~0_combout\,
	datad => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10_combout\,
	combout => \comb_4|A12|WideOr1~0_combout\);

-- Location: LCCOMB_X9_Y15_N8
\comb_4|A12|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A12|WideOr3~0_combout\ = (\comb_4|A9|WideOr2~0_combout\ & (!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10_combout\ & (\comb_4|A9|WideOr3~0_combout\ $ (\comb_4|A9|WideOr1~0_combout\)))) # 
-- (!\comb_4|A9|WideOr2~0_combout\ & ((\comb_4|A9|WideOr1~0_combout\ $ (\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A9|WideOr3~0_combout\,
	datab => \comb_4|A9|WideOr2~0_combout\,
	datac => \comb_4|A9|WideOr1~0_combout\,
	datad => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10_combout\,
	combout => \comb_4|A12|WideOr3~0_combout\);

-- Location: LCCOMB_X9_Y15_N24
\comb_4|A15|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A15|WideOr2~0_combout\ = (\comb_4|A12|WideOr1~0_combout\ & ((\comb_4|A12|WideOr3~0_combout\ & (!\comb_4|A12|WideOr2~0_combout\ & \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout\)) # 
-- (!\comb_4|A12|WideOr3~0_combout\ & ((!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout\))))) # (!\comb_4|A12|WideOr1~0_combout\ & (\comb_4|A12|WideOr3~0_combout\ & 
-- ((\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout\) # (!\comb_4|A12|WideOr2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A12|WideOr2~0_combout\,
	datab => \comb_4|A12|WideOr1~0_combout\,
	datac => \comb_4|A12|WideOr3~0_combout\,
	datad => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout\,
	combout => \comb_4|A15|WideOr2~0_combout\);

-- Location: LCCOMB_X9_Y15_N18
\comb_4|A15|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A15|WideOr1~0_combout\ = (\comb_4|A12|WideOr2~0_combout\ & (((!\comb_4|A12|WideOr3~0_combout\ & !\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout\)))) # (!\comb_4|A12|WideOr2~0_combout\ & 
-- (\comb_4|A12|WideOr1~0_combout\ & ((\comb_4|A12|WideOr3~0_combout\) # (\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A12|WideOr2~0_combout\,
	datab => \comb_4|A12|WideOr1~0_combout\,
	datac => \comb_4|A12|WideOr3~0_combout\,
	datad => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout\,
	combout => \comb_4|A15|WideOr1~0_combout\);

-- Location: LCCOMB_X9_Y15_N30
\comb_4|A15|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A15|WideOr3~0_combout\ = (\comb_4|A12|WideOr2~0_combout\ & (!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout\ & (\comb_4|A12|WideOr1~0_combout\ $ (\comb_4|A12|WideOr3~0_combout\)))) # 
-- (!\comb_4|A12|WideOr2~0_combout\ & (\comb_4|A12|WideOr1~0_combout\ $ (((\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A12|WideOr2~0_combout\,
	datab => \comb_4|A12|WideOr1~0_combout\,
	datac => \comb_4|A12|WideOr3~0_combout\,
	datad => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout\,
	combout => \comb_4|A15|WideOr3~0_combout\);

-- Location: LCCOMB_X8_Y15_N24
\comb_4|A18|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A18|WideOr3~0_combout\ = (\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\ & (!\comb_4|A15|WideOr2~0_combout\ & (!\comb_4|A15|WideOr1~0_combout\))) # 
-- (!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\ & (\comb_4|A15|WideOr1~0_combout\ $ (((\comb_4|A15|WideOr2~0_combout\ & \comb_4|A15|WideOr3~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011001010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\,
	datab => \comb_4|A15|WideOr2~0_combout\,
	datac => \comb_4|A15|WideOr1~0_combout\,
	datad => \comb_4|A15|WideOr3~0_combout\,
	combout => \comb_4|A18|WideOr3~0_combout\);

-- Location: LCCOMB_X8_Y15_N4
\comb_4|A18|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A18|WideOr1~0_combout\ = (\comb_4|A15|WideOr2~0_combout\ & (!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\ & ((!\comb_4|A15|WideOr3~0_combout\)))) # (!\comb_4|A15|WideOr2~0_combout\ & 
-- (\comb_4|A15|WideOr1~0_combout\ & ((\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\) # (\comb_4|A15|WideOr3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6_combout\,
	datab => \comb_4|A15|WideOr2~0_combout\,
	datac => \comb_4|A15|WideOr1~0_combout\,
	datad => \comb_4|A15|WideOr3~0_combout\,
	combout => \comb_4|A18|WideOr1~0_combout\);

-- Location: LCCOMB_X8_Y19_N26
\comb_4|A22|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A22|WideOr2~0_combout\ = (\comb_4|A18|WideOr3~0_combout\ & ((\comb_4|A18|WideOr2~0_combout\ & (!\comb_4|A18|WideOr1~0_combout\ & \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout\)) # 
-- (!\comb_4|A18|WideOr2~0_combout\ & ((\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout\) # (!\comb_4|A18|WideOr1~0_combout\))))) # (!\comb_4|A18|WideOr3~0_combout\ & (((\comb_4|A18|WideOr1~0_combout\ & 
-- !\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110000110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A18|WideOr2~0_combout\,
	datab => \comb_4|A18|WideOr3~0_combout\,
	datac => \comb_4|A18|WideOr1~0_combout\,
	datad => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout\,
	combout => \comb_4|A22|WideOr2~0_combout\);

-- Location: LCCOMB_X8_Y19_N4
\comb_4|A22|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A22|WideOr1~0_combout\ = (\comb_4|A18|WideOr2~0_combout\ & (!\comb_4|A18|WideOr3~0_combout\ & ((!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout\)))) # (!\comb_4|A18|WideOr2~0_combout\ & 
-- (\comb_4|A18|WideOr1~0_combout\ & ((\comb_4|A18|WideOr3~0_combout\) # (\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A18|WideOr2~0_combout\,
	datab => \comb_4|A18|WideOr3~0_combout\,
	datac => \comb_4|A18|WideOr1~0_combout\,
	datad => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout\,
	combout => \comb_4|A22|WideOr1~0_combout\);

-- Location: LCCOMB_X8_Y19_N0
\comb_4|A22|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A22|WideOr3~0_combout\ = (\comb_4|A18|WideOr2~0_combout\ & (!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout\ & (\comb_4|A18|WideOr3~0_combout\ $ (\comb_4|A18|WideOr1~0_combout\)))) # 
-- (!\comb_4|A18|WideOr2~0_combout\ & ((\comb_4|A18|WideOr1~0_combout\ $ (\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A18|WideOr2~0_combout\,
	datab => \comb_4|A18|WideOr3~0_combout\,
	datac => \comb_4|A18|WideOr1~0_combout\,
	datad => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout\,
	combout => \comb_4|A22|WideOr3~0_combout\);

-- Location: LCCOMB_X8_Y19_N16
\comb_4|A26|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A26|WideOr2~0_combout\ = (\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout\ & (\comb_4|A22|WideOr3~0_combout\ & ((!\comb_4|A22|WideOr1~0_combout\) # (!\comb_4|A22|WideOr2~0_combout\)))) # 
-- (!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout\ & ((\comb_4|A22|WideOr1~0_combout\ & ((!\comb_4|A22|WideOr3~0_combout\))) # (!\comb_4|A22|WideOr1~0_combout\ & (!\comb_4|A22|WideOr2~0_combout\ & 
-- \comb_4|A22|WideOr3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout\,
	datab => \comb_4|A22|WideOr2~0_combout\,
	datac => \comb_4|A22|WideOr1~0_combout\,
	datad => \comb_4|A22|WideOr3~0_combout\,
	combout => \comb_4|A26|WideOr2~0_combout\);

-- Location: LCCOMB_X8_Y19_N2
\comb_4|A26|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A26|WideOr1~0_combout\ = (\comb_4|A22|WideOr2~0_combout\ & (!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout\ & ((!\comb_4|A22|WideOr3~0_combout\)))) # (!\comb_4|A22|WideOr2~0_combout\ & 
-- (\comb_4|A22|WideOr1~0_combout\ & ((\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout\) # (\comb_4|A22|WideOr3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout\,
	datab => \comb_4|A22|WideOr2~0_combout\,
	datac => \comb_4|A22|WideOr1~0_combout\,
	datad => \comb_4|A22|WideOr3~0_combout\,
	combout => \comb_4|A26|WideOr1~0_combout\);

-- Location: LCCOMB_X5_Y19_N0
\comb_4|A30|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A30|WideOr3~0_combout\ = (\comb_4|A26|WideOr2~0_combout\ & (!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout\ & (\comb_4|A26|WideOr3~0_combout\ $ (\comb_4|A26|WideOr1~0_combout\)))) # 
-- (!\comb_4|A26|WideOr2~0_combout\ & ((\comb_4|A26|WideOr1~0_combout\ $ (\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A26|WideOr3~0_combout\,
	datab => \comb_4|A26|WideOr2~0_combout\,
	datac => \comb_4|A26|WideOr1~0_combout\,
	datad => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout\,
	combout => \comb_4|A30|WideOr3~0_combout\);

-- Location: LCCOMB_X5_Y19_N2
\comb_4|A30|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A30|WideOr1~0_combout\ = (\comb_4|A26|WideOr2~0_combout\ & (!\comb_4|A26|WideOr3~0_combout\ & ((!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout\)))) # (!\comb_4|A26|WideOr2~0_combout\ & 
-- (\comb_4|A26|WideOr1~0_combout\ & ((\comb_4|A26|WideOr3~0_combout\) # (\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A26|WideOr3~0_combout\,
	datab => \comb_4|A26|WideOr2~0_combout\,
	datac => \comb_4|A26|WideOr1~0_combout\,
	datad => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout\,
	combout => \comb_4|A30|WideOr1~0_combout\);

-- Location: LCCOMB_X6_Y19_N24
\comb_4|A30|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A30|WideOr2~0_combout\ = (\comb_4|A26|WideOr3~0_combout\ & ((\comb_4|A26|WideOr2~0_combout\ & (!\comb_4|A26|WideOr1~0_combout\ & \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout\)) # 
-- (!\comb_4|A26|WideOr2~0_combout\ & ((\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout\) # (!\comb_4|A26|WideOr1~0_combout\))))) # (!\comb_4|A26|WideOr3~0_combout\ & (((\comb_4|A26|WideOr1~0_combout\ & 
-- !\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101001010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A26|WideOr3~0_combout\,
	datab => \comb_4|A26|WideOr2~0_combout\,
	datac => \comb_4|A26|WideOr1~0_combout\,
	datad => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout\,
	combout => \comb_4|A30|WideOr2~0_combout\);

-- Location: LCCOMB_X5_Y19_N8
\comb_4|A35|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A35|WideOr1~0_combout\ = (\comb_4|A30|WideOr2~0_combout\ & (!\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[7]~6_combout\ & (!\comb_4|A30|WideOr3~0_combout\))) # (!\comb_4|A30|WideOr2~0_combout\ & 
-- (\comb_4|A30|WideOr1~0_combout\ & ((\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[7]~6_combout\) # (\comb_4|A30|WideOr3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[7]~6_combout\,
	datab => \comb_4|A30|WideOr3~0_combout\,
	datac => \comb_4|A30|WideOr1~0_combout\,
	datad => \comb_4|A30|WideOr2~0_combout\,
	combout => \comb_4|A35|WideOr1~0_combout\);

-- Location: LCCOMB_X5_Y19_N6
\comb_4|A35|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A35|WideOr2~0_combout\ = (\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[7]~6_combout\ & (\comb_4|A30|WideOr3~0_combout\ & ((!\comb_4|A30|WideOr2~0_combout\) # (!\comb_4|A30|WideOr1~0_combout\)))) # 
-- (!\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[7]~6_combout\ & ((\comb_4|A30|WideOr3~0_combout\ & (!\comb_4|A30|WideOr1~0_combout\ & !\comb_4|A30|WideOr2~0_combout\)) # (!\comb_4|A30|WideOr3~0_combout\ & 
-- (\comb_4|A30|WideOr1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100010011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[7]~6_combout\,
	datab => \comb_4|A30|WideOr3~0_combout\,
	datac => \comb_4|A30|WideOr1~0_combout\,
	datad => \comb_4|A30|WideOr2~0_combout\,
	combout => \comb_4|A35|WideOr2~0_combout\);

-- Location: LCCOMB_X5_Y19_N4
\comb_4|A35|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A35|WideOr3~0_combout\ = (\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[7]~6_combout\ & (((!\comb_4|A30|WideOr1~0_combout\ & !\comb_4|A30|WideOr2~0_combout\)))) # 
-- (!\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[7]~6_combout\ & (\comb_4|A30|WideOr1~0_combout\ $ (((\comb_4|A30|WideOr3~0_combout\ & \comb_4|A30|WideOr2~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[7]~6_combout\,
	datab => \comb_4|A30|WideOr3~0_combout\,
	datac => \comb_4|A30|WideOr1~0_combout\,
	datad => \comb_4|A30|WideOr2~0_combout\,
	combout => \comb_4|A35|WideOr3~0_combout\);

-- Location: LCCOMB_X1_Y19_N16
\comb_5|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_5|WideOr6~0_combout\ = (\comb_4|A35|WideOr1~0_combout\ & (\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[6]~4_combout\ & (\comb_4|A35|WideOr2~0_combout\ $ (\comb_4|A35|WideOr3~0_combout\)))) # 
-- (!\comb_4|A35|WideOr1~0_combout\ & (!\comb_4|A35|WideOr3~0_combout\ & (\comb_4|A35|WideOr2~0_combout\ $ (\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[6]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A35|WideOr1~0_combout\,
	datab => \comb_4|A35|WideOr2~0_combout\,
	datac => \comb_4|A35|WideOr3~0_combout\,
	datad => \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[6]~4_combout\,
	combout => \comb_5|WideOr6~0_combout\);

-- Location: LCCOMB_X1_Y19_N10
\comb_5|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_5|WideOr5~0_combout\ = (\comb_4|A35|WideOr1~0_combout\ & ((\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[6]~4_combout\ & ((\comb_4|A35|WideOr3~0_combout\))) # 
-- (!\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[6]~4_combout\ & (\comb_4|A35|WideOr2~0_combout\)))) # (!\comb_4|A35|WideOr1~0_combout\ & (\comb_4|A35|WideOr2~0_combout\ & (\comb_4|A35|WideOr3~0_combout\ $ 
-- (\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[6]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A35|WideOr1~0_combout\,
	datab => \comb_4|A35|WideOr2~0_combout\,
	datac => \comb_4|A35|WideOr3~0_combout\,
	datad => \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[6]~4_combout\,
	combout => \comb_5|WideOr5~0_combout\);

-- Location: LCCOMB_X1_Y19_N28
\comb_5|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_5|WideOr4~0_combout\ = (\comb_4|A35|WideOr1~0_combout\ & (\comb_4|A35|WideOr2~0_combout\ & ((\comb_4|A35|WideOr3~0_combout\) # (!\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[6]~4_combout\)))) # 
-- (!\comb_4|A35|WideOr1~0_combout\ & (!\comb_4|A35|WideOr2~0_combout\ & (\comb_4|A35|WideOr3~0_combout\ & !\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[6]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A35|WideOr1~0_combout\,
	datab => \comb_4|A35|WideOr2~0_combout\,
	datac => \comb_4|A35|WideOr3~0_combout\,
	datad => \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[6]~4_combout\,
	combout => \comb_5|WideOr4~0_combout\);

-- Location: LCCOMB_X1_Y19_N22
\comb_5|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_5|WideOr3~0_combout\ = (\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[6]~4_combout\ & ((\comb_4|A35|WideOr2~0_combout\ $ (!\comb_4|A35|WideOr3~0_combout\)))) # 
-- (!\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[6]~4_combout\ & ((\comb_4|A35|WideOr1~0_combout\ & (!\comb_4|A35|WideOr2~0_combout\ & \comb_4|A35|WideOr3~0_combout\)) # (!\comb_4|A35|WideOr1~0_combout\ & 
-- (\comb_4|A35|WideOr2~0_combout\ & !\comb_4|A35|WideOr3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A35|WideOr1~0_combout\,
	datab => \comb_4|A35|WideOr2~0_combout\,
	datac => \comb_4|A35|WideOr3~0_combout\,
	datad => \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[6]~4_combout\,
	combout => \comb_5|WideOr3~0_combout\);

-- Location: LCCOMB_X1_Y19_N0
\comb_5|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_5|WideOr2~0_combout\ = (\comb_4|A35|WideOr3~0_combout\ & (!\comb_4|A35|WideOr1~0_combout\ & ((\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[6]~4_combout\)))) # (!\comb_4|A35|WideOr3~0_combout\ & 
-- ((\comb_4|A35|WideOr2~0_combout\ & (!\comb_4|A35|WideOr1~0_combout\)) # (!\comb_4|A35|WideOr2~0_combout\ & ((\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[6]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A35|WideOr1~0_combout\,
	datab => \comb_4|A35|WideOr2~0_combout\,
	datac => \comb_4|A35|WideOr3~0_combout\,
	datad => \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[6]~4_combout\,
	combout => \comb_5|WideOr2~0_combout\);

-- Location: LCCOMB_X1_Y19_N2
\comb_5|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_5|WideOr1~0_combout\ = (\comb_4|A35|WideOr2~0_combout\ & (\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[6]~4_combout\ & (\comb_4|A35|WideOr1~0_combout\ $ (\comb_4|A35|WideOr3~0_combout\)))) # 
-- (!\comb_4|A35|WideOr2~0_combout\ & (!\comb_4|A35|WideOr1~0_combout\ & ((\comb_4|A35|WideOr3~0_combout\) # (\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[6]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A35|WideOr1~0_combout\,
	datab => \comb_4|A35|WideOr2~0_combout\,
	datac => \comb_4|A35|WideOr3~0_combout\,
	datad => \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[6]~4_combout\,
	combout => \comb_5|WideOr1~0_combout\);

-- Location: LCCOMB_X1_Y19_N4
\comb_5|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_5|WideOr0~0_combout\ = (\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[6]~4_combout\ & ((\comb_4|A35|WideOr1~0_combout\) # (\comb_4|A35|WideOr2~0_combout\ $ (\comb_4|A35|WideOr3~0_combout\)))) # 
-- (!\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[6]~4_combout\ & ((\comb_4|A35|WideOr3~0_combout\) # (\comb_4|A35|WideOr1~0_combout\ $ (\comb_4|A35|WideOr2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A35|WideOr1~0_combout\,
	datab => \comb_4|A35|WideOr2~0_combout\,
	datac => \comb_4|A35|WideOr3~0_combout\,
	datad => \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[6]~4_combout\,
	combout => \comb_5|WideOr0~0_combout\);

-- Location: LCCOMB_X5_Y19_N10
\comb_4|A35|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A35|WideOr0~0_combout\ = \comb_4|A30|WideOr1~0_combout\ $ (((\comb_4|A30|WideOr2~0_combout\ & ((\comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[7]~6_combout\) # (\comb_4|A30|WideOr3~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|result[7]~6_combout\,
	datab => \comb_4|A30|WideOr3~0_combout\,
	datac => \comb_4|A30|WideOr1~0_combout\,
	datad => \comb_4|A30|WideOr2~0_combout\,
	combout => \comb_4|A35|WideOr0~0_combout\);

-- Location: LCCOMB_X8_Y19_N28
\comb_4|A26|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A26|WideOr0~0_combout\ = \comb_4|A22|WideOr1~0_combout\ $ (((\comb_4|A22|WideOr2~0_combout\ & ((\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout\) # (\comb_4|A22|WideOr3~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2_combout\,
	datab => \comb_4|A22|WideOr2~0_combout\,
	datac => \comb_4|A22|WideOr1~0_combout\,
	datad => \comb_4|A22|WideOr3~0_combout\,
	combout => \comb_4|A26|WideOr0~0_combout\);

-- Location: LCCOMB_X12_Y15_N30
\comb_4|A11|WideOr3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A11|WideOr3~7_combout\ = (\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~20_combout\ & ((\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\ & 
-- (!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~22_combout\ & \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\)) # 
-- (!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\ & (\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~22_combout\ & 
-- !\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\)))) # (!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~20_combout\ & 
-- (((\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\,
	datab => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~20_combout\,
	datac => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~22_combout\,
	datad => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\,
	combout => \comb_4|A11|WideOr3~7_combout\);

-- Location: LCCOMB_X10_Y15_N14
\comb_4|A11|WideOr3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A11|WideOr3~8_combout\ = (\comb_4|A11|WideOr3~7_combout\ & (\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~22_combout\ $ 
-- (((\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~20_combout\ & \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~18_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~20_combout\,
	datab => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~22_combout\,
	datac => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~18_combout\,
	datad => \comb_4|A11|WideOr3~7_combout\,
	combout => \comb_4|A11|WideOr3~8_combout\);

-- Location: LCCOMB_X10_Y15_N8
\comb_4|A5|Decoder0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A5|Decoder0~0_combout\ = (\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~20_combout\) # ((\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\) # 
-- (\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~18_combout\ $ (\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~18_combout\,
	datab => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~22_combout\,
	datac => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~20_combout\,
	datad => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\,
	combout => \comb_4|A5|Decoder0~0_combout\);

-- Location: LCCOMB_X10_Y15_N6
\comb_4|A5|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A5|WideOr0~0_combout\ = \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~20_combout\ $ (((\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~18_combout\ & 
-- ((\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\) # (!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~22_combout\))) # 
-- (!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~18_combout\ & (!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~22_combout\ & 
-- \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101111010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~18_combout\,
	datab => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~22_combout\,
	datac => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~20_combout\,
	datad => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\,
	combout => \comb_4|A5|WideOr0~0_combout\);

-- Location: LCCOMB_X10_Y15_N22
\comb_4|A5|WideOr0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A5|WideOr0~1_combout\ = (\comb_4|A5|WideOr0~0_combout\) # (!\comb_4|A5|Decoder0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_4|A5|Decoder0~0_combout\,
	datad => \comb_4|A5|WideOr0~0_combout\,
	combout => \comb_4|A5|WideOr0~1_combout\);

-- Location: LCCOMB_X10_Y15_N4
\comb_4|A9|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A9|WideOr0~0_combout\ = \comb_4|A7|WideOr1~0_combout\ $ (((\comb_4|A7|WideOr2~0_combout\ & ((\comb_4|A7|WideOr3~0_combout\) # (\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A7|WideOr3~0_combout\,
	datab => \comb_4|A7|WideOr2~0_combout\,
	datac => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~12_combout\,
	datad => \comb_4|A7|WideOr1~0_combout\,
	combout => \comb_4|A9|WideOr0~0_combout\);

-- Location: LCCOMB_X10_Y15_N10
\comb_4|A3|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A3|WideOr0~0_combout\ = ((!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~18_combout\ & !\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~20_combout\)) # 
-- (!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~18_combout\,
	datab => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~22_combout\,
	datac => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~20_combout\,
	combout => \comb_4|A3|WideOr0~0_combout\);

-- Location: LCCOMB_X10_Y15_N12
\comb_4|A11|Decoder0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A11|Decoder0~3_combout\ = (\comb_4|A9|WideOr0~0_combout\ & ((\comb_4|A7|WideOr0~0_combout\ & (\comb_4|A5|WideOr0~1_combout\ & \comb_4|A3|WideOr0~0_combout\)) # (!\comb_4|A7|WideOr0~0_combout\ & (!\comb_4|A5|WideOr0~1_combout\ & 
-- !\comb_4|A3|WideOr0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A7|WideOr0~0_combout\,
	datab => \comb_4|A5|WideOr0~1_combout\,
	datac => \comb_4|A9|WideOr0~0_combout\,
	datad => \comb_4|A3|WideOr0~0_combout\,
	combout => \comb_4|A11|Decoder0~3_combout\);

-- Location: LCCOMB_X10_Y15_N30
\comb_4|A11|Decoder0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A11|Decoder0~4_combout\ = (\comb_4|A5|WideOr0~1_combout\ & (\comb_4|A9|WideOr0~0_combout\ & (\comb_4|A7|WideOr0~0_combout\ $ (\comb_4|A3|WideOr0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A7|WideOr0~0_combout\,
	datab => \comb_4|A5|WideOr0~1_combout\,
	datac => \comb_4|A9|WideOr0~0_combout\,
	datad => \comb_4|A3|WideOr0~0_combout\,
	combout => \comb_4|A11|Decoder0~4_combout\);

-- Location: LCCOMB_X9_Y15_N0
\comb_4|A11|WideOr3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A11|WideOr3~6_combout\ = (\comb_4|A11|Decoder0~3_combout\) # ((\comb_4|A11|Decoder0~4_combout\) # ((!\comb_4|A9|WideOr0~0_combout\ & \comb_4|A11|WideOr3~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A9|WideOr0~0_combout\,
	datab => \comb_4|A11|WideOr3~8_combout\,
	datac => \comb_4|A11|Decoder0~3_combout\,
	datad => \comb_4|A11|Decoder0~4_combout\,
	combout => \comb_4|A11|WideOr3~6_combout\);

-- Location: LCCOMB_X12_Y15_N26
\comb_4|A11|Decoder0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A11|Decoder0~2_combout\ = (\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~20_combout\ & (!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\ & 
-- (!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~18_combout\ & !\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\))) # 
-- (!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~20_combout\ & (((\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\,
	datab => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~20_combout\,
	datac => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~18_combout\,
	datad => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~16_combout\,
	combout => \comb_4|A11|Decoder0~2_combout\);

-- Location: LCCOMB_X10_Y15_N2
\comb_4|A11|Decoder0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A11|Decoder0~6_combout\ = (!\comb_4|A5|WideOr0~1_combout\ & (!\comb_4|A9|WideOr0~0_combout\ & (\comb_4|A7|WideOr0~0_combout\ $ (\comb_4|A3|WideOr0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A7|WideOr0~0_combout\,
	datab => \comb_4|A5|WideOr0~1_combout\,
	datac => \comb_4|A9|WideOr0~0_combout\,
	datad => \comb_4|A3|WideOr0~0_combout\,
	combout => \comb_4|A11|Decoder0~6_combout\);

-- Location: LCCOMB_X9_Y15_N14
\comb_4|A11|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A11|WideOr1~0_combout\ = (\comb_4|A11|Decoder0~6_combout\) # ((\comb_4|A9|WideOr0~0_combout\ & (\comb_4|A11|Decoder0~2_combout\ & \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A9|WideOr0~0_combout\,
	datab => \comb_4|A11|Decoder0~2_combout\,
	datac => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~22_combout\,
	datad => \comb_4|A11|Decoder0~6_combout\,
	combout => \comb_4|A11|WideOr1~0_combout\);

-- Location: LCCOMB_X10_Y15_N28
\comb_4|A11|WideOr2~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A11|WideOr2~7_combout\ = (\comb_4|A11|WideOr2~3_combout\ & (!\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~20_combout\ & 
-- \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A11|WideOr2~3_combout\,
	datac => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~20_combout\,
	datad => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~22_combout\,
	combout => \comb_4|A11|WideOr2~7_combout\);

-- Location: LCCOMB_X10_Y15_N24
\comb_4|A11|Decoder0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A11|Decoder0~5_combout\ = (!\comb_4|A9|WideOr0~0_combout\ & ((\comb_4|A7|WideOr0~0_combout\ & (\comb_4|A5|WideOr0~1_combout\ & \comb_4|A3|WideOr0~0_combout\)) # (!\comb_4|A7|WideOr0~0_combout\ & (!\comb_4|A5|WideOr0~1_combout\ & 
-- !\comb_4|A3|WideOr0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A7|WideOr0~0_combout\,
	datab => \comb_4|A5|WideOr0~1_combout\,
	datac => \comb_4|A9|WideOr0~0_combout\,
	datad => \comb_4|A3|WideOr0~0_combout\,
	combout => \comb_4|A11|Decoder0~5_combout\);

-- Location: LCCOMB_X9_Y15_N26
\comb_4|A11|WideOr2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A11|WideOr2~6_combout\ = (\comb_4|A11|WideOr2~7_combout\) # ((\comb_4|A11|Decoder0~3_combout\) # (\comb_4|A11|Decoder0~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_4|A11|WideOr2~7_combout\,
	datac => \comb_4|A11|Decoder0~3_combout\,
	datad => \comb_4|A11|Decoder0~5_combout\,
	combout => \comb_4|A11|WideOr2~6_combout\);

-- Location: LCCOMB_X9_Y15_N22
\comb_4|A14|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A14|WideOr2~0_combout\ = (\comb_4|A12|WideOr0~0_combout\ & (\comb_4|A11|WideOr3~6_combout\ & ((!\comb_4|A11|WideOr2~6_combout\) # (!\comb_4|A11|WideOr1~0_combout\)))) # (!\comb_4|A12|WideOr0~0_combout\ & ((\comb_4|A11|WideOr3~6_combout\ & 
-- (!\comb_4|A11|WideOr1~0_combout\ & !\comb_4|A11|WideOr2~6_combout\)) # (!\comb_4|A11|WideOr3~6_combout\ & (\comb_4|A11|WideOr1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100010011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A12|WideOr0~0_combout\,
	datab => \comb_4|A11|WideOr3~6_combout\,
	datac => \comb_4|A11|WideOr1~0_combout\,
	datad => \comb_4|A11|WideOr2~6_combout\,
	combout => \comb_4|A14|WideOr2~0_combout\);

-- Location: LCCOMB_X9_Y15_N16
\comb_4|A14|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A14|WideOr1~0_combout\ = (\comb_4|A11|WideOr2~6_combout\ & (!\comb_4|A12|WideOr0~0_combout\ & (!\comb_4|A11|WideOr3~6_combout\))) # (!\comb_4|A11|WideOr2~6_combout\ & (\comb_4|A11|WideOr1~0_combout\ & ((\comb_4|A12|WideOr0~0_combout\) # 
-- (\comb_4|A11|WideOr3~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A12|WideOr0~0_combout\,
	datab => \comb_4|A11|WideOr3~6_combout\,
	datac => \comb_4|A11|WideOr1~0_combout\,
	datad => \comb_4|A11|WideOr2~6_combout\,
	combout => \comb_4|A14|WideOr1~0_combout\);

-- Location: LCCOMB_X9_Y15_N4
\comb_4|A15|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A15|WideOr0~0_combout\ = \comb_4|A12|WideOr1~0_combout\ $ (((\comb_4|A12|WideOr2~0_combout\ & ((\comb_4|A12|WideOr3~0_combout\) # (\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A12|WideOr2~0_combout\,
	datab => \comb_4|A12|WideOr1~0_combout\,
	datac => \comb_4|A12|WideOr3~0_combout\,
	datad => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~8_combout\,
	combout => \comb_4|A15|WideOr0~0_combout\);

-- Location: LCCOMB_X9_Y19_N18
\comb_4|A17|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A17|WideOr2~0_combout\ = (\comb_4|A14|WideOr3~0_combout\ & (((\comb_4|A14|WideOr1~0_combout\ & !\comb_4|A15|WideOr0~0_combout\)))) # (!\comb_4|A14|WideOr3~0_combout\ & ((\comb_4|A14|WideOr2~0_combout\ & (!\comb_4|A14|WideOr1~0_combout\ & 
-- \comb_4|A15|WideOr0~0_combout\)) # (!\comb_4|A14|WideOr2~0_combout\ & ((\comb_4|A15|WideOr0~0_combout\) # (!\comb_4|A14|WideOr1~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010110100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A14|WideOr3~0_combout\,
	datab => \comb_4|A14|WideOr2~0_combout\,
	datac => \comb_4|A14|WideOr1~0_combout\,
	datad => \comb_4|A15|WideOr0~0_combout\,
	combout => \comb_4|A17|WideOr2~0_combout\);

-- Location: LCCOMB_X8_Y19_N8
\comb_4|A17|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A17|WideOr1~0_combout\ = (\comb_4|A14|WideOr2~0_combout\ & (\comb_4|A14|WideOr3~0_combout\ & ((!\comb_4|A15|WideOr0~0_combout\)))) # (!\comb_4|A14|WideOr2~0_combout\ & (\comb_4|A14|WideOr1~0_combout\ & ((\comb_4|A15|WideOr0~0_combout\) # 
-- (!\comb_4|A14|WideOr3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A14|WideOr3~0_combout\,
	datab => \comb_4|A14|WideOr2~0_combout\,
	datac => \comb_4|A14|WideOr1~0_combout\,
	datad => \comb_4|A15|WideOr0~0_combout\,
	combout => \comb_4|A17|WideOr1~0_combout\);

-- Location: LCCOMB_X9_Y19_N24
\comb_4|A17|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A17|WideOr3~0_combout\ = (\comb_4|A14|WideOr2~0_combout\ & ((\comb_4|A15|WideOr0~0_combout\) # (\comb_4|A14|WideOr3~0_combout\ $ (\comb_4|A14|WideOr1~0_combout\)))) # (!\comb_4|A14|WideOr2~0_combout\ & ((\comb_4|A14|WideOr1~0_combout\ $ 
-- (!\comb_4|A15|WideOr0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110001001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A14|WideOr3~0_combout\,
	datab => \comb_4|A14|WideOr2~0_combout\,
	datac => \comb_4|A14|WideOr1~0_combout\,
	datad => \comb_4|A15|WideOr0~0_combout\,
	combout => \comb_4|A17|WideOr3~0_combout\);

-- Location: LCCOMB_X8_Y19_N18
\comb_4|A21|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A21|WideOr3~0_combout\ = (\comb_4|A18|WideOr0~0_combout\ & ((\comb_4|A17|WideOr2~0_combout\) # ((\comb_4|A17|WideOr1~0_combout\)))) # (!\comb_4|A18|WideOr0~0_combout\ & (\comb_4|A17|WideOr1~0_combout\ $ (((\comb_4|A17|WideOr3~0_combout\) # 
-- (!\comb_4|A17|WideOr2~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110111101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A18|WideOr0~0_combout\,
	datab => \comb_4|A17|WideOr2~0_combout\,
	datac => \comb_4|A17|WideOr1~0_combout\,
	datad => \comb_4|A17|WideOr3~0_combout\,
	combout => \comb_4|A21|WideOr3~0_combout\);

-- Location: LCCOMB_X8_Y19_N22
\comb_4|A21|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A21|WideOr1~0_combout\ = (\comb_4|A17|WideOr2~0_combout\ & (!\comb_4|A18|WideOr0~0_combout\ & ((\comb_4|A17|WideOr3~0_combout\)))) # (!\comb_4|A17|WideOr2~0_combout\ & (\comb_4|A17|WideOr1~0_combout\ & ((\comb_4|A18|WideOr0~0_combout\) # 
-- (!\comb_4|A17|WideOr3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A18|WideOr0~0_combout\,
	datab => \comb_4|A17|WideOr2~0_combout\,
	datac => \comb_4|A17|WideOr1~0_combout\,
	datad => \comb_4|A17|WideOr3~0_combout\,
	combout => \comb_4|A21|WideOr1~0_combout\);

-- Location: LCCOMB_X8_Y19_N30
\comb_4|A22|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A22|WideOr0~0_combout\ = \comb_4|A18|WideOr1~0_combout\ $ (((\comb_4|A18|WideOr2~0_combout\ & ((\comb_4|A18|WideOr3~0_combout\) # (\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A18|WideOr2~0_combout\,
	datab => \comb_4|A18|WideOr3~0_combout\,
	datac => \comb_4|A18|WideOr1~0_combout\,
	datad => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~4_combout\,
	combout => \comb_4|A22|WideOr0~0_combout\);

-- Location: LCCOMB_X8_Y19_N24
\comb_4|A25|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A25|WideOr3~0_combout\ = (\comb_4|A21|WideOr2~0_combout\ & ((\comb_4|A22|WideOr0~0_combout\) # (\comb_4|A21|WideOr3~0_combout\ $ (\comb_4|A21|WideOr1~0_combout\)))) # (!\comb_4|A21|WideOr2~0_combout\ & ((\comb_4|A21|WideOr1~0_combout\ $ 
-- (!\comb_4|A22|WideOr0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A21|WideOr2~0_combout\,
	datab => \comb_4|A21|WideOr3~0_combout\,
	datac => \comb_4|A21|WideOr1~0_combout\,
	datad => \comb_4|A22|WideOr0~0_combout\,
	combout => \comb_4|A25|WideOr3~0_combout\);

-- Location: LCCOMB_X8_Y19_N20
\comb_4|A25|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A25|WideOr1~0_combout\ = (\comb_4|A21|WideOr2~0_combout\ & (\comb_4|A21|WideOr3~0_combout\ & ((!\comb_4|A22|WideOr0~0_combout\)))) # (!\comb_4|A21|WideOr2~0_combout\ & (\comb_4|A21|WideOr1~0_combout\ & ((\comb_4|A22|WideOr0~0_combout\) # 
-- (!\comb_4|A21|WideOr3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A21|WideOr2~0_combout\,
	datab => \comb_4|A21|WideOr3~0_combout\,
	datac => \comb_4|A21|WideOr1~0_combout\,
	datad => \comb_4|A22|WideOr0~0_combout\,
	combout => \comb_4|A25|WideOr1~0_combout\);

-- Location: LCCOMB_X4_Y19_N18
\comb_4|A29|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A29|WideOr2~0_combout\ = (\comb_4|A26|WideOr0~0_combout\ & (!\comb_4|A25|WideOr3~0_combout\ & ((!\comb_4|A25|WideOr1~0_combout\) # (!\comb_4|A25|WideOr2~0_combout\)))) # (!\comb_4|A26|WideOr0~0_combout\ & ((\comb_4|A25|WideOr3~0_combout\ & 
-- ((\comb_4|A25|WideOr1~0_combout\))) # (!\comb_4|A25|WideOr3~0_combout\ & (!\comb_4|A25|WideOr2~0_combout\ & !\comb_4|A25|WideOr1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010000001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A25|WideOr2~0_combout\,
	datab => \comb_4|A26|WideOr0~0_combout\,
	datac => \comb_4|A25|WideOr3~0_combout\,
	datad => \comb_4|A25|WideOr1~0_combout\,
	combout => \comb_4|A29|WideOr2~0_combout\);

-- Location: LCCOMB_X6_Y19_N10
\comb_4|A30|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A30|WideOr0~0_combout\ = \comb_4|A26|WideOr1~0_combout\ $ (((\comb_4|A26|WideOr2~0_combout\ & ((\comb_4|A26|WideOr3~0_combout\) # (\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A26|WideOr3~0_combout\,
	datab => \comb_4|A26|WideOr2~0_combout\,
	datac => \comb_4|A26|WideOr1~0_combout\,
	datad => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~0_combout\,
	combout => \comb_4|A30|WideOr0~0_combout\);

-- Location: LCCOMB_X4_Y19_N28
\comb_4|A29|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A29|WideOr1~0_combout\ = (\comb_4|A25|WideOr2~0_combout\ & (!\comb_4|A26|WideOr0~0_combout\ & (\comb_4|A25|WideOr3~0_combout\))) # (!\comb_4|A25|WideOr2~0_combout\ & (\comb_4|A25|WideOr1~0_combout\ & ((\comb_4|A26|WideOr0~0_combout\) # 
-- (!\comb_4|A25|WideOr3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A25|WideOr2~0_combout\,
	datab => \comb_4|A26|WideOr0~0_combout\,
	datac => \comb_4|A25|WideOr3~0_combout\,
	datad => \comb_4|A25|WideOr1~0_combout\,
	combout => \comb_4|A29|WideOr1~0_combout\);

-- Location: LCCOMB_X5_Y19_N30
\comb_4|A34|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A34|WideOr2~0_combout\ = (\comb_4|A29|WideOr3~0_combout\ & (((!\comb_4|A30|WideOr0~0_combout\ & \comb_4|A29|WideOr1~0_combout\)))) # (!\comb_4|A29|WideOr3~0_combout\ & ((\comb_4|A29|WideOr2~0_combout\ & (\comb_4|A30|WideOr0~0_combout\ & 
-- !\comb_4|A29|WideOr1~0_combout\)) # (!\comb_4|A29|WideOr2~0_combout\ & ((\comb_4|A30|WideOr0~0_combout\) # (!\comb_4|A29|WideOr1~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101001010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A29|WideOr3~0_combout\,
	datab => \comb_4|A29|WideOr2~0_combout\,
	datac => \comb_4|A30|WideOr0~0_combout\,
	datad => \comb_4|A29|WideOr1~0_combout\,
	combout => \comb_4|A34|WideOr2~0_combout\);

-- Location: LCCOMB_X5_Y19_N24
\comb_4|A34|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A34|WideOr1~0_combout\ = (\comb_4|A29|WideOr2~0_combout\ & (\comb_4|A29|WideOr3~0_combout\ & (!\comb_4|A30|WideOr0~0_combout\))) # (!\comb_4|A29|WideOr2~0_combout\ & (\comb_4|A29|WideOr1~0_combout\ & ((\comb_4|A30|WideOr0~0_combout\) # 
-- (!\comb_4|A29|WideOr3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A29|WideOr3~0_combout\,
	datab => \comb_4|A29|WideOr2~0_combout\,
	datac => \comb_4|A30|WideOr0~0_combout\,
	datad => \comb_4|A29|WideOr1~0_combout\,
	combout => \comb_4|A34|WideOr1~0_combout\);

-- Location: LCCOMB_X5_Y19_N28
\comb_4|A34|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A34|WideOr3~0_combout\ = (\comb_4|A29|WideOr2~0_combout\ & ((\comb_4|A30|WideOr0~0_combout\) # (\comb_4|A29|WideOr3~0_combout\ $ (\comb_4|A29|WideOr1~0_combout\)))) # (!\comb_4|A29|WideOr2~0_combout\ & ((\comb_4|A30|WideOr0~0_combout\ $ 
-- (!\comb_4|A29|WideOr1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A29|WideOr3~0_combout\,
	datab => \comb_4|A29|WideOr2~0_combout\,
	datac => \comb_4|A30|WideOr0~0_combout\,
	datad => \comb_4|A29|WideOr1~0_combout\,
	combout => \comb_4|A34|WideOr3~0_combout\);

-- Location: LCCOMB_X5_Y19_N26
\comb_6|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_6|WideOr6~0_combout\ = (\comb_4|A34|WideOr2~0_combout\ & ((\comb_4|A35|WideOr0~0_combout\ $ (\comb_4|A34|WideOr1~0_combout\)) # (!\comb_4|A34|WideOr3~0_combout\))) # (!\comb_4|A34|WideOr2~0_combout\ & ((\comb_4|A34|WideOr1~0_combout\ $ 
-- (!\comb_4|A34|WideOr3~0_combout\)) # (!\comb_4|A35|WideOr0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A35|WideOr0~0_combout\,
	datab => \comb_4|A34|WideOr2~0_combout\,
	datac => \comb_4|A34|WideOr1~0_combout\,
	datad => \comb_4|A34|WideOr3~0_combout\,
	combout => \comb_6|WideOr6~0_combout\);

-- Location: LCCOMB_X5_Y19_N20
\comb_6|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_6|WideOr5~0_combout\ = (\comb_4|A34|WideOr1~0_combout\ & ((\comb_4|A35|WideOr0~0_combout\ & ((!\comb_4|A34|WideOr3~0_combout\))) # (!\comb_4|A35|WideOr0~0_combout\ & (\comb_4|A34|WideOr2~0_combout\)))) # (!\comb_4|A34|WideOr1~0_combout\ & 
-- (\comb_4|A34|WideOr2~0_combout\ & (\comb_4|A35|WideOr0~0_combout\ $ (!\comb_4|A34|WideOr3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A35|WideOr0~0_combout\,
	datab => \comb_4|A34|WideOr2~0_combout\,
	datac => \comb_4|A34|WideOr1~0_combout\,
	datad => \comb_4|A34|WideOr3~0_combout\,
	combout => \comb_6|WideOr5~0_combout\);

-- Location: LCCOMB_X5_Y19_N22
\comb_6|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_6|WideOr4~0_combout\ = (\comb_4|A34|WideOr2~0_combout\ & (\comb_4|A34|WideOr1~0_combout\ & ((!\comb_4|A34|WideOr3~0_combout\) # (!\comb_4|A35|WideOr0~0_combout\)))) # (!\comb_4|A34|WideOr2~0_combout\ & (!\comb_4|A35|WideOr0~0_combout\ & 
-- (!\comb_4|A34|WideOr1~0_combout\ & !\comb_4|A34|WideOr3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A35|WideOr0~0_combout\,
	datab => \comb_4|A34|WideOr2~0_combout\,
	datac => \comb_4|A34|WideOr1~0_combout\,
	datad => \comb_4|A34|WideOr3~0_combout\,
	combout => \comb_6|WideOr4~0_combout\);

-- Location: LCCOMB_X5_Y19_N16
\comb_6|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_6|WideOr3~0_combout\ = (\comb_4|A35|WideOr0~0_combout\ & (\comb_4|A34|WideOr2~0_combout\ $ (((!\comb_4|A34|WideOr3~0_combout\))))) # (!\comb_4|A35|WideOr0~0_combout\ & ((\comb_4|A34|WideOr2~0_combout\ & ((\comb_4|A34|WideOr1~0_combout\) # 
-- (!\comb_4|A34|WideOr3~0_combout\))) # (!\comb_4|A34|WideOr2~0_combout\ & ((\comb_4|A34|WideOr3~0_combout\) # (!\comb_4|A34|WideOr1~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100101100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A35|WideOr0~0_combout\,
	datab => \comb_4|A34|WideOr2~0_combout\,
	datac => \comb_4|A34|WideOr1~0_combout\,
	datad => \comb_4|A34|WideOr3~0_combout\,
	combout => \comb_6|WideOr3~0_combout\);

-- Location: LCCOMB_X5_Y19_N18
\comb_6|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_6|WideOr2~0_combout\ = (\comb_4|A34|WideOr3~0_combout\ & ((\comb_4|A34|WideOr2~0_combout\ & ((\comb_4|A34|WideOr1~0_combout\))) # (!\comb_4|A34|WideOr2~0_combout\ & (!\comb_4|A35|WideOr0~0_combout\)))) # (!\comb_4|A34|WideOr3~0_combout\ & 
-- (((\comb_4|A34|WideOr1~0_combout\)) # (!\comb_4|A35|WideOr0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A35|WideOr0~0_combout\,
	datab => \comb_4|A34|WideOr2~0_combout\,
	datac => \comb_4|A34|WideOr1~0_combout\,
	datad => \comb_4|A34|WideOr3~0_combout\,
	combout => \comb_6|WideOr2~0_combout\);

-- Location: LCCOMB_X5_Y19_N12
\comb_6|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_6|WideOr1~0_combout\ = (\comb_4|A35|WideOr0~0_combout\ & (\comb_4|A34|WideOr1~0_combout\ $ (((\comb_4|A34|WideOr2~0_combout\ & \comb_4|A34|WideOr3~0_combout\))))) # (!\comb_4|A35|WideOr0~0_combout\ & ((\comb_4|A34|WideOr2~0_combout\) # 
-- ((\comb_4|A34|WideOr1~0_combout\) # (\comb_4|A34|WideOr3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110111110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A35|WideOr0~0_combout\,
	datab => \comb_4|A34|WideOr2~0_combout\,
	datac => \comb_4|A34|WideOr1~0_combout\,
	datad => \comb_4|A34|WideOr3~0_combout\,
	combout => \comb_6|WideOr1~0_combout\);

-- Location: LCCOMB_X5_Y19_N14
\comb_6|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_6|WideOr0~0_combout\ = (\comb_4|A35|WideOr0~0_combout\ & ((\comb_4|A34|WideOr1~0_combout\) # (\comb_4|A34|WideOr2~0_combout\ $ (!\comb_4|A34|WideOr3~0_combout\)))) # (!\comb_4|A35|WideOr0~0_combout\ & ((\comb_4|A34|WideOr2~0_combout\ $ 
-- (\comb_4|A34|WideOr1~0_combout\)) # (!\comb_4|A34|WideOr3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110011110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A35|WideOr0~0_combout\,
	datab => \comb_4|A34|WideOr2~0_combout\,
	datac => \comb_4|A34|WideOr1~0_combout\,
	datad => \comb_4|A34|WideOr3~0_combout\,
	combout => \comb_6|WideOr0~0_combout\);

-- Location: LCCOMB_X4_Y19_N0
\comb_4|A29|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A29|WideOr3~0_combout\ = (\comb_4|A25|WideOr2~0_combout\ & ((\comb_4|A26|WideOr0~0_combout\) # (\comb_4|A25|WideOr3~0_combout\ $ (\comb_4|A25|WideOr1~0_combout\)))) # (!\comb_4|A25|WideOr2~0_combout\ & (\comb_4|A26|WideOr0~0_combout\ $ 
-- (((!\comb_4|A25|WideOr1~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111010111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A25|WideOr2~0_combout\,
	datab => \comb_4|A26|WideOr0~0_combout\,
	datac => \comb_4|A25|WideOr3~0_combout\,
	datad => \comb_4|A25|WideOr1~0_combout\,
	combout => \comb_4|A29|WideOr3~0_combout\);

-- Location: LCCOMB_X4_Y19_N14
\comb_4|A34|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A34|WideOr0~0_combout\ = \comb_4|A29|WideOr1~0_combout\ $ (((\comb_4|A29|WideOr2~0_combout\ & ((\comb_4|A30|WideOr0~0_combout\) # (!\comb_4|A29|WideOr3~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A30|WideOr0~0_combout\,
	datab => \comb_4|A29|WideOr2~0_combout\,
	datac => \comb_4|A29|WideOr1~0_combout\,
	datad => \comb_4|A29|WideOr3~0_combout\,
	combout => \comb_4|A34|WideOr0~0_combout\);

-- Location: LCCOMB_X9_Y15_N12
\comb_4|A11|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A11|WideOr0~0_combout\ = (\comb_4|A11|Decoder0~6_combout\) # ((\comb_4|A11|Decoder0~5_combout\) # ((\comb_4|A11|Decoder0~3_combout\) # (\comb_4|A11|Decoder0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A11|Decoder0~6_combout\,
	datab => \comb_4|A11|Decoder0~5_combout\,
	datac => \comb_4|A11|Decoder0~3_combout\,
	datad => \comb_4|A11|Decoder0~4_combout\,
	combout => \comb_4|A11|WideOr0~0_combout\);

-- Location: LCCOMB_X9_Y19_N4
\comb_4|A11|WideOr0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A11|WideOr0~combout\ = (\comb_4|A11|Decoder0~7_combout\) # (\comb_4|A11|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A11|Decoder0~7_combout\,
	datac => \comb_4|A11|WideOr0~0_combout\,
	combout => \comb_4|A11|WideOr0~combout\);

-- Location: LCCOMB_X9_Y15_N2
\comb_4|A14|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A14|WideOr0~0_combout\ = \comb_4|A11|WideOr1~0_combout\ $ (((\comb_4|A11|WideOr2~6_combout\ & ((\comb_4|A12|WideOr0~0_combout\) # (\comb_4|A11|WideOr3~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A12|WideOr0~0_combout\,
	datab => \comb_4|A11|WideOr3~6_combout\,
	datac => \comb_4|A11|WideOr1~0_combout\,
	datad => \comb_4|A11|WideOr2~6_combout\,
	combout => \comb_4|A14|WideOr0~0_combout\);

-- Location: LCCOMB_X10_Y15_N20
\comb_4|A7|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A7|WideOr0~0_combout\ = \comb_4|A5|WideOr1~combout\ $ (((\comb_4|A5|WideOr2~0_combout\ & ((\comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\) # (\comb_4|A5|WideOr3~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A5|WideOr2~0_combout\,
	datab => \comb_4|A5|WideOr1~combout\,
	datac => \comb_3|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14_combout\,
	datad => \comb_4|A5|WideOr3~0_combout\,
	combout => \comb_4|A7|WideOr0~0_combout\);

-- Location: LCCOMB_X10_Y15_N0
\comb_4|A8|WideOr0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A8|WideOr0~2_combout\ = (\comb_4|A3|WideOr0~0_combout\) # ((!\comb_4|A7|WideOr0~0_combout\ & ((\comb_4|A5|WideOr0~0_combout\) # (!\comb_4|A5|Decoder0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A3|WideOr0~0_combout\,
	datab => \comb_4|A5|Decoder0~0_combout\,
	datac => \comb_4|A7|WideOr0~0_combout\,
	datad => \comb_4|A5|WideOr0~0_combout\,
	combout => \comb_4|A8|WideOr0~2_combout\);

-- Location: LCCOMB_X9_Y19_N14
\comb_4|A20|Decoder0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A20|Decoder0~5_combout\ = (!\comb_4|A17|WideOr0~0_combout\ & (!\comb_4|A11|WideOr0~combout\ & (\comb_4|A14|WideOr0~0_combout\ $ (\comb_4|A8|WideOr0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A17|WideOr0~0_combout\,
	datab => \comb_4|A11|WideOr0~combout\,
	datac => \comb_4|A14|WideOr0~0_combout\,
	datad => \comb_4|A8|WideOr0~2_combout\,
	combout => \comb_4|A20|Decoder0~5_combout\);

-- Location: LCCOMB_X9_Y19_N30
\comb_4|A20|Decoder0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A20|Decoder0~7_combout\ = (!\comb_4|A14|WideOr0~0_combout\ & (!\comb_4|A8|WideOr0~2_combout\ & ((\comb_4|A11|Decoder0~7_combout\) # (\comb_4|A11|WideOr0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A11|Decoder0~7_combout\,
	datab => \comb_4|A14|WideOr0~0_combout\,
	datac => \comb_4|A11|WideOr0~0_combout\,
	datad => \comb_4|A8|WideOr0~2_combout\,
	combout => \comb_4|A20|Decoder0~7_combout\);

-- Location: LCCOMB_X9_Y19_N16
\comb_4|A20|WideOr1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A20|WideOr1~combout\ = (\comb_4|A20|Decoder0~5_combout\) # ((\comb_4|A17|WideOr0~0_combout\ & \comb_4|A20|Decoder0~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A17|WideOr0~0_combout\,
	datac => \comb_4|A20|Decoder0~5_combout\,
	datad => \comb_4|A20|Decoder0~7_combout\,
	combout => \comb_4|A20|WideOr1~combout\);

-- Location: LCCOMB_X8_Y19_N14
\comb_4|A21|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A21|WideOr0~0_combout\ = \comb_4|A17|WideOr1~0_combout\ $ (((\comb_4|A17|WideOr2~0_combout\ & ((\comb_4|A18|WideOr0~0_combout\) # (!\comb_4|A17|WideOr3~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A18|WideOr0~0_combout\,
	datab => \comb_4|A17|WideOr2~0_combout\,
	datac => \comb_4|A17|WideOr1~0_combout\,
	datad => \comb_4|A17|WideOr3~0_combout\,
	combout => \comb_4|A21|WideOr0~0_combout\);

-- Location: LCCOMB_X9_Y19_N2
\comb_4|A20|Decoder0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A20|Decoder0~2_combout\ = (\comb_4|A17|WideOr0~0_combout\ & ((\comb_4|A11|WideOr0~combout\ & (\comb_4|A14|WideOr0~0_combout\ & \comb_4|A8|WideOr0~2_combout\)) # (!\comb_4|A11|WideOr0~combout\ & (!\comb_4|A14|WideOr0~0_combout\ & 
-- !\comb_4|A8|WideOr0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A17|WideOr0~0_combout\,
	datab => \comb_4|A11|WideOr0~combout\,
	datac => \comb_4|A14|WideOr0~0_combout\,
	datad => \comb_4|A8|WideOr0~2_combout\,
	combout => \comb_4|A20|Decoder0~2_combout\);

-- Location: LCCOMB_X9_Y19_N0
\comb_4|A20|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A20|WideOr3~0_combout\ = (!\comb_4|A17|WideOr0~0_combout\ & ((\comb_4|A11|WideOr0~combout\ & (!\comb_4|A14|WideOr0~0_combout\ & !\comb_4|A8|WideOr0~2_combout\)) # (!\comb_4|A11|WideOr0~combout\ & (\comb_4|A14|WideOr0~0_combout\ & 
-- \comb_4|A8|WideOr0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A17|WideOr0~0_combout\,
	datab => \comb_4|A11|WideOr0~combout\,
	datac => \comb_4|A14|WideOr0~0_combout\,
	datad => \comb_4|A8|WideOr0~2_combout\,
	combout => \comb_4|A20|WideOr3~0_combout\);

-- Location: LCCOMB_X9_Y19_N22
\comb_4|A20|WideOr3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A20|WideOr3~1_combout\ = (\comb_4|A20|Decoder0~3_combout\) # ((\comb_4|A20|Decoder0~2_combout\) # (\comb_4|A20|WideOr3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A20|Decoder0~3_combout\,
	datab => \comb_4|A20|Decoder0~2_combout\,
	datad => \comb_4|A20|WideOr3~0_combout\,
	combout => \comb_4|A20|WideOr3~1_combout\);

-- Location: LCCOMB_X7_Y19_N28
\comb_4|A24|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A24|WideOr2~0_combout\ = (\comb_4|A20|WideOr1~combout\ & ((\comb_4|A21|WideOr0~0_combout\ & (!\comb_4|A20|WideOr2~combout\ & \comb_4|A20|WideOr3~1_combout\)) # (!\comb_4|A21|WideOr0~0_combout\ & ((!\comb_4|A20|WideOr3~1_combout\))))) # 
-- (!\comb_4|A20|WideOr1~combout\ & (\comb_4|A20|WideOr3~1_combout\ & ((\comb_4|A21|WideOr0~0_combout\) # (!\comb_4|A20|WideOr2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A20|WideOr2~combout\,
	datab => \comb_4|A20|WideOr1~combout\,
	datac => \comb_4|A21|WideOr0~0_combout\,
	datad => \comb_4|A20|WideOr3~1_combout\,
	combout => \comb_4|A24|WideOr2~0_combout\);

-- Location: LCCOMB_X8_Y19_N12
\comb_4|A21|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A21|WideOr2~0_combout\ = (\comb_4|A18|WideOr0~0_combout\ & (!\comb_4|A17|WideOr3~0_combout\ & ((!\comb_4|A17|WideOr1~0_combout\) # (!\comb_4|A17|WideOr2~0_combout\)))) # (!\comb_4|A18|WideOr0~0_combout\ & ((\comb_4|A17|WideOr1~0_combout\ & 
-- ((\comb_4|A17|WideOr3~0_combout\))) # (!\comb_4|A17|WideOr1~0_combout\ & (!\comb_4|A17|WideOr2~0_combout\ & !\comb_4|A17|WideOr3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A18|WideOr0~0_combout\,
	datab => \comb_4|A17|WideOr2~0_combout\,
	datac => \comb_4|A17|WideOr1~0_combout\,
	datad => \comb_4|A17|WideOr3~0_combout\,
	combout => \comb_4|A21|WideOr2~0_combout\);

-- Location: LCCOMB_X7_Y19_N16
\comb_4|A25|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A25|WideOr0~0_combout\ = \comb_4|A21|WideOr1~0_combout\ $ (((\comb_4|A21|WideOr2~0_combout\ & ((\comb_4|A22|WideOr0~0_combout\) # (!\comb_4|A21|WideOr3~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A21|WideOr3~0_combout\,
	datab => \comb_4|A21|WideOr2~0_combout\,
	datac => \comb_4|A21|WideOr1~0_combout\,
	datad => \comb_4|A22|WideOr0~0_combout\,
	combout => \comb_4|A25|WideOr0~0_combout\);

-- Location: LCCOMB_X7_Y19_N2
\comb_4|A24|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A24|WideOr3~0_combout\ = (\comb_4|A20|WideOr2~combout\ & ((\comb_4|A21|WideOr0~0_combout\) # (\comb_4|A20|WideOr1~combout\ $ (!\comb_4|A20|WideOr3~1_combout\)))) # (!\comb_4|A20|WideOr2~combout\ & (\comb_4|A20|WideOr1~combout\ $ 
-- ((!\comb_4|A21|WideOr0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100111100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A20|WideOr2~combout\,
	datab => \comb_4|A20|WideOr1~combout\,
	datac => \comb_4|A21|WideOr0~0_combout\,
	datad => \comb_4|A20|WideOr3~1_combout\,
	combout => \comb_4|A24|WideOr3~0_combout\);

-- Location: LCCOMB_X7_Y19_N8
\comb_4|A28|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A28|WideOr3~0_combout\ = (\comb_4|A24|WideOr2~0_combout\ & ((\comb_4|A25|WideOr0~0_combout\) # (\comb_4|A24|WideOr1~0_combout\ $ (\comb_4|A24|WideOr3~0_combout\)))) # (!\comb_4|A24|WideOr2~0_combout\ & (\comb_4|A24|WideOr1~0_combout\ $ 
-- ((!\comb_4|A25|WideOr0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A24|WideOr1~0_combout\,
	datab => \comb_4|A24|WideOr2~0_combout\,
	datac => \comb_4|A25|WideOr0~0_combout\,
	datad => \comb_4|A24|WideOr3~0_combout\,
	combout => \comb_4|A28|WideOr3~0_combout\);

-- Location: LCCOMB_X4_Y19_N8
\comb_4|A29|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A29|WideOr0~0_combout\ = \comb_4|A25|WideOr1~0_combout\ $ (((\comb_4|A25|WideOr2~0_combout\ & ((\comb_4|A26|WideOr0~0_combout\) # (!\comb_4|A25|WideOr3~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010110001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A25|WideOr2~0_combout\,
	datab => \comb_4|A26|WideOr0~0_combout\,
	datac => \comb_4|A25|WideOr3~0_combout\,
	datad => \comb_4|A25|WideOr1~0_combout\,
	combout => \comb_4|A29|WideOr0~0_combout\);

-- Location: LCCOMB_X7_Y19_N20
\comb_4|A28|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A28|WideOr1~0_combout\ = (\comb_4|A24|WideOr2~0_combout\ & (((!\comb_4|A25|WideOr0~0_combout\ & \comb_4|A24|WideOr3~0_combout\)))) # (!\comb_4|A24|WideOr2~0_combout\ & (\comb_4|A24|WideOr1~0_combout\ & ((\comb_4|A25|WideOr0~0_combout\) # 
-- (!\comb_4|A24|WideOr3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A24|WideOr1~0_combout\,
	datab => \comb_4|A24|WideOr2~0_combout\,
	datac => \comb_4|A25|WideOr0~0_combout\,
	datad => \comb_4|A24|WideOr3~0_combout\,
	combout => \comb_4|A28|WideOr1~0_combout\);

-- Location: LCCOMB_X4_Y19_N4
\comb_4|A33|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A33|WideOr2~0_combout\ = (\comb_4|A28|WideOr3~0_combout\ & (((!\comb_4|A29|WideOr0~0_combout\ & \comb_4|A28|WideOr1~0_combout\)))) # (!\comb_4|A28|WideOr3~0_combout\ & ((\comb_4|A28|WideOr2~0_combout\ & (\comb_4|A29|WideOr0~0_combout\ & 
-- !\comb_4|A28|WideOr1~0_combout\)) # (!\comb_4|A28|WideOr2~0_combout\ & ((\comb_4|A29|WideOr0~0_combout\) # (!\comb_4|A28|WideOr1~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110000110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A28|WideOr2~0_combout\,
	datab => \comb_4|A28|WideOr3~0_combout\,
	datac => \comb_4|A29|WideOr0~0_combout\,
	datad => \comb_4|A28|WideOr1~0_combout\,
	combout => \comb_4|A33|WideOr2~0_combout\);

-- Location: LCCOMB_X4_Y19_N26
\comb_4|A33|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A33|WideOr3~0_combout\ = (\comb_4|A28|WideOr2~0_combout\ & ((\comb_4|A29|WideOr0~0_combout\) # (\comb_4|A28|WideOr3~0_combout\ $ (\comb_4|A28|WideOr1~0_combout\)))) # (!\comb_4|A28|WideOr2~0_combout\ & ((\comb_4|A29|WideOr0~0_combout\ $ 
-- (!\comb_4|A28|WideOr1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001010101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A28|WideOr2~0_combout\,
	datab => \comb_4|A28|WideOr3~0_combout\,
	datac => \comb_4|A29|WideOr0~0_combout\,
	datad => \comb_4|A28|WideOr1~0_combout\,
	combout => \comb_4|A33|WideOr3~0_combout\);

-- Location: LCCOMB_X4_Y19_N22
\comb_4|A33|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A33|WideOr1~0_combout\ = (\comb_4|A28|WideOr2~0_combout\ & (\comb_4|A28|WideOr3~0_combout\ & (!\comb_4|A29|WideOr0~0_combout\))) # (!\comb_4|A28|WideOr2~0_combout\ & (\comb_4|A28|WideOr1~0_combout\ & ((\comb_4|A29|WideOr0~0_combout\) # 
-- (!\comb_4|A28|WideOr3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A28|WideOr2~0_combout\,
	datab => \comb_4|A28|WideOr3~0_combout\,
	datac => \comb_4|A29|WideOr0~0_combout\,
	datad => \comb_4|A28|WideOr1~0_combout\,
	combout => \comb_4|A33|WideOr1~0_combout\);

-- Location: LCCOMB_X1_Y23_N16
\comb_7|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_7|WideOr6~0_combout\ = (\comb_4|A33|WideOr2~0_combout\ & ((\comb_4|A34|WideOr0~0_combout\ $ (\comb_4|A33|WideOr1~0_combout\)) # (!\comb_4|A33|WideOr3~0_combout\))) # (!\comb_4|A33|WideOr2~0_combout\ & ((\comb_4|A33|WideOr3~0_combout\ $ 
-- (!\comb_4|A33|WideOr1~0_combout\)) # (!\comb_4|A34|WideOr0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110110011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A34|WideOr0~0_combout\,
	datab => \comb_4|A33|WideOr2~0_combout\,
	datac => \comb_4|A33|WideOr3~0_combout\,
	datad => \comb_4|A33|WideOr1~0_combout\,
	combout => \comb_7|WideOr6~0_combout\);

-- Location: LCCOMB_X1_Y23_N26
\comb_7|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_7|WideOr5~0_combout\ = (\comb_4|A33|WideOr3~0_combout\ & (\comb_4|A33|WideOr2~0_combout\ & (\comb_4|A34|WideOr0~0_combout\ $ (\comb_4|A33|WideOr1~0_combout\)))) # (!\comb_4|A33|WideOr3~0_combout\ & ((\comb_4|A34|WideOr0~0_combout\ & 
-- ((\comb_4|A33|WideOr1~0_combout\))) # (!\comb_4|A34|WideOr0~0_combout\ & (\comb_4|A33|WideOr2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A34|WideOr0~0_combout\,
	datab => \comb_4|A33|WideOr2~0_combout\,
	datac => \comb_4|A33|WideOr3~0_combout\,
	datad => \comb_4|A33|WideOr1~0_combout\,
	combout => \comb_7|WideOr5~0_combout\);

-- Location: LCCOMB_X1_Y23_N12
\comb_7|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_7|WideOr4~0_combout\ = (\comb_4|A33|WideOr2~0_combout\ & (\comb_4|A33|WideOr1~0_combout\ & ((!\comb_4|A33|WideOr3~0_combout\) # (!\comb_4|A34|WideOr0~0_combout\)))) # (!\comb_4|A33|WideOr2~0_combout\ & (!\comb_4|A34|WideOr0~0_combout\ & 
-- (!\comb_4|A33|WideOr3~0_combout\ & !\comb_4|A33|WideOr1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A34|WideOr0~0_combout\,
	datab => \comb_4|A33|WideOr2~0_combout\,
	datac => \comb_4|A33|WideOr3~0_combout\,
	datad => \comb_4|A33|WideOr1~0_combout\,
	combout => \comb_7|WideOr4~0_combout\);

-- Location: LCCOMB_X1_Y23_N22
\comb_7|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_7|WideOr3~0_combout\ = (\comb_4|A34|WideOr0~0_combout\ & (\comb_4|A33|WideOr2~0_combout\ $ ((!\comb_4|A33|WideOr3~0_combout\)))) # (!\comb_4|A34|WideOr0~0_combout\ & ((\comb_4|A33|WideOr2~0_combout\ & ((\comb_4|A33|WideOr1~0_combout\) # 
-- (!\comb_4|A33|WideOr3~0_combout\))) # (!\comb_4|A33|WideOr2~0_combout\ & ((\comb_4|A33|WideOr3~0_combout\) # (!\comb_4|A33|WideOr1~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011010010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A34|WideOr0~0_combout\,
	datab => \comb_4|A33|WideOr2~0_combout\,
	datac => \comb_4|A33|WideOr3~0_combout\,
	datad => \comb_4|A33|WideOr1~0_combout\,
	combout => \comb_7|WideOr3~0_combout\);

-- Location: LCCOMB_X1_Y23_N0
\comb_7|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_7|WideOr2~0_combout\ = (\comb_4|A33|WideOr3~0_combout\ & ((\comb_4|A33|WideOr2~0_combout\ & ((\comb_4|A33|WideOr1~0_combout\))) # (!\comb_4|A33|WideOr2~0_combout\ & (!\comb_4|A34|WideOr0~0_combout\)))) # (!\comb_4|A33|WideOr3~0_combout\ & 
-- (((\comb_4|A33|WideOr1~0_combout\)) # (!\comb_4|A34|WideOr0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111100010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A34|WideOr0~0_combout\,
	datab => \comb_4|A33|WideOr2~0_combout\,
	datac => \comb_4|A33|WideOr3~0_combout\,
	datad => \comb_4|A33|WideOr1~0_combout\,
	combout => \comb_7|WideOr2~0_combout\);

-- Location: LCCOMB_X1_Y23_N2
\comb_7|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_7|WideOr1~0_combout\ = (\comb_4|A34|WideOr0~0_combout\ & (\comb_4|A33|WideOr1~0_combout\ $ (((\comb_4|A33|WideOr2~0_combout\ & \comb_4|A33|WideOr3~0_combout\))))) # (!\comb_4|A34|WideOr0~0_combout\ & ((\comb_4|A33|WideOr2~0_combout\) # 
-- ((\comb_4|A33|WideOr3~0_combout\) # (\comb_4|A33|WideOr1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A34|WideOr0~0_combout\,
	datab => \comb_4|A33|WideOr2~0_combout\,
	datac => \comb_4|A33|WideOr3~0_combout\,
	datad => \comb_4|A33|WideOr1~0_combout\,
	combout => \comb_7|WideOr1~0_combout\);

-- Location: LCCOMB_X1_Y23_N4
\comb_7|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_7|WideOr0~0_combout\ = (\comb_4|A34|WideOr0~0_combout\ & ((\comb_4|A33|WideOr1~0_combout\) # (\comb_4|A33|WideOr2~0_combout\ $ (!\comb_4|A33|WideOr3~0_combout\)))) # (!\comb_4|A34|WideOr0~0_combout\ & ((\comb_4|A33|WideOr2~0_combout\ $ 
-- (\comb_4|A33|WideOr1~0_combout\)) # (!\comb_4|A33|WideOr3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A34|WideOr0~0_combout\,
	datab => \comb_4|A33|WideOr2~0_combout\,
	datac => \comb_4|A33|WideOr3~0_combout\,
	datad => \comb_4|A33|WideOr1~0_combout\,
	combout => \comb_7|WideOr0~0_combout\);

-- Location: LCCOMB_X9_Y19_N8
\comb_4|A20|Decoder0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A20|Decoder0~4_combout\ = (!\comb_4|A17|WideOr0~0_combout\ & ((\comb_4|A11|WideOr0~combout\ & (\comb_4|A14|WideOr0~0_combout\ & \comb_4|A8|WideOr0~2_combout\)) # (!\comb_4|A11|WideOr0~combout\ & (!\comb_4|A14|WideOr0~0_combout\ & 
-- !\comb_4|A8|WideOr0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A17|WideOr0~0_combout\,
	datab => \comb_4|A11|WideOr0~combout\,
	datac => \comb_4|A14|WideOr0~0_combout\,
	datad => \comb_4|A8|WideOr0~2_combout\,
	combout => \comb_4|A20|Decoder0~4_combout\);

-- Location: LCCOMB_X9_Y19_N20
\comb_4|A20|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A20|WideOr0~0_combout\ = (\comb_4|A20|Decoder0~3_combout\) # ((\comb_4|A20|Decoder0~5_combout\) # ((\comb_4|A20|Decoder0~4_combout\) # (\comb_4|A20|Decoder0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A20|Decoder0~3_combout\,
	datab => \comb_4|A20|Decoder0~5_combout\,
	datac => \comb_4|A20|Decoder0~4_combout\,
	datad => \comb_4|A20|Decoder0~2_combout\,
	combout => \comb_4|A20|WideOr0~0_combout\);

-- Location: LCCOMB_X9_Y19_N10
\comb_4|A20|Decoder0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A20|Decoder0~6_combout\ = (!\comb_4|A17|WideOr0~0_combout\ & (\comb_4|A11|WideOr0~combout\ & (\comb_4|A14|WideOr0~0_combout\ $ (\comb_4|A8|WideOr0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A17|WideOr0~0_combout\,
	datab => \comb_4|A11|WideOr0~combout\,
	datac => \comb_4|A14|WideOr0~0_combout\,
	datad => \comb_4|A8|WideOr0~2_combout\,
	combout => \comb_4|A20|Decoder0~6_combout\);

-- Location: LCCOMB_X7_Y19_N26
\comb_4|A20|WideOr0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A20|WideOr0~combout\ = (\comb_4|A20|WideOr0~0_combout\) # (\comb_4|A20|Decoder0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_4|A20|WideOr0~0_combout\,
	datad => \comb_4|A20|Decoder0~6_combout\,
	combout => \comb_4|A20|WideOr0~combout\);

-- Location: LCCOMB_X7_Y19_N24
\comb_4|A24|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A24|WideOr0~0_combout\ = \comb_4|A20|WideOr1~combout\ $ (((\comb_4|A20|WideOr2~combout\ & ((\comb_4|A21|WideOr0~0_combout\) # (\comb_4|A20|WideOr3~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A20|WideOr2~combout\,
	datab => \comb_4|A20|WideOr1~combout\,
	datac => \comb_4|A21|WideOr0~0_combout\,
	datad => \comb_4|A20|WideOr3~1_combout\,
	combout => \comb_4|A24|WideOr0~0_combout\);

-- Location: LCCOMB_X7_Y19_N22
\comb_4|A28|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A28|WideOr0~0_combout\ = \comb_4|A24|WideOr1~0_combout\ $ (((\comb_4|A24|WideOr2~0_combout\ & ((\comb_4|A25|WideOr0~0_combout\) # (!\comb_4|A24|WideOr3~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A24|WideOr1~0_combout\,
	datab => \comb_4|A24|WideOr2~0_combout\,
	datac => \comb_4|A25|WideOr0~0_combout\,
	datad => \comb_4|A24|WideOr3~0_combout\,
	combout => \comb_4|A28|WideOr0~0_combout\);

-- Location: LCCOMB_X7_Y19_N30
\comb_4|A32|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A32|WideOr3~0_combout\ = (\comb_4|A16|WideOr0~17_combout\ & ((\comb_4|A20|WideOr0~combout\ & (!\comb_4|A24|WideOr0~0_combout\ & \comb_4|A28|WideOr0~0_combout\)) # (!\comb_4|A20|WideOr0~combout\ & (\comb_4|A24|WideOr0~0_combout\ & 
-- !\comb_4|A28|WideOr0~0_combout\)))) # (!\comb_4|A16|WideOr0~17_combout\ & (\comb_4|A20|WideOr0~combout\ & (\comb_4|A24|WideOr0~0_combout\ $ (!\comb_4|A28|WideOr0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A16|WideOr0~17_combout\,
	datab => \comb_4|A20|WideOr0~combout\,
	datac => \comb_4|A24|WideOr0~0_combout\,
	datad => \comb_4|A28|WideOr0~0_combout\,
	combout => \comb_4|A32|WideOr3~0_combout\);

-- Location: LCCOMB_X7_Y19_N0
\comb_4|A32|WideOr3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A32|WideOr3~1_combout\ = (\comb_4|A32|Decoder0~0_combout\) # (\comb_4|A32|WideOr3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A32|Decoder0~0_combout\,
	datad => \comb_4|A32|WideOr3~0_combout\,
	combout => \comb_4|A32|WideOr3~1_combout\);

-- Location: LCCOMB_X7_Y19_N4
\comb_4|A32|WideOr1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A32|WideOr1~2_combout\ = (\comb_4|A20|WideOr0~combout\ & (!\comb_4|A16|WideOr0~17_combout\ & (!\comb_4|A24|WideOr0~0_combout\ & \comb_4|A28|WideOr0~0_combout\))) # (!\comb_4|A20|WideOr0~combout\ & (!\comb_4|A28|WideOr0~0_combout\ & 
-- (\comb_4|A16|WideOr0~17_combout\ $ (\comb_4|A24|WideOr0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A16|WideOr0~17_combout\,
	datab => \comb_4|A20|WideOr0~combout\,
	datac => \comb_4|A24|WideOr0~0_combout\,
	datad => \comb_4|A28|WideOr0~0_combout\,
	combout => \comb_4|A32|WideOr1~2_combout\);

-- Location: LCCOMB_X4_Y19_N24
\comb_4|A33|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A33|WideOr0~0_combout\ = \comb_4|A28|WideOr1~0_combout\ $ (((\comb_4|A28|WideOr2~0_combout\ & ((\comb_4|A29|WideOr0~0_combout\) # (!\comb_4|A28|WideOr3~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A28|WideOr2~0_combout\,
	datab => \comb_4|A28|WideOr3~0_combout\,
	datac => \comb_4|A29|WideOr0~0_combout\,
	datad => \comb_4|A28|WideOr1~0_combout\,
	combout => \comb_4|A33|WideOr0~0_combout\);

-- Location: LCCOMB_X7_Y19_N14
\comb_4|A32|WideOr2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A32|WideOr2~3_combout\ = \comb_4|A28|WideOr0~0_combout\ $ (((\comb_4|A24|WideOr0~0_combout\ & ((\comb_4|A20|WideOr0~0_combout\) # (\comb_4|A20|Decoder0~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A20|WideOr0~0_combout\,
	datab => \comb_4|A28|WideOr0~0_combout\,
	datac => \comb_4|A24|WideOr0~0_combout\,
	datad => \comb_4|A20|Decoder0~6_combout\,
	combout => \comb_4|A32|WideOr2~3_combout\);

-- Location: LCCOMB_X7_Y19_N12
\comb_4|A32|Decoder0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A32|Decoder0~0_combout\ = (\comb_4|A28|WideOr0~0_combout\ & ((\comb_4|A16|WideOr0~17_combout\ & (\comb_4|A20|WideOr0~combout\ & \comb_4|A24|WideOr0~0_combout\)) # (!\comb_4|A16|WideOr0~17_combout\ & (!\comb_4|A20|WideOr0~combout\ & 
-- !\comb_4|A24|WideOr0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A16|WideOr0~17_combout\,
	datab => \comb_4|A20|WideOr0~combout\,
	datac => \comb_4|A24|WideOr0~0_combout\,
	datad => \comb_4|A28|WideOr0~0_combout\,
	combout => \comb_4|A32|Decoder0~0_combout\);

-- Location: LCCOMB_X7_Y19_N10
\comb_4|A32|WideOr2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|A32|WideOr2~2_combout\ = (\comb_4|A32|Decoder0~0_combout\) # ((\comb_4|A16|WideOr0~17_combout\ & (\comb_4|A32|WideOr2~3_combout\ & \comb_4|A24|WideOr0~0_combout\)) # (!\comb_4|A16|WideOr0~17_combout\ & (!\comb_4|A32|WideOr2~3_combout\ & 
-- !\comb_4|A24|WideOr0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A16|WideOr0~17_combout\,
	datab => \comb_4|A32|WideOr2~3_combout\,
	datac => \comb_4|A24|WideOr0~0_combout\,
	datad => \comb_4|A32|Decoder0~0_combout\,
	combout => \comb_4|A32|WideOr2~2_combout\);

-- Location: LCCOMB_X4_Y19_N2
\comb_8|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_8|WideOr6~0_combout\ = (\comb_4|A32|WideOr1~2_combout\ & ((\comb_4|A32|WideOr3~1_combout\ $ (!\comb_4|A32|WideOr2~2_combout\)) # (!\comb_4|A33|WideOr0~0_combout\))) # (!\comb_4|A32|WideOr1~2_combout\ & ((\comb_4|A32|WideOr3~1_combout\) # 
-- (\comb_4|A33|WideOr0~0_combout\ $ (!\comb_4|A32|WideOr2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111001101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A32|WideOr3~1_combout\,
	datab => \comb_4|A32|WideOr1~2_combout\,
	datac => \comb_4|A33|WideOr0~0_combout\,
	datad => \comb_4|A32|WideOr2~2_combout\,
	combout => \comb_8|WideOr6~0_combout\);

-- Location: LCCOMB_X4_Y19_N20
\comb_8|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_8|WideOr5~0_combout\ = (\comb_4|A32|WideOr3~1_combout\ & ((\comb_4|A33|WideOr0~0_combout\ & (\comb_4|A32|WideOr1~2_combout\)) # (!\comb_4|A33|WideOr0~0_combout\ & ((\comb_4|A32|WideOr2~2_combout\))))) # (!\comb_4|A32|WideOr3~1_combout\ & 
-- (\comb_4|A32|WideOr2~2_combout\ & (\comb_4|A32|WideOr1~2_combout\ $ (\comb_4|A33|WideOr0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A32|WideOr3~1_combout\,
	datab => \comb_4|A32|WideOr1~2_combout\,
	datac => \comb_4|A33|WideOr0~0_combout\,
	datad => \comb_4|A32|WideOr2~2_combout\,
	combout => \comb_8|WideOr5~0_combout\);

-- Location: LCCOMB_X4_Y19_N30
\comb_8|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_8|WideOr4~0_combout\ = (\comb_4|A32|WideOr1~2_combout\ & (\comb_4|A32|WideOr2~2_combout\ & ((\comb_4|A32|WideOr3~1_combout\) # (!\comb_4|A33|WideOr0~0_combout\)))) # (!\comb_4|A32|WideOr1~2_combout\ & (\comb_4|A32|WideOr3~1_combout\ & 
-- (!\comb_4|A33|WideOr0~0_combout\ & !\comb_4|A32|WideOr2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A32|WideOr3~1_combout\,
	datab => \comb_4|A32|WideOr1~2_combout\,
	datac => \comb_4|A33|WideOr0~0_combout\,
	datad => \comb_4|A32|WideOr2~2_combout\,
	combout => \comb_8|WideOr4~0_combout\);

-- Location: LCCOMB_X4_Y19_N16
\comb_8|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_8|WideOr3~0_combout\ = (\comb_4|A33|WideOr0~0_combout\ & (\comb_4|A32|WideOr3~1_combout\ $ (((\comb_4|A32|WideOr2~2_combout\))))) # (!\comb_4|A33|WideOr0~0_combout\ & ((\comb_4|A32|WideOr3~1_combout\ & ((\comb_4|A32|WideOr2~2_combout\) # 
-- (!\comb_4|A32|WideOr1~2_combout\))) # (!\comb_4|A32|WideOr3~1_combout\ & ((\comb_4|A32|WideOr1~2_combout\) # (!\comb_4|A32|WideOr2~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111010100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A32|WideOr3~1_combout\,
	datab => \comb_4|A32|WideOr1~2_combout\,
	datac => \comb_4|A33|WideOr0~0_combout\,
	datad => \comb_4|A32|WideOr2~2_combout\,
	combout => \comb_8|WideOr3~0_combout\);

-- Location: LCCOMB_X4_Y19_N10
\comb_8|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_8|WideOr2~0_combout\ = (\comb_4|A32|WideOr3~1_combout\ & ((\comb_4|A32|WideOr1~2_combout\) # ((!\comb_4|A33|WideOr0~0_combout\)))) # (!\comb_4|A32|WideOr3~1_combout\ & ((\comb_4|A32|WideOr2~2_combout\ & (\comb_4|A32|WideOr1~2_combout\)) # 
-- (!\comb_4|A32|WideOr2~2_combout\ & ((!\comb_4|A33|WideOr0~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111010001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A32|WideOr3~1_combout\,
	datab => \comb_4|A32|WideOr1~2_combout\,
	datac => \comb_4|A33|WideOr0~0_combout\,
	datad => \comb_4|A32|WideOr2~2_combout\,
	combout => \comb_8|WideOr2~0_combout\);

-- Location: LCCOMB_X4_Y19_N12
\comb_8|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_8|WideOr1~0_combout\ = (\comb_4|A32|WideOr3~1_combout\ & ((\comb_4|A32|WideOr1~2_combout\) # ((!\comb_4|A33|WideOr0~0_combout\ & \comb_4|A32|WideOr2~2_combout\)))) # (!\comb_4|A32|WideOr3~1_combout\ & ((\comb_4|A32|WideOr1~2_combout\ $ 
-- (\comb_4|A32|WideOr2~2_combout\)) # (!\comb_4|A33|WideOr0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111111001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A32|WideOr3~1_combout\,
	datab => \comb_4|A32|WideOr1~2_combout\,
	datac => \comb_4|A33|WideOr0~0_combout\,
	datad => \comb_4|A32|WideOr2~2_combout\,
	combout => \comb_8|WideOr1~0_combout\);

-- Location: LCCOMB_X4_Y19_N6
\comb_8|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_8|WideOr0~0_combout\ = (\comb_4|A33|WideOr0~0_combout\ & ((\comb_4|A32|WideOr1~2_combout\) # (\comb_4|A32|WideOr3~1_combout\ $ (\comb_4|A32|WideOr2~2_combout\)))) # (!\comb_4|A33|WideOr0~0_combout\ & ((\comb_4|A32|WideOr3~1_combout\) # 
-- (\comb_4|A32|WideOr1~2_combout\ $ (\comb_4|A32|WideOr2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|A32|WideOr3~1_combout\,
	datab => \comb_4|A32|WideOr1~2_combout\,
	datac => \comb_4|A33|WideOr0~0_combout\,
	datad => \comb_4|A32|WideOr2~2_combout\,
	combout => \comb_8|WideOr0~0_combout\);

-- Location: PIN_L1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CLOCK_50~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_CLOCK_50,
	combout => \CLOCK_50~combout\);

-- Location: CLKCTRL_G2
\CLOCK_50~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK_50~clkctrl_outclk\);

-- Location: LCCOMB_X34_Y17_N0
\INS1|counter[0]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \INS1|counter[0]~16_combout\ = \INS1|counter\(0) $ (VCC)
-- \INS1|counter[0]~17\ = CARRY(\INS1|counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \INS1|counter\(0),
	datad => VCC,
	combout => \INS1|counter[0]~16_combout\,
	cout => \INS1|counter[0]~17\);

-- Location: LCFF_X34_Y17_N1
\INS1|counter[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \INS1|counter[0]~16_combout\,
	sclr => \INS1|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \INS1|counter\(0));

-- Location: LCCOMB_X34_Y17_N2
\INS1|counter[1]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \INS1|counter[1]~18_combout\ = (\INS1|counter\(1) & (!\INS1|counter[0]~17\)) # (!\INS1|counter\(1) & ((\INS1|counter[0]~17\) # (GND)))
-- \INS1|counter[1]~19\ = CARRY((!\INS1|counter[0]~17\) # (!\INS1|counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \INS1|counter\(1),
	datad => VCC,
	cin => \INS1|counter[0]~17\,
	combout => \INS1|counter[1]~18_combout\,
	cout => \INS1|counter[1]~19\);

-- Location: LCFF_X34_Y17_N3
\INS1|counter[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~combout\,
	datain => \INS1|counter[1]~18_combout\,
	sclr => \INS1|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \INS1|counter\(1));

-- Location: LCCOMB_X34_Y17_N4
\INS1|counter[2]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \INS1|counter[2]~20_combout\ = (\INS1|counter\(2) & (\INS1|counter[1]~19\ $ (GND))) # (!\INS1|counter\(2) & (!\INS1|counter[1]~19\ & VCC))
-- \INS1|counter[2]~21\ = CARRY((\INS1|counter\(2) & !\INS1|counter[1]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \INS1|counter\(2),
	datad => VCC,
	cin => \INS1|counter[1]~19\,
	combout => \INS1|counter[2]~20_combout\,
	cout => \INS1|counter[2]~21\);

-- Location: LCFF_X34_Y17_N5
\INS1|counter[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~combout\,
	datain => \INS1|counter[2]~20_combout\,
	sclr => \INS1|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \INS1|counter\(2));

-- Location: LCCOMB_X34_Y17_N8
\INS1|counter[4]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \INS1|counter[4]~24_combout\ = (\INS1|counter\(4) & (\INS1|counter[3]~23\ $ (GND))) # (!\INS1|counter\(4) & (!\INS1|counter[3]~23\ & VCC))
-- \INS1|counter[4]~25\ = CARRY((\INS1|counter\(4) & !\INS1|counter[3]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \INS1|counter\(4),
	datad => VCC,
	cin => \INS1|counter[3]~23\,
	combout => \INS1|counter[4]~24_combout\,
	cout => \INS1|counter[4]~25\);

-- Location: LCFF_X34_Y17_N9
\INS1|counter[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~combout\,
	datain => \INS1|counter[4]~24_combout\,
	sclr => \INS1|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \INS1|counter\(4));

-- Location: LCCOMB_X34_Y17_N14
\INS1|counter[7]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \INS1|counter[7]~30_combout\ = (\INS1|counter\(7) & (!\INS1|counter[6]~29\)) # (!\INS1|counter\(7) & ((\INS1|counter[6]~29\) # (GND)))
-- \INS1|counter[7]~31\ = CARRY((!\INS1|counter[6]~29\) # (!\INS1|counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \INS1|counter\(7),
	datad => VCC,
	cin => \INS1|counter[6]~29\,
	combout => \INS1|counter[7]~30_combout\,
	cout => \INS1|counter[7]~31\);

-- Location: LCFF_X34_Y17_N15
\INS1|counter[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~combout\,
	datain => \INS1|counter[7]~30_combout\,
	sclr => \INS1|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \INS1|counter\(7));

-- Location: LCCOMB_X34_Y17_N16
\INS1|counter[8]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \INS1|counter[8]~32_combout\ = (\INS1|counter\(8) & (\INS1|counter[7]~31\ $ (GND))) # (!\INS1|counter\(8) & (!\INS1|counter[7]~31\ & VCC))
-- \INS1|counter[8]~33\ = CARRY((\INS1|counter\(8) & !\INS1|counter[7]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \INS1|counter\(8),
	datad => VCC,
	cin => \INS1|counter[7]~31\,
	combout => \INS1|counter[8]~32_combout\,
	cout => \INS1|counter[8]~33\);

-- Location: LCCOMB_X34_Y17_N18
\INS1|counter[9]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \INS1|counter[9]~34_combout\ = (\INS1|counter\(9) & (!\INS1|counter[8]~33\)) # (!\INS1|counter\(9) & ((\INS1|counter[8]~33\) # (GND)))
-- \INS1|counter[9]~35\ = CARRY((!\INS1|counter[8]~33\) # (!\INS1|counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \INS1|counter\(9),
	datad => VCC,
	cin => \INS1|counter[8]~33\,
	combout => \INS1|counter[9]~34_combout\,
	cout => \INS1|counter[9]~35\);

-- Location: LCFF_X34_Y17_N19
\INS1|counter[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~combout\,
	datain => \INS1|counter[9]~34_combout\,
	sclr => \INS1|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \INS1|counter\(9));

-- Location: LCCOMB_X34_Y17_N20
\INS1|counter[10]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \INS1|counter[10]~36_combout\ = (\INS1|counter\(10) & (\INS1|counter[9]~35\ $ (GND))) # (!\INS1|counter\(10) & (!\INS1|counter[9]~35\ & VCC))
-- \INS1|counter[10]~37\ = CARRY((\INS1|counter\(10) & !\INS1|counter[9]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \INS1|counter\(10),
	datad => VCC,
	cin => \INS1|counter[9]~35\,
	combout => \INS1|counter[10]~36_combout\,
	cout => \INS1|counter[10]~37\);

-- Location: LCFF_X34_Y17_N21
\INS1|counter[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~combout\,
	datain => \INS1|counter[10]~36_combout\,
	sclr => \INS1|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \INS1|counter\(10));

-- Location: LCFF_X34_Y17_N17
\INS1|counter[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~combout\,
	datain => \INS1|counter[8]~32_combout\,
	sclr => \INS1|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \INS1|counter\(8));

-- Location: LCCOMB_X36_Y17_N24
\INS1|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \INS1|Equal0~2_combout\ = (!\INS1|counter\(11) & (\INS1|counter\(9) & (!\INS1|counter\(10) & \INS1|counter\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INS1|counter\(11),
	datab => \INS1|counter\(9),
	datac => \INS1|counter\(10),
	datad => \INS1|counter\(8),
	combout => \INS1|Equal0~2_combout\);

-- Location: LCCOMB_X34_Y17_N22
\INS1|counter[11]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \INS1|counter[11]~38_combout\ = (\INS1|counter\(11) & (!\INS1|counter[10]~37\)) # (!\INS1|counter\(11) & ((\INS1|counter[10]~37\) # (GND)))
-- \INS1|counter[11]~39\ = CARRY((!\INS1|counter[10]~37\) # (!\INS1|counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \INS1|counter\(11),
	datad => VCC,
	cin => \INS1|counter[10]~37\,
	combout => \INS1|counter[11]~38_combout\,
	cout => \INS1|counter[11]~39\);

-- Location: LCFF_X34_Y17_N23
\INS1|counter[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~combout\,
	datain => \INS1|counter[11]~38_combout\,
	sclr => \INS1|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \INS1|counter\(11));

-- Location: LCCOMB_X34_Y17_N24
\INS1|counter[12]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \INS1|counter[12]~40_combout\ = (\INS1|counter\(12) & (\INS1|counter[11]~39\ $ (GND))) # (!\INS1|counter\(12) & (!\INS1|counter[11]~39\ & VCC))
-- \INS1|counter[12]~41\ = CARRY((\INS1|counter\(12) & !\INS1|counter[11]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \INS1|counter\(12),
	datad => VCC,
	cin => \INS1|counter[11]~39\,
	combout => \INS1|counter[12]~40_combout\,
	cout => \INS1|counter[12]~41\);

-- Location: LCCOMB_X34_Y17_N26
\INS1|counter[13]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \INS1|counter[13]~42_combout\ = (\INS1|counter\(13) & (!\INS1|counter[12]~41\)) # (!\INS1|counter\(13) & ((\INS1|counter[12]~41\) # (GND)))
-- \INS1|counter[13]~43\ = CARRY((!\INS1|counter[12]~41\) # (!\INS1|counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \INS1|counter\(13),
	datad => VCC,
	cin => \INS1|counter[12]~41\,
	combout => \INS1|counter[13]~42_combout\,
	cout => \INS1|counter[13]~43\);

-- Location: LCFF_X34_Y17_N27
\INS1|counter[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~combout\,
	datain => \INS1|counter[13]~42_combout\,
	sclr => \INS1|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \INS1|counter\(13));

-- Location: LCCOMB_X34_Y17_N28
\INS1|counter[14]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \INS1|counter[14]~44_combout\ = (\INS1|counter\(14) & (\INS1|counter[13]~43\ $ (GND))) # (!\INS1|counter\(14) & (!\INS1|counter[13]~43\ & VCC))
-- \INS1|counter[14]~45\ = CARRY((\INS1|counter\(14) & !\INS1|counter[13]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \INS1|counter\(14),
	datad => VCC,
	cin => \INS1|counter[13]~43\,
	combout => \INS1|counter[14]~44_combout\,
	cout => \INS1|counter[14]~45\);

-- Location: LCFF_X34_Y17_N29
\INS1|counter[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~combout\,
	datain => \INS1|counter[14]~44_combout\,
	sclr => \INS1|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \INS1|counter\(14));

-- Location: LCCOMB_X34_Y17_N30
\INS1|counter[15]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \INS1|counter[15]~46_combout\ = \INS1|counter[14]~45\ $ (\INS1|counter\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \INS1|counter\(15),
	cin => \INS1|counter[14]~45\,
	combout => \INS1|counter[15]~46_combout\);

-- Location: LCFF_X34_Y17_N31
\INS1|counter[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~combout\,
	datain => \INS1|counter[15]~46_combout\,
	sclr => \INS1|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \INS1|counter\(15));

-- Location: LCFF_X34_Y17_N25
\INS1|counter[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~combout\,
	datain => \INS1|counter[12]~40_combout\,
	sclr => \INS1|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \INS1|counter\(12));

-- Location: LCCOMB_X35_Y17_N28
\INS1|Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \INS1|Equal0~3_combout\ = (!\INS1|counter\(13) & (!\INS1|counter\(14) & (!\INS1|counter\(15) & \INS1|counter\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INS1|counter\(13),
	datab => \INS1|counter\(14),
	datac => \INS1|counter\(15),
	datad => \INS1|counter\(12),
	combout => \INS1|Equal0~3_combout\);

-- Location: LCCOMB_X33_Y17_N20
\INS1|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \INS1|Equal0~0_combout\ = (\INS1|counter\(3) & (!\INS1|counter\(1) & (!\INS1|counter\(0) & !\INS1|counter\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INS1|counter\(3),
	datab => \INS1|counter\(1),
	datac => \INS1|counter\(0),
	datad => \INS1|counter\(2),
	combout => \INS1|Equal0~0_combout\);

-- Location: LCCOMB_X40_Y17_N28
\INS1|Equal0\ : cycloneii_lcell_comb
-- Equation(s):
-- \INS1|Equal0~combout\ = LCELL((\INS1|Equal0~1_combout\ & (\INS1|Equal0~2_combout\ & (\INS1|Equal0~3_combout\ & \INS1|Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INS1|Equal0~1_combout\,
	datab => \INS1|Equal0~2_combout\,
	datac => \INS1|Equal0~3_combout\,
	datad => \INS1|Equal0~0_combout\,
	combout => \INS1|Equal0~combout\);

-- Location: CLKCTRL_G5
\INS1|Equal0~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \INS1|Equal0~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \INS1|Equal0~clkctrl_outclk\);

-- Location: LCCOMB_X40_Y15_N12
\INS2|phase_out[0]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \INS2|phase_out[0]~10_combout\ = (\INS2|phase_out\(0) & (\SW~combout\(0) $ (VCC))) # (!\INS2|phase_out\(0) & (\SW~combout\(0) & VCC))
-- \INS2|phase_out[0]~11\ = CARRY((\INS2|phase_out\(0) & \SW~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INS2|phase_out\(0),
	datab => \SW~combout\(0),
	datad => VCC,
	combout => \INS2|phase_out[0]~10_combout\,
	cout => \INS2|phase_out[0]~11\);

-- Location: LCFF_X40_Y15_N13
\INS2|phase_out[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \INS1|Equal0~clkctrl_outclk\,
	datain => \INS2|phase_out[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \INS2|phase_out\(0));

-- Location: LCCOMB_X40_Y15_N14
\INS2|phase_out[1]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \INS2|phase_out[1]~12_combout\ = (\SW~combout\(1) & ((\INS2|phase_out\(1) & (\INS2|phase_out[0]~11\ & VCC)) # (!\INS2|phase_out\(1) & (!\INS2|phase_out[0]~11\)))) # (!\SW~combout\(1) & ((\INS2|phase_out\(1) & (!\INS2|phase_out[0]~11\)) # 
-- (!\INS2|phase_out\(1) & ((\INS2|phase_out[0]~11\) # (GND)))))
-- \INS2|phase_out[1]~13\ = CARRY((\SW~combout\(1) & (!\INS2|phase_out\(1) & !\INS2|phase_out[0]~11\)) # (!\SW~combout\(1) & ((!\INS2|phase_out[0]~11\) # (!\INS2|phase_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \INS2|phase_out\(1),
	datad => VCC,
	cin => \INS2|phase_out[0]~11\,
	combout => \INS2|phase_out[1]~12_combout\,
	cout => \INS2|phase_out[1]~13\);

-- Location: LCFF_X40_Y15_N15
\INS2|phase_out[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \INS1|Equal0~clkctrl_outclk\,
	datain => \INS2|phase_out[1]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \INS2|phase_out\(1));

-- Location: LCCOMB_X40_Y15_N16
\INS2|phase_out[2]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \INS2|phase_out[2]~14_combout\ = ((\INS2|phase_out\(2) $ (\SW~combout\(2) $ (!\INS2|phase_out[1]~13\)))) # (GND)
-- \INS2|phase_out[2]~15\ = CARRY((\INS2|phase_out\(2) & ((\SW~combout\(2)) # (!\INS2|phase_out[1]~13\))) # (!\INS2|phase_out\(2) & (\SW~combout\(2) & !\INS2|phase_out[1]~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \INS2|phase_out\(2),
	datab => \SW~combout\(2),
	datad => VCC,
	cin => \INS2|phase_out[1]~13\,
	combout => \INS2|phase_out[2]~14_combout\,
	cout => \INS2|phase_out[2]~15\);

-- Location: LCFF_X40_Y15_N17
\INS2|phase_out[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \INS1|Equal0~clkctrl_outclk\,
	datain => \INS2|phase_out[2]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \INS2|phase_out\(2));

-- Location: LCCOMB_X40_Y15_N18
\INS2|phase_out[3]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \INS2|phase_out[3]~16_combout\ = (\SW~combout\(3) & ((\INS2|phase_out\(3) & (\INS2|phase_out[2]~15\ & VCC)) # (!\INS2|phase_out\(3) & (!\INS2|phase_out[2]~15\)))) # (!\SW~combout\(3) & ((\INS2|phase_out\(3) & (!\INS2|phase_out[2]~15\)) # 
-- (!\INS2|phase_out\(3) & ((\INS2|phase_out[2]~15\) # (GND)))))
-- \INS2|phase_out[3]~17\ = CARRY((\SW~combout\(3) & (!\INS2|phase_out\(3) & !\INS2|phase_out[2]~15\)) # (!\SW~combout\(3) & ((!\INS2|phase_out[2]~15\) # (!\INS2|phase_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datab => \INS2|phase_out\(3),
	datad => VCC,
	cin => \INS2|phase_out[2]~15\,
	combout => \INS2|phase_out[3]~16_combout\,
	cout => \INS2|phase_out[3]~17\);

-- Location: LCFF_X40_Y15_N19
\INS2|phase_out[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \INS1|Equal0~clkctrl_outclk\,
	datain => \INS2|phase_out[3]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \INS2|phase_out\(3));

-- Location: LCCOMB_X40_Y15_N20
\INS2|phase_out[4]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \INS2|phase_out[4]~18_combout\ = ((\INS2|phase_out\(4) $ (\SW~combout\(4) $ (!\INS2|phase_out[3]~17\)))) # (GND)
-- \INS2|phase_out[4]~19\ = CARRY((\INS2|phase_out\(4) & ((\SW~combout\(4)) # (!\INS2|phase_out[3]~17\))) # (!\INS2|phase_out\(4) & (\SW~combout\(4) & !\INS2|phase_out[3]~17\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \INS2|phase_out\(4),
	datab => \SW~combout\(4),
	datad => VCC,
	cin => \INS2|phase_out[3]~17\,
	combout => \INS2|phase_out[4]~18_combout\,
	cout => \INS2|phase_out[4]~19\);

-- Location: LCFF_X40_Y15_N21
\INS2|phase_out[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \INS1|Equal0~clkctrl_outclk\,
	datain => \INS2|phase_out[4]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \INS2|phase_out\(4));

-- Location: LCCOMB_X40_Y15_N22
\INS2|phase_out[5]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \INS2|phase_out[5]~20_combout\ = (\SW~combout\(5) & ((\INS2|phase_out\(5) & (\INS2|phase_out[4]~19\ & VCC)) # (!\INS2|phase_out\(5) & (!\INS2|phase_out[4]~19\)))) # (!\SW~combout\(5) & ((\INS2|phase_out\(5) & (!\INS2|phase_out[4]~19\)) # 
-- (!\INS2|phase_out\(5) & ((\INS2|phase_out[4]~19\) # (GND)))))
-- \INS2|phase_out[5]~21\ = CARRY((\SW~combout\(5) & (!\INS2|phase_out\(5) & !\INS2|phase_out[4]~19\)) # (!\SW~combout\(5) & ((!\INS2|phase_out[4]~19\) # (!\INS2|phase_out\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \INS2|phase_out\(5),
	datad => VCC,
	cin => \INS2|phase_out[4]~19\,
	combout => \INS2|phase_out[5]~20_combout\,
	cout => \INS2|phase_out[5]~21\);

-- Location: LCFF_X40_Y15_N23
\INS2|phase_out[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \INS1|Equal0~clkctrl_outclk\,
	datain => \INS2|phase_out[5]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \INS2|phase_out\(5));

-- Location: LCCOMB_X40_Y15_N24
\INS2|phase_out[6]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \INS2|phase_out[6]~22_combout\ = ((\INS2|phase_out\(6) $ (\SW~combout\(6) $ (!\INS2|phase_out[5]~21\)))) # (GND)
-- \INS2|phase_out[6]~23\ = CARRY((\INS2|phase_out\(6) & ((\SW~combout\(6)) # (!\INS2|phase_out[5]~21\))) # (!\INS2|phase_out\(6) & (\SW~combout\(6) & !\INS2|phase_out[5]~21\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \INS2|phase_out\(6),
	datab => \SW~combout\(6),
	datad => VCC,
	cin => \INS2|phase_out[5]~21\,
	combout => \INS2|phase_out[6]~22_combout\,
	cout => \INS2|phase_out[6]~23\);

-- Location: LCFF_X40_Y15_N25
\INS2|phase_out[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \INS1|Equal0~clkctrl_outclk\,
	datain => \INS2|phase_out[6]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \INS2|phase_out\(6));

-- Location: LCCOMB_X40_Y15_N26
\INS2|phase_out[7]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \INS2|phase_out[7]~24_combout\ = (\SW~combout\(7) & ((\INS2|phase_out\(7) & (\INS2|phase_out[6]~23\ & VCC)) # (!\INS2|phase_out\(7) & (!\INS2|phase_out[6]~23\)))) # (!\SW~combout\(7) & ((\INS2|phase_out\(7) & (!\INS2|phase_out[6]~23\)) # 
-- (!\INS2|phase_out\(7) & ((\INS2|phase_out[6]~23\) # (GND)))))
-- \INS2|phase_out[7]~25\ = CARRY((\SW~combout\(7) & (!\INS2|phase_out\(7) & !\INS2|phase_out[6]~23\)) # (!\SW~combout\(7) & ((!\INS2|phase_out[6]~23\) # (!\INS2|phase_out\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(7),
	datab => \INS2|phase_out\(7),
	datad => VCC,
	cin => \INS2|phase_out[6]~23\,
	combout => \INS2|phase_out[7]~24_combout\,
	cout => \INS2|phase_out[7]~25\);

-- Location: LCFF_X40_Y15_N27
\INS2|phase_out[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \INS1|Equal0~clkctrl_outclk\,
	datain => \INS2|phase_out[7]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \INS2|phase_out\(7));

-- Location: LCCOMB_X40_Y15_N28
\INS2|phase_out[8]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \INS2|phase_out[8]~26_combout\ = ((\SW~combout\(8) $ (\INS2|phase_out\(8) $ (!\INS2|phase_out[7]~25\)))) # (GND)
-- \INS2|phase_out[8]~27\ = CARRY((\SW~combout\(8) & ((\INS2|phase_out\(8)) # (!\INS2|phase_out[7]~25\))) # (!\SW~combout\(8) & (\INS2|phase_out\(8) & !\INS2|phase_out[7]~25\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(8),
	datab => \INS2|phase_out\(8),
	datad => VCC,
	cin => \INS2|phase_out[7]~25\,
	combout => \INS2|phase_out[8]~26_combout\,
	cout => \INS2|phase_out[8]~27\);

-- Location: LCFF_X40_Y15_N29
\INS2|phase_out[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \INS1|Equal0~clkctrl_outclk\,
	datain => \INS2|phase_out[8]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \INS2|phase_out\(8));

-- Location: LCCOMB_X40_Y15_N30
\INS2|phase_out[9]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \INS2|phase_out[9]~28_combout\ = \SW~combout\(9) $ (\INS2|phase_out[8]~27\ $ (\INS2|phase_out\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(9),
	datad => \INS2|phase_out\(9),
	cin => \INS2|phase_out[8]~27\,
	combout => \INS2|phase_out[9]~28_combout\);

-- Location: LCFF_X40_Y15_N31
\INS2|phase_out[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \INS1|Equal0~clkctrl_outclk\,
	datain => \INS2|phase_out[9]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \INS2|phase_out\(9));

-- Location: LCFF_X40_Y17_N27
\INS3|d[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \INS0|altsyncram_component|auto_generated|q_a\(9),
	sload => VCC,
	ena => \INS1|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \INS3|d\(9));

-- Location: LCCOMB_X40_Y17_N6
\INS3|count[0]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \INS3|count[0]~27_combout\ = !\INS3|count\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \INS3|count\(0),
	combout => \INS3|count[0]~27_combout\);

-- Location: LCFF_X40_Y17_N7
\INS3|count[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \INS3|count[0]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \INS3|count\(0));

-- Location: LCCOMB_X42_Y17_N6
\INS3|count[1]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \INS3|count[1]~9_combout\ = (\INS3|count\(1) & (\INS3|count\(0) $ (VCC))) # (!\INS3|count\(1) & (\INS3|count\(0) & VCC))
-- \INS3|count[1]~10\ = CARRY((\INS3|count\(1) & \INS3|count\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INS3|count\(1),
	datab => \INS3|count\(0),
	datad => VCC,
	combout => \INS3|count[1]~9_combout\,
	cout => \INS3|count[1]~10\);

-- Location: LCCOMB_X42_Y17_N8
\INS3|count[2]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \INS3|count[2]~11_combout\ = (\INS3|count\(2) & (!\INS3|count[1]~10\)) # (!\INS3|count\(2) & ((\INS3|count[1]~10\) # (GND)))
-- \INS3|count[2]~12\ = CARRY((!\INS3|count[1]~10\) # (!\INS3|count\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \INS3|count\(2),
	datad => VCC,
	cin => \INS3|count[1]~10\,
	combout => \INS3|count[2]~11_combout\,
	cout => \INS3|count[2]~12\);

-- Location: LCFF_X42_Y17_N9
\INS3|count[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \INS3|count[2]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \INS3|count\(2));

-- Location: LCCOMB_X42_Y17_N12
\INS3|count[4]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \INS3|count[4]~15_combout\ = (\INS3|count\(4) & (!\INS3|count[3]~14\)) # (!\INS3|count\(4) & ((\INS3|count[3]~14\) # (GND)))
-- \INS3|count[4]~16\ = CARRY((!\INS3|count[3]~14\) # (!\INS3|count\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \INS3|count\(4),
	datad => VCC,
	cin => \INS3|count[3]~14\,
	combout => \INS3|count[4]~15_combout\,
	cout => \INS3|count[4]~16\);

-- Location: LCCOMB_X42_Y17_N14
\INS3|count[5]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \INS3|count[5]~17_combout\ = (\INS3|count\(5) & (\INS3|count[4]~16\ $ (GND))) # (!\INS3|count\(5) & (!\INS3|count[4]~16\ & VCC))
-- \INS3|count[5]~18\ = CARRY((\INS3|count\(5) & !\INS3|count[4]~16\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \INS3|count\(5),
	datad => VCC,
	cin => \INS3|count[4]~16\,
	combout => \INS3|count[5]~17_combout\,
	cout => \INS3|count[5]~18\);

-- Location: LCFF_X42_Y17_N15
\INS3|count[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \INS3|count[5]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \INS3|count\(5));

-- Location: LCCOMB_X42_Y17_N16
\INS3|count[6]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \INS3|count[6]~19_combout\ = (\INS3|count\(6) & (!\INS3|count[5]~18\)) # (!\INS3|count\(6) & ((\INS3|count[5]~18\) # (GND)))
-- \INS3|count[6]~20\ = CARRY((!\INS3|count[5]~18\) # (!\INS3|count\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \INS3|count\(6),
	datad => VCC,
	cin => \INS3|count[5]~18\,
	combout => \INS3|count[6]~19_combout\,
	cout => \INS3|count[6]~20\);

-- Location: LCCOMB_X42_Y17_N18
\INS3|count[7]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \INS3|count[7]~21_combout\ = (\INS3|count\(7) & (\INS3|count[6]~20\ $ (GND))) # (!\INS3|count\(7) & (!\INS3|count[6]~20\ & VCC))
-- \INS3|count[7]~22\ = CARRY((\INS3|count\(7) & !\INS3|count[6]~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \INS3|count\(7),
	datad => VCC,
	cin => \INS3|count[6]~20\,
	combout => \INS3|count[7]~21_combout\,
	cout => \INS3|count[7]~22\);

-- Location: LCFF_X42_Y17_N19
\INS3|count[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \INS3|count[7]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \INS3|count\(7));

-- Location: LCFF_X42_Y17_N21
\INS3|count[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \INS3|count[8]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \INS3|count\(8));

-- Location: LCFF_X40_Y17_N23
\INS3|d[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \INS0|altsyncram_component|auto_generated|q_a\(7),
	sload => VCC,
	ena => \INS1|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \INS3|d\(7));

-- Location: LCFF_X42_Y17_N17
\INS3|count[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \INS3|count[6]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \INS3|count\(6));

-- Location: LCFF_X40_Y17_N19
\INS3|d[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \INS0|altsyncram_component|auto_generated|q_a\(5),
	sload => VCC,
	ena => \INS1|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \INS3|d\(5));

-- Location: LCFF_X42_Y17_N13
\INS3|count[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \INS3|count[4]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \INS3|count\(4));

-- Location: LCFF_X40_Y17_N15
\INS3|d[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \INS0|altsyncram_component|auto_generated|q_a\(3),
	sload => VCC,
	ena => \INS1|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \INS3|d\(3));

-- Location: LCFF_X42_Y17_N7
\INS3|count[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \INS3|count[1]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \INS3|count\(1));

-- Location: LCFF_X40_Y17_N9
\INS3|d[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \INS0|altsyncram_component|auto_generated|q_a\(0),
	sload => VCC,
	ena => \INS1|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \INS3|d\(0));

-- Location: LCCOMB_X40_Y17_N8
\INS3|LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \INS3|LessThan0~1_cout\ = CARRY((\INS3|count\(0) & !\INS3|d\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \INS3|count\(0),
	datab => \INS3|d\(0),
	datad => VCC,
	cout => \INS3|LessThan0~1_cout\);

-- Location: LCCOMB_X40_Y17_N10
\INS3|LessThan0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \INS3|LessThan0~3_cout\ = CARRY((\INS3|d\(1) & ((!\INS3|LessThan0~1_cout\) # (!\INS3|count\(1)))) # (!\INS3|d\(1) & (!\INS3|count\(1) & !\INS3|LessThan0~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \INS3|d\(1),
	datab => \INS3|count\(1),
	datad => VCC,
	cin => \INS3|LessThan0~1_cout\,
	cout => \INS3|LessThan0~3_cout\);

-- Location: LCCOMB_X40_Y17_N12
\INS3|LessThan0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \INS3|LessThan0~5_cout\ = CARRY((\INS3|d\(2) & (\INS3|count\(2) & !\INS3|LessThan0~3_cout\)) # (!\INS3|d\(2) & ((\INS3|count\(2)) # (!\INS3|LessThan0~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \INS3|d\(2),
	datab => \INS3|count\(2),
	datad => VCC,
	cin => \INS3|LessThan0~3_cout\,
	cout => \INS3|LessThan0~5_cout\);

-- Location: LCCOMB_X40_Y17_N14
\INS3|LessThan0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \INS3|LessThan0~7_cout\ = CARRY((\INS3|count\(3) & (\INS3|d\(3) & !\INS3|LessThan0~5_cout\)) # (!\INS3|count\(3) & ((\INS3|d\(3)) # (!\INS3|LessThan0~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \INS3|count\(3),
	datab => \INS3|d\(3),
	datad => VCC,
	cin => \INS3|LessThan0~5_cout\,
	cout => \INS3|LessThan0~7_cout\);

-- Location: LCCOMB_X40_Y17_N16
\INS3|LessThan0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \INS3|LessThan0~9_cout\ = CARRY((\INS3|d\(4) & (\INS3|count\(4) & !\INS3|LessThan0~7_cout\)) # (!\INS3|d\(4) & ((\INS3|count\(4)) # (!\INS3|LessThan0~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \INS3|d\(4),
	datab => \INS3|count\(4),
	datad => VCC,
	cin => \INS3|LessThan0~7_cout\,
	cout => \INS3|LessThan0~9_cout\);

-- Location: LCCOMB_X40_Y17_N18
\INS3|LessThan0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \INS3|LessThan0~11_cout\ = CARRY((\INS3|count\(5) & (\INS3|d\(5) & !\INS3|LessThan0~9_cout\)) # (!\INS3|count\(5) & ((\INS3|d\(5)) # (!\INS3|LessThan0~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \INS3|count\(5),
	datab => \INS3|d\(5),
	datad => VCC,
	cin => \INS3|LessThan0~9_cout\,
	cout => \INS3|LessThan0~11_cout\);

-- Location: LCCOMB_X40_Y17_N20
\INS3|LessThan0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \INS3|LessThan0~13_cout\ = CARRY((\INS3|d\(6) & (\INS3|count\(6) & !\INS3|LessThan0~11_cout\)) # (!\INS3|d\(6) & ((\INS3|count\(6)) # (!\INS3|LessThan0~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \INS3|d\(6),
	datab => \INS3|count\(6),
	datad => VCC,
	cin => \INS3|LessThan0~11_cout\,
	cout => \INS3|LessThan0~13_cout\);

-- Location: LCCOMB_X40_Y17_N22
\INS3|LessThan0~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \INS3|LessThan0~15_cout\ = CARRY((\INS3|count\(7) & (\INS3|d\(7) & !\INS3|LessThan0~13_cout\)) # (!\INS3|count\(7) & ((\INS3|d\(7)) # (!\INS3|LessThan0~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \INS3|count\(7),
	datab => \INS3|d\(7),
	datad => VCC,
	cin => \INS3|LessThan0~13_cout\,
	cout => \INS3|LessThan0~15_cout\);

-- Location: LCCOMB_X40_Y17_N24
\INS3|LessThan0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \INS3|LessThan0~17_cout\ = CARRY((\INS3|d\(8) & (\INS3|count\(8) & !\INS3|LessThan0~15_cout\)) # (!\INS3|d\(8) & ((\INS3|count\(8)) # (!\INS3|LessThan0~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \INS3|d\(8),
	datab => \INS3|count\(8),
	datad => VCC,
	cin => \INS3|LessThan0~15_cout\,
	cout => \INS3|LessThan0~17_cout\);

-- Location: LCCOMB_X40_Y17_N26
\INS3|LessThan0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \INS3|LessThan0~18_combout\ = (\INS3|count\(9) & ((\INS3|LessThan0~17_cout\) # (!\INS3|d\(9)))) # (!\INS3|count\(9) & (\INS3|LessThan0~17_cout\ & !\INS3|d\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \INS3|count\(9),
	datad => \INS3|d\(9),
	cin => \INS3|LessThan0~17_cout\,
	combout => \INS3|LessThan0~18_combout\);

-- Location: LCCOMB_X40_Y17_N4
\INS3|pwm_out~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \INS3|pwm_out~0_combout\ = !\INS3|LessThan0~18_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \INS3|LessThan0~18_combout\,
	combout => \INS3|pwm_out~0_combout\);

-- Location: LCFF_X40_Y17_N5
\INS3|pwm_out\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \INS3|pwm_out~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \INS3|pwm_out~regout\);

-- Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_5|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(0));

-- Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_5|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(1));

-- Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_5|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(2));

-- Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_5|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(3));

-- Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_5|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(4));

-- Location: PIN_F1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_5|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(5));

-- Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_5|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(6));

-- Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_6|ALT_INV_WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(0));

-- Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_6|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(1));

-- Location: PIN_H5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_6|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(2));

-- Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_6|ALT_INV_WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(3));

-- Location: PIN_G3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_6|ALT_INV_WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(4));

-- Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_6|ALT_INV_WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(5));

-- Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_6|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(6));

-- Location: PIN_G5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_7|ALT_INV_WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(0));

-- Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_7|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(1));

-- Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_7|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(2));

-- Location: PIN_C1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_7|ALT_INV_WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(3));

-- Location: PIN_E3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_7|ALT_INV_WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(4));

-- Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_7|ALT_INV_WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(5));

-- Location: PIN_D3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_7|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(6));

-- Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_8|ALT_INV_WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(0));

-- Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_8|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(1));

-- Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_8|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(2));

-- Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_8|ALT_INV_WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(3));

-- Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_8|ALT_INV_WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(4));

-- Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_8|ALT_INV_WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(5));

-- Location: PIN_D4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_8|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(6));

-- Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \INS3|pwm_out~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_GPIO_0(0));

-- Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_GPIO_0(1));

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_GPIO_0(2));

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_GPIO_0(3));

-- Location: PIN_A15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_GPIO_0(4));

-- Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_GPIO_0(5));

-- Location: PIN_A16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_GPIO_0(6));

-- Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_GPIO_0(7));

-- Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_GPIO_0(8));

-- Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_GPIO_0(9));

-- Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_GPIO_0(10));

-- Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_GPIO_0(11));

-- Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_GPIO_0(12));

-- Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_GPIO_0(13));

-- Location: PIN_A20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_GPIO_0(14));

-- Location: PIN_B20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_GPIO_0(15));

-- Location: PIN_C21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_GPIO_0(16));

-- Location: PIN_C22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_GPIO_0(17));

-- Location: PIN_D21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[18]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_GPIO_0(18));

-- Location: PIN_D22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[19]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_GPIO_0(19));

-- Location: PIN_E21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[20]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_GPIO_0(20));

-- Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[21]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_GPIO_0(21));

-- Location: PIN_F21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[22]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_GPIO_0(22));

-- Location: PIN_F22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[23]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_GPIO_0(23));

-- Location: PIN_G21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[24]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_GPIO_0(24));

-- Location: PIN_G22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[25]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_GPIO_0(25));

-- Location: PIN_J21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[26]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_GPIO_0(26));

-- Location: PIN_J22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[27]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_GPIO_0(27));

-- Location: PIN_K21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[28]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_GPIO_0(28));

-- Location: PIN_K22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[29]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_GPIO_0(29));

-- Location: PIN_J19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[30]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_GPIO_0(30));

-- Location: PIN_J20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[31]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_GPIO_0(31));

-- Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[32]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_GPIO_0(32));

-- Location: PIN_K20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[33]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_GPIO_0(33));

-- Location: PIN_L19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[34]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_GPIO_0(34));

-- Location: PIN_L18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\GPIO_0[35]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_GPIO_0(35));
END structure;


