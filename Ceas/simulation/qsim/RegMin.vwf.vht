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
-- Generated on "02/09/2023 23:24:59"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          RegMin
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY RegMin_vhd_vec_tst IS
END RegMin_vhd_vec_tst;
ARCHITECTURE RegMin_arch OF RegMin_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL Ck : STD_LOGIC;
SIGNAL Qum0 : STD_LOGIC;
SIGNAL Qum1 : STD_LOGIC;
SIGNAL Qum2 : STD_LOGIC;
SIGNAL Qum3 : STD_LOGIC;
SIGNAL Qzm0 : STD_LOGIC;
SIGNAL Qzm1 : STD_LOGIC;
SIGNAL Qzm2 : STD_LOGIC;
SIGNAL Reset : STD_LOGIC;
SIGNAL Um0 : STD_LOGIC;
SIGNAL Um1 : STD_LOGIC;
SIGNAL Um2 : STD_LOGIC;
SIGNAL Um3 : STD_LOGIC;
SIGNAL Zm0 : STD_LOGIC;
SIGNAL Zm1 : STD_LOGIC;
SIGNAL Zm2 : STD_LOGIC;
COMPONENT RegMin
	PORT (
	Ck : IN STD_LOGIC;
	Qum0 : OUT STD_LOGIC;
	Qum1 : OUT STD_LOGIC;
	Qum2 : OUT STD_LOGIC;
	Qum3 : OUT STD_LOGIC;
	Qzm0 : OUT STD_LOGIC;
	Qzm1 : OUT STD_LOGIC;
	Qzm2 : OUT STD_LOGIC;
	Reset : IN STD_LOGIC;
	Um0 : IN STD_LOGIC;
	Um1 : IN STD_LOGIC;
	Um2 : IN STD_LOGIC;
	Um3 : IN STD_LOGIC;
	Zm0 : IN STD_LOGIC;
	Zm1 : IN STD_LOGIC;
	Zm2 : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : RegMin
	PORT MAP (
-- list connections between master ports and signals
	Ck => Ck,
	Qum0 => Qum0,
	Qum1 => Qum1,
	Qum2 => Qum2,
	Qum3 => Qum3,
	Qzm0 => Qzm0,
	Qzm1 => Qzm1,
	Qzm2 => Qzm2,
	Reset => Reset,
	Um0 => Um0,
	Um1 => Um1,
	Um2 => Um2,
	Um3 => Um3,
	Zm0 => Zm0,
	Zm1 => Zm1,
	Zm2 => Zm2
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

-- Zm2
t_prcs_Zm2: PROCESS
BEGIN
	Zm2 <= '1';
WAIT;
END PROCESS t_prcs_Zm2;

-- Zm1
t_prcs_Zm1: PROCESS
BEGIN
	Zm1 <= '0';
WAIT;
END PROCESS t_prcs_Zm1;

-- Zm0
t_prcs_Zm0: PROCESS
BEGIN
	Zm0 <= '1';
WAIT;
END PROCESS t_prcs_Zm0;

-- Um3
t_prcs_Um3: PROCESS
BEGIN
	Um3 <= '0';
WAIT;
END PROCESS t_prcs_Um3;

-- Um2
t_prcs_Um2: PROCESS
BEGIN
	Um2 <= '0';
WAIT;
END PROCESS t_prcs_Um2;

-- Um1
t_prcs_Um1: PROCESS
BEGIN
	Um1 <= '1';
WAIT;
END PROCESS t_prcs_Um1;

-- Um0
t_prcs_Um0: PROCESS
BEGIN
	Um0 <= '1';
WAIT;
END PROCESS t_prcs_Um0;
END RegMin_arch;
