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
-- Generated on "02/07/2023 20:20:16"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          MUX61
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY MUX61_vhd_vec_tst IS
END MUX61_vhd_vec_tst;
ARCHITECTURE MUX61_arch OF MUX61_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL A0 : STD_LOGIC;
SIGNAL A1 : STD_LOGIC;
SIGNAL A2 : STD_LOGIC;
SIGNAL In0 : STD_LOGIC;
SIGNAL In1 : STD_LOGIC;
SIGNAL In2 : STD_LOGIC;
SIGNAL In3 : STD_LOGIC;
SIGNAL In4 : STD_LOGIC;
SIGNAL In5 : STD_LOGIC;
SIGNAL Y : STD_LOGIC;
COMPONENT MUX61
	PORT (
	A0 : IN STD_LOGIC;
	A1 : IN STD_LOGIC;
	A2 : IN STD_LOGIC;
	In0 : IN STD_LOGIC;
	In1 : IN STD_LOGIC;
	In2 : IN STD_LOGIC;
	In3 : IN STD_LOGIC;
	In4 : IN STD_LOGIC;
	In5 : IN STD_LOGIC;
	Y : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : MUX61
	PORT MAP (
-- list connections between master ports and signals
	A0 => A0,
	A1 => A1,
	A2 => A2,
	In0 => In0,
	In1 => In1,
	In2 => In2,
	In3 => In3,
	In4 => In4,
	In5 => In5,
	Y => Y
	);

-- In5
t_prcs_In5: PROCESS
BEGIN
	In5 <= '0';
	WAIT FOR 320000 ps;
	In5 <= '1';
	WAIT FOR 320000 ps;
	In5 <= '0';
	WAIT FOR 320000 ps;
	In5 <= '1';
WAIT;
END PROCESS t_prcs_In5;

-- In4
t_prcs_In4: PROCESS
BEGIN
	FOR i IN 1 TO 3
	LOOP
		In4 <= '0';
		WAIT FOR 160000 ps;
		In4 <= '1';
		WAIT FOR 160000 ps;
	END LOOP;
	In4 <= '0';
WAIT;
END PROCESS t_prcs_In4;

-- In2
t_prcs_In2: PROCESS
BEGIN
	FOR i IN 1 TO 6
	LOOP
		In2 <= '0';
		WAIT FOR 80000 ps;
		In2 <= '1';
		WAIT FOR 80000 ps;
	END LOOP;
	In2 <= '0';
WAIT;
END PROCESS t_prcs_In2;

-- In3
t_prcs_In3: PROCESS
BEGIN
	FOR i IN 1 TO 12
	LOOP
		In3 <= '0';
		WAIT FOR 40000 ps;
		In3 <= '1';
		WAIT FOR 40000 ps;
	END LOOP;
	In3 <= '0';
WAIT;
END PROCESS t_prcs_In3;

-- In1
t_prcs_In1: PROCESS
BEGIN
LOOP
	In1 <= '0';
	WAIT FOR 20000 ps;
	In1 <= '1';
	WAIT FOR 20000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_In1;

-- In0
t_prcs_In0: PROCESS
BEGIN
LOOP
	In0 <= '0';
	WAIT FOR 10000 ps;
	In0 <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_In0;

-- A2
t_prcs_A2: PROCESS
BEGIN
LOOP
	A2 <= '0';
	WAIT FOR 5000 ps;
	A2 <= '1';
	WAIT FOR 5000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_A2;

-- A1
t_prcs_A1: PROCESS
BEGIN
LOOP
	A1 <= '0';
	WAIT FOR 2500 ps;
	A1 <= '1';
	WAIT FOR 2500 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_A1;

-- A0
t_prcs_A0: PROCESS
BEGIN
LOOP
	A0 <= '0';
	WAIT FOR 1250 ps;
	A0 <= '1';
	WAIT FOR 1250 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_A0;
END MUX61_arch;
