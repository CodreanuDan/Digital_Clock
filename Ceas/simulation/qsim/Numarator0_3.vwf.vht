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
-- Generated on "02/06/2023 08:08:14"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          Numarator0_3
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY Numarator0_3_vhd_vec_tst IS
END Numarator0_3_vhd_vec_tst;
ARCHITECTURE Numarator0_3_arch OF Numarator0_3_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL Ck : STD_LOGIC;
SIGNAL Q0 : STD_LOGIC;
SIGNAL Q1 : STD_LOGIC;
SIGNAL Reset : STD_LOGIC;
COMPONENT Numarator0_3
	PORT (
	Ck : IN STD_LOGIC;
	Q0 : OUT STD_LOGIC;
	Q1 : OUT STD_LOGIC;
	Reset : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : Numarator0_3
	PORT MAP (
-- list connections between master ports and signals
	Ck => Ck,
	Q0 => Q0,
	Q1 => Q1,
	Reset => Reset
	);

-- Ck
t_prcs_Ck: PROCESS
BEGIN
	Ck <= '1';
	WAIT FOR 10000 ps;
	Ck <= '0';
	WAIT FOR 10000 ps;
	FOR i IN 1 TO 48
	LOOP
		Ck <= '1';
		WAIT FOR 10000 ps;
		Ck <= '0';
		WAIT FOR 10000 ps;
	END LOOP;
	Ck <= '1';
	WAIT FOR 10000 ps;
	Ck <= '0';
WAIT;
END PROCESS t_prcs_Ck;

-- Reset
t_prcs_Reset: PROCESS
BEGIN
	Reset <= '1';
WAIT;
END PROCESS t_prcs_Reset;
END Numarator0_3_arch;
