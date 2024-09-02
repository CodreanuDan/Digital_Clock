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
-- Generated on "02/10/2023 13:17:11"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          NumM
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY NumM_vhd_vec_tst IS
END NumM_vhd_vec_tst;
ARCHITECTURE NumM_arch OF NumM_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL CkM : STD_LOGIC;
SIGNAL QuM0 : STD_LOGIC;
SIGNAL QuM1 : STD_LOGIC;
SIGNAL QuM2 : STD_LOGIC;
SIGNAL QuM3 : STD_LOGIC;
SIGNAL QzM0 : STD_LOGIC;
SIGNAL QzM1 : STD_LOGIC;
SIGNAL QzM2 : STD_LOGIC;
SIGNAL ResM : STD_LOGIC;
COMPONENT NumM
	PORT (
	CkM : IN STD_LOGIC;
	QuM0 : OUT STD_LOGIC;
	QuM1 : OUT STD_LOGIC;
	QuM2 : OUT STD_LOGIC;
	QuM3 : OUT STD_LOGIC;
	QzM0 : OUT STD_LOGIC;
	QzM1 : OUT STD_LOGIC;
	QzM2 : OUT STD_LOGIC;
	ResM : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : NumM
	PORT MAP (
-- list connections between master ports and signals
	CkM => CkM,
	QuM0 => QuM0,
	QuM1 => QuM1,
	QuM2 => QuM2,
	QuM3 => QuM3,
	QzM0 => QzM0,
	QzM1 => QzM1,
	QzM2 => QzM2,
	ResM => ResM
	);

-- CkM
t_prcs_CkM: PROCESS
BEGIN
	CkM <= '0';
	WAIT FOR 10000 ps;
	CkM <= '1';
	WAIT FOR 10000 ps;
	FOR i IN 1 TO 48
	LOOP
		CkM <= '0';
		WAIT FOR 10000 ps;
		CkM <= '1';
		WAIT FOR 10000 ps;
	END LOOP;
	CkM <= '0';
	WAIT FOR 10000 ps;
	CkM <= '1';
WAIT;
END PROCESS t_prcs_CkM;

-- ResM
t_prcs_ResM: PROCESS
BEGIN
	ResM <= '1';
WAIT;
END PROCESS t_prcs_ResM;
END NumM_arch;
