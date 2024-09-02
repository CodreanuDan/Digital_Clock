-- Copyright (C) 2020  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 20.1.0 Build 711 06/05/2020 SJ Lite Edition"

-- DATE "02/15/2023 14:30:01"

-- 
-- Device: Altera EP2AGX45CU17I3 Package UFBGA358
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ARRIAII;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ARRIAII.ARRIAII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	SchemaFinala IS
    PORT (
	uSadr : OUT std_logic;
	SET_AL : IN std_logic;
	SET_CEAS : IN std_logic;
	Ck : IN std_logic;
	Reset : IN std_logic;
	AUH : IN std_logic_vector(3 DOWNTO 0);
	AUM : IN std_logic_vector(3 DOWNTO 0);
	AZH : IN std_logic_vector(1 DOWNTO 0);
	AZM : IN std_logic_vector(2 DOWNTO 0);
	SetMH : IN std_logic;
	SetHH : IN std_logic;
	SetML : IN std_logic;
	SetHL : IN std_logic;
	zSadr : OUT std_logic;
	uMadr : OUT std_logic;
	zMadr : OUT std_logic;
	uHadr : OUT std_logic;
	zHadr : OUT std_logic;
	Comp : OUT std_logic;
	Alarma : OUT std_logic;
	FvAlm : IN std_logic;
	AlUH : OUT std_logic_vector(3 DOWNTO 0);
	AlUM : OUT std_logic_vector(3 DOWNTO 0);
	AlZH : OUT std_logic_vector(1 DOWNTO 0);
	AlZM : OUT std_logic_vector(2 DOWNTO 0);
	BCDiesire : OUT std_logic_vector(6 DOWNTO 0);
	uH : OUT std_logic_vector(3 DOWNTO 0);
	uM : OUT std_logic_vector(3 DOWNTO 0);
	uS : OUT std_logic_vector(3 DOWNTO 0);
	zH : OUT std_logic_vector(1 DOWNTO 0);
	zM : OUT std_logic_vector(2 DOWNTO 0);
	zS : OUT std_logic_vector(2 DOWNTO 0)
	);
END SchemaFinala;

-- Design Ports Information
-- uSadr	=>  Location: PIN_D7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- zSadr	=>  Location: PIN_J4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- uMadr	=>  Location: PIN_C4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- zMadr	=>  Location: PIN_Y4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- uHadr	=>  Location: PIN_J5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- zHadr	=>  Location: PIN_A3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Comp	=>  Location: PIN_C7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Alarma	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AlUH[3]	=>  Location: PIN_B9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AlUH[2]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AlUH[1]	=>  Location: PIN_A4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AlUH[0]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AlUM[3]	=>  Location: PIN_A1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AlUM[2]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AlUM[1]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AlUM[0]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AlZH[1]	=>  Location: PIN_C3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AlZH[0]	=>  Location: PIN_Y9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AlZM[2]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AlZM[1]	=>  Location: PIN_B4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AlZM[0]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BCDiesire[6]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BCDiesire[5]	=>  Location: PIN_G3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BCDiesire[4]	=>  Location: PIN_C1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BCDiesire[3]	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BCDiesire[2]	=>  Location: PIN_W6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BCDiesire[1]	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BCDiesire[0]	=>  Location: PIN_D3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- uH[3]	=>  Location: PIN_W7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- uH[2]	=>  Location: PIN_Y7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- uH[1]	=>  Location: PIN_Y1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- uH[0]	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- uM[3]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- uM[2]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- uM[1]	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- uM[0]	=>  Location: PIN_E7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- uS[3]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- uS[2]	=>  Location: PIN_V7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- uS[1]	=>  Location: PIN_D1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- uS[0]	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- zH[1]	=>  Location: PIN_V8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- zH[0]	=>  Location: PIN_U9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- zM[2]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- zM[1]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- zM[0]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- zS[2]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- zS[1]	=>  Location: PIN_C5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- zS[0]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FvAlm	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SET_CEAS	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SET_AL	=>  Location: PIN_Y6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Ck	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AUH[3]	=>  Location: PIN_A5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Reset	=>  Location: PIN_U10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AZH[0]	=>  Location: PIN_U11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AZH[1]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AUH[0]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AUH[1]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AUH[2]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AUM[0]	=>  Location: PIN_Y3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AUM[1]	=>  Location: PIN_Y5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AUM[2]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AZM[0]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AZM[1]	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AZM[2]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AUM[3]	=>  Location: PIN_A2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SetHH	=>  Location: PIN_W1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SetHL	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SetMH	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SetML	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF SchemaFinala IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_uSadr : std_logic;
SIGNAL ww_SET_AL : std_logic;
SIGNAL ww_SET_CEAS : std_logic;
SIGNAL ww_Ck : std_logic;
SIGNAL ww_Reset : std_logic;
SIGNAL ww_AUH : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_AUM : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_AZH : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_AZM : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_SetMH : std_logic;
SIGNAL ww_SetHH : std_logic;
SIGNAL ww_SetML : std_logic;
SIGNAL ww_SetHL : std_logic;
SIGNAL ww_zSadr : std_logic;
SIGNAL ww_uMadr : std_logic;
SIGNAL ww_zMadr : std_logic;
SIGNAL ww_uHadr : std_logic;
SIGNAL ww_zHadr : std_logic;
SIGNAL ww_Comp : std_logic;
SIGNAL ww_Alarma : std_logic;
SIGNAL ww_FvAlm : std_logic;
SIGNAL ww_AlUH : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_AlUM : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_AlZH : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_AlZM : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_BCDiesire : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_uH : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_uM : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_uS : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_zH : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_zM : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_zS : std_logic_vector(2 DOWNTO 0);
SIGNAL \uSadr~output_o\ : std_logic;
SIGNAL \zSadr~output_o\ : std_logic;
SIGNAL \uMadr~output_o\ : std_logic;
SIGNAL \zMadr~output_o\ : std_logic;
SIGNAL \uHadr~output_o\ : std_logic;
SIGNAL \zHadr~output_o\ : std_logic;
SIGNAL \Comp~output_o\ : std_logic;
SIGNAL \Alarma~output_o\ : std_logic;
SIGNAL \AlUH[3]~output_o\ : std_logic;
SIGNAL \AlUH[2]~output_o\ : std_logic;
SIGNAL \AlUH[1]~output_o\ : std_logic;
SIGNAL \AlUH[0]~output_o\ : std_logic;
SIGNAL \AlUM[3]~output_o\ : std_logic;
SIGNAL \AlUM[2]~output_o\ : std_logic;
SIGNAL \AlUM[1]~output_o\ : std_logic;
SIGNAL \AlUM[0]~output_o\ : std_logic;
SIGNAL \AlZH[1]~output_o\ : std_logic;
SIGNAL \AlZH[0]~output_o\ : std_logic;
SIGNAL \AlZM[2]~output_o\ : std_logic;
SIGNAL \AlZM[1]~output_o\ : std_logic;
SIGNAL \AlZM[0]~output_o\ : std_logic;
SIGNAL \BCDiesire[6]~output_o\ : std_logic;
SIGNAL \BCDiesire[5]~output_o\ : std_logic;
SIGNAL \BCDiesire[4]~output_o\ : std_logic;
SIGNAL \BCDiesire[3]~output_o\ : std_logic;
SIGNAL \BCDiesire[2]~output_o\ : std_logic;
SIGNAL \BCDiesire[1]~output_o\ : std_logic;
SIGNAL \BCDiesire[0]~output_o\ : std_logic;
SIGNAL \uH[3]~output_o\ : std_logic;
SIGNAL \uH[2]~output_o\ : std_logic;
SIGNAL \uH[1]~output_o\ : std_logic;
SIGNAL \uH[0]~output_o\ : std_logic;
SIGNAL \uM[3]~output_o\ : std_logic;
SIGNAL \uM[2]~output_o\ : std_logic;
SIGNAL \uM[1]~output_o\ : std_logic;
SIGNAL \uM[0]~output_o\ : std_logic;
SIGNAL \uS[3]~output_o\ : std_logic;
SIGNAL \uS[2]~output_o\ : std_logic;
SIGNAL \uS[1]~output_o\ : std_logic;
SIGNAL \uS[0]~output_o\ : std_logic;
SIGNAL \zH[1]~output_o\ : std_logic;
SIGNAL \zH[0]~output_o\ : std_logic;
SIGNAL \zM[2]~output_o\ : std_logic;
SIGNAL \zM[1]~output_o\ : std_logic;
SIGNAL \zM[0]~output_o\ : std_logic;
SIGNAL \zS[2]~output_o\ : std_logic;
SIGNAL \zS[1]~output_o\ : std_logic;
SIGNAL \zS[0]~output_o\ : std_logic;
SIGNAL \Ck~input_o\ : std_logic;
SIGNAL \Ck~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst3|inst22|inst~0DUPLICATE_combout\ : std_logic;
SIGNAL \inst3|inst22|inst~DUPLICATE_q\ : std_logic;
SIGNAL \inst3|inst22|inst~0_combout\ : std_logic;
SIGNAL \inst3|inst22|inst~q\ : std_logic;
SIGNAL \inst3|inst22|inst9~combout\ : std_logic;
SIGNAL \inst3|inst22|inst~_wirecellDUPLICATE_combout\ : std_logic;
SIGNAL \inst3|inst22|inst2~q\ : std_logic;
SIGNAL \inst3|inst22|inst7~0_combout\ : std_logic;
SIGNAL \inst3|inst22|inst~_wirecell_combout\ : std_logic;
SIGNAL \inst3|inst22|inst1~q\ : std_logic;
SIGNAL \inst3|inst23|inst8~0_combout\ : std_logic;
SIGNAL \inst3|inst23|inst8~1_combout\ : std_logic;
SIGNAL \inst3|inst23|inst8~2_combout\ : std_logic;
SIGNAL \inst3|inst23|inst8~3_combout\ : std_logic;
SIGNAL \inst3|inst23|inst8~4_combout\ : std_logic;
SIGNAL \inst3|inst23|inst8~5_combout\ : std_logic;
SIGNAL \SetMH~input_o\ : std_logic;
SIGNAL \SetML~input_o\ : std_logic;
SIGNAL \BLNUM|pSML~1_combout\ : std_logic;
SIGNAL \BLNUM|inst|inst|inst~0_combout\ : std_logic;
SIGNAL \Reset~input_o\ : std_logic;
SIGNAL \Reset~inputclkctrl_outclk\ : std_logic;
SIGNAL \BLNUM|inst|inst|inst~q\ : std_logic;
SIGNAL \BLNUM|inst|inst|inst1~0_combout\ : std_logic;
SIGNAL \BLNUM|inst|inst|inst1~q\ : std_logic;
SIGNAL \BLNUM|inst|inst|inst2~0DUPLICATE_combout\ : std_logic;
SIGNAL \BLNUM|inst|inst|inst2~DUPLICATE_q\ : std_logic;
SIGNAL \BLNUM|inst|inst|inst3~0_combout\ : std_logic;
SIGNAL \BLNUM|inst|inst|inst3~q\ : std_logic;
SIGNAL \BLNUM|inst|inst|inst3~clkctrl_outclk\ : std_logic;
SIGNAL \BLNUM|inst|inst1|inst~0DUPLICATE_combout\ : std_logic;
SIGNAL \BLNUM|inst|inst1|inst~DUPLICATE_q\ : std_logic;
SIGNAL \BLNUM|inst|inst1|inst~0_combout\ : std_logic;
SIGNAL \BLNUM|inst|inst1|inst~q\ : std_logic;
SIGNAL \BLNUM|inst|inst1|inst1~0_combout\ : std_logic;
SIGNAL \BLNUM|inst|inst1|inst1~q\ : std_logic;
SIGNAL \BLNUM|inst|inst1|inst2~0_combout\ : std_logic;
SIGNAL \BLNUM|inst|inst1|inst2~feeder_combout\ : std_logic;
SIGNAL \BLNUM|inst|inst1|inst2~q\ : std_logic;
SIGNAL \BLNUM|inst8~combout\ : std_logic;
SIGNAL \BLNUM|inst8~clkctrl_outclk\ : std_logic;
SIGNAL \BLNUM|inst3|inst|inst~0_combout\ : std_logic;
SIGNAL \BLNUM|inst3|inst|inst~q\ : std_logic;
SIGNAL \BLNUM|inst3|inst|inst2~0DUPLICATE_combout\ : std_logic;
SIGNAL \BLNUM|inst3|inst|inst2~DUPLICATE_q\ : std_logic;
SIGNAL \BLNUM|inst3|inst|inst3~0_combout\ : std_logic;
SIGNAL \BLNUM|inst3|inst|inst3~q\ : std_logic;
SIGNAL \BLNUM|inst3|inst|inst1~0_combout\ : std_logic;
SIGNAL \BLNUM|inst3|inst|inst1~q\ : std_logic;
SIGNAL \AUM[2]~input_o\ : std_logic;
SIGNAL \inst|inst2|inst3|inst2~q\ : std_logic;
SIGNAL \AUM[0]~input_o\ : std_logic;
SIGNAL \inst|inst2|inst3|inst~q\ : std_logic;
SIGNAL \BLNUM|inst3|inst|inst2~0_combout\ : std_logic;
SIGNAL \BLNUM|inst3|inst|inst2~q\ : std_logic;
SIGNAL \AUM[1]~input_o\ : std_logic;
SIGNAL \inst|inst2|inst3|inst1~feeder_combout\ : std_logic;
SIGNAL \inst|inst2|inst3|inst1~q\ : std_logic;
SIGNAL \inst1|inst19~2_combout\ : std_logic;
SIGNAL \SetHL~input_o\ : std_logic;
SIGNAL \SetHH~input_o\ : std_logic;
SIGNAL \BLNUM|pSHL~1_combout\ : std_logic;
SIGNAL \BLNUM|inst3|inst|inst3~clkctrl_outclk\ : std_logic;
SIGNAL \BLNUM|inst3|inst1|inst~0DUPLICATE_combout\ : std_logic;
SIGNAL \BLNUM|inst3|inst1|inst~DUPLICATE_q\ : std_logic;
SIGNAL \BLNUM|inst3|inst1|inst1~0_combout\ : std_logic;
SIGNAL \BLNUM|inst3|inst1|inst1~q\ : std_logic;
SIGNAL \BLNUM|inst3|inst1|inst2~0_combout\ : std_logic;
SIGNAL \BLNUM|inst3|inst1|inst2~feeder_combout\ : std_logic;
SIGNAL \BLNUM|inst3|inst1|inst2~q\ : std_logic;
SIGNAL \BLNUM|inst9~combout\ : std_logic;
SIGNAL \BLNUM|inst9~clkctrl_outclk\ : std_logic;
SIGNAL \BLNUM|inst4|inst|inst~0_combout\ : std_logic;
SIGNAL \BLNUM|inst4|inst|inst3~clkctrl_outclk\ : std_logic;
SIGNAL \BLNUM|inst4|inst1|inst~0_combout\ : std_logic;
SIGNAL \BLNUM|inst4|inst1|inst~q\ : std_logic;
SIGNAL \BLNUM|inst4|inst1|inst~0DUPLICATE_combout\ : std_logic;
SIGNAL \BLNUM|inst4|inst1|inst~DUPLICATE_q\ : std_logic;
SIGNAL \BLNUM|inst4|inst1|inst1~0_combout\ : std_logic;
SIGNAL \BLNUM|inst4|inst1|inst1~q\ : std_logic;
SIGNAL \BLNUM|inst4|inst|inst~0DUPLICATE_combout\ : std_logic;
SIGNAL \BLNUM|inst4|inst|inst~DUPLICATE_q\ : std_logic;
SIGNAL \BLNUM|inst4|inst10~combout\ : std_logic;
SIGNAL \BLNUM|inst4|inst|inst~q\ : std_logic;
SIGNAL \BLNUM|inst4|inst|inst2~0DUPLICATE_combout\ : std_logic;
SIGNAL \BLNUM|inst4|inst|inst2~DUPLICATE_q\ : std_logic;
SIGNAL \BLNUM|inst4|inst|inst3~0_combout\ : std_logic;
SIGNAL \BLNUM|inst4|inst|inst3~feeder_combout\ : std_logic;
SIGNAL \BLNUM|inst4|inst|inst3~q\ : std_logic;
SIGNAL \BLNUM|inst4|inst|inst1~0_combout\ : std_logic;
SIGNAL \BLNUM|inst4|inst|inst1~q\ : std_logic;
SIGNAL \BLNUM|inst4|inst|inst2~0_combout\ : std_logic;
SIGNAL \BLNUM|inst4|inst|inst2~q\ : std_logic;
SIGNAL \AUH[0]~input_o\ : std_logic;
SIGNAL \inst|inst|inst|inst~q\ : std_logic;
SIGNAL \AUH[1]~input_o\ : std_logic;
SIGNAL \inst|inst|inst|inst1~feeder_combout\ : std_logic;
SIGNAL \inst|inst|inst|inst1~q\ : std_logic;
SIGNAL \AUH[2]~input_o\ : std_logic;
SIGNAL \inst|inst|inst|inst2~feeder_combout\ : std_logic;
SIGNAL \inst|inst|inst|inst2~q\ : std_logic;
SIGNAL \inst1|inst19~1_combout\ : std_logic;
SIGNAL \AZH[0]~input_o\ : std_logic;
SIGNAL \inst|inst|inst2|inst~feeder_combout\ : std_logic;
SIGNAL \inst|inst|inst2|inst~q\ : std_logic;
SIGNAL \AUH[3]~input_o\ : std_logic;
SIGNAL \inst|inst|inst|inst3~feeder_combout\ : std_logic;
SIGNAL \inst|inst|inst|inst3~q\ : std_logic;
SIGNAL \AZH[1]~input_o\ : std_logic;
SIGNAL \inst|inst|inst2|inst1~q\ : std_logic;
SIGNAL \inst1|inst19~0_combout\ : std_logic;
SIGNAL \BLNUM|inst3|inst1|inst~0_combout\ : std_logic;
SIGNAL \BLNUM|inst3|inst1|inst~q\ : std_logic;
SIGNAL \AZM[0]~input_o\ : std_logic;
SIGNAL \inst|inst2|inst|inst~feeder_combout\ : std_logic;
SIGNAL \inst|inst2|inst|inst~q\ : std_logic;
SIGNAL \AZM[1]~input_o\ : std_logic;
SIGNAL \inst|inst2|inst|inst1~feeder_combout\ : std_logic;
SIGNAL \inst|inst2|inst|inst1~q\ : std_logic;
SIGNAL \AZM[2]~input_o\ : std_logic;
SIGNAL \inst|inst2|inst|inst2~q\ : std_logic;
SIGNAL \inst1|inst19~3_combout\ : std_logic;
SIGNAL \inst1|inst19~combout\ : std_logic;
SIGNAL \FvAlm~input_o\ : std_logic;
SIGNAL \PoartaAlarma~combout\ : std_logic;
SIGNAL \AUM[3]~input_o\ : std_logic;
SIGNAL \inst|inst2|inst3|inst3~q\ : std_logic;
SIGNAL \inst3|inst9~1_combout\ : std_logic;
SIGNAL \SET_CEAS~input_o\ : std_logic;
SIGNAL \inst3|inst17~0_combout\ : std_logic;
SIGNAL \SET_AL~input_o\ : std_logic;
SIGNAL \inst3|inst13~0_combout\ : std_logic;
SIGNAL \inst3|inst13~1_combout\ : std_logic;
SIGNAL \inst3|inst17~1_combout\ : std_logic;
SIGNAL \inst3|inst9~0_combout\ : std_logic;
SIGNAL \inst3|inst9~2_combout\ : std_logic;
SIGNAL \inst3|inst10~1_combout\ : std_logic;
SIGNAL \BLNUM|inst|inst|inst2~0_combout\ : std_logic;
SIGNAL \BLNUM|inst|inst|inst2~q\ : std_logic;
SIGNAL \inst3|inst18~0_combout\ : std_logic;
SIGNAL \inst3|inst10~0_combout\ : std_logic;
SIGNAL \inst3|inst10~2_combout\ : std_logic;
SIGNAL \inst3|inst8~0_combout\ : std_logic;
SIGNAL \inst3|inst12~0_combout\ : std_logic;
SIGNAL \inst3|inst16~0_combout\ : std_logic;
SIGNAL \inst3|inst8~1_combout\ : std_logic;
SIGNAL \inst3|inst11~1_combout\ : std_logic;
SIGNAL \inst3|inst11~0_combout\ : std_logic;
SIGNAL \inst3|inst11~2_combout\ : std_logic;
SIGNAL \inst2|inst20~0_combout\ : std_logic;
SIGNAL \inst2|inst16~0_combout\ : std_logic;
SIGNAL \inst3|inst8~2_combout\ : std_logic;
SIGNAL \inst3|inst9~3_combout\ : std_logic;
SIGNAL \inst2|inst13~0_combout\ : std_logic;
SIGNAL \inst2|inst24~0_combout\ : std_logic;
SIGNAL \inst2|inst7~combout\ : std_logic;
SIGNAL \inst2|inst4~combout\ : std_logic;
SIGNAL \inst2|inst39ij9889~combout\ : std_logic;
SIGNAL \BLNUM|inst|inst1|ALT_INV_inst~DUPLICATE_q\ : std_logic;
SIGNAL \BLNUM|inst|inst|ALT_INV_inst2~DUPLICATE_q\ : std_logic;
SIGNAL \BLNUM|inst3|inst1|ALT_INV_inst~DUPLICATE_q\ : std_logic;
SIGNAL \BLNUM|inst3|inst|ALT_INV_inst2~DUPLICATE_q\ : std_logic;
SIGNAL \BLNUM|inst4|inst|ALT_INV_inst2~DUPLICATE_q\ : std_logic;
SIGNAL \BLNUM|inst4|inst|ALT_INV_inst~DUPLICATE_q\ : std_logic;
SIGNAL \BLNUM|inst4|inst1|ALT_INV_inst~DUPLICATE_q\ : std_logic;
SIGNAL \inst3|inst22|ALT_INV_inst~DUPLICATE_q\ : std_logic;
SIGNAL \BLNUM|inst3|inst|ALT_INV_inst3~clkctrl_outclk\ : std_logic;
SIGNAL \BLNUM|inst|inst|ALT_INV_inst3~clkctrl_outclk\ : std_logic;
SIGNAL \BLNUM|inst4|inst|ALT_INV_inst3~clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_SetML~input_o\ : std_logic;
SIGNAL \ALT_INV_SetMH~input_o\ : std_logic;
SIGNAL \ALT_INV_SetHL~input_o\ : std_logic;
SIGNAL \ALT_INV_SetHH~input_o\ : std_logic;
SIGNAL \ALT_INV_AZM[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_AZM[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_AUM[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_AUH[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_AUH[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_AZH[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_AUH[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_Ck~input_o\ : std_logic;
SIGNAL \ALT_INV_SET_AL~input_o\ : std_logic;
SIGNAL \ALT_INV_SET_CEAS~input_o\ : std_logic;
SIGNAL \ALT_INV_FvAlm~input_o\ : std_logic;
SIGNAL \BLNUM|ALT_INV_pSML~1_combout\ : std_logic;
SIGNAL \BLNUM|ALT_INV_pSHL~1_combout\ : std_logic;
SIGNAL \BLNUM|inst|inst1|ALT_INV_inst2~0_combout\ : std_logic;
SIGNAL \BLNUM|inst3|inst1|ALT_INV_inst2~0_combout\ : std_logic;
SIGNAL \BLNUM|inst4|ALT_INV_inst10~combout\ : std_logic;
SIGNAL \BLNUM|inst4|inst|ALT_INV_inst3~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst9~3_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst8~2_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst11~2_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst11~1_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst11~0_combout\ : std_logic;
SIGNAL \BLNUM|inst|inst|ALT_INV_inst3~q\ : std_logic;
SIGNAL \BLNUM|inst3|inst|ALT_INV_inst3~q\ : std_logic;
SIGNAL \inst3|ALT_INV_inst9~2_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst9~1_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst17~1_combout\ : std_logic;
SIGNAL \BLNUM|inst|inst1|ALT_INV_inst1~q\ : std_logic;
SIGNAL \BLNUM|inst|inst|ALT_INV_inst1~q\ : std_logic;
SIGNAL \inst3|ALT_INV_inst13~1_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst8~1_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst9~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst8~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst17~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst16~0_combout\ : std_logic;
SIGNAL \BLNUM|inst|inst1|ALT_INV_inst~q\ : std_logic;
SIGNAL \BLNUM|inst|inst|ALT_INV_inst~q\ : std_logic;
SIGNAL \inst3|ALT_INV_inst13~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst12~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst10~2_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst10~1_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst10~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst18~0_combout\ : std_logic;
SIGNAL \BLNUM|inst|inst1|ALT_INV_inst2~q\ : std_logic;
SIGNAL \BLNUM|inst|inst|ALT_INV_inst2~q\ : std_logic;
SIGNAL \inst|inst2|inst3|ALT_INV_inst3~q\ : std_logic;
SIGNAL \inst1|ALT_INV_inst19~3_combout\ : std_logic;
SIGNAL \BLNUM|inst3|inst1|ALT_INV_inst2~q\ : std_logic;
SIGNAL \inst|inst2|inst|ALT_INV_inst2~q\ : std_logic;
SIGNAL \BLNUM|inst3|inst1|ALT_INV_inst1~q\ : std_logic;
SIGNAL \inst|inst2|inst|ALT_INV_inst1~q\ : std_logic;
SIGNAL \BLNUM|inst3|inst1|ALT_INV_inst~q\ : std_logic;
SIGNAL \inst|inst2|inst|ALT_INV_inst~q\ : std_logic;
SIGNAL \inst1|ALT_INV_inst19~2_combout\ : std_logic;
SIGNAL \BLNUM|inst3|inst|ALT_INV_inst2~q\ : std_logic;
SIGNAL \inst|inst2|inst3|ALT_INV_inst2~q\ : std_logic;
SIGNAL \BLNUM|inst3|inst|ALT_INV_inst1~q\ : std_logic;
SIGNAL \inst|inst2|inst3|ALT_INV_inst1~q\ : std_logic;
SIGNAL \BLNUM|inst3|inst|ALT_INV_inst~q\ : std_logic;
SIGNAL \inst|inst2|inst3|ALT_INV_inst~q\ : std_logic;
SIGNAL \inst1|ALT_INV_inst19~1_combout\ : std_logic;
SIGNAL \BLNUM|inst4|inst|ALT_INV_inst2~q\ : std_logic;
SIGNAL \inst|inst|inst|ALT_INV_inst2~q\ : std_logic;
SIGNAL \BLNUM|inst4|inst|ALT_INV_inst1~q\ : std_logic;
SIGNAL \inst|inst|inst|ALT_INV_inst1~q\ : std_logic;
SIGNAL \BLNUM|inst4|inst|ALT_INV_inst~q\ : std_logic;
SIGNAL \inst|inst|inst|ALT_INV_inst~q\ : std_logic;
SIGNAL \inst1|ALT_INV_inst19~0_combout\ : std_logic;
SIGNAL \BLNUM|inst4|inst1|ALT_INV_inst1~q\ : std_logic;
SIGNAL \inst|inst|inst2|ALT_INV_inst1~q\ : std_logic;
SIGNAL \BLNUM|inst4|inst1|ALT_INV_inst~q\ : std_logic;
SIGNAL \inst|inst|inst2|ALT_INV_inst~q\ : std_logic;
SIGNAL \BLNUM|inst4|inst|ALT_INV_inst3~q\ : std_logic;
SIGNAL \inst|inst|inst|ALT_INV_inst3~q\ : std_logic;
SIGNAL \inst3|inst23|ALT_INV_inst8~4_combout\ : std_logic;
SIGNAL \inst3|inst22|ALT_INV_inst~q\ : std_logic;
SIGNAL \inst3|inst22|ALT_INV_inst1~q\ : std_logic;
SIGNAL \inst3|inst22|ALT_INV_inst2~q\ : std_logic;

BEGIN

uSadr <= ww_uSadr;
ww_SET_AL <= SET_AL;
ww_SET_CEAS <= SET_CEAS;
ww_Ck <= Ck;
ww_Reset <= Reset;
ww_AUH <= AUH;
ww_AUM <= AUM;
ww_AZH <= AZH;
ww_AZM <= AZM;
ww_SetMH <= SetMH;
ww_SetHH <= SetHH;
ww_SetML <= SetML;
ww_SetHL <= SetHL;
zSadr <= ww_zSadr;
uMadr <= ww_uMadr;
zMadr <= ww_zMadr;
uHadr <= ww_uHadr;
zHadr <= ww_zHadr;
Comp <= ww_Comp;
Alarma <= ww_Alarma;
ww_FvAlm <= FvAlm;
AlUH <= ww_AlUH;
AlUM <= ww_AlUM;
AlZH <= ww_AlZH;
AlZM <= ww_AlZM;
BCDiesire <= ww_BCDiesire;
uH <= ww_uH;
uM <= ww_uM;
uS <= ww_uS;
zH <= ww_zH;
zM <= ww_zM;
zS <= ww_zS;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\BLNUM|inst|inst1|ALT_INV_inst~DUPLICATE_q\ <= NOT \BLNUM|inst|inst1|inst~DUPLICATE_q\;
\BLNUM|inst|inst|ALT_INV_inst2~DUPLICATE_q\ <= NOT \BLNUM|inst|inst|inst2~DUPLICATE_q\;
\BLNUM|inst3|inst1|ALT_INV_inst~DUPLICATE_q\ <= NOT \BLNUM|inst3|inst1|inst~DUPLICATE_q\;
\BLNUM|inst3|inst|ALT_INV_inst2~DUPLICATE_q\ <= NOT \BLNUM|inst3|inst|inst2~DUPLICATE_q\;
\BLNUM|inst4|inst|ALT_INV_inst2~DUPLICATE_q\ <= NOT \BLNUM|inst4|inst|inst2~DUPLICATE_q\;
\BLNUM|inst4|inst|ALT_INV_inst~DUPLICATE_q\ <= NOT \BLNUM|inst4|inst|inst~DUPLICATE_q\;
\BLNUM|inst4|inst1|ALT_INV_inst~DUPLICATE_q\ <= NOT \BLNUM|inst4|inst1|inst~DUPLICATE_q\;
\inst3|inst22|ALT_INV_inst~DUPLICATE_q\ <= NOT \inst3|inst22|inst~DUPLICATE_q\;
\BLNUM|inst3|inst|ALT_INV_inst3~clkctrl_outclk\ <= NOT \BLNUM|inst3|inst|inst3~clkctrl_outclk\;
\BLNUM|inst|inst|ALT_INV_inst3~clkctrl_outclk\ <= NOT \BLNUM|inst|inst|inst3~clkctrl_outclk\;
\BLNUM|inst4|inst|ALT_INV_inst3~clkctrl_outclk\ <= NOT \BLNUM|inst4|inst|inst3~clkctrl_outclk\;
\ALT_INV_SetML~input_o\ <= NOT \SetML~input_o\;
\ALT_INV_SetMH~input_o\ <= NOT \SetMH~input_o\;
\ALT_INV_SetHL~input_o\ <= NOT \SetHL~input_o\;
\ALT_INV_SetHH~input_o\ <= NOT \SetHH~input_o\;
\ALT_INV_AZM[1]~input_o\ <= NOT \AZM[1]~input_o\;
\ALT_INV_AZM[0]~input_o\ <= NOT \AZM[0]~input_o\;
\ALT_INV_AUM[1]~input_o\ <= NOT \AUM[1]~input_o\;
\ALT_INV_AUH[2]~input_o\ <= NOT \AUH[2]~input_o\;
\ALT_INV_AUH[1]~input_o\ <= NOT \AUH[1]~input_o\;
\ALT_INV_AZH[0]~input_o\ <= NOT \AZH[0]~input_o\;
\ALT_INV_AUH[3]~input_o\ <= NOT \AUH[3]~input_o\;
\ALT_INV_Ck~input_o\ <= NOT \Ck~input_o\;
\ALT_INV_SET_AL~input_o\ <= NOT \SET_AL~input_o\;
\ALT_INV_SET_CEAS~input_o\ <= NOT \SET_CEAS~input_o\;
\ALT_INV_FvAlm~input_o\ <= NOT \FvAlm~input_o\;
\BLNUM|ALT_INV_pSML~1_combout\ <= NOT \BLNUM|pSML~1_combout\;
\BLNUM|ALT_INV_pSHL~1_combout\ <= NOT \BLNUM|pSHL~1_combout\;
\BLNUM|inst|inst1|ALT_INV_inst2~0_combout\ <= NOT \BLNUM|inst|inst1|inst2~0_combout\;
\BLNUM|inst3|inst1|ALT_INV_inst2~0_combout\ <= NOT \BLNUM|inst3|inst1|inst2~0_combout\;
\BLNUM|inst4|ALT_INV_inst10~combout\ <= NOT \BLNUM|inst4|inst10~combout\;
\BLNUM|inst4|inst|ALT_INV_inst3~0_combout\ <= NOT \BLNUM|inst4|inst|inst3~0_combout\;
\inst3|ALT_INV_inst9~3_combout\ <= NOT \inst3|inst9~3_combout\;
\inst3|ALT_INV_inst8~2_combout\ <= NOT \inst3|inst8~2_combout\;
\inst3|ALT_INV_inst11~2_combout\ <= NOT \inst3|inst11~2_combout\;
\inst3|ALT_INV_inst11~1_combout\ <= NOT \inst3|inst11~1_combout\;
\inst3|ALT_INV_inst11~0_combout\ <= NOT \inst3|inst11~0_combout\;
\BLNUM|inst|inst|ALT_INV_inst3~q\ <= NOT \BLNUM|inst|inst|inst3~q\;
\BLNUM|inst3|inst|ALT_INV_inst3~q\ <= NOT \BLNUM|inst3|inst|inst3~q\;
\inst3|ALT_INV_inst9~2_combout\ <= NOT \inst3|inst9~2_combout\;
\inst3|ALT_INV_inst9~1_combout\ <= NOT \inst3|inst9~1_combout\;
\inst3|ALT_INV_inst17~1_combout\ <= NOT \inst3|inst17~1_combout\;
\BLNUM|inst|inst1|ALT_INV_inst1~q\ <= NOT \BLNUM|inst|inst1|inst1~q\;
\BLNUM|inst|inst|ALT_INV_inst1~q\ <= NOT \BLNUM|inst|inst|inst1~q\;
\inst3|ALT_INV_inst13~1_combout\ <= NOT \inst3|inst13~1_combout\;
\inst3|ALT_INV_inst8~1_combout\ <= NOT \inst3|inst8~1_combout\;
\inst3|ALT_INV_inst9~0_combout\ <= NOT \inst3|inst9~0_combout\;
\inst3|ALT_INV_inst8~0_combout\ <= NOT \inst3|inst8~0_combout\;
\inst3|ALT_INV_inst17~0_combout\ <= NOT \inst3|inst17~0_combout\;
\inst3|ALT_INV_inst16~0_combout\ <= NOT \inst3|inst16~0_combout\;
\BLNUM|inst|inst1|ALT_INV_inst~q\ <= NOT \BLNUM|inst|inst1|inst~q\;
\BLNUM|inst|inst|ALT_INV_inst~q\ <= NOT \BLNUM|inst|inst|inst~q\;
\inst3|ALT_INV_inst13~0_combout\ <= NOT \inst3|inst13~0_combout\;
\inst3|ALT_INV_inst12~0_combout\ <= NOT \inst3|inst12~0_combout\;
\inst3|ALT_INV_inst10~2_combout\ <= NOT \inst3|inst10~2_combout\;
\inst3|ALT_INV_inst10~1_combout\ <= NOT \inst3|inst10~1_combout\;
\inst3|ALT_INV_inst10~0_combout\ <= NOT \inst3|inst10~0_combout\;
\inst3|ALT_INV_inst18~0_combout\ <= NOT \inst3|inst18~0_combout\;
\BLNUM|inst|inst1|ALT_INV_inst2~q\ <= NOT \BLNUM|inst|inst1|inst2~q\;
\BLNUM|inst|inst|ALT_INV_inst2~q\ <= NOT \BLNUM|inst|inst|inst2~q\;
\inst|inst2|inst3|ALT_INV_inst3~q\ <= NOT \inst|inst2|inst3|inst3~q\;
\inst1|ALT_INV_inst19~3_combout\ <= NOT \inst1|inst19~3_combout\;
\BLNUM|inst3|inst1|ALT_INV_inst2~q\ <= NOT \BLNUM|inst3|inst1|inst2~q\;
\inst|inst2|inst|ALT_INV_inst2~q\ <= NOT \inst|inst2|inst|inst2~q\;
\BLNUM|inst3|inst1|ALT_INV_inst1~q\ <= NOT \BLNUM|inst3|inst1|inst1~q\;
\inst|inst2|inst|ALT_INV_inst1~q\ <= NOT \inst|inst2|inst|inst1~q\;
\BLNUM|inst3|inst1|ALT_INV_inst~q\ <= NOT \BLNUM|inst3|inst1|inst~q\;
\inst|inst2|inst|ALT_INV_inst~q\ <= NOT \inst|inst2|inst|inst~q\;
\inst1|ALT_INV_inst19~2_combout\ <= NOT \inst1|inst19~2_combout\;
\BLNUM|inst3|inst|ALT_INV_inst2~q\ <= NOT \BLNUM|inst3|inst|inst2~q\;
\inst|inst2|inst3|ALT_INV_inst2~q\ <= NOT \inst|inst2|inst3|inst2~q\;
\BLNUM|inst3|inst|ALT_INV_inst1~q\ <= NOT \BLNUM|inst3|inst|inst1~q\;
\inst|inst2|inst3|ALT_INV_inst1~q\ <= NOT \inst|inst2|inst3|inst1~q\;
\BLNUM|inst3|inst|ALT_INV_inst~q\ <= NOT \BLNUM|inst3|inst|inst~q\;
\inst|inst2|inst3|ALT_INV_inst~q\ <= NOT \inst|inst2|inst3|inst~q\;
\inst1|ALT_INV_inst19~1_combout\ <= NOT \inst1|inst19~1_combout\;
\BLNUM|inst4|inst|ALT_INV_inst2~q\ <= NOT \BLNUM|inst4|inst|inst2~q\;
\inst|inst|inst|ALT_INV_inst2~q\ <= NOT \inst|inst|inst|inst2~q\;
\BLNUM|inst4|inst|ALT_INV_inst1~q\ <= NOT \BLNUM|inst4|inst|inst1~q\;
\inst|inst|inst|ALT_INV_inst1~q\ <= NOT \inst|inst|inst|inst1~q\;
\BLNUM|inst4|inst|ALT_INV_inst~q\ <= NOT \BLNUM|inst4|inst|inst~q\;
\inst|inst|inst|ALT_INV_inst~q\ <= NOT \inst|inst|inst|inst~q\;
\inst1|ALT_INV_inst19~0_combout\ <= NOT \inst1|inst19~0_combout\;
\BLNUM|inst4|inst1|ALT_INV_inst1~q\ <= NOT \BLNUM|inst4|inst1|inst1~q\;
\inst|inst|inst2|ALT_INV_inst1~q\ <= NOT \inst|inst|inst2|inst1~q\;
\BLNUM|inst4|inst1|ALT_INV_inst~q\ <= NOT \BLNUM|inst4|inst1|inst~q\;
\inst|inst|inst2|ALT_INV_inst~q\ <= NOT \inst|inst|inst2|inst~q\;
\BLNUM|inst4|inst|ALT_INV_inst3~q\ <= NOT \BLNUM|inst4|inst|inst3~q\;
\inst|inst|inst|ALT_INV_inst3~q\ <= NOT \inst|inst|inst|inst3~q\;
\inst3|inst23|ALT_INV_inst8~4_combout\ <= NOT \inst3|inst23|inst8~4_combout\;
\inst3|inst22|ALT_INV_inst~q\ <= NOT \inst3|inst22|inst~q\;
\inst3|inst22|ALT_INV_inst1~q\ <= NOT \inst3|inst22|inst1~q\;
\inst3|inst22|ALT_INV_inst2~q\ <= NOT \inst3|inst22|inst2~q\;

-- Location: IOOBUF_X44_Y56_N98
\uSadr~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst23|inst8~0_combout\,
	devoe => ww_devoe,
	o => \uSadr~output_o\);

-- Location: IOOBUF_X59_Y46_N67
\zSadr~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst23|inst8~1_combout\,
	devoe => ww_devoe,
	o => \zSadr~output_o\);

-- Location: IOOBUF_X44_Y56_N67
\uMadr~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst23|inst8~2_combout\,
	devoe => ww_devoe,
	o => \uMadr~output_o\);

-- Location: IOOBUF_X32_Y0_N2
\zMadr~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst23|inst8~3_combout\,
	devoe => ww_devoe,
	o => \zMadr~output_o\);

-- Location: IOOBUF_X59_Y46_N2
\uHadr~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst23|inst8~4_combout\,
	devoe => ww_devoe,
	o => \uHadr~output_o\);

-- Location: IOOBUF_X42_Y56_N36
\zHadr~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst23|inst8~5_combout\,
	devoe => ww_devoe,
	o => \zHadr~output_o\);

-- Location: IOOBUF_X33_Y56_N33
\Comp~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst19~combout\,
	devoe => ww_devoe,
	o => \Comp~output_o\);

-- Location: IOOBUF_X8_Y56_N98
\Alarma~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \PoartaAlarma~combout\,
	devoe => ww_devoe,
	o => \Alarma~output_o\);

-- Location: IOOBUF_X28_Y56_N36
\AlUH[3]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst|inst|inst3~q\,
	devoe => ww_devoe,
	o => \AlUH[3]~output_o\);

-- Location: IOOBUF_X30_Y56_N67
\AlUH[2]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst|inst|inst2~q\,
	devoe => ww_devoe,
	o => \AlUH[2]~output_o\);

-- Location: IOOBUF_X33_Y56_N67
\AlUH[1]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst|inst|inst1~q\,
	devoe => ww_devoe,
	o => \AlUH[1]~output_o\);

-- Location: IOOBUF_X7_Y56_N2
\AlUH[0]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst|inst|inst~q\,
	devoe => ww_devoe,
	o => \AlUH[0]~output_o\);

-- Location: IOOBUF_X42_Y56_N2
\AlUM[3]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst2|inst3|inst3~q\,
	devoe => ww_devoe,
	o => \AlUM[3]~output_o\);

-- Location: IOOBUF_X8_Y56_N67
\AlUM[2]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst2|inst3|inst2~q\,
	devoe => ww_devoe,
	o => \AlUM[2]~output_o\);

-- Location: IOOBUF_X28_Y56_N98
\AlUM[1]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst2|inst3|inst1~q\,
	devoe => ww_devoe,
	o => \AlUM[1]~output_o\);

-- Location: IOOBUF_X7_Y56_N67
\AlUM[0]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst2|inst3|inst~q\,
	devoe => ww_devoe,
	o => \AlUM[0]~output_o\);

-- Location: IOOBUF_X46_Y56_N98
\AlZH[1]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst|inst2|inst1~q\,
	devoe => ww_devoe,
	o => \AlZH[1]~output_o\);

-- Location: IOOBUF_X11_Y0_N67
\AlZH[0]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst|inst2|inst~q\,
	devoe => ww_devoe,
	o => \AlZH[0]~output_o\);

-- Location: IOOBUF_X30_Y56_N98
\AlZM[2]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst2|inst|inst2~q\,
	devoe => ww_devoe,
	o => \AlZM[2]~output_o\);

-- Location: IOOBUF_X33_Y56_N5
\AlZM[1]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst2|inst|inst1~q\,
	devoe => ww_devoe,
	o => \AlZM[1]~output_o\);

-- Location: IOOBUF_X7_Y56_N36
\AlZM[0]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst2|inst|inst~q\,
	devoe => ww_devoe,
	o => \AlZM[0]~output_o\);

-- Location: IOOBUF_X31_Y56_N98
\BCDiesire[6]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst20~0_combout\,
	devoe => ww_devoe,
	o => \BCDiesire[6]~output_o\);

-- Location: IOOBUF_X59_Y46_N98
\BCDiesire[5]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst16~0_combout\,
	devoe => ww_devoe,
	o => \BCDiesire[5]~output_o\);

-- Location: IOOBUF_X46_Y56_N67
\BCDiesire[4]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst13~0_combout\,
	devoe => ww_devoe,
	o => \BCDiesire[4]~output_o\);

-- Location: IOOBUF_X59_Y48_N67
\BCDiesire[3]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst24~0_combout\,
	devoe => ww_devoe,
	o => \BCDiesire[3]~output_o\);

-- Location: IOOBUF_X30_Y0_N2
\BCDiesire[2]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst7~combout\,
	devoe => ww_devoe,
	o => \BCDiesire[2]~output_o\);

-- Location: IOOBUF_X59_Y46_N36
\BCDiesire[1]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst4~combout\,
	devoe => ww_devoe,
	o => \BCDiesire[1]~output_o\);

-- Location: IOOBUF_X46_Y56_N36
\BCDiesire[0]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst39ij9889~combout\,
	devoe => ww_devoe,
	o => \BCDiesire[0]~output_o\);

-- Location: IOOBUF_X29_Y0_N2
\uH[3]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BLNUM|inst4|inst|inst3~q\,
	devoe => ww_devoe,
	o => \uH[3]~output_o\);

-- Location: IOOBUF_X29_Y0_N67
\uH[2]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BLNUM|inst4|inst|inst2~q\,
	devoe => ww_devoe,
	o => \uH[2]~output_o\);

-- Location: IOOBUF_X33_Y0_N67
\uH[1]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BLNUM|inst4|inst|inst1~q\,
	devoe => ww_devoe,
	o => \uH[1]~output_o\);

-- Location: IOOBUF_X29_Y0_N36
\uH[0]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BLNUM|inst4|inst|inst~q\,
	devoe => ww_devoe,
	o => \uH[0]~output_o\);

-- Location: IOOBUF_X28_Y56_N2
\uM[3]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BLNUM|inst3|inst|inst3~q\,
	devoe => ww_devoe,
	o => \uM[3]~output_o\);

-- Location: IOOBUF_X8_Y56_N2
\uM[2]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BLNUM|inst3|inst|inst2~q\,
	devoe => ww_devoe,
	o => \uM[2]~output_o\);

-- Location: IOOBUF_X46_Y56_N2
\uM[1]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BLNUM|inst3|inst|inst1~q\,
	devoe => ww_devoe,
	o => \uM[1]~output_o\);

-- Location: IOOBUF_X44_Y56_N36
\uM[0]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BLNUM|inst3|inst|inst~q\,
	devoe => ww_devoe,
	o => \uM[0]~output_o\);

-- Location: IOOBUF_X3_Y56_N64
\uS[3]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BLNUM|inst|inst|inst3~q\,
	devoe => ww_devoe,
	o => \uS[3]~output_o\);

-- Location: IOOBUF_X30_Y0_N98
\uS[2]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BLNUM|inst|inst|inst2~q\,
	devoe => ww_devoe,
	o => \uS[2]~output_o\);

-- Location: IOOBUF_X48_Y56_N67
\uS[1]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BLNUM|inst|inst|inst1~q\,
	devoe => ww_devoe,
	o => \uS[1]~output_o\);

-- Location: IOOBUF_X29_Y0_N98
\uS[0]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BLNUM|inst|inst|inst~q\,
	devoe => ww_devoe,
	o => \uS[0]~output_o\);

-- Location: IOOBUF_X33_Y0_N98
\zH[1]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BLNUM|inst4|inst1|inst1~q\,
	devoe => ww_devoe,
	o => \zH[1]~output_o\);

-- Location: IOOBUF_X33_Y0_N33
\zH[0]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BLNUM|inst4|inst1|inst~DUPLICATE_q\,
	devoe => ww_devoe,
	o => \zH[0]~output_o\);

-- Location: IOOBUF_X10_Y56_N98
\zM[2]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BLNUM|inst3|inst1|inst2~q\,
	devoe => ww_devoe,
	o => \zM[2]~output_o\);

-- Location: IOOBUF_X28_Y56_N67
\zM[1]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BLNUM|inst3|inst1|inst1~q\,
	devoe => ww_devoe,
	o => \zM[1]~output_o\);

-- Location: IOOBUF_X31_Y56_N2
\zM[0]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BLNUM|inst3|inst1|inst~q\,
	devoe => ww_devoe,
	o => \zM[0]~output_o\);

-- Location: IOOBUF_X10_Y56_N33
\zS[2]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BLNUM|inst|inst1|inst2~q\,
	devoe => ww_devoe,
	o => \zS[2]~output_o\);

-- Location: IOOBUF_X44_Y56_N2
\zS[1]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BLNUM|inst|inst1|inst1~q\,
	devoe => ww_devoe,
	o => \zS[1]~output_o\);

-- Location: IOOBUF_X11_Y0_N98
\zS[0]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \BLNUM|inst|inst1|inst~q\,
	devoe => ww_devoe,
	o => \zS[0]~output_o\);

-- Location: IOIBUF_X26_Y0_N32
\Ck~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Ck,
	o => \Ck~input_o\);

-- Location: CLKCTRL_G7
\Ck~inputclkctrl\ : arriaii_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Ck~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Ck~inputclkctrl_outclk\);

-- Location: LABCELL_X24_Y32_N18
\inst3|inst22|inst~0DUPLICATE\ : arriaii_lcell_comb
-- Equation(s):
-- \inst3|inst22|inst~0DUPLICATE_combout\ = ( !\inst3|inst22|inst~DUPLICATE_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \inst3|inst22|ALT_INV_inst~DUPLICATE_q\,
	combout => \inst3|inst22|inst~0DUPLICATE_combout\);

-- Location: FF_X24_Y32_N19
\inst3|inst22|inst~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Ck~inputclkctrl_outclk\,
	d => \inst3|inst22|inst~0DUPLICATE_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst22|inst~DUPLICATE_q\);

-- Location: LABCELL_X24_Y32_N16
\inst3|inst22|inst~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst3|inst22|inst~0_combout\ = ( !\inst3|inst22|inst~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \inst3|inst22|ALT_INV_inst~q\,
	combout => \inst3|inst22|inst~0_combout\);

-- Location: FF_X24_Y32_N17
\inst3|inst22|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Ck~inputclkctrl_outclk\,
	d => \inst3|inst22|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst22|inst~q\);

-- Location: LABCELL_X24_Y32_N6
\inst3|inst22|inst9\ : arriaii_lcell_comb
-- Equation(s):
-- \inst3|inst22|inst9~combout\ = ( \inst3|inst22|inst1~q\ & ( \inst3|inst22|inst~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst22|ALT_INV_inst~q\,
	datae => \inst3|inst22|ALT_INV_inst1~q\,
	combout => \inst3|inst22|inst9~combout\);

-- Location: LABCELL_X24_Y32_N32
\inst3|inst22|inst~_wirecellDUPLICATE\ : arriaii_lcell_comb
-- Equation(s):
-- \inst3|inst22|inst~_wirecellDUPLICATE_combout\ = ( !\inst3|inst22|inst~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|inst22|ALT_INV_inst~q\,
	combout => \inst3|inst22|inst~_wirecellDUPLICATE_combout\);

-- Location: FF_X24_Y32_N7
\inst3|inst22|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Ck~inputclkctrl_outclk\,
	d => \inst3|inst22|inst9~combout\,
	asdata => \inst3|inst22|inst~_wirecellDUPLICATE_combout\,
	sload => \inst3|inst22|inst2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst22|inst2~q\);

-- Location: MLABCELL_X23_Y32_N10
\inst3|inst22|inst7~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst3|inst22|inst7~0_combout\ = ( \inst3|inst22|inst~DUPLICATE_q\ & ( !\inst3|inst22|inst2~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \inst3|inst22|ALT_INV_inst~DUPLICATE_q\,
	dataf => \inst3|inst22|ALT_INV_inst2~q\,
	combout => \inst3|inst22|inst7~0_combout\);

-- Location: LABCELL_X24_Y32_N34
\inst3|inst22|inst~_wirecell\ : arriaii_lcell_comb
-- Equation(s):
-- \inst3|inst22|inst~_wirecell_combout\ = ( !\inst3|inst22|inst~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|inst22|ALT_INV_inst~q\,
	combout => \inst3|inst22|inst~_wirecell_combout\);

-- Location: FF_X23_Y32_N11
\inst3|inst22|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Ck~inputclkctrl_outclk\,
	d => \inst3|inst22|inst7~0_combout\,
	asdata => \inst3|inst22|inst~_wirecell_combout\,
	sload => \inst3|inst22|inst1~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst22|inst1~q\);

-- Location: LABCELL_X27_Y32_N24
\inst3|inst23|inst8~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst3|inst23|inst8~0_combout\ = ( !\inst3|inst22|inst2~q\ & ( !\inst3|inst22|inst~q\ & ( !\inst3|inst22|inst1~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst3|inst22|ALT_INV_inst1~q\,
	datae => \inst3|inst22|ALT_INV_inst2~q\,
	dataf => \inst3|inst22|ALT_INV_inst~q\,
	combout => \inst3|inst23|inst8~0_combout\);

-- Location: LABCELL_X27_Y32_N30
\inst3|inst23|inst8~1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst3|inst23|inst8~1_combout\ = ( \inst3|inst22|inst~q\ & ( (!\inst3|inst22|inst2~q\ & !\inst3|inst22|inst1~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010001000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst22|ALT_INV_inst2~q\,
	datab => \inst3|inst22|ALT_INV_inst1~q\,
	dataf => \inst3|inst22|ALT_INV_inst~q\,
	combout => \inst3|inst23|inst8~1_combout\);

-- Location: LABCELL_X27_Y32_N28
\inst3|inst23|inst8~2\ : arriaii_lcell_comb
-- Equation(s):
-- \inst3|inst23|inst8~2_combout\ = ( !\inst3|inst22|inst~q\ & ( (!\inst3|inst22|inst2~q\ & \inst3|inst22|inst1~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010001000100010001000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst22|ALT_INV_inst2~q\,
	datab => \inst3|inst22|ALT_INV_inst1~q\,
	dataf => \inst3|inst22|ALT_INV_inst~q\,
	combout => \inst3|inst23|inst8~2_combout\);

-- Location: LABCELL_X27_Y32_N10
\inst3|inst23|inst8~3\ : arriaii_lcell_comb
-- Equation(s):
-- \inst3|inst23|inst8~3_combout\ = ( \inst3|inst22|inst~q\ & ( (!\inst3|inst22|inst2~q\ & \inst3|inst22|inst1~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000100010001000100010001000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst22|ALT_INV_inst2~q\,
	datab => \inst3|inst22|ALT_INV_inst1~q\,
	dataf => \inst3|inst22|ALT_INV_inst~q\,
	combout => \inst3|inst23|inst8~3_combout\);

-- Location: LABCELL_X27_Y32_N8
\inst3|inst23|inst8~4\ : arriaii_lcell_comb
-- Equation(s):
-- \inst3|inst23|inst8~4_combout\ = ( !\inst3|inst22|inst~q\ & ( (\inst3|inst22|inst2~q\ & !\inst3|inst22|inst1~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100010001000100010000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst22|ALT_INV_inst2~q\,
	datab => \inst3|inst22|ALT_INV_inst1~q\,
	dataf => \inst3|inst22|ALT_INV_inst~q\,
	combout => \inst3|inst23|inst8~4_combout\);

-- Location: LABCELL_X27_Y32_N36
\inst3|inst23|inst8~5\ : arriaii_lcell_comb
-- Equation(s):
-- \inst3|inst23|inst8~5_combout\ = ( !\inst3|inst22|inst1~q\ & ( (\inst3|inst22|inst2~q\ & \inst3|inst22|inst~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst22|ALT_INV_inst2~q\,
	datad => \inst3|inst22|ALT_INV_inst~q\,
	dataf => \inst3|inst22|ALT_INV_inst1~q\,
	combout => \inst3|inst23|inst8~5_combout\);

-- Location: IOIBUF_X5_Y56_N32
\SetMH~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SetMH,
	o => \SetMH~input_o\);

-- Location: IOIBUF_X5_Y56_N94
\SetML~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SetML,
	o => \SetML~input_o\);

-- Location: LABCELL_X5_Y55_N8
\BLNUM|pSML~1\ : arriaii_lcell_comb
-- Equation(s):
-- \BLNUM|pSML~1_combout\ = ( \BLNUM|pSML~1_combout\ & ( \SetML~input_o\ & ( \SetMH~input_o\ ) ) ) # ( \BLNUM|pSML~1_combout\ & ( !\SetML~input_o\ & ( \SetMH~input_o\ ) ) ) # ( !\BLNUM|pSML~1_combout\ & ( !\SetML~input_o\ & ( \SetMH~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SetMH~input_o\,
	datae => \BLNUM|ALT_INV_pSML~1_combout\,
	dataf => \ALT_INV_SetML~input_o\,
	combout => \BLNUM|pSML~1_combout\);

-- Location: MLABCELL_X26_Y32_N2
\BLNUM|inst|inst|inst~0\ : arriaii_lcell_comb
-- Equation(s):
-- \BLNUM|inst|inst|inst~0_combout\ = !\BLNUM|inst|inst|inst~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \BLNUM|inst|inst|ALT_INV_inst~q\,
	combout => \BLNUM|inst|inst|inst~0_combout\);

-- Location: IOIBUF_X26_Y0_N94
\Reset~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Reset,
	o => \Reset~input_o\);

-- Location: CLKCTRL_G4
\Reset~inputclkctrl\ : arriaii_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Reset~inputclkctrl_outclk\);

-- Location: FF_X26_Y32_N3
\BLNUM|inst|inst|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Ck~inputclkctrl_outclk\,
	d => \BLNUM|inst|inst|inst~0_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BLNUM|inst|inst|inst~q\);

-- Location: MLABCELL_X26_Y32_N20
\BLNUM|inst|inst|inst1~0\ : arriaii_lcell_comb
-- Equation(s):
-- \BLNUM|inst|inst|inst1~0_combout\ = ( !\BLNUM|inst|inst|inst~q\ & ( \BLNUM|inst|inst|inst1~q\ ) ) # ( \BLNUM|inst|inst|inst~q\ & ( !\BLNUM|inst|inst|inst1~q\ & ( !\BLNUM|inst|inst|inst3~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BLNUM|inst|inst|ALT_INV_inst3~q\,
	datae => \BLNUM|inst|inst|ALT_INV_inst~q\,
	dataf => \BLNUM|inst|inst|ALT_INV_inst1~q\,
	combout => \BLNUM|inst|inst|inst1~0_combout\);

-- Location: FF_X26_Y32_N25
\BLNUM|inst|inst|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Ck~inputclkctrl_outclk\,
	asdata => \BLNUM|inst|inst|inst1~0_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BLNUM|inst|inst|inst1~q\);

-- Location: MLABCELL_X26_Y32_N6
\BLNUM|inst|inst|inst2~0DUPLICATE\ : arriaii_lcell_comb
-- Equation(s):
-- \BLNUM|inst|inst|inst2~0DUPLICATE_combout\ = ( \BLNUM|inst|inst|inst2~DUPLICATE_q\ & ( \BLNUM|inst|inst|inst~q\ & ( !\BLNUM|inst|inst|inst1~q\ ) ) ) # ( !\BLNUM|inst|inst|inst2~DUPLICATE_q\ & ( \BLNUM|inst|inst|inst~q\ & ( \BLNUM|inst|inst|inst1~q\ ) ) ) 
-- # ( \BLNUM|inst|inst|inst2~DUPLICATE_q\ & ( !\BLNUM|inst|inst|inst~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000111111111111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \BLNUM|inst|inst|ALT_INV_inst1~q\,
	datae => \BLNUM|inst|inst|ALT_INV_inst2~DUPLICATE_q\,
	dataf => \BLNUM|inst|inst|ALT_INV_inst~q\,
	combout => \BLNUM|inst|inst|inst2~0DUPLICATE_combout\);

-- Location: FF_X26_Y32_N7
\BLNUM|inst|inst|inst2~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Ck~inputclkctrl_outclk\,
	d => \BLNUM|inst|inst|inst2~0DUPLICATE_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BLNUM|inst|inst|inst2~DUPLICATE_q\);

-- Location: MLABCELL_X26_Y32_N34
\BLNUM|inst|inst|inst3~0\ : arriaii_lcell_comb
-- Equation(s):
-- \BLNUM|inst|inst|inst3~0_combout\ = ( \BLNUM|inst|inst|inst~q\ & ( (\BLNUM|inst|inst|inst1~q\ & (\BLNUM|inst|inst|inst2~DUPLICATE_q\ & !\BLNUM|inst|inst|inst3~q\)) ) ) # ( !\BLNUM|inst|inst|inst~q\ & ( \BLNUM|inst|inst|inst3~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000101000000000000010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BLNUM|inst|inst|ALT_INV_inst1~q\,
	datac => \BLNUM|inst|inst|ALT_INV_inst2~DUPLICATE_q\,
	datad => \BLNUM|inst|inst|ALT_INV_inst3~q\,
	dataf => \BLNUM|inst|inst|ALT_INV_inst~q\,
	combout => \BLNUM|inst|inst|inst3~0_combout\);

-- Location: FF_X26_Y32_N29
\BLNUM|inst|inst|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Ck~inputclkctrl_outclk\,
	asdata => \BLNUM|inst|inst|inst3~0_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BLNUM|inst|inst|inst3~q\);

-- Location: CLKCTRL_G3
\BLNUM|inst|inst|inst3~clkctrl\ : arriaii_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \BLNUM|inst|inst|inst3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \BLNUM|inst|inst|inst3~clkctrl_outclk\);

-- Location: LABCELL_X22_Y32_N36
\BLNUM|inst|inst1|inst~0DUPLICATE\ : arriaii_lcell_comb
-- Equation(s):
-- \BLNUM|inst|inst1|inst~0DUPLICATE_combout\ = ( !\BLNUM|inst|inst1|inst~DUPLICATE_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \BLNUM|inst|inst1|ALT_INV_inst~DUPLICATE_q\,
	combout => \BLNUM|inst|inst1|inst~0DUPLICATE_combout\);

-- Location: FF_X22_Y32_N37
\BLNUM|inst|inst1|inst~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BLNUM|inst|inst|ALT_INV_inst3~clkctrl_outclk\,
	d => \BLNUM|inst|inst1|inst~0DUPLICATE_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BLNUM|inst|inst1|inst~DUPLICATE_q\);

-- Location: LABCELL_X22_Y32_N38
\BLNUM|inst|inst1|inst~0\ : arriaii_lcell_comb
-- Equation(s):
-- \BLNUM|inst|inst1|inst~0_combout\ = ( !\BLNUM|inst|inst1|inst~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \BLNUM|inst|inst1|ALT_INV_inst~q\,
	combout => \BLNUM|inst|inst1|inst~0_combout\);

-- Location: FF_X22_Y32_N39
\BLNUM|inst|inst1|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BLNUM|inst|inst|ALT_INV_inst3~clkctrl_outclk\,
	d => \BLNUM|inst|inst1|inst~0_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BLNUM|inst|inst1|inst~q\);

-- Location: LABCELL_X22_Y32_N26
\BLNUM|inst|inst1|inst1~0\ : arriaii_lcell_comb
-- Equation(s):
-- \BLNUM|inst|inst1|inst1~0_combout\ = ( \BLNUM|inst|inst1|inst1~q\ & ( !\BLNUM|inst|inst1|inst~q\ ) ) # ( !\BLNUM|inst|inst1|inst1~q\ & ( (\BLNUM|inst|inst1|inst~q\ & !\BLNUM|inst|inst1|inst2~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BLNUM|inst|inst1|ALT_INV_inst~q\,
	datad => \BLNUM|inst|inst1|ALT_INV_inst2~q\,
	dataf => \BLNUM|inst|inst1|ALT_INV_inst1~q\,
	combout => \BLNUM|inst|inst1|inst1~0_combout\);

-- Location: FF_X22_Y32_N21
\BLNUM|inst|inst1|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BLNUM|inst|inst|ALT_INV_inst3~clkctrl_outclk\,
	asdata => \BLNUM|inst|inst1|inst1~0_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BLNUM|inst|inst1|inst1~q\);

-- Location: LABCELL_X22_Y32_N24
\BLNUM|inst|inst1|inst2~0\ : arriaii_lcell_comb
-- Equation(s):
-- \BLNUM|inst|inst1|inst2~0_combout\ = ( \BLNUM|inst|inst1|inst1~q\ & ( !\BLNUM|inst|inst1|inst2~q\ $ (!\BLNUM|inst|inst1|inst~DUPLICATE_q\) ) ) # ( !\BLNUM|inst|inst1|inst1~q\ & ( (\BLNUM|inst|inst1|inst2~q\ & !\BLNUM|inst|inst1|inst~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BLNUM|inst|inst1|ALT_INV_inst2~q\,
	datad => \BLNUM|inst|inst1|ALT_INV_inst~DUPLICATE_q\,
	dataf => \BLNUM|inst|inst1|ALT_INV_inst1~q\,
	combout => \BLNUM|inst|inst1|inst2~0_combout\);

-- Location: LABCELL_X22_Y32_N28
\BLNUM|inst|inst1|inst2~feeder\ : arriaii_lcell_comb
-- Equation(s):
-- \BLNUM|inst|inst1|inst2~feeder_combout\ = ( \BLNUM|inst|inst1|inst2~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \BLNUM|inst|inst1|ALT_INV_inst2~0_combout\,
	combout => \BLNUM|inst|inst1|inst2~feeder_combout\);

-- Location: FF_X22_Y32_N29
\BLNUM|inst|inst1|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BLNUM|inst|inst|ALT_INV_inst3~q\,
	d => \BLNUM|inst|inst1|inst2~feeder_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BLNUM|inst|inst1|inst2~q\);

-- Location: LABCELL_X22_Y32_N8
\BLNUM|inst8\ : arriaii_lcell_comb
-- Equation(s):
-- \BLNUM|inst8~combout\ = LCELL(( \Ck~input_o\ & ( \BLNUM|inst|inst1|inst2~q\ & ( !\BLNUM|pSML~1_combout\ ) ) ) # ( \Ck~input_o\ & ( !\BLNUM|inst|inst1|inst2~q\ ) ) # ( !\Ck~input_o\ & ( !\BLNUM|inst|inst1|inst2~q\ ) ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BLNUM|ALT_INV_pSML~1_combout\,
	datae => \ALT_INV_Ck~input_o\,
	dataf => \BLNUM|inst|inst1|ALT_INV_inst2~q\,
	combout => \BLNUM|inst8~combout\);

-- Location: CLKCTRL_G6
\BLNUM|inst8~clkctrl\ : arriaii_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \BLNUM|inst8~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \BLNUM|inst8~clkctrl_outclk\);

-- Location: LABCELL_X24_Y44_N8
\BLNUM|inst3|inst|inst~0\ : arriaii_lcell_comb
-- Equation(s):
-- \BLNUM|inst3|inst|inst~0_combout\ = ( !\BLNUM|inst3|inst|inst~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \BLNUM|inst3|inst|ALT_INV_inst~q\,
	combout => \BLNUM|inst3|inst|inst~0_combout\);

-- Location: FF_X24_Y44_N9
\BLNUM|inst3|inst|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BLNUM|inst8~clkctrl_outclk\,
	d => \BLNUM|inst3|inst|inst~0_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BLNUM|inst3|inst|inst~q\);

-- Location: LABCELL_X24_Y44_N4
\BLNUM|inst3|inst|inst2~0DUPLICATE\ : arriaii_lcell_comb
-- Equation(s):
-- \BLNUM|inst3|inst|inst2~0DUPLICATE_combout\ = ( \BLNUM|inst3|inst|inst2~DUPLICATE_q\ & ( \BLNUM|inst3|inst|inst1~q\ & ( !\BLNUM|inst3|inst|inst~q\ ) ) ) # ( !\BLNUM|inst3|inst|inst2~DUPLICATE_q\ & ( \BLNUM|inst3|inst|inst1~q\ & ( \BLNUM|inst3|inst|inst~q\ 
-- ) ) ) # ( \BLNUM|inst3|inst|inst2~DUPLICATE_q\ & ( !\BLNUM|inst3|inst|inst1~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100001111000011111111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BLNUM|inst3|inst|ALT_INV_inst~q\,
	datae => \BLNUM|inst3|inst|ALT_INV_inst2~DUPLICATE_q\,
	dataf => \BLNUM|inst3|inst|ALT_INV_inst1~q\,
	combout => \BLNUM|inst3|inst|inst2~0DUPLICATE_combout\);

-- Location: FF_X24_Y44_N5
\BLNUM|inst3|inst|inst2~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BLNUM|inst8~clkctrl_outclk\,
	d => \BLNUM|inst3|inst|inst2~0DUPLICATE_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BLNUM|inst3|inst|inst2~DUPLICATE_q\);

-- Location: LABCELL_X24_Y44_N24
\BLNUM|inst3|inst|inst3~0\ : arriaii_lcell_comb
-- Equation(s):
-- \BLNUM|inst3|inst|inst3~0_combout\ = ( \BLNUM|inst3|inst|inst2~DUPLICATE_q\ & ( \BLNUM|inst3|inst|inst1~q\ & ( !\BLNUM|inst3|inst|inst~q\ $ (!\BLNUM|inst3|inst|inst3~q\) ) ) ) # ( !\BLNUM|inst3|inst|inst2~DUPLICATE_q\ & ( \BLNUM|inst3|inst|inst1~q\ & ( 
-- (!\BLNUM|inst3|inst|inst~q\ & \BLNUM|inst3|inst|inst3~q\) ) ) ) # ( \BLNUM|inst3|inst|inst2~DUPLICATE_q\ & ( !\BLNUM|inst3|inst|inst1~q\ & ( (!\BLNUM|inst3|inst|inst~q\ & \BLNUM|inst3|inst|inst3~q\) ) ) ) # ( !\BLNUM|inst3|inst|inst2~DUPLICATE_q\ & ( 
-- !\BLNUM|inst3|inst|inst1~q\ & ( (!\BLNUM|inst3|inst|inst~q\ & \BLNUM|inst3|inst|inst3~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000000000111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BLNUM|inst3|inst|ALT_INV_inst~q\,
	datad => \BLNUM|inst3|inst|ALT_INV_inst3~q\,
	datae => \BLNUM|inst3|inst|ALT_INV_inst2~DUPLICATE_q\,
	dataf => \BLNUM|inst3|inst|ALT_INV_inst1~q\,
	combout => \BLNUM|inst3|inst|inst3~0_combout\);

-- Location: FF_X24_Y44_N13
\BLNUM|inst3|inst|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BLNUM|inst8~clkctrl_outclk\,
	asdata => \BLNUM|inst3|inst|inst3~0_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BLNUM|inst3|inst|inst3~q\);

-- Location: LABCELL_X24_Y44_N30
\BLNUM|inst3|inst|inst1~0\ : arriaii_lcell_comb
-- Equation(s):
-- \BLNUM|inst3|inst|inst1~0_combout\ = ( !\BLNUM|inst3|inst|inst~q\ & ( \BLNUM|inst3|inst|inst1~q\ ) ) # ( \BLNUM|inst3|inst|inst~q\ & ( !\BLNUM|inst3|inst|inst1~q\ & ( !\BLNUM|inst3|inst|inst3~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BLNUM|inst3|inst|ALT_INV_inst3~q\,
	datae => \BLNUM|inst3|inst|ALT_INV_inst~q\,
	dataf => \BLNUM|inst3|inst|ALT_INV_inst1~q\,
	combout => \BLNUM|inst3|inst|inst1~0_combout\);

-- Location: FF_X24_Y44_N17
\BLNUM|inst3|inst|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BLNUM|inst8~clkctrl_outclk\,
	asdata => \BLNUM|inst3|inst|inst1~0_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BLNUM|inst3|inst|inst1~q\);

-- Location: IOIBUF_X33_Y56_N94
\AUM[2]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_AUM(2),
	o => \AUM[2]~input_o\);

-- Location: FF_X24_Y44_N37
\inst|inst2|inst3|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Ck~inputclkctrl_outclk\,
	asdata => \AUM[2]~input_o\,
	clrn => \Reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2|inst3|inst2~q\);

-- Location: IOIBUF_X32_Y0_N94
\AUM[0]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_AUM(0),
	o => \AUM[0]~input_o\);

-- Location: FF_X23_Y32_N17
\inst|inst2|inst3|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Ck~inputclkctrl_outclk\,
	asdata => \AUM[0]~input_o\,
	clrn => \Reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2|inst3|inst~q\);

-- Location: LABCELL_X24_Y44_N6
\BLNUM|inst3|inst|inst2~0\ : arriaii_lcell_comb
-- Equation(s):
-- \BLNUM|inst3|inst|inst2~0_combout\ = ( \BLNUM|inst3|inst|inst2~q\ & ( \BLNUM|inst3|inst|inst1~q\ & ( !\BLNUM|inst3|inst|inst~q\ ) ) ) # ( !\BLNUM|inst3|inst|inst2~q\ & ( \BLNUM|inst3|inst|inst1~q\ & ( \BLNUM|inst3|inst|inst~q\ ) ) ) # ( 
-- \BLNUM|inst3|inst|inst2~q\ & ( !\BLNUM|inst3|inst|inst1~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000111111111111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \BLNUM|inst3|inst|ALT_INV_inst~q\,
	datae => \BLNUM|inst3|inst|ALT_INV_inst2~q\,
	dataf => \BLNUM|inst3|inst|ALT_INV_inst1~q\,
	combout => \BLNUM|inst3|inst|inst2~0_combout\);

-- Location: FF_X24_Y44_N7
\BLNUM|inst3|inst|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BLNUM|inst8~clkctrl_outclk\,
	d => \BLNUM|inst3|inst|inst2~0_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BLNUM|inst3|inst|inst2~q\);

-- Location: IOIBUF_X32_Y0_N63
\AUM[1]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_AUM(1),
	o => \AUM[1]~input_o\);

-- Location: LABCELL_X27_Y32_N4
\inst|inst2|inst3|inst1~feeder\ : arriaii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst3|inst1~feeder_combout\ = ( \AUM[1]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_AUM[1]~input_o\,
	combout => \inst|inst2|inst3|inst1~feeder_combout\);

-- Location: FF_X27_Y32_N5
\inst|inst2|inst3|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Ck~inputclkctrl_outclk\,
	d => \inst|inst2|inst3|inst1~feeder_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2|inst3|inst1~q\);

-- Location: LABCELL_X24_Y44_N34
\inst1|inst19~2\ : arriaii_lcell_comb
-- Equation(s):
-- \inst1|inst19~2_combout\ = ( \BLNUM|inst3|inst|inst~q\ & ( \inst|inst2|inst3|inst1~q\ & ( (\BLNUM|inst3|inst|inst1~q\ & (\inst|inst2|inst3|inst~q\ & (!\inst|inst2|inst3|inst2~q\ $ (\BLNUM|inst3|inst|inst2~q\)))) ) ) ) # ( !\BLNUM|inst3|inst|inst~q\ & ( 
-- \inst|inst2|inst3|inst1~q\ & ( (\BLNUM|inst3|inst|inst1~q\ & (!\inst|inst2|inst3|inst~q\ & (!\inst|inst2|inst3|inst2~q\ $ (\BLNUM|inst3|inst|inst2~q\)))) ) ) ) # ( \BLNUM|inst3|inst|inst~q\ & ( !\inst|inst2|inst3|inst1~q\ & ( (!\BLNUM|inst3|inst|inst1~q\ 
-- & (\inst|inst2|inst3|inst~q\ & (!\inst|inst2|inst3|inst2~q\ $ (\BLNUM|inst3|inst|inst2~q\)))) ) ) ) # ( !\BLNUM|inst3|inst|inst~q\ & ( !\inst|inst2|inst3|inst1~q\ & ( (!\BLNUM|inst3|inst|inst1~q\ & (!\inst|inst2|inst3|inst~q\ & 
-- (!\inst|inst2|inst3|inst2~q\ $ (\BLNUM|inst3|inst|inst2~q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000100000000010000000001001000000000100000000010000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BLNUM|inst3|inst|ALT_INV_inst1~q\,
	datab => \inst|inst2|inst3|ALT_INV_inst2~q\,
	datac => \inst|inst2|inst3|ALT_INV_inst~q\,
	datad => \BLNUM|inst3|inst|ALT_INV_inst2~q\,
	datae => \BLNUM|inst3|inst|ALT_INV_inst~q\,
	dataf => \inst|inst2|inst3|ALT_INV_inst1~q\,
	combout => \inst1|inst19~2_combout\);

-- Location: IOIBUF_X5_Y56_N1
\SetHL~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SetHL,
	o => \SetHL~input_o\);

-- Location: IOIBUF_X33_Y0_N1
\SetHH~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SetHH,
	o => \SetHH~input_o\);

-- Location: LABCELL_X24_Y32_N30
\BLNUM|pSHL~1\ : arriaii_lcell_comb
-- Equation(s):
-- \BLNUM|pSHL~1_combout\ = ( \SetHH~input_o\ & ( (!\SetHL~input_o\) # (\BLNUM|pSHL~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111001100111111111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BLNUM|ALT_INV_pSHL~1_combout\,
	datad => \ALT_INV_SetHL~input_o\,
	dataf => \ALT_INV_SetHH~input_o\,
	combout => \BLNUM|pSHL~1_combout\);

-- Location: CLKCTRL_G14
\BLNUM|inst3|inst|inst3~clkctrl\ : arriaii_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \BLNUM|inst3|inst|inst3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \BLNUM|inst3|inst|inst3~clkctrl_outclk\);

-- Location: MLABCELL_X23_Y32_N4
\BLNUM|inst3|inst1|inst~0DUPLICATE\ : arriaii_lcell_comb
-- Equation(s):
-- \BLNUM|inst3|inst1|inst~0DUPLICATE_combout\ = ( !\BLNUM|inst3|inst1|inst~DUPLICATE_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \BLNUM|inst3|inst1|ALT_INV_inst~DUPLICATE_q\,
	combout => \BLNUM|inst3|inst1|inst~0DUPLICATE_combout\);

-- Location: FF_X23_Y32_N5
\BLNUM|inst3|inst1|inst~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BLNUM|inst3|inst|ALT_INV_inst3~clkctrl_outclk\,
	d => \BLNUM|inst3|inst1|inst~0DUPLICATE_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BLNUM|inst3|inst1|inst~DUPLICATE_q\);

-- Location: MLABCELL_X23_Y32_N24
\BLNUM|inst3|inst1|inst1~0\ : arriaii_lcell_comb
-- Equation(s):
-- \BLNUM|inst3|inst1|inst1~0_combout\ = ( \BLNUM|inst3|inst1|inst2~q\ & ( (\BLNUM|inst3|inst1|inst1~q\ & !\BLNUM|inst3|inst1|inst~DUPLICATE_q\) ) ) # ( !\BLNUM|inst3|inst1|inst2~q\ & ( !\BLNUM|inst3|inst1|inst1~q\ $ (!\BLNUM|inst3|inst1|inst~DUPLICATE_q\) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000000001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BLNUM|inst3|inst1|ALT_INV_inst1~q\,
	datad => \BLNUM|inst3|inst1|ALT_INV_inst~DUPLICATE_q\,
	dataf => \BLNUM|inst3|inst1|ALT_INV_inst2~q\,
	combout => \BLNUM|inst3|inst1|inst1~0_combout\);

-- Location: FF_X23_Y32_N1
\BLNUM|inst3|inst1|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BLNUM|inst3|inst|ALT_INV_inst3~clkctrl_outclk\,
	asdata => \BLNUM|inst3|inst1|inst1~0_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BLNUM|inst3|inst1|inst1~q\);

-- Location: MLABCELL_X23_Y32_N32
\BLNUM|inst3|inst1|inst2~0\ : arriaii_lcell_comb
-- Equation(s):
-- \BLNUM|inst3|inst1|inst2~0_combout\ = ( \BLNUM|inst3|inst1|inst2~q\ & ( !\BLNUM|inst3|inst1|inst~DUPLICATE_q\ ) ) # ( !\BLNUM|inst3|inst1|inst2~q\ & ( (\BLNUM|inst3|inst1|inst~DUPLICATE_q\ & \BLNUM|inst3|inst1|inst1~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BLNUM|inst3|inst1|ALT_INV_inst~DUPLICATE_q\,
	datad => \BLNUM|inst3|inst1|ALT_INV_inst1~q\,
	dataf => \BLNUM|inst3|inst1|ALT_INV_inst2~q\,
	combout => \BLNUM|inst3|inst1|inst2~0_combout\);

-- Location: LABCELL_X24_Y32_N10
\BLNUM|inst3|inst1|inst2~feeder\ : arriaii_lcell_comb
-- Equation(s):
-- \BLNUM|inst3|inst1|inst2~feeder_combout\ = ( \BLNUM|inst3|inst1|inst2~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \BLNUM|inst3|inst1|ALT_INV_inst2~0_combout\,
	combout => \BLNUM|inst3|inst1|inst2~feeder_combout\);

-- Location: FF_X24_Y32_N11
\BLNUM|inst3|inst1|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BLNUM|inst3|inst|ALT_INV_inst3~q\,
	d => \BLNUM|inst3|inst1|inst2~feeder_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BLNUM|inst3|inst1|inst2~q\);

-- Location: LABCELL_X24_Y32_N28
\BLNUM|inst9\ : arriaii_lcell_comb
-- Equation(s):
-- \BLNUM|inst9~combout\ = LCELL(( \BLNUM|inst3|inst1|inst2~q\ & ( (!\BLNUM|pSHL~1_combout\ & \Ck~input_o\) ) ) # ( !\BLNUM|inst3|inst1|inst2~q\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000110011000000000011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \BLNUM|ALT_INV_pSHL~1_combout\,
	datad => \ALT_INV_Ck~input_o\,
	dataf => \BLNUM|inst3|inst1|ALT_INV_inst2~q\,
	combout => \BLNUM|inst9~combout\);

-- Location: CLKCTRL_G15
\BLNUM|inst9~clkctrl\ : arriaii_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \BLNUM|inst9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \BLNUM|inst9~clkctrl_outclk\);

-- Location: LABCELL_X27_Y1_N18
\BLNUM|inst4|inst|inst~0\ : arriaii_lcell_comb
-- Equation(s):
-- \BLNUM|inst4|inst|inst~0_combout\ = ( !\BLNUM|inst4|inst|inst~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \BLNUM|inst4|inst|ALT_INV_inst~q\,
	combout => \BLNUM|inst4|inst|inst~0_combout\);

-- Location: CLKCTRL_G5
\BLNUM|inst4|inst|inst3~clkctrl\ : arriaii_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \BLNUM|inst4|inst|inst3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \BLNUM|inst4|inst|inst3~clkctrl_outclk\);

-- Location: LABCELL_X27_Y1_N4
\BLNUM|inst4|inst1|inst~0\ : arriaii_lcell_comb
-- Equation(s):
-- \BLNUM|inst4|inst1|inst~0_combout\ = ( !\BLNUM|inst4|inst1|inst~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \BLNUM|inst4|inst1|ALT_INV_inst~q\,
	combout => \BLNUM|inst4|inst1|inst~0_combout\);

-- Location: FF_X27_Y1_N5
\BLNUM|inst4|inst1|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BLNUM|inst4|inst|ALT_INV_inst3~clkctrl_outclk\,
	d => \BLNUM|inst4|inst1|inst~0_combout\,
	clrn => \BLNUM|inst4|ALT_INV_inst10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BLNUM|inst4|inst1|inst~q\);

-- Location: LABCELL_X27_Y1_N6
\BLNUM|inst4|inst1|inst~0DUPLICATE\ : arriaii_lcell_comb
-- Equation(s):
-- \BLNUM|inst4|inst1|inst~0DUPLICATE_combout\ = ( !\BLNUM|inst4|inst1|inst~DUPLICATE_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \BLNUM|inst4|inst1|ALT_INV_inst~DUPLICATE_q\,
	combout => \BLNUM|inst4|inst1|inst~0DUPLICATE_combout\);

-- Location: FF_X27_Y1_N7
\BLNUM|inst4|inst1|inst~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BLNUM|inst4|inst|ALT_INV_inst3~clkctrl_outclk\,
	d => \BLNUM|inst4|inst1|inst~0DUPLICATE_combout\,
	clrn => \BLNUM|inst4|ALT_INV_inst10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BLNUM|inst4|inst1|inst~DUPLICATE_q\);

-- Location: LABCELL_X27_Y1_N26
\BLNUM|inst4|inst1|inst1~0\ : arriaii_lcell_comb
-- Equation(s):
-- \BLNUM|inst4|inst1|inst1~0_combout\ = ( !\BLNUM|inst4|inst1|inst1~q\ & ( \BLNUM|inst4|inst1|inst~DUPLICATE_q\ ) ) # ( \BLNUM|inst4|inst1|inst1~q\ & ( !\BLNUM|inst4|inst1|inst~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \BLNUM|inst4|inst1|ALT_INV_inst1~q\,
	dataf => \BLNUM|inst4|inst1|ALT_INV_inst~DUPLICATE_q\,
	combout => \BLNUM|inst4|inst1|inst1~0_combout\);

-- Location: FF_X27_Y1_N27
\BLNUM|inst4|inst1|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BLNUM|inst4|inst|ALT_INV_inst3~clkctrl_outclk\,
	d => \BLNUM|inst4|inst1|inst1~0_combout\,
	clrn => \BLNUM|inst4|ALT_INV_inst10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BLNUM|inst4|inst1|inst1~q\);

-- Location: LABCELL_X27_Y1_N16
\BLNUM|inst4|inst|inst~0DUPLICATE\ : arriaii_lcell_comb
-- Equation(s):
-- \BLNUM|inst4|inst|inst~0DUPLICATE_combout\ = ( !\BLNUM|inst4|inst|inst~DUPLICATE_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \BLNUM|inst4|inst|ALT_INV_inst~DUPLICATE_q\,
	combout => \BLNUM|inst4|inst|inst~0DUPLICATE_combout\);

-- Location: FF_X27_Y1_N17
\BLNUM|inst4|inst|inst~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BLNUM|inst9~clkctrl_outclk\,
	d => \BLNUM|inst4|inst|inst~0DUPLICATE_combout\,
	clrn => \BLNUM|inst4|ALT_INV_inst10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BLNUM|inst4|inst|inst~DUPLICATE_q\);

-- Location: LABCELL_X27_Y1_N10
\BLNUM|inst4|inst10\ : arriaii_lcell_comb
-- Equation(s):
-- \BLNUM|inst4|inst10~combout\ = ( \BLNUM|inst4|inst|inst2~DUPLICATE_q\ & ( !\BLNUM|inst4|inst|inst1~q\ & ( (!\BLNUM|inst4|inst1|inst~q\ & (\BLNUM|inst4|inst1|inst1~q\ & (!\BLNUM|inst4|inst|inst~DUPLICATE_q\ & !\BLNUM|inst4|inst|inst3~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BLNUM|inst4|inst1|ALT_INV_inst~q\,
	datab => \BLNUM|inst4|inst1|ALT_INV_inst1~q\,
	datac => \BLNUM|inst4|inst|ALT_INV_inst~DUPLICATE_q\,
	datad => \BLNUM|inst4|inst|ALT_INV_inst3~q\,
	datae => \BLNUM|inst4|inst|ALT_INV_inst2~DUPLICATE_q\,
	dataf => \BLNUM|inst4|inst|ALT_INV_inst1~q\,
	combout => \BLNUM|inst4|inst10~combout\);

-- Location: FF_X27_Y1_N19
\BLNUM|inst4|inst|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BLNUM|inst9~clkctrl_outclk\,
	d => \BLNUM|inst4|inst|inst~0_combout\,
	clrn => \BLNUM|inst4|ALT_INV_inst10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BLNUM|inst4|inst|inst~q\);

-- Location: LABCELL_X27_Y1_N30
\BLNUM|inst4|inst|inst2~0DUPLICATE\ : arriaii_lcell_comb
-- Equation(s):
-- \BLNUM|inst4|inst|inst2~0DUPLICATE_combout\ = ( \BLNUM|inst4|inst|inst2~DUPLICATE_q\ & ( (!\BLNUM|inst4|inst|inst1~q\) # (!\BLNUM|inst4|inst|inst~q\) ) ) # ( !\BLNUM|inst4|inst|inst2~DUPLICATE_q\ & ( (\BLNUM|inst4|inst|inst1~q\ & 
-- \BLNUM|inst4|inst|inst~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111111111111111000000000000000011111111111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BLNUM|inst4|inst|ALT_INV_inst1~q\,
	datad => \BLNUM|inst4|inst|ALT_INV_inst~q\,
	datae => \BLNUM|inst4|inst|ALT_INV_inst2~DUPLICATE_q\,
	combout => \BLNUM|inst4|inst|inst2~0DUPLICATE_combout\);

-- Location: FF_X27_Y1_N31
\BLNUM|inst4|inst|inst2~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BLNUM|inst9~clkctrl_outclk\,
	d => \BLNUM|inst4|inst|inst2~0DUPLICATE_combout\,
	clrn => \BLNUM|inst4|ALT_INV_inst10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BLNUM|inst4|inst|inst2~DUPLICATE_q\);

-- Location: LABCELL_X27_Y1_N22
\BLNUM|inst4|inst|inst3~0\ : arriaii_lcell_comb
-- Equation(s):
-- \BLNUM|inst4|inst|inst3~0_combout\ = ( \BLNUM|inst4|inst|inst2~DUPLICATE_q\ & ( \BLNUM|inst4|inst|inst~DUPLICATE_q\ & ( (\BLNUM|inst4|inst|inst1~q\ & !\BLNUM|inst4|inst|inst3~q\) ) ) ) # ( \BLNUM|inst4|inst|inst2~DUPLICATE_q\ & ( 
-- !\BLNUM|inst4|inst|inst~DUPLICATE_q\ & ( \BLNUM|inst4|inst|inst3~q\ ) ) ) # ( !\BLNUM|inst4|inst|inst2~DUPLICATE_q\ & ( !\BLNUM|inst4|inst|inst~DUPLICATE_q\ & ( \BLNUM|inst4|inst|inst3~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BLNUM|inst4|inst|ALT_INV_inst1~q\,
	datad => \BLNUM|inst4|inst|ALT_INV_inst3~q\,
	datae => \BLNUM|inst4|inst|ALT_INV_inst2~DUPLICATE_q\,
	dataf => \BLNUM|inst4|inst|ALT_INV_inst~DUPLICATE_q\,
	combout => \BLNUM|inst4|inst|inst3~0_combout\);

-- Location: LABCELL_X27_Y1_N38
\BLNUM|inst4|inst|inst3~feeder\ : arriaii_lcell_comb
-- Equation(s):
-- \BLNUM|inst4|inst|inst3~feeder_combout\ = \BLNUM|inst4|inst|inst3~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BLNUM|inst4|inst|ALT_INV_inst3~0_combout\,
	combout => \BLNUM|inst4|inst|inst3~feeder_combout\);

-- Location: FF_X27_Y1_N39
\BLNUM|inst4|inst|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BLNUM|inst9~clkctrl_outclk\,
	d => \BLNUM|inst4|inst|inst3~feeder_combout\,
	clrn => \BLNUM|inst4|ALT_INV_inst10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BLNUM|inst4|inst|inst3~q\);

-- Location: LABCELL_X27_Y1_N34
\BLNUM|inst4|inst|inst1~0\ : arriaii_lcell_comb
-- Equation(s):
-- \BLNUM|inst4|inst|inst1~0_combout\ = ( !\BLNUM|inst4|inst|inst~q\ & ( \BLNUM|inst4|inst|inst1~q\ ) ) # ( \BLNUM|inst4|inst|inst~q\ & ( !\BLNUM|inst4|inst|inst1~q\ & ( !\BLNUM|inst4|inst|inst3~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BLNUM|inst4|inst|ALT_INV_inst3~q\,
	datae => \BLNUM|inst4|inst|ALT_INV_inst~q\,
	dataf => \BLNUM|inst4|inst|ALT_INV_inst1~q\,
	combout => \BLNUM|inst4|inst|inst1~0_combout\);

-- Location: FF_X27_Y1_N15
\BLNUM|inst4|inst|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BLNUM|inst9~clkctrl_outclk\,
	asdata => \BLNUM|inst4|inst|inst1~0_combout\,
	clrn => \BLNUM|inst4|ALT_INV_inst10~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BLNUM|inst4|inst|inst1~q\);

-- Location: LABCELL_X27_Y1_N28
\BLNUM|inst4|inst|inst2~0\ : arriaii_lcell_comb
-- Equation(s):
-- \BLNUM|inst4|inst|inst2~0_combout\ = ( \BLNUM|inst4|inst|inst2~q\ & ( (!\BLNUM|inst4|inst|inst~q\) # (!\BLNUM|inst4|inst|inst1~q\) ) ) # ( !\BLNUM|inst4|inst|inst2~q\ & ( (\BLNUM|inst4|inst|inst~q\ & \BLNUM|inst4|inst|inst1~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111111111111111000000000000000011111111111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BLNUM|inst4|inst|ALT_INV_inst~q\,
	datad => \BLNUM|inst4|inst|ALT_INV_inst1~q\,
	datae => \BLNUM|inst4|inst|ALT_INV_inst2~q\,
	combout => \BLNUM|inst4|inst|inst2~0_combout\);

-- Location: FF_X27_Y1_N29
\BLNUM|inst4|inst|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BLNUM|inst9~clkctrl_outclk\,
	d => \BLNUM|inst4|inst|inst2~0_combout\,
	clrn => \BLNUM|inst4|ALT_INV_inst10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BLNUM|inst4|inst|inst2~q\);

-- Location: IOIBUF_X10_Y56_N1
\AUH[0]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_AUH(0),
	o => \AUH[0]~input_o\);

-- Location: FF_X10_Y55_N33
\inst|inst|inst|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Ck~inputclkctrl_outclk\,
	asdata => \AUH[0]~input_o\,
	clrn => \Reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|inst|inst~q\);

-- Location: IOIBUF_X30_Y56_N32
\AUH[1]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_AUH(1),
	o => \AUH[1]~input_o\);

-- Location: LABCELL_X30_Y55_N24
\inst|inst|inst|inst1~feeder\ : arriaii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|inst1~feeder_combout\ = ( \AUH[1]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_AUH[1]~input_o\,
	combout => \inst|inst|inst|inst1~feeder_combout\);

-- Location: FF_X30_Y55_N25
\inst|inst|inst|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Ck~inputclkctrl_outclk\,
	d => \inst|inst|inst|inst1~feeder_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|inst|inst1~q\);

-- Location: IOIBUF_X10_Y56_N63
\AUH[2]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_AUH(2),
	o => \AUH[2]~input_o\);

-- Location: LABCELL_X10_Y55_N38
\inst|inst|inst|inst2~feeder\ : arriaii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|inst2~feeder_combout\ = ( \AUH[2]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_AUH[2]~input_o\,
	combout => \inst|inst|inst|inst2~feeder_combout\);

-- Location: FF_X10_Y55_N39
\inst|inst|inst|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Ck~inputclkctrl_outclk\,
	d => \inst|inst|inst|inst2~feeder_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|inst|inst2~q\);

-- Location: LABCELL_X24_Y32_N22
\inst1|inst19~1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst1|inst19~1_combout\ = ( \inst|inst|inst|inst1~q\ & ( \inst|inst|inst|inst2~q\ & ( (\BLNUM|inst4|inst|inst1~q\ & (\BLNUM|inst4|inst|inst2~q\ & (!\BLNUM|inst4|inst|inst~q\ $ (\inst|inst|inst|inst~q\)))) ) ) ) # ( !\inst|inst|inst|inst1~q\ & ( 
-- \inst|inst|inst|inst2~q\ & ( (!\BLNUM|inst4|inst|inst1~q\ & (\BLNUM|inst4|inst|inst2~q\ & (!\BLNUM|inst4|inst|inst~q\ $ (\inst|inst|inst|inst~q\)))) ) ) ) # ( \inst|inst|inst|inst1~q\ & ( !\inst|inst|inst|inst2~q\ & ( (\BLNUM|inst4|inst|inst1~q\ & 
-- (!\BLNUM|inst4|inst|inst2~q\ & (!\BLNUM|inst4|inst|inst~q\ $ (\inst|inst|inst|inst~q\)))) ) ) ) # ( !\inst|inst|inst|inst1~q\ & ( !\inst|inst|inst|inst2~q\ & ( (!\BLNUM|inst4|inst|inst1~q\ & (!\BLNUM|inst4|inst|inst2~q\ & (!\BLNUM|inst4|inst|inst~q\ $ 
-- (\inst|inst|inst|inst~q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000001000010000000000010000100000000000100001000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BLNUM|inst4|inst|ALT_INV_inst1~q\,
	datab => \BLNUM|inst4|inst|ALT_INV_inst2~q\,
	datac => \BLNUM|inst4|inst|ALT_INV_inst~q\,
	datad => \inst|inst|inst|ALT_INV_inst~q\,
	datae => \inst|inst|inst|ALT_INV_inst1~q\,
	dataf => \inst|inst|inst|ALT_INV_inst2~q\,
	combout => \inst1|inst19~1_combout\);

-- Location: IOIBUF_X11_Y0_N32
\AZH[0]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_AZH(0),
	o => \AZH[0]~input_o\);

-- Location: MLABCELL_X23_Y32_N20
\inst|inst|inst2|inst~feeder\ : arriaii_lcell_comb
-- Equation(s):
-- \inst|inst|inst2|inst~feeder_combout\ = ( \AZH[0]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_AZH[0]~input_o\,
	combout => \inst|inst|inst2|inst~feeder_combout\);

-- Location: FF_X23_Y32_N21
\inst|inst|inst2|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Ck~inputclkctrl_outclk\,
	d => \inst|inst|inst2|inst~feeder_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|inst2|inst~q\);

-- Location: IOIBUF_X31_Y56_N63
\AUH[3]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_AUH(3),
	o => \AUH[3]~input_o\);

-- Location: LABCELL_X27_Y55_N24
\inst|inst|inst|inst3~feeder\ : arriaii_lcell_comb
-- Equation(s):
-- \inst|inst|inst|inst3~feeder_combout\ = ( \AUH[3]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_AUH[3]~input_o\,
	combout => \inst|inst|inst|inst3~feeder_combout\);

-- Location: FF_X27_Y55_N25
\inst|inst|inst|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Ck~inputclkctrl_outclk\,
	d => \inst|inst|inst|inst3~feeder_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|inst|inst3~q\);

-- Location: IOIBUF_X31_Y56_N32
\AZH[1]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_AZH(1),
	o => \AZH[1]~input_o\);

-- Location: FF_X27_Y32_N35
\inst|inst|inst2|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Ck~inputclkctrl_outclk\,
	asdata => \AZH[1]~input_o\,
	clrn => \Reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|inst2|inst1~q\);

-- Location: LABCELL_X24_Y32_N38
\inst1|inst19~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst1|inst19~0_combout\ = ( \BLNUM|inst4|inst1|inst~DUPLICATE_q\ & ( \inst|inst|inst2|inst1~q\ & ( (\inst|inst|inst2|inst~q\ & (\BLNUM|inst4|inst1|inst1~q\ & (!\inst|inst|inst|inst3~q\ $ (\BLNUM|inst4|inst|inst3~q\)))) ) ) ) # ( 
-- !\BLNUM|inst4|inst1|inst~DUPLICATE_q\ & ( \inst|inst|inst2|inst1~q\ & ( (!\inst|inst|inst2|inst~q\ & (\BLNUM|inst4|inst1|inst1~q\ & (!\inst|inst|inst|inst3~q\ $ (\BLNUM|inst4|inst|inst3~q\)))) ) ) ) # ( \BLNUM|inst4|inst1|inst~DUPLICATE_q\ & ( 
-- !\inst|inst|inst2|inst1~q\ & ( (\inst|inst|inst2|inst~q\ & (!\BLNUM|inst4|inst1|inst1~q\ & (!\inst|inst|inst|inst3~q\ $ (\BLNUM|inst4|inst|inst3~q\)))) ) ) ) # ( !\BLNUM|inst4|inst1|inst~DUPLICATE_q\ & ( !\inst|inst|inst2|inst1~q\ & ( 
-- (!\inst|inst|inst2|inst~q\ & (!\BLNUM|inst4|inst1|inst1~q\ & (!\inst|inst|inst|inst3~q\ $ (\BLNUM|inst4|inst|inst3~q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000001000010000000000010000100000000000100001000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst2|ALT_INV_inst~q\,
	datab => \BLNUM|inst4|inst1|ALT_INV_inst1~q\,
	datac => \inst|inst|inst|ALT_INV_inst3~q\,
	datad => \BLNUM|inst4|inst|ALT_INV_inst3~q\,
	datae => \BLNUM|inst4|inst1|ALT_INV_inst~DUPLICATE_q\,
	dataf => \inst|inst|inst2|ALT_INV_inst1~q\,
	combout => \inst1|inst19~0_combout\);

-- Location: MLABCELL_X23_Y32_N6
\BLNUM|inst3|inst1|inst~0\ : arriaii_lcell_comb
-- Equation(s):
-- \BLNUM|inst3|inst1|inst~0_combout\ = ( !\BLNUM|inst3|inst1|inst~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \BLNUM|inst3|inst1|ALT_INV_inst~q\,
	combout => \BLNUM|inst3|inst1|inst~0_combout\);

-- Location: FF_X23_Y32_N7
\BLNUM|inst3|inst1|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \BLNUM|inst3|inst|ALT_INV_inst3~clkctrl_outclk\,
	d => \BLNUM|inst3|inst1|inst~0_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BLNUM|inst3|inst1|inst~q\);

-- Location: IOIBUF_X7_Y56_N94
\AZM[0]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_AZM(0),
	o => \AZM[0]~input_o\);

-- Location: LABCELL_X7_Y55_N10
\inst|inst2|inst|inst~feeder\ : arriaii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst|inst~feeder_combout\ = ( \AZM[0]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_AZM[0]~input_o\,
	combout => \inst|inst2|inst|inst~feeder_combout\);

-- Location: FF_X7_Y55_N11
\inst|inst2|inst|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Ck~inputclkctrl_outclk\,
	d => \inst|inst2|inst|inst~feeder_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2|inst|inst~q\);

-- Location: IOIBUF_X32_Y0_N32
\AZM[1]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_AZM(1),
	o => \AZM[1]~input_o\);

-- Location: LABCELL_X27_Y32_N16
\inst|inst2|inst|inst1~feeder\ : arriaii_lcell_comb
-- Equation(s):
-- \inst|inst2|inst|inst1~feeder_combout\ = ( \AZM[1]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_AZM[1]~input_o\,
	combout => \inst|inst2|inst|inst1~feeder_combout\);

-- Location: FF_X27_Y32_N17
\inst|inst2|inst|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Ck~inputclkctrl_outclk\,
	d => \inst|inst2|inst|inst1~feeder_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2|inst|inst1~q\);

-- Location: IOIBUF_X30_Y56_N1
\AZM[2]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_AZM(2),
	o => \AZM[2]~input_o\);

-- Location: FF_X30_Y55_N21
\inst|inst2|inst|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Ck~inputclkctrl_outclk\,
	asdata => \AZM[2]~input_o\,
	clrn => \Reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2|inst|inst2~q\);

-- Location: LABCELL_X24_Y44_N22
\inst1|inst19~3\ : arriaii_lcell_comb
-- Equation(s):
-- \inst1|inst19~3_combout\ = ( \inst|inst2|inst|inst1~q\ & ( \inst|inst2|inst|inst2~q\ & ( (\BLNUM|inst3|inst1|inst2~q\ & (\BLNUM|inst3|inst1|inst1~q\ & (!\BLNUM|inst3|inst1|inst~q\ $ (\inst|inst2|inst|inst~q\)))) ) ) ) # ( !\inst|inst2|inst|inst1~q\ & ( 
-- \inst|inst2|inst|inst2~q\ & ( (\BLNUM|inst3|inst1|inst2~q\ & (!\BLNUM|inst3|inst1|inst1~q\ & (!\BLNUM|inst3|inst1|inst~q\ $ (\inst|inst2|inst|inst~q\)))) ) ) ) # ( \inst|inst2|inst|inst1~q\ & ( !\inst|inst2|inst|inst2~q\ & ( (!\BLNUM|inst3|inst1|inst2~q\ 
-- & (\BLNUM|inst3|inst1|inst1~q\ & (!\BLNUM|inst3|inst1|inst~q\ $ (\inst|inst2|inst|inst~q\)))) ) ) ) # ( !\inst|inst2|inst|inst1~q\ & ( !\inst|inst2|inst|inst2~q\ & ( (!\BLNUM|inst3|inst1|inst2~q\ & (!\BLNUM|inst3|inst1|inst1~q\ & 
-- (!\BLNUM|inst3|inst1|inst~q\ $ (\inst|inst2|inst|inst~q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000010000000000000000001000010000100001000000000000000000100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BLNUM|inst3|inst1|ALT_INV_inst~q\,
	datab => \BLNUM|inst3|inst1|ALT_INV_inst2~q\,
	datac => \inst|inst2|inst|ALT_INV_inst~q\,
	datad => \BLNUM|inst3|inst1|ALT_INV_inst1~q\,
	datae => \inst|inst2|inst|ALT_INV_inst1~q\,
	dataf => \inst|inst2|inst|ALT_INV_inst2~q\,
	combout => \inst1|inst19~3_combout\);

-- Location: LABCELL_X24_Y44_N14
\inst1|inst19\ : arriaii_lcell_comb
-- Equation(s):
-- \inst1|inst19~combout\ = ( \inst1|inst19~3_combout\ & ( (\inst1|inst19~2_combout\ & (\inst1|inst19~1_combout\ & \inst1|inst19~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000001100000000000000000000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_inst19~2_combout\,
	datac => \inst1|ALT_INV_inst19~1_combout\,
	datad => \inst1|ALT_INV_inst19~0_combout\,
	datae => \inst1|ALT_INV_inst19~3_combout\,
	combout => \inst1|inst19~combout\);

-- Location: IOIBUF_X8_Y56_N32
\FvAlm~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_FvAlm,
	o => \FvAlm~input_o\);

-- Location: LABCELL_X24_Y44_N18
PoartaAlarma : arriaii_lcell_comb
-- Equation(s):
-- \PoartaAlarma~combout\ = ( \inst1|inst19~1_combout\ & ( (\FvAlm~input_o\ & (\inst1|inst19~2_combout\ & (\inst1|inst19~3_combout\ & \inst1|inst19~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000100000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_FvAlm~input_o\,
	datab => \inst1|ALT_INV_inst19~2_combout\,
	datac => \inst1|ALT_INV_inst19~3_combout\,
	datad => \inst1|ALT_INV_inst19~0_combout\,
	datae => \inst1|ALT_INV_inst19~1_combout\,
	combout => \PoartaAlarma~combout\);

-- Location: IOIBUF_X42_Y56_N94
\AUM[3]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_AUM(3),
	o => \AUM[3]~input_o\);

-- Location: FF_X27_Y32_N13
\inst|inst2|inst3|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Ck~inputclkctrl_outclk\,
	asdata => \AUM[3]~input_o\,
	clrn => \Reset~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2|inst3|inst3~q\);

-- Location: MLABCELL_X26_Y28_N32
\inst3|inst9~1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst3|inst9~1_combout\ = (!\inst3|inst22|inst~q\ & (\BLNUM|inst3|inst|inst1~q\)) # (\inst3|inst22|inst~q\ & ((\BLNUM|inst3|inst1|inst1~q\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000111111000011000011111100001100001111110000110000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst22|ALT_INV_inst~q\,
	datac => \BLNUM|inst3|inst|ALT_INV_inst1~q\,
	datad => \BLNUM|inst3|inst1|ALT_INV_inst1~q\,
	combout => \inst3|inst9~1_combout\);

-- Location: IOIBUF_X30_Y0_N32
\SET_CEAS~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SET_CEAS,
	o => \SET_CEAS~input_o\);

-- Location: LABCELL_X27_Y32_N2
\inst3|inst17~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst3|inst17~0_combout\ = ( \SET_CEAS~input_o\ & ( !\inst3|inst22|inst1~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst22|ALT_INV_inst1~q\,
	dataf => \ALT_INV_SET_CEAS~input_o\,
	combout => \inst3|inst17~0_combout\);

-- Location: IOIBUF_X30_Y0_N63
\SET_AL~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SET_AL,
	o => \SET_AL~input_o\);

-- Location: MLABCELL_X26_Y28_N34
\inst3|inst13~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst3|inst13~0_combout\ = ( \SET_AL~input_o\ & ( !\inst3|inst22|inst~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst22|ALT_INV_inst~q\,
	dataf => \ALT_INV_SET_AL~input_o\,
	combout => \inst3|inst13~0_combout\);

-- Location: LABCELL_X27_Y32_N32
\inst3|inst13~1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst3|inst13~1_combout\ = ( \inst|inst|inst|inst1~q\ & ( \inst|inst2|inst|inst1~q\ & ( (!\inst3|inst22|inst2~q\ & (((\inst3|inst22|inst1~q\)) # (\inst|inst2|inst3|inst1~q\))) # (\inst3|inst22|inst2~q\ & (((!\inst3|inst22|inst1~q\) # 
-- (\inst|inst|inst2|inst1~q\)))) ) ) ) # ( !\inst|inst|inst|inst1~q\ & ( \inst|inst2|inst|inst1~q\ & ( (!\inst3|inst22|inst2~q\ & (((\inst3|inst22|inst1~q\)) # (\inst|inst2|inst3|inst1~q\))) # (\inst3|inst22|inst2~q\ & (((\inst|inst|inst2|inst1~q\ & 
-- \inst3|inst22|inst1~q\)))) ) ) ) # ( \inst|inst|inst|inst1~q\ & ( !\inst|inst2|inst|inst1~q\ & ( (!\inst3|inst22|inst2~q\ & (\inst|inst2|inst3|inst1~q\ & ((!\inst3|inst22|inst1~q\)))) # (\inst3|inst22|inst2~q\ & (((!\inst3|inst22|inst1~q\) # 
-- (\inst|inst|inst2|inst1~q\)))) ) ) ) # ( !\inst|inst|inst|inst1~q\ & ( !\inst|inst2|inst|inst1~q\ & ( (!\inst3|inst22|inst2~q\ & (\inst|inst2|inst3|inst1~q\ & ((!\inst3|inst22|inst1~q\)))) # (\inst3|inst22|inst2~q\ & (((\inst|inst|inst2|inst1~q\ & 
-- \inst3|inst22|inst1~q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000000011010111110000001101010000111100110101111111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|inst3|ALT_INV_inst1~q\,
	datab => \inst|inst|inst2|ALT_INV_inst1~q\,
	datac => \inst3|inst22|ALT_INV_inst2~q\,
	datad => \inst3|inst22|ALT_INV_inst1~q\,
	datae => \inst|inst|inst|ALT_INV_inst1~q\,
	dataf => \inst|inst2|inst|ALT_INV_inst1~q\,
	combout => \inst3|inst13~1_combout\);

-- Location: LABCELL_X24_Y32_N26
\inst3|inst17~1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst3|inst17~1_combout\ = ( \BLNUM|inst4|inst1|inst1~q\ & ( \BLNUM|inst4|inst|inst1~q\ & ( ((!\inst3|inst22|inst~q\ & (\BLNUM|inst|inst|inst1~q\)) # (\inst3|inst22|inst~q\ & ((\BLNUM|inst|inst1|inst1~q\)))) # (\inst3|inst22|inst2~q\) ) ) ) # ( 
-- !\BLNUM|inst4|inst1|inst1~q\ & ( \BLNUM|inst4|inst|inst1~q\ & ( (!\inst3|inst22|inst~q\ & (((\inst3|inst22|inst2~q\)) # (\BLNUM|inst|inst|inst1~q\))) # (\inst3|inst22|inst~q\ & (((\BLNUM|inst|inst1|inst1~q\ & !\inst3|inst22|inst2~q\)))) ) ) ) # ( 
-- \BLNUM|inst4|inst1|inst1~q\ & ( !\BLNUM|inst4|inst|inst1~q\ & ( (!\inst3|inst22|inst~q\ & (\BLNUM|inst|inst|inst1~q\ & ((!\inst3|inst22|inst2~q\)))) # (\inst3|inst22|inst~q\ & (((\inst3|inst22|inst2~q\) # (\BLNUM|inst|inst1|inst1~q\)))) ) ) ) # ( 
-- !\BLNUM|inst4|inst1|inst1~q\ & ( !\BLNUM|inst4|inst|inst1~q\ & ( (!\inst3|inst22|inst2~q\ & ((!\inst3|inst22|inst~q\ & (\BLNUM|inst|inst|inst1~q\)) # (\inst3|inst22|inst~q\ & ((\BLNUM|inst|inst1|inst1~q\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011100000000001001110101010100100111101010100010011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst22|ALT_INV_inst~q\,
	datab => \BLNUM|inst|inst|ALT_INV_inst1~q\,
	datac => \BLNUM|inst|inst1|ALT_INV_inst1~q\,
	datad => \inst3|inst22|ALT_INV_inst2~q\,
	datae => \BLNUM|inst4|inst1|ALT_INV_inst1~q\,
	dataf => \BLNUM|inst4|inst|ALT_INV_inst1~q\,
	combout => \inst3|inst17~1_combout\);

-- Location: MLABCELL_X23_Y32_N26
\inst3|inst9~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst3|inst9~0_combout\ = ( !\inst3|inst22|inst2~q\ & ( (\SET_CEAS~input_o\ & \inst3|inst22|inst1~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SET_CEAS~input_o\,
	datac => \inst3|inst22|ALT_INV_inst1~q\,
	dataf => \inst3|inst22|ALT_INV_inst2~q\,
	combout => \inst3|inst9~0_combout\);

-- Location: MLABCELL_X26_Y28_N38
\inst3|inst9~2\ : arriaii_lcell_comb
-- Equation(s):
-- \inst3|inst9~2_combout\ = ( \inst3|inst17~1_combout\ & ( \inst3|inst9~0_combout\ & ( (!\inst3|inst9~1_combout\ & (!\inst3|inst17~0_combout\ & ((!\inst3|inst13~0_combout\) # (!\inst3|inst13~1_combout\)))) ) ) ) # ( !\inst3|inst17~1_combout\ & ( 
-- \inst3|inst9~0_combout\ & ( (!\inst3|inst9~1_combout\ & ((!\inst3|inst13~0_combout\) # (!\inst3|inst13~1_combout\))) ) ) ) # ( \inst3|inst17~1_combout\ & ( !\inst3|inst9~0_combout\ & ( (!\inst3|inst17~0_combout\ & ((!\inst3|inst13~0_combout\) # 
-- (!\inst3|inst13~1_combout\))) ) ) ) # ( !\inst3|inst17~1_combout\ & ( !\inst3|inst9~0_combout\ & ( (!\inst3|inst13~0_combout\) # (!\inst3|inst13~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111110000110011001100000010101010101000001000100010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_inst9~1_combout\,
	datab => \inst3|ALT_INV_inst17~0_combout\,
	datac => \inst3|ALT_INV_inst13~0_combout\,
	datad => \inst3|ALT_INV_inst13~1_combout\,
	datae => \inst3|ALT_INV_inst17~1_combout\,
	dataf => \inst3|ALT_INV_inst9~0_combout\,
	combout => \inst3|inst9~2_combout\);

-- Location: MLABCELL_X23_Y32_N34
\inst3|inst10~1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst3|inst10~1_combout\ = ( !\inst3|inst22|inst2~q\ & ( (\SET_AL~input_o\ & ((!\inst3|inst22|inst1~q\ & (\inst|inst2|inst3|inst2~q\)) # (\inst3|inst22|inst1~q\ & ((\inst|inst2|inst|inst2~q\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000011000001010000001100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|inst3|ALT_INV_inst2~q\,
	datab => \inst|inst2|inst|ALT_INV_inst2~q\,
	datac => \ALT_INV_SET_AL~input_o\,
	datad => \inst3|inst22|ALT_INV_inst1~q\,
	dataf => \inst3|inst22|ALT_INV_inst2~q\,
	combout => \inst3|inst10~1_combout\);

-- Location: MLABCELL_X26_Y32_N4
\BLNUM|inst|inst|inst2~0\ : arriaii_lcell_comb
-- Equation(s):
-- \BLNUM|inst|inst|inst2~0_combout\ = ( \BLNUM|inst|inst|inst2~q\ & ( \BLNUM|inst|inst|inst~q\ & ( !\BLNUM|inst|inst|inst1~q\ ) ) ) # ( !\BLNUM|inst|inst|inst2~q\ & ( \BLNUM|inst|inst|inst~q\ & ( \BLNUM|inst|inst|inst1~q\ ) ) ) # ( \BLNUM|inst|inst|inst2~q\ 
-- & ( !\BLNUM|inst|inst|inst~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100001111000011111111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \BLNUM|inst|inst|ALT_INV_inst1~q\,
	datae => \BLNUM|inst|inst|ALT_INV_inst2~q\,
	dataf => \BLNUM|inst|inst|ALT_INV_inst~q\,
	combout => \BLNUM|inst|inst|inst2~0_combout\);

-- Location: FF_X26_Y32_N5
\BLNUM|inst|inst|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Ck~inputclkctrl_outclk\,
	d => \BLNUM|inst|inst|inst2~0_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \BLNUM|inst|inst|inst2~q\);

-- Location: MLABCELL_X23_Y32_N18
\inst3|inst18~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst3|inst18~0_combout\ = ( \inst3|inst22|inst~q\ & ( \BLNUM|inst3|inst1|inst2~q\ & ( (\inst3|inst22|inst1~q\) # (\BLNUM|inst|inst1|inst2~q\) ) ) ) # ( !\inst3|inst22|inst~q\ & ( \BLNUM|inst3|inst1|inst2~q\ & ( (!\inst3|inst22|inst1~q\ & 
-- (\BLNUM|inst|inst|inst2~q\)) # (\inst3|inst22|inst1~q\ & ((\BLNUM|inst3|inst|inst2~q\))) ) ) ) # ( \inst3|inst22|inst~q\ & ( !\BLNUM|inst3|inst1|inst2~q\ & ( (\BLNUM|inst|inst1|inst2~q\ & !\inst3|inst22|inst1~q\) ) ) ) # ( !\inst3|inst22|inst~q\ & ( 
-- !\BLNUM|inst3|inst1|inst2~q\ & ( (!\inst3|inst22|inst1~q\ & (\BLNUM|inst|inst|inst2~q\)) # (\inst3|inst22|inst1~q\ & ((\BLNUM|inst3|inst|inst2~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000111111010100000101000000110000001111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BLNUM|inst|inst1|ALT_INV_inst2~q\,
	datab => \BLNUM|inst|inst|ALT_INV_inst2~q\,
	datac => \inst3|inst22|ALT_INV_inst1~q\,
	datad => \BLNUM|inst3|inst|ALT_INV_inst2~q\,
	datae => \inst3|inst22|ALT_INV_inst~q\,
	dataf => \BLNUM|inst3|inst1|ALT_INV_inst2~q\,
	combout => \inst3|inst18~0_combout\);

-- Location: MLABCELL_X23_Y32_N28
\inst3|inst10~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst3|inst10~0_combout\ = ( \SET_CEAS~input_o\ & ( \inst3|inst22|inst2~q\ & ( (!\inst3|inst22|inst1~q\ & (((\SET_AL~input_o\ & \inst|inst|inst|inst2~q\)) # (\BLNUM|inst4|inst|inst2~q\))) ) ) ) # ( !\SET_CEAS~input_o\ & ( \inst3|inst22|inst2~q\ & ( 
-- (!\inst3|inst22|inst1~q\ & (\SET_AL~input_o\ & \inst|inst|inst|inst2~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011000100010001001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BLNUM|inst4|inst|ALT_INV_inst2~q\,
	datab => \inst3|inst22|ALT_INV_inst1~q\,
	datac => \ALT_INV_SET_AL~input_o\,
	datad => \inst|inst|inst|ALT_INV_inst2~q\,
	datae => \ALT_INV_SET_CEAS~input_o\,
	dataf => \inst3|inst22|ALT_INV_inst2~q\,
	combout => \inst3|inst10~0_combout\);

-- Location: MLABCELL_X23_Y32_N2
\inst3|inst10~2\ : arriaii_lcell_comb
-- Equation(s):
-- \inst3|inst10~2_combout\ = ( \SET_CEAS~input_o\ & ( \inst3|inst10~0_combout\ & ( (!\inst3|inst22|inst~DUPLICATE_q\) # ((!\inst3|inst22|inst2~q\ & \inst3|inst18~0_combout\)) ) ) ) # ( !\SET_CEAS~input_o\ & ( \inst3|inst10~0_combout\ & ( 
-- !\inst3|inst22|inst~DUPLICATE_q\ ) ) ) # ( \SET_CEAS~input_o\ & ( !\inst3|inst10~0_combout\ & ( (!\inst3|inst10~1_combout\ & (!\inst3|inst22|inst2~q\ & (\inst3|inst18~0_combout\))) # (\inst3|inst10~1_combout\ & ((!\inst3|inst22|inst~DUPLICATE_q\) # 
-- ((!\inst3|inst22|inst2~q\ & \inst3|inst18~0_combout\)))) ) ) ) # ( !\SET_CEAS~input_o\ & ( !\inst3|inst10~0_combout\ & ( (\inst3|inst10~1_combout\ & !\inst3|inst22|inst~DUPLICATE_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010111010000110011111111000000001111111100001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_inst10~1_combout\,
	datab => \inst3|inst22|ALT_INV_inst2~q\,
	datac => \inst3|ALT_INV_inst18~0_combout\,
	datad => \inst3|inst22|ALT_INV_inst~DUPLICATE_q\,
	datae => \ALT_INV_SET_CEAS~input_o\,
	dataf => \inst3|ALT_INV_inst10~0_combout\,
	combout => \inst3|inst10~2_combout\);

-- Location: MLABCELL_X26_Y32_N18
\inst3|inst8~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst3|inst8~0_combout\ = ( \BLNUM|inst3|inst|inst~q\ & ( (!\inst3|inst22|inst~q\) # (\BLNUM|inst3|inst1|inst~q\) ) ) # ( !\BLNUM|inst3|inst|inst~q\ & ( (\BLNUM|inst3|inst1|inst~q\ & \inst3|inst22|inst~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010111110101111101011111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BLNUM|inst3|inst1|ALT_INV_inst~q\,
	datac => \inst3|inst22|ALT_INV_inst~q\,
	dataf => \BLNUM|inst3|inst|ALT_INV_inst~q\,
	combout => \inst3|inst8~0_combout\);

-- Location: MLABCELL_X23_Y32_N38
\inst3|inst12~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst3|inst12~0_combout\ = ( \inst3|inst22|inst1~q\ & ( \inst|inst|inst2|inst~q\ & ( (\inst3|inst22|inst2~q\) # (\inst|inst2|inst|inst~q\) ) ) ) # ( !\inst3|inst22|inst1~q\ & ( \inst|inst|inst2|inst~q\ & ( (!\inst3|inst22|inst2~q\ & 
-- (\inst|inst2|inst3|inst~q\)) # (\inst3|inst22|inst2~q\ & ((\inst|inst|inst|inst~q\))) ) ) ) # ( \inst3|inst22|inst1~q\ & ( !\inst|inst|inst2|inst~q\ & ( (\inst|inst2|inst|inst~q\ & !\inst3|inst22|inst2~q\) ) ) ) # ( !\inst3|inst22|inst1~q\ & ( 
-- !\inst|inst|inst2|inst~q\ & ( (!\inst3|inst22|inst2~q\ & (\inst|inst2|inst3|inst~q\)) # (\inst3|inst22|inst2~q\ & ((\inst|inst|inst|inst~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000111111010001000100010000001100001111110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|inst|ALT_INV_inst~q\,
	datab => \inst3|inst22|ALT_INV_inst2~q\,
	datac => \inst|inst2|inst3|ALT_INV_inst~q\,
	datad => \inst|inst|inst|ALT_INV_inst~q\,
	datae => \inst3|inst22|ALT_INV_inst1~q\,
	dataf => \inst|inst|inst2|ALT_INV_inst~q\,
	combout => \inst3|inst12~0_combout\);

-- Location: LABCELL_X24_Y32_N14
\inst3|inst16~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst3|inst16~0_combout\ = ( \BLNUM|inst4|inst1|inst~DUPLICATE_q\ & ( \inst3|inst22|inst~q\ & ( (\inst3|inst22|inst2~q\) # (\BLNUM|inst|inst1|inst~q\) ) ) ) # ( !\BLNUM|inst4|inst1|inst~DUPLICATE_q\ & ( \inst3|inst22|inst~q\ & ( (\BLNUM|inst|inst1|inst~q\ 
-- & !\inst3|inst22|inst2~q\) ) ) ) # ( \BLNUM|inst4|inst1|inst~DUPLICATE_q\ & ( !\inst3|inst22|inst~q\ & ( (!\inst3|inst22|inst2~q\ & (\BLNUM|inst|inst|inst~q\)) # (\inst3|inst22|inst2~q\ & ((\BLNUM|inst4|inst|inst~q\))) ) ) ) # ( 
-- !\BLNUM|inst4|inst1|inst~DUPLICATE_q\ & ( !\inst3|inst22|inst~q\ & ( (!\inst3|inst22|inst2~q\ & (\BLNUM|inst|inst|inst~q\)) # (\inst3|inst22|inst2~q\ & ((\BLNUM|inst4|inst|inst~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100001111001100110000111101010101000000000101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BLNUM|inst|inst1|ALT_INV_inst~q\,
	datab => \BLNUM|inst|inst|ALT_INV_inst~q\,
	datac => \BLNUM|inst4|inst|ALT_INV_inst~q\,
	datad => \inst3|inst22|ALT_INV_inst2~q\,
	datae => \BLNUM|inst4|inst1|ALT_INV_inst~DUPLICATE_q\,
	dataf => \inst3|inst22|ALT_INV_inst~q\,
	combout => \inst3|inst16~0_combout\);

-- Location: MLABCELL_X26_Y32_N14
\inst3|inst8~1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst3|inst8~1_combout\ = ( \inst3|inst17~0_combout\ & ( \inst3|inst9~0_combout\ & ( (!\inst3|inst8~0_combout\ & (!\inst3|inst16~0_combout\ & ((!\inst3|inst13~0_combout\) # (!\inst3|inst12~0_combout\)))) ) ) ) # ( !\inst3|inst17~0_combout\ & ( 
-- \inst3|inst9~0_combout\ & ( (!\inst3|inst8~0_combout\ & ((!\inst3|inst13~0_combout\) # (!\inst3|inst12~0_combout\))) ) ) ) # ( \inst3|inst17~0_combout\ & ( !\inst3|inst9~0_combout\ & ( (!\inst3|inst16~0_combout\ & ((!\inst3|inst13~0_combout\) # 
-- (!\inst3|inst12~0_combout\))) ) ) ) # ( !\inst3|inst17~0_combout\ & ( !\inst3|inst9~0_combout\ & ( (!\inst3|inst13~0_combout\) # (!\inst3|inst12~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101011111010111110100000000011001000110010001100100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_inst13~0_combout\,
	datab => \inst3|ALT_INV_inst8~0_combout\,
	datac => \inst3|ALT_INV_inst12~0_combout\,
	datad => \inst3|ALT_INV_inst16~0_combout\,
	datae => \inst3|ALT_INV_inst17~0_combout\,
	dataf => \inst3|ALT_INV_inst9~0_combout\,
	combout => \inst3|inst8~1_combout\);

-- Location: LABCELL_X27_Y32_N12
\inst3|inst11~1\ : arriaii_lcell_comb
-- Equation(s):
-- \inst3|inst11~1_combout\ = ( \inst|inst2|inst3|inst3~q\ & ( \SET_AL~input_o\ & ( (!\inst3|inst22|inst~q\ & (!\inst3|inst22|inst1~q\ & ((!\inst3|inst22|inst2~q\) # (\inst|inst|inst|inst3~q\)))) ) ) ) # ( !\inst|inst2|inst3|inst3~q\ & ( \SET_AL~input_o\ & ( 
-- (!\inst3|inst22|inst~q\ & (\inst|inst|inst|inst3~q\ & (\inst3|inst22|inst2~q\ & !\inst3|inst22|inst1~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000010000000001010001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst22|ALT_INV_inst~q\,
	datab => \inst|inst|inst|ALT_INV_inst3~q\,
	datac => \inst3|inst22|ALT_INV_inst2~q\,
	datad => \inst3|inst22|ALT_INV_inst1~q\,
	datae => \inst|inst2|inst3|ALT_INV_inst3~q\,
	dataf => \ALT_INV_SET_AL~input_o\,
	combout => \inst3|inst11~1_combout\);

-- Location: LABCELL_X27_Y32_N20
\inst3|inst11~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst3|inst11~0_combout\ = ( !\inst3|inst22|inst2~q\ & ( \SET_CEAS~input_o\ & ( (!\inst3|inst22|inst~q\ & ((!\inst3|inst22|inst1~q\ & (\BLNUM|inst|inst|inst3~q\)) # (\inst3|inst22|inst1~q\ & ((\BLNUM|inst3|inst|inst3~q\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010000001100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BLNUM|inst|inst|ALT_INV_inst3~q\,
	datab => \BLNUM|inst3|inst|ALT_INV_inst3~q\,
	datac => \inst3|inst22|ALT_INV_inst~q\,
	datad => \inst3|inst22|ALT_INV_inst1~q\,
	datae => \inst3|inst22|ALT_INV_inst2~q\,
	dataf => \ALT_INV_SET_CEAS~input_o\,
	combout => \inst3|inst11~0_combout\);

-- Location: LABCELL_X27_Y32_N38
\inst3|inst11~2\ : arriaii_lcell_comb
-- Equation(s):
-- \inst3|inst11~2_combout\ = ( !\inst3|inst11~0_combout\ & ( (!\inst3|inst11~1_combout\ & ((!\inst3|inst23|inst8~4_combout\) # ((!\BLNUM|inst4|inst|inst3~q\) # (!\SET_CEAS~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111000000000111111100000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst23|ALT_INV_inst8~4_combout\,
	datab => \BLNUM|inst4|inst|ALT_INV_inst3~q\,
	datac => \ALT_INV_SET_CEAS~input_o\,
	datad => \inst3|ALT_INV_inst11~1_combout\,
	dataf => \inst3|ALT_INV_inst11~0_combout\,
	combout => \inst3|inst11~2_combout\);

-- Location: MLABCELL_X26_Y32_N26
\inst2|inst20~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst2|inst20~0_combout\ = ( \inst3|inst11~2_combout\ & ( (!\inst3|inst9~2_combout\ & ((!\inst3|inst10~2_combout\) # (\inst3|inst8~1_combout\))) # (\inst3|inst9~2_combout\ & (\inst3|inst10~2_combout\)) ) ) # ( !\inst3|inst11~2_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111110011011100110111001101110011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_inst9~2_combout\,
	datab => \inst3|ALT_INV_inst10~2_combout\,
	datac => \inst3|ALT_INV_inst8~1_combout\,
	dataf => \inst3|ALT_INV_inst11~2_combout\,
	combout => \inst2|inst20~0_combout\);

-- Location: MLABCELL_X26_Y32_N16
\inst2|inst16~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst2|inst16~0_combout\ = ( \inst3|inst11~2_combout\ & ( (!\inst3|inst8~1_combout\ & (\inst3|inst9~2_combout\ & \inst3|inst10~2_combout\)) # (\inst3|inst8~1_combout\ & ((\inst3|inst10~2_combout\) # (\inst3|inst9~2_combout\))) ) ) # ( 
-- !\inst3|inst11~2_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000011001111110000001100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_inst8~1_combout\,
	datac => \inst3|ALT_INV_inst9~2_combout\,
	datad => \inst3|ALT_INV_inst10~2_combout\,
	dataf => \inst3|ALT_INV_inst11~2_combout\,
	combout => \inst2|inst16~0_combout\);

-- Location: MLABCELL_X23_Y32_N14
\inst3|inst8~2\ : arriaii_lcell_comb
-- Equation(s):
-- \inst3|inst8~2_combout\ = ( \inst3|inst22|inst~q\ & ( \SET_AL~input_o\ & ( (\inst3|inst9~0_combout\ & \BLNUM|inst3|inst1|inst~DUPLICATE_q\) ) ) ) # ( !\inst3|inst22|inst~q\ & ( \SET_AL~input_o\ & ( ((\BLNUM|inst3|inst|inst~q\ & \inst3|inst9~0_combout\)) # 
-- (\inst3|inst12~0_combout\) ) ) ) # ( \inst3|inst22|inst~q\ & ( !\SET_AL~input_o\ & ( (\inst3|inst9~0_combout\ & \BLNUM|inst3|inst1|inst~DUPLICATE_q\) ) ) ) # ( !\inst3|inst22|inst~q\ & ( !\SET_AL~input_o\ & ( (\BLNUM|inst3|inst|inst~q\ & 
-- \inst3|inst9~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000000000111101010111010101110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_inst12~0_combout\,
	datab => \BLNUM|inst3|inst|ALT_INV_inst~q\,
	datac => \inst3|ALT_INV_inst9~0_combout\,
	datad => \BLNUM|inst3|inst1|ALT_INV_inst~DUPLICATE_q\,
	datae => \inst3|inst22|ALT_INV_inst~q\,
	dataf => \ALT_INV_SET_AL~input_o\,
	combout => \inst3|inst8~2_combout\);

-- Location: MLABCELL_X26_Y28_N26
\inst3|inst9~3\ : arriaii_lcell_comb
-- Equation(s):
-- \inst3|inst9~3_combout\ = ( \BLNUM|inst3|inst1|inst1~q\ & ( \SET_AL~input_o\ & ( (!\inst3|inst22|inst~q\ & (((\BLNUM|inst3|inst|inst1~q\ & \inst3|inst9~0_combout\)) # (\inst3|inst13~1_combout\))) # (\inst3|inst22|inst~q\ & (((\inst3|inst9~0_combout\)))) ) 
-- ) ) # ( !\BLNUM|inst3|inst1|inst1~q\ & ( \SET_AL~input_o\ & ( (!\inst3|inst22|inst~q\ & (((\BLNUM|inst3|inst|inst1~q\ & \inst3|inst9~0_combout\)) # (\inst3|inst13~1_combout\))) ) ) ) # ( \BLNUM|inst3|inst1|inst1~q\ & ( !\SET_AL~input_o\ & ( 
-- (\inst3|inst9~0_combout\ & ((\inst3|inst22|inst~q\) # (\BLNUM|inst3|inst|inst1~q\))) ) ) ) # ( !\BLNUM|inst3|inst1|inst1~q\ & ( !\SET_AL~input_o\ & ( (\BLNUM|inst3|inst|inst1~q\ & (\inst3|inst9~0_combout\ & !\inst3|inst22|inst~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010000000100110001001100010000111100000001001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BLNUM|inst3|inst|ALT_INV_inst1~q\,
	datab => \inst3|ALT_INV_inst9~0_combout\,
	datac => \inst3|inst22|ALT_INV_inst~q\,
	datad => \inst3|ALT_INV_inst13~1_combout\,
	datae => \BLNUM|inst3|inst1|ALT_INV_inst1~q\,
	dataf => \ALT_INV_SET_AL~input_o\,
	combout => \inst3|inst9~3_combout\);

-- Location: MLABCELL_X26_Y32_N8
\inst2|inst13~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst2|inst13~0_combout\ = ( \inst3|inst9~3_combout\ & ( \inst3|inst17~1_combout\ & ( (!\inst3|inst8~2_combout\ & ((!\inst3|inst17~0_combout\) # (!\inst3|inst16~0_combout\))) ) ) ) # ( !\inst3|inst9~3_combout\ & ( \inst3|inst17~1_combout\ & ( 
-- (!\inst3|inst8~2_combout\ & ((!\inst3|inst17~0_combout\ & (!\inst3|inst10~2_combout\)) # (\inst3|inst17~0_combout\ & ((!\inst3|inst16~0_combout\))))) ) ) ) # ( \inst3|inst9~3_combout\ & ( !\inst3|inst17~1_combout\ & ( (!\inst3|inst8~2_combout\ & 
-- ((!\inst3|inst17~0_combout\) # (!\inst3|inst16~0_combout\))) ) ) ) # ( !\inst3|inst9~3_combout\ & ( !\inst3|inst17~1_combout\ & ( (!\inst3|inst10~2_combout\ & (!\inst3|inst8~2_combout\ & ((!\inst3|inst17~0_combout\) # (!\inst3|inst16~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010000000110011001100000010001100100000001100110011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_inst10~2_combout\,
	datab => \inst3|ALT_INV_inst8~2_combout\,
	datac => \inst3|ALT_INV_inst17~0_combout\,
	datad => \inst3|ALT_INV_inst16~0_combout\,
	datae => \inst3|ALT_INV_inst9~3_combout\,
	dataf => \inst3|ALT_INV_inst17~1_combout\,
	combout => \inst2|inst13~0_combout\);

-- Location: MLABCELL_X26_Y32_N32
\inst2|inst24~0\ : arriaii_lcell_comb
-- Equation(s):
-- \inst2|inst24~0_combout\ = ( \inst3|inst9~2_combout\ & ( (!\inst3|inst11~2_combout\) # (!\inst3|inst8~1_combout\ $ (!\inst3|inst10~2_combout\)) ) ) # ( !\inst3|inst9~2_combout\ & ( (!\inst3|inst11~2_combout\) # ((!\inst3|inst10~2_combout\) # 
-- (\inst3|inst8~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111001111111111111100111111001111111111001100111111111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_inst11~2_combout\,
	datac => \inst3|ALT_INV_inst8~1_combout\,
	datad => \inst3|ALT_INV_inst10~2_combout\,
	dataf => \inst3|ALT_INV_inst9~2_combout\,
	combout => \inst2|inst24~0_combout\);

-- Location: MLABCELL_X26_Y28_N20
\inst2|inst7\ : arriaii_lcell_comb
-- Equation(s):
-- \inst2|inst7~combout\ = ( !\inst3|inst9~3_combout\ & ( \inst3|inst17~0_combout\ & ( (\inst3|inst10~2_combout\ & (!\inst3|inst17~1_combout\ & ((\inst3|inst8~2_combout\) # (\inst3|inst16~0_combout\)))) ) ) ) # ( !\inst3|inst9~3_combout\ & ( 
-- !\inst3|inst17~0_combout\ & ( (\inst3|inst10~2_combout\ & \inst3|inst8~2_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000000000000010000001100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_inst16~0_combout\,
	datab => \inst3|ALT_INV_inst10~2_combout\,
	datac => \inst3|ALT_INV_inst17~1_combout\,
	datad => \inst3|ALT_INV_inst8~2_combout\,
	datae => \inst3|ALT_INV_inst9~3_combout\,
	dataf => \inst3|ALT_INV_inst17~0_combout\,
	combout => \inst2|inst7~combout\);

-- Location: MLABCELL_X26_Y32_N38
\inst2|inst4\ : arriaii_lcell_comb
-- Equation(s):
-- \inst2|inst4~combout\ = ( \inst3|inst9~3_combout\ & ( \inst3|inst17~1_combout\ & ( (!\inst3|inst10~2_combout\) # (((\inst3|inst16~0_combout\ & \inst3|inst17~0_combout\)) # (\inst3|inst8~2_combout\)) ) ) ) # ( !\inst3|inst9~3_combout\ & ( 
-- \inst3|inst17~1_combout\ & ( (!\inst3|inst10~2_combout\) # ((!\inst3|inst8~2_combout\ & ((!\inst3|inst17~0_combout\) # (\inst3|inst16~0_combout\))) # (\inst3|inst8~2_combout\ & ((\inst3|inst17~0_combout\)))) ) ) ) # ( \inst3|inst9~3_combout\ & ( 
-- !\inst3|inst17~1_combout\ & ( (!\inst3|inst10~2_combout\) # (((\inst3|inst16~0_combout\ & \inst3|inst17~0_combout\)) # (\inst3|inst8~2_combout\)) ) ) ) # ( !\inst3|inst9~3_combout\ & ( !\inst3|inst17~1_combout\ & ( (!\inst3|inst10~2_combout\) # 
-- ((!\inst3|inst8~2_combout\ & ((!\inst3|inst16~0_combout\) # (!\inst3|inst17~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111011101010101110111011111111101110101111111011101110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_inst10~2_combout\,
	datab => \inst3|ALT_INV_inst8~2_combout\,
	datac => \inst3|ALT_INV_inst16~0_combout\,
	datad => \inst3|ALT_INV_inst17~0_combout\,
	datae => \inst3|ALT_INV_inst9~3_combout\,
	dataf => \inst3|ALT_INV_inst17~1_combout\,
	combout => \inst2|inst4~combout\);

-- Location: MLABCELL_X26_Y32_N0
\inst2|inst39ij9889\ : arriaii_lcell_comb
-- Equation(s):
-- \inst2|inst39ij9889~combout\ = ( \inst3|inst11~2_combout\ & ( (!\inst3|inst9~2_combout\) # (!\inst3|inst10~2_combout\ $ (!\inst3|inst8~1_combout\)) ) ) # ( !\inst3|inst11~2_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111110011111111001111001111111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_inst10~2_combout\,
	datac => \inst3|ALT_INV_inst9~2_combout\,
	datad => \inst3|ALT_INV_inst8~1_combout\,
	dataf => \inst3|ALT_INV_inst11~2_combout\,
	combout => \inst2|inst39ij9889~combout\);

ww_uSadr <= \uSadr~output_o\;

ww_zSadr <= \zSadr~output_o\;

ww_uMadr <= \uMadr~output_o\;

ww_zMadr <= \zMadr~output_o\;

ww_uHadr <= \uHadr~output_o\;

ww_zHadr <= \zHadr~output_o\;

ww_Comp <= \Comp~output_o\;

ww_Alarma <= \Alarma~output_o\;

ww_AlUH(3) <= \AlUH[3]~output_o\;

ww_AlUH(2) <= \AlUH[2]~output_o\;

ww_AlUH(1) <= \AlUH[1]~output_o\;

ww_AlUH(0) <= \AlUH[0]~output_o\;

ww_AlUM(3) <= \AlUM[3]~output_o\;

ww_AlUM(2) <= \AlUM[2]~output_o\;

ww_AlUM(1) <= \AlUM[1]~output_o\;

ww_AlUM(0) <= \AlUM[0]~output_o\;

ww_AlZH(1) <= \AlZH[1]~output_o\;

ww_AlZH(0) <= \AlZH[0]~output_o\;

ww_AlZM(2) <= \AlZM[2]~output_o\;

ww_AlZM(1) <= \AlZM[1]~output_o\;

ww_AlZM(0) <= \AlZM[0]~output_o\;

ww_BCDiesire(6) <= \BCDiesire[6]~output_o\;

ww_BCDiesire(5) <= \BCDiesire[5]~output_o\;

ww_BCDiesire(4) <= \BCDiesire[4]~output_o\;

ww_BCDiesire(3) <= \BCDiesire[3]~output_o\;

ww_BCDiesire(2) <= \BCDiesire[2]~output_o\;

ww_BCDiesire(1) <= \BCDiesire[1]~output_o\;

ww_BCDiesire(0) <= \BCDiesire[0]~output_o\;

ww_uH(3) <= \uH[3]~output_o\;

ww_uH(2) <= \uH[2]~output_o\;

ww_uH(1) <= \uH[1]~output_o\;

ww_uH(0) <= \uH[0]~output_o\;

ww_uM(3) <= \uM[3]~output_o\;

ww_uM(2) <= \uM[2]~output_o\;

ww_uM(1) <= \uM[1]~output_o\;

ww_uM(0) <= \uM[0]~output_o\;

ww_uS(3) <= \uS[3]~output_o\;

ww_uS(2) <= \uS[2]~output_o\;

ww_uS(1) <= \uS[1]~output_o\;

ww_uS(0) <= \uS[0]~output_o\;

ww_zH(1) <= \zH[1]~output_o\;

ww_zH(0) <= \zH[0]~output_o\;

ww_zM(2) <= \zM[2]~output_o\;

ww_zM(1) <= \zM[1]~output_o\;

ww_zM(0) <= \zM[0]~output_o\;

ww_zS(2) <= \zS[2]~output_o\;

ww_zS(1) <= \zS[1]~output_o\;

ww_zS(0) <= \zS[0]~output_o\;
END structure;


