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
-- Generated on "02/10/2023 00:20:44"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          MemAlarma
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY MemAlarma_vhd_vec_tst IS
END MemAlarma_vhd_vec_tst;
ARCHITECTURE MemAlarma_arch OF MemAlarma_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL AUH : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL AUM : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL AZH : STD_LOGIC_VECTOR(1 DOWNTO 0);
SIGNAL AZM : STD_LOGIC_VECTOR(2 DOWNTO 0);
SIGNAL Ck : STD_LOGIC;
SIGNAL Reset : STD_LOGIC;
SIGNAL uaH : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL uaM : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL zaH : STD_LOGIC_VECTOR(1 DOWNTO 0);
SIGNAL zaM : STD_LOGIC_VECTOR(2 DOWNTO 0);
COMPONENT MemAlarma
	PORT (
	AUH : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	AUM : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	AZH : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
	AZM : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
	Ck : IN STD_LOGIC;
	Reset : IN STD_LOGIC;
	uaH : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
	uaM : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
	zaH : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
	zaM : OUT STD_LOGIC_VECTOR(2 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : MemAlarma
	PORT MAP (
-- list connections between master ports and signals
	AUH => AUH,
	AUM => AUM,
	AZH => AZH,
	AZM => AZM,
	Ck => Ck,
	Reset => Reset,
	uaH => uaH,
	uaM => uaM,
	zaH => zaH,
	zaM => zaM
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
-- AZH[1]
t_prcs_AZH_1: PROCESS
BEGIN
	AZH(1) <= '1';
WAIT;
END PROCESS t_prcs_AZH_1;
-- AZH[0]
t_prcs_AZH_0: PROCESS
BEGIN
	AZH(0) <= '0';
WAIT;
END PROCESS t_prcs_AZH_0;
-- AUH[3]
t_prcs_AUH_3: PROCESS
BEGIN
	AUH(3) <= '0';
WAIT;
END PROCESS t_prcs_AUH_3;
-- AUH[2]
t_prcs_AUH_2: PROCESS
BEGIN
	AUH(2) <= '0';
WAIT;
END PROCESS t_prcs_AUH_2;
-- AUH[1]
t_prcs_AUH_1: PROCESS
BEGIN
	AUH(1) <= '1';
WAIT;
END PROCESS t_prcs_AUH_1;
-- AUH[0]
t_prcs_AUH_0: PROCESS
BEGIN
	AUH(0) <= '0';
WAIT;
END PROCESS t_prcs_AUH_0;
-- AZM[2]
t_prcs_AZM_2: PROCESS
BEGIN
	AZM(2) <= '0';
WAIT;
END PROCESS t_prcs_AZM_2;
-- AZM[1]
t_prcs_AZM_1: PROCESS
BEGIN
	AZM(1) <= '1';
WAIT;
END PROCESS t_prcs_AZM_1;
-- AZM[0]
t_prcs_AZM_0: PROCESS
BEGIN
	AZM(0) <= '1';
WAIT;
END PROCESS t_prcs_AZM_0;
-- AUM[3]
t_prcs_AUM_3: PROCESS
BEGIN
	AUM(3) <= '0';
WAIT;
END PROCESS t_prcs_AUM_3;
-- AUM[2]
t_prcs_AUM_2: PROCESS
BEGIN
	AUM(2) <= '1';
WAIT;
END PROCESS t_prcs_AUM_2;
-- AUM[1]
t_prcs_AUM_1: PROCESS
BEGIN
	AUM(1) <= '1';
WAIT;
END PROCESS t_prcs_AUM_1;
-- AUM[0]
t_prcs_AUM_0: PROCESS
BEGIN
	AUM(0) <= '0';
WAIT;
END PROCESS t_prcs_AUM_0;
END MemAlarma_arch;
