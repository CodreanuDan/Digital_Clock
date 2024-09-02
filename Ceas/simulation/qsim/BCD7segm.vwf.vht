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
-- Generated on "02/08/2023 13:35:06"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          BCD7segm
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY BCD7segm_vhd_vec_tst IS
END BCD7segm_vhd_vec_tst;
ARCHITECTURE BCD7segm_arch OF BCD7segm_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL A : STD_LOGIC;
SIGNAL B : STD_LOGIC;
SIGNAL C : STD_LOGIC;
SIGNAL D : STD_LOGIC;
SIGNAL Da : STD_LOGIC;
SIGNAL Db : STD_LOGIC;
SIGNAL Dc : STD_LOGIC;
SIGNAL Dd : STD_LOGIC;
SIGNAL De : STD_LOGIC;
SIGNAL Df : STD_LOGIC;
SIGNAL Dg : STD_LOGIC;
COMPONENT BCD7segm
	PORT (
	A : IN STD_LOGIC;
	B : IN STD_LOGIC;
	C : IN STD_LOGIC;
	D : IN STD_LOGIC;
	Da : OUT STD_LOGIC;
	Db : OUT STD_LOGIC;
	Dc : OUT STD_LOGIC;
	Dd : OUT STD_LOGIC;
	De : OUT STD_LOGIC;
	Df : OUT STD_LOGIC;
	Dg : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : BCD7segm
	PORT MAP (
-- list connections between master ports and signals
	A => A,
	B => B,
	C => C,
	D => D,
	Da => Da,
	Db => Db,
	Dc => Dc,
	Dd => Dd,
	De => De,
	Df => Df,
	Dg => Dg
	);

-- A
t_prcs_A: PROCESS
BEGIN
	FOR i IN 1 TO 2
	LOOP
		A <= '0';
		WAIT FOR 80000 ps;
		A <= '1';
		WAIT FOR 80000 ps;
	END LOOP;
	A <= '0';
WAIT;
END PROCESS t_prcs_A;

-- B
t_prcs_B: PROCESS
BEGIN
LOOP
	B <= '0';
	WAIT FOR 40000 ps;
	B <= '1';
	WAIT FOR 40000 ps;
	IF (NOW >= 400000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_B;

-- C
t_prcs_C: PROCESS
BEGIN
LOOP
	C <= '0';
	WAIT FOR 20000 ps;
	C <= '1';
	WAIT FOR 20000 ps;
	IF (NOW >= 400000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_C;

-- D
t_prcs_D: PROCESS
BEGIN
LOOP
	D <= '0';
	WAIT FOR 10000 ps;
	D <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 400000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_D;
END BCD7segm_arch;
