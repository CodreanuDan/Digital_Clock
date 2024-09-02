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
-- Generated on "02/10/2023 10:14:00"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          Comp13biti
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY Comp13biti_vhd_vec_tst IS
END Comp13biti_vhd_vec_tst;
ARCHITECTURE Comp13biti_arch OF Comp13biti_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL AuH : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL AuM : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL AzH : STD_LOGIC_VECTOR(1 DOWNTO 0);
SIGNAL AzM : STD_LOGIC_VECTOR(2 DOWNTO 0);
SIGNAL CuH : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL CuM : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL CzH : STD_LOGIC_VECTOR(1 DOWNTO 0);
SIGNAL CzM : STD_LOGIC_VECTOR(2 DOWNTO 0);
SIGNAL IesireComp : STD_LOGIC;
COMPONENT Comp13biti
	PORT (
	AuH : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	AuM : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	AzH : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
	AzM : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
	CuH : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	CuM : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	CzH : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
	CzM : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
	IesireComp : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : Comp13biti
	PORT MAP (
-- list connections between master ports and signals
	AuH => AuH,
	AuM => AuM,
	AzH => AzH,
	AzM => AzM,
	CuH => CuH,
	CuM => CuM,
	CzH => CzH,
	CzM => CzM,
	IesireComp => IesireComp
	);
-- AzH[1]
t_prcs_AzH_1: PROCESS
BEGIN
	AzH(1) <= '0';
	WAIT FOR 200000 ps;
	AzH(1) <= '1';
WAIT;
END PROCESS t_prcs_AzH_1;
-- AzH[0]
t_prcs_AzH_0: PROCESS
BEGIN
	AzH(0) <= '1';
	WAIT FOR 200000 ps;
	AzH(0) <= '0';
WAIT;
END PROCESS t_prcs_AzH_0;
-- AuH[3]
t_prcs_AuH_3: PROCESS
BEGIN
	AuH(3) <= '0';
WAIT;
END PROCESS t_prcs_AuH_3;
-- AuH[2]
t_prcs_AuH_2: PROCESS
BEGIN
	AuH(2) <= '0';
WAIT;
END PROCESS t_prcs_AuH_2;
-- AuH[1]
t_prcs_AuH_1: PROCESS
BEGIN
	AuH(1) <= '1';
	WAIT FOR 200000 ps;
	AuH(1) <= '0';
WAIT;
END PROCESS t_prcs_AuH_1;
-- AuH[0]
t_prcs_AuH_0: PROCESS
BEGIN
	AuH(0) <= '1';
	WAIT FOR 200000 ps;
	AuH(0) <= '0';
WAIT;
END PROCESS t_prcs_AuH_0;
-- AzM[2]
t_prcs_AzM_2: PROCESS
BEGIN
	AzM(2) <= '0';
WAIT;
END PROCESS t_prcs_AzM_2;
-- AzM[1]
t_prcs_AzM_1: PROCESS
BEGIN
	AzM(1) <= '0';
	WAIT FOR 200000 ps;
	AzM(1) <= '1';
WAIT;
END PROCESS t_prcs_AzM_1;
-- AzM[0]
t_prcs_AzM_0: PROCESS
BEGIN
	AzM(0) <= '0';
	WAIT FOR 200000 ps;
	AzM(0) <= '1';
WAIT;
END PROCESS t_prcs_AzM_0;
-- AuM[3]
t_prcs_AuM_3: PROCESS
BEGIN
	AuM(3) <= '0';
WAIT;
END PROCESS t_prcs_AuM_3;
-- AuM[2]
t_prcs_AuM_2: PROCESS
BEGIN
	AuM(2) <= '1';
	WAIT FOR 200000 ps;
	AuM(2) <= '0';
WAIT;
END PROCESS t_prcs_AuM_2;
-- AuM[1]
t_prcs_AuM_1: PROCESS
BEGIN
	AuM(1) <= '1';
	WAIT FOR 200000 ps;
	AuM(1) <= '0';
WAIT;
END PROCESS t_prcs_AuM_1;
-- AuM[0]
t_prcs_AuM_0: PROCESS
BEGIN
	AuM(0) <= '0';
WAIT;
END PROCESS t_prcs_AuM_0;
-- CzH[1]
t_prcs_CzH_1: PROCESS
BEGIN
	CzH(1) <= '0';
	WAIT FOR 200000 ps;
	CzH(1) <= '1';
WAIT;
END PROCESS t_prcs_CzH_1;
-- CzH[0]
t_prcs_CzH_0: PROCESS
BEGIN
	CzH(0) <= '1';
	WAIT FOR 200000 ps;
	CzH(0) <= '0';
WAIT;
END PROCESS t_prcs_CzH_0;
-- CuH[3]
t_prcs_CuH_3: PROCESS
BEGIN
	CuH(3) <= '0';
WAIT;
END PROCESS t_prcs_CuH_3;
-- CuH[2]
t_prcs_CuH_2: PROCESS
BEGIN
	CuH(2) <= '0';
WAIT;
END PROCESS t_prcs_CuH_2;
-- CuH[1]
t_prcs_CuH_1: PROCESS
BEGIN
	CuH(1) <= '1';
	WAIT FOR 200000 ps;
	CuH(1) <= '0';
WAIT;
END PROCESS t_prcs_CuH_1;
-- CuH[0]
t_prcs_CuH_0: PROCESS
BEGIN
	CuH(0) <= '1';
	WAIT FOR 200000 ps;
	CuH(0) <= '0';
WAIT;
END PROCESS t_prcs_CuH_0;
-- CzM[2]
t_prcs_CzM_2: PROCESS
BEGIN
	CzM(2) <= '0';
WAIT;
END PROCESS t_prcs_CzM_2;
-- CzM[1]
t_prcs_CzM_1: PROCESS
BEGIN
	CzM(1) <= '0';
	WAIT FOR 200000 ps;
	CzM(1) <= '1';
WAIT;
END PROCESS t_prcs_CzM_1;
-- CzM[0]
t_prcs_CzM_0: PROCESS
BEGIN
	CzM(0) <= '0';
	WAIT FOR 200000 ps;
	CzM(0) <= '1';
WAIT;
END PROCESS t_prcs_CzM_0;
-- CuM[3]
t_prcs_CuM_3: PROCESS
BEGIN
	CuM(3) <= '0';
WAIT;
END PROCESS t_prcs_CuM_3;
-- CuM[2]
t_prcs_CuM_2: PROCESS
BEGIN
	CuM(2) <= '1';
	WAIT FOR 200000 ps;
	CuM(2) <= '0';
WAIT;
END PROCESS t_prcs_CuM_2;
-- CuM[1]
t_prcs_CuM_1: PROCESS
BEGIN
	CuM(1) <= '1';
	WAIT FOR 200000 ps;
	CuM(1) <= '0';
WAIT;
END PROCESS t_prcs_CuM_1;
-- CuM[0]
t_prcs_CuM_0: PROCESS
BEGIN
	CuM(0) <= '0';
	WAIT FOR 200000 ps;
	CuM(0) <= '1';
WAIT;
END PROCESS t_prcs_CuM_0;
END Comp13biti_arch;
