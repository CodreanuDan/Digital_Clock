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
-- Generated on "02/14/2023 14:16:14"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          BlocDivFrecv
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY BlocDivFrecv_vhd_vec_tst IS
END BlocDivFrecv_vhd_vec_tst;
ARCHITECTURE BlocDivFrecv_arch OF BlocDivFrecv_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL CkDF : STD_LOGIC;
SIGNAL Hz : STD_LOGIC;
SIGNAL Khz : STD_LOGIC;
SIGNAL ResDF : STD_LOGIC;
COMPONENT BlocDivFrecv
	PORT (
	CkDF : IN STD_LOGIC;
	Hz : OUT STD_LOGIC;
	Khz : OUT STD_LOGIC;
	ResDF : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : BlocDivFrecv
	PORT MAP (
-- list connections between master ports and signals
	CkDF => CkDF,
	Hz => Hz,
	Khz => Khz,
	ResDF => ResDF
	);

-- CkDF
t_prcs_CkDF: PROCESS
BEGIN
	FOR i IN 1 TO 3510
	LOOP
		CkDF <= '0';
		WAIT FOR 1425 ps;
		CkDF <= '1';
		WAIT FOR 1424 ps;
	END LOOP;
	CkDF <= '0';
WAIT;
END PROCESS t_prcs_CkDF;

-- ResDF
t_prcs_ResDF: PROCESS
BEGIN
	ResDF <= '1';
WAIT;
END PROCESS t_prcs_ResDF;
END BlocDivFrecv_arch;
