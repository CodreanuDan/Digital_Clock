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
-- Generated on "02/09/2023 22:59:56"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          Reg2bits
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY Reg2bits_vhd_vec_tst IS
END Reg2bits_vhd_vec_tst;
ARCHITECTURE Reg2bits_arch OF Reg2bits_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL AlZh0 : STD_LOGIC;
SIGNAL AlZh1 : STD_LOGIC;
SIGNAL Ck : STD_LOGIC;
SIGNAL QzH0 : STD_LOGIC;
SIGNAL QzH1 : STD_LOGIC;
SIGNAL Reset : STD_LOGIC;
COMPONENT Reg2bits
	PORT (
	AlZh0 : IN STD_LOGIC;
	AlZh1 : IN STD_LOGIC;
	Ck : IN STD_LOGIC;
	QzH0 : OUT STD_LOGIC;
	QzH1 : OUT STD_LOGIC;
	Reset : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : Reg2bits
	PORT MAP (
-- list connections between master ports and signals
	AlZh0 => AlZh0,
	AlZh1 => AlZh1,
	Ck => Ck,
	QzH0 => QzH0,
	QzH1 => QzH1,
	Reset => Reset
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

-- AlZh0
t_prcs_AlZh0: PROCESS
BEGIN
	AlZh0 <= '1';
	WAIT FOR 20000 ps;
	AlZh0 <= '0';
WAIT;
END PROCESS t_prcs_AlZh0;

-- AlZh1
t_prcs_AlZh1: PROCESS
BEGIN
	AlZh1 <= '0';
WAIT;
END PROCESS t_prcs_AlZh1;
END Reg2bits_arch;
