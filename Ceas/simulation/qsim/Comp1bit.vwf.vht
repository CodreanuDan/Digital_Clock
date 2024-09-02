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
-- Generated on "02/08/2023 16:37:36"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          Comp1bit
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY Comp1bit_vhd_vec_tst IS
END Comp1bit_vhd_vec_tst;
ARCHITECTURE Comp1bit_arch OF Comp1bit_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL A1 : STD_LOGIC;
SIGNAL AegalB : STD_LOGIC;
SIGNAL AmmareB : STD_LOGIC;
SIGNAL AmmicB : STD_LOGIC;
SIGNAL B1 : STD_LOGIC;
COMPONENT Comp1bit
	PORT (
	A1 : IN STD_LOGIC;
	AegalB : OUT STD_LOGIC;
	AmmareB : OUT STD_LOGIC;
	AmmicB : OUT STD_LOGIC;
	B1 : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : Comp1bit
	PORT MAP (
-- list connections between master ports and signals
	A1 => A1,
	AegalB => AegalB,
	AmmareB => AmmareB,
	AmmicB => AmmicB,
	B1 => B1
	);

-- B1
t_prcs_B1: PROCESS
BEGIN
	FOR i IN 1 TO 12
	LOOP
		B1 <= '0';
		WAIT FOR 40000 ps;
		B1 <= '1';
		WAIT FOR 40000 ps;
	END LOOP;
	B1 <= '0';
WAIT;
END PROCESS t_prcs_B1;

-- A1
t_prcs_A1: PROCESS
BEGIN
LOOP
	A1 <= '0';
	WAIT FOR 20000 ps;
	A1 <= '1';
	WAIT FOR 20000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_A1;
END Comp1bit_arch;
