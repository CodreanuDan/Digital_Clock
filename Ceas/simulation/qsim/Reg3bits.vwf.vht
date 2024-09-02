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
-- Generated on "02/09/2023 23:01:33"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          Reg3bits
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY Reg3bits_vhd_vec_tst IS
END Reg3bits_vhd_vec_tst;
ARCHITECTURE Reg3bits_arch OF Reg3bits_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL Ck : STD_LOGIC;
SIGNAL Q0 : STD_LOGIC;
SIGNAL Q1 : STD_LOGIC;
SIGNAL Q2 : STD_LOGIC;
SIGNAL Reset : STD_LOGIC;
SIGNAL U0 : STD_LOGIC;
SIGNAL U1 : STD_LOGIC;
SIGNAL U2 : STD_LOGIC;
COMPONENT Reg3bits
	PORT (
	Ck : IN STD_LOGIC;
	Q0 : OUT STD_LOGIC;
	Q1 : OUT STD_LOGIC;
	Q2 : OUT STD_LOGIC;
	Reset : IN STD_LOGIC;
	U0 : IN STD_LOGIC;
	U1 : IN STD_LOGIC;
	U2 : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : Reg3bits
	PORT MAP (
-- list connections between master ports and signals
	Ck => Ck,
	Q0 => Q0,
	Q1 => Q1,
	Q2 => Q2,
	Reset => Reset,
	U0 => U0,
	U1 => U1,
	U2 => U2
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

-- U0
t_prcs_U0: PROCESS
BEGIN
	U0 <= '1';
	WAIT FOR 20000 ps;
	U0 <= '0';
	WAIT FOR 20000 ps;
	U0 <= '1';
	WAIT FOR 20000 ps;
	U0 <= '0';
WAIT;
END PROCESS t_prcs_U0;

-- U1
t_prcs_U1: PROCESS
BEGIN
	U1 <= '0';
	WAIT FOR 40000 ps;
	U1 <= '1';
	WAIT FOR 20000 ps;
	U1 <= '0';
WAIT;
END PROCESS t_prcs_U1;

-- U2
t_prcs_U2: PROCESS
BEGIN
	U2 <= '1';
	WAIT FOR 20000 ps;
	U2 <= '0';
WAIT;
END PROCESS t_prcs_U2;
END Reg3bits_arch;
