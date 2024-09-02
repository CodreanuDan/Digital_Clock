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
-- Generated on "02/07/2023 23:28:05"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          DecAdr
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY DecAdr_vhd_vec_tst IS
END DecAdr_vhd_vec_tst;
ARCHITECTURE DecAdr_arch OF DecAdr_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL A0 : STD_LOGIC;
SIGNAL A1 : STD_LOGIC;
SIGNAL A2 : STD_LOGIC;
SIGNAL I_0 : STD_LOGIC;
SIGNAL I_1 : STD_LOGIC;
SIGNAL I_2 : STD_LOGIC;
SIGNAL I_3 : STD_LOGIC;
SIGNAL I_4 : STD_LOGIC;
SIGNAL I_5 : STD_LOGIC;
COMPONENT DecAdr
	PORT (
	A0 : IN STD_LOGIC;
	A1 : IN STD_LOGIC;
	A2 : IN STD_LOGIC;
	I_0 : OUT STD_LOGIC;
	I_1 : OUT STD_LOGIC;
	I_2 : OUT STD_LOGIC;
	I_3 : OUT STD_LOGIC;
	I_4 : OUT STD_LOGIC;
	I_5 : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : DecAdr
	PORT MAP (
-- list connections between master ports and signals
	A0 => A0,
	A1 => A1,
	A2 => A2,
	I_0 => I_0,
	I_1 => I_1,
	I_2 => I_2,
	I_3 => I_3,
	I_4 => I_4,
	I_5 => I_5
	);

-- A2
t_prcs_A2: PROCESS
BEGIN
	A2 <= '0';
	WAIT FOR 40000 ps;
	A2 <= '1';
	WAIT FOR 40000 ps;
	FOR i IN 1 TO 3
	LOOP
		A2 <= '0';
		WAIT FOR 40000 ps;
		A2 <= '1';
		WAIT FOR 40000 ps;
	END LOOP;
	A2 <= '0';
	WAIT FOR 40000 ps;
	A2 <= '1';
WAIT;
END PROCESS t_prcs_A2;

-- A1
t_prcs_A1: PROCESS
BEGIN
	A1 <= '0';
	WAIT FOR 20000 ps;
	A1 <= '1';
	WAIT FOR 20000 ps;
	FOR i IN 1 TO 8
	LOOP
		A1 <= '0';
		WAIT FOR 20000 ps;
		A1 <= '1';
		WAIT FOR 20000 ps;
	END LOOP;
	A1 <= '0';
	WAIT FOR 20000 ps;
	A1 <= '1';
WAIT;
END PROCESS t_prcs_A1;

-- A0
t_prcs_A0: PROCESS
BEGIN
	A0 <= '0';
	WAIT FOR 10000 ps;
	A0 <= '1';
	WAIT FOR 10000 ps;
	FOR i IN 1 TO 18
	LOOP
		A0 <= '0';
		WAIT FOR 10000 ps;
		A0 <= '1';
		WAIT FOR 10000 ps;
	END LOOP;
	A0 <= '0';
	WAIT FOR 10000 ps;
	A0 <= '1';
WAIT;
END PROCESS t_prcs_A0;
END DecAdr_arch;
