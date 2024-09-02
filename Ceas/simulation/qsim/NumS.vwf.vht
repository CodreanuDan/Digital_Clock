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

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "02/05/2023 10:35:17"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          NumS
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY NumS_vhd_vec_tst IS
END NumS_vhd_vec_tst;
ARCHITECTURE NumS_arch OF NumS_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL CkS : STD_LOGIC;
SIGNAL QuS0 : STD_LOGIC;
SIGNAL QuS1 : STD_LOGIC;
SIGNAL QuS2 : STD_LOGIC;
SIGNAL QuS3 : STD_LOGIC;
SIGNAL QzS0 : STD_LOGIC;
SIGNAL QzS1 : STD_LOGIC;
SIGNAL QzS2 : STD_LOGIC;
SIGNAL ResS : STD_LOGIC;
COMPONENT NumS
	PORT (
	CkS : IN STD_LOGIC;
	QuS0 : OUT STD_LOGIC;
	QuS1 : OUT STD_LOGIC;
	QuS2 : OUT STD_LOGIC;
	QuS3 : OUT STD_LOGIC;
	QzS0 : OUT STD_LOGIC;
	QzS1 : OUT STD_LOGIC;
	QzS2 : OUT STD_LOGIC;
	ResS : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : NumS
	PORT MAP (
-- list connections between master ports and signals
	CkS => CkS,
	QuS0 => QuS0,
	QuS1 => QuS1,
	QuS2 => QuS2,
	QuS3 => QuS3,
	QzS0 => QzS0,
	QzS1 => QzS1,
	QzS2 => QzS2,
	ResS => ResS
	);

-- CkS
t_prcs_CkS: PROCESS
BEGIN
LOOP
	CkS <= '0';
	WAIT FOR 10000 ps;
	CkS <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 1500000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_CkS;

-- ResS
t_prcs_ResS: PROCESS
BEGIN
	ResS <= '1';
WAIT;
END PROCESS t_prcs_ResS;
END NumS_arch;
