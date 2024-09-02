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
-- Generated on "02/10/2023 12:58:55"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          Buton
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY Buton_vhd_vec_tst IS
END Buton_vhd_vec_tst;
ARCHITECTURE Buton_arch OF Buton_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL Ck : STD_LOGIC;
SIGNAL IesireButon : STD_LOGIC;
SIGNAL SetMH : STD_LOGIC;
SIGNAL SetML : STD_LOGIC;
COMPONENT Buton
	PORT (
	Ck : IN STD_LOGIC;
	IesireButon : OUT STD_LOGIC;
	SetMH : IN STD_LOGIC;
	SetML : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : Buton
	PORT MAP (
-- list connections between master ports and signals
	Ck => Ck,
	IesireButon => IesireButon,
	SetMH => SetMH,
	SetML => SetML
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

-- SetMH
t_prcs_SetMH: PROCESS
BEGIN
	SetMH <= '0';
	WAIT FOR 10000 ps;
	SetMH <= '1';
	WAIT FOR 60000 ps;
	SetMH <= '0';
WAIT;
END PROCESS t_prcs_SetMH;

-- SetML
t_prcs_SetML: PROCESS
BEGIN
	SetML <= '0';
WAIT;
END PROCESS t_prcs_SetML;
END Buton_arch;
