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
-- Generated on "02/09/2023 23:35:35"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          RegOre
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY RegOre_vhd_vec_tst IS
END RegOre_vhd_vec_tst;
ARCHITECTURE RegOre_arch OF RegOre_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL Ck : STD_LOGIC;
SIGNAL Quh0 : STD_LOGIC;
SIGNAL QuH1 : STD_LOGIC;
SIGNAL QuH2 : STD_LOGIC;
SIGNAL QuH3 : STD_LOGIC;
SIGNAL QzH0 : STD_LOGIC;
SIGNAL QzH1 : STD_LOGIC;
SIGNAL Reset : STD_LOGIC;
SIGNAL uH0 : STD_LOGIC;
SIGNAL uH1 : STD_LOGIC;
SIGNAL uH2 : STD_LOGIC;
SIGNAL uH3 : STD_LOGIC;
SIGNAL zH0 : STD_LOGIC;
SIGNAL zH1 : STD_LOGIC;
COMPONENT RegOre
	PORT (
	Ck : IN STD_LOGIC;
	Quh0 : OUT STD_LOGIC;
	QuH1 : OUT STD_LOGIC;
	QuH2 : OUT STD_LOGIC;
	QuH3 : OUT STD_LOGIC;
	QzH0 : OUT STD_LOGIC;
	QzH1 : OUT STD_LOGIC;
	Reset : IN STD_LOGIC;
	uH0 : IN STD_LOGIC;
	uH1 : IN STD_LOGIC;
	uH2 : IN STD_LOGIC;
	uH3 : IN STD_LOGIC;
	zH0 : IN STD_LOGIC;
	zH1 : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : RegOre
	PORT MAP (
-- list connections between master ports and signals
	Ck => Ck,
	Quh0 => Quh0,
	QuH1 => QuH1,
	QuH2 => QuH2,
	QuH3 => QuH3,
	QzH0 => QzH0,
	QzH1 => QzH1,
	Reset => Reset,
	uH0 => uH0,
	uH1 => uH1,
	uH2 => uH2,
	uH3 => uH3,
	zH0 => zH0,
	zH1 => zH1
	);

-- Ck
t_prcs_Ck: PROCESS
BEGIN
LOOP
	Ck <= '0';
	WAIT FOR 10000 ps;
	Ck <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_Ck;

-- Reset
t_prcs_Reset: PROCESS
BEGIN
	Reset <= '1';
WAIT;
END PROCESS t_prcs_Reset;

-- zH1
t_prcs_zH1: PROCESS
BEGIN
	zH1 <= '1';
WAIT;
END PROCESS t_prcs_zH1;

-- zH0
t_prcs_zH0: PROCESS
BEGIN
	zH0 <= '0';
WAIT;
END PROCESS t_prcs_zH0;

-- uH3
t_prcs_uH3: PROCESS
BEGIN
	uH3 <= '0';
WAIT;
END PROCESS t_prcs_uH3;

-- uH2
t_prcs_uH2: PROCESS
BEGIN
	uH2 <= '1';
WAIT;
END PROCESS t_prcs_uH2;

-- uH1
t_prcs_uH1: PROCESS
BEGIN
	uH1 <= '0';
WAIT;
END PROCESS t_prcs_uH1;

-- uH0
t_prcs_uH0: PROCESS
BEGIN
	uH0 <= '0';
WAIT;
END PROCESS t_prcs_uH0;
END RegOre_arch;
