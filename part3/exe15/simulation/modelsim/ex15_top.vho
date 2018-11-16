-- Copyright (C) 1991-2016 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus Prime License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 16.0.0 Build 211 04/27/2016 SJ Standard Edition"

-- DATE "12/11/2017 09:36:47"

-- 
-- Device: Altera 5CSEMA5F31C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	ex15_top IS
    PORT (
	CLOCK_50 : IN std_logic;
	HEX0 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX1 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX2 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX3 : BUFFER std_logic_vector(6 DOWNTO 0);
	DAC_SDI : BUFFER std_logic;
	DAC_CS : BUFFER std_logic;
	DAC_SCK : BUFFER std_logic;
	DAC_LD : BUFFER std_logic;
	ADC_SDI : BUFFER std_logic;
	ADC_CS : BUFFER std_logic;
	ADC_SCK : BUFFER std_logic;
	ADC_SDO : IN std_logic;
	PWM_OUT : BUFFER std_logic
	);
END ex15_top;

-- Design Ports Information
-- HEX0[0]	=>  Location: PIN_AE26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX0[1]	=>  Location: PIN_AE27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX0[2]	=>  Location: PIN_AE28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX0[3]	=>  Location: PIN_AG27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX0[4]	=>  Location: PIN_AF28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX0[5]	=>  Location: PIN_AG28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX0[6]	=>  Location: PIN_AH28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX1[0]	=>  Location: PIN_AJ29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX1[1]	=>  Location: PIN_AH29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX1[2]	=>  Location: PIN_AH30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX1[3]	=>  Location: PIN_AG30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX1[4]	=>  Location: PIN_AF29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX1[5]	=>  Location: PIN_AF30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX1[6]	=>  Location: PIN_AD27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[0]	=>  Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[1]	=>  Location: PIN_AE29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[2]	=>  Location: PIN_AD29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[3]	=>  Location: PIN_AC28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[4]	=>  Location: PIN_AD30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[5]	=>  Location: PIN_AC29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[6]	=>  Location: PIN_AC30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[0]	=>  Location: PIN_AD26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[1]	=>  Location: PIN_AC27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[2]	=>  Location: PIN_AD25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[3]	=>  Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[4]	=>  Location: PIN_AB28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[5]	=>  Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[6]	=>  Location: PIN_AB22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- DAC_SDI	=>  Location: PIN_AG18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- DAC_CS	=>  Location: PIN_AD20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- DAC_SCK	=>  Location: PIN_AF20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- DAC_LD	=>  Location: PIN_AK21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- ADC_SDI	=>  Location: PIN_AG21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- ADC_CS	=>  Location: PIN_AG20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- ADC_SCK	=>  Location: PIN_AF21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- PWM_OUT	=>  Location: PIN_AJ20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- CLOCK_50	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ADC_SDO	=>  Location: PIN_AJ21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF ex15_top IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_DAC_SDI : std_logic;
SIGNAL ww_DAC_CS : std_logic;
SIGNAL ww_DAC_SCK : std_logic;
SIGNAL ww_DAC_LD : std_logic;
SIGNAL ww_ADC_SDI : std_logic;
SIGNAL ww_ADC_CS : std_logic;
SIGNAL ww_ADC_SCK : std_logic;
SIGNAL ww_ADC_SDO : std_logic;
SIGNAL ww_PWM_OUT : std_logic;
SIGNAL \INS0|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \INS0|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \comb_3|clk_1MHz~0_combout\ : std_logic;
SIGNAL \comb_3|clk_1MHz~feeder_combout\ : std_logic;
SIGNAL \CLOCK_50~inputCLKENA0_outclk\ : std_logic;
SIGNAL \comb_3|ctr~1_combout\ : std_logic;
SIGNAL \comb_3|ctr~2_combout\ : std_logic;
SIGNAL \comb_3|ctr~0_combout\ : std_logic;
SIGNAL \comb_3|Add0~1_combout\ : std_logic;
SIGNAL \comb_3|Add0~0_combout\ : std_logic;
SIGNAL \comb_3|ctr[2]~DUPLICATE_q\ : std_logic;
SIGNAL \comb_3|ctr[0]~DUPLICATE_q\ : std_logic;
SIGNAL \INS4|Equal0~0_combout\ : std_logic;
SIGNAL \comb_3|clk_1MHz~q\ : std_logic;
SIGNAL \ADC_SDO~input_o\ : std_logic;
SIGNAL \comb_3|state[2]~2_combout\ : std_logic;
SIGNAL \comb_3|state[2]~feeder_combout\ : std_logic;
SIGNAL \comb_3|state[3]~3_combout\ : std_logic;
SIGNAL \comb_3|state[3]~feeder_combout\ : std_logic;
SIGNAL \comb_3|state[3]~DUPLICATE_q\ : std_logic;
SIGNAL \comb_3|state~0_combout\ : std_logic;
SIGNAL \comb_3|state[4]~feeder_combout\ : std_logic;
SIGNAL \INS1|Add0~17_sumout\ : std_logic;
SIGNAL \INS1|Add0~18\ : std_logic;
SIGNAL \INS1|Add0~61_sumout\ : std_logic;
SIGNAL \INS1|Add0~62\ : std_logic;
SIGNAL \INS1|Add0~53_sumout\ : std_logic;
SIGNAL \INS1|Add0~54\ : std_logic;
SIGNAL \INS1|Add0~49_sumout\ : std_logic;
SIGNAL \INS1|Add0~50\ : std_logic;
SIGNAL \INS1|Add0~45_sumout\ : std_logic;
SIGNAL \INS1|Add0~46\ : std_logic;
SIGNAL \INS1|Add0~41_sumout\ : std_logic;
SIGNAL \INS1|Add0~42\ : std_logic;
SIGNAL \INS1|Add0~9_sumout\ : std_logic;
SIGNAL \INS1|Add0~10\ : std_logic;
SIGNAL \INS1|Add0~13_sumout\ : std_logic;
SIGNAL \INS1|Add0~14\ : std_logic;
SIGNAL \INS1|Add0~5_sumout\ : std_logic;
SIGNAL \INS1|Add0~6\ : std_logic;
SIGNAL \INS1|Add0~57_sumout\ : std_logic;
SIGNAL \INS1|Equal0~2_combout\ : std_logic;
SIGNAL \INS1|Add0~58\ : std_logic;
SIGNAL \INS1|Add0~21_sumout\ : std_logic;
SIGNAL \INS1|Add0~22\ : std_logic;
SIGNAL \INS1|Add0~25_sumout\ : std_logic;
SIGNAL \INS1|Add0~26\ : std_logic;
SIGNAL \INS1|Add0~29_sumout\ : std_logic;
SIGNAL \INS1|Add0~30\ : std_logic;
SIGNAL \INS1|Add0~37_sumout\ : std_logic;
SIGNAL \INS1|Add0~38\ : std_logic;
SIGNAL \INS1|Add0~33_sumout\ : std_logic;
SIGNAL \INS1|Equal0~1_combout\ : std_logic;
SIGNAL \INS1|Add0~34\ : std_logic;
SIGNAL \INS1|Add0~1_sumout\ : std_logic;
SIGNAL \INS1|Equal0~0_combout\ : std_logic;
SIGNAL \INS1|Equal0~combout\ : std_logic;
SIGNAL \comb_3|Selector2~0_combout\ : std_logic;
SIGNAL \comb_3|sr_state.WAIT_CSB_HIGH~q\ : std_logic;
SIGNAL \comb_3|Selector0~0_combout\ : std_logic;
SIGNAL \comb_3|sr_state.IDLE~q\ : std_logic;
SIGNAL \comb_3|Selector1~0_combout\ : std_logic;
SIGNAL \comb_3|sr_state.WAIT_CSB_FALL~q\ : std_logic;
SIGNAL \comb_3|adc_start~0_combout\ : std_logic;
SIGNAL \comb_3|adc_start~q\ : std_logic;
SIGNAL \comb_3|Selector5~0_combout\ : std_logic;
SIGNAL \comb_3|state[1]~1_combout\ : std_logic;
SIGNAL \comb_3|state[1]~feeder_combout\ : std_logic;
SIGNAL \comb_3|Selector4~0_combout\ : std_logic;
SIGNAL \comb_3|data_valid~q\ : std_logic;
SIGNAL \comb_3|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_3|shift_ena~q\ : std_logic;
SIGNAL \comb_3|always3~0_combout\ : std_logic;
SIGNAL \comb_3|Decoder0~0_combout\ : std_logic;
SIGNAL \comb_3|adc_done~q\ : std_logic;
SIGNAL \comb_3|shift_reg[3]~DUPLICATE_q\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~70_cout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~66_cout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~62_cout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~58_cout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~54_cout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~10_cout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~2\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~6\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~13_sumout\ : std_logic;
SIGNAL \comb_3|shift_reg[8]~DUPLICATE_q\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1_sumout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|romout[0][15]~2_combout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|romout[0][14]~1_combout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|romout[1][9]~0_combout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~14\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~18\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~22\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~25_sumout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~21_sumout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~17_sumout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13_sumout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|romout[1][17]~5_combout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|romout[0][17]~4_combout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|romout[0][16]~3_combout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~26\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~30\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~34\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~38\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~42\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~46\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~49_sumout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~45_sumout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~41_sumout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~37_sumout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~33_sumout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~29_sumout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~18\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~22\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~26\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~30\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~34\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~38\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~42\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~45_sumout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~33_sumout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~41_sumout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~37_sumout\ : std_logic;
SIGNAL \comb_5|A5|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_5|A5|WideOr1~0_combout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~29_sumout\ : std_logic;
SIGNAL \comb_5|A5|WideOr2~0_combout\ : std_logic;
SIGNAL \comb_5|A7|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_5|A7|WideOr2~0_combout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~25_sumout\ : std_logic;
SIGNAL \comb_5|A7|WideOr1~0_combout\ : std_logic;
SIGNAL \comb_5|A9|WideOr2~0_combout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~21_sumout\ : std_logic;
SIGNAL \comb_5|A9|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_5|A9|WideOr1~0_combout\ : std_logic;
SIGNAL \comb_5|A12|WideOr1~0_combout\ : std_logic;
SIGNAL \comb_5|A12|WideOr2~0_combout\ : std_logic;
SIGNAL \comb_5|A12|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~17_sumout\ : std_logic;
SIGNAL \comb_5|A15|WideOr2~0_combout\ : std_logic;
SIGNAL \comb_5|A15|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_5|A15|WideOr1~0_combout\ : std_logic;
SIGNAL \comb_5|A18|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_5|A18|WideOr1~0_combout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9_sumout\ : std_logic;
SIGNAL \comb_5|A18|WideOr2~0_combout\ : std_logic;
SIGNAL \comb_5|A22|WideOr2~0_combout\ : std_logic;
SIGNAL \comb_5|A22|WideOr1~0_combout\ : std_logic;
SIGNAL \comb_5|A22|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5_sumout\ : std_logic;
SIGNAL \comb_5|A26|WideOr1~0_combout\ : std_logic;
SIGNAL \comb_5|A26|WideOr2~0_combout\ : std_logic;
SIGNAL \comb_5|A26|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_5|A30|WideOr2~0_combout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~5_sumout\ : std_logic;
SIGNAL \comb_5|A30|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_5|A30|WideOr1~0_combout\ : std_logic;
SIGNAL \comb_5|A35|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_5|A35|WideOr2~0_combout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~1_sumout\ : std_logic;
SIGNAL \comb_5|A35|WideOr1~0_combout\ : std_logic;
SIGNAL \comb_6|WideOr6~0_combout\ : std_logic;
SIGNAL \comb_6|WideOr5~0_combout\ : std_logic;
SIGNAL \comb_6|WideOr4~0_combout\ : std_logic;
SIGNAL \comb_6|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_6|WideOr2~0_combout\ : std_logic;
SIGNAL \comb_6|WideOr1~0_combout\ : std_logic;
SIGNAL \comb_6|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_5|A11|WideOr2~0_combout\ : std_logic;
SIGNAL \comb_5|A11|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_5|A11|WideOr1~0_combout\ : std_logic;
SIGNAL \comb_5|A12|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_5|A14|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_5|A15|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_5|A14|WideOr1~0_combout\ : std_logic;
SIGNAL \comb_5|A14|WideOr2~0_combout\ : std_logic;
SIGNAL \comb_5|A17|WideOr2~0_combout\ : std_logic;
SIGNAL \comb_5|A17|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_5|A17|WideOr1~0_combout\ : std_logic;
SIGNAL \comb_5|A18|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_5|A21|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_5|A22|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_5|A21|WideOr2~0_combout\ : std_logic;
SIGNAL \comb_5|A21|WideOr1~0_combout\ : std_logic;
SIGNAL \comb_5|A25|WideOr2~0_combout\ : std_logic;
SIGNAL \comb_5|A25|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_5|A26|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_5|A25|WideOr1~0_combout\ : std_logic;
SIGNAL \comb_5|A29|WideOr1~0_combout\ : std_logic;
SIGNAL \comb_5|A29|WideOr2~0_combout\ : std_logic;
SIGNAL \comb_5|A29|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_5|A30|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_5|A34|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_5|A34|WideOr1~0_combout\ : std_logic;
SIGNAL \comb_5|A34|WideOr2~0_combout\ : std_logic;
SIGNAL \comb_5|A35|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_7|WideOr6~0_combout\ : std_logic;
SIGNAL \comb_7|WideOr5~0_combout\ : std_logic;
SIGNAL \comb_7|WideOr4~0_combout\ : std_logic;
SIGNAL \comb_7|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_7|WideOr2~0_combout\ : std_logic;
SIGNAL \comb_7|WideOr1~0_combout\ : std_logic;
SIGNAL \comb_7|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_5|A21|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_5|A9|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_5|A5|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_5|A7|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_5|A3|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_5|A20|WideOr2~0_combout\ : std_logic;
SIGNAL \comb_5|A20|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_5|A20|WideOr1~0_combout\ : std_logic;
SIGNAL \comb_5|A24|WideOr2~0_combout\ : std_logic;
SIGNAL \comb_5|A24|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_5|A24|WideOr1~0_combout\ : std_logic;
SIGNAL \comb_5|A25|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_5|A28|WideOr1~0_combout\ : std_logic;
SIGNAL \comb_5|A29|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_5|A28|WideOr2~0_combout\ : std_logic;
SIGNAL \comb_5|A28|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_5|A33|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_5|A34|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_5|A33|WideOr2~0_combout\ : std_logic;
SIGNAL \comb_5|A33|WideOr1~0_combout\ : std_logic;
SIGNAL \comb_8|WideOr6~0_combout\ : std_logic;
SIGNAL \comb_8|WideOr5~0_combout\ : std_logic;
SIGNAL \comb_8|WideOr4~0_combout\ : std_logic;
SIGNAL \comb_8|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_8|WideOr2~0_combout\ : std_logic;
SIGNAL \comb_8|WideOr1~0_combout\ : std_logic;
SIGNAL \comb_8|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_5|A8|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_5|A11|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_5|A14|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_5|A17|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_5|A32|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_5|A33|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_5|A32|WideOr1~0_combout\ : std_logic;
SIGNAL \comb_5|A32|WideOr2~0_combout\ : std_logic;
SIGNAL \comb_9|WideOr6~0_combout\ : std_logic;
SIGNAL \comb_9|WideOr5~0_combout\ : std_logic;
SIGNAL \comb_9|WideOr4~0_combout\ : std_logic;
SIGNAL \comb_9|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_9|WideOr2~0_combout\ : std_logic;
SIGNAL \comb_9|WideOr1~0_combout\ : std_logic;
SIGNAL \comb_9|WideOr0~0_combout\ : std_logic;
SIGNAL \INS4|clk_1MHz~0_combout\ : std_logic;
SIGNAL \INS4|clk_1MHz~q\ : std_logic;
SIGNAL \INS4|tick~0_combout\ : std_logic;
SIGNAL \INS4|tick~q\ : std_logic;
SIGNAL \INS4|state~1_combout\ : std_logic;
SIGNAL \INS4|state~2_combout\ : std_logic;
SIGNAL \INS4|state~0_combout\ : std_logic;
SIGNAL \INS4|Selector3~0_combout\ : std_logic;
SIGNAL \INS4|state[0]~DUPLICATE_q\ : std_logic;
SIGNAL \INS4|state[2]~DUPLICATE_q\ : std_logic;
SIGNAL \INS4|state~3_combout\ : std_logic;
SIGNAL \INS4|state[3]~DUPLICATE_q\ : std_logic;
SIGNAL \INS4|WideNor0~combout\ : std_logic;
SIGNAL \INS4|Selector2~0_combout\ : std_logic;
SIGNAL \INS4|sr_state.WAIT_CSB_HIGH~q\ : std_logic;
SIGNAL \INS4|sr_state.IDLE~0_combout\ : std_logic;
SIGNAL \INS4|sr_state.IDLE~q\ : std_logic;
SIGNAL \INS4|sr_state.WAIT_CSB_FALL~0_combout\ : std_logic;
SIGNAL \INS4|sr_state.WAIT_CSB_FALL~q\ : std_logic;
SIGNAL \INS2|Add0~1_sumout\ : std_logic;
SIGNAL \INS2|phase_out[0]~feeder_combout\ : std_logic;
SIGNAL \INS2|Add0~2\ : std_logic;
SIGNAL \INS2|Add0~5_sumout\ : std_logic;
SIGNAL \INS2|phase_out[1]~feeder_combout\ : std_logic;
SIGNAL \INS2|Add0~6\ : std_logic;
SIGNAL \INS2|Add0~9_sumout\ : std_logic;
SIGNAL \INS2|phase_out[2]~feeder_combout\ : std_logic;
SIGNAL \INS2|Add0~10\ : std_logic;
SIGNAL \INS2|Add0~13_sumout\ : std_logic;
SIGNAL \INS2|phase_out[3]~feeder_combout\ : std_logic;
SIGNAL \INS2|Add0~14\ : std_logic;
SIGNAL \INS2|Add0~17_sumout\ : std_logic;
SIGNAL \INS2|phase_out[4]~feeder_combout\ : std_logic;
SIGNAL \INS2|Add0~18\ : std_logic;
SIGNAL \INS2|Add0~21_sumout\ : std_logic;
SIGNAL \INS2|phase_out[5]~feeder_combout\ : std_logic;
SIGNAL \INS2|Add0~22\ : std_logic;
SIGNAL \INS2|Add0~25_sumout\ : std_logic;
SIGNAL \INS2|Add0~26\ : std_logic;
SIGNAL \INS2|Add0~29_sumout\ : std_logic;
SIGNAL \INS2|phase_out[7]~feeder_combout\ : std_logic;
SIGNAL \INS2|Add0~30\ : std_logic;
SIGNAL \INS2|Add0~33_sumout\ : std_logic;
SIGNAL \INS2|Add0~34\ : std_logic;
SIGNAL \INS2|Add0~37_sumout\ : std_logic;
SIGNAL \INS2|phase_out[9]~feeder_combout\ : std_logic;
SIGNAL \INS4|shift_reg[11]~feeder_combout\ : std_logic;
SIGNAL \INS4|shift_reg[10]~feeder_combout\ : std_logic;
SIGNAL \INS4|shift_reg[9]~feeder_combout\ : std_logic;
SIGNAL \INS4|shift_reg[8]~feeder_combout\ : std_logic;
SIGNAL \INS4|shift_reg[7]~feeder_combout\ : std_logic;
SIGNAL \INS4|shift_reg[6]~feeder_combout\ : std_logic;
SIGNAL \INS4|shift_reg[5]~feeder_combout\ : std_logic;
SIGNAL \INS4|shift_reg[4]~feeder_combout\ : std_logic;
SIGNAL \INS4|shift_reg[3]~feeder_combout\ : std_logic;
SIGNAL \INS4|shift_reg~4_combout\ : std_logic;
SIGNAL \INS4|always5~0_combout\ : std_logic;
SIGNAL \INS4|shift_reg~3_combout\ : std_logic;
SIGNAL \INS4|shift_reg~2_combout\ : std_logic;
SIGNAL \INS4|shift_reg~1_combout\ : std_logic;
SIGNAL \INS4|shift_reg~0_combout\ : std_logic;
SIGNAL \INS4|dac_sck~combout\ : std_logic;
SIGNAL \INS4|Equal2~0_combout\ : std_logic;
SIGNAL \comb_3|Selector6~0_combout\ : std_logic;
SIGNAL \comb_3|adc_din~q\ : std_logic;
SIGNAL \comb_3|adc_sck~combout\ : std_logic;
SIGNAL \INS3|count[0]~0_combout\ : std_logic;
SIGNAL \INS3|count[0]~DUPLICATE_q\ : std_logic;
SIGNAL \INS3|Add0~33_sumout\ : std_logic;
SIGNAL \INS3|Add0~34\ : std_logic;
SIGNAL \INS3|Add0~29_sumout\ : std_logic;
SIGNAL \INS3|Add0~30\ : std_logic;
SIGNAL \INS3|Add0~25_sumout\ : std_logic;
SIGNAL \INS3|Add0~26\ : std_logic;
SIGNAL \INS3|Add0~21_sumout\ : std_logic;
SIGNAL \INS3|Add0~22\ : std_logic;
SIGNAL \INS3|Add0~17_sumout\ : std_logic;
SIGNAL \INS3|Add0~18\ : std_logic;
SIGNAL \INS3|Add0~13_sumout\ : std_logic;
SIGNAL \INS3|Add0~14\ : std_logic;
SIGNAL \INS3|Add0~9_sumout\ : std_logic;
SIGNAL \INS3|Add0~10\ : std_logic;
SIGNAL \INS3|Add0~5_sumout\ : std_logic;
SIGNAL \INS3|Add0~6\ : std_logic;
SIGNAL \INS3|Add0~1_sumout\ : std_logic;
SIGNAL \INS3|d[3]~feeder_combout\ : std_logic;
SIGNAL \INS3|d[1]~feeder_combout\ : std_logic;
SIGNAL \INS3|d[0]~feeder_combout\ : std_logic;
SIGNAL \INS3|d[2]~feeder_combout\ : std_logic;
SIGNAL \INS3|LessThan0~2_combout\ : std_logic;
SIGNAL \INS3|LessThan0~3_combout\ : std_logic;
SIGNAL \INS3|d[5]~feeder_combout\ : std_logic;
SIGNAL \INS3|count[7]~DUPLICATE_q\ : std_logic;
SIGNAL \INS3|LessThan0~1_combout\ : std_logic;
SIGNAL \INS3|LessThan0~4_combout\ : std_logic;
SIGNAL \INS3|LessThan0~0_combout\ : std_logic;
SIGNAL \INS3|LessThan0~5_combout\ : std_logic;
SIGNAL \INS3|pwm_out~q\ : std_logic;
SIGNAL \INS4|state\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \INS0|altsyncram_component|auto_generated|q_a\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \INS1|counter\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \comb_3|data_from_adc\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \INS4|shift_reg\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \comb_3|ctr\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \INS3|count\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \comb_3|state\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \INS3|d\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \comb_3|shift_reg\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \INS2|phase_out\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \INS2|ALT_INV_Add0~37_sumout\ : std_logic;
SIGNAL \INS2|ALT_INV_Add0~29_sumout\ : std_logic;
SIGNAL \INS2|ALT_INV_Add0~21_sumout\ : std_logic;
SIGNAL \INS2|ALT_INV_Add0~17_sumout\ : std_logic;
SIGNAL \INS2|ALT_INV_Add0~13_sumout\ : std_logic;
SIGNAL \INS2|ALT_INV_Add0~9_sumout\ : std_logic;
SIGNAL \INS2|ALT_INV_Add0~5_sumout\ : std_logic;
SIGNAL \INS2|ALT_INV_Add0~1_sumout\ : std_logic;
SIGNAL \INS4|ALT_INV_shift_reg\ : std_logic_vector(15 DOWNTO 11);
SIGNAL \INS1|ALT_INV_counter\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \INS0|altsyncram_component|auto_generated|ALT_INV_q_a\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|ALT_INV_op_1~49_sumout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|ALT_INV_op_1~45_sumout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|ALT_INV_op_1~41_sumout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|ALT_INV_op_1~37_sumout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|ALT_INV_op_1~33_sumout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|ALT_INV_op_1~29_sumout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|ALT_INV_op_1~25_sumout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|ALT_INV_op_1~21_sumout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|ALT_INV_op_1~17_sumout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|ALT_INV_op_1~13_sumout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~45_sumout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~41_sumout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~37_sumout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~33_sumout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~29_sumout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~25_sumout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~21_sumout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~17_sumout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~13_sumout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~9_sumout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~5_sumout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~1_sumout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|ALT_INV_op_1~5_sumout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|ALT_INV_op_1~1_sumout\ : std_logic;
SIGNAL \INS3|ALT_INV_count[0]~DUPLICATE_q\ : std_logic;
SIGNAL \INS3|ALT_INV_count[7]~DUPLICATE_q\ : std_logic;
SIGNAL \comb_3|ALT_INV_state[3]~DUPLICATE_q\ : std_logic;
SIGNAL \comb_3|ALT_INV_ctr[0]~DUPLICATE_q\ : std_logic;
SIGNAL \comb_3|ALT_INV_ctr[2]~DUPLICATE_q\ : std_logic;
SIGNAL \INS4|ALT_INV_state[3]~DUPLICATE_q\ : std_logic;
SIGNAL \INS4|ALT_INV_state[2]~DUPLICATE_q\ : std_logic;
SIGNAL \INS4|ALT_INV_state[0]~DUPLICATE_q\ : std_logic;
SIGNAL \comb_3|ALT_INV_clk_1MHz~0_combout\ : std_logic;
SIGNAL \comb_5|A5|ALT_INV_WideOr3~0_combout\ : std_logic;
SIGNAL \comb_5|A5|ALT_INV_WideOr2~0_combout\ : std_logic;
SIGNAL \comb_5|A5|ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \comb_5|A5|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \comb_5|A11|ALT_INV_WideOr3~0_combout\ : std_logic;
SIGNAL \comb_5|A11|ALT_INV_WideOr2~0_combout\ : std_logic;
SIGNAL \comb_5|A11|ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \comb_5|A11|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \comb_5|A20|ALT_INV_WideOr3~0_combout\ : std_logic;
SIGNAL \comb_5|A20|ALT_INV_WideOr2~0_combout\ : std_logic;
SIGNAL \comb_5|A20|ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \comb_5|A32|ALT_INV_WideOr3~0_combout\ : std_logic;
SIGNAL \comb_5|A32|ALT_INV_WideOr2~0_combout\ : std_logic;
SIGNAL \comb_5|A32|ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \INS2|ALT_INV_phase_out\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \comb_3|ALT_INV_sr_state.WAIT_CSB_HIGH~q\ : std_logic;
SIGNAL \INS1|ALT_INV_Equal0~combout\ : std_logic;
SIGNAL \INS1|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \INS1|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \INS1|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \comb_3|ALT_INV_shift_ena~q\ : std_logic;
SIGNAL \comb_3|ALT_INV_state[3]~3_combout\ : std_logic;
SIGNAL \comb_3|ALT_INV_state[2]~2_combout\ : std_logic;
SIGNAL \comb_3|ALT_INV_state[1]~1_combout\ : std_logic;
SIGNAL \comb_3|ALT_INV_sr_state.WAIT_CSB_FALL~q\ : std_logic;
SIGNAL \comb_3|ALT_INV_sr_state.IDLE~q\ : std_logic;
SIGNAL \comb_3|ALT_INV_state~0_combout\ : std_logic;
SIGNAL \INS4|ALT_INV_sr_state.WAIT_CSB_HIGH~q\ : std_logic;
SIGNAL \INS4|ALT_INV_sr_state.IDLE~q\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|ALT_INV_romout[1][17]~5_combout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|ALT_INV_romout[0][17]~4_combout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|ALT_INV_romout[0][16]~3_combout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|ALT_INV_romout[0][15]~2_combout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|ALT_INV_romout[0][14]~1_combout\ : std_logic;
SIGNAL \comb_4|lpm_mult_component|mult_core|ALT_INV_romout[1][9]~0_combout\ : std_logic;
SIGNAL \comb_3|ALT_INV_data_from_adc\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \INS3|ALT_INV_LessThan0~4_combout\ : std_logic;
SIGNAL \INS3|ALT_INV_LessThan0~3_combout\ : std_logic;
SIGNAL \INS3|ALT_INV_LessThan0~2_combout\ : std_logic;
SIGNAL \INS3|ALT_INV_count\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \INS3|ALT_INV_d\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \INS3|ALT_INV_LessThan0~1_combout\ : std_logic;
SIGNAL \INS3|ALT_INV_LessThan0~0_combout\ : std_logic;
SIGNAL \comb_3|ALT_INV_state\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \comb_3|ALT_INV_adc_start~q\ : std_logic;
SIGNAL \INS4|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \comb_3|ALT_INV_ctr\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \INS4|ALT_INV_sr_state.WAIT_CSB_FALL~q\ : std_logic;
SIGNAL \INS4|ALT_INV_tick~q\ : std_logic;
SIGNAL \comb_3|ALT_INV_adc_sck~combout\ : std_logic;
SIGNAL \comb_3|ALT_INV_clk_1MHz~q\ : std_logic;
SIGNAL \comb_3|ALT_INV_data_valid~q\ : std_logic;
SIGNAL \INS4|ALT_INV_Equal2~0_combout\ : std_logic;
SIGNAL \INS4|ALT_INV_dac_sck~combout\ : std_logic;
SIGNAL \INS4|ALT_INV_clk_1MHz~q\ : std_logic;
SIGNAL \INS4|ALT_INV_WideNor0~combout\ : std_logic;
SIGNAL \INS4|ALT_INV_state\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \comb_9|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \comb_9|ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \comb_9|ALT_INV_WideOr2~0_combout\ : std_logic;
SIGNAL \comb_9|ALT_INV_WideOr3~0_combout\ : std_logic;
SIGNAL \comb_9|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \comb_5|A33|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \comb_8|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \comb_8|ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \comb_8|ALT_INV_WideOr2~0_combout\ : std_logic;
SIGNAL \comb_8|ALT_INV_WideOr3~0_combout\ : std_logic;
SIGNAL \comb_8|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \comb_5|A33|ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \comb_5|A33|ALT_INV_WideOr2~0_combout\ : std_logic;
SIGNAL \comb_5|A33|ALT_INV_WideOr3~0_combout\ : std_logic;
SIGNAL \comb_5|A28|ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \comb_5|A28|ALT_INV_WideOr2~0_combout\ : std_logic;
SIGNAL \comb_5|A28|ALT_INV_WideOr3~0_combout\ : std_logic;
SIGNAL \comb_5|A24|ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \comb_5|A24|ALT_INV_WideOr2~0_combout\ : std_logic;
SIGNAL \comb_5|A24|ALT_INV_WideOr3~0_combout\ : std_logic;
SIGNAL \comb_5|A8|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \comb_5|A14|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \comb_5|A17|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \comb_5|A21|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \comb_5|A25|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \comb_5|A29|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \comb_5|A34|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \comb_7|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \comb_7|ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \comb_7|ALT_INV_WideOr2~0_combout\ : std_logic;
SIGNAL \comb_7|ALT_INV_WideOr3~0_combout\ : std_logic;
SIGNAL \comb_7|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \comb_5|A34|ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \comb_5|A34|ALT_INV_WideOr2~0_combout\ : std_logic;
SIGNAL \comb_5|A34|ALT_INV_WideOr3~0_combout\ : std_logic;
SIGNAL \comb_5|A29|ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \comb_5|A29|ALT_INV_WideOr2~0_combout\ : std_logic;
SIGNAL \comb_5|A29|ALT_INV_WideOr3~0_combout\ : std_logic;
SIGNAL \comb_5|A25|ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \comb_5|A25|ALT_INV_WideOr2~0_combout\ : std_logic;
SIGNAL \comb_5|A25|ALT_INV_WideOr3~0_combout\ : std_logic;
SIGNAL \comb_5|A21|ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \comb_5|A21|ALT_INV_WideOr2~0_combout\ : std_logic;
SIGNAL \comb_5|A21|ALT_INV_WideOr3~0_combout\ : std_logic;
SIGNAL \comb_5|A17|ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \comb_5|A17|ALT_INV_WideOr2~0_combout\ : std_logic;
SIGNAL \comb_5|A17|ALT_INV_WideOr3~0_combout\ : std_logic;
SIGNAL \comb_5|A14|ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \comb_5|A14|ALT_INV_WideOr2~0_combout\ : std_logic;
SIGNAL \comb_5|A14|ALT_INV_WideOr3~0_combout\ : std_logic;
SIGNAL \comb_5|A3|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \comb_5|A7|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \comb_5|A9|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \comb_5|A12|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \comb_5|A15|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \comb_5|A18|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \comb_5|A22|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \comb_5|A26|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \comb_5|A30|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \comb_5|A35|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \comb_6|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \comb_5|A35|ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \comb_5|A35|ALT_INV_WideOr2~0_combout\ : std_logic;
SIGNAL \comb_5|A35|ALT_INV_WideOr3~0_combout\ : std_logic;
SIGNAL \comb_5|A30|ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \comb_5|A30|ALT_INV_WideOr2~0_combout\ : std_logic;
SIGNAL \comb_5|A30|ALT_INV_WideOr3~0_combout\ : std_logic;
SIGNAL \comb_5|A26|ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \comb_5|A26|ALT_INV_WideOr2~0_combout\ : std_logic;
SIGNAL \comb_5|A26|ALT_INV_WideOr3~0_combout\ : std_logic;
SIGNAL \comb_5|A22|ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \comb_5|A22|ALT_INV_WideOr2~0_combout\ : std_logic;
SIGNAL \comb_5|A22|ALT_INV_WideOr3~0_combout\ : std_logic;
SIGNAL \comb_5|A18|ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \comb_5|A18|ALT_INV_WideOr2~0_combout\ : std_logic;
SIGNAL \comb_5|A18|ALT_INV_WideOr3~0_combout\ : std_logic;
SIGNAL \comb_5|A15|ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \comb_5|A15|ALT_INV_WideOr2~0_combout\ : std_logic;
SIGNAL \comb_5|A15|ALT_INV_WideOr3~0_combout\ : std_logic;
SIGNAL \comb_5|A12|ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \comb_5|A12|ALT_INV_WideOr2~0_combout\ : std_logic;
SIGNAL \comb_5|A12|ALT_INV_WideOr3~0_combout\ : std_logic;
SIGNAL \comb_5|A9|ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \comb_5|A9|ALT_INV_WideOr2~0_combout\ : std_logic;
SIGNAL \comb_5|A9|ALT_INV_WideOr3~0_combout\ : std_logic;
SIGNAL \comb_5|A7|ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \comb_5|A7|ALT_INV_WideOr2~0_combout\ : std_logic;
SIGNAL \comb_5|A7|ALT_INV_WideOr3~0_combout\ : std_logic;

BEGIN

ww_CLOCK_50 <= CLOCK_50;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
DAC_SDI <= ww_DAC_SDI;
DAC_CS <= ww_DAC_CS;
DAC_SCK <= ww_DAC_SCK;
DAC_LD <= ww_DAC_LD;
ADC_SDI <= ww_ADC_SDI;
ADC_CS <= ww_ADC_CS;
ADC_SCK <= ww_ADC_SCK;
ww_ADC_SDO <= ADC_SDO;
PWM_OUT <= ww_PWM_OUT;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\INS0|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\INS2|phase_out\(9) & \INS2|phase_out\(8) & \INS2|phase_out\(7) & \INS2|phase_out\(6) & \INS2|phase_out\(5) & \INS2|phase_out\(4) & \INS2|phase_out\(3) & 
\INS2|phase_out\(2) & \INS2|phase_out\(1) & \INS2|phase_out\(0));

\INS0|altsyncram_component|auto_generated|q_a\(0) <= \INS0|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\INS0|altsyncram_component|auto_generated|q_a\(1) <= \INS0|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\INS0|altsyncram_component|auto_generated|q_a\(2) <= \INS0|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\INS0|altsyncram_component|auto_generated|q_a\(3) <= \INS0|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\INS0|altsyncram_component|auto_generated|q_a\(4) <= \INS0|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\INS0|altsyncram_component|auto_generated|q_a\(5) <= \INS0|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\INS0|altsyncram_component|auto_generated|q_a\(6) <= \INS0|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\INS0|altsyncram_component|auto_generated|q_a\(7) <= \INS0|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);
\INS0|altsyncram_component|auto_generated|q_a\(8) <= \INS0|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(8);
\INS0|altsyncram_component|auto_generated|q_a\(9) <= \INS0|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(9);
\INS2|ALT_INV_Add0~37_sumout\ <= NOT \INS2|Add0~37_sumout\;
\INS2|ALT_INV_Add0~29_sumout\ <= NOT \INS2|Add0~29_sumout\;
\INS2|ALT_INV_Add0~21_sumout\ <= NOT \INS2|Add0~21_sumout\;
\INS2|ALT_INV_Add0~17_sumout\ <= NOT \INS2|Add0~17_sumout\;
\INS2|ALT_INV_Add0~13_sumout\ <= NOT \INS2|Add0~13_sumout\;
\INS2|ALT_INV_Add0~9_sumout\ <= NOT \INS2|Add0~9_sumout\;
\INS2|ALT_INV_Add0~5_sumout\ <= NOT \INS2|Add0~5_sumout\;
\INS2|ALT_INV_Add0~1_sumout\ <= NOT \INS2|Add0~1_sumout\;
\INS4|ALT_INV_shift_reg\(11) <= NOT \INS4|shift_reg\(11);
\INS1|ALT_INV_counter\(1) <= NOT \INS1|counter\(1);
\INS1|ALT_INV_counter\(9) <= NOT \INS1|counter\(9);
\INS1|ALT_INV_counter\(2) <= NOT \INS1|counter\(2);
\INS1|ALT_INV_counter\(3) <= NOT \INS1|counter\(3);
\INS1|ALT_INV_counter\(4) <= NOT \INS1|counter\(4);
\INS1|ALT_INV_counter\(5) <= NOT \INS1|counter\(5);
\INS1|ALT_INV_counter\(13) <= NOT \INS1|counter\(13);
\INS1|ALT_INV_counter\(14) <= NOT \INS1|counter\(14);
\INS1|ALT_INV_counter\(12) <= NOT \INS1|counter\(12);
\INS1|ALT_INV_counter\(11) <= NOT \INS1|counter\(11);
\INS1|ALT_INV_counter\(10) <= NOT \INS1|counter\(10);
\INS1|ALT_INV_counter\(0) <= NOT \INS1|counter\(0);
\INS1|ALT_INV_counter\(7) <= NOT \INS1|counter\(7);
\INS1|ALT_INV_counter\(6) <= NOT \INS1|counter\(6);
\INS1|ALT_INV_counter\(8) <= NOT \INS1|counter\(8);
\INS1|ALT_INV_counter\(15) <= NOT \INS1|counter\(15);
\INS0|altsyncram_component|auto_generated|ALT_INV_q_a\(1) <= NOT \INS0|altsyncram_component|auto_generated|q_a\(1);
\INS0|altsyncram_component|auto_generated|ALT_INV_q_a\(2) <= NOT \INS0|altsyncram_component|auto_generated|q_a\(2);
\INS0|altsyncram_component|auto_generated|ALT_INV_q_a\(3) <= NOT \INS0|altsyncram_component|auto_generated|q_a\(3);
\INS0|altsyncram_component|auto_generated|ALT_INV_q_a\(4) <= NOT \INS0|altsyncram_component|auto_generated|q_a\(4);
\INS0|altsyncram_component|auto_generated|ALT_INV_q_a\(5) <= NOT \INS0|altsyncram_component|auto_generated|q_a\(5);
\INS0|altsyncram_component|auto_generated|ALT_INV_q_a\(6) <= NOT \INS0|altsyncram_component|auto_generated|q_a\(6);
\INS0|altsyncram_component|auto_generated|ALT_INV_q_a\(7) <= NOT \INS0|altsyncram_component|auto_generated|q_a\(7);
\INS0|altsyncram_component|auto_generated|ALT_INV_q_a\(8) <= NOT \INS0|altsyncram_component|auto_generated|q_a\(8);
\INS0|altsyncram_component|auto_generated|ALT_INV_q_a\(9) <= NOT \INS0|altsyncram_component|auto_generated|q_a\(9);
\INS0|altsyncram_component|auto_generated|ALT_INV_q_a\(0) <= NOT \INS0|altsyncram_component|auto_generated|q_a\(0);
\comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|ALT_INV_op_1~49_sumout\ <= NOT \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~49_sumout\;
\comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|ALT_INV_op_1~45_sumout\ <= NOT \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~45_sumout\;
\comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|ALT_INV_op_1~41_sumout\ <= NOT \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~41_sumout\;
\comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|ALT_INV_op_1~37_sumout\ <= NOT \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~37_sumout\;
\comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|ALT_INV_op_1~33_sumout\ <= NOT \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~33_sumout\;
\comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|ALT_INV_op_1~29_sumout\ <= NOT \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~29_sumout\;
\comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|ALT_INV_op_1~25_sumout\ <= NOT \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~25_sumout\;
\comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|ALT_INV_op_1~21_sumout\ <= NOT \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~21_sumout\;
\comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|ALT_INV_op_1~17_sumout\ <= NOT \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~17_sumout\;
\comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|ALT_INV_op_1~13_sumout\ <= NOT \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~13_sumout\;
\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~45_sumout\ <= NOT \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~45_sumout\;
\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~41_sumout\ <= NOT \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~41_sumout\;
\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~37_sumout\ <= NOT \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~37_sumout\;
\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~33_sumout\ <= NOT \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~33_sumout\;
\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~29_sumout\ <= NOT \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~29_sumout\;
\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~25_sumout\ <= NOT \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~25_sumout\;
\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~21_sumout\ <= NOT \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~21_sumout\;
\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~17_sumout\ <= NOT \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~17_sumout\;
\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~13_sumout\ <= NOT \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13_sumout\;
\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~9_sumout\ <= NOT \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9_sumout\;
\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~5_sumout\ <= NOT \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5_sumout\;
\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~1_sumout\ <= NOT \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1_sumout\;
\comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|ALT_INV_op_1~5_sumout\ <= NOT \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~5_sumout\;
\comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|ALT_INV_op_1~1_sumout\ <= NOT \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~1_sumout\;
\INS3|ALT_INV_count[0]~DUPLICATE_q\ <= NOT \INS3|count[0]~DUPLICATE_q\;
\INS3|ALT_INV_count[7]~DUPLICATE_q\ <= NOT \INS3|count[7]~DUPLICATE_q\;
\comb_3|ALT_INV_state[3]~DUPLICATE_q\ <= NOT \comb_3|state[3]~DUPLICATE_q\;
\comb_3|ALT_INV_ctr[0]~DUPLICATE_q\ <= NOT \comb_3|ctr[0]~DUPLICATE_q\;
\comb_3|ALT_INV_ctr[2]~DUPLICATE_q\ <= NOT \comb_3|ctr[2]~DUPLICATE_q\;
\INS4|ALT_INV_state[3]~DUPLICATE_q\ <= NOT \INS4|state[3]~DUPLICATE_q\;
\INS4|ALT_INV_state[2]~DUPLICATE_q\ <= NOT \INS4|state[2]~DUPLICATE_q\;
\INS4|ALT_INV_state[0]~DUPLICATE_q\ <= NOT \INS4|state[0]~DUPLICATE_q\;
\comb_3|ALT_INV_clk_1MHz~0_combout\ <= NOT \comb_3|clk_1MHz~0_combout\;
\comb_5|A5|ALT_INV_WideOr3~0_combout\ <= NOT \comb_5|A5|WideOr3~0_combout\;
\comb_5|A5|ALT_INV_WideOr2~0_combout\ <= NOT \comb_5|A5|WideOr2~0_combout\;
\comb_5|A5|ALT_INV_WideOr1~0_combout\ <= NOT \comb_5|A5|WideOr1~0_combout\;
\comb_5|A5|ALT_INV_WideOr0~0_combout\ <= NOT \comb_5|A5|WideOr0~0_combout\;
\comb_5|A11|ALT_INV_WideOr3~0_combout\ <= NOT \comb_5|A11|WideOr3~0_combout\;
\comb_5|A11|ALT_INV_WideOr2~0_combout\ <= NOT \comb_5|A11|WideOr2~0_combout\;
\comb_5|A11|ALT_INV_WideOr1~0_combout\ <= NOT \comb_5|A11|WideOr1~0_combout\;
\comb_5|A11|ALT_INV_WideOr0~0_combout\ <= NOT \comb_5|A11|WideOr0~0_combout\;
\comb_5|A20|ALT_INV_WideOr3~0_combout\ <= NOT \comb_5|A20|WideOr3~0_combout\;
\comb_5|A20|ALT_INV_WideOr2~0_combout\ <= NOT \comb_5|A20|WideOr2~0_combout\;
\comb_5|A20|ALT_INV_WideOr1~0_combout\ <= NOT \comb_5|A20|WideOr1~0_combout\;
\comb_5|A32|ALT_INV_WideOr3~0_combout\ <= NOT \comb_5|A32|WideOr3~0_combout\;
\comb_5|A32|ALT_INV_WideOr2~0_combout\ <= NOT \comb_5|A32|WideOr2~0_combout\;
\comb_5|A32|ALT_INV_WideOr1~0_combout\ <= NOT \comb_5|A32|WideOr1~0_combout\;
\INS2|ALT_INV_phase_out\(9) <= NOT \INS2|phase_out\(9);
\INS2|ALT_INV_phase_out\(8) <= NOT \INS2|phase_out\(8);
\INS2|ALT_INV_phase_out\(7) <= NOT \INS2|phase_out\(7);
\INS2|ALT_INV_phase_out\(6) <= NOT \INS2|phase_out\(6);
\INS2|ALT_INV_phase_out\(5) <= NOT \INS2|phase_out\(5);
\INS2|ALT_INV_phase_out\(4) <= NOT \INS2|phase_out\(4);
\INS2|ALT_INV_phase_out\(3) <= NOT \INS2|phase_out\(3);
\INS2|ALT_INV_phase_out\(2) <= NOT \INS2|phase_out\(2);
\INS2|ALT_INV_phase_out\(1) <= NOT \INS2|phase_out\(1);
\INS2|ALT_INV_phase_out\(0) <= NOT \INS2|phase_out\(0);
\comb_3|ALT_INV_sr_state.WAIT_CSB_HIGH~q\ <= NOT \comb_3|sr_state.WAIT_CSB_HIGH~q\;
\INS4|ALT_INV_shift_reg\(12) <= NOT \INS4|shift_reg\(12);
\INS1|ALT_INV_Equal0~combout\ <= NOT \INS1|Equal0~combout\;
\INS1|ALT_INV_Equal0~2_combout\ <= NOT \INS1|Equal0~2_combout\;
\INS1|ALT_INV_Equal0~1_combout\ <= NOT \INS1|Equal0~1_combout\;
\INS1|ALT_INV_Equal0~0_combout\ <= NOT \INS1|Equal0~0_combout\;
\comb_3|ALT_INV_shift_ena~q\ <= NOT \comb_3|shift_ena~q\;
\comb_3|ALT_INV_state[3]~3_combout\ <= NOT \comb_3|state[3]~3_combout\;
\comb_3|ALT_INV_state[2]~2_combout\ <= NOT \comb_3|state[2]~2_combout\;
\comb_3|ALT_INV_state[1]~1_combout\ <= NOT \comb_3|state[1]~1_combout\;
\comb_3|ALT_INV_sr_state.WAIT_CSB_FALL~q\ <= NOT \comb_3|sr_state.WAIT_CSB_FALL~q\;
\comb_3|ALT_INV_sr_state.IDLE~q\ <= NOT \comb_3|sr_state.IDLE~q\;
\comb_3|ALT_INV_state~0_combout\ <= NOT \comb_3|state~0_combout\;
\INS4|ALT_INV_shift_reg\(13) <= NOT \INS4|shift_reg\(13);
\INS4|ALT_INV_sr_state.WAIT_CSB_HIGH~q\ <= NOT \INS4|sr_state.WAIT_CSB_HIGH~q\;
\INS4|ALT_INV_sr_state.IDLE~q\ <= NOT \INS4|sr_state.IDLE~q\;
\comb_4|lpm_mult_component|mult_core|ALT_INV_romout[1][17]~5_combout\ <= NOT \comb_4|lpm_mult_component|mult_core|romout[1][17]~5_combout\;
\comb_4|lpm_mult_component|mult_core|ALT_INV_romout[0][17]~4_combout\ <= NOT \comb_4|lpm_mult_component|mult_core|romout[0][17]~4_combout\;
\comb_4|lpm_mult_component|mult_core|ALT_INV_romout[0][16]~3_combout\ <= NOT \comb_4|lpm_mult_component|mult_core|romout[0][16]~3_combout\;
\comb_4|lpm_mult_component|mult_core|ALT_INV_romout[0][15]~2_combout\ <= NOT \comb_4|lpm_mult_component|mult_core|romout[0][15]~2_combout\;
\comb_4|lpm_mult_component|mult_core|ALT_INV_romout[0][14]~1_combout\ <= NOT \comb_4|lpm_mult_component|mult_core|romout[0][14]~1_combout\;
\comb_4|lpm_mult_component|mult_core|ALT_INV_romout[1][9]~0_combout\ <= NOT \comb_4|lpm_mult_component|mult_core|romout[1][9]~0_combout\;
\comb_3|ALT_INV_data_from_adc\(4) <= NOT \comb_3|data_from_adc\(4);
\comb_3|ALT_INV_data_from_adc\(5) <= NOT \comb_3|data_from_adc\(5);
\INS3|ALT_INV_LessThan0~4_combout\ <= NOT \INS3|LessThan0~4_combout\;
\INS3|ALT_INV_LessThan0~3_combout\ <= NOT \INS3|LessThan0~3_combout\;
\INS3|ALT_INV_LessThan0~2_combout\ <= NOT \INS3|LessThan0~2_combout\;
\INS3|ALT_INV_count\(0) <= NOT \INS3|count\(0);
\INS3|ALT_INV_d\(0) <= NOT \INS3|d\(0);
\INS3|ALT_INV_d\(1) <= NOT \INS3|d\(1);
\INS3|ALT_INV_count\(1) <= NOT \INS3|count\(1);
\INS3|ALT_INV_d\(2) <= NOT \INS3|d\(2);
\INS3|ALT_INV_count\(2) <= NOT \INS3|count\(2);
\INS3|ALT_INV_d\(3) <= NOT \INS3|d\(3);
\INS3|ALT_INV_count\(3) <= NOT \INS3|count\(3);
\INS3|ALT_INV_d\(4) <= NOT \INS3|d\(4);
\INS3|ALT_INV_count\(4) <= NOT \INS3|count\(4);
\INS3|ALT_INV_d\(5) <= NOT \INS3|d\(5);
\INS3|ALT_INV_count\(5) <= NOT \INS3|count\(5);
\INS3|ALT_INV_d\(6) <= NOT \INS3|d\(6);
\INS3|ALT_INV_count\(6) <= NOT \INS3|count\(6);
\INS3|ALT_INV_LessThan0~1_combout\ <= NOT \INS3|LessThan0~1_combout\;
\INS3|ALT_INV_LessThan0~0_combout\ <= NOT \INS3|LessThan0~0_combout\;
\INS3|ALT_INV_d\(7) <= NOT \INS3|d\(7);
\INS3|ALT_INV_count\(7) <= NOT \INS3|count\(7);
\INS3|ALT_INV_d\(8) <= NOT \INS3|d\(8);
\INS3|ALT_INV_count\(8) <= NOT \INS3|count\(8);
\INS3|ALT_INV_d\(9) <= NOT \INS3|d\(9);
\INS3|ALT_INV_count\(9) <= NOT \INS3|count\(9);
\comb_3|ALT_INV_state\(3) <= NOT \comb_3|state\(3);
\comb_3|ALT_INV_state\(2) <= NOT \comb_3|state\(2);
\comb_3|ALT_INV_state\(1) <= NOT \comb_3|state\(1);
\comb_3|ALT_INV_adc_start~q\ <= NOT \comb_3|adc_start~q\;
\comb_3|ALT_INV_state\(0) <= NOT \comb_3|state\(0);
\comb_3|ALT_INV_state\(4) <= NOT \comb_3|state\(4);
\INS4|ALT_INV_Equal0~0_combout\ <= NOT \INS4|Equal0~0_combout\;
\comb_3|ALT_INV_ctr\(1) <= NOT \comb_3|ctr\(1);
\comb_3|ALT_INV_ctr\(0) <= NOT \comb_3|ctr\(0);
\comb_3|ALT_INV_ctr\(2) <= NOT \comb_3|ctr\(2);
\comb_3|ALT_INV_ctr\(3) <= NOT \comb_3|ctr\(3);
\comb_3|ALT_INV_ctr\(4) <= NOT \comb_3|ctr\(4);
\INS4|ALT_INV_shift_reg\(14) <= NOT \INS4|shift_reg\(14);
\INS4|ALT_INV_sr_state.WAIT_CSB_FALL~q\ <= NOT \INS4|sr_state.WAIT_CSB_FALL~q\;
\INS4|ALT_INV_tick~q\ <= NOT \INS4|tick~q\;
\comb_3|ALT_INV_data_from_adc\(9) <= NOT \comb_3|data_from_adc\(9);
\comb_3|ALT_INV_data_from_adc\(8) <= NOT \comb_3|data_from_adc\(8);
\comb_3|ALT_INV_data_from_adc\(7) <= NOT \comb_3|data_from_adc\(7);
\comb_3|ALT_INV_data_from_adc\(3) <= NOT \comb_3|data_from_adc\(3);
\comb_3|ALT_INV_data_from_adc\(6) <= NOT \comb_3|data_from_adc\(6);
\comb_3|ALT_INV_data_from_adc\(2) <= NOT \comb_3|data_from_adc\(2);
\comb_3|ALT_INV_data_from_adc\(1) <= NOT \comb_3|data_from_adc\(1);
\comb_3|ALT_INV_data_from_adc\(0) <= NOT \comb_3|data_from_adc\(0);
\comb_3|ALT_INV_adc_sck~combout\ <= NOT \comb_3|adc_sck~combout\;
\comb_3|ALT_INV_clk_1MHz~q\ <= NOT \comb_3|clk_1MHz~q\;
\comb_3|ALT_INV_data_valid~q\ <= NOT \comb_3|data_valid~q\;
\INS4|ALT_INV_Equal2~0_combout\ <= NOT \INS4|Equal2~0_combout\;
\INS4|ALT_INV_dac_sck~combout\ <= NOT \INS4|dac_sck~combout\;
\INS4|ALT_INV_clk_1MHz~q\ <= NOT \INS4|clk_1MHz~q\;
\INS4|ALT_INV_WideNor0~combout\ <= NOT \INS4|WideNor0~combout\;
\INS4|ALT_INV_state\(3) <= NOT \INS4|state\(3);
\INS4|ALT_INV_state\(2) <= NOT \INS4|state\(2);
\INS4|ALT_INV_state\(1) <= NOT \INS4|state\(1);
\INS4|ALT_INV_state\(4) <= NOT \INS4|state\(4);
\INS4|ALT_INV_state\(0) <= NOT \INS4|state\(0);
\INS4|ALT_INV_shift_reg\(15) <= NOT \INS4|shift_reg\(15);
\comb_9|ALT_INV_WideOr0~0_combout\ <= NOT \comb_9|WideOr0~0_combout\;
\comb_9|ALT_INV_WideOr1~0_combout\ <= NOT \comb_9|WideOr1~0_combout\;
\comb_9|ALT_INV_WideOr2~0_combout\ <= NOT \comb_9|WideOr2~0_combout\;
\comb_9|ALT_INV_WideOr3~0_combout\ <= NOT \comb_9|WideOr3~0_combout\;
\comb_9|ALT_INV_WideOr6~0_combout\ <= NOT \comb_9|WideOr6~0_combout\;
\comb_5|A33|ALT_INV_WideOr0~0_combout\ <= NOT \comb_5|A33|WideOr0~0_combout\;
\comb_8|ALT_INV_WideOr0~0_combout\ <= NOT \comb_8|WideOr0~0_combout\;
\comb_8|ALT_INV_WideOr1~0_combout\ <= NOT \comb_8|WideOr1~0_combout\;
\comb_8|ALT_INV_WideOr2~0_combout\ <= NOT \comb_8|WideOr2~0_combout\;
\comb_8|ALT_INV_WideOr3~0_combout\ <= NOT \comb_8|WideOr3~0_combout\;
\comb_8|ALT_INV_WideOr6~0_combout\ <= NOT \comb_8|WideOr6~0_combout\;
\comb_5|A33|ALT_INV_WideOr1~0_combout\ <= NOT \comb_5|A33|WideOr1~0_combout\;
\comb_5|A33|ALT_INV_WideOr2~0_combout\ <= NOT \comb_5|A33|WideOr2~0_combout\;
\comb_5|A33|ALT_INV_WideOr3~0_combout\ <= NOT \comb_5|A33|WideOr3~0_combout\;
\comb_5|A28|ALT_INV_WideOr1~0_combout\ <= NOT \comb_5|A28|WideOr1~0_combout\;
\comb_5|A28|ALT_INV_WideOr2~0_combout\ <= NOT \comb_5|A28|WideOr2~0_combout\;
\comb_5|A28|ALT_INV_WideOr3~0_combout\ <= NOT \comb_5|A28|WideOr3~0_combout\;
\comb_5|A24|ALT_INV_WideOr1~0_combout\ <= NOT \comb_5|A24|WideOr1~0_combout\;
\comb_5|A24|ALT_INV_WideOr2~0_combout\ <= NOT \comb_5|A24|WideOr2~0_combout\;
\comb_5|A24|ALT_INV_WideOr3~0_combout\ <= NOT \comb_5|A24|WideOr3~0_combout\;
\comb_5|A8|ALT_INV_WideOr0~0_combout\ <= NOT \comb_5|A8|WideOr0~0_combout\;
\comb_5|A14|ALT_INV_WideOr0~0_combout\ <= NOT \comb_5|A14|WideOr0~0_combout\;
\comb_5|A17|ALT_INV_WideOr0~0_combout\ <= NOT \comb_5|A17|WideOr0~0_combout\;
\comb_5|A21|ALT_INV_WideOr0~0_combout\ <= NOT \comb_5|A21|WideOr0~0_combout\;
\comb_5|A25|ALT_INV_WideOr0~0_combout\ <= NOT \comb_5|A25|WideOr0~0_combout\;
\comb_5|A29|ALT_INV_WideOr0~0_combout\ <= NOT \comb_5|A29|WideOr0~0_combout\;
\comb_5|A34|ALT_INV_WideOr0~0_combout\ <= NOT \comb_5|A34|WideOr0~0_combout\;
\comb_7|ALT_INV_WideOr0~0_combout\ <= NOT \comb_7|WideOr0~0_combout\;
\comb_7|ALT_INV_WideOr1~0_combout\ <= NOT \comb_7|WideOr1~0_combout\;
\comb_7|ALT_INV_WideOr2~0_combout\ <= NOT \comb_7|WideOr2~0_combout\;
\comb_7|ALT_INV_WideOr3~0_combout\ <= NOT \comb_7|WideOr3~0_combout\;
\comb_7|ALT_INV_WideOr6~0_combout\ <= NOT \comb_7|WideOr6~0_combout\;
\comb_5|A34|ALT_INV_WideOr1~0_combout\ <= NOT \comb_5|A34|WideOr1~0_combout\;
\comb_5|A34|ALT_INV_WideOr2~0_combout\ <= NOT \comb_5|A34|WideOr2~0_combout\;
\comb_5|A34|ALT_INV_WideOr3~0_combout\ <= NOT \comb_5|A34|WideOr3~0_combout\;
\comb_5|A29|ALT_INV_WideOr1~0_combout\ <= NOT \comb_5|A29|WideOr1~0_combout\;
\comb_5|A29|ALT_INV_WideOr2~0_combout\ <= NOT \comb_5|A29|WideOr2~0_combout\;
\comb_5|A29|ALT_INV_WideOr3~0_combout\ <= NOT \comb_5|A29|WideOr3~0_combout\;
\comb_5|A25|ALT_INV_WideOr1~0_combout\ <= NOT \comb_5|A25|WideOr1~0_combout\;
\comb_5|A25|ALT_INV_WideOr2~0_combout\ <= NOT \comb_5|A25|WideOr2~0_combout\;
\comb_5|A25|ALT_INV_WideOr3~0_combout\ <= NOT \comb_5|A25|WideOr3~0_combout\;
\comb_5|A21|ALT_INV_WideOr1~0_combout\ <= NOT \comb_5|A21|WideOr1~0_combout\;
\comb_5|A21|ALT_INV_WideOr2~0_combout\ <= NOT \comb_5|A21|WideOr2~0_combout\;
\comb_5|A21|ALT_INV_WideOr3~0_combout\ <= NOT \comb_5|A21|WideOr3~0_combout\;
\comb_5|A17|ALT_INV_WideOr1~0_combout\ <= NOT \comb_5|A17|WideOr1~0_combout\;
\comb_5|A17|ALT_INV_WideOr2~0_combout\ <= NOT \comb_5|A17|WideOr2~0_combout\;
\comb_5|A17|ALT_INV_WideOr3~0_combout\ <= NOT \comb_5|A17|WideOr3~0_combout\;
\comb_5|A14|ALT_INV_WideOr1~0_combout\ <= NOT \comb_5|A14|WideOr1~0_combout\;
\comb_5|A14|ALT_INV_WideOr2~0_combout\ <= NOT \comb_5|A14|WideOr2~0_combout\;
\comb_5|A14|ALT_INV_WideOr3~0_combout\ <= NOT \comb_5|A14|WideOr3~0_combout\;
\comb_5|A3|ALT_INV_WideOr0~0_combout\ <= NOT \comb_5|A3|WideOr0~0_combout\;
\comb_5|A7|ALT_INV_WideOr0~0_combout\ <= NOT \comb_5|A7|WideOr0~0_combout\;
\comb_5|A9|ALT_INV_WideOr0~0_combout\ <= NOT \comb_5|A9|WideOr0~0_combout\;
\comb_5|A12|ALT_INV_WideOr0~0_combout\ <= NOT \comb_5|A12|WideOr0~0_combout\;
\comb_5|A15|ALT_INV_WideOr0~0_combout\ <= NOT \comb_5|A15|WideOr0~0_combout\;
\comb_5|A18|ALT_INV_WideOr0~0_combout\ <= NOT \comb_5|A18|WideOr0~0_combout\;
\comb_5|A22|ALT_INV_WideOr0~0_combout\ <= NOT \comb_5|A22|WideOr0~0_combout\;
\comb_5|A26|ALT_INV_WideOr0~0_combout\ <= NOT \comb_5|A26|WideOr0~0_combout\;
\comb_5|A30|ALT_INV_WideOr0~0_combout\ <= NOT \comb_5|A30|WideOr0~0_combout\;
\comb_5|A35|ALT_INV_WideOr0~0_combout\ <= NOT \comb_5|A35|WideOr0~0_combout\;
\comb_6|ALT_INV_WideOr0~0_combout\ <= NOT \comb_6|WideOr0~0_combout\;
\comb_5|A35|ALT_INV_WideOr1~0_combout\ <= NOT \comb_5|A35|WideOr1~0_combout\;
\comb_5|A35|ALT_INV_WideOr2~0_combout\ <= NOT \comb_5|A35|WideOr2~0_combout\;
\comb_5|A35|ALT_INV_WideOr3~0_combout\ <= NOT \comb_5|A35|WideOr3~0_combout\;
\comb_5|A30|ALT_INV_WideOr1~0_combout\ <= NOT \comb_5|A30|WideOr1~0_combout\;
\comb_5|A30|ALT_INV_WideOr2~0_combout\ <= NOT \comb_5|A30|WideOr2~0_combout\;
\comb_5|A30|ALT_INV_WideOr3~0_combout\ <= NOT \comb_5|A30|WideOr3~0_combout\;
\comb_5|A26|ALT_INV_WideOr1~0_combout\ <= NOT \comb_5|A26|WideOr1~0_combout\;
\comb_5|A26|ALT_INV_WideOr2~0_combout\ <= NOT \comb_5|A26|WideOr2~0_combout\;
\comb_5|A26|ALT_INV_WideOr3~0_combout\ <= NOT \comb_5|A26|WideOr3~0_combout\;
\comb_5|A22|ALT_INV_WideOr1~0_combout\ <= NOT \comb_5|A22|WideOr1~0_combout\;
\comb_5|A22|ALT_INV_WideOr2~0_combout\ <= NOT \comb_5|A22|WideOr2~0_combout\;
\comb_5|A22|ALT_INV_WideOr3~0_combout\ <= NOT \comb_5|A22|WideOr3~0_combout\;
\comb_5|A18|ALT_INV_WideOr1~0_combout\ <= NOT \comb_5|A18|WideOr1~0_combout\;
\comb_5|A18|ALT_INV_WideOr2~0_combout\ <= NOT \comb_5|A18|WideOr2~0_combout\;
\comb_5|A18|ALT_INV_WideOr3~0_combout\ <= NOT \comb_5|A18|WideOr3~0_combout\;
\comb_5|A15|ALT_INV_WideOr1~0_combout\ <= NOT \comb_5|A15|WideOr1~0_combout\;
\comb_5|A15|ALT_INV_WideOr2~0_combout\ <= NOT \comb_5|A15|WideOr2~0_combout\;
\comb_5|A15|ALT_INV_WideOr3~0_combout\ <= NOT \comb_5|A15|WideOr3~0_combout\;
\comb_5|A12|ALT_INV_WideOr1~0_combout\ <= NOT \comb_5|A12|WideOr1~0_combout\;
\comb_5|A12|ALT_INV_WideOr2~0_combout\ <= NOT \comb_5|A12|WideOr2~0_combout\;
\comb_5|A12|ALT_INV_WideOr3~0_combout\ <= NOT \comb_5|A12|WideOr3~0_combout\;
\comb_5|A9|ALT_INV_WideOr1~0_combout\ <= NOT \comb_5|A9|WideOr1~0_combout\;
\comb_5|A9|ALT_INV_WideOr2~0_combout\ <= NOT \comb_5|A9|WideOr2~0_combout\;
\comb_5|A9|ALT_INV_WideOr3~0_combout\ <= NOT \comb_5|A9|WideOr3~0_combout\;
\comb_5|A7|ALT_INV_WideOr1~0_combout\ <= NOT \comb_5|A7|WideOr1~0_combout\;
\comb_5|A7|ALT_INV_WideOr2~0_combout\ <= NOT \comb_5|A7|WideOr2~0_combout\;
\comb_5|A7|ALT_INV_WideOr3~0_combout\ <= NOT \comb_5|A7|WideOr3~0_combout\;

-- Location: IOOBUF_X89_Y8_N39
\HEX0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_6|WideOr6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(0));

-- Location: IOOBUF_X89_Y11_N79
\HEX0[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_6|WideOr5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(1));

-- Location: IOOBUF_X89_Y11_N96
\HEX0[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_6|WideOr4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(2));

-- Location: IOOBUF_X89_Y4_N79
\HEX0[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_6|WideOr3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(3));

-- Location: IOOBUF_X89_Y13_N56
\HEX0[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_6|WideOr2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(4));

-- Location: IOOBUF_X89_Y13_N39
\HEX0[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_6|WideOr1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(5));

-- Location: IOOBUF_X89_Y4_N96
\HEX0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_6|ALT_INV_WideOr0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(6));

-- Location: IOOBUF_X89_Y6_N39
\HEX1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_7|ALT_INV_WideOr6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(0));

-- Location: IOOBUF_X89_Y6_N56
\HEX1[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_7|WideOr5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(1));

-- Location: IOOBUF_X89_Y16_N39
\HEX1[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_7|WideOr4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(2));

-- Location: IOOBUF_X89_Y16_N56
\HEX1[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_7|ALT_INV_WideOr3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(3));

-- Location: IOOBUF_X89_Y15_N39
\HEX1[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_7|ALT_INV_WideOr2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(4));

-- Location: IOOBUF_X89_Y15_N56
\HEX1[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_7|ALT_INV_WideOr1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(5));

-- Location: IOOBUF_X89_Y8_N56
\HEX1[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_7|ALT_INV_WideOr0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(6));

-- Location: IOOBUF_X89_Y9_N22
\HEX2[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_8|ALT_INV_WideOr6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(0));

-- Location: IOOBUF_X89_Y23_N39
\HEX2[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_8|WideOr5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(1));

-- Location: IOOBUF_X89_Y23_N56
\HEX2[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_8|WideOr4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(2));

-- Location: IOOBUF_X89_Y20_N79
\HEX2[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_8|ALT_INV_WideOr3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(3));

-- Location: IOOBUF_X89_Y25_N39
\HEX2[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_8|ALT_INV_WideOr2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(4));

-- Location: IOOBUF_X89_Y20_N96
\HEX2[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_8|ALT_INV_WideOr1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(5));

-- Location: IOOBUF_X89_Y25_N56
\HEX2[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_8|ALT_INV_WideOr0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(6));

-- Location: IOOBUF_X89_Y16_N5
\HEX3[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_9|ALT_INV_WideOr6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(0));

-- Location: IOOBUF_X89_Y16_N22
\HEX3[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_9|WideOr5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(1));

-- Location: IOOBUF_X89_Y4_N45
\HEX3[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_9|WideOr4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(2));

-- Location: IOOBUF_X89_Y4_N62
\HEX3[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_9|ALT_INV_WideOr3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(3));

-- Location: IOOBUF_X89_Y21_N39
\HEX3[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_9|ALT_INV_WideOr2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(4));

-- Location: IOOBUF_X89_Y11_N62
\HEX3[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_9|ALT_INV_WideOr1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(5));

-- Location: IOOBUF_X89_Y9_N5
\HEX3[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_9|ALT_INV_WideOr0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(6));

-- Location: IOOBUF_X58_Y0_N76
\DAC_SDI~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \INS4|shift_reg\(15),
	devoe => ww_devoe,
	o => ww_DAC_SDI);

-- Location: IOOBUF_X82_Y0_N42
\DAC_CS~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \INS4|WideNor0~combout\,
	devoe => ww_devoe,
	o => ww_DAC_CS);

-- Location: IOOBUF_X70_Y0_N2
\DAC_SCK~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \INS4|ALT_INV_dac_sck~combout\,
	devoe => ww_devoe,
	o => ww_DAC_SCK);

-- Location: IOOBUF_X68_Y0_N36
\DAC_LD~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \INS4|ALT_INV_Equal2~0_combout\,
	devoe => ww_devoe,
	o => ww_DAC_LD);

-- Location: IOOBUF_X54_Y0_N2
\ADC_SDI~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_3|adc_din~q\,
	devoe => ww_devoe,
	o => ww_ADC_SDI);

-- Location: IOOBUF_X62_Y0_N19
\ADC_CS~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_3|ALT_INV_data_valid~q\,
	devoe => ww_devoe,
	o => ww_ADC_CS);

-- Location: IOOBUF_X70_Y0_N19
\ADC_SCK~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_3|ALT_INV_adc_sck~combout\,
	devoe => ww_devoe,
	o => ww_ADC_SCK);

-- Location: IOOBUF_X62_Y0_N36
\PWM_OUT~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \INS3|pwm_out~q\,
	devoe => ww_devoe,
	o => ww_PWM_OUT);

-- Location: IOIBUF_X32_Y0_N1
\CLOCK_50~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: LABCELL_X68_Y2_N45
\comb_3|clk_1MHz~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_3|clk_1MHz~0_combout\ = ( !\comb_3|clk_1MHz~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \comb_3|ALT_INV_clk_1MHz~q\,
	combout => \comb_3|clk_1MHz~0_combout\);

-- Location: LABCELL_X68_Y2_N27
\comb_3|clk_1MHz~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_3|clk_1MHz~feeder_combout\ = \comb_3|clk_1MHz~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|ALT_INV_clk_1MHz~0_combout\,
	combout => \comb_3|clk_1MHz~feeder_combout\);

-- Location: CLKCTRL_G6
\CLOCK_50~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~input_o\,
	outclk => \CLOCK_50~inputCLKENA0_outclk\);

-- Location: LABCELL_X68_Y2_N54
\comb_3|ctr~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_3|ctr~1_combout\ = ( !\comb_3|ctr\(0) & ( !\INS4|Equal0~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \comb_3|ALT_INV_ctr\(0),
	dataf => \INS4|ALT_INV_Equal0~0_combout\,
	combout => \comb_3|ctr~1_combout\);

-- Location: FF_X68_Y2_N56
\comb_3|ctr[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \comb_3|ctr~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|ctr\(0));

-- Location: LABCELL_X68_Y2_N39
\comb_3|ctr~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_3|ctr~2_combout\ = ( \comb_3|ctr\(1) & ( !\INS4|Equal0~0_combout\ & ( \comb_3|ctr\(0) ) ) ) # ( !\comb_3|ctr\(1) & ( !\INS4|Equal0~0_combout\ & ( !\comb_3|ctr\(0) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010010101010101010100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|ALT_INV_ctr\(0),
	datae => \comb_3|ALT_INV_ctr\(1),
	dataf => \INS4|ALT_INV_Equal0~0_combout\,
	combout => \comb_3|ctr~2_combout\);

-- Location: FF_X68_Y2_N41
\comb_3|ctr[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \comb_3|ctr~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|ctr\(1));

-- Location: LABCELL_X68_Y2_N42
\comb_3|ctr~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_3|ctr~0_combout\ = (!\INS4|Equal0~0_combout\ & (!\comb_3|ctr\(2) $ (((\comb_3|ctr\(1)) # (\comb_3|ctr\(0))))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000001110000100000000111000010000000011100001000000001110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|ALT_INV_ctr\(0),
	datab => \comb_3|ALT_INV_ctr\(1),
	datac => \INS4|ALT_INV_Equal0~0_combout\,
	datad => \comb_3|ALT_INV_ctr\(2),
	combout => \comb_3|ctr~0_combout\);

-- Location: FF_X68_Y2_N44
\comb_3|ctr[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \comb_3|ctr~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|ctr\(2));

-- Location: LABCELL_X68_Y2_N33
\comb_3|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_3|Add0~1_combout\ = !\comb_3|ctr\(3) $ ((((\comb_3|ctr\(1)) # (\comb_3|ctr\(2))) # (\comb_3|ctr\(0))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000001111111100000000111111110000000011111111000000001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|ALT_INV_ctr\(0),
	datab => \comb_3|ALT_INV_ctr\(2),
	datac => \comb_3|ALT_INV_ctr\(1),
	datad => \comb_3|ALT_INV_ctr\(3),
	combout => \comb_3|Add0~1_combout\);

-- Location: FF_X68_Y2_N34
\comb_3|ctr[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \comb_3|Add0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|ctr\(3));

-- Location: LABCELL_X68_Y2_N30
\comb_3|Add0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_3|Add0~0_combout\ = ( \comb_3|ctr\(3) & ( \comb_3|ctr\(4) ) ) # ( !\comb_3|ctr\(3) & ( !\comb_3|ctr\(4) $ ((((\comb_3|ctr\(1)) # (\comb_3|ctr\(2))) # (\comb_3|ctr\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000001111111100000000111111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|ALT_INV_ctr\(0),
	datab => \comb_3|ALT_INV_ctr\(2),
	datac => \comb_3|ALT_INV_ctr\(1),
	datad => \comb_3|ALT_INV_ctr\(4),
	dataf => \comb_3|ALT_INV_ctr\(3),
	combout => \comb_3|Add0~0_combout\);

-- Location: FF_X68_Y2_N32
\comb_3|ctr[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \comb_3|Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|ctr\(4));

-- Location: FF_X68_Y2_N43
\comb_3|ctr[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \comb_3|ctr~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|ctr[2]~DUPLICATE_q\);

-- Location: FF_X68_Y2_N55
\comb_3|ctr[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \comb_3|ctr~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|ctr[0]~DUPLICATE_q\);

-- Location: LABCELL_X68_Y2_N48
\INS4|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS4|Equal0~0_combout\ = ( !\comb_3|ctr[0]~DUPLICATE_q\ & ( (!\comb_3|ctr\(4) & (!\comb_3|ctr\(3) & (!\comb_3|ctr[2]~DUPLICATE_q\ & !\comb_3|ctr\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|ALT_INV_ctr\(4),
	datab => \comb_3|ALT_INV_ctr\(3),
	datac => \comb_3|ALT_INV_ctr[2]~DUPLICATE_q\,
	datad => \comb_3|ALT_INV_ctr\(1),
	dataf => \comb_3|ALT_INV_ctr[0]~DUPLICATE_q\,
	combout => \INS4|Equal0~0_combout\);

-- Location: FF_X68_Y2_N29
\comb_3|clk_1MHz\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \comb_3|clk_1MHz~feeder_combout\,
	ena => \INS4|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|clk_1MHz~q\);

-- Location: IOIBUF_X62_Y0_N52
\ADC_SDO~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ADC_SDO,
	o => \ADC_SDO~input_o\);

-- Location: LABCELL_X67_Y2_N48
\comb_3|state[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_3|state[2]~2_combout\ = ( \comb_3|state\(2) & ( \comb_3|state\(0) & ( !\comb_3|state\(1) ) ) ) # ( !\comb_3|state\(2) & ( \comb_3|state\(0) & ( \comb_3|state\(1) ) ) ) # ( \comb_3|state\(2) & ( !\comb_3|state\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100110011001100111100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|ALT_INV_state\(1),
	datae => \comb_3|ALT_INV_state\(2),
	dataf => \comb_3|ALT_INV_state\(0),
	combout => \comb_3|state[2]~2_combout\);

-- Location: LABCELL_X67_Y2_N0
\comb_3|state[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_3|state[2]~feeder_combout\ = ( \comb_3|state[2]~2_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \comb_3|ALT_INV_state[2]~2_combout\,
	combout => \comb_3|state[2]~feeder_combout\);

-- Location: FF_X67_Y2_N1
\comb_3|state[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clk_1MHz~q\,
	d => \comb_3|state[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|state\(2));

-- Location: LABCELL_X67_Y2_N18
\comb_3|state[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_3|state[3]~3_combout\ = ( \comb_3|state[3]~DUPLICATE_q\ & ( \comb_3|state\(0) & ( (!\comb_3|state\(2)) # (!\comb_3|state\(1)) ) ) ) # ( !\comb_3|state[3]~DUPLICATE_q\ & ( \comb_3|state\(0) & ( (\comb_3|state\(2) & \comb_3|state\(1)) ) ) ) # ( 
-- \comb_3|state[3]~DUPLICATE_q\ & ( !\comb_3|state\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100010001000100011110111011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|ALT_INV_state\(2),
	datab => \comb_3|ALT_INV_state\(1),
	datae => \comb_3|ALT_INV_state[3]~DUPLICATE_q\,
	dataf => \comb_3|ALT_INV_state\(0),
	combout => \comb_3|state[3]~3_combout\);

-- Location: LABCELL_X67_Y2_N54
\comb_3|state[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_3|state[3]~feeder_combout\ = ( \comb_3|state[3]~3_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \comb_3|ALT_INV_state[3]~3_combout\,
	combout => \comb_3|state[3]~feeder_combout\);

-- Location: FF_X67_Y2_N55
\comb_3|state[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clk_1MHz~q\,
	d => \comb_3|state[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|state[3]~DUPLICATE_q\);

-- Location: LABCELL_X67_Y2_N39
\comb_3|state~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_3|state~0_combout\ = ( \comb_3|state\(4) & ( \comb_3|state\(0) & ( (!\comb_3|state\(2)) # ((!\comb_3|state\(1)) # (!\comb_3|state[3]~DUPLICATE_q\)) ) ) ) # ( !\comb_3|state\(4) & ( \comb_3|state\(0) & ( (\comb_3|state\(2) & (\comb_3|state\(1) & 
-- \comb_3|state[3]~DUPLICATE_q\)) ) ) ) # ( \comb_3|state\(4) & ( !\comb_3|state\(0) & ( ((\comb_3|state[3]~DUPLICATE_q\) # (\comb_3|state\(1))) # (\comb_3|state\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000011111110111111100000001000000011111111011111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|ALT_INV_state\(2),
	datab => \comb_3|ALT_INV_state\(1),
	datac => \comb_3|ALT_INV_state[3]~DUPLICATE_q\,
	datae => \comb_3|ALT_INV_state\(4),
	dataf => \comb_3|ALT_INV_state\(0),
	combout => \comb_3|state~0_combout\);

-- Location: LABCELL_X67_Y2_N24
\comb_3|state[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_3|state[4]~feeder_combout\ = ( \comb_3|state~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \comb_3|ALT_INV_state~0_combout\,
	combout => \comb_3|state[4]~feeder_combout\);

-- Location: FF_X67_Y2_N25
\comb_3|state[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clk_1MHz~q\,
	d => \comb_3|state[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|state\(4));

-- Location: LABCELL_X71_Y4_N0
\INS1|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS1|Add0~17_sumout\ = SUM(( \INS1|counter\(0) ) + ( VCC ) + ( !VCC ))
-- \INS1|Add0~18\ = CARRY(( \INS1|counter\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \INS1|ALT_INV_counter\(0),
	cin => GND,
	sumout => \INS1|Add0~17_sumout\,
	cout => \INS1|Add0~18\);

-- Location: FF_X70_Y4_N29
\INS1|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \INS1|Add0~17_sumout\,
	sclr => \INS1|Equal0~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS1|counter\(0));

-- Location: LABCELL_X71_Y4_N3
\INS1|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS1|Add0~61_sumout\ = SUM(( \INS1|counter\(1) ) + ( GND ) + ( \INS1|Add0~18\ ))
-- \INS1|Add0~62\ = CARRY(( \INS1|counter\(1) ) + ( GND ) + ( \INS1|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \INS1|ALT_INV_counter\(1),
	cin => \INS1|Add0~18\,
	sumout => \INS1|Add0~61_sumout\,
	cout => \INS1|Add0~62\);

-- Location: FF_X71_Y4_N5
\INS1|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \INS1|Add0~61_sumout\,
	sclr => \INS1|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS1|counter\(1));

-- Location: LABCELL_X71_Y4_N6
\INS1|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS1|Add0~53_sumout\ = SUM(( \INS1|counter\(2) ) + ( GND ) + ( \INS1|Add0~62\ ))
-- \INS1|Add0~54\ = CARRY(( \INS1|counter\(2) ) + ( GND ) + ( \INS1|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \INS1|ALT_INV_counter\(2),
	cin => \INS1|Add0~62\,
	sumout => \INS1|Add0~53_sumout\,
	cout => \INS1|Add0~54\);

-- Location: FF_X71_Y4_N8
\INS1|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \INS1|Add0~53_sumout\,
	sclr => \INS1|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS1|counter\(2));

-- Location: LABCELL_X71_Y4_N9
\INS1|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS1|Add0~49_sumout\ = SUM(( \INS1|counter\(3) ) + ( GND ) + ( \INS1|Add0~54\ ))
-- \INS1|Add0~50\ = CARRY(( \INS1|counter\(3) ) + ( GND ) + ( \INS1|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \INS1|ALT_INV_counter\(3),
	cin => \INS1|Add0~54\,
	sumout => \INS1|Add0~49_sumout\,
	cout => \INS1|Add0~50\);

-- Location: FF_X71_Y4_N11
\INS1|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \INS1|Add0~49_sumout\,
	sclr => \INS1|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS1|counter\(3));

-- Location: LABCELL_X71_Y4_N12
\INS1|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS1|Add0~45_sumout\ = SUM(( \INS1|counter\(4) ) + ( GND ) + ( \INS1|Add0~50\ ))
-- \INS1|Add0~46\ = CARRY(( \INS1|counter\(4) ) + ( GND ) + ( \INS1|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \INS1|ALT_INV_counter\(4),
	cin => \INS1|Add0~50\,
	sumout => \INS1|Add0~45_sumout\,
	cout => \INS1|Add0~46\);

-- Location: FF_X71_Y4_N14
\INS1|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \INS1|Add0~45_sumout\,
	sclr => \INS1|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS1|counter\(4));

-- Location: LABCELL_X71_Y4_N15
\INS1|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS1|Add0~41_sumout\ = SUM(( \INS1|counter\(5) ) + ( GND ) + ( \INS1|Add0~46\ ))
-- \INS1|Add0~42\ = CARRY(( \INS1|counter\(5) ) + ( GND ) + ( \INS1|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \INS1|ALT_INV_counter\(5),
	cin => \INS1|Add0~46\,
	sumout => \INS1|Add0~41_sumout\,
	cout => \INS1|Add0~42\);

-- Location: FF_X71_Y4_N17
\INS1|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \INS1|Add0~41_sumout\,
	sclr => \INS1|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS1|counter\(5));

-- Location: LABCELL_X71_Y4_N18
\INS1|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS1|Add0~9_sumout\ = SUM(( \INS1|counter\(6) ) + ( GND ) + ( \INS1|Add0~42\ ))
-- \INS1|Add0~10\ = CARRY(( \INS1|counter\(6) ) + ( GND ) + ( \INS1|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \INS1|ALT_INV_counter\(6),
	cin => \INS1|Add0~42\,
	sumout => \INS1|Add0~9_sumout\,
	cout => \INS1|Add0~10\);

-- Location: FF_X71_Y4_N20
\INS1|counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \INS1|Add0~9_sumout\,
	sclr => \INS1|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS1|counter\(6));

-- Location: LABCELL_X71_Y4_N21
\INS1|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS1|Add0~13_sumout\ = SUM(( \INS1|counter\(7) ) + ( GND ) + ( \INS1|Add0~10\ ))
-- \INS1|Add0~14\ = CARRY(( \INS1|counter\(7) ) + ( GND ) + ( \INS1|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \INS1|ALT_INV_counter\(7),
	cin => \INS1|Add0~10\,
	sumout => \INS1|Add0~13_sumout\,
	cout => \INS1|Add0~14\);

-- Location: FF_X70_Y4_N38
\INS1|counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \INS1|Add0~13_sumout\,
	sclr => \INS1|Equal0~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS1|counter\(7));

-- Location: LABCELL_X71_Y4_N24
\INS1|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS1|Add0~5_sumout\ = SUM(( \INS1|counter\(8) ) + ( GND ) + ( \INS1|Add0~14\ ))
-- \INS1|Add0~6\ = CARRY(( \INS1|counter\(8) ) + ( GND ) + ( \INS1|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \INS1|ALT_INV_counter\(8),
	cin => \INS1|Add0~14\,
	sumout => \INS1|Add0~5_sumout\,
	cout => \INS1|Add0~6\);

-- Location: FF_X71_Y4_N26
\INS1|counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \INS1|Add0~5_sumout\,
	sclr => \INS1|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS1|counter\(8));

-- Location: LABCELL_X71_Y4_N27
\INS1|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS1|Add0~57_sumout\ = SUM(( \INS1|counter\(9) ) + ( GND ) + ( \INS1|Add0~6\ ))
-- \INS1|Add0~58\ = CARRY(( \INS1|counter\(9) ) + ( GND ) + ( \INS1|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \INS1|ALT_INV_counter\(9),
	cin => \INS1|Add0~6\,
	sumout => \INS1|Add0~57_sumout\,
	cout => \INS1|Add0~58\);

-- Location: FF_X71_Y4_N29
\INS1|counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \INS1|Add0~57_sumout\,
	sclr => \INS1|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS1|counter\(9));

-- Location: LABCELL_X71_Y4_N54
\INS1|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS1|Equal0~2_combout\ = ( \INS1|counter\(9) & ( \INS1|counter\(3) & ( (!\INS1|counter\(2) & (!\INS1|counter\(1) & !\INS1|counter\(4))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \INS1|ALT_INV_counter\(2),
	datac => \INS1|ALT_INV_counter\(1),
	datad => \INS1|ALT_INV_counter\(4),
	datae => \INS1|ALT_INV_counter\(9),
	dataf => \INS1|ALT_INV_counter\(3),
	combout => \INS1|Equal0~2_combout\);

-- Location: LABCELL_X71_Y4_N30
\INS1|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS1|Add0~21_sumout\ = SUM(( \INS1|counter\(10) ) + ( GND ) + ( \INS1|Add0~58\ ))
-- \INS1|Add0~22\ = CARRY(( \INS1|counter\(10) ) + ( GND ) + ( \INS1|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \INS1|ALT_INV_counter\(10),
	cin => \INS1|Add0~58\,
	sumout => \INS1|Add0~21_sumout\,
	cout => \INS1|Add0~22\);

-- Location: FF_X71_Y4_N32
\INS1|counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \INS1|Add0~21_sumout\,
	sclr => \INS1|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS1|counter\(10));

-- Location: LABCELL_X71_Y4_N33
\INS1|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS1|Add0~25_sumout\ = SUM(( \INS1|counter\(11) ) + ( GND ) + ( \INS1|Add0~22\ ))
-- \INS1|Add0~26\ = CARRY(( \INS1|counter\(11) ) + ( GND ) + ( \INS1|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \INS1|ALT_INV_counter\(11),
	cin => \INS1|Add0~22\,
	sumout => \INS1|Add0~25_sumout\,
	cout => \INS1|Add0~26\);

-- Location: FF_X71_Y4_N35
\INS1|counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \INS1|Add0~25_sumout\,
	sclr => \INS1|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS1|counter\(11));

-- Location: LABCELL_X71_Y4_N36
\INS1|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS1|Add0~29_sumout\ = SUM(( \INS1|counter\(12) ) + ( GND ) + ( \INS1|Add0~26\ ))
-- \INS1|Add0~30\ = CARRY(( \INS1|counter\(12) ) + ( GND ) + ( \INS1|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \INS1|ALT_INV_counter\(12),
	cin => \INS1|Add0~26\,
	sumout => \INS1|Add0~29_sumout\,
	cout => \INS1|Add0~30\);

-- Location: FF_X71_Y4_N38
\INS1|counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \INS1|Add0~29_sumout\,
	sclr => \INS1|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS1|counter\(12));

-- Location: LABCELL_X71_Y4_N39
\INS1|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS1|Add0~37_sumout\ = SUM(( \INS1|counter\(13) ) + ( GND ) + ( \INS1|Add0~30\ ))
-- \INS1|Add0~38\ = CARRY(( \INS1|counter\(13) ) + ( GND ) + ( \INS1|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \INS1|ALT_INV_counter\(13),
	cin => \INS1|Add0~30\,
	sumout => \INS1|Add0~37_sumout\,
	cout => \INS1|Add0~38\);

-- Location: FF_X71_Y4_N41
\INS1|counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \INS1|Add0~37_sumout\,
	sclr => \INS1|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS1|counter\(13));

-- Location: LABCELL_X71_Y4_N42
\INS1|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS1|Add0~33_sumout\ = SUM(( GND ) + ( \INS1|counter\(14) ) + ( \INS1|Add0~38\ ))
-- \INS1|Add0~34\ = CARRY(( GND ) + ( \INS1|counter\(14) ) + ( \INS1|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \INS1|ALT_INV_counter\(14),
	cin => \INS1|Add0~38\,
	sumout => \INS1|Add0~33_sumout\,
	cout => \INS1|Add0~34\);

-- Location: FF_X71_Y4_N44
\INS1|counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \INS1|Add0~33_sumout\,
	sclr => \INS1|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS1|counter\(14));

-- Location: LABCELL_X71_Y4_N48
\INS1|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS1|Equal0~1_combout\ = ( \INS1|counter\(12) & ( !\INS1|counter\(10) & ( (!\INS1|counter\(13) & (!\INS1|counter\(11) & !\INS1|counter\(14))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \INS1|ALT_INV_counter\(13),
	datac => \INS1|ALT_INV_counter\(11),
	datad => \INS1|ALT_INV_counter\(14),
	datae => \INS1|ALT_INV_counter\(12),
	dataf => \INS1|ALT_INV_counter\(10),
	combout => \INS1|Equal0~1_combout\);

-- Location: LABCELL_X71_Y4_N45
\INS1|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS1|Add0~1_sumout\ = SUM(( \INS1|counter\(15) ) + ( GND ) + ( \INS1|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \INS1|ALT_INV_counter\(15),
	cin => \INS1|Add0~34\,
	sumout => \INS1|Add0~1_sumout\);

-- Location: FF_X71_Y4_N47
\INS1|counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \INS1|Add0~1_sumout\,
	sclr => \INS1|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS1|counter\(15));

-- Location: LABCELL_X70_Y4_N6
\INS1|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS1|Equal0~0_combout\ = ( \INS1|counter\(7) & ( !\INS1|counter\(6) & ( (!\INS1|counter\(15) & \INS1|counter\(8)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \INS1|ALT_INV_counter\(15),
	datad => \INS1|ALT_INV_counter\(8),
	datae => \INS1|ALT_INV_counter\(7),
	dataf => \INS1|ALT_INV_counter\(6),
	combout => \INS1|Equal0~0_combout\);

-- Location: LABCELL_X70_Y4_N30
\INS1|Equal0\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS1|Equal0~combout\ = LCELL(( \INS1|Equal0~1_combout\ & ( \INS1|Equal0~0_combout\ & ( (!\INS1|counter\(0) & (!\INS1|counter\(5) & \INS1|Equal0~2_combout\)) ) ) ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \INS1|ALT_INV_counter\(0),
	datac => \INS1|ALT_INV_counter\(5),
	datad => \INS1|ALT_INV_Equal0~2_combout\,
	datae => \INS1|ALT_INV_Equal0~1_combout\,
	dataf => \INS1|ALT_INV_Equal0~0_combout\,
	combout => \INS1|Equal0~combout\);

-- Location: MLABCELL_X72_Y2_N12
\comb_3|Selector2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_3|Selector2~0_combout\ = ( \comb_3|sr_state.IDLE~q\ & ( \comb_3|data_valid~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \comb_3|ALT_INV_data_valid~q\,
	dataf => \comb_3|ALT_INV_sr_state.IDLE~q\,
	combout => \comb_3|Selector2~0_combout\);

-- Location: FF_X72_Y2_N13
\comb_3|sr_state.WAIT_CSB_HIGH\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \comb_3|Selector2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|sr_state.WAIT_CSB_HIGH~q\);

-- Location: MLABCELL_X72_Y2_N57
\comb_3|Selector0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_3|Selector0~0_combout\ = ( \comb_3|sr_state.IDLE~q\ & ( \comb_3|sr_state.WAIT_CSB_HIGH~q\ & ( \comb_3|data_valid~q\ ) ) ) # ( !\comb_3|sr_state.IDLE~q\ & ( \comb_3|sr_state.WAIT_CSB_HIGH~q\ & ( (\comb_3|data_valid~q\ & \INS1|Equal0~combout\) ) ) ) # 
-- ( \comb_3|sr_state.IDLE~q\ & ( !\comb_3|sr_state.WAIT_CSB_HIGH~q\ ) ) # ( !\comb_3|sr_state.IDLE~q\ & ( !\comb_3|sr_state.WAIT_CSB_HIGH~q\ & ( \INS1|Equal0~combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011111111111111111100010001000100010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|ALT_INV_data_valid~q\,
	datab => \INS1|ALT_INV_Equal0~combout\,
	datae => \comb_3|ALT_INV_sr_state.IDLE~q\,
	dataf => \comb_3|ALT_INV_sr_state.WAIT_CSB_HIGH~q\,
	combout => \comb_3|Selector0~0_combout\);

-- Location: FF_X72_Y2_N59
\comb_3|sr_state.IDLE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \comb_3|Selector0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|sr_state.IDLE~q\);

-- Location: MLABCELL_X72_Y2_N3
\comb_3|Selector1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_3|Selector1~0_combout\ = ( \INS1|Equal0~combout\ & ( (!\comb_3|sr_state.IDLE~q\) # ((!\comb_3|data_valid~q\ & \comb_3|sr_state.WAIT_CSB_FALL~q\)) ) ) # ( !\INS1|Equal0~combout\ & ( (!\comb_3|data_valid~q\ & \comb_3|sr_state.WAIT_CSB_FALL~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000011001100111111001100110011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|ALT_INV_sr_state.IDLE~q\,
	datac => \comb_3|ALT_INV_data_valid~q\,
	datad => \comb_3|ALT_INV_sr_state.WAIT_CSB_FALL~q\,
	dataf => \INS1|ALT_INV_Equal0~combout\,
	combout => \comb_3|Selector1~0_combout\);

-- Location: FF_X72_Y2_N5
\comb_3|sr_state.WAIT_CSB_FALL\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \comb_3|Selector1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|sr_state.WAIT_CSB_FALL~q\);

-- Location: MLABCELL_X72_Y2_N42
\comb_3|adc_start~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_3|adc_start~0_combout\ = ( \comb_3|adc_start~q\ & ( \comb_3|sr_state.IDLE~q\ & ( (\comb_3|sr_state.WAIT_CSB_FALL~q\) # (\comb_3|data_valid~q\) ) ) ) # ( \comb_3|adc_start~q\ & ( !\comb_3|sr_state.IDLE~q\ ) ) # ( !\comb_3|adc_start~q\ & ( 
-- !\comb_3|sr_state.IDLE~q\ & ( \INS1|Equal0~combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011111111111111111100000000000000000101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|ALT_INV_data_valid~q\,
	datab => \INS1|ALT_INV_Equal0~combout\,
	datac => \comb_3|ALT_INV_sr_state.WAIT_CSB_FALL~q\,
	datae => \comb_3|ALT_INV_adc_start~q\,
	dataf => \comb_3|ALT_INV_sr_state.IDLE~q\,
	combout => \comb_3|adc_start~0_combout\);

-- Location: FF_X72_Y2_N44
\comb_3|adc_start\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \comb_3|adc_start~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|adc_start~q\);

-- Location: MLABCELL_X72_Y2_N48
\comb_3|Selector5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_3|Selector5~0_combout\ = ( \comb_3|state[3]~DUPLICATE_q\ & ( \comb_3|adc_start~q\ & ( !\comb_3|state\(0) ) ) ) # ( !\comb_3|state[3]~DUPLICATE_q\ & ( \comb_3|adc_start~q\ & ( (!\comb_3|state\(0) & (((!\comb_3|state\(4)) # (\comb_3|state\(2))) # 
-- (\comb_3|state\(1)))) ) ) ) # ( \comb_3|state[3]~DUPLICATE_q\ & ( !\comb_3|adc_start~q\ & ( !\comb_3|state\(0) ) ) ) # ( !\comb_3|state[3]~DUPLICATE_q\ & ( !\comb_3|adc_start~q\ & ( (!\comb_3|state\(0) & ((\comb_3|state\(2)) # (\comb_3|state\(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010101000101010101010101010101010101010001010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|ALT_INV_state\(0),
	datab => \comb_3|ALT_INV_state\(1),
	datac => \comb_3|ALT_INV_state\(2),
	datad => \comb_3|ALT_INV_state\(4),
	datae => \comb_3|ALT_INV_state[3]~DUPLICATE_q\,
	dataf => \comb_3|ALT_INV_adc_start~q\,
	combout => \comb_3|Selector5~0_combout\);

-- Location: FF_X72_Y2_N53
\comb_3|state[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clk_1MHz~q\,
	asdata => \comb_3|Selector5~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|state\(0));

-- Location: LABCELL_X67_Y2_N6
\comb_3|state[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_3|state[1]~1_combout\ = ( !\comb_3|state\(1) & ( \comb_3|state\(0) ) ) # ( \comb_3|state\(1) & ( !\comb_3|state\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \comb_3|ALT_INV_state\(1),
	dataf => \comb_3|ALT_INV_state\(0),
	combout => \comb_3|state[1]~1_combout\);

-- Location: LABCELL_X67_Y2_N45
\comb_3|state[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_3|state[1]~feeder_combout\ = ( \comb_3|state[1]~1_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \comb_3|ALT_INV_state[1]~1_combout\,
	combout => \comb_3|state[1]~feeder_combout\);

-- Location: FF_X67_Y2_N46
\comb_3|state[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clk_1MHz~q\,
	d => \comb_3|state[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|state\(1));

-- Location: FF_X67_Y2_N56
\comb_3|state[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clk_1MHz~q\,
	d => \comb_3|state[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|state\(3));

-- Location: LABCELL_X71_Y2_N18
\comb_3|Selector4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_3|Selector4~0_combout\ = ( \comb_3|adc_start~q\ & ( \comb_3|state\(0) ) ) # ( !\comb_3|adc_start~q\ & ( \comb_3|state\(0) ) ) # ( \comb_3|adc_start~q\ & ( !\comb_3|state\(0) & ( ((!\comb_3|state\(4)) # ((\comb_3|state\(3)) # (\comb_3|state\(2)))) # 
-- (\comb_3|state\(1)) ) ) ) # ( !\comb_3|adc_start~q\ & ( !\comb_3|state\(0) & ( ((\comb_3|state\(3)) # (\comb_3|state\(2))) # (\comb_3|state\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111111111111110111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|ALT_INV_state\(1),
	datab => \comb_3|ALT_INV_state\(4),
	datac => \comb_3|ALT_INV_state\(2),
	datad => \comb_3|ALT_INV_state\(3),
	datae => \comb_3|ALT_INV_adc_start~q\,
	dataf => \comb_3|ALT_INV_state\(0),
	combout => \comb_3|Selector4~0_combout\);

-- Location: FF_X71_Y2_N20
\comb_3|data_valid\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clk_1MHz~q\,
	d => \comb_3|Selector4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|data_valid~q\);

-- Location: LABCELL_X71_Y2_N0
\comb_3|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_3|WideOr0~0_combout\ = ( \comb_3|state\(3) & ( \comb_3|state\(0) & ( (!\comb_3|state\(1)) # ((!\comb_3|state\(2)) # (\comb_3|state\(4))) ) ) ) # ( !\comb_3|state\(3) & ( \comb_3|state\(0) & ( (\comb_3|state\(2)) # (\comb_3|state\(4)) ) ) ) # ( 
-- \comb_3|state\(3) & ( !\comb_3|state\(0) ) ) # ( !\comb_3|state\(3) & ( !\comb_3|state\(0) & ( ((\comb_3|state\(1) & \comb_3|state\(4))) # (\comb_3|state\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111111111111111111111111100001111111111111111111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|ALT_INV_state\(1),
	datac => \comb_3|ALT_INV_state\(4),
	datad => \comb_3|ALT_INV_state\(2),
	datae => \comb_3|ALT_INV_state\(3),
	dataf => \comb_3|ALT_INV_state\(0),
	combout => \comb_3|WideOr0~0_combout\);

-- Location: FF_X71_Y2_N53
\comb_3|shift_ena\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clk_1MHz~q\,
	asdata => \comb_3|WideOr0~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|shift_ena~q\);

-- Location: LABCELL_X71_Y2_N9
\comb_3|always3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_3|always3~0_combout\ = ( \comb_3|shift_ena~q\ & ( \comb_3|data_valid~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|ALT_INV_data_valid~q\,
	dataf => \comb_3|ALT_INV_shift_ena~q\,
	combout => \comb_3|always3~0_combout\);

-- Location: FF_X71_Y2_N32
\comb_3|shift_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|ALT_INV_clk_1MHz~q\,
	asdata => \ADC_SDO~input_o\,
	sload => VCC,
	ena => \comb_3|always3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|shift_reg\(0));

-- Location: FF_X71_Y2_N35
\comb_3|shift_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|ALT_INV_clk_1MHz~q\,
	asdata => \comb_3|shift_reg\(0),
	sload => VCC,
	ena => \comb_3|always3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|shift_reg\(1));

-- Location: LABCELL_X71_Y2_N42
\comb_3|Decoder0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_3|Decoder0~0_combout\ = ( \comb_3|state\(3) & ( \comb_3|state\(0) & ( (\comb_3|state\(1) & (!\comb_3|state\(4) & \comb_3|state\(2))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|ALT_INV_state\(1),
	datac => \comb_3|ALT_INV_state\(4),
	datad => \comb_3|ALT_INV_state\(2),
	datae => \comb_3|ALT_INV_state\(3),
	dataf => \comb_3|ALT_INV_state\(0),
	combout => \comb_3|Decoder0~0_combout\);

-- Location: FF_X71_Y2_N22
\comb_3|adc_done\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clk_1MHz~q\,
	asdata => \comb_3|Decoder0~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|adc_done~q\);

-- Location: FF_X70_Y2_N5
\comb_3|data_from_adc[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clk_1MHz~q\,
	asdata => \comb_3|shift_reg\(1),
	sload => VCC,
	ena => \comb_3|adc_done~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|data_from_adc\(1));

-- Location: FF_X70_Y2_N2
\comb_3|data_from_adc[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clk_1MHz~q\,
	asdata => \comb_3|shift_reg\(0),
	sload => VCC,
	ena => \comb_3|adc_done~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|data_from_adc\(0));

-- Location: FF_X71_Y2_N26
\comb_3|shift_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|ALT_INV_clk_1MHz~q\,
	asdata => \comb_3|shift_reg\(1),
	sload => VCC,
	ena => \comb_3|always3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|shift_reg\(2));

-- Location: FF_X70_Y2_N8
\comb_3|data_from_adc[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clk_1MHz~q\,
	asdata => \comb_3|shift_reg\(2),
	sload => VCC,
	ena => \comb_3|adc_done~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|data_from_adc\(2));

-- Location: FF_X71_Y2_N59
\comb_3|shift_reg[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|ALT_INV_clk_1MHz~q\,
	asdata => \comb_3|shift_reg\(2),
	sload => VCC,
	ena => \comb_3|always3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|shift_reg[3]~DUPLICATE_q\);

-- Location: FF_X70_Y2_N11
\comb_3|data_from_adc[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clk_1MHz~q\,
	asdata => \comb_3|shift_reg[3]~DUPLICATE_q\,
	sload => VCC,
	ena => \comb_3|adc_done~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|data_from_adc\(3));

-- Location: FF_X71_Y2_N58
\comb_3|shift_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|ALT_INV_clk_1MHz~q\,
	asdata => \comb_3|shift_reg\(2),
	sload => VCC,
	ena => \comb_3|always3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|shift_reg\(3));

-- Location: FF_X71_Y2_N8
\comb_3|shift_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|ALT_INV_clk_1MHz~q\,
	asdata => \comb_3|shift_reg\(3),
	sload => VCC,
	ena => \comb_3|always3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|shift_reg\(4));

-- Location: FF_X70_Y2_N14
\comb_3|data_from_adc[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clk_1MHz~q\,
	asdata => \comb_3|shift_reg\(4),
	sload => VCC,
	ena => \comb_3|adc_done~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|data_from_adc\(4));

-- Location: FF_X71_Y2_N29
\comb_3|shift_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|ALT_INV_clk_1MHz~q\,
	asdata => \comb_3|shift_reg\(4),
	sload => VCC,
	ena => \comb_3|always3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|shift_reg\(5));

-- Location: FF_X71_Y2_N17
\comb_3|shift_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|ALT_INV_clk_1MHz~q\,
	asdata => \comb_3|shift_reg\(5),
	sload => VCC,
	ena => \comb_3|always3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|shift_reg\(6));

-- Location: FF_X71_Y2_N47
\comb_3|shift_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|ALT_INV_clk_1MHz~q\,
	asdata => \comb_3|shift_reg\(6),
	sload => VCC,
	ena => \comb_3|always3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|shift_reg\(7));

-- Location: FF_X70_Y2_N23
\comb_3|data_from_adc[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clk_1MHz~q\,
	asdata => \comb_3|shift_reg\(7),
	sload => VCC,
	ena => \comb_3|adc_done~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|data_from_adc\(7));

-- Location: FF_X70_Y2_N20
\comb_3|data_from_adc[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clk_1MHz~q\,
	asdata => \comb_3|shift_reg\(6),
	sload => VCC,
	ena => \comb_3|adc_done~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|data_from_adc\(6));

-- Location: FF_X70_Y2_N17
\comb_3|data_from_adc[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clk_1MHz~q\,
	asdata => \comb_3|shift_reg\(5),
	sload => VCC,
	ena => \comb_3|adc_done~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|data_from_adc\(5));

-- Location: LABCELL_X75_Y4_N0
\comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~70\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~70_cout\ = CARRY(( GND ) + ( GND ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => GND,
	cout => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~70_cout\);

-- Location: LABCELL_X75_Y4_N3
\comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~66\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~66_cout\ = CARRY(( \comb_3|data_from_adc\(1) ) + ( GND ) + ( \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~70_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|ALT_INV_data_from_adc\(1),
	cin => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~70_cout\,
	cout => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~66_cout\);

-- Location: LABCELL_X75_Y4_N6
\comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~62\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~62_cout\ = CARRY(( \comb_3|data_from_adc\(2) ) + ( GND ) + ( \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~66_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|ALT_INV_data_from_adc\(2),
	cin => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~66_cout\,
	cout => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~62_cout\);

-- Location: LABCELL_X75_Y4_N9
\comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~58\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~58_cout\ = CARRY(( \comb_3|data_from_adc\(3) ) + ( GND ) + ( \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~62_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|ALT_INV_data_from_adc\(3),
	cin => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~62_cout\,
	cout => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~58_cout\);

-- Location: LABCELL_X75_Y4_N12
\comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~54\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~54_cout\ = CARRY(( \comb_3|data_from_adc\(0) ) + ( \comb_3|data_from_adc\(4) ) + ( \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~58_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|ALT_INV_data_from_adc\(0),
	datac => \comb_3|ALT_INV_data_from_adc\(4),
	cin => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~58_cout\,
	cout => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~54_cout\);

-- Location: LABCELL_X75_Y4_N15
\comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~10_cout\ = CARRY(( !\comb_3|data_from_adc\(0) $ (!\comb_3|data_from_adc\(1)) ) + ( \comb_3|data_from_adc\(5) ) + ( 
-- \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~54_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000011001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|ALT_INV_data_from_adc\(0),
	datac => \comb_3|ALT_INV_data_from_adc\(5),
	datad => \comb_3|ALT_INV_data_from_adc\(1),
	cin => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~54_cout\,
	cout => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~10_cout\);

-- Location: LABCELL_X75_Y4_N18
\comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~1_sumout\ = SUM(( !\comb_3|data_from_adc\(2) $ (((!\comb_3|data_from_adc\(1) & !\comb_3|data_from_adc\(0)))) ) + ( \comb_3|data_from_adc\(6) ) + ( 
-- \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~10_cout\ ))
-- \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~2\ = CARRY(( !\comb_3|data_from_adc\(2) $ (((!\comb_3|data_from_adc\(1) & !\comb_3|data_from_adc\(0)))) ) + ( \comb_3|data_from_adc\(6) ) + ( 
-- \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~10_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000111100001111000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|ALT_INV_data_from_adc\(1),
	datab => \comb_3|ALT_INV_data_from_adc\(0),
	datac => \comb_3|ALT_INV_data_from_adc\(2),
	dataf => \comb_3|ALT_INV_data_from_adc\(6),
	cin => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~10_cout\,
	sumout => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~1_sumout\,
	cout => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~2\);

-- Location: LABCELL_X75_Y4_N21
\comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~5_sumout\ = SUM(( !\comb_3|data_from_adc\(3) $ ((((!\comb_3|data_from_adc\(1) & !\comb_3|data_from_adc\(2))) # (\comb_3|data_from_adc\(0)))) ) + ( \comb_3|data_from_adc\(7) ) + ( 
-- \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~2\ ))
-- \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~6\ = CARRY(( !\comb_3|data_from_adc\(3) $ ((((!\comb_3|data_from_adc\(1) & !\comb_3|data_from_adc\(2))) # (\comb_3|data_from_adc\(0)))) ) + ( \comb_3|data_from_adc\(7) ) + ( 
-- \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000100110010110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|ALT_INV_data_from_adc\(1),
	datab => \comb_3|ALT_INV_data_from_adc\(0),
	datac => \comb_3|ALT_INV_data_from_adc\(2),
	datad => \comb_3|ALT_INV_data_from_adc\(3),
	dataf => \comb_3|ALT_INV_data_from_adc\(7),
	cin => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~2\,
	sumout => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~5_sumout\,
	cout => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~6\);

-- Location: LABCELL_X75_Y4_N24
\comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~13_sumout\ = SUM(( (!\comb_3|data_from_adc\(1) & (((!\comb_3|data_from_adc\(0) & \comb_3|data_from_adc\(2))) # (\comb_3|data_from_adc\(3)))) # (\comb_3|data_from_adc\(1) & 
-- (\comb_3|data_from_adc\(0) & ((!\comb_3|data_from_adc\(3))))) ) + ( \comb_3|data_from_adc\(4) ) + ( \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~6\ ))
-- \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~14\ = CARRY(( (!\comb_3|data_from_adc\(1) & (((!\comb_3|data_from_adc\(0) & \comb_3|data_from_adc\(2))) # (\comb_3|data_from_adc\(3)))) # (\comb_3|data_from_adc\(1) & 
-- (\comb_3|data_from_adc\(0) & ((!\comb_3|data_from_adc\(3))))) ) + ( \comb_3|data_from_adc\(4) ) + ( \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000001100110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|ALT_INV_data_from_adc\(1),
	datab => \comb_3|ALT_INV_data_from_adc\(0),
	datac => \comb_3|ALT_INV_data_from_adc\(2),
	datad => \comb_3|ALT_INV_data_from_adc\(3),
	dataf => \comb_3|ALT_INV_data_from_adc\(4),
	cin => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~6\,
	sumout => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~13_sumout\,
	cout => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~14\);

-- Location: FF_X71_Y2_N5
\comb_3|shift_reg[8]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|ALT_INV_clk_1MHz~q\,
	asdata => \comb_3|shift_reg\(7),
	sload => VCC,
	ena => \comb_3|always3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|shift_reg[8]~DUPLICATE_q\);

-- Location: FF_X70_Y2_N26
\comb_3|data_from_adc[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clk_1MHz~q\,
	asdata => \comb_3|shift_reg[8]~DUPLICATE_q\,
	sload => VCC,
	ena => \comb_3|adc_done~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|data_from_adc\(8));

-- Location: LABCELL_X74_Y4_N0
\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1_sumout\ = SUM(( \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~13_sumout\ ) + ( \comb_3|data_from_adc\(8) ) + ( !VCC ))
-- \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2\ = CARRY(( \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~13_sumout\ ) + ( \comb_3|data_from_adc\(8) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|ALT_INV_op_1~13_sumout\,
	datac => \comb_3|ALT_INV_data_from_adc\(8),
	cin => GND,
	sumout => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1_sumout\,
	cout => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2\);

-- Location: LABCELL_X71_Y1_N12
\comb_4|lpm_mult_component|mult_core|romout[0][15]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_4|lpm_mult_component|mult_core|romout[0][15]~2_combout\ = ( \comb_3|data_from_adc\(3) & ( \comb_3|data_from_adc\(0) & ( !\comb_3|data_from_adc\(2) $ (!\comb_3|data_from_adc\(1)) ) ) ) # ( !\comb_3|data_from_adc\(3) & ( \comb_3|data_from_adc\(0) & ( 
-- (\comb_3|data_from_adc\(2) & !\comb_3|data_from_adc\(1)) ) ) ) # ( \comb_3|data_from_adc\(3) & ( !\comb_3|data_from_adc\(0) & ( !\comb_3|data_from_adc\(2) $ (!\comb_3|data_from_adc\(1)) ) ) ) # ( !\comb_3|data_from_adc\(3) & ( !\comb_3|data_from_adc\(0) & 
-- ( \comb_3|data_from_adc\(2) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001111000011110000110000001100000011110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|ALT_INV_data_from_adc\(2),
	datac => \comb_3|ALT_INV_data_from_adc\(1),
	datae => \comb_3|ALT_INV_data_from_adc\(3),
	dataf => \comb_3|ALT_INV_data_from_adc\(0),
	combout => \comb_4|lpm_mult_component|mult_core|romout[0][15]~2_combout\);

-- Location: LABCELL_X75_Y4_N57
\comb_4|lpm_mult_component|mult_core|romout[0][14]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_4|lpm_mult_component|mult_core|romout[0][14]~1_combout\ = ( \comb_3|data_from_adc\(2) & ( (!\comb_3|data_from_adc\(3) & (!\comb_3|data_from_adc\(0) $ (!\comb_3|data_from_adc\(1)))) # (\comb_3|data_from_adc\(3) & ((!\comb_3|data_from_adc\(1)) # 
-- (\comb_3|data_from_adc\(0)))) ) ) # ( !\comb_3|data_from_adc\(2) & ( (!\comb_3|data_from_adc\(3) & ((\comb_3|data_from_adc\(1)))) # (\comb_3|data_from_adc\(3) & (\comb_3|data_from_adc\(0) & !\comb_3|data_from_adc\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110101010000001011010101001011111101001010101111110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|ALT_INV_data_from_adc\(3),
	datac => \comb_3|ALT_INV_data_from_adc\(0),
	datad => \comb_3|ALT_INV_data_from_adc\(1),
	dataf => \comb_3|ALT_INV_data_from_adc\(2),
	combout => \comb_4|lpm_mult_component|mult_core|romout[0][14]~1_combout\);

-- Location: LABCELL_X77_Y4_N48
\comb_4|lpm_mult_component|mult_core|romout[1][9]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_4|lpm_mult_component|mult_core|romout[1][9]~0_combout\ = ( !\comb_3|data_from_adc\(5) & ( \comb_3|data_from_adc\(4) ) ) # ( \comb_3|data_from_adc\(5) & ( !\comb_3|data_from_adc\(4) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \comb_3|ALT_INV_data_from_adc\(5),
	dataf => \comb_3|ALT_INV_data_from_adc\(4),
	combout => \comb_4|lpm_mult_component|mult_core|romout[1][9]~0_combout\);

-- Location: LABCELL_X75_Y4_N27
\comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~17_sumout\ = SUM(( (!\comb_3|data_from_adc\(1) & ((!\comb_3|data_from_adc\(0) & (!\comb_3|data_from_adc\(2) & \comb_3|data_from_adc\(3))) # (\comb_3|data_from_adc\(0) & 
-- (!\comb_3|data_from_adc\(2) $ (\comb_3|data_from_adc\(3)))))) # (\comb_3|data_from_adc\(1) & (!\comb_3|data_from_adc\(0) $ ((!\comb_3|data_from_adc\(2))))) ) + ( \comb_4|lpm_mult_component|mult_core|romout[1][9]~0_combout\ ) + ( 
-- \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~14\ ))
-- \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~18\ = CARRY(( (!\comb_3|data_from_adc\(1) & ((!\comb_3|data_from_adc\(0) & (!\comb_3|data_from_adc\(2) & \comb_3|data_from_adc\(3))) # (\comb_3|data_from_adc\(0) & 
-- (!\comb_3|data_from_adc\(2) $ (\comb_3|data_from_adc\(3)))))) # (\comb_3|data_from_adc\(1) & (!\comb_3|data_from_adc\(0) $ ((!\comb_3|data_from_adc\(2))))) ) + ( \comb_4|lpm_mult_component|mult_core|romout[1][9]~0_combout\ ) + ( 
-- \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000011010010010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|ALT_INV_data_from_adc\(1),
	datab => \comb_3|ALT_INV_data_from_adc\(0),
	datac => \comb_3|ALT_INV_data_from_adc\(2),
	datad => \comb_3|ALT_INV_data_from_adc\(3),
	dataf => \comb_4|lpm_mult_component|mult_core|ALT_INV_romout[1][9]~0_combout\,
	cin => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~14\,
	sumout => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~17_sumout\,
	cout => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~18\);

-- Location: LABCELL_X75_Y4_N30
\comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~21_sumout\ = SUM(( \comb_4|lpm_mult_component|mult_core|romout[0][14]~1_combout\ ) + ( !\comb_3|data_from_adc\(6) $ (((!\comb_3|data_from_adc\(4) & !\comb_3|data_from_adc\(5)))) ) + 
-- ( \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~18\ ))
-- \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~22\ = CARRY(( \comb_4|lpm_mult_component|mult_core|romout[0][14]~1_combout\ ) + ( !\comb_3|data_from_adc\(6) $ (((!\comb_3|data_from_adc\(4) & !\comb_3|data_from_adc\(5)))) ) + ( 
-- \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000100100111001001100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|ALT_INV_data_from_adc\(4),
	datab => \comb_3|ALT_INV_data_from_adc\(6),
	datac => \comb_3|ALT_INV_data_from_adc\(5),
	datad => \comb_4|lpm_mult_component|mult_core|ALT_INV_romout[0][14]~1_combout\,
	cin => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~18\,
	sumout => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~21_sumout\,
	cout => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~22\);

-- Location: LABCELL_X75_Y4_N33
\comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~25_sumout\ = SUM(( !\comb_3|data_from_adc\(7) $ ((((!\comb_3|data_from_adc\(6) & !\comb_3|data_from_adc\(5))) # (\comb_3|data_from_adc\(4)))) ) + ( 
-- \comb_4|lpm_mult_component|mult_core|romout[0][15]~2_combout\ ) + ( \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~22\ ))
-- \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~26\ = CARRY(( !\comb_3|data_from_adc\(7) $ ((((!\comb_3|data_from_adc\(6) & !\comb_3|data_from_adc\(5))) # (\comb_3|data_from_adc\(4)))) ) + ( 
-- \comb_4|lpm_mult_component|mult_core|romout[0][15]~2_combout\ ) + ( \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000010101011010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|ALT_INV_data_from_adc\(4),
	datab => \comb_3|ALT_INV_data_from_adc\(6),
	datac => \comb_3|ALT_INV_data_from_adc\(5),
	datad => \comb_3|ALT_INV_data_from_adc\(7),
	dataf => \comb_4|lpm_mult_component|mult_core|ALT_INV_romout[0][15]~2_combout\,
	cin => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~22\,
	sumout => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~25_sumout\,
	cout => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~26\);

-- Location: FF_X71_Y2_N4
\comb_3|shift_reg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|ALT_INV_clk_1MHz~q\,
	asdata => \comb_3|shift_reg\(7),
	sload => VCC,
	ena => \comb_3|always3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|shift_reg\(8));

-- Location: FF_X71_Y2_N41
\comb_3|shift_reg[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|ALT_INV_clk_1MHz~q\,
	asdata => \comb_3|shift_reg\(8),
	sload => VCC,
	ena => \comb_3|always3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|shift_reg\(9));

-- Location: FF_X70_Y2_N29
\comb_3|data_from_adc[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clk_1MHz~q\,
	asdata => \comb_3|shift_reg\(9),
	sload => VCC,
	ena => \comb_3|adc_done~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|data_from_adc\(9));

-- Location: LABCELL_X74_Y4_N3
\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5_sumout\ = SUM(( \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~17_sumout\ ) + ( \comb_3|data_from_adc\(9) ) + ( 
-- \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2\ ))
-- \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6\ = CARRY(( \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~17_sumout\ ) + ( \comb_3|data_from_adc\(9) ) + ( 
-- \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|ALT_INV_data_from_adc\(9),
	datad => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|ALT_INV_op_1~17_sumout\,
	cin => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~2\,
	sumout => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5_sumout\,
	cout => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6\);

-- Location: LABCELL_X74_Y4_N6
\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9_sumout\ = SUM(( \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~21_sumout\ ) + ( GND ) + ( 
-- \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6\ ))
-- \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10\ = CARRY(( \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~21_sumout\ ) + ( GND ) + ( 
-- \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|ALT_INV_op_1~21_sumout\,
	cin => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~6\,
	sumout => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9_sumout\,
	cout => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10\);

-- Location: LABCELL_X74_Y4_N9
\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13_sumout\ = SUM(( \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~25_sumout\ ) + ( GND ) + ( 
-- \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10\ ))
-- \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14\ = CARRY(( \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~25_sumout\ ) + ( GND ) + ( 
-- \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|ALT_INV_op_1~25_sumout\,
	cin => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~10\,
	sumout => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13_sumout\,
	cout => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14\);

-- Location: LABCELL_X75_Y4_N54
\comb_4|lpm_mult_component|mult_core|romout[1][17]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_4|lpm_mult_component|mult_core|romout[1][17]~5_combout\ = ( \comb_3|data_from_adc\(6) & ( (\comb_3|data_from_adc\(5) & \comb_3|data_from_adc\(7)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|ALT_INV_data_from_adc\(5),
	datac => \comb_3|ALT_INV_data_from_adc\(7),
	dataf => \comb_3|ALT_INV_data_from_adc\(6),
	combout => \comb_4|lpm_mult_component|mult_core|romout[1][17]~5_combout\);

-- Location: LABCELL_X71_Y1_N39
\comb_4|lpm_mult_component|mult_core|romout[0][17]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_4|lpm_mult_component|mult_core|romout[0][17]~4_combout\ = ( \comb_3|data_from_adc\(3) & ( \comb_3|data_from_adc\(1) & ( \comb_3|data_from_adc\(2) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \comb_3|ALT_INV_data_from_adc\(2),
	datae => \comb_3|ALT_INV_data_from_adc\(3),
	dataf => \comb_3|ALT_INV_data_from_adc\(1),
	combout => \comb_4|lpm_mult_component|mult_core|romout[0][17]~4_combout\);

-- Location: LABCELL_X71_Y1_N45
\comb_4|lpm_mult_component|mult_core|romout[0][16]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_4|lpm_mult_component|mult_core|romout[0][16]~3_combout\ = ( \comb_3|data_from_adc\(3) & ( \comb_3|data_from_adc\(0) & ( (!\comb_3|data_from_adc\(1)) # (!\comb_3|data_from_adc\(2)) ) ) ) # ( !\comb_3|data_from_adc\(3) & ( \comb_3|data_from_adc\(0) & 
-- ( (\comb_3|data_from_adc\(1) & \comb_3|data_from_adc\(2)) ) ) ) # ( \comb_3|data_from_adc\(3) & ( !\comb_3|data_from_adc\(0) & ( (!\comb_3|data_from_adc\(1)) # (!\comb_3|data_from_adc\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111110101111101000000101000001011111101011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|ALT_INV_data_from_adc\(1),
	datac => \comb_3|ALT_INV_data_from_adc\(2),
	datae => \comb_3|ALT_INV_data_from_adc\(3),
	dataf => \comb_3|ALT_INV_data_from_adc\(0),
	combout => \comb_4|lpm_mult_component|mult_core|romout[0][16]~3_combout\);

-- Location: LABCELL_X75_Y4_N36
\comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~29_sumout\ = SUM(( (!\comb_3|data_from_adc\(4) & (!\comb_3|data_from_adc\(5) & ((\comb_3|data_from_adc\(7)) # (\comb_3|data_from_adc\(6))))) # (\comb_3|data_from_adc\(4) & 
-- ((!\comb_3|data_from_adc\(5) $ (!\comb_3|data_from_adc\(7))))) ) + ( \comb_4|lpm_mult_component|mult_core|romout[0][16]~3_combout\ ) + ( \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~26\ ))
-- \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~30\ = CARRY(( (!\comb_3|data_from_adc\(4) & (!\comb_3|data_from_adc\(5) & ((\comb_3|data_from_adc\(7)) # (\comb_3|data_from_adc\(6))))) # (\comb_3|data_from_adc\(4) & 
-- ((!\comb_3|data_from_adc\(5) $ (!\comb_3|data_from_adc\(7))))) ) + ( \comb_4|lpm_mult_component|mult_core|romout[0][16]~3_combout\ ) + ( \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000010010111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|ALT_INV_data_from_adc\(4),
	datab => \comb_3|ALT_INV_data_from_adc\(6),
	datac => \comb_3|ALT_INV_data_from_adc\(5),
	datad => \comb_3|ALT_INV_data_from_adc\(7),
	dataf => \comb_4|lpm_mult_component|mult_core|ALT_INV_romout[0][16]~3_combout\,
	cin => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~26\,
	sumout => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~29_sumout\,
	cout => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~30\);

-- Location: LABCELL_X75_Y4_N39
\comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~33_sumout\ = SUM(( (!\comb_3|data_from_adc\(4) & ((!\comb_3|data_from_adc\(6) & (!\comb_3|data_from_adc\(5) & \comb_3|data_from_adc\(7))) # (\comb_3|data_from_adc\(6) & 
-- (\comb_3|data_from_adc\(5))))) # (\comb_3|data_from_adc\(4) & (!\comb_3|data_from_adc\(6) $ (((!\comb_3|data_from_adc\(5) & \comb_3|data_from_adc\(7)))))) ) + ( \comb_4|lpm_mult_component|mult_core|romout[0][17]~4_combout\ ) + ( 
-- \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~30\ ))
-- \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~34\ = CARRY(( (!\comb_3|data_from_adc\(4) & ((!\comb_3|data_from_adc\(6) & (!\comb_3|data_from_adc\(5) & \comb_3|data_from_adc\(7))) # (\comb_3|data_from_adc\(6) & 
-- (\comb_3|data_from_adc\(5))))) # (\comb_3|data_from_adc\(4) & (!\comb_3|data_from_adc\(6) $ (((!\comb_3|data_from_adc\(5) & \comb_3|data_from_adc\(7)))))) ) + ( \comb_4|lpm_mult_component|mult_core|romout[0][17]~4_combout\ ) + ( 
-- \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000100011010010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|ALT_INV_data_from_adc\(4),
	datab => \comb_3|ALT_INV_data_from_adc\(6),
	datac => \comb_3|ALT_INV_data_from_adc\(5),
	datad => \comb_3|ALT_INV_data_from_adc\(7),
	dataf => \comb_4|lpm_mult_component|mult_core|ALT_INV_romout[0][17]~4_combout\,
	cin => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~30\,
	sumout => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~33_sumout\,
	cout => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~34\);

-- Location: LABCELL_X75_Y4_N42
\comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~37_sumout\ = SUM(( (!\comb_3|data_from_adc\(5) & ((!\comb_3|data_from_adc\(4) & (\comb_3|data_from_adc\(6) & \comb_3|data_from_adc\(7))) # (\comb_3|data_from_adc\(4) & 
-- ((\comb_3|data_from_adc\(7)) # (\comb_3|data_from_adc\(6)))))) # (\comb_3|data_from_adc\(5) & (!\comb_3|data_from_adc\(7) $ (((\comb_3|data_from_adc\(4) & \comb_3|data_from_adc\(6)))))) ) + ( GND ) + ( 
-- \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~34\ ))
-- \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~38\ = CARRY(( (!\comb_3|data_from_adc\(5) & ((!\comb_3|data_from_adc\(4) & (\comb_3|data_from_adc\(6) & \comb_3|data_from_adc\(7))) # (\comb_3|data_from_adc\(4) & 
-- ((\comb_3|data_from_adc\(7)) # (\comb_3|data_from_adc\(6)))))) # (\comb_3|data_from_adc\(5) & (!\comb_3|data_from_adc\(7) $ (((\comb_3|data_from_adc\(4) & \comb_3|data_from_adc\(6)))))) ) + ( GND ) + ( 
-- \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000001111001110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|ALT_INV_data_from_adc\(4),
	datab => \comb_3|ALT_INV_data_from_adc\(6),
	datac => \comb_3|ALT_INV_data_from_adc\(5),
	datad => \comb_3|ALT_INV_data_from_adc\(7),
	cin => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~34\,
	sumout => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~37_sumout\,
	cout => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~38\);

-- Location: LABCELL_X75_Y4_N45
\comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~41_sumout\ = SUM(( (!\comb_3|data_from_adc\(6) & (((\comb_3|data_from_adc\(5) & \comb_3|data_from_adc\(7))))) # (\comb_3|data_from_adc\(6) & ((!\comb_3|data_from_adc\(5)) # 
-- ((!\comb_3|data_from_adc\(4) & !\comb_3|data_from_adc\(7))))) ) + ( GND ) + ( \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~38\ ))
-- \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~42\ = CARRY(( (!\comb_3|data_from_adc\(6) & (((\comb_3|data_from_adc\(5) & \comb_3|data_from_adc\(7))))) # (\comb_3|data_from_adc\(6) & ((!\comb_3|data_from_adc\(5)) # 
-- ((!\comb_3|data_from_adc\(4) & !\comb_3|data_from_adc\(7))))) ) + ( GND ) + ( \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|ALT_INV_data_from_adc\(4),
	datab => \comb_3|ALT_INV_data_from_adc\(6),
	datac => \comb_3|ALT_INV_data_from_adc\(5),
	datad => \comb_3|ALT_INV_data_from_adc\(7),
	cin => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~38\,
	sumout => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~41_sumout\,
	cout => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~42\);

-- Location: LABCELL_X75_Y4_N48
\comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~45_sumout\ = SUM(( (!\comb_3|data_from_adc\(5) & (((\comb_3|data_from_adc\(7))))) # (\comb_3|data_from_adc\(5) & ((!\comb_3|data_from_adc\(6) & ((\comb_3|data_from_adc\(7)))) # 
-- (\comb_3|data_from_adc\(6) & (\comb_3|data_from_adc\(4) & !\comb_3|data_from_adc\(7))))) ) + ( GND ) + ( \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~42\ ))
-- \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~46\ = CARRY(( (!\comb_3|data_from_adc\(5) & (((\comb_3|data_from_adc\(7))))) # (\comb_3|data_from_adc\(5) & ((!\comb_3|data_from_adc\(6) & ((\comb_3|data_from_adc\(7)))) # 
-- (\comb_3|data_from_adc\(6) & (\comb_3|data_from_adc\(4) & !\comb_3|data_from_adc\(7))))) ) + ( GND ) + ( \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000111101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|ALT_INV_data_from_adc\(5),
	datab => \comb_3|ALT_INV_data_from_adc\(6),
	datac => \comb_3|ALT_INV_data_from_adc\(4),
	datad => \comb_3|ALT_INV_data_from_adc\(7),
	cin => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~42\,
	sumout => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~45_sumout\,
	cout => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~46\);

-- Location: LABCELL_X75_Y4_N51
\comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~49_sumout\ = SUM(( \comb_4|lpm_mult_component|mult_core|romout[1][17]~5_combout\ ) + ( GND ) + ( \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \comb_4|lpm_mult_component|mult_core|ALT_INV_romout[1][17]~5_combout\,
	cin => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~46\,
	sumout => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~49_sumout\);

-- Location: LABCELL_X74_Y4_N12
\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~17_sumout\ = SUM(( \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~29_sumout\ ) + ( \comb_3|data_from_adc\(8) ) + ( 
-- \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14\ ))
-- \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~18\ = CARRY(( \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~29_sumout\ ) + ( \comb_3|data_from_adc\(8) ) + ( 
-- \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|ALT_INV_data_from_adc\(8),
	datad => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|ALT_INV_op_1~29_sumout\,
	cin => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~14\,
	sumout => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~17_sumout\,
	cout => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~18\);

-- Location: LABCELL_X74_Y4_N15
\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~21_sumout\ = SUM(( !\comb_3|data_from_adc\(8) $ (!\comb_3|data_from_adc\(9)) ) + ( \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~33_sumout\ ) + 
-- ( \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~18\ ))
-- \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~22\ = CARRY(( !\comb_3|data_from_adc\(8) $ (!\comb_3|data_from_adc\(9)) ) + ( \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~33_sumout\ ) + ( 
-- \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|ALT_INV_data_from_adc\(8),
	datad => \comb_3|ALT_INV_data_from_adc\(9),
	dataf => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|ALT_INV_op_1~33_sumout\,
	cin => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~18\,
	sumout => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~21_sumout\,
	cout => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~22\);

-- Location: LABCELL_X74_Y4_N18
\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~25_sumout\ = SUM(( \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~37_sumout\ ) + ( (\comb_3|data_from_adc\(9)) # (\comb_3|data_from_adc\(8)) ) + 
-- ( \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~22\ ))
-- \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~26\ = CARRY(( \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~37_sumout\ ) + ( (\comb_3|data_from_adc\(9)) # (\comb_3|data_from_adc\(8)) ) + ( 
-- \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101000001010000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|ALT_INV_data_from_adc\(8),
	datac => \comb_3|ALT_INV_data_from_adc\(9),
	datad => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|ALT_INV_op_1~37_sumout\,
	cin => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~22\,
	sumout => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~25_sumout\,
	cout => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~26\);

-- Location: LABCELL_X74_Y4_N21
\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~29_sumout\ = SUM(( (!\comb_3|data_from_adc\(8) & \comb_3|data_from_adc\(9)) ) + ( \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~41_sumout\ ) + 
-- ( \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~26\ ))
-- \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~30\ = CARRY(( (!\comb_3|data_from_adc\(8) & \comb_3|data_from_adc\(9)) ) + ( \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~41_sumout\ ) + ( 
-- \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|ALT_INV_data_from_adc\(8),
	datad => \comb_3|ALT_INV_data_from_adc\(9),
	dataf => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|ALT_INV_op_1~41_sumout\,
	cin => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~26\,
	sumout => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~29_sumout\,
	cout => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~30\);

-- Location: LABCELL_X74_Y4_N24
\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~33_sumout\ = SUM(( \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~45_sumout\ ) + ( (\comb_3|data_from_adc\(8) & \comb_3|data_from_adc\(9)) ) + ( 
-- \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~30\ ))
-- \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~34\ = CARRY(( \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~45_sumout\ ) + ( (\comb_3|data_from_adc\(8) & \comb_3|data_from_adc\(9)) ) + ( 
-- \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111110101111101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|ALT_INV_data_from_adc\(8),
	datac => \comb_3|ALT_INV_data_from_adc\(9),
	datad => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|ALT_INV_op_1~45_sumout\,
	cin => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~30\,
	sumout => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~33_sumout\,
	cout => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~34\);

-- Location: LABCELL_X74_Y4_N27
\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~37_sumout\ = SUM(( \comb_3|data_from_adc\(8) ) + ( \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~49_sumout\ ) + ( 
-- \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~34\ ))
-- \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~38\ = CARRY(( \comb_3|data_from_adc\(8) ) + ( \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~49_sumout\ ) + ( 
-- \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|ALT_INV_data_from_adc\(8),
	dataf => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|ALT_INV_op_1~49_sumout\,
	cin => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~34\,
	sumout => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~37_sumout\,
	cout => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~38\);

-- Location: LABCELL_X74_Y4_N30
\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~41_sumout\ = SUM(( GND ) + ( \comb_3|data_from_adc\(9) ) + ( \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~38\ ))
-- \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~42\ = CARRY(( GND ) + ( \comb_3|data_from_adc\(9) ) + ( \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \comb_3|ALT_INV_data_from_adc\(9),
	cin => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~38\,
	sumout => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~41_sumout\,
	cout => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~42\);

-- Location: LABCELL_X74_Y4_N33
\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~45_sumout\ = SUM(( GND ) + ( GND ) + ( \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~42\,
	sumout => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~45_sumout\);

-- Location: LABCELL_X79_Y6_N21
\comb_5|A5|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A5|WideOr3~0_combout\ = ( \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~37_sumout\ & ( (!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~33_sumout\ & 
-- (!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~45_sumout\ & \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~41_sumout\)) # 
-- (\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~33_sumout\ & ((!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~41_sumout\))) ) ) # ( 
-- !\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~37_sumout\ & ( (!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~45_sumout\ & 
-- (\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~33_sumout\ & !\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~41_sumout\)) # 
-- (\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~45_sumout\ & (!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~33_sumout\ $ 
-- (\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~41_sumout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110000101100001011000010110000100111000001110000011100000111000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~45_sumout\,
	datab => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~33_sumout\,
	datac => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~41_sumout\,
	dataf => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~37_sumout\,
	combout => \comb_5|A5|WideOr3~0_combout\);

-- Location: LABCELL_X79_Y6_N51
\comb_5|A5|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A5|WideOr1~0_combout\ = ( \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~41_sumout\ & ( (!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~33_sumout\ & 
-- (!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~45_sumout\ $ (\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~37_sumout\))) ) ) # ( 
-- !\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~41_sumout\ & ( (\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~45_sumout\ & 
-- (!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~37_sumout\ & \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~33_sumout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000100000001000000010010010000100100001001000010010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~45_sumout\,
	datab => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~37_sumout\,
	datac => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~33_sumout\,
	dataf => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~41_sumout\,
	combout => \comb_5|A5|WideOr1~0_combout\);

-- Location: LABCELL_X79_Y6_N18
\comb_5|A5|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A5|WideOr2~0_combout\ = ( \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~41_sumout\ & ( (!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~45_sumout\ & 
-- (\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~33_sumout\ & \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~37_sumout\)) # 
-- (\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~45_sumout\ & ((!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~37_sumout\))) ) ) # ( 
-- !\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~41_sumout\ & ( (!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~45_sumout\ & 
-- ((\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~37_sumout\))) # (\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~45_sumout\ & 
-- (!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~33_sumout\ & !\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~37_sumout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100101001001010010010100100101001010010010100100101001001010010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~45_sumout\,
	datab => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~33_sumout\,
	datac => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~37_sumout\,
	dataf => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~41_sumout\,
	combout => \comb_5|A5|WideOr2~0_combout\);

-- Location: LABCELL_X79_Y6_N27
\comb_5|A7|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A7|WideOr3~0_combout\ = ( \comb_5|A5|WideOr2~0_combout\ & ( (!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~29_sumout\ & (!\comb_5|A5|WideOr3~0_combout\ $ (!\comb_5|A5|WideOr1~0_combout\))) ) ) # ( 
-- !\comb_5|A5|WideOr2~0_combout\ & ( !\comb_5|A5|WideOr1~0_combout\ $ (!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~29_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110001100000011000000110000001100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A5|ALT_INV_WideOr3~0_combout\,
	datab => \comb_5|A5|ALT_INV_WideOr1~0_combout\,
	datac => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~29_sumout\,
	dataf => \comb_5|A5|ALT_INV_WideOr2~0_combout\,
	combout => \comb_5|A7|WideOr3~0_combout\);

-- Location: LABCELL_X79_Y6_N6
\comb_5|A7|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A7|WideOr2~0_combout\ = ( \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~29_sumout\ & ( (\comb_5|A5|WideOr3~0_combout\ & ((!\comb_5|A5|WideOr1~0_combout\) # (!\comb_5|A5|WideOr2~0_combout\))) ) ) # ( 
-- !\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~29_sumout\ & ( (!\comb_5|A5|WideOr3~0_combout\ & (\comb_5|A5|WideOr1~0_combout\)) # (\comb_5|A5|WideOr3~0_combout\ & (!\comb_5|A5|WideOr1~0_combout\ & 
-- !\comb_5|A5|WideOr2~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110001001100010011000100110001001010100010101000101010001010100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A5|ALT_INV_WideOr3~0_combout\,
	datab => \comb_5|A5|ALT_INV_WideOr1~0_combout\,
	datac => \comb_5|A5|ALT_INV_WideOr2~0_combout\,
	dataf => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~29_sumout\,
	combout => \comb_5|A7|WideOr2~0_combout\);

-- Location: LABCELL_X79_Y6_N24
\comb_5|A7|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A7|WideOr1~0_combout\ = ( \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~29_sumout\ & ( (\comb_5|A5|WideOr1~0_combout\ & !\comb_5|A5|WideOr2~0_combout\) ) ) # ( 
-- !\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~29_sumout\ & ( (!\comb_5|A5|WideOr3~0_combout\ & ((\comb_5|A5|WideOr2~0_combout\))) # (\comb_5|A5|WideOr3~0_combout\ & (\comb_5|A5|WideOr1~0_combout\ & 
-- !\comb_5|A5|WideOr2~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001101000011010000110100001101000110000001100000011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A5|ALT_INV_WideOr3~0_combout\,
	datab => \comb_5|A5|ALT_INV_WideOr1~0_combout\,
	datac => \comb_5|A5|ALT_INV_WideOr2~0_combout\,
	dataf => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~29_sumout\,
	combout => \comb_5|A7|WideOr1~0_combout\);

-- Location: LABCELL_X79_Y6_N0
\comb_5|A9|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A9|WideOr2~0_combout\ = ( \comb_5|A7|WideOr1~0_combout\ & ( (!\comb_5|A7|WideOr3~0_combout\ & ((!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~25_sumout\))) # (\comb_5|A7|WideOr3~0_combout\ & 
-- (!\comb_5|A7|WideOr2~0_combout\ & \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~25_sumout\)) ) ) # ( !\comb_5|A7|WideOr1~0_combout\ & ( (\comb_5|A7|WideOr3~0_combout\ & ((!\comb_5|A7|WideOr2~0_combout\) # 
-- (\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~25_sumout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010101000101010001010100010110100100101001001010010010100100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A7|ALT_INV_WideOr3~0_combout\,
	datab => \comb_5|A7|ALT_INV_WideOr2~0_combout\,
	datac => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~25_sumout\,
	dataf => \comb_5|A7|ALT_INV_WideOr1~0_combout\,
	combout => \comb_5|A9|WideOr2~0_combout\);

-- Location: LABCELL_X79_Y6_N3
\comb_5|A9|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A9|WideOr3~0_combout\ = ( \comb_5|A7|WideOr1~0_combout\ & ( (!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~25_sumout\ & ((!\comb_5|A7|WideOr3~0_combout\) # (!\comb_5|A7|WideOr2~0_combout\))) ) ) # ( 
-- !\comb_5|A7|WideOr1~0_combout\ & ( (!\comb_5|A7|WideOr2~0_combout\ & ((\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~25_sumout\))) # (\comb_5|A7|WideOr2~0_combout\ & (\comb_5|A7|WideOr3~0_combout\ & 
-- !\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~25_sumout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000111001100000100011100110011101110000000001110111000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A7|ALT_INV_WideOr3~0_combout\,
	datab => \comb_5|A7|ALT_INV_WideOr2~0_combout\,
	datad => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~25_sumout\,
	dataf => \comb_5|A7|ALT_INV_WideOr1~0_combout\,
	combout => \comb_5|A9|WideOr3~0_combout\);

-- Location: LABCELL_X79_Y6_N54
\comb_5|A9|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A9|WideOr1~0_combout\ = ( \comb_5|A7|WideOr1~0_combout\ & ( !\comb_5|A7|WideOr2~0_combout\ $ (((!\comb_5|A7|WideOr3~0_combout\ & !\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~25_sumout\))) ) ) # ( 
-- !\comb_5|A7|WideOr1~0_combout\ & ( (\comb_5|A7|WideOr2~0_combout\ & (!\comb_5|A7|WideOr3~0_combout\ & !\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~25_sumout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000000000001100000000000000111100110011000011110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comb_5|A7|ALT_INV_WideOr2~0_combout\,
	datac => \comb_5|A7|ALT_INV_WideOr3~0_combout\,
	datad => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~25_sumout\,
	dataf => \comb_5|A7|ALT_INV_WideOr1~0_combout\,
	combout => \comb_5|A9|WideOr1~0_combout\);

-- Location: LABCELL_X81_Y8_N3
\comb_5|A12|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A12|WideOr1~0_combout\ = ( \comb_5|A9|WideOr3~0_combout\ & ( \comb_5|A9|WideOr1~0_combout\ & ( !\comb_5|A9|WideOr2~0_combout\ ) ) ) # ( !\comb_5|A9|WideOr3~0_combout\ & ( \comb_5|A9|WideOr1~0_combout\ & ( !\comb_5|A9|WideOr2~0_combout\ $ 
-- (!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~21_sumout\) ) ) ) # ( !\comb_5|A9|WideOr3~0_combout\ & ( !\comb_5|A9|WideOr1~0_combout\ & ( (\comb_5|A9|WideOr2~0_combout\ & 
-- !\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~21_sumout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000000000000000000001011010010110101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A9|ALT_INV_WideOr2~0_combout\,
	datac => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~21_sumout\,
	datae => \comb_5|A9|ALT_INV_WideOr3~0_combout\,
	dataf => \comb_5|A9|ALT_INV_WideOr1~0_combout\,
	combout => \comb_5|A12|WideOr1~0_combout\);

-- Location: LABCELL_X81_Y8_N42
\comb_5|A12|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A12|WideOr2~0_combout\ = ( \comb_5|A9|WideOr3~0_combout\ & ( (!\comb_5|A9|WideOr1~0_combout\ & ((!\comb_5|A9|WideOr2~0_combout\) # (\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~21_sumout\))) # 
-- (\comb_5|A9|WideOr1~0_combout\ & (\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~21_sumout\ & !\comb_5|A9|WideOr2~0_combout\)) ) ) # ( !\comb_5|A9|WideOr3~0_combout\ & ( (\comb_5|A9|WideOr1~0_combout\ & 
-- !\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~21_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100101100101011001001000100010001001011001010110010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A9|ALT_INV_WideOr1~0_combout\,
	datab => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~21_sumout\,
	datac => \comb_5|A9|ALT_INV_WideOr2~0_combout\,
	datae => \comb_5|A9|ALT_INV_WideOr3~0_combout\,
	combout => \comb_5|A12|WideOr2~0_combout\);

-- Location: LABCELL_X81_Y8_N27
\comb_5|A12|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A12|WideOr3~0_combout\ = ( \comb_5|A9|WideOr3~0_combout\ & ( \comb_5|A9|WideOr1~0_combout\ & ( (!\comb_5|A9|WideOr2~0_combout\ & !\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~21_sumout\) ) ) ) # ( 
-- !\comb_5|A9|WideOr3~0_combout\ & ( \comb_5|A9|WideOr1~0_combout\ & ( !\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~21_sumout\ ) ) ) # ( \comb_5|A9|WideOr3~0_combout\ & ( !\comb_5|A9|WideOr1~0_combout\ & ( 
-- !\comb_5|A9|WideOr2~0_combout\ $ (!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~21_sumout\) ) ) ) # ( !\comb_5|A9|WideOr3~0_combout\ & ( !\comb_5|A9|WideOr1~0_combout\ & ( (!\comb_5|A9|WideOr2~0_combout\ & 
-- \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~21_sumout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010010110100101101011110000111100001010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A9|ALT_INV_WideOr2~0_combout\,
	datac => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~21_sumout\,
	datae => \comb_5|A9|ALT_INV_WideOr3~0_combout\,
	dataf => \comb_5|A9|ALT_INV_WideOr1~0_combout\,
	combout => \comb_5|A12|WideOr3~0_combout\);

-- Location: LABCELL_X81_Y8_N57
\comb_5|A15|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A15|WideOr2~0_combout\ = ( \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~17_sumout\ & ( (\comb_5|A12|WideOr3~0_combout\ & ((!\comb_5|A12|WideOr1~0_combout\) # (!\comb_5|A12|WideOr2~0_combout\))) ) ) # ( 
-- !\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~17_sumout\ & ( (!\comb_5|A12|WideOr1~0_combout\ & (!\comb_5|A12|WideOr2~0_combout\ & \comb_5|A12|WideOr3~0_combout\)) # (\comb_5|A12|WideOr1~0_combout\ & 
-- ((!\comb_5|A12|WideOr3~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110100000010101011010000000000000111110100000000011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A12|ALT_INV_WideOr1~0_combout\,
	datac => \comb_5|A12|ALT_INV_WideOr2~0_combout\,
	datad => \comb_5|A12|ALT_INV_WideOr3~0_combout\,
	dataf => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~17_sumout\,
	combout => \comb_5|A15|WideOr2~0_combout\);

-- Location: LABCELL_X81_Y8_N54
\comb_5|A15|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A15|WideOr3~0_combout\ = ( \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~17_sumout\ & ( (!\comb_5|A12|WideOr1~0_combout\ & !\comb_5|A12|WideOr2~0_combout\) ) ) # ( 
-- !\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~17_sumout\ & ( !\comb_5|A12|WideOr1~0_combout\ $ (((!\comb_5|A12|WideOr2~0_combout\) # (!\comb_5|A12|WideOr3~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101011001010110010101100101011010001000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A12|ALT_INV_WideOr1~0_combout\,
	datab => \comb_5|A12|ALT_INV_WideOr2~0_combout\,
	datac => \comb_5|A12|ALT_INV_WideOr3~0_combout\,
	dataf => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~17_sumout\,
	combout => \comb_5|A15|WideOr3~0_combout\);

-- Location: LABCELL_X81_Y8_N48
\comb_5|A15|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A15|WideOr1~0_combout\ = ( \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~17_sumout\ & ( (!\comb_5|A12|WideOr2~0_combout\ & \comb_5|A12|WideOr1~0_combout\) ) ) # ( 
-- !\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~17_sumout\ & ( (!\comb_5|A12|WideOr2~0_combout\ & (\comb_5|A12|WideOr1~0_combout\ & \comb_5|A12|WideOr3~0_combout\)) # (\comb_5|A12|WideOr2~0_combout\ & 
-- ((!\comb_5|A12|WideOr3~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100001100001100110000110000001100000011000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comb_5|A12|ALT_INV_WideOr2~0_combout\,
	datac => \comb_5|A12|ALT_INV_WideOr1~0_combout\,
	datad => \comb_5|A12|ALT_INV_WideOr3~0_combout\,
	dataf => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~17_sumout\,
	combout => \comb_5|A15|WideOr1~0_combout\);

-- Location: LABCELL_X81_Y8_N51
\comb_5|A18|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A18|WideOr3~0_combout\ = ( \comb_5|A15|WideOr1~0_combout\ & ( (!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13_sumout\ & ((!\comb_5|A15|WideOr2~0_combout\) # (!\comb_5|A15|WideOr3~0_combout\))) ) ) # ( 
-- !\comb_5|A15|WideOr1~0_combout\ & ( (!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13_sumout\ & (\comb_5|A15|WideOr2~0_combout\ & \comb_5|A15|WideOr3~0_combout\)) # 
-- (\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13_sumout\ & (!\comb_5|A15|WideOr2~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001011010010100000101101010101010101000001010101010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~13_sumout\,
	datac => \comb_5|A15|ALT_INV_WideOr2~0_combout\,
	datad => \comb_5|A15|ALT_INV_WideOr3~0_combout\,
	dataf => \comb_5|A15|ALT_INV_WideOr1~0_combout\,
	combout => \comb_5|A18|WideOr3~0_combout\);

-- Location: LABCELL_X81_Y8_N21
\comb_5|A18|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A18|WideOr1~0_combout\ = ( \comb_5|A15|WideOr1~0_combout\ & ( !\comb_5|A15|WideOr2~0_combout\ $ (((!\comb_5|A15|WideOr3~0_combout\ & !\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13_sumout\))) ) ) # ( 
-- !\comb_5|A15|WideOr1~0_combout\ & ( (!\comb_5|A15|WideOr3~0_combout\ & (\comb_5|A15|WideOr2~0_combout\ & !\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13_sumout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000000000001000100000000001100110110011000110011011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A15|ALT_INV_WideOr3~0_combout\,
	datab => \comb_5|A15|ALT_INV_WideOr2~0_combout\,
	datad => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~13_sumout\,
	dataf => \comb_5|A15|ALT_INV_WideOr1~0_combout\,
	combout => \comb_5|A18|WideOr1~0_combout\);

-- Location: LABCELL_X81_Y8_N18
\comb_5|A18|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A18|WideOr2~0_combout\ = ( \comb_5|A15|WideOr1~0_combout\ & ( (!\comb_5|A15|WideOr3~0_combout\ & ((!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13_sumout\))) # (\comb_5|A15|WideOr3~0_combout\ & 
-- (!\comb_5|A15|WideOr2~0_combout\ & \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13_sumout\)) ) ) # ( !\comb_5|A15|WideOr1~0_combout\ & ( (\comb_5|A15|WideOr3~0_combout\ & ((!\comb_5|A15|WideOr2~0_combout\) # 
-- (\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13_sumout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010101000101010001010100010110100100101001001010010010100100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A15|ALT_INV_WideOr3~0_combout\,
	datab => \comb_5|A15|ALT_INV_WideOr2~0_combout\,
	datac => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~13_sumout\,
	dataf => \comb_5|A15|ALT_INV_WideOr1~0_combout\,
	combout => \comb_5|A18|WideOr2~0_combout\);

-- Location: MLABCELL_X84_Y10_N39
\comb_5|A22|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A22|WideOr2~0_combout\ = ( \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9_sumout\ & ( \comb_5|A18|WideOr2~0_combout\ & ( (\comb_5|A18|WideOr3~0_combout\ & !\comb_5|A18|WideOr1~0_combout\) ) ) ) # ( 
-- !\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9_sumout\ & ( \comb_5|A18|WideOr2~0_combout\ & ( (!\comb_5|A18|WideOr3~0_combout\ & \comb_5|A18|WideOr1~0_combout\) ) ) ) # ( 
-- \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9_sumout\ & ( !\comb_5|A18|WideOr2~0_combout\ & ( \comb_5|A18|WideOr3~0_combout\ ) ) ) # ( 
-- !\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9_sumout\ & ( !\comb_5|A18|WideOr2~0_combout\ & ( !\comb_5|A18|WideOr3~0_combout\ $ (!\comb_5|A18|WideOr1~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010101010101010100001010000010100101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A18|ALT_INV_WideOr3~0_combout\,
	datac => \comb_5|A18|ALT_INV_WideOr1~0_combout\,
	datae => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~9_sumout\,
	dataf => \comb_5|A18|ALT_INV_WideOr2~0_combout\,
	combout => \comb_5|A22|WideOr2~0_combout\);

-- Location: MLABCELL_X84_Y10_N6
\comb_5|A22|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A22|WideOr1~0_combout\ = ( !\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9_sumout\ & ( \comb_5|A18|WideOr2~0_combout\ & ( !\comb_5|A18|WideOr3~0_combout\ ) ) ) # ( 
-- \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9_sumout\ & ( !\comb_5|A18|WideOr2~0_combout\ & ( \comb_5|A18|WideOr1~0_combout\ ) ) ) # ( 
-- !\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9_sumout\ & ( !\comb_5|A18|WideOr2~0_combout\ & ( (\comb_5|A18|WideOr1~0_combout\ & \comb_5|A18|WideOr3~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011001100110011001111110000111100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comb_5|A18|ALT_INV_WideOr1~0_combout\,
	datac => \comb_5|A18|ALT_INV_WideOr3~0_combout\,
	datae => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~9_sumout\,
	dataf => \comb_5|A18|ALT_INV_WideOr2~0_combout\,
	combout => \comb_5|A22|WideOr1~0_combout\);

-- Location: LABCELL_X83_Y8_N15
\comb_5|A22|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A22|WideOr3~0_combout\ = ( \comb_5|A18|WideOr3~0_combout\ & ( (!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9_sumout\ & (!\comb_5|A18|WideOr1~0_combout\ $ (!\comb_5|A18|WideOr2~0_combout\))) # 
-- (\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9_sumout\ & (!\comb_5|A18|WideOr1~0_combout\ & !\comb_5|A18|WideOr2~0_combout\)) ) ) # ( !\comb_5|A18|WideOr3~0_combout\ & ( 
-- (!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9_sumout\ & (\comb_5|A18|WideOr1~0_combout\)) # (\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9_sumout\ & 
-- (!\comb_5|A18|WideOr1~0_combout\ & !\comb_5|A18|WideOr2~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101000001010010110100000101001011010101000000101101010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~9_sumout\,
	datac => \comb_5|A18|ALT_INV_WideOr1~0_combout\,
	datad => \comb_5|A18|ALT_INV_WideOr2~0_combout\,
	dataf => \comb_5|A18|ALT_INV_WideOr3~0_combout\,
	combout => \comb_5|A22|WideOr3~0_combout\);

-- Location: LABCELL_X83_Y8_N9
\comb_5|A26|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A26|WideOr1~0_combout\ = ( \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5_sumout\ & ( (!\comb_5|A22|WideOr2~0_combout\ & \comb_5|A22|WideOr1~0_combout\) ) ) # ( 
-- !\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5_sumout\ & ( (!\comb_5|A22|WideOr2~0_combout\ & (\comb_5|A22|WideOr1~0_combout\ & \comb_5|A22|WideOr3~0_combout\)) # (\comb_5|A22|WideOr2~0_combout\ & 
-- ((!\comb_5|A22|WideOr3~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101001001010010010100100101001000100010001000100010001000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A22|ALT_INV_WideOr2~0_combout\,
	datab => \comb_5|A22|ALT_INV_WideOr1~0_combout\,
	datac => \comb_5|A22|ALT_INV_WideOr3~0_combout\,
	dataf => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~5_sumout\,
	combout => \comb_5|A26|WideOr1~0_combout\);

-- Location: LABCELL_X83_Y8_N39
\comb_5|A26|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A26|WideOr2~0_combout\ = ( \comb_5|A22|WideOr3~0_combout\ & ( (!\comb_5|A22|WideOr2~0_combout\ & ((!\comb_5|A22|WideOr1~0_combout\) # (\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5_sumout\))) # 
-- (\comb_5|A22|WideOr2~0_combout\ & (!\comb_5|A22|WideOr1~0_combout\ & \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5_sumout\)) ) ) # ( !\comb_5|A22|WideOr3~0_combout\ & ( (\comb_5|A22|WideOr1~0_combout\ & 
-- !\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000010100000111110101010000011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A22|ALT_INV_WideOr2~0_combout\,
	datac => \comb_5|A22|ALT_INV_WideOr1~0_combout\,
	datad => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~5_sumout\,
	dataf => \comb_5|A22|ALT_INV_WideOr3~0_combout\,
	combout => \comb_5|A26|WideOr2~0_combout\);

-- Location: LABCELL_X83_Y8_N6
\comb_5|A26|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A26|WideOr3~0_combout\ = ( \comb_5|A22|WideOr3~0_combout\ & ( (!\comb_5|A22|WideOr2~0_combout\ & (!\comb_5|A22|WideOr1~0_combout\ $ (!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5_sumout\))) # 
-- (\comb_5|A22|WideOr2~0_combout\ & (!\comb_5|A22|WideOr1~0_combout\ & !\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5_sumout\)) ) ) # ( !\comb_5|A22|WideOr3~0_combout\ & ( (!\comb_5|A22|WideOr1~0_combout\ & 
-- (!\comb_5|A22|WideOr2~0_combout\ & \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5_sumout\)) # (\comb_5|A22|WideOr1~0_combout\ & 
-- ((!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5_sumout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011100000111000001110000011100001101000011010000110100001101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A22|ALT_INV_WideOr2~0_combout\,
	datab => \comb_5|A22|ALT_INV_WideOr1~0_combout\,
	datac => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~5_sumout\,
	dataf => \comb_5|A22|ALT_INV_WideOr3~0_combout\,
	combout => \comb_5|A26|WideOr3~0_combout\);

-- Location: LABCELL_X83_Y8_N33
\comb_5|A30|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A30|WideOr2~0_combout\ = ( \comb_5|A26|WideOr3~0_combout\ & ( (!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1_sumout\ & (!\comb_5|A26|WideOr1~0_combout\ & !\comb_5|A26|WideOr2~0_combout\)) # 
-- (\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1_sumout\ & ((!\comb_5|A26|WideOr1~0_combout\) # (!\comb_5|A26|WideOr2~0_combout\))) ) ) # ( !\comb_5|A26|WideOr3~0_combout\ & ( 
-- (!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1_sumout\ & \comb_5|A26|WideOr1~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101011110101010100001111010101010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~1_sumout\,
	datac => \comb_5|A26|ALT_INV_WideOr1~0_combout\,
	datad => \comb_5|A26|ALT_INV_WideOr2~0_combout\,
	dataf => \comb_5|A26|ALT_INV_WideOr3~0_combout\,
	combout => \comb_5|A30|WideOr2~0_combout\);

-- Location: LABCELL_X83_Y8_N30
\comb_5|A30|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A30|WideOr3~0_combout\ = ( \comb_5|A26|WideOr1~0_combout\ & ( (!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1_sumout\ & ((!\comb_5|A26|WideOr3~0_combout\) # (!\comb_5|A26|WideOr2~0_combout\))) ) ) # ( 
-- !\comb_5|A26|WideOr1~0_combout\ & ( (!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1_sumout\ & (\comb_5|A26|WideOr3~0_combout\ & \comb_5|A26|WideOr2~0_combout\)) # 
-- (\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1_sumout\ & ((!\comb_5|A26|WideOr2~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100110000000011110011000011110000110000001111000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comb_5|A26|ALT_INV_WideOr3~0_combout\,
	datac => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~1_sumout\,
	datad => \comb_5|A26|ALT_INV_WideOr2~0_combout\,
	dataf => \comb_5|A26|ALT_INV_WideOr1~0_combout\,
	combout => \comb_5|A30|WideOr3~0_combout\);

-- Location: LABCELL_X83_Y8_N3
\comb_5|A30|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A30|WideOr1~0_combout\ = ( \comb_5|A26|WideOr3~0_combout\ & ( (\comb_5|A26|WideOr1~0_combout\ & !\comb_5|A26|WideOr2~0_combout\) ) ) # ( !\comb_5|A26|WideOr3~0_combout\ & ( (!\comb_5|A26|WideOr2~0_combout\ & (\comb_5|A26|WideOr1~0_combout\ & 
-- \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1_sumout\)) # (\comb_5|A26|WideOr2~0_combout\ & ((!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1_sumout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100110000000011110011000000110000001100000011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comb_5|A26|ALT_INV_WideOr1~0_combout\,
	datac => \comb_5|A26|ALT_INV_WideOr2~0_combout\,
	datad => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~1_sumout\,
	dataf => \comb_5|A26|ALT_INV_WideOr3~0_combout\,
	combout => \comb_5|A30|WideOr1~0_combout\);

-- Location: LABCELL_X83_Y8_N21
\comb_5|A35|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A35|WideOr3~0_combout\ = (!\comb_5|A30|WideOr2~0_combout\ & (!\comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~5_sumout\ $ (((!\comb_5|A30|WideOr1~0_combout\))))) # (\comb_5|A30|WideOr2~0_combout\ & 
-- (!\comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~5_sumout\ & (!\comb_5|A30|WideOr3~0_combout\ $ (!\comb_5|A30|WideOr1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011011001000001001101100100000100110110010000010011011001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A30|ALT_INV_WideOr2~0_combout\,
	datab => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|ALT_INV_op_1~5_sumout\,
	datac => \comb_5|A30|ALT_INV_WideOr3~0_combout\,
	datad => \comb_5|A30|ALT_INV_WideOr1~0_combout\,
	combout => \comb_5|A35|WideOr3~0_combout\);

-- Location: LABCELL_X83_Y8_N51
\comb_5|A35|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A35|WideOr2~0_combout\ = ( \comb_5|A30|WideOr2~0_combout\ & ( (!\comb_5|A30|WideOr1~0_combout\ & (\comb_5|A30|WideOr3~0_combout\ & \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~5_sumout\)) # 
-- (\comb_5|A30|WideOr1~0_combout\ & (!\comb_5|A30|WideOr3~0_combout\ & !\comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~5_sumout\)) ) ) # ( !\comb_5|A30|WideOr2~0_combout\ & ( !\comb_5|A30|WideOr3~0_combout\ $ 
-- (((!\comb_5|A30|WideOr1~0_combout\) # (\comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~5_sumout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101000001111010110100000111101010000000010100101000000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A30|ALT_INV_WideOr1~0_combout\,
	datac => \comb_5|A30|ALT_INV_WideOr3~0_combout\,
	datad => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|ALT_INV_op_1~5_sumout\,
	dataf => \comb_5|A30|ALT_INV_WideOr2~0_combout\,
	combout => \comb_5|A35|WideOr2~0_combout\);

-- Location: LABCELL_X83_Y8_N18
\comb_5|A35|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A35|WideOr1~0_combout\ = ( \comb_5|A30|WideOr3~0_combout\ & ( (!\comb_5|A30|WideOr2~0_combout\ & \comb_5|A30|WideOr1~0_combout\) ) ) # ( !\comb_5|A30|WideOr3~0_combout\ & ( (!\comb_5|A30|WideOr2~0_combout\ & 
-- (\comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~5_sumout\ & \comb_5|A30|WideOr1~0_combout\)) # (\comb_5|A30|WideOr2~0_combout\ & (!\comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~5_sumout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011001000110010001100100011000001010000010100000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A30|ALT_INV_WideOr2~0_combout\,
	datab => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|ALT_INV_op_1~5_sumout\,
	datac => \comb_5|A30|ALT_INV_WideOr1~0_combout\,
	dataf => \comb_5|A30|ALT_INV_WideOr3~0_combout\,
	combout => \comb_5|A35|WideOr1~0_combout\);

-- Location: LABCELL_X83_Y8_N54
\comb_6|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_6|WideOr6~0_combout\ = ( \comb_5|A35|WideOr1~0_combout\ & ( (\comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~1_sumout\ & (!\comb_5|A35|WideOr3~0_combout\ $ (!\comb_5|A35|WideOr2~0_combout\))) ) ) # ( 
-- !\comb_5|A35|WideOr1~0_combout\ & ( (!\comb_5|A35|WideOr3~0_combout\ & (!\comb_5|A35|WideOr2~0_combout\ $ (!\comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~1_sumout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001010001000001000101000100000000000011001100000000001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A35|ALT_INV_WideOr3~0_combout\,
	datab => \comb_5|A35|ALT_INV_WideOr2~0_combout\,
	datad => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|ALT_INV_op_1~1_sumout\,
	dataf => \comb_5|A35|ALT_INV_WideOr1~0_combout\,
	combout => \comb_6|WideOr6~0_combout\);

-- Location: LABCELL_X83_Y8_N57
\comb_6|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_6|WideOr5~0_combout\ = ( \comb_5|A35|WideOr1~0_combout\ & ( (!\comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~1_sumout\ & ((\comb_5|A35|WideOr2~0_combout\))) # 
-- (\comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~1_sumout\ & (\comb_5|A35|WideOr3~0_combout\)) ) ) # ( !\comb_5|A35|WideOr1~0_combout\ & ( (\comb_5|A35|WideOr2~0_combout\ & (!\comb_5|A35|WideOr3~0_combout\ $ 
-- (!\comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~1_sumout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001000010010000100100001001000110101001101010011010100110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A35|ALT_INV_WideOr3~0_combout\,
	datab => \comb_5|A35|ALT_INV_WideOr2~0_combout\,
	datac => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|ALT_INV_op_1~1_sumout\,
	dataf => \comb_5|A35|ALT_INV_WideOr1~0_combout\,
	combout => \comb_6|WideOr5~0_combout\);

-- Location: LABCELL_X83_Y8_N24
\comb_6|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_6|WideOr4~0_combout\ = ( \comb_5|A35|WideOr1~0_combout\ & ( (\comb_5|A35|WideOr2~0_combout\ & ((!\comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~1_sumout\) # (\comb_5|A35|WideOr3~0_combout\))) ) ) # ( 
-- !\comb_5|A35|WideOr1~0_combout\ & ( (\comb_5|A35|WideOr3~0_combout\ & (!\comb_5|A35|WideOr2~0_combout\ & !\comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~1_sumout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000000000010001000000000000110011000100010011001100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A35|ALT_INV_WideOr3~0_combout\,
	datab => \comb_5|A35|ALT_INV_WideOr2~0_combout\,
	datad => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|ALT_INV_op_1~1_sumout\,
	dataf => \comb_5|A35|ALT_INV_WideOr1~0_combout\,
	combout => \comb_6|WideOr4~0_combout\);

-- Location: LABCELL_X83_Y8_N27
\comb_6|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_6|WideOr3~0_combout\ = ( \comb_5|A35|WideOr1~0_combout\ & ( (!\comb_5|A35|WideOr3~0_combout\ & (!\comb_5|A35|WideOr2~0_combout\ & \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~1_sumout\)) # (\comb_5|A35|WideOr3~0_combout\ 
-- & (!\comb_5|A35|WideOr2~0_combout\ $ (\comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~1_sumout\))) ) ) # ( !\comb_5|A35|WideOr1~0_combout\ & ( (!\comb_5|A35|WideOr3~0_combout\ & (!\comb_5|A35|WideOr2~0_combout\ $ 
-- (!\comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~1_sumout\))) # (\comb_5|A35|WideOr3~0_combout\ & (\comb_5|A35|WideOr2~0_combout\ & \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~1_sumout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010100100101001001010010010100101001001010010010100100101001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A35|ALT_INV_WideOr3~0_combout\,
	datab => \comb_5|A35|ALT_INV_WideOr2~0_combout\,
	datac => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|ALT_INV_op_1~1_sumout\,
	dataf => \comb_5|A35|ALT_INV_WideOr1~0_combout\,
	combout => \comb_6|WideOr3~0_combout\);

-- Location: LABCELL_X83_Y8_N42
\comb_6|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_6|WideOr2~0_combout\ = ( \comb_5|A35|WideOr1~0_combout\ & ( (!\comb_5|A35|WideOr3~0_combout\ & (!\comb_5|A35|WideOr2~0_combout\ & \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~1_sumout\)) ) ) # ( 
-- !\comb_5|A35|WideOr1~0_combout\ & ( ((!\comb_5|A35|WideOr3~0_combout\ & \comb_5|A35|WideOr2~0_combout\)) # (\comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~1_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001011111111001000101111111100000000100010000000000010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A35|ALT_INV_WideOr3~0_combout\,
	datab => \comb_5|A35|ALT_INV_WideOr2~0_combout\,
	datad => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|ALT_INV_op_1~1_sumout\,
	dataf => \comb_5|A35|ALT_INV_WideOr1~0_combout\,
	combout => \comb_6|WideOr2~0_combout\);

-- Location: LABCELL_X83_Y8_N45
\comb_6|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_6|WideOr1~0_combout\ = ( \comb_5|A35|WideOr1~0_combout\ & ( (!\comb_5|A35|WideOr3~0_combout\ & (\comb_5|A35|WideOr2~0_combout\ & \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~1_sumout\)) ) ) # ( 
-- !\comb_5|A35|WideOr1~0_combout\ & ( (!\comb_5|A35|WideOr3~0_combout\ & (!\comb_5|A35|WideOr2~0_combout\ & \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~1_sumout\)) # (\comb_5|A35|WideOr3~0_combout\ & 
-- ((!\comb_5|A35|WideOr2~0_combout\) # (\comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~1_sumout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100110101001101010011010100110100000010000000100000001000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A35|ALT_INV_WideOr3~0_combout\,
	datab => \comb_5|A35|ALT_INV_WideOr2~0_combout\,
	datac => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|ALT_INV_op_1~1_sumout\,
	dataf => \comb_5|A35|ALT_INV_WideOr1~0_combout\,
	combout => \comb_6|WideOr1~0_combout\);

-- Location: LABCELL_X83_Y8_N48
\comb_6|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_6|WideOr0~0_combout\ = ( \comb_5|A35|WideOr1~0_combout\ & ( (!\comb_5|A35|WideOr2~0_combout\) # ((\comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~1_sumout\) # (\comb_5|A35|WideOr3~0_combout\)) ) ) # ( 
-- !\comb_5|A35|WideOr1~0_combout\ & ( (!\comb_5|A35|WideOr2~0_combout\ & (\comb_5|A35|WideOr3~0_combout\)) # (\comb_5|A35|WideOr2~0_combout\ & ((!\comb_5|A35|WideOr3~0_combout\) # 
-- (!\comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~1_sumout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111100001111110011110011001111111111111100111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comb_5|A35|ALT_INV_WideOr2~0_combout\,
	datac => \comb_5|A35|ALT_INV_WideOr3~0_combout\,
	datad => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|ALT_INV_op_1~1_sumout\,
	dataf => \comb_5|A35|ALT_INV_WideOr1~0_combout\,
	combout => \comb_6|WideOr0~0_combout\);

-- Location: LABCELL_X71_Y2_N12
\comb_5|A11|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A11|WideOr2~0_combout\ = ( \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~29_sumout\ & ( \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~33_sumout\ & ( 
-- (!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~45_sumout\ & (!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~41_sumout\ & 
-- \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~37_sumout\)) # (\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~45_sumout\ & 
-- (!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~41_sumout\ $ (\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~37_sumout\))) ) ) ) # ( 
-- !\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~29_sumout\ & ( \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~33_sumout\ & ( 
-- (!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~45_sumout\ & (((!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~41_sumout\ & 
-- \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~37_sumout\)))) # (\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~45_sumout\ & 
-- ((!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~41_sumout\ & ((!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~25_sumout\) # 
-- (!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~37_sumout\))) # (\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~41_sumout\ & 
-- ((\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~37_sumout\))))) ) ) ) # ( \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~29_sumout\ & ( 
-- !\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~33_sumout\ & ( (!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~45_sumout\ & 
-- ((!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~41_sumout\ $ (!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~37_sumout\)))) # 
-- (\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~45_sumout\ & (!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~41_sumout\ & 
-- ((\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~37_sumout\) # (\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~25_sumout\)))) ) ) ) # ( 
-- !\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~29_sumout\ & ( !\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~33_sumout\ & ( 
-- (!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~45_sumout\ & (\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~41_sumout\ & 
-- !\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~37_sumout\)) # (\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~45_sumout\ & 
-- (!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~41_sumout\ & \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~37_sumout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001010000000110101111000001010000111001010101000010100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~45_sumout\,
	datab => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~25_sumout\,
	datac => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~41_sumout\,
	datad => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~37_sumout\,
	datae => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~29_sumout\,
	dataf => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~33_sumout\,
	combout => \comb_5|A11|WideOr2~0_combout\);

-- Location: LABCELL_X74_Y4_N36
\comb_5|A11|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A11|WideOr3~0_combout\ = ( \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~37_sumout\ & ( \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~33_sumout\ & ( 
-- (!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~45_sumout\ & (\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~29_sumout\ & 
-- ((\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~41_sumout\) # (\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~25_sumout\)))) # 
-- (\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~45_sumout\ & (!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~25_sumout\ & 
-- (!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~41_sumout\ & !\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~29_sumout\))) ) ) ) # ( 
-- !\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~37_sumout\ & ( \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~33_sumout\ & ( 
-- (!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~41_sumout\ & (!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~45_sumout\ & 
-- ((\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~29_sumout\) # (\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~25_sumout\)))) # 
-- (\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~41_sumout\ & (\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~25_sumout\ & 
-- (\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~45_sumout\ & \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~29_sumout\))) ) ) ) # ( 
-- \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~37_sumout\ & ( !\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~33_sumout\ & ( 
-- ((!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~41_sumout\ & !\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~29_sumout\)) # 
-- (\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~45_sumout\) ) ) ) # ( !\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~37_sumout\ & ( 
-- !\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~33_sumout\ & ( (!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~41_sumout\ & 
-- (\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~45_sumout\ & ((!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~25_sumout\) # 
-- (!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~29_sumout\)))) # (\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~41_sumout\ & 
-- (((!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~45_sumout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111000110011110000111101000000110000010000100001110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~25_sumout\,
	datab => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~41_sumout\,
	datac => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~45_sumout\,
	datad => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~29_sumout\,
	datae => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~37_sumout\,
	dataf => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~33_sumout\,
	combout => \comb_5|A11|WideOr3~0_combout\);

-- Location: LABCELL_X71_Y2_N54
\comb_5|A11|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A11|WideOr1~0_combout\ = ( \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~29_sumout\ & ( \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~45_sumout\ & ( 
-- (\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~33_sumout\ & (!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~41_sumout\ & 
-- \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~37_sumout\)) ) ) ) # ( !\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~29_sumout\ & ( 
-- \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~45_sumout\ & ( (!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~33_sumout\ & 
-- (((\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~41_sumout\ & !\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~37_sumout\)))) # 
-- (\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~33_sumout\ & (\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~25_sumout\ & 
-- (!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~41_sumout\ & \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~37_sumout\))) ) ) ) # ( 
-- \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~29_sumout\ & ( !\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~45_sumout\ & ( 
-- (\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~33_sumout\ & (\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~41_sumout\ & 
-- !\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~37_sumout\)) ) ) ) # ( !\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~29_sumout\ & ( 
-- !\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~45_sumout\ & ( (\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~41_sumout\ & 
-- ((!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~33_sumout\ & (!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~25_sumout\ & 
-- \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~37_sumout\)) # (\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~33_sumout\ & 
-- ((!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~37_sumout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100001000000001010000000000001010000100000000000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~33_sumout\,
	datab => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~25_sumout\,
	datac => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~41_sumout\,
	datad => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~37_sumout\,
	datae => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~29_sumout\,
	dataf => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~45_sumout\,
	combout => \comb_5|A11|WideOr1~0_combout\);

-- Location: LABCELL_X81_Y8_N30
\comb_5|A12|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A12|WideOr0~0_combout\ = ( \comb_5|A9|WideOr1~0_combout\ & ( (!\comb_5|A9|WideOr2~0_combout\) # ((!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~21_sumout\ & !\comb_5|A9|WideOr3~0_combout\)) ) ) # ( 
-- !\comb_5|A9|WideOr1~0_combout\ & ( (\comb_5|A9|WideOr2~0_combout\ & ((\comb_5|A9|WideOr3~0_combout\) # (\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~21_sumout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100001111000000110000111111111100111100001111110011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~21_sumout\,
	datac => \comb_5|A9|ALT_INV_WideOr2~0_combout\,
	datad => \comb_5|A9|ALT_INV_WideOr3~0_combout\,
	dataf => \comb_5|A9|ALT_INV_WideOr1~0_combout\,
	combout => \comb_5|A12|WideOr0~0_combout\);

-- Location: LABCELL_X81_Y8_N15
\comb_5|A14|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A14|WideOr3~0_combout\ = ( \comb_5|A12|WideOr0~0_combout\ & ( (!\comb_5|A11|WideOr2~0_combout\ & !\comb_5|A11|WideOr1~0_combout\) ) ) # ( !\comb_5|A12|WideOr0~0_combout\ & ( !\comb_5|A11|WideOr1~0_combout\ $ (((!\comb_5|A11|WideOr2~0_combout\) # 
-- (!\comb_5|A11|WideOr3~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111111010000001011111101010101010000000001010101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A11|ALT_INV_WideOr2~0_combout\,
	datac => \comb_5|A11|ALT_INV_WideOr3~0_combout\,
	datad => \comb_5|A11|ALT_INV_WideOr1~0_combout\,
	dataf => \comb_5|A12|ALT_INV_WideOr0~0_combout\,
	combout => \comb_5|A14|WideOr3~0_combout\);

-- Location: LABCELL_X81_Y8_N33
\comb_5|A15|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A15|WideOr0~0_combout\ = ( \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~17_sumout\ & ( !\comb_5|A12|WideOr2~0_combout\ $ (!\comb_5|A12|WideOr1~0_combout\) ) ) # ( 
-- !\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~17_sumout\ & ( !\comb_5|A12|WideOr1~0_combout\ $ (((!\comb_5|A12|WideOr3~0_combout\) # (!\comb_5|A12|WideOr2~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111111010000001011111101000001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A12|ALT_INV_WideOr3~0_combout\,
	datac => \comb_5|A12|ALT_INV_WideOr2~0_combout\,
	datad => \comb_5|A12|ALT_INV_WideOr1~0_combout\,
	dataf => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~17_sumout\,
	combout => \comb_5|A15|WideOr0~0_combout\);

-- Location: LABCELL_X81_Y8_N39
\comb_5|A14|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A14|WideOr1~0_combout\ = ( \comb_5|A12|WideOr0~0_combout\ & ( (!\comb_5|A11|WideOr2~0_combout\ & \comb_5|A11|WideOr1~0_combout\) ) ) # ( !\comb_5|A12|WideOr0~0_combout\ & ( (!\comb_5|A11|WideOr2~0_combout\ & (\comb_5|A11|WideOr3~0_combout\ & 
-- \comb_5|A11|WideOr1~0_combout\)) # (\comb_5|A11|WideOr2~0_combout\ & (!\comb_5|A11|WideOr3~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011001000110010001100100011000001010000010100000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A11|ALT_INV_WideOr2~0_combout\,
	datab => \comb_5|A11|ALT_INV_WideOr3~0_combout\,
	datac => \comb_5|A11|ALT_INV_WideOr1~0_combout\,
	dataf => \comb_5|A12|ALT_INV_WideOr0~0_combout\,
	combout => \comb_5|A14|WideOr1~0_combout\);

-- Location: LABCELL_X81_Y8_N36
\comb_5|A14|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A14|WideOr2~0_combout\ = (!\comb_5|A11|WideOr3~0_combout\ & (((!\comb_5|A12|WideOr0~0_combout\ & \comb_5|A11|WideOr1~0_combout\)))) # (\comb_5|A11|WideOr3~0_combout\ & ((!\comb_5|A11|WideOr2~0_combout\ & ((!\comb_5|A11|WideOr1~0_combout\) # 
-- (\comb_5|A12|WideOr0~0_combout\))) # (\comb_5|A11|WideOr2~0_combout\ & (\comb_5|A12|WideOr0~0_combout\ & !\comb_5|A11|WideOr1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001111000010001000111100001000100011110000100010001111000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A11|ALT_INV_WideOr2~0_combout\,
	datab => \comb_5|A11|ALT_INV_WideOr3~0_combout\,
	datac => \comb_5|A12|ALT_INV_WideOr0~0_combout\,
	datad => \comb_5|A11|ALT_INV_WideOr1~0_combout\,
	combout => \comb_5|A14|WideOr2~0_combout\);

-- Location: LABCELL_X83_Y10_N0
\comb_5|A17|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A17|WideOr2~0_combout\ = ( \comb_5|A14|WideOr2~0_combout\ & ( (!\comb_5|A14|WideOr3~0_combout\ & (!\comb_5|A15|WideOr0~0_combout\ & \comb_5|A14|WideOr1~0_combout\)) # (\comb_5|A14|WideOr3~0_combout\ & (\comb_5|A15|WideOr0~0_combout\ & 
-- !\comb_5|A14|WideOr1~0_combout\)) ) ) # ( !\comb_5|A14|WideOr2~0_combout\ & ( !\comb_5|A14|WideOr3~0_combout\ $ (((!\comb_5|A14|WideOr1~0_combout\) # (\comb_5|A15|WideOr0~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101100101011001010110010101100100011000000110000001100000011000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A14|ALT_INV_WideOr3~0_combout\,
	datab => \comb_5|A15|ALT_INV_WideOr0~0_combout\,
	datac => \comb_5|A14|ALT_INV_WideOr1~0_combout\,
	dataf => \comb_5|A14|ALT_INV_WideOr2~0_combout\,
	combout => \comb_5|A17|WideOr2~0_combout\);

-- Location: LABCELL_X81_Y8_N9
\comb_5|A17|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A17|WideOr3~0_combout\ = ( \comb_5|A15|WideOr0~0_combout\ & ( (!\comb_5|A14|WideOr2~0_combout\ & !\comb_5|A14|WideOr1~0_combout\) ) ) # ( !\comb_5|A15|WideOr0~0_combout\ & ( !\comb_5|A14|WideOr1~0_combout\ $ (((!\comb_5|A14|WideOr2~0_combout\) # 
-- (!\comb_5|A14|WideOr3~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111111010000001011111101010101010000000001010101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A14|ALT_INV_WideOr2~0_combout\,
	datac => \comb_5|A14|ALT_INV_WideOr3~0_combout\,
	datad => \comb_5|A14|ALT_INV_WideOr1~0_combout\,
	dataf => \comb_5|A15|ALT_INV_WideOr0~0_combout\,
	combout => \comb_5|A17|WideOr3~0_combout\);

-- Location: LABCELL_X83_Y10_N3
\comb_5|A17|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A17|WideOr1~0_combout\ = ( \comb_5|A14|WideOr2~0_combout\ & ( (!\comb_5|A14|WideOr3~0_combout\ & !\comb_5|A15|WideOr0~0_combout\) ) ) # ( !\comb_5|A14|WideOr2~0_combout\ & ( (\comb_5|A14|WideOr1~0_combout\ & ((\comb_5|A15|WideOr0~0_combout\) # 
-- (\comb_5|A14|WideOr3~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001110111000000000111011110001000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A14|ALT_INV_WideOr3~0_combout\,
	datab => \comb_5|A15|ALT_INV_WideOr0~0_combout\,
	datad => \comb_5|A14|ALT_INV_WideOr1~0_combout\,
	dataf => \comb_5|A14|ALT_INV_WideOr2~0_combout\,
	combout => \comb_5|A17|WideOr1~0_combout\);

-- Location: LABCELL_X81_Y8_N12
\comb_5|A18|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A18|WideOr0~0_combout\ = ( \comb_5|A15|WideOr1~0_combout\ & ( (!\comb_5|A15|WideOr2~0_combout\) # ((!\comb_5|A15|WideOr3~0_combout\ & !\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13_sumout\)) ) ) # ( 
-- !\comb_5|A15|WideOr1~0_combout\ & ( (\comb_5|A15|WideOr2~0_combout\ & ((\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~13_sumout\) # (\comb_5|A15|WideOr3~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100110011000000110011001111111100110011001111110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comb_5|A15|ALT_INV_WideOr2~0_combout\,
	datac => \comb_5|A15|ALT_INV_WideOr3~0_combout\,
	datad => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~13_sumout\,
	dataf => \comb_5|A15|ALT_INV_WideOr1~0_combout\,
	combout => \comb_5|A18|WideOr0~0_combout\);

-- Location: LABCELL_X83_Y10_N33
\comb_5|A21|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A21|WideOr3~0_combout\ = ( \comb_5|A18|WideOr0~0_combout\ & ( (!\comb_5|A17|WideOr2~0_combout\ & !\comb_5|A17|WideOr1~0_combout\) ) ) # ( !\comb_5|A18|WideOr0~0_combout\ & ( !\comb_5|A17|WideOr1~0_combout\ $ (((!\comb_5|A17|WideOr2~0_combout\) # 
-- (!\comb_5|A17|WideOr3~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111111010000001011111101010101010000000001010101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A17|ALT_INV_WideOr2~0_combout\,
	datac => \comb_5|A17|ALT_INV_WideOr3~0_combout\,
	datad => \comb_5|A17|ALT_INV_WideOr1~0_combout\,
	dataf => \comb_5|A18|ALT_INV_WideOr0~0_combout\,
	combout => \comb_5|A21|WideOr3~0_combout\);

-- Location: MLABCELL_X84_Y10_N0
\comb_5|A22|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A22|WideOr0~0_combout\ = ( \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9_sumout\ & ( \comb_5|A18|WideOr2~0_combout\ & ( !\comb_5|A18|WideOr1~0_combout\ ) ) ) # ( 
-- !\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9_sumout\ & ( \comb_5|A18|WideOr2~0_combout\ & ( !\comb_5|A18|WideOr1~0_combout\ $ (!\comb_5|A18|WideOr3~0_combout\) ) ) ) # ( 
-- \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9_sumout\ & ( !\comb_5|A18|WideOr2~0_combout\ & ( \comb_5|A18|WideOr1~0_combout\ ) ) ) # ( 
-- !\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~9_sumout\ & ( !\comb_5|A18|WideOr2~0_combout\ & ( \comb_5|A18|WideOr1~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100111100001111001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comb_5|A18|ALT_INV_WideOr1~0_combout\,
	datac => \comb_5|A18|ALT_INV_WideOr3~0_combout\,
	datae => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~9_sumout\,
	dataf => \comb_5|A18|ALT_INV_WideOr2~0_combout\,
	combout => \comb_5|A22|WideOr0~0_combout\);

-- Location: LABCELL_X83_Y10_N12
\comb_5|A21|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A21|WideOr2~0_combout\ = (!\comb_5|A17|WideOr3~0_combout\ & (((!\comb_5|A18|WideOr0~0_combout\ & \comb_5|A17|WideOr1~0_combout\)))) # (\comb_5|A17|WideOr3~0_combout\ & ((!\comb_5|A17|WideOr2~0_combout\ & ((!\comb_5|A17|WideOr1~0_combout\) # 
-- (\comb_5|A18|WideOr0~0_combout\))) # (\comb_5|A17|WideOr2~0_combout\ & (\comb_5|A18|WideOr0~0_combout\ & !\comb_5|A17|WideOr1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001111000010001000111100001000100011110000100010001111000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A17|ALT_INV_WideOr2~0_combout\,
	datab => \comb_5|A17|ALT_INV_WideOr3~0_combout\,
	datac => \comb_5|A18|ALT_INV_WideOr0~0_combout\,
	datad => \comb_5|A17|ALT_INV_WideOr1~0_combout\,
	combout => \comb_5|A21|WideOr2~0_combout\);

-- Location: LABCELL_X83_Y10_N15
\comb_5|A21|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A21|WideOr1~0_combout\ = ( \comb_5|A18|WideOr0~0_combout\ & ( (!\comb_5|A17|WideOr2~0_combout\ & \comb_5|A17|WideOr1~0_combout\) ) ) # ( !\comb_5|A18|WideOr0~0_combout\ & ( (!\comb_5|A17|WideOr2~0_combout\ & (\comb_5|A17|WideOr3~0_combout\ & 
-- \comb_5|A17|WideOr1~0_combout\)) # (\comb_5|A17|WideOr2~0_combout\ & (!\comb_5|A17|WideOr3~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001100110010001000110011000000000101010100000000010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A17|ALT_INV_WideOr2~0_combout\,
	datab => \comb_5|A17|ALT_INV_WideOr3~0_combout\,
	datad => \comb_5|A17|ALT_INV_WideOr1~0_combout\,
	dataf => \comb_5|A18|ALT_INV_WideOr0~0_combout\,
	combout => \comb_5|A21|WideOr1~0_combout\);

-- Location: MLABCELL_X84_Y10_N48
\comb_5|A25|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A25|WideOr2~0_combout\ = ( \comb_5|A21|WideOr1~0_combout\ & ( (!\comb_5|A21|WideOr3~0_combout\ & (!\comb_5|A22|WideOr0~0_combout\)) # (\comb_5|A21|WideOr3~0_combout\ & (\comb_5|A22|WideOr0~0_combout\ & !\comb_5|A21|WideOr2~0_combout\)) ) ) # ( 
-- !\comb_5|A21|WideOr1~0_combout\ & ( (\comb_5|A21|WideOr3~0_combout\ & ((!\comb_5|A21|WideOr2~0_combout\) # (\comb_5|A22|WideOr0~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000011001100110000001111000011110000001100001111000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comb_5|A21|ALT_INV_WideOr3~0_combout\,
	datac => \comb_5|A22|ALT_INV_WideOr0~0_combout\,
	datad => \comb_5|A21|ALT_INV_WideOr2~0_combout\,
	dataf => \comb_5|A21|ALT_INV_WideOr1~0_combout\,
	combout => \comb_5|A25|WideOr2~0_combout\);

-- Location: MLABCELL_X84_Y10_N21
\comb_5|A25|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A25|WideOr3~0_combout\ = (!\comb_5|A22|WideOr0~0_combout\ & (!\comb_5|A21|WideOr1~0_combout\ $ (((!\comb_5|A21|WideOr3~0_combout\) # (!\comb_5|A21|WideOr2~0_combout\))))) # (\comb_5|A22|WideOr0~0_combout\ & (((!\comb_5|A21|WideOr1~0_combout\ & 
-- !\comb_5|A21|WideOr2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101000101000010110100010100001011010001010000101101000101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A22|ALT_INV_WideOr0~0_combout\,
	datab => \comb_5|A21|ALT_INV_WideOr3~0_combout\,
	datac => \comb_5|A21|ALT_INV_WideOr1~0_combout\,
	datad => \comb_5|A21|ALT_INV_WideOr2~0_combout\,
	combout => \comb_5|A25|WideOr3~0_combout\);

-- Location: LABCELL_X83_Y8_N12
\comb_5|A26|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A26|WideOr0~0_combout\ = ( \comb_5|A22|WideOr3~0_combout\ & ( !\comb_5|A22|WideOr1~0_combout\ $ (!\comb_5|A22|WideOr2~0_combout\) ) ) # ( !\comb_5|A22|WideOr3~0_combout\ & ( !\comb_5|A22|WideOr1~0_combout\ $ (((!\comb_5|A22|WideOr2~0_combout\) # 
-- (!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~5_sumout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100111100001100110011110000111100001111000011110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comb_5|A22|ALT_INV_WideOr1~0_combout\,
	datac => \comb_5|A22|ALT_INV_WideOr2~0_combout\,
	datad => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~5_sumout\,
	dataf => \comb_5|A22|ALT_INV_WideOr3~0_combout\,
	combout => \comb_5|A26|WideOr0~0_combout\);

-- Location: MLABCELL_X84_Y10_N51
\comb_5|A25|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A25|WideOr1~0_combout\ = (!\comb_5|A21|WideOr2~0_combout\ & (\comb_5|A21|WideOr1~0_combout\ & ((\comb_5|A21|WideOr3~0_combout\) # (\comb_5|A22|WideOr0~0_combout\)))) # (\comb_5|A21|WideOr2~0_combout\ & (!\comb_5|A22|WideOr0~0_combout\ & 
-- (!\comb_5|A21|WideOr3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011110001000000001111000100000000111100010000000011110001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A22|ALT_INV_WideOr0~0_combout\,
	datab => \comb_5|A21|ALT_INV_WideOr3~0_combout\,
	datac => \comb_5|A21|ALT_INV_WideOr1~0_combout\,
	datad => \comb_5|A21|ALT_INV_WideOr2~0_combout\,
	combout => \comb_5|A25|WideOr1~0_combout\);

-- Location: MLABCELL_X87_Y11_N48
\comb_5|A29|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A29|WideOr1~0_combout\ = ( \comb_5|A25|WideOr1~0_combout\ & ( !\comb_5|A25|WideOr2~0_combout\ $ (((!\comb_5|A25|WideOr3~0_combout\ & !\comb_5|A26|WideOr0~0_combout\))) ) ) # ( !\comb_5|A25|WideOr1~0_combout\ & ( (\comb_5|A25|WideOr2~0_combout\ & 
-- (!\comb_5|A25|WideOr3~0_combout\ & !\comb_5|A26|WideOr0~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001000000010000000100000001101010011010100110101001101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A25|ALT_INV_WideOr2~0_combout\,
	datab => \comb_5|A25|ALT_INV_WideOr3~0_combout\,
	datac => \comb_5|A26|ALT_INV_WideOr0~0_combout\,
	dataf => \comb_5|A25|ALT_INV_WideOr1~0_combout\,
	combout => \comb_5|A29|WideOr1~0_combout\);

-- Location: MLABCELL_X87_Y11_N42
\comb_5|A29|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A29|WideOr2~0_combout\ = ( \comb_5|A25|WideOr1~0_combout\ & ( (!\comb_5|A25|WideOr3~0_combout\ & ((!\comb_5|A26|WideOr0~0_combout\))) # (\comb_5|A25|WideOr3~0_combout\ & (!\comb_5|A25|WideOr2~0_combout\ & \comb_5|A26|WideOr0~0_combout\)) ) ) # ( 
-- !\comb_5|A25|WideOr1~0_combout\ & ( (\comb_5|A25|WideOr3~0_combout\ & ((!\comb_5|A25|WideOr2~0_combout\) # (\comb_5|A26|WideOr0~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001100100011001000110010001111000010110000101100001011000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A25|ALT_INV_WideOr2~0_combout\,
	datab => \comb_5|A25|ALT_INV_WideOr3~0_combout\,
	datac => \comb_5|A26|ALT_INV_WideOr0~0_combout\,
	dataf => \comb_5|A25|ALT_INV_WideOr1~0_combout\,
	combout => \comb_5|A29|WideOr2~0_combout\);

-- Location: MLABCELL_X87_Y11_N51
\comb_5|A29|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A29|WideOr3~0_combout\ = ( \comb_5|A26|WideOr0~0_combout\ & ( (!\comb_5|A25|WideOr2~0_combout\ & !\comb_5|A25|WideOr1~0_combout\) ) ) # ( !\comb_5|A26|WideOr0~0_combout\ & ( !\comb_5|A25|WideOr1~0_combout\ $ (((!\comb_5|A25|WideOr2~0_combout\) # 
-- (!\comb_5|A25|WideOr3~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111000011110000111100001111010100000101000001010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A25|ALT_INV_WideOr2~0_combout\,
	datab => \comb_5|A25|ALT_INV_WideOr3~0_combout\,
	datac => \comb_5|A25|ALT_INV_WideOr1~0_combout\,
	dataf => \comb_5|A26|ALT_INV_WideOr0~0_combout\,
	combout => \comb_5|A29|WideOr3~0_combout\);

-- Location: LABCELL_X83_Y8_N36
\comb_5|A30|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A30|WideOr0~0_combout\ = ( \comb_5|A26|WideOr3~0_combout\ & ( !\comb_5|A26|WideOr1~0_combout\ $ (!\comb_5|A26|WideOr2~0_combout\) ) ) # ( !\comb_5|A26|WideOr3~0_combout\ & ( !\comb_5|A26|WideOr1~0_combout\ $ 
-- (((!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~1_sumout\) # (!\comb_5|A26|WideOr2~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100111100001100110011110000110011110011000011001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comb_5|A26|ALT_INV_WideOr1~0_combout\,
	datac => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~1_sumout\,
	datad => \comb_5|A26|ALT_INV_WideOr2~0_combout\,
	dataf => \comb_5|A26|ALT_INV_WideOr3~0_combout\,
	combout => \comb_5|A30|WideOr0~0_combout\);

-- Location: MLABCELL_X87_Y11_N0
\comb_5|A34|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A34|WideOr3~0_combout\ = (!\comb_5|A29|WideOr2~0_combout\ & (!\comb_5|A29|WideOr1~0_combout\ $ (((!\comb_5|A30|WideOr0~0_combout\))))) # (\comb_5|A29|WideOr2~0_combout\ & (!\comb_5|A30|WideOr0~0_combout\ & (!\comb_5|A29|WideOr1~0_combout\ $ 
-- (!\comb_5|A29|WideOr3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101011010001000010101101000100001010110100010000101011010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A29|ALT_INV_WideOr1~0_combout\,
	datab => \comb_5|A29|ALT_INV_WideOr2~0_combout\,
	datac => \comb_5|A29|ALT_INV_WideOr3~0_combout\,
	datad => \comb_5|A30|ALT_INV_WideOr0~0_combout\,
	combout => \comb_5|A34|WideOr3~0_combout\);

-- Location: MLABCELL_X87_Y11_N6
\comb_5|A34|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A34|WideOr1~0_combout\ = ( \comb_5|A29|WideOr3~0_combout\ & ( (!\comb_5|A29|WideOr2~0_combout\ & \comb_5|A29|WideOr1~0_combout\) ) ) # ( !\comb_5|A29|WideOr3~0_combout\ & ( (!\comb_5|A29|WideOr2~0_combout\ & (\comb_5|A29|WideOr1~0_combout\ & 
-- \comb_5|A30|WideOr0~0_combout\)) # (\comb_5|A29|WideOr2~0_combout\ & ((!\comb_5|A30|WideOr0~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100001100001100110000110000001100000011000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comb_5|A29|ALT_INV_WideOr2~0_combout\,
	datac => \comb_5|A29|ALT_INV_WideOr1~0_combout\,
	datad => \comb_5|A30|ALT_INV_WideOr0~0_combout\,
	dataf => \comb_5|A29|ALT_INV_WideOr3~0_combout\,
	combout => \comb_5|A34|WideOr1~0_combout\);

-- Location: MLABCELL_X87_Y11_N3
\comb_5|A34|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A34|WideOr2~0_combout\ = ( \comb_5|A29|WideOr3~0_combout\ & ( (!\comb_5|A29|WideOr1~0_combout\ & ((!\comb_5|A29|WideOr2~0_combout\) # (\comb_5|A30|WideOr0~0_combout\))) # (\comb_5|A29|WideOr1~0_combout\ & (!\comb_5|A29|WideOr2~0_combout\ & 
-- \comb_5|A30|WideOr0~0_combout\)) ) ) # ( !\comb_5|A29|WideOr3~0_combout\ & ( (\comb_5|A29|WideOr1~0_combout\ & !\comb_5|A30|WideOr0~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010101010000000010001000111011101000100011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A29|ALT_INV_WideOr1~0_combout\,
	datab => \comb_5|A29|ALT_INV_WideOr2~0_combout\,
	datad => \comb_5|A30|ALT_INV_WideOr0~0_combout\,
	dataf => \comb_5|A29|ALT_INV_WideOr3~0_combout\,
	combout => \comb_5|A34|WideOr2~0_combout\);

-- Location: LABCELL_X83_Y8_N0
\comb_5|A35|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A35|WideOr0~0_combout\ = ( \comb_5|A30|WideOr3~0_combout\ & ( !\comb_5|A30|WideOr2~0_combout\ $ (!\comb_5|A30|WideOr1~0_combout\) ) ) # ( !\comb_5|A30|WideOr3~0_combout\ & ( !\comb_5|A30|WideOr1~0_combout\ $ (((!\comb_5|A30|WideOr2~0_combout\) # 
-- (!\comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|op_1~5_sumout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101011010000011110101101001011010010110100101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A30|ALT_INV_WideOr2~0_combout\,
	datac => \comb_5|A30|ALT_INV_WideOr1~0_combout\,
	datad => \comb_4|lpm_mult_component|mult_core|padder|adder[0]|auto_generated|ALT_INV_op_1~5_sumout\,
	dataf => \comb_5|A30|ALT_INV_WideOr3~0_combout\,
	combout => \comb_5|A35|WideOr0~0_combout\);

-- Location: MLABCELL_X87_Y11_N24
\comb_7|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_7|WideOr6~0_combout\ = ( \comb_5|A35|WideOr0~0_combout\ & ( (!\comb_5|A34|WideOr3~0_combout\ & (!\comb_5|A34|WideOr1~0_combout\ $ (!\comb_5|A34|WideOr2~0_combout\))) # (\comb_5|A34|WideOr3~0_combout\ & ((!\comb_5|A34|WideOr1~0_combout\) # 
-- (\comb_5|A34|WideOr2~0_combout\))) ) ) # ( !\comb_5|A35|WideOr0~0_combout\ & ( ((!\comb_5|A34|WideOr2~0_combout\) # (\comb_5|A34|WideOr1~0_combout\)) # (\comb_5|A34|WideOr3~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111011111110111111101111111011101101101011011010110110101101101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A34|ALT_INV_WideOr3~0_combout\,
	datab => \comb_5|A34|ALT_INV_WideOr1~0_combout\,
	datac => \comb_5|A34|ALT_INV_WideOr2~0_combout\,
	dataf => \comb_5|A35|ALT_INV_WideOr0~0_combout\,
	combout => \comb_7|WideOr6~0_combout\);

-- Location: MLABCELL_X87_Y11_N27
\comb_7|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_7|WideOr5~0_combout\ = ( \comb_5|A35|WideOr0~0_combout\ & ( (!\comb_5|A34|WideOr3~0_combout\ & (!\comb_5|A34|WideOr1~0_combout\ & \comb_5|A34|WideOr2~0_combout\)) # (\comb_5|A34|WideOr3~0_combout\ & (\comb_5|A34|WideOr1~0_combout\)) ) ) # ( 
-- !\comb_5|A35|WideOr0~0_combout\ & ( (\comb_5|A34|WideOr2~0_combout\ & ((\comb_5|A34|WideOr1~0_combout\) # (\comb_5|A34|WideOr3~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001110111000000000111011100010001100110010001000110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A34|ALT_INV_WideOr3~0_combout\,
	datab => \comb_5|A34|ALT_INV_WideOr1~0_combout\,
	datad => \comb_5|A34|ALT_INV_WideOr2~0_combout\,
	dataf => \comb_5|A35|ALT_INV_WideOr0~0_combout\,
	combout => \comb_7|WideOr5~0_combout\);

-- Location: MLABCELL_X87_Y11_N30
\comb_7|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_7|WideOr4~0_combout\ = ( \comb_5|A35|WideOr0~0_combout\ & ( (\comb_5|A34|WideOr1~0_combout\ & (\comb_5|A34|WideOr2~0_combout\ & \comb_5|A34|WideOr3~0_combout\)) ) ) # ( !\comb_5|A35|WideOr0~0_combout\ & ( (!\comb_5|A34|WideOr1~0_combout\ & 
-- (!\comb_5|A34|WideOr2~0_combout\ & \comb_5|A34|WideOr3~0_combout\)) # (\comb_5|A34|WideOr1~0_combout\ & (\comb_5|A34|WideOr2~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111000011000000111100001100000000000000110000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comb_5|A34|ALT_INV_WideOr1~0_combout\,
	datac => \comb_5|A34|ALT_INV_WideOr2~0_combout\,
	datad => \comb_5|A34|ALT_INV_WideOr3~0_combout\,
	dataf => \comb_5|A35|ALT_INV_WideOr0~0_combout\,
	combout => \comb_7|WideOr4~0_combout\);

-- Location: MLABCELL_X87_Y11_N33
\comb_7|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_7|WideOr3~0_combout\ = ( \comb_5|A35|WideOr0~0_combout\ & ( !\comb_5|A34|WideOr3~0_combout\ $ (!\comb_5|A34|WideOr2~0_combout\) ) ) # ( !\comb_5|A35|WideOr0~0_combout\ & ( (!\comb_5|A34|WideOr3~0_combout\ & ((!\comb_5|A34|WideOr2~0_combout\) # 
-- (\comb_5|A34|WideOr1~0_combout\))) # (\comb_5|A34|WideOr3~0_combout\ & ((!\comb_5|A34|WideOr1~0_combout\) # (\comb_5|A34|WideOr2~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111001110111111011100111011101010101101010100101010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A34|ALT_INV_WideOr3~0_combout\,
	datab => \comb_5|A34|ALT_INV_WideOr1~0_combout\,
	datad => \comb_5|A34|ALT_INV_WideOr2~0_combout\,
	dataf => \comb_5|A35|ALT_INV_WideOr0~0_combout\,
	combout => \comb_7|WideOr3~0_combout\);

-- Location: MLABCELL_X87_Y11_N12
\comb_7|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_7|WideOr2~0_combout\ = ( \comb_5|A35|WideOr0~0_combout\ & ( (\comb_5|A34|WideOr1~0_combout\ & ((\comb_5|A34|WideOr3~0_combout\) # (\comb_5|A34|WideOr2~0_combout\))) ) ) # ( !\comb_5|A35|WideOr0~0_combout\ & ( ((!\comb_5|A34|WideOr2~0_combout\) # 
-- (\comb_5|A34|WideOr3~0_combout\)) # (\comb_5|A34|WideOr1~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001111111111111100111111111100000011001100110000001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comb_5|A34|ALT_INV_WideOr1~0_combout\,
	datac => \comb_5|A34|ALT_INV_WideOr2~0_combout\,
	datad => \comb_5|A34|ALT_INV_WideOr3~0_combout\,
	dataf => \comb_5|A35|ALT_INV_WideOr0~0_combout\,
	combout => \comb_7|WideOr2~0_combout\);

-- Location: MLABCELL_X87_Y11_N15
\comb_7|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_7|WideOr1~0_combout\ = ( \comb_5|A35|WideOr0~0_combout\ & ( !\comb_5|A34|WideOr1~0_combout\ $ (((!\comb_5|A34|WideOr2~0_combout\) # (\comb_5|A34|WideOr3~0_combout\))) ) ) # ( !\comb_5|A35|WideOr0~0_combout\ & ( (!\comb_5|A34|WideOr3~0_combout\) # 
-- ((\comb_5|A34|WideOr2~0_combout\) # (\comb_5|A34|WideOr1~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011101111111111101110111111111100110011100110010011001110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A34|ALT_INV_WideOr3~0_combout\,
	datab => \comb_5|A34|ALT_INV_WideOr1~0_combout\,
	datad => \comb_5|A34|ALT_INV_WideOr2~0_combout\,
	dataf => \comb_5|A35|ALT_INV_WideOr0~0_combout\,
	combout => \comb_7|WideOr1~0_combout\);

-- Location: MLABCELL_X87_Y11_N54
\comb_7|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_7|WideOr0~0_combout\ = ( \comb_5|A35|WideOr0~0_combout\ & ( (!\comb_5|A34|WideOr3~0_combout\ $ (!\comb_5|A34|WideOr2~0_combout\)) # (\comb_5|A34|WideOr1~0_combout\) ) ) # ( !\comb_5|A35|WideOr0~0_combout\ & ( (!\comb_5|A34|WideOr1~0_combout\ $ 
-- (!\comb_5|A34|WideOr2~0_combout\)) # (\comb_5|A34|WideOr3~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111111001111001111111100111100111111111100110011111111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comb_5|A34|ALT_INV_WideOr1~0_combout\,
	datac => \comb_5|A34|ALT_INV_WideOr3~0_combout\,
	datad => \comb_5|A34|ALT_INV_WideOr2~0_combout\,
	dataf => \comb_5|A35|ALT_INV_WideOr0~0_combout\,
	combout => \comb_7|WideOr0~0_combout\);

-- Location: LABCELL_X83_Y10_N30
\comb_5|A21|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A21|WideOr0~0_combout\ = !\comb_5|A17|WideOr1~0_combout\ $ (((!\comb_5|A17|WideOr2~0_combout\) # ((!\comb_5|A17|WideOr3~0_combout\ & !\comb_5|A18|WideOr0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010111101010000101011110101000010101111010100001010111101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A17|ALT_INV_WideOr2~0_combout\,
	datab => \comb_5|A17|ALT_INV_WideOr3~0_combout\,
	datac => \comb_5|A18|ALT_INV_WideOr0~0_combout\,
	datad => \comb_5|A17|ALT_INV_WideOr1~0_combout\,
	combout => \comb_5|A21|WideOr0~0_combout\);

-- Location: LABCELL_X79_Y6_N57
\comb_5|A9|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A9|WideOr0~0_combout\ = ( \comb_5|A7|WideOr1~0_combout\ & ( (!\comb_5|A7|WideOr2~0_combout\) # ((!\comb_5|A7|WideOr3~0_combout\ & !\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~25_sumout\)) ) ) # ( 
-- !\comb_5|A7|WideOr1~0_combout\ & ( (\comb_5|A7|WideOr2~0_combout\ & ((\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~25_sumout\) # (\comb_5|A7|WideOr3~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100110011000100010011001111101110110011001110111011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A7|ALT_INV_WideOr3~0_combout\,
	datab => \comb_5|A7|ALT_INV_WideOr2~0_combout\,
	datad => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~25_sumout\,
	dataf => \comb_5|A7|ALT_INV_WideOr1~0_combout\,
	combout => \comb_5|A9|WideOr0~0_combout\);

-- Location: LABCELL_X79_Y6_N48
\comb_5|A5|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A5|WideOr0~0_combout\ = ( \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~41_sumout\ & ( (!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~45_sumout\ & 
-- ((\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~33_sumout\) # (\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~37_sumout\))) # 
-- (\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~45_sumout\ & (\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~37_sumout\ & 
-- \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~33_sumout\)) ) ) # ( !\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~41_sumout\ & ( 
-- (\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~45_sumout\ & !\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~37_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100010001000100010000101011001010110010101100101011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~45_sumout\,
	datab => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~37_sumout\,
	datac => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~33_sumout\,
	dataf => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~41_sumout\,
	combout => \comb_5|A5|WideOr0~0_combout\);

-- Location: LABCELL_X79_Y6_N9
\comb_5|A7|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A7|WideOr0~0_combout\ = ( \comb_5|A5|WideOr2~0_combout\ & ( !\comb_5|A5|WideOr1~0_combout\ $ (((!\comb_5|A5|WideOr3~0_combout\ & !\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~29_sumout\))) ) ) # ( 
-- !\comb_5|A5|WideOr2~0_combout\ & ( \comb_5|A5|WideOr1~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001101101100011011000110110001101100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A5|ALT_INV_WideOr3~0_combout\,
	datab => \comb_5|A5|ALT_INV_WideOr1~0_combout\,
	datac => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~29_sumout\,
	dataf => \comb_5|A5|ALT_INV_WideOr2~0_combout\,
	combout => \comb_5|A7|WideOr0~0_combout\);

-- Location: LABCELL_X79_Y6_N39
\comb_5|A3|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A3|WideOr0~0_combout\ = ( \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~41_sumout\ & ( \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~45_sumout\ ) ) # ( 
-- !\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~41_sumout\ & ( (\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~45_sumout\ & 
-- \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~37_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~45_sumout\,
	datac => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~37_sumout\,
	dataf => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~41_sumout\,
	combout => \comb_5|A3|WideOr0~0_combout\);

-- Location: LABCELL_X79_Y6_N12
\comb_5|A20|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A20|WideOr2~0_combout\ = ( \comb_5|A12|WideOr0~0_combout\ & ( \comb_5|A3|WideOr0~0_combout\ & ( (!\comb_5|A9|WideOr0~0_combout\ & (!\comb_5|A5|WideOr0~0_combout\ & ((\comb_5|A7|WideOr0~0_combout\) # (\comb_5|A15|WideOr0~0_combout\)))) # 
-- (\comb_5|A9|WideOr0~0_combout\ & ((!\comb_5|A5|WideOr0~0_combout\ $ (\comb_5|A7|WideOr0~0_combout\)))) ) ) ) # ( !\comb_5|A12|WideOr0~0_combout\ & ( \comb_5|A3|WideOr0~0_combout\ & ( (!\comb_5|A9|WideOr0~0_combout\ & (((!\comb_5|A5|WideOr0~0_combout\ & 
-- \comb_5|A7|WideOr0~0_combout\)))) # (\comb_5|A9|WideOr0~0_combout\ & ((!\comb_5|A5|WideOr0~0_combout\ & ((!\comb_5|A15|WideOr0~0_combout\) # (!\comb_5|A7|WideOr0~0_combout\))) # (\comb_5|A5|WideOr0~0_combout\ & ((\comb_5|A7|WideOr0~0_combout\))))) ) ) ) # 
-- ( \comb_5|A12|WideOr0~0_combout\ & ( !\comb_5|A3|WideOr0~0_combout\ & ( (!\comb_5|A5|WideOr0~0_combout\ & ((\comb_5|A7|WideOr0~0_combout\))) # (\comb_5|A5|WideOr0~0_combout\ & (!\comb_5|A9|WideOr0~0_combout\ & !\comb_5|A7|WideOr0~0_combout\)) ) ) ) # ( 
-- !\comb_5|A12|WideOr0~0_combout\ & ( !\comb_5|A3|WideOr0~0_combout\ & ( (!\comb_5|A9|WideOr0~0_combout\ & (\comb_5|A5|WideOr0~0_combout\ & !\comb_5|A7|WideOr0~0_combout\)) # (\comb_5|A9|WideOr0~0_combout\ & (!\comb_5|A5|WideOr0~0_combout\ & 
-- \comb_5|A7|WideOr0~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000110000000011001111000000110000111000110111000011000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A15|ALT_INV_WideOr0~0_combout\,
	datab => \comb_5|A9|ALT_INV_WideOr0~0_combout\,
	datac => \comb_5|A5|ALT_INV_WideOr0~0_combout\,
	datad => \comb_5|A7|ALT_INV_WideOr0~0_combout\,
	datae => \comb_5|A12|ALT_INV_WideOr0~0_combout\,
	dataf => \comb_5|A3|ALT_INV_WideOr0~0_combout\,
	combout => \comb_5|A20|WideOr2~0_combout\);

-- Location: LABCELL_X79_Y6_N30
\comb_5|A20|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A20|WideOr3~0_combout\ = ( \comb_5|A12|WideOr0~0_combout\ & ( \comb_5|A3|WideOr0~0_combout\ & ( (!\comb_5|A9|WideOr0~0_combout\ & (((!\comb_5|A15|WideOr0~0_combout\ & !\comb_5|A5|WideOr0~0_combout\)) # (\comb_5|A7|WideOr0~0_combout\))) # 
-- (\comb_5|A9|WideOr0~0_combout\ & (\comb_5|A15|WideOr0~0_combout\ & (\comb_5|A5|WideOr0~0_combout\ & !\comb_5|A7|WideOr0~0_combout\))) ) ) ) # ( !\comb_5|A12|WideOr0~0_combout\ & ( \comb_5|A3|WideOr0~0_combout\ & ( (!\comb_5|A9|WideOr0~0_combout\ & 
-- (((!\comb_5|A5|WideOr0~0_combout\) # (\comb_5|A7|WideOr0~0_combout\)))) # (\comb_5|A9|WideOr0~0_combout\ & (!\comb_5|A15|WideOr0~0_combout\ & (!\comb_5|A5|WideOr0~0_combout\ & \comb_5|A7|WideOr0~0_combout\))) ) ) ) # ( \comb_5|A12|WideOr0~0_combout\ & ( 
-- !\comb_5|A3|WideOr0~0_combout\ & ( (!\comb_5|A5|WideOr0~0_combout\ & (\comb_5|A9|WideOr0~0_combout\ & ((!\comb_5|A7|WideOr0~0_combout\) # (\comb_5|A15|WideOr0~0_combout\)))) # (\comb_5|A5|WideOr0~0_combout\ & ((!\comb_5|A9|WideOr0~0_combout\ $ 
-- (\comb_5|A7|WideOr0~0_combout\)))) ) ) ) # ( !\comb_5|A12|WideOr0~0_combout\ & ( !\comb_5|A3|WideOr0~0_combout\ & ( (!\comb_5|A9|WideOr0~0_combout\ & ((!\comb_5|A5|WideOr0~0_combout\ $ (!\comb_5|A7|WideOr0~0_combout\)))) # (\comb_5|A9|WideOr0~0_combout\ & 
-- (\comb_5|A15|WideOr0~0_combout\ & (!\comb_5|A5|WideOr0~0_combout\ & !\comb_5|A7|WideOr0~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001110011000000001111000001001111000000111011001000000111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A15|ALT_INV_WideOr0~0_combout\,
	datab => \comb_5|A9|ALT_INV_WideOr0~0_combout\,
	datac => \comb_5|A5|ALT_INV_WideOr0~0_combout\,
	datad => \comb_5|A7|ALT_INV_WideOr0~0_combout\,
	datae => \comb_5|A12|ALT_INV_WideOr0~0_combout\,
	dataf => \comb_5|A3|ALT_INV_WideOr0~0_combout\,
	combout => \comb_5|A20|WideOr3~0_combout\);

-- Location: LABCELL_X79_Y6_N42
\comb_5|A20|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A20|WideOr1~0_combout\ = ( \comb_5|A12|WideOr0~0_combout\ & ( \comb_5|A3|WideOr0~0_combout\ & ( (\comb_5|A9|WideOr0~0_combout\ & (!\comb_5|A5|WideOr0~0_combout\ & \comb_5|A7|WideOr0~0_combout\)) ) ) ) # ( !\comb_5|A12|WideOr0~0_combout\ & ( 
-- \comb_5|A3|WideOr0~0_combout\ & ( (!\comb_5|A9|WideOr0~0_combout\ & (((\comb_5|A5|WideOr0~0_combout\ & !\comb_5|A7|WideOr0~0_combout\)))) # (\comb_5|A9|WideOr0~0_combout\ & (\comb_5|A15|WideOr0~0_combout\ & (!\comb_5|A5|WideOr0~0_combout\ & 
-- \comb_5|A7|WideOr0~0_combout\))) ) ) ) # ( \comb_5|A12|WideOr0~0_combout\ & ( !\comb_5|A3|WideOr0~0_combout\ & ( (\comb_5|A9|WideOr0~0_combout\ & (\comb_5|A5|WideOr0~0_combout\ & !\comb_5|A7|WideOr0~0_combout\)) ) ) ) # ( !\comb_5|A12|WideOr0~0_combout\ & 
-- ( !\comb_5|A3|WideOr0~0_combout\ & ( (\comb_5|A5|WideOr0~0_combout\ & ((!\comb_5|A9|WideOr0~0_combout\ & (!\comb_5|A15|WideOr0~0_combout\ & \comb_5|A7|WideOr0~0_combout\)) # (\comb_5|A9|WideOr0~0_combout\ & ((!\comb_5|A7|WideOr0~0_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100001000000000110000000000001100000100000000000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A15|ALT_INV_WideOr0~0_combout\,
	datab => \comb_5|A9|ALT_INV_WideOr0~0_combout\,
	datac => \comb_5|A5|ALT_INV_WideOr0~0_combout\,
	datad => \comb_5|A7|ALT_INV_WideOr0~0_combout\,
	datae => \comb_5|A12|ALT_INV_WideOr0~0_combout\,
	dataf => \comb_5|A3|ALT_INV_WideOr0~0_combout\,
	combout => \comb_5|A20|WideOr1~0_combout\);

-- Location: MLABCELL_X84_Y10_N45
\comb_5|A24|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A24|WideOr2~0_combout\ = ( \comb_5|A20|WideOr1~0_combout\ & ( (!\comb_5|A21|WideOr0~0_combout\ & ((!\comb_5|A20|WideOr3~0_combout\))) # (\comb_5|A21|WideOr0~0_combout\ & (!\comb_5|A20|WideOr2~0_combout\ & \comb_5|A20|WideOr3~0_combout\)) ) ) # ( 
-- !\comb_5|A20|WideOr1~0_combout\ & ( (\comb_5|A20|WideOr3~0_combout\ & ((!\comb_5|A20|WideOr2~0_combout\) # (\comb_5|A21|WideOr0~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110101000000001111010110101010010100001010101001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A21|ALT_INV_WideOr0~0_combout\,
	datac => \comb_5|A20|ALT_INV_WideOr2~0_combout\,
	datad => \comb_5|A20|ALT_INV_WideOr3~0_combout\,
	dataf => \comb_5|A20|ALT_INV_WideOr1~0_combout\,
	combout => \comb_5|A24|WideOr2~0_combout\);

-- Location: MLABCELL_X84_Y10_N42
\comb_5|A24|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A24|WideOr3~0_combout\ = ( \comb_5|A20|WideOr1~0_combout\ & ( (!\comb_5|A21|WideOr0~0_combout\ & ((!\comb_5|A20|WideOr2~0_combout\) # (!\comb_5|A20|WideOr3~0_combout\))) ) ) # ( !\comb_5|A20|WideOr1~0_combout\ & ( (!\comb_5|A20|WideOr2~0_combout\ 
-- & (\comb_5|A21|WideOr0~0_combout\)) # (\comb_5|A20|WideOr2~0_combout\ & (!\comb_5|A21|WideOr0~0_combout\ & \comb_5|A20|WideOr3~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000111100000011000011110011110000110000001111000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comb_5|A20|ALT_INV_WideOr2~0_combout\,
	datac => \comb_5|A21|ALT_INV_WideOr0~0_combout\,
	datad => \comb_5|A20|ALT_INV_WideOr3~0_combout\,
	dataf => \comb_5|A20|ALT_INV_WideOr1~0_combout\,
	combout => \comb_5|A24|WideOr3~0_combout\);

-- Location: MLABCELL_X84_Y10_N27
\comb_5|A24|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A24|WideOr1~0_combout\ = ( \comb_5|A20|WideOr3~0_combout\ & ( \comb_5|A21|WideOr0~0_combout\ & ( (\comb_5|A20|WideOr1~0_combout\ & !\comb_5|A20|WideOr2~0_combout\) ) ) ) # ( !\comb_5|A20|WideOr3~0_combout\ & ( \comb_5|A21|WideOr0~0_combout\ & ( 
-- (\comb_5|A20|WideOr1~0_combout\ & !\comb_5|A20|WideOr2~0_combout\) ) ) ) # ( \comb_5|A20|WideOr3~0_combout\ & ( !\comb_5|A21|WideOr0~0_combout\ & ( (\comb_5|A20|WideOr1~0_combout\ & !\comb_5|A20|WideOr2~0_combout\) ) ) ) # ( 
-- !\comb_5|A20|WideOr3~0_combout\ & ( !\comb_5|A21|WideOr0~0_combout\ & ( \comb_5|A20|WideOr2~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111010100000101000001010000010100000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A20|ALT_INV_WideOr1~0_combout\,
	datac => \comb_5|A20|ALT_INV_WideOr2~0_combout\,
	datae => \comb_5|A20|ALT_INV_WideOr3~0_combout\,
	dataf => \comb_5|A21|ALT_INV_WideOr0~0_combout\,
	combout => \comb_5|A24|WideOr1~0_combout\);

-- Location: MLABCELL_X84_Y10_N18
\comb_5|A25|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A25|WideOr0~0_combout\ = ( \comb_5|A21|WideOr1~0_combout\ & ( (!\comb_5|A21|WideOr2~0_combout\) # ((!\comb_5|A22|WideOr0~0_combout\ & !\comb_5|A21|WideOr3~0_combout\)) ) ) # ( !\comb_5|A21|WideOr1~0_combout\ & ( (\comb_5|A21|WideOr2~0_combout\ & 
-- ((\comb_5|A21|WideOr3~0_combout\) # (\comb_5|A22|WideOr0~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011100000111000001110000011111111000111110001111100011111000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A22|ALT_INV_WideOr0~0_combout\,
	datab => \comb_5|A21|ALT_INV_WideOr3~0_combout\,
	datac => \comb_5|A21|ALT_INV_WideOr2~0_combout\,
	dataf => \comb_5|A21|ALT_INV_WideOr1~0_combout\,
	combout => \comb_5|A25|WideOr0~0_combout\);

-- Location: MLABCELL_X87_Y10_N39
\comb_5|A28|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A28|WideOr1~0_combout\ = ( \comb_5|A24|WideOr1~0_combout\ & ( \comb_5|A25|WideOr0~0_combout\ & ( !\comb_5|A24|WideOr2~0_combout\ ) ) ) # ( \comb_5|A24|WideOr1~0_combout\ & ( !\comb_5|A25|WideOr0~0_combout\ & ( !\comb_5|A24|WideOr2~0_combout\ $ 
-- (!\comb_5|A24|WideOr3~0_combout\) ) ) ) # ( !\comb_5|A24|WideOr1~0_combout\ & ( !\comb_5|A25|WideOr0~0_combout\ & ( (\comb_5|A24|WideOr2~0_combout\ & !\comb_5|A24|WideOr3~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010110100101101000000000000000001010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A24|ALT_INV_WideOr2~0_combout\,
	datac => \comb_5|A24|ALT_INV_WideOr3~0_combout\,
	datae => \comb_5|A24|ALT_INV_WideOr1~0_combout\,
	dataf => \comb_5|A25|ALT_INV_WideOr0~0_combout\,
	combout => \comb_5|A28|WideOr1~0_combout\);

-- Location: MLABCELL_X87_Y11_N45
\comb_5|A29|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A29|WideOr0~0_combout\ = ( \comb_5|A26|WideOr0~0_combout\ & ( !\comb_5|A25|WideOr2~0_combout\ $ (!\comb_5|A25|WideOr1~0_combout\) ) ) # ( !\comb_5|A26|WideOr0~0_combout\ & ( !\comb_5|A25|WideOr1~0_combout\ $ (((!\comb_5|A25|WideOr2~0_combout\) # 
-- (!\comb_5|A25|WideOr3~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111000011110000111100001111001011010010110100101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A25|ALT_INV_WideOr2~0_combout\,
	datab => \comb_5|A25|ALT_INV_WideOr3~0_combout\,
	datac => \comb_5|A25|ALT_INV_WideOr1~0_combout\,
	dataf => \comb_5|A26|ALT_INV_WideOr0~0_combout\,
	combout => \comb_5|A29|WideOr0~0_combout\);

-- Location: MLABCELL_X87_Y10_N18
\comb_5|A28|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A28|WideOr2~0_combout\ = ( \comb_5|A24|WideOr1~0_combout\ & ( \comb_5|A25|WideOr0~0_combout\ & ( (\comb_5|A24|WideOr3~0_combout\ & !\comb_5|A24|WideOr2~0_combout\) ) ) ) # ( !\comb_5|A24|WideOr1~0_combout\ & ( \comb_5|A25|WideOr0~0_combout\ & ( 
-- \comb_5|A24|WideOr3~0_combout\ ) ) ) # ( \comb_5|A24|WideOr1~0_combout\ & ( !\comb_5|A25|WideOr0~0_combout\ & ( !\comb_5|A24|WideOr3~0_combout\ ) ) ) # ( !\comb_5|A24|WideOr1~0_combout\ & ( !\comb_5|A25|WideOr0~0_combout\ & ( 
-- (\comb_5|A24|WideOr3~0_combout\ & !\comb_5|A24|WideOr2~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000110011001100110000110011001100110011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comb_5|A24|ALT_INV_WideOr3~0_combout\,
	datac => \comb_5|A24|ALT_INV_WideOr2~0_combout\,
	datae => \comb_5|A24|ALT_INV_WideOr1~0_combout\,
	dataf => \comb_5|A25|ALT_INV_WideOr0~0_combout\,
	combout => \comb_5|A28|WideOr2~0_combout\);

-- Location: MLABCELL_X87_Y10_N51
\comb_5|A28|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A28|WideOr3~0_combout\ = ( !\comb_5|A24|WideOr1~0_combout\ & ( \comb_5|A25|WideOr0~0_combout\ & ( !\comb_5|A24|WideOr2~0_combout\ ) ) ) # ( \comb_5|A24|WideOr1~0_combout\ & ( !\comb_5|A25|WideOr0~0_combout\ & ( (!\comb_5|A24|WideOr2~0_combout\) # 
-- (!\comb_5|A24|WideOr3~0_combout\) ) ) ) # ( !\comb_5|A24|WideOr1~0_combout\ & ( !\comb_5|A25|WideOr0~0_combout\ & ( (\comb_5|A24|WideOr2~0_combout\ & \comb_5|A24|WideOr3~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101111110101111101010101010101010100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A24|ALT_INV_WideOr2~0_combout\,
	datac => \comb_5|A24|ALT_INV_WideOr3~0_combout\,
	datae => \comb_5|A24|ALT_INV_WideOr1~0_combout\,
	dataf => \comb_5|A25|ALT_INV_WideOr0~0_combout\,
	combout => \comb_5|A28|WideOr3~0_combout\);

-- Location: MLABCELL_X87_Y11_N57
\comb_5|A33|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A33|WideOr3~0_combout\ = ( \comb_5|A28|WideOr3~0_combout\ & ( (!\comb_5|A28|WideOr1~0_combout\ & (!\comb_5|A29|WideOr0~0_combout\ $ (!\comb_5|A28|WideOr2~0_combout\))) # (\comb_5|A28|WideOr1~0_combout\ & (!\comb_5|A29|WideOr0~0_combout\ & 
-- !\comb_5|A28|WideOr2~0_combout\)) ) ) # ( !\comb_5|A28|WideOr3~0_combout\ & ( (!\comb_5|A28|WideOr1~0_combout\ & (\comb_5|A29|WideOr0~0_combout\ & !\comb_5|A28|WideOr2~0_combout\)) # (\comb_5|A28|WideOr1~0_combout\ & (!\comb_5|A29|WideOr0~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001010000010110100101000001011010101000000101101010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A28|ALT_INV_WideOr1~0_combout\,
	datac => \comb_5|A29|ALT_INV_WideOr0~0_combout\,
	datad => \comb_5|A28|ALT_INV_WideOr2~0_combout\,
	dataf => \comb_5|A28|ALT_INV_WideOr3~0_combout\,
	combout => \comb_5|A33|WideOr3~0_combout\);

-- Location: MLABCELL_X87_Y11_N9
\comb_5|A34|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A34|WideOr0~0_combout\ = ( \comb_5|A29|WideOr3~0_combout\ & ( !\comb_5|A29|WideOr1~0_combout\ $ (!\comb_5|A29|WideOr2~0_combout\) ) ) # ( !\comb_5|A29|WideOr3~0_combout\ & ( !\comb_5|A29|WideOr1~0_combout\ $ (((!\comb_5|A29|WideOr2~0_combout\) # 
-- (!\comb_5|A30|WideOr0~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101100110010101010110011001100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A29|ALT_INV_WideOr1~0_combout\,
	datab => \comb_5|A29|ALT_INV_WideOr2~0_combout\,
	datad => \comb_5|A30|ALT_INV_WideOr0~0_combout\,
	dataf => \comb_5|A29|ALT_INV_WideOr3~0_combout\,
	combout => \comb_5|A34|WideOr0~0_combout\);

-- Location: MLABCELL_X87_Y11_N36
\comb_5|A33|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A33|WideOr2~0_combout\ = ( \comb_5|A28|WideOr3~0_combout\ & ( (!\comb_5|A28|WideOr1~0_combout\ & ((!\comb_5|A28|WideOr2~0_combout\) # (\comb_5|A29|WideOr0~0_combout\))) # (\comb_5|A28|WideOr1~0_combout\ & (\comb_5|A29|WideOr0~0_combout\ & 
-- !\comb_5|A28|WideOr2~0_combout\)) ) ) # ( !\comb_5|A28|WideOr3~0_combout\ & ( (\comb_5|A28|WideOr1~0_combout\ & !\comb_5|A29|WideOr0~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100010001000100010010111011001000101011101100100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A28|ALT_INV_WideOr1~0_combout\,
	datab => \comb_5|A29|ALT_INV_WideOr0~0_combout\,
	datad => \comb_5|A28|ALT_INV_WideOr2~0_combout\,
	dataf => \comb_5|A28|ALT_INV_WideOr3~0_combout\,
	combout => \comb_5|A33|WideOr2~0_combout\);

-- Location: MLABCELL_X87_Y11_N39
\comb_5|A33|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A33|WideOr1~0_combout\ = ( \comb_5|A28|WideOr3~0_combout\ & ( (\comb_5|A28|WideOr1~0_combout\ & !\comb_5|A28|WideOr2~0_combout\) ) ) # ( !\comb_5|A28|WideOr3~0_combout\ & ( (!\comb_5|A29|WideOr0~0_combout\ & ((\comb_5|A28|WideOr2~0_combout\))) # 
-- (\comb_5|A29|WideOr0~0_combout\ & (\comb_5|A28|WideOr1~0_combout\ & !\comb_5|A28|WideOr2~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000111001100000100011100110001010101000000000101010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A28|ALT_INV_WideOr1~0_combout\,
	datab => \comb_5|A29|ALT_INV_WideOr0~0_combout\,
	datad => \comb_5|A28|ALT_INV_WideOr2~0_combout\,
	dataf => \comb_5|A28|ALT_INV_WideOr3~0_combout\,
	combout => \comb_5|A33|WideOr1~0_combout\);

-- Location: MLABCELL_X84_Y10_N57
\comb_8|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_8|WideOr6~0_combout\ = ( \comb_5|A33|WideOr1~0_combout\ & ( (!\comb_5|A34|WideOr0~0_combout\) # (!\comb_5|A33|WideOr3~0_combout\ $ (\comb_5|A33|WideOr2~0_combout\)) ) ) # ( !\comb_5|A33|WideOr1~0_combout\ & ( (!\comb_5|A34|WideOr0~0_combout\ $ 
-- (\comb_5|A33|WideOr2~0_combout\)) # (\comb_5|A33|WideOr3~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101110101110111110111010111011111101110110111011110111011011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A33|ALT_INV_WideOr3~0_combout\,
	datab => \comb_5|A34|ALT_INV_WideOr0~0_combout\,
	datad => \comb_5|A33|ALT_INV_WideOr2~0_combout\,
	dataf => \comb_5|A33|ALT_INV_WideOr1~0_combout\,
	combout => \comb_8|WideOr6~0_combout\);

-- Location: LABCELL_X88_Y11_N12
\comb_8|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_8|WideOr5~0_combout\ = ( \comb_5|A33|WideOr2~0_combout\ & ( \comb_5|A34|WideOr0~0_combout\ & ( !\comb_5|A33|WideOr3~0_combout\ $ (\comb_5|A33|WideOr1~0_combout\) ) ) ) # ( !\comb_5|A33|WideOr2~0_combout\ & ( \comb_5|A34|WideOr0~0_combout\ & ( 
-- (\comb_5|A33|WideOr3~0_combout\ & \comb_5|A33|WideOr1~0_combout\) ) ) ) # ( \comb_5|A33|WideOr2~0_combout\ & ( !\comb_5|A34|WideOr0~0_combout\ & ( (\comb_5|A33|WideOr1~0_combout\) # (\comb_5|A33|WideOr3~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001111110011111100000011000000111100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comb_5|A33|ALT_INV_WideOr3~0_combout\,
	datac => \comb_5|A33|ALT_INV_WideOr1~0_combout\,
	datae => \comb_5|A33|ALT_INV_WideOr2~0_combout\,
	dataf => \comb_5|A34|ALT_INV_WideOr0~0_combout\,
	combout => \comb_8|WideOr5~0_combout\);

-- Location: LABCELL_X88_Y11_N9
\comb_8|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_8|WideOr4~0_combout\ = ( \comb_5|A34|WideOr0~0_combout\ & ( (\comb_5|A33|WideOr1~0_combout\ & (\comb_5|A33|WideOr3~0_combout\ & \comb_5|A33|WideOr2~0_combout\)) ) ) # ( !\comb_5|A34|WideOr0~0_combout\ & ( (!\comb_5|A33|WideOr1~0_combout\ & 
-- (\comb_5|A33|WideOr3~0_combout\ & !\comb_5|A33|WideOr2~0_combout\)) # (\comb_5|A33|WideOr1~0_combout\ & ((\comb_5|A33|WideOr2~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010010100100101001001010010010100000001000000010000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A33|ALT_INV_WideOr1~0_combout\,
	datab => \comb_5|A33|ALT_INV_WideOr3~0_combout\,
	datac => \comb_5|A33|ALT_INV_WideOr2~0_combout\,
	dataf => \comb_5|A34|ALT_INV_WideOr0~0_combout\,
	combout => \comb_8|WideOr4~0_combout\);

-- Location: MLABCELL_X84_Y10_N12
\comb_8|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_8|WideOr3~0_combout\ = ( \comb_5|A33|WideOr1~0_combout\ & ( (!\comb_5|A33|WideOr3~0_combout\ & ((!\comb_5|A34|WideOr0~0_combout\) # (\comb_5|A33|WideOr2~0_combout\))) # (\comb_5|A33|WideOr3~0_combout\ & (!\comb_5|A34|WideOr0~0_combout\ $ 
-- (!\comb_5|A33|WideOr2~0_combout\))) ) ) # ( !\comb_5|A33|WideOr1~0_combout\ & ( (!\comb_5|A33|WideOr3~0_combout\ & (!\comb_5|A34|WideOr0~0_combout\ $ (\comb_5|A33|WideOr2~0_combout\))) # (\comb_5|A33|WideOr3~0_combout\ & ((!\comb_5|A34|WideOr0~0_combout\) 
-- # (!\comb_5|A33|WideOr2~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101011011010110110101101101011010011110100111101001111010011110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A33|ALT_INV_WideOr3~0_combout\,
	datab => \comb_5|A34|ALT_INV_WideOr0~0_combout\,
	datac => \comb_5|A33|ALT_INV_WideOr2~0_combout\,
	dataf => \comb_5|A33|ALT_INV_WideOr1~0_combout\,
	combout => \comb_8|WideOr3~0_combout\);

-- Location: MLABCELL_X84_Y10_N15
\comb_8|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_8|WideOr2~0_combout\ = ( \comb_5|A33|WideOr1~0_combout\ & ( ((!\comb_5|A34|WideOr0~0_combout\) # (\comb_5|A33|WideOr2~0_combout\)) # (\comb_5|A33|WideOr3~0_combout\) ) ) # ( !\comb_5|A33|WideOr1~0_combout\ & ( (!\comb_5|A34|WideOr0~0_combout\ & 
-- ((!\comb_5|A33|WideOr2~0_combout\) # (\comb_5|A33|WideOr3~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110001000100110011000100010011011101111111111101110111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A33|ALT_INV_WideOr3~0_combout\,
	datab => \comb_5|A34|ALT_INV_WideOr0~0_combout\,
	datad => \comb_5|A33|ALT_INV_WideOr2~0_combout\,
	dataf => \comb_5|A33|ALT_INV_WideOr1~0_combout\,
	combout => \comb_8|WideOr2~0_combout\);

-- Location: MLABCELL_X84_Y10_N54
\comb_8|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_8|WideOr1~0_combout\ = ( \comb_5|A33|WideOr1~0_combout\ & ( ((!\comb_5|A34|WideOr0~0_combout\) # (!\comb_5|A33|WideOr2~0_combout\)) # (\comb_5|A33|WideOr3~0_combout\) ) ) # ( !\comb_5|A33|WideOr1~0_combout\ & ( (!\comb_5|A33|WideOr3~0_combout\ & 
-- ((!\comb_5|A34|WideOr0~0_combout\) # (\comb_5|A33|WideOr2~0_combout\))) # (\comb_5|A33|WideOr3~0_combout\ & (!\comb_5|A34|WideOr0~0_combout\ & \comb_5|A33|WideOr2~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000111010001110100011101000111011111101111111011111110111111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A33|ALT_INV_WideOr3~0_combout\,
	datab => \comb_5|A34|ALT_INV_WideOr0~0_combout\,
	datac => \comb_5|A33|ALT_INV_WideOr2~0_combout\,
	dataf => \comb_5|A33|ALT_INV_WideOr1~0_combout\,
	combout => \comb_8|WideOr1~0_combout\);

-- Location: MLABCELL_X84_Y10_N30
\comb_8|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_8|WideOr0~0_combout\ = ( \comb_5|A33|WideOr2~0_combout\ & ( \comb_5|A33|WideOr1~0_combout\ & ( (\comb_5|A33|WideOr3~0_combout\) # (\comb_5|A34|WideOr0~0_combout\) ) ) ) # ( !\comb_5|A33|WideOr2~0_combout\ & ( \comb_5|A33|WideOr1~0_combout\ ) ) # ( 
-- \comb_5|A33|WideOr2~0_combout\ & ( !\comb_5|A33|WideOr1~0_combout\ & ( (!\comb_5|A34|WideOr0~0_combout\) # (!\comb_5|A33|WideOr3~0_combout\) ) ) ) # ( !\comb_5|A33|WideOr2~0_combout\ & ( !\comb_5|A33|WideOr1~0_combout\ & ( \comb_5|A33|WideOr3~0_combout\ ) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111111111001111110011111111111111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comb_5|A34|ALT_INV_WideOr0~0_combout\,
	datac => \comb_5|A33|ALT_INV_WideOr3~0_combout\,
	datae => \comb_5|A33|ALT_INV_WideOr2~0_combout\,
	dataf => \comb_5|A33|ALT_INV_WideOr1~0_combout\,
	combout => \comb_8|WideOr0~0_combout\);

-- Location: LABCELL_X79_Y6_N36
\comb_5|A8|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A8|WideOr0~0_combout\ = ( \comb_5|A3|WideOr0~0_combout\ & ( (\comb_5|A5|WideOr0~0_combout\) # (\comb_5|A7|WideOr0~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comb_5|A7|ALT_INV_WideOr0~0_combout\,
	datac => \comb_5|A5|ALT_INV_WideOr0~0_combout\,
	dataf => \comb_5|A3|ALT_INV_WideOr0~0_combout\,
	combout => \comb_5|A8|WideOr0~0_combout\);

-- Location: LABCELL_X71_Y2_N36
\comb_5|A11|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A11|WideOr0~0_combout\ = ( \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~29_sumout\ & ( \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~45_sumout\ & ( 
-- !\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~41_sumout\ ) ) ) # ( !\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~29_sumout\ & ( 
-- \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~45_sumout\ & ( (!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~41_sumout\) # 
-- ((!\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~33_sumout\ & !\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~37_sumout\)) ) ) ) # ( 
-- \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~29_sumout\ & ( !\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~45_sumout\ & ( 
-- (\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~41_sumout\ & \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~37_sumout\) ) ) ) # ( 
-- !\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~29_sumout\ & ( !\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~45_sumout\ & ( 
-- (\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~41_sumout\ & (\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~37_sumout\ & 
-- ((\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~25_sumout\) # (\comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|op_1~33_sumout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000111000000000000111111111010111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~33_sumout\,
	datab => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~25_sumout\,
	datac => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~41_sumout\,
	datad => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~37_sumout\,
	datae => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~29_sumout\,
	dataf => \comb_4|lpm_mult_component|mult_core|padder|sub_par_add|adder[0]|auto_generated|ALT_INV_op_1~45_sumout\,
	combout => \comb_5|A11|WideOr0~0_combout\);

-- Location: LABCELL_X81_Y8_N6
\comb_5|A14|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A14|WideOr0~0_combout\ = ( \comb_5|A12|WideOr0~0_combout\ & ( !\comb_5|A11|WideOr1~0_combout\ $ (!\comb_5|A11|WideOr2~0_combout\) ) ) # ( !\comb_5|A12|WideOr0~0_combout\ & ( !\comb_5|A11|WideOr1~0_combout\ $ (((!\comb_5|A11|WideOr2~0_combout\) # 
-- (!\comb_5|A11|WideOr3~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100111100001100110011110000111100001111000011110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comb_5|A11|ALT_INV_WideOr1~0_combout\,
	datac => \comb_5|A11|ALT_INV_WideOr2~0_combout\,
	datad => \comb_5|A11|ALT_INV_WideOr3~0_combout\,
	dataf => \comb_5|A12|ALT_INV_WideOr0~0_combout\,
	combout => \comb_5|A14|WideOr0~0_combout\);

-- Location: LABCELL_X83_Y10_N57
\comb_5|A17|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A17|WideOr0~0_combout\ = ( \comb_5|A15|WideOr0~0_combout\ & ( !\comb_5|A14|WideOr1~0_combout\ $ (!\comb_5|A14|WideOr2~0_combout\) ) ) # ( !\comb_5|A15|WideOr0~0_combout\ & ( !\comb_5|A14|WideOr1~0_combout\ $ (((!\comb_5|A14|WideOr2~0_combout\) # 
-- (!\comb_5|A14|WideOr3~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101011010010101010101101001011010010110100101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A14|ALT_INV_WideOr1~0_combout\,
	datac => \comb_5|A14|ALT_INV_WideOr2~0_combout\,
	datad => \comb_5|A14|ALT_INV_WideOr3~0_combout\,
	dataf => \comb_5|A15|ALT_INV_WideOr0~0_combout\,
	combout => \comb_5|A17|WideOr0~0_combout\);

-- Location: LABCELL_X83_Y10_N18
\comb_5|A32|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A32|WideOr3~0_combout\ = ( \comb_5|A17|WideOr0~0_combout\ & ( \comb_5|A21|WideOr0~0_combout\ & ( (!\comb_5|A25|WideOr0~0_combout\ & (!\comb_5|A8|WideOr0~0_combout\ & (!\comb_5|A11|WideOr0~0_combout\ $ (\comb_5|A14|WideOr0~0_combout\)))) # 
-- (\comb_5|A25|WideOr0~0_combout\ & (!\comb_5|A8|WideOr0~0_combout\ $ (((\comb_5|A11|WideOr0~0_combout\ & !\comb_5|A14|WideOr0~0_combout\))))) ) ) ) # ( !\comb_5|A17|WideOr0~0_combout\ & ( \comb_5|A21|WideOr0~0_combout\ & ( (!\comb_5|A8|WideOr0~0_combout\ & 
-- (((\comb_5|A11|WideOr0~0_combout\ & !\comb_5|A14|WideOr0~0_combout\)))) # (\comb_5|A8|WideOr0~0_combout\ & (((!\comb_5|A25|WideOr0~0_combout\ & !\comb_5|A11|WideOr0~0_combout\)) # (\comb_5|A14|WideOr0~0_combout\))) ) ) ) # ( \comb_5|A17|WideOr0~0_combout\ 
-- & ( !\comb_5|A21|WideOr0~0_combout\ & ( (!\comb_5|A11|WideOr0~0_combout\ & ((!\comb_5|A25|WideOr0~0_combout\ & (\comb_5|A8|WideOr0~0_combout\ & \comb_5|A14|WideOr0~0_combout\)) # (\comb_5|A25|WideOr0~0_combout\ & (!\comb_5|A8|WideOr0~0_combout\ & 
-- !\comb_5|A14|WideOr0~0_combout\)))) ) ) ) # ( !\comb_5|A17|WideOr0~0_combout\ & ( !\comb_5|A21|WideOr0~0_combout\ & ( (!\comb_5|A8|WideOr0~0_combout\ & (!\comb_5|A11|WideOr0~0_combout\ $ (!\comb_5|A14|WideOr0~0_combout\))) # (\comb_5|A8|WideOr0~0_combout\ 
-- & ((!\comb_5|A11|WideOr0~0_combout\) # (\comb_5|A14|WideOr0~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110011110011010000000010000000101100001100111100000101001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A25|ALT_INV_WideOr0~0_combout\,
	datab => \comb_5|A8|ALT_INV_WideOr0~0_combout\,
	datac => \comb_5|A11|ALT_INV_WideOr0~0_combout\,
	datad => \comb_5|A14|ALT_INV_WideOr0~0_combout\,
	datae => \comb_5|A17|ALT_INV_WideOr0~0_combout\,
	dataf => \comb_5|A21|ALT_INV_WideOr0~0_combout\,
	combout => \comb_5|A32|WideOr3~0_combout\);

-- Location: MLABCELL_X87_Y11_N18
\comb_5|A33|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A33|WideOr0~0_combout\ = ( \comb_5|A29|WideOr0~0_combout\ & ( !\comb_5|A28|WideOr2~0_combout\ $ (!\comb_5|A28|WideOr1~0_combout\) ) ) # ( !\comb_5|A29|WideOr0~0_combout\ & ( !\comb_5|A28|WideOr1~0_combout\ $ (((!\comb_5|A28|WideOr2~0_combout\) # 
-- (!\comb_5|A28|WideOr3~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100111100001111000011110000001111001111000011110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comb_5|A28|ALT_INV_WideOr2~0_combout\,
	datac => \comb_5|A28|ALT_INV_WideOr1~0_combout\,
	datad => \comb_5|A28|ALT_INV_WideOr3~0_combout\,
	datae => \comb_5|A29|ALT_INV_WideOr0~0_combout\,
	combout => \comb_5|A33|WideOr0~0_combout\);

-- Location: LABCELL_X83_Y10_N6
\comb_5|A32|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A32|WideOr1~0_combout\ = ( \comb_5|A17|WideOr0~0_combout\ & ( \comb_5|A21|WideOr0~0_combout\ & ( (!\comb_5|A8|WideOr0~0_combout\ & (\comb_5|A11|WideOr0~0_combout\ & !\comb_5|A14|WideOr0~0_combout\)) # (\comb_5|A8|WideOr0~0_combout\ & 
-- (!\comb_5|A11|WideOr0~0_combout\ & \comb_5|A14|WideOr0~0_combout\)) ) ) ) # ( \comb_5|A17|WideOr0~0_combout\ & ( !\comb_5|A21|WideOr0~0_combout\ & ( (!\comb_5|A8|WideOr0~0_combout\ & (((\comb_5|A11|WideOr0~0_combout\ & !\comb_5|A14|WideOr0~0_combout\)))) 
-- # (\comb_5|A8|WideOr0~0_combout\ & (\comb_5|A25|WideOr0~0_combout\ & (!\comb_5|A11|WideOr0~0_combout\ & \comb_5|A14|WideOr0~0_combout\))) ) ) ) # ( !\comb_5|A17|WideOr0~0_combout\ & ( !\comb_5|A21|WideOr0~0_combout\ & ( (\comb_5|A11|WideOr0~0_combout\ & 
-- ((!\comb_5|A8|WideOr0~0_combout\ & (!\comb_5|A25|WideOr0~0_combout\ & \comb_5|A14|WideOr0~0_combout\)) # (\comb_5|A8|WideOr0~0_combout\ & ((!\comb_5|A14|WideOr0~0_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100001000000011000001000000000000000000000000110000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A25|ALT_INV_WideOr0~0_combout\,
	datab => \comb_5|A8|ALT_INV_WideOr0~0_combout\,
	datac => \comb_5|A11|ALT_INV_WideOr0~0_combout\,
	datad => \comb_5|A14|ALT_INV_WideOr0~0_combout\,
	datae => \comb_5|A17|ALT_INV_WideOr0~0_combout\,
	dataf => \comb_5|A21|ALT_INV_WideOr0~0_combout\,
	combout => \comb_5|A32|WideOr1~0_combout\);

-- Location: LABCELL_X83_Y10_N48
\comb_5|A32|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_5|A32|WideOr2~0_combout\ = ( \comb_5|A17|WideOr0~0_combout\ & ( \comb_5|A21|WideOr0~0_combout\ & ( (!\comb_5|A8|WideOr0~0_combout\ & (!\comb_5|A11|WideOr0~0_combout\ & \comb_5|A14|WideOr0~0_combout\)) # (\comb_5|A8|WideOr0~0_combout\ & 
-- (!\comb_5|A11|WideOr0~0_combout\ $ (\comb_5|A14|WideOr0~0_combout\))) ) ) ) # ( !\comb_5|A17|WideOr0~0_combout\ & ( \comb_5|A21|WideOr0~0_combout\ & ( (!\comb_5|A8|WideOr0~0_combout\ & ((!\comb_5|A11|WideOr0~0_combout\ $ 
-- (!\comb_5|A14|WideOr0~0_combout\)))) # (\comb_5|A8|WideOr0~0_combout\ & (!\comb_5|A11|WideOr0~0_combout\ & ((\comb_5|A14|WideOr0~0_combout\) # (\comb_5|A25|WideOr0~0_combout\)))) ) ) ) # ( \comb_5|A17|WideOr0~0_combout\ & ( !\comb_5|A21|WideOr0~0_combout\ 
-- & ( (!\comb_5|A8|WideOr0~0_combout\ & (((!\comb_5|A11|WideOr0~0_combout\ & \comb_5|A14|WideOr0~0_combout\)))) # (\comb_5|A8|WideOr0~0_combout\ & ((!\comb_5|A11|WideOr0~0_combout\ & ((!\comb_5|A25|WideOr0~0_combout\) # (!\comb_5|A14|WideOr0~0_combout\))) # 
-- (\comb_5|A11|WideOr0~0_combout\ & ((\comb_5|A14|WideOr0~0_combout\))))) ) ) ) # ( !\comb_5|A17|WideOr0~0_combout\ & ( !\comb_5|A21|WideOr0~0_combout\ & ( (!\comb_5|A8|WideOr0~0_combout\ & (\comb_5|A11|WideOr0~0_combout\ & !\comb_5|A14|WideOr0~0_combout\)) 
-- # (\comb_5|A8|WideOr0~0_combout\ & (!\comb_5|A11|WideOr0~0_combout\ & \comb_5|A14|WideOr0~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000110000001100001110001100011100111100000011000011000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A25|ALT_INV_WideOr0~0_combout\,
	datab => \comb_5|A8|ALT_INV_WideOr0~0_combout\,
	datac => \comb_5|A11|ALT_INV_WideOr0~0_combout\,
	datad => \comb_5|A14|ALT_INV_WideOr0~0_combout\,
	datae => \comb_5|A17|ALT_INV_WideOr0~0_combout\,
	dataf => \comb_5|A21|ALT_INV_WideOr0~0_combout\,
	combout => \comb_5|A32|WideOr2~0_combout\);

-- Location: LABCELL_X83_Y10_N27
\comb_9|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_9|WideOr6~0_combout\ = ( \comb_5|A32|WideOr2~0_combout\ & ( (!\comb_5|A33|WideOr0~0_combout\ $ (!\comb_5|A32|WideOr1~0_combout\)) # (\comb_5|A32|WideOr3~0_combout\) ) ) # ( !\comb_5|A32|WideOr2~0_combout\ & ( (!\comb_5|A33|WideOr0~0_combout\) # 
-- (!\comb_5|A32|WideOr3~0_combout\ $ (!\comb_5|A32|WideOr1~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101111011011110110111101101111001111101011111010111110101111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A32|ALT_INV_WideOr3~0_combout\,
	datab => \comb_5|A33|ALT_INV_WideOr0~0_combout\,
	datac => \comb_5|A32|ALT_INV_WideOr1~0_combout\,
	dataf => \comb_5|A32|ALT_INV_WideOr2~0_combout\,
	combout => \comb_9|WideOr6~0_combout\);

-- Location: LABCELL_X83_Y10_N42
\comb_9|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_9|WideOr5~0_combout\ = ( \comb_5|A32|WideOr1~0_combout\ & ( (!\comb_5|A33|WideOr0~0_combout\ & ((\comb_5|A32|WideOr2~0_combout\))) # (\comb_5|A33|WideOr0~0_combout\ & (\comb_5|A32|WideOr3~0_combout\)) ) ) # ( !\comb_5|A32|WideOr1~0_combout\ & ( 
-- (\comb_5|A32|WideOr2~0_combout\ & (!\comb_5|A32|WideOr3~0_combout\ $ (!\comb_5|A33|WideOr0~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011000000110000001100000011000011101000111010001110100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A32|ALT_INV_WideOr3~0_combout\,
	datab => \comb_5|A33|ALT_INV_WideOr0~0_combout\,
	datac => \comb_5|A32|ALT_INV_WideOr2~0_combout\,
	dataf => \comb_5|A32|ALT_INV_WideOr1~0_combout\,
	combout => \comb_9|WideOr5~0_combout\);

-- Location: LABCELL_X83_Y10_N45
\comb_9|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_9|WideOr4~0_combout\ = ( \comb_5|A32|WideOr2~0_combout\ & ( (\comb_5|A32|WideOr1~0_combout\ & ((!\comb_5|A33|WideOr0~0_combout\) # (\comb_5|A32|WideOr3~0_combout\))) ) ) # ( !\comb_5|A32|WideOr2~0_combout\ & ( (\comb_5|A32|WideOr3~0_combout\ & 
-- (!\comb_5|A33|WideOr0~0_combout\ & !\comb_5|A32|WideOr1~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001000000010000000100000000001101000011010000110100001101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A32|ALT_INV_WideOr3~0_combout\,
	datab => \comb_5|A33|ALT_INV_WideOr0~0_combout\,
	datac => \comb_5|A32|ALT_INV_WideOr1~0_combout\,
	dataf => \comb_5|A32|ALT_INV_WideOr2~0_combout\,
	combout => \comb_9|WideOr4~0_combout\);

-- Location: LABCELL_X83_Y10_N36
\comb_9|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_9|WideOr3~0_combout\ = ( \comb_5|A32|WideOr2~0_combout\ & ( (!\comb_5|A32|WideOr3~0_combout\ & ((\comb_5|A33|WideOr0~0_combout\) # (\comb_5|A32|WideOr1~0_combout\))) # (\comb_5|A32|WideOr3~0_combout\ & ((!\comb_5|A33|WideOr0~0_combout\))) ) ) # ( 
-- !\comb_5|A32|WideOr2~0_combout\ & ( (!\comb_5|A32|WideOr3~0_combout\ & ((!\comb_5|A33|WideOr0~0_combout\))) # (\comb_5|A32|WideOr3~0_combout\ & ((!\comb_5|A32|WideOr1~0_combout\) # (\comb_5|A33|WideOr0~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110000001111111111000000111100111111111100000011111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comb_5|A32|ALT_INV_WideOr1~0_combout\,
	datac => \comb_5|A32|ALT_INV_WideOr3~0_combout\,
	datad => \comb_5|A33|ALT_INV_WideOr0~0_combout\,
	dataf => \comb_5|A32|ALT_INV_WideOr2~0_combout\,
	combout => \comb_9|WideOr3~0_combout\);

-- Location: LABCELL_X83_Y10_N39
\comb_9|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_9|WideOr2~0_combout\ = ( \comb_5|A32|WideOr2~0_combout\ & ( ((\comb_5|A32|WideOr3~0_combout\ & !\comb_5|A33|WideOr0~0_combout\)) # (\comb_5|A32|WideOr1~0_combout\) ) ) # ( !\comb_5|A32|WideOr2~0_combout\ & ( (!\comb_5|A33|WideOr0~0_combout\) # 
-- ((\comb_5|A32|WideOr3~0_combout\ & \comb_5|A32|WideOr1~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000111110001111100011111000101110011011100110111001101110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A32|ALT_INV_WideOr3~0_combout\,
	datab => \comb_5|A32|ALT_INV_WideOr1~0_combout\,
	datac => \comb_5|A33|ALT_INV_WideOr0~0_combout\,
	dataf => \comb_5|A32|ALT_INV_WideOr2~0_combout\,
	combout => \comb_9|WideOr2~0_combout\);

-- Location: LABCELL_X83_Y10_N24
\comb_9|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_9|WideOr1~0_combout\ = ( \comb_5|A32|WideOr1~0_combout\ & ( ((!\comb_5|A33|WideOr0~0_combout\) # (!\comb_5|A32|WideOr2~0_combout\)) # (\comb_5|A32|WideOr3~0_combout\) ) ) # ( !\comb_5|A32|WideOr1~0_combout\ & ( (!\comb_5|A32|WideOr3~0_combout\ & 
-- ((!\comb_5|A33|WideOr0~0_combout\) # (\comb_5|A32|WideOr2~0_combout\))) # (\comb_5|A32|WideOr3~0_combout\ & (!\comb_5|A33|WideOr0~0_combout\ & \comb_5|A32|WideOr2~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000111010001110100011101000111011111101111111011111110111111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_5|A32|ALT_INV_WideOr3~0_combout\,
	datab => \comb_5|A33|ALT_INV_WideOr0~0_combout\,
	datac => \comb_5|A32|ALT_INV_WideOr2~0_combout\,
	dataf => \comb_5|A32|ALT_INV_WideOr1~0_combout\,
	combout => \comb_9|WideOr1~0_combout\);

-- Location: LABCELL_X83_Y10_N54
\comb_9|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_9|WideOr0~0_combout\ = ( \comb_5|A32|WideOr2~0_combout\ & ( (!\comb_5|A32|WideOr1~0_combout\ & ((!\comb_5|A32|WideOr3~0_combout\) # (!\comb_5|A33|WideOr0~0_combout\))) # (\comb_5|A32|WideOr1~0_combout\ & ((\comb_5|A33|WideOr0~0_combout\) # 
-- (\comb_5|A32|WideOr3~0_combout\))) ) ) # ( !\comb_5|A32|WideOr2~0_combout\ & ( (\comb_5|A32|WideOr3~0_combout\) # (\comb_5|A32|WideOr1~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111001111110011111111001111111100111100111111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \comb_5|A32|ALT_INV_WideOr1~0_combout\,
	datac => \comb_5|A32|ALT_INV_WideOr3~0_combout\,
	datad => \comb_5|A33|ALT_INV_WideOr0~0_combout\,
	dataf => \comb_5|A32|ALT_INV_WideOr2~0_combout\,
	combout => \comb_9|WideOr0~0_combout\);

-- Location: LABCELL_X68_Y2_N51
\INS4|clk_1MHz~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS4|clk_1MHz~0_combout\ = !\INS4|clk_1MHz~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \INS4|ALT_INV_clk_1MHz~q\,
	combout => \INS4|clk_1MHz~0_combout\);

-- Location: FF_X68_Y2_N52
\INS4|clk_1MHz\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \INS4|clk_1MHz~0_combout\,
	ena => \INS4|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS4|clk_1MHz~q\);

-- Location: MLABCELL_X72_Y2_N18
\INS4|tick~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS4|tick~0_combout\ = ( \INS4|tick~q\ & ( \INS4|clk_1MHz~q\ & ( \INS4|Equal0~0_combout\ ) ) ) # ( \INS4|tick~q\ & ( !\INS4|clk_1MHz~q\ & ( \INS4|Equal0~0_combout\ ) ) ) # ( !\INS4|tick~q\ & ( !\INS4|clk_1MHz~q\ & ( \INS4|Equal0~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \INS4|ALT_INV_Equal0~0_combout\,
	datae => \INS4|ALT_INV_tick~q\,
	dataf => \INS4|ALT_INV_clk_1MHz~q\,
	combout => \INS4|tick~0_combout\);

-- Location: FF_X72_Y2_N20
\INS4|tick\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \INS4|tick~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS4|tick~q\);

-- Location: MLABCELL_X72_Y2_N0
\INS4|state~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS4|state~1_combout\ = ( \INS4|state[0]~DUPLICATE_q\ & ( (!\INS4|state\(1) & !\INS4|WideNor0~combout\) ) ) # ( !\INS4|state[0]~DUPLICATE_q\ & ( (\INS4|state\(1) & !\INS4|WideNor0~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \INS4|ALT_INV_state\(1),
	datad => \INS4|ALT_INV_WideNor0~combout\,
	dataf => \INS4|ALT_INV_state[0]~DUPLICATE_q\,
	combout => \INS4|state~1_combout\);

-- Location: FF_X72_Y2_N41
\INS4|state[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \INS4|state~1_combout\,
	sload => VCC,
	ena => \INS4|tick~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS4|state\(1));

-- Location: MLABCELL_X72_Y2_N9
\INS4|state~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS4|state~2_combout\ = ( \INS4|state\(2) & ( (!\INS4|WideNor0~combout\ & ((!\INS4|state[0]~DUPLICATE_q\) # (!\INS4|state\(1)))) ) ) # ( !\INS4|state\(2) & ( (\INS4|state[0]~DUPLICATE_q\ & (\INS4|state\(1) & !\INS4|WideNor0~combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010000111000001110000000010000000100001110000011100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \INS4|ALT_INV_state[0]~DUPLICATE_q\,
	datab => \INS4|ALT_INV_state\(1),
	datac => \INS4|ALT_INV_WideNor0~combout\,
	datae => \INS4|ALT_INV_state\(2),
	combout => \INS4|state~2_combout\);

-- Location: FF_X72_Y2_N10
\INS4|state[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \INS4|state~2_combout\,
	ena => \INS4|tick~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS4|state\(2));

-- Location: MLABCELL_X72_Y2_N30
\INS4|state~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS4|state~0_combout\ = ( \INS4|state\(2) & ( !\INS4|state\(4) $ (((!\INS4|state[0]~DUPLICATE_q\) # ((!\INS4|state\(1)) # (!\INS4|state[3]~DUPLICATE_q\)))) ) ) # ( !\INS4|state\(2) & ( (\INS4|state\(4) & ((!\INS4|state[0]~DUPLICATE_q\) # 
-- ((\INS4|state[3]~DUPLICATE_q\) # (\INS4|state\(1))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010111111000000001011111100000001111111100000000111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \INS4|ALT_INV_state[0]~DUPLICATE_q\,
	datab => \INS4|ALT_INV_state\(1),
	datac => \INS4|ALT_INV_state[3]~DUPLICATE_q\,
	datad => \INS4|ALT_INV_state\(4),
	dataf => \INS4|ALT_INV_state\(2),
	combout => \INS4|state~0_combout\);

-- Location: FF_X72_Y2_N32
\INS4|state[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \INS4|state~0_combout\,
	ena => \INS4|tick~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS4|state\(4));

-- Location: FF_X72_Y2_N25
\INS4|state[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \INS4|Selector3~0_combout\,
	ena => \INS4|tick~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS4|state\(0));

-- Location: MLABCELL_X72_Y2_N24
\INS4|Selector3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS4|Selector3~0_combout\ = ( !\INS4|state\(0) & ( \INS4|state\(1) ) ) # ( !\INS4|state\(0) & ( !\INS4|state\(1) & ( (((\INS4|sr_state.WAIT_CSB_FALL~q\) # (\INS4|state\(2))) # (\INS4|state\(4))) # (\INS4|state[3]~DUPLICATE_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111111111111111000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \INS4|ALT_INV_state[3]~DUPLICATE_q\,
	datab => \INS4|ALT_INV_state\(4),
	datac => \INS4|ALT_INV_state\(2),
	datad => \INS4|ALT_INV_sr_state.WAIT_CSB_FALL~q\,
	datae => \INS4|ALT_INV_state\(0),
	dataf => \INS4|ALT_INV_state\(1),
	combout => \INS4|Selector3~0_combout\);

-- Location: FF_X72_Y2_N26
\INS4|state[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \INS4|Selector3~0_combout\,
	ena => \INS4|tick~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS4|state[0]~DUPLICATE_q\);

-- Location: FF_X72_Y2_N11
\INS4|state[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \INS4|state~2_combout\,
	ena => \INS4|tick~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS4|state[2]~DUPLICATE_q\);

-- Location: FF_X72_Y2_N34
\INS4|state[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \INS4|state~3_combout\,
	ena => \INS4|tick~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS4|state\(3));

-- Location: MLABCELL_X72_Y2_N33
\INS4|state~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS4|state~3_combout\ = !\INS4|state\(3) $ (((!\INS4|state[0]~DUPLICATE_q\) # ((!\INS4|state\(1)) # (!\INS4|state[2]~DUPLICATE_q\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000111111110000000011111111000000001111111100000000111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \INS4|ALT_INV_state[0]~DUPLICATE_q\,
	datab => \INS4|ALT_INV_state\(1),
	datac => \INS4|ALT_INV_state[2]~DUPLICATE_q\,
	datad => \INS4|ALT_INV_state\(3),
	combout => \INS4|state~3_combout\);

-- Location: FF_X72_Y2_N35
\INS4|state[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \INS4|state~3_combout\,
	ena => \INS4|tick~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS4|state[3]~DUPLICATE_q\);

-- Location: MLABCELL_X72_Y2_N15
\INS4|WideNor0\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS4|WideNor0~combout\ = ( \INS4|state[0]~DUPLICATE_q\ & ( (!\INS4|state[3]~DUPLICATE_q\ & (\INS4|state\(4) & (!\INS4|state\(1) & !\INS4|state\(2)))) ) ) # ( !\INS4|state[0]~DUPLICATE_q\ & ( (!\INS4|state[3]~DUPLICATE_q\ & (!\INS4|state\(4) & 
-- (!\INS4|state\(1) & !\INS4|state\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000000100000000000000010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \INS4|ALT_INV_state[3]~DUPLICATE_q\,
	datab => \INS4|ALT_INV_state\(4),
	datac => \INS4|ALT_INV_state\(1),
	datad => \INS4|ALT_INV_state\(2),
	dataf => \INS4|ALT_INV_state[0]~DUPLICATE_q\,
	combout => \INS4|WideNor0~combout\);

-- Location: LABCELL_X71_Y3_N12
\INS4|Selector2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS4|Selector2~0_combout\ = (!\INS4|WideNor0~combout\ & \INS4|sr_state.IDLE~q\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101000000000101010100000000010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \INS4|ALT_INV_WideNor0~combout\,
	datad => \INS4|ALT_INV_sr_state.IDLE~q\,
	combout => \INS4|Selector2~0_combout\);

-- Location: FF_X71_Y3_N14
\INS4|sr_state.WAIT_CSB_HIGH\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \INS4|Selector2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS4|sr_state.WAIT_CSB_HIGH~q\);

-- Location: LABCELL_X71_Y3_N15
\INS4|sr_state.IDLE~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS4|sr_state.IDLE~0_combout\ = ( \INS4|sr_state.WAIT_CSB_FALL~q\ & ( (!\INS4|WideNor0~combout\) # ((!\INS4|sr_state.WAIT_CSB_HIGH~q\ & ((\INS4|sr_state.IDLE~q\) # (\INS1|Equal0~combout\)))) ) ) # ( !\INS4|sr_state.WAIT_CSB_FALL~q\ & ( 
-- (!\INS4|WideNor0~combout\ & (((\INS4|sr_state.IDLE~q\) # (\INS1|Equal0~combout\)))) # (\INS4|WideNor0~combout\ & (!\INS4|sr_state.WAIT_CSB_HIGH~q\ & ((\INS4|sr_state.IDLE~q\) # (\INS1|Equal0~combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111011101110000011101110111010101110111011101010111011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \INS4|ALT_INV_WideNor0~combout\,
	datab => \INS4|ALT_INV_sr_state.WAIT_CSB_HIGH~q\,
	datac => \INS1|ALT_INV_Equal0~combout\,
	datad => \INS4|ALT_INV_sr_state.IDLE~q\,
	dataf => \INS4|ALT_INV_sr_state.WAIT_CSB_FALL~q\,
	combout => \INS4|sr_state.IDLE~0_combout\);

-- Location: FF_X71_Y3_N17
\INS4|sr_state.IDLE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \INS4|sr_state.IDLE~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS4|sr_state.IDLE~q\);

-- Location: LABCELL_X71_Y3_N51
\INS4|sr_state.WAIT_CSB_FALL~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS4|sr_state.WAIT_CSB_FALL~0_combout\ = ( \INS4|sr_state.WAIT_CSB_FALL~q\ & ( \INS1|Equal0~combout\ & ( (\INS4|WideNor0~combout\ & !\INS4|sr_state.WAIT_CSB_HIGH~q\) ) ) ) # ( !\INS4|sr_state.WAIT_CSB_FALL~q\ & ( \INS1|Equal0~combout\ & ( 
-- (!\INS4|sr_state.IDLE~q\ & ((!\INS4|WideNor0~combout\) # (!\INS4|sr_state.WAIT_CSB_HIGH~q\))) ) ) ) # ( \INS4|sr_state.WAIT_CSB_FALL~q\ & ( !\INS1|Equal0~combout\ & ( (\INS4|WideNor0~combout\ & !\INS4|sr_state.WAIT_CSB_HIGH~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010100000101000011001000110010000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \INS4|ALT_INV_WideNor0~combout\,
	datab => \INS4|ALT_INV_sr_state.IDLE~q\,
	datac => \INS4|ALT_INV_sr_state.WAIT_CSB_HIGH~q\,
	datae => \INS4|ALT_INV_sr_state.WAIT_CSB_FALL~q\,
	dataf => \INS1|ALT_INV_Equal0~combout\,
	combout => \INS4|sr_state.WAIT_CSB_FALL~0_combout\);

-- Location: FF_X71_Y3_N53
\INS4|sr_state.WAIT_CSB_FALL\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \INS4|sr_state.WAIT_CSB_FALL~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS4|sr_state.WAIT_CSB_FALL~q\);

-- Location: LABCELL_X70_Y2_N0
\INS2|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS2|Add0~1_sumout\ = SUM(( \comb_3|data_from_adc\(0) ) + ( \INS2|phase_out\(0) ) + ( !VCC ))
-- \INS2|Add0~2\ = CARRY(( \comb_3|data_from_adc\(0) ) + ( \INS2|phase_out\(0) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \INS2|ALT_INV_phase_out\(0),
	datad => \comb_3|ALT_INV_data_from_adc\(0),
	cin => GND,
	sumout => \INS2|Add0~1_sumout\,
	cout => \INS2|Add0~2\);

-- Location: LABCELL_X70_Y2_N51
\INS2|phase_out[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS2|phase_out[0]~feeder_combout\ = \INS2|Add0~1_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \INS2|ALT_INV_Add0~1_sumout\,
	combout => \INS2|phase_out[0]~feeder_combout\);

-- Location: FF_X70_Y2_N53
\INS2|phase_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \INS1|Equal0~combout\,
	d => \INS2|phase_out[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS2|phase_out\(0));

-- Location: LABCELL_X70_Y2_N3
\INS2|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS2|Add0~5_sumout\ = SUM(( \comb_3|data_from_adc\(1) ) + ( \INS2|phase_out\(1) ) + ( \INS2|Add0~2\ ))
-- \INS2|Add0~6\ = CARRY(( \comb_3|data_from_adc\(1) ) + ( \INS2|phase_out\(1) ) + ( \INS2|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \INS2|ALT_INV_phase_out\(1),
	datad => \comb_3|ALT_INV_data_from_adc\(1),
	cin => \INS2|Add0~2\,
	sumout => \INS2|Add0~5_sumout\,
	cout => \INS2|Add0~6\);

-- Location: LABCELL_X70_Y2_N57
\INS2|phase_out[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS2|phase_out[1]~feeder_combout\ = \INS2|Add0~5_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \INS2|ALT_INV_Add0~5_sumout\,
	combout => \INS2|phase_out[1]~feeder_combout\);

-- Location: FF_X70_Y2_N59
\INS2|phase_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \INS1|Equal0~combout\,
	d => \INS2|phase_out[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS2|phase_out\(1));

-- Location: LABCELL_X70_Y2_N6
\INS2|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS2|Add0~9_sumout\ = SUM(( \comb_3|data_from_adc\(2) ) + ( \INS2|phase_out\(2) ) + ( \INS2|Add0~6\ ))
-- \INS2|Add0~10\ = CARRY(( \comb_3|data_from_adc\(2) ) + ( \INS2|phase_out\(2) ) + ( \INS2|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \INS2|ALT_INV_phase_out\(2),
	datad => \comb_3|ALT_INV_data_from_adc\(2),
	cin => \INS2|Add0~6\,
	sumout => \INS2|Add0~9_sumout\,
	cout => \INS2|Add0~10\);

-- Location: LABCELL_X70_Y2_N33
\INS2|phase_out[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS2|phase_out[2]~feeder_combout\ = \INS2|Add0~9_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \INS2|ALT_INV_Add0~9_sumout\,
	combout => \INS2|phase_out[2]~feeder_combout\);

-- Location: FF_X70_Y2_N35
\INS2|phase_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \INS1|Equal0~combout\,
	d => \INS2|phase_out[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS2|phase_out\(2));

-- Location: LABCELL_X70_Y2_N9
\INS2|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS2|Add0~13_sumout\ = SUM(( \comb_3|data_from_adc\(3) ) + ( \INS2|phase_out\(3) ) + ( \INS2|Add0~10\ ))
-- \INS2|Add0~14\ = CARRY(( \comb_3|data_from_adc\(3) ) + ( \INS2|phase_out\(3) ) + ( \INS2|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \INS2|ALT_INV_phase_out\(3),
	datad => \comb_3|ALT_INV_data_from_adc\(3),
	cin => \INS2|Add0~10\,
	sumout => \INS2|Add0~13_sumout\,
	cout => \INS2|Add0~14\);

-- Location: LABCELL_X70_Y2_N42
\INS2|phase_out[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS2|phase_out[3]~feeder_combout\ = \INS2|Add0~13_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \INS2|ALT_INV_Add0~13_sumout\,
	combout => \INS2|phase_out[3]~feeder_combout\);

-- Location: FF_X70_Y2_N44
\INS2|phase_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \INS1|Equal0~combout\,
	d => \INS2|phase_out[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS2|phase_out\(3));

-- Location: LABCELL_X70_Y2_N12
\INS2|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS2|Add0~17_sumout\ = SUM(( \comb_3|data_from_adc\(4) ) + ( \INS2|phase_out\(4) ) + ( \INS2|Add0~14\ ))
-- \INS2|Add0~18\ = CARRY(( \comb_3|data_from_adc\(4) ) + ( \INS2|phase_out\(4) ) + ( \INS2|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \INS2|ALT_INV_phase_out\(4),
	datad => \comb_3|ALT_INV_data_from_adc\(4),
	cin => \INS2|Add0~14\,
	sumout => \INS2|Add0~17_sumout\,
	cout => \INS2|Add0~18\);

-- Location: LABCELL_X70_Y2_N36
\INS2|phase_out[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS2|phase_out[4]~feeder_combout\ = \INS2|Add0~17_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \INS2|ALT_INV_Add0~17_sumout\,
	combout => \INS2|phase_out[4]~feeder_combout\);

-- Location: FF_X70_Y2_N38
\INS2|phase_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \INS1|Equal0~combout\,
	d => \INS2|phase_out[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS2|phase_out\(4));

-- Location: LABCELL_X70_Y2_N15
\INS2|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS2|Add0~21_sumout\ = SUM(( \comb_3|data_from_adc\(5) ) + ( \INS2|phase_out\(5) ) + ( \INS2|Add0~18\ ))
-- \INS2|Add0~22\ = CARRY(( \comb_3|data_from_adc\(5) ) + ( \INS2|phase_out\(5) ) + ( \INS2|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \INS2|ALT_INV_phase_out\(5),
	datad => \comb_3|ALT_INV_data_from_adc\(5),
	cin => \INS2|Add0~18\,
	sumout => \INS2|Add0~21_sumout\,
	cout => \INS2|Add0~22\);

-- Location: LABCELL_X70_Y2_N30
\INS2|phase_out[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS2|phase_out[5]~feeder_combout\ = ( \INS2|Add0~21_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \INS2|ALT_INV_Add0~21_sumout\,
	combout => \INS2|phase_out[5]~feeder_combout\);

-- Location: FF_X70_Y2_N32
\INS2|phase_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \INS1|Equal0~combout\,
	d => \INS2|phase_out[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS2|phase_out\(5));

-- Location: LABCELL_X70_Y2_N18
\INS2|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS2|Add0~25_sumout\ = SUM(( \comb_3|data_from_adc\(6) ) + ( \INS2|phase_out\(6) ) + ( \INS2|Add0~22\ ))
-- \INS2|Add0~26\ = CARRY(( \comb_3|data_from_adc\(6) ) + ( \INS2|phase_out\(6) ) + ( \INS2|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \INS2|ALT_INV_phase_out\(6),
	datad => \comb_3|ALT_INV_data_from_adc\(6),
	cin => \INS2|Add0~22\,
	sumout => \INS2|Add0~25_sumout\,
	cout => \INS2|Add0~26\);

-- Location: FF_X70_Y2_N56
\INS2|phase_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \INS1|Equal0~combout\,
	asdata => \INS2|Add0~25_sumout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS2|phase_out\(6));

-- Location: LABCELL_X70_Y2_N21
\INS2|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS2|Add0~29_sumout\ = SUM(( \comb_3|data_from_adc\(7) ) + ( \INS2|phase_out\(7) ) + ( \INS2|Add0~26\ ))
-- \INS2|Add0~30\ = CARRY(( \comb_3|data_from_adc\(7) ) + ( \INS2|phase_out\(7) ) + ( \INS2|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \INS2|ALT_INV_phase_out\(7),
	datad => \comb_3|ALT_INV_data_from_adc\(7),
	cin => \INS2|Add0~26\,
	sumout => \INS2|Add0~29_sumout\,
	cout => \INS2|Add0~30\);

-- Location: LABCELL_X70_Y2_N39
\INS2|phase_out[7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS2|phase_out[7]~feeder_combout\ = ( \INS2|Add0~29_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \INS2|ALT_INV_Add0~29_sumout\,
	combout => \INS2|phase_out[7]~feeder_combout\);

-- Location: FF_X70_Y2_N41
\INS2|phase_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \INS1|Equal0~combout\,
	d => \INS2|phase_out[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS2|phase_out\(7));

-- Location: LABCELL_X70_Y2_N24
\INS2|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS2|Add0~33_sumout\ = SUM(( \comb_3|data_from_adc\(8) ) + ( \INS2|phase_out\(8) ) + ( \INS2|Add0~30\ ))
-- \INS2|Add0~34\ = CARRY(( \comb_3|data_from_adc\(8) ) + ( \INS2|phase_out\(8) ) + ( \INS2|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \INS2|ALT_INV_phase_out\(8),
	datad => \comb_3|ALT_INV_data_from_adc\(8),
	cin => \INS2|Add0~30\,
	sumout => \INS2|Add0~33_sumout\,
	cout => \INS2|Add0~34\);

-- Location: FF_X70_Y2_N47
\INS2|phase_out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \INS1|Equal0~combout\,
	asdata => \INS2|Add0~33_sumout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS2|phase_out\(8));

-- Location: LABCELL_X70_Y2_N27
\INS2|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS2|Add0~37_sumout\ = SUM(( \comb_3|data_from_adc\(9) ) + ( \INS2|phase_out\(9) ) + ( \INS2|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \INS2|ALT_INV_phase_out\(9),
	datad => \comb_3|ALT_INV_data_from_adc\(9),
	cin => \INS2|Add0~34\,
	sumout => \INS2|Add0~37_sumout\);

-- Location: LABCELL_X70_Y2_N48
\INS2|phase_out[9]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS2|phase_out[9]~feeder_combout\ = ( \INS2|Add0~37_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \INS2|ALT_INV_Add0~37_sumout\,
	combout => \INS2|phase_out[9]~feeder_combout\);

-- Location: FF_X70_Y2_N50
\INS2|phase_out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \INS1|Equal0~combout\,
	d => \INS2|phase_out[9]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS2|phase_out\(9));

-- Location: M10K_X69_Y2_N0
\INS0|altsyncram_component|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init4 => "7F1F97D9F37C1ED7A9E678DE0775DA75DD4741CD729C7711C16F9BB6E1B46C5AE6ADA8695A267D9C665966498F63189619836017D5E9775D1715B96B5A1655895F57159559535414D52947511424FD3C4E5364CD304B52A4A1254891F4711A45D144450E4310941903404FE3ECF93D8F33C4EE3ACE9398E3384DE370D9358D4344CF330CA31CC5308C02F4BB2E4B62D0B12BCAD2A8A8298A32849F2749A260962509123C8D22C8921C85208801F87C1E8781D8741C8701B86C1A86819C6518C6117C5D1705A16056150531444F1384C1284911C46110421043F0F83C0EC390E0370D4340C8310C02E0B42C0AC290A0270982508C220842007C1E0741C06C1A06",
	mem_init3 => "41805C160541404C13048110400F03C0E0340C0300B0280A024090200801C0601806014050100400C0300C020080200801004010040100000000000000000000000000000000000000010040100401008020080200C0300C0401005014060180601C08020090240A0280B0300C0340E03C0F040110481304C140541605C180641A06C1C0741E07C200842208C25098270A0290AC2C0B42E0C0310C8340D4370E0390EC3C0F83F104421104611C491284C1384F14453150561605A1705D17C6118C6519C681A86C1B8701C8741D8781E87C1F8802088521C8922C8D23C91250962609A2749F284A3298A82A8AD2BCB12D0B62E4BB2F4C0308C531CCA330CF344D",
	mem_init2 => "4358D9370DE384E3398E93ACEE3C4F33D8F93ECFE40503419094310E4451445D1A4711F489254A12A4B5304CD364E53C4FD42511475294D54153559595715F589655A16B5B9715D1775E97D60183619896318F649966659C67DA2695A86ADAE6C5B46E1BB6F9C1711C7729CD741D475DDA775E078DE67A9ED7C1F37D9F97F20080E068260C83E12856198721F88A258A22B8BE328D6388EE3E9064491E4B93A519525796A5D9826399A699B6709CE769E67C9FE82A1688A2E8EA4694A5E9AA76A0A8EA6AA6ACABEB2AD6B8AEEBDB02C3B1AC9B32CFB4AD5B5EDAB76E0B8EE5BA2EBBBAF1BCEF6BE6FCBFB01C1306C270CC3B11C5316C671CC7B21C8F26CA72BC",
	mem_init1 => "BB30CCF35CE33ACF73FD0B44D1B49D2F4ED4352D5757D675CD7B60D8B65D9F69DAF6EDC372DD376DE37ADF77FE0783E1787E278BE378FE4793E5797E639AE739EE83A2E8FA5E9FA9EAFACEBBB0EC7B3ED7B6EE3B9EEFBDEFBC0F07C3F13C6F1FC8F2BCBF37CEF3FD1F4BD3F53D6F5FD8F67DAF73DDF7BDFF83E1F8BE3F93E5F9BE7FA3E9FABEBFB3ECFB7EEFBFF0FC3F1FCBF3FCFF4FD7F5FDBF6FDFF7FE3F9FE7F9FEBFAFEFFBFF3FCFF3FDFF7FDFF7FEFFBFEFFBFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFBFEFFBFEFF7FDFF7FDFF3FCFF3FBFEFFAFEBF9FE7F9FE3F7FDFF6FDBF5FD7F4FCFF3FCBF1FC3F0FBFEEFB7ECFB3EBFABE9FA3E7F9B",
	mem_init0 => "E5F93E3F8BE1F83DFF7BDDF73DAF67D8F5FD6F53D3F4BD1F3FCEF37CBF2BC8F1FC6F13C3F07C0EFBBDEEFB9EE3B6ED7B3EC7B0EBBACEAFA9E9FA5E8FA2E839EE739AE6397E5793E478FE378BE2787E1783E077FDF77ADE376DD372DC36EDAF69D9F65D8B60D7B5CD6757D5752D434ED2F49D1B44D0B3FCF73ACE335CCF30CBB2BCA726C8F21C7B1CC6716C5311C3B0CC2706C1301BFAFCBE6F6BCEF1BBAEBBA2E5B8EE0B76DAB5ED5B4ACFB32C9B1AC3B02BDAEEB8AD6B2ABEACAA6A6A8EA0A769AA5E94A468EA2E88A16829FE7C9E6769CE709B66999A639825D96A579525193A4B91E449063E8EE388D6328BE2B8A22588A1F872198561283E0C8260680E00",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "rom.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ROM:INS0|altsyncram:altsyncram_component|altsyncram_q8f1:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 10,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 10,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 1023,
	port_a_logical_ram_depth => 1024,
	port_a_logical_ram_width => 10,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 10,
	port_b_data_width => 10,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \INS1|Equal0~combout\,
	portaaddr => \INS0|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \INS0|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LABCELL_X71_Y3_N6
\INS4|shift_reg[11]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS4|shift_reg[11]~feeder_combout\ = ( \INS0|altsyncram_component|auto_generated|q_a\(9) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \INS0|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	combout => \INS4|shift_reg[11]~feeder_combout\);

-- Location: LABCELL_X71_Y3_N45
\INS4|shift_reg[10]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS4|shift_reg[10]~feeder_combout\ = \INS0|altsyncram_component|auto_generated|q_a\(8)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \INS0|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	combout => \INS4|shift_reg[10]~feeder_combout\);

-- Location: LABCELL_X71_Y3_N42
\INS4|shift_reg[9]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS4|shift_reg[9]~feeder_combout\ = ( \INS0|altsyncram_component|auto_generated|q_a\(7) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \INS0|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	combout => \INS4|shift_reg[9]~feeder_combout\);

-- Location: LABCELL_X71_Y3_N39
\INS4|shift_reg[8]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS4|shift_reg[8]~feeder_combout\ = ( \INS0|altsyncram_component|auto_generated|q_a\(6) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \INS0|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	combout => \INS4|shift_reg[8]~feeder_combout\);

-- Location: LABCELL_X71_Y3_N36
\INS4|shift_reg[7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS4|shift_reg[7]~feeder_combout\ = \INS0|altsyncram_component|auto_generated|q_a\(5)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \INS0|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	combout => \INS4|shift_reg[7]~feeder_combout\);

-- Location: LABCELL_X71_Y3_N57
\INS4|shift_reg[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS4|shift_reg[6]~feeder_combout\ = ( \INS0|altsyncram_component|auto_generated|q_a\(4) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \INS0|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	combout => \INS4|shift_reg[6]~feeder_combout\);

-- Location: LABCELL_X71_Y3_N54
\INS4|shift_reg[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS4|shift_reg[5]~feeder_combout\ = \INS0|altsyncram_component|auto_generated|q_a\(3)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \INS0|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	combout => \INS4|shift_reg[5]~feeder_combout\);

-- Location: LABCELL_X71_Y3_N21
\INS4|shift_reg[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS4|shift_reg[4]~feeder_combout\ = \INS0|altsyncram_component|auto_generated|q_a\(2)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \INS0|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	combout => \INS4|shift_reg[4]~feeder_combout\);

-- Location: LABCELL_X71_Y3_N18
\INS4|shift_reg[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS4|shift_reg[3]~feeder_combout\ = \INS0|altsyncram_component|auto_generated|q_a\(1)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \INS0|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	combout => \INS4|shift_reg[3]~feeder_combout\);

-- Location: LABCELL_X71_Y3_N0
\INS4|shift_reg~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS4|shift_reg~4_combout\ = ( \INS4|sr_state.WAIT_CSB_FALL~q\ & ( (\INS4|tick~q\ & (\INS0|altsyncram_component|auto_generated|q_a\(0) & \INS4|WideNor0~combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000110000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \INS4|ALT_INV_tick~q\,
	datac => \INS0|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	datad => \INS4|ALT_INV_WideNor0~combout\,
	dataf => \INS4|ALT_INV_sr_state.WAIT_CSB_FALL~q\,
	combout => \INS4|shift_reg~4_combout\);

-- Location: FF_X71_Y3_N1
\INS4|shift_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \INS4|shift_reg~4_combout\,
	ena => \INS4|tick~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS4|shift_reg\(2));

-- Location: LABCELL_X71_Y3_N3
\INS4|always5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS4|always5~0_combout\ = ( \INS4|WideNor0~combout\ & ( (!\INS4|sr_state.WAIT_CSB_FALL~q\) # (!\INS4|tick~q\) ) ) # ( !\INS4|WideNor0~combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111101010101111111110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \INS4|ALT_INV_sr_state.WAIT_CSB_FALL~q\,
	datad => \INS4|ALT_INV_tick~q\,
	dataf => \INS4|ALT_INV_WideNor0~combout\,
	combout => \INS4|always5~0_combout\);

-- Location: FF_X71_Y3_N19
\INS4|shift_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \INS4|shift_reg[3]~feeder_combout\,
	asdata => \INS4|shift_reg\(2),
	sload => \INS4|always5~0_combout\,
	ena => \INS4|tick~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS4|shift_reg\(3));

-- Location: FF_X71_Y3_N23
\INS4|shift_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \INS4|shift_reg[4]~feeder_combout\,
	asdata => \INS4|shift_reg\(3),
	sload => \INS4|always5~0_combout\,
	ena => \INS4|tick~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS4|shift_reg\(4));

-- Location: FF_X71_Y3_N55
\INS4|shift_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \INS4|shift_reg[5]~feeder_combout\,
	asdata => \INS4|shift_reg\(4),
	sload => \INS4|always5~0_combout\,
	ena => \INS4|tick~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS4|shift_reg\(5));

-- Location: FF_X71_Y3_N59
\INS4|shift_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \INS4|shift_reg[6]~feeder_combout\,
	asdata => \INS4|shift_reg\(5),
	sload => \INS4|always5~0_combout\,
	ena => \INS4|tick~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS4|shift_reg\(6));

-- Location: FF_X71_Y3_N38
\INS4|shift_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \INS4|shift_reg[7]~feeder_combout\,
	asdata => \INS4|shift_reg\(6),
	sload => \INS4|always5~0_combout\,
	ena => \INS4|tick~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS4|shift_reg\(7));

-- Location: FF_X71_Y3_N40
\INS4|shift_reg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \INS4|shift_reg[8]~feeder_combout\,
	asdata => \INS4|shift_reg\(7),
	sload => \INS4|always5~0_combout\,
	ena => \INS4|tick~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS4|shift_reg\(8));

-- Location: FF_X71_Y3_N43
\INS4|shift_reg[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \INS4|shift_reg[9]~feeder_combout\,
	asdata => \INS4|shift_reg\(8),
	sload => \INS4|always5~0_combout\,
	ena => \INS4|tick~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS4|shift_reg\(9));

-- Location: FF_X71_Y3_N46
\INS4|shift_reg[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \INS4|shift_reg[10]~feeder_combout\,
	asdata => \INS4|shift_reg\(9),
	sload => \INS4|always5~0_combout\,
	ena => \INS4|tick~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS4|shift_reg\(10));

-- Location: FF_X71_Y3_N8
\INS4|shift_reg[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \INS4|shift_reg[11]~feeder_combout\,
	asdata => \INS4|shift_reg\(10),
	sload => \INS4|always5~0_combout\,
	ena => \INS4|tick~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS4|shift_reg\(11));

-- Location: LABCELL_X71_Y3_N9
\INS4|shift_reg~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS4|shift_reg~3_combout\ = ( \INS4|sr_state.WAIT_CSB_FALL~q\ & ( ((\INS4|tick~q\ & \INS4|WideNor0~combout\)) # (\INS4|shift_reg\(11)) ) ) # ( !\INS4|sr_state.WAIT_CSB_FALL~q\ & ( \INS4|shift_reg\(11) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111001111110000111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \INS4|ALT_INV_tick~q\,
	datac => \INS4|ALT_INV_shift_reg\(11),
	datad => \INS4|ALT_INV_WideNor0~combout\,
	dataf => \INS4|ALT_INV_sr_state.WAIT_CSB_FALL~q\,
	combout => \INS4|shift_reg~3_combout\);

-- Location: FF_X71_Y3_N10
\INS4|shift_reg[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \INS4|shift_reg~3_combout\,
	ena => \INS4|tick~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS4|shift_reg\(12));

-- Location: LABCELL_X71_Y3_N30
\INS4|shift_reg~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS4|shift_reg~2_combout\ = ( \INS4|shift_reg\(12) ) # ( !\INS4|shift_reg\(12) & ( (\INS4|sr_state.WAIT_CSB_FALL~q\ & (\INS4|tick~q\ & \INS4|WideNor0~combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001000000010000000111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \INS4|ALT_INV_sr_state.WAIT_CSB_FALL~q\,
	datab => \INS4|ALT_INV_tick~q\,
	datac => \INS4|ALT_INV_WideNor0~combout\,
	dataf => \INS4|ALT_INV_shift_reg\(12),
	combout => \INS4|shift_reg~2_combout\);

-- Location: FF_X71_Y3_N32
\INS4|shift_reg[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \INS4|shift_reg~2_combout\,
	ena => \INS4|tick~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS4|shift_reg\(13));

-- Location: LABCELL_X71_Y3_N33
\INS4|shift_reg~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS4|shift_reg~1_combout\ = ( \INS4|sr_state.WAIT_CSB_FALL~q\ & ( ((\INS4|tick~q\ & \INS4|WideNor0~combout\)) # (\INS4|shift_reg\(13)) ) ) # ( !\INS4|sr_state.WAIT_CSB_FALL~q\ & ( \INS4|shift_reg\(13) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111001111110000111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \INS4|ALT_INV_tick~q\,
	datac => \INS4|ALT_INV_shift_reg\(13),
	datad => \INS4|ALT_INV_WideNor0~combout\,
	dataf => \INS4|ALT_INV_sr_state.WAIT_CSB_FALL~q\,
	combout => \INS4|shift_reg~1_combout\);

-- Location: FF_X71_Y3_N35
\INS4|shift_reg[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \INS4|shift_reg~1_combout\,
	ena => \INS4|tick~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS4|shift_reg\(14));

-- Location: LABCELL_X71_Y3_N24
\INS4|shift_reg~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS4|shift_reg~0_combout\ = ( \INS4|shift_reg\(15) & ( \INS4|sr_state.WAIT_CSB_FALL~q\ & ( (!\INS4|tick~q\) # ((\INS4|shift_reg\(14) & !\INS4|WideNor0~combout\)) ) ) ) # ( !\INS4|shift_reg\(15) & ( \INS4|sr_state.WAIT_CSB_FALL~q\ & ( 
-- (\INS4|shift_reg\(14) & (\INS4|tick~q\ & !\INS4|WideNor0~combout\)) ) ) ) # ( \INS4|shift_reg\(15) & ( !\INS4|sr_state.WAIT_CSB_FALL~q\ & ( (!\INS4|tick~q\) # (\INS4|shift_reg\(14)) ) ) ) # ( !\INS4|shift_reg\(15) & ( !\INS4|sr_state.WAIT_CSB_FALL~q\ & ( 
-- (\INS4|shift_reg\(14) & \INS4|tick~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001110111011101110100010000000100001101110011011100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \INS4|ALT_INV_shift_reg\(14),
	datab => \INS4|ALT_INV_tick~q\,
	datac => \INS4|ALT_INV_WideNor0~combout\,
	datae => \INS4|ALT_INV_shift_reg\(15),
	dataf => \INS4|ALT_INV_sr_state.WAIT_CSB_FALL~q\,
	combout => \INS4|shift_reg~0_combout\);

-- Location: FF_X71_Y3_N25
\INS4|shift_reg[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \INS4|shift_reg~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS4|shift_reg\(15));

-- Location: MLABCELL_X72_Y2_N36
\INS4|dac_sck\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS4|dac_sck~combout\ = ( \INS4|state\(0) & ( \INS4|clk_1MHz~q\ ) ) # ( !\INS4|state\(0) & ( \INS4|clk_1MHz~q\ ) ) # ( \INS4|state\(0) & ( !\INS4|clk_1MHz~q\ & ( (!\INS4|state[3]~DUPLICATE_q\ & (!\INS4|state\(1) & (\INS4|state\(4) & 
-- !\INS4|state[2]~DUPLICATE_q\))) ) ) ) # ( !\INS4|state\(0) & ( !\INS4|clk_1MHz~q\ & ( (!\INS4|state[3]~DUPLICATE_q\ & (!\INS4|state\(1) & (!\INS4|state\(4) & !\INS4|state[2]~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000010000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \INS4|ALT_INV_state[3]~DUPLICATE_q\,
	datab => \INS4|ALT_INV_state\(1),
	datac => \INS4|ALT_INV_state\(4),
	datad => \INS4|ALT_INV_state[2]~DUPLICATE_q\,
	datae => \INS4|ALT_INV_state\(0),
	dataf => \INS4|ALT_INV_clk_1MHz~q\,
	combout => \INS4|dac_sck~combout\);

-- Location: LABCELL_X71_Y2_N30
\INS4|Equal2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS4|Equal2~0_combout\ = ( !\INS4|state\(3) & ( (\INS4|state\(4) & (!\INS4|state\(2) & (!\INS4|state\(1) & \INS4|state\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000000000000000000000000000000010000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \INS4|ALT_INV_state\(4),
	datab => \INS4|ALT_INV_state\(2),
	datac => \INS4|ALT_INV_state\(1),
	datad => \INS4|ALT_INV_state\(0),
	datae => \INS4|ALT_INV_state\(3),
	combout => \INS4|Equal2~0_combout\);

-- Location: LABCELL_X71_Y2_N48
\comb_3|Selector6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_3|Selector6~0_combout\ = ( \comb_3|adc_start~q\ & ( \comb_3|state\(0) & ( (!\comb_3|state\(2) & (!\comb_3|state\(4) & !\comb_3|state\(3))) ) ) ) # ( !\comb_3|adc_start~q\ & ( \comb_3|state\(0) & ( (!\comb_3|state\(2) & (!\comb_3|state\(4) & 
-- !\comb_3|state\(3))) ) ) ) # ( \comb_3|adc_start~q\ & ( !\comb_3|state\(0) & ( (!\comb_3|state\(2) & (!\comb_3|state\(4) & (!\comb_3|state\(3) & !\comb_3|state\(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000100000000000000010000000100000001000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|ALT_INV_state\(2),
	datab => \comb_3|ALT_INV_state\(4),
	datac => \comb_3|ALT_INV_state\(3),
	datad => \comb_3|ALT_INV_state\(1),
	datae => \comb_3|ALT_INV_adc_start~q\,
	dataf => \comb_3|ALT_INV_state\(0),
	combout => \comb_3|Selector6~0_combout\);

-- Location: FF_X71_Y2_N50
\comb_3|adc_din\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clk_1MHz~q\,
	d => \comb_3|Selector6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|adc_din~q\);

-- Location: LABCELL_X73_Y2_N39
\comb_3|adc_sck\ : cyclonev_lcell_comb
-- Equation(s):
-- \comb_3|adc_sck~combout\ = ( \comb_3|data_valid~q\ & ( \comb_3|clk_1MHz~q\ ) ) # ( !\comb_3|data_valid~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|ALT_INV_clk_1MHz~q\,
	dataf => \comb_3|ALT_INV_data_valid~q\,
	combout => \comb_3|adc_sck~combout\);

-- Location: FF_X70_Y3_N37
\INS3|count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \INS3|count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS3|count\(0));

-- Location: LABCELL_X70_Y3_N36
\INS3|count[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS3|count[0]~0_combout\ = !\INS3|count\(0)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \INS3|ALT_INV_count\(0),
	combout => \INS3|count[0]~0_combout\);

-- Location: FF_X70_Y3_N38
\INS3|count[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \INS3|count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS3|count[0]~DUPLICATE_q\);

-- Location: LABCELL_X70_Y3_N0
\INS3|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS3|Add0~33_sumout\ = SUM(( \INS3|count\(1) ) + ( \INS3|count[0]~DUPLICATE_q\ ) + ( !VCC ))
-- \INS3|Add0~34\ = CARRY(( \INS3|count\(1) ) + ( \INS3|count[0]~DUPLICATE_q\ ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \INS3|ALT_INV_count[0]~DUPLICATE_q\,
	datad => \INS3|ALT_INV_count\(1),
	cin => GND,
	sumout => \INS3|Add0~33_sumout\,
	cout => \INS3|Add0~34\);

-- Location: FF_X70_Y3_N2
\INS3|count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \INS3|Add0~33_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS3|count\(1));

-- Location: LABCELL_X70_Y3_N3
\INS3|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS3|Add0~29_sumout\ = SUM(( \INS3|count\(2) ) + ( GND ) + ( \INS3|Add0~34\ ))
-- \INS3|Add0~30\ = CARRY(( \INS3|count\(2) ) + ( GND ) + ( \INS3|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \INS3|ALT_INV_count\(2),
	cin => \INS3|Add0~34\,
	sumout => \INS3|Add0~29_sumout\,
	cout => \INS3|Add0~30\);

-- Location: FF_X70_Y3_N5
\INS3|count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \INS3|Add0~29_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS3|count\(2));

-- Location: LABCELL_X70_Y3_N6
\INS3|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS3|Add0~25_sumout\ = SUM(( \INS3|count\(3) ) + ( GND ) + ( \INS3|Add0~30\ ))
-- \INS3|Add0~26\ = CARRY(( \INS3|count\(3) ) + ( GND ) + ( \INS3|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \INS3|ALT_INV_count\(3),
	cin => \INS3|Add0~30\,
	sumout => \INS3|Add0~25_sumout\,
	cout => \INS3|Add0~26\);

-- Location: FF_X70_Y3_N8
\INS3|count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \INS3|Add0~25_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS3|count\(3));

-- Location: LABCELL_X70_Y3_N9
\INS3|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS3|Add0~21_sumout\ = SUM(( \INS3|count\(4) ) + ( GND ) + ( \INS3|Add0~26\ ))
-- \INS3|Add0~22\ = CARRY(( \INS3|count\(4) ) + ( GND ) + ( \INS3|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \INS3|ALT_INV_count\(4),
	cin => \INS3|Add0~26\,
	sumout => \INS3|Add0~21_sumout\,
	cout => \INS3|Add0~22\);

-- Location: FF_X70_Y3_N11
\INS3|count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \INS3|Add0~21_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS3|count\(4));

-- Location: LABCELL_X70_Y3_N12
\INS3|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS3|Add0~17_sumout\ = SUM(( \INS3|count\(5) ) + ( GND ) + ( \INS3|Add0~22\ ))
-- \INS3|Add0~18\ = CARRY(( \INS3|count\(5) ) + ( GND ) + ( \INS3|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \INS3|ALT_INV_count\(5),
	cin => \INS3|Add0~22\,
	sumout => \INS3|Add0~17_sumout\,
	cout => \INS3|Add0~18\);

-- Location: FF_X70_Y3_N14
\INS3|count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \INS3|Add0~17_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS3|count\(5));

-- Location: LABCELL_X70_Y3_N15
\INS3|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS3|Add0~13_sumout\ = SUM(( \INS3|count\(6) ) + ( GND ) + ( \INS3|Add0~18\ ))
-- \INS3|Add0~14\ = CARRY(( \INS3|count\(6) ) + ( GND ) + ( \INS3|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \INS3|ALT_INV_count\(6),
	cin => \INS3|Add0~18\,
	sumout => \INS3|Add0~13_sumout\,
	cout => \INS3|Add0~14\);

-- Location: FF_X70_Y3_N17
\INS3|count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \INS3|Add0~13_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS3|count\(6));

-- Location: LABCELL_X70_Y3_N18
\INS3|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS3|Add0~9_sumout\ = SUM(( \INS3|count\(7) ) + ( GND ) + ( \INS3|Add0~14\ ))
-- \INS3|Add0~10\ = CARRY(( \INS3|count\(7) ) + ( GND ) + ( \INS3|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \INS3|ALT_INV_count\(7),
	cin => \INS3|Add0~14\,
	sumout => \INS3|Add0~9_sumout\,
	cout => \INS3|Add0~10\);

-- Location: FF_X70_Y3_N19
\INS3|count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \INS3|Add0~9_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS3|count\(7));

-- Location: LABCELL_X70_Y3_N21
\INS3|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS3|Add0~5_sumout\ = SUM(( \INS3|count\(8) ) + ( GND ) + ( \INS3|Add0~10\ ))
-- \INS3|Add0~6\ = CARRY(( \INS3|count\(8) ) + ( GND ) + ( \INS3|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \INS3|ALT_INV_count\(8),
	cin => \INS3|Add0~10\,
	sumout => \INS3|Add0~5_sumout\,
	cout => \INS3|Add0~6\);

-- Location: FF_X70_Y3_N22
\INS3|count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \INS3|Add0~5_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS3|count\(8));

-- Location: LABCELL_X70_Y3_N24
\INS3|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS3|Add0~1_sumout\ = SUM(( \INS3|count\(9) ) + ( GND ) + ( \INS3|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \INS3|ALT_INV_count\(9),
	cin => \INS3|Add0~6\,
	sumout => \INS3|Add0~1_sumout\);

-- Location: FF_X70_Y3_N26
\INS3|count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \INS3|Add0~1_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS3|count\(9));

-- Location: FF_X70_Y4_N4
\INS3|d[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \INS0|altsyncram_component|auto_generated|q_a\(6),
	sload => VCC,
	ena => \INS1|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS3|d\(6));

-- Location: LABCELL_X70_Y4_N21
\INS3|d[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS3|d[3]~feeder_combout\ = \INS0|altsyncram_component|auto_generated|q_a\(3)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \INS0|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	combout => \INS3|d[3]~feeder_combout\);

-- Location: FF_X70_Y4_N22
\INS3|d[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \INS3|d[3]~feeder_combout\,
	ena => \INS1|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS3|d\(3));

-- Location: FF_X70_Y3_N56
\INS3|d[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \INS0|altsyncram_component|auto_generated|q_a\(4),
	sload => VCC,
	ena => \INS1|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS3|d\(4));

-- Location: LABCELL_X70_Y4_N45
\INS3|d[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS3|d[1]~feeder_combout\ = \INS0|altsyncram_component|auto_generated|q_a\(1)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \INS0|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	combout => \INS3|d[1]~feeder_combout\);

-- Location: FF_X70_Y4_N46
\INS3|d[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \INS3|d[1]~feeder_combout\,
	ena => \INS1|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS3|d\(1));

-- Location: LABCELL_X70_Y4_N3
\INS3|d[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS3|d[0]~feeder_combout\ = \INS0|altsyncram_component|auto_generated|q_a\(0)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \INS0|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	combout => \INS3|d[0]~feeder_combout\);

-- Location: FF_X70_Y4_N5
\INS3|d[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \INS3|d[0]~feeder_combout\,
	ena => \INS1|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS3|d\(0));

-- Location: LABCELL_X70_Y4_N48
\INS3|d[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS3|d[2]~feeder_combout\ = ( \INS0|altsyncram_component|auto_generated|q_a\(2) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \INS0|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	combout => \INS3|d[2]~feeder_combout\);

-- Location: FF_X70_Y4_N50
\INS3|d[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \INS3|d[2]~feeder_combout\,
	ena => \INS1|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS3|d\(2));

-- Location: LABCELL_X70_Y3_N48
\INS3|LessThan0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS3|LessThan0~2_combout\ = ( \INS3|d\(0) & ( \INS3|d\(2) & ( (\INS3|count\(2) & (!\INS3|d\(1) & \INS3|count\(1))) ) ) ) # ( !\INS3|d\(0) & ( \INS3|d\(2) & ( (\INS3|count\(2) & ((!\INS3|d\(1) & ((\INS3|count\(0)) # (\INS3|count\(1)))) # (\INS3|d\(1) & 
-- (\INS3|count\(1) & \INS3|count\(0))))) ) ) ) # ( \INS3|d\(0) & ( !\INS3|d\(2) & ( ((!\INS3|d\(1) & \INS3|count\(1))) # (\INS3|count\(2)) ) ) ) # ( !\INS3|d\(0) & ( !\INS3|d\(2) & ( ((!\INS3|d\(1) & ((\INS3|count\(0)) # (\INS3|count\(1)))) # (\INS3|d\(1) & 
-- (\INS3|count\(1) & \INS3|count\(0)))) # (\INS3|count\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101110111011111010111010101110100000100010001010000010000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \INS3|ALT_INV_count\(2),
	datab => \INS3|ALT_INV_d\(1),
	datac => \INS3|ALT_INV_count\(1),
	datad => \INS3|ALT_INV_count\(0),
	datae => \INS3|ALT_INV_d\(0),
	dataf => \INS3|ALT_INV_d\(2),
	combout => \INS3|LessThan0~2_combout\);

-- Location: LABCELL_X70_Y3_N54
\INS3|LessThan0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS3|LessThan0~3_combout\ = ( \INS3|d\(4) & ( \INS3|LessThan0~2_combout\ & ( (\INS3|count\(4) & ((!\INS3|d\(3)) # (\INS3|count\(3)))) ) ) ) # ( !\INS3|d\(4) & ( \INS3|LessThan0~2_combout\ & ( ((!\INS3|d\(3)) # (\INS3|count\(4))) # (\INS3|count\(3)) ) ) ) 
-- # ( \INS3|d\(4) & ( !\INS3|LessThan0~2_combout\ & ( (\INS3|count\(3) & (!\INS3|d\(3) & \INS3|count\(4))) ) ) ) # ( !\INS3|d\(4) & ( !\INS3|LessThan0~2_combout\ & ( ((\INS3|count\(3) & !\INS3|d\(3))) # (\INS3|count\(4)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000011111111000000000011000011110011111111110000000011110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \INS3|ALT_INV_count\(3),
	datac => \INS3|ALT_INV_d\(3),
	datad => \INS3|ALT_INV_count\(4),
	datae => \INS3|ALT_INV_d\(4),
	dataf => \INS3|ALT_INV_LessThan0~2_combout\,
	combout => \INS3|LessThan0~3_combout\);

-- Location: LABCELL_X70_Y4_N51
\INS3|d[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS3|d[5]~feeder_combout\ = ( \INS0|altsyncram_component|auto_generated|q_a\(5) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \INS0|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	combout => \INS3|d[5]~feeder_combout\);

-- Location: FF_X70_Y4_N53
\INS3|d[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \INS3|d[5]~feeder_combout\,
	ena => \INS1|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS3|d\(5));

-- Location: FF_X70_Y4_N59
\INS3|d[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \INS0|altsyncram_component|auto_generated|q_a\(7),
	sload => VCC,
	ena => \INS1|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS3|d\(7));

-- Location: FF_X70_Y3_N20
\INS3|count[7]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \INS3|Add0~9_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS3|count[7]~DUPLICATE_q\);

-- Location: LABCELL_X70_Y4_N12
\INS3|LessThan0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS3|LessThan0~1_combout\ = ( !\INS3|d\(7) & ( \INS3|count[7]~DUPLICATE_q\ ) ) # ( \INS3|d\(7) & ( !\INS3|count[7]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \INS3|ALT_INV_d\(7),
	dataf => \INS3|ALT_INV_count[7]~DUPLICATE_q\,
	combout => \INS3|LessThan0~1_combout\);

-- Location: LABCELL_X70_Y3_N42
\INS3|LessThan0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS3|LessThan0~4_combout\ = ( !\INS3|LessThan0~1_combout\ & ( \INS3|count\(6) & ( (!\INS3|d\(6)) # ((!\INS3|count\(5) & (\INS3|LessThan0~3_combout\ & !\INS3|d\(5))) # (\INS3|count\(5) & ((!\INS3|d\(5)) # (\INS3|LessThan0~3_combout\)))) ) ) ) # ( 
-- !\INS3|LessThan0~1_combout\ & ( !\INS3|count\(6) & ( (!\INS3|d\(6) & ((!\INS3|count\(5) & (\INS3|LessThan0~3_combout\ & !\INS3|d\(5))) # (\INS3|count\(5) & ((!\INS3|d\(5)) # (\INS3|LessThan0~3_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010101000000010000000000000000010111111101010110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \INS3|ALT_INV_d\(6),
	datab => \INS3|ALT_INV_count\(5),
	datac => \INS3|ALT_INV_LessThan0~3_combout\,
	datad => \INS3|ALT_INV_d\(5),
	datae => \INS3|ALT_INV_LessThan0~1_combout\,
	dataf => \INS3|ALT_INV_count\(6),
	combout => \INS3|LessThan0~4_combout\);

-- Location: FF_X70_Y4_N20
\INS3|d[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \INS0|altsyncram_component|auto_generated|q_a\(8),
	sload => VCC,
	ena => \INS1|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS3|d\(8));

-- Location: LABCELL_X70_Y3_N39
\INS3|LessThan0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS3|LessThan0~0_combout\ = ( \INS3|count\(7) & ( !\INS3|d\(7) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \INS3|ALT_INV_d\(7),
	dataf => \INS3|ALT_INV_count\(7),
	combout => \INS3|LessThan0~0_combout\);

-- Location: FF_X70_Y4_N31
\INS3|d[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \INS0|altsyncram_component|auto_generated|q_a\(9),
	sload => VCC,
	ena => \INS1|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS3|d\(9));

-- Location: LABCELL_X70_Y3_N30
\INS3|LessThan0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \INS3|LessThan0~5_combout\ = ( \INS3|d\(9) & ( \INS3|count\(8) & ( (!\INS3|count\(9)) # ((!\INS3|LessThan0~4_combout\ & (\INS3|d\(8) & !\INS3|LessThan0~0_combout\))) ) ) ) # ( !\INS3|d\(9) & ( \INS3|count\(8) & ( (!\INS3|count\(9) & 
-- (!\INS3|LessThan0~4_combout\ & (\INS3|d\(8) & !\INS3|LessThan0~0_combout\))) ) ) ) # ( \INS3|d\(9) & ( !\INS3|count\(8) & ( (!\INS3|count\(9)) # (((!\INS3|LessThan0~4_combout\ & !\INS3|LessThan0~0_combout\)) # (\INS3|d\(8))) ) ) ) # ( !\INS3|d\(9) & ( 
-- !\INS3|count\(8) & ( (!\INS3|count\(9) & (((!\INS3|LessThan0~4_combout\ & !\INS3|LessThan0~0_combout\)) # (\INS3|d\(8)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000101000001010111011111010111100001000000000001010111010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \INS3|ALT_INV_count\(9),
	datab => \INS3|ALT_INV_LessThan0~4_combout\,
	datac => \INS3|ALT_INV_d\(8),
	datad => \INS3|ALT_INV_LessThan0~0_combout\,
	datae => \INS3|ALT_INV_d\(9),
	dataf => \INS3|ALT_INV_count\(8),
	combout => \INS3|LessThan0~5_combout\);

-- Location: FF_X70_Y3_N31
\INS3|pwm_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \INS3|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \INS3|pwm_out~q\);

-- Location: LABCELL_X40_Y27_N3
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


