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
-- Generated on "02/10/2023 13:11:42"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          NumH
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY NumH_vhd_vec_tst IS
END NumH_vhd_vec_tst;
ARCHITECTURE NumH_arch OF NumH_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL CkH : STD_LOGIC;
SIGNAL QuH0 : STD_LOGIC;
SIGNAL QuH1 : STD_LOGIC;
SIGNAL QuH2 : STD_LOGIC;
SIGNAL QuH3 : STD_LOGIC;
SIGNAL QzH0 : STD_LOGIC;
SIGNAL QzH1 : STD_LOGIC;
COMPONENT NumH
	PORT (
	CkH : IN STD_LOGIC;
	QuH0 : OUT STD_LOGIC;
	QuH1 : OUT STD_LOGIC;
	QuH2 : OUT STD_LOGIC;
	QuH3 : OUT STD_LOGIC;
	QzH0 : OUT STD_LOGIC;
	QzH1 : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : NumH
	PORT MAP (
-- list connections between master ports and signals
	CkH => CkH,
	QuH0 => QuH0,
	QuH1 => QuH1,
	QuH2 => QuH2,
	QuH3 => QuH3,
	QzH0 => QzH0,
	QzH1 => QzH1
	);

-- CkH
t_prcs_CkH: PROCESS
BEGIN
	CkH <= '1';
	WAIT FOR 10000 ps;
	CkH <= '0';
	WAIT FOR 10000 ps;
	FOR i IN 1 TO 48
	LOOP
		CkH <= '1';
		WAIT FOR 10000 ps;
		CkH <= '0';
		WAIT FOR 10000 ps;
	END LOOP;
	CkH <= '1';
	WAIT FOR 10000 ps;
	CkH <= '0';
WAIT;
END PROCESS t_prcs_CkH;
END NumH_arch;
