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
-- Generated on "02/07/2023 18:30:07"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          BLNum
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY BLNum_vhd_vec_tst IS
END BLNum_vhd_vec_tst;
ARCHITECTURE BLNum_arch OF BLNum_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL Ck : STD_LOGIC;
SIGNAL Reset : STD_LOGIC;
SIGNAL SetHH : STD_LOGIC;
SIGNAL SetHL : STD_LOGIC;
SIGNAL SetMH : STD_LOGIC;
SIGNAL SetML : STD_LOGIC;
SIGNAL uH : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL uM : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL uS : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL zH : STD_LOGIC_VECTOR(1 DOWNTO 0);
SIGNAL zM : STD_LOGIC_VECTOR(2 DOWNTO 0);
SIGNAL zS : STD_LOGIC_VECTOR(2 DOWNTO 0);
COMPONENT BLNum
	PORT (
	Ck : IN STD_LOGIC;
	Reset : IN STD_LOGIC;
	SetHH : IN STD_LOGIC;
	SetHL : IN STD_LOGIC;
	SetMH : IN STD_LOGIC;
	SetML : IN STD_LOGIC;
	uH : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
	uM : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
	uS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
	zH : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
	zM : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
	zS : OUT STD_LOGIC_VECTOR(2 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : BLNum
	PORT MAP (
-- list connections between master ports and signals
	Ck => Ck,
	Reset => Reset,
	SetHH => SetHH,
	SetHL => SetHL,
	SetMH => SetMH,
	SetML => SetML,
	uH => uH,
	uM => uM,
	uS => uS,
	zH => zH,
	zM => zM,
	zS => zS
	);

-- Ck
t_prcs_Ck: PROCESS
BEGIN
LOOP
	Ck <= '0';
	WAIT FOR 20000 ps;
	Ck <= '1';
	WAIT FOR 20000 ps;
	IF (NOW >= 100000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_Ck;

-- Reset
t_prcs_Reset: PROCESS
BEGIN
	Reset <= '1';
WAIT;
END PROCESS t_prcs_Reset;

-- SetHH
t_prcs_SetHH: PROCESS
BEGIN
	SetHH <= '1';
WAIT;
END PROCESS t_prcs_SetHH;

-- SetHL
t_prcs_SetHL: PROCESS
BEGIN
	SetHL <= '0';
WAIT;
END PROCESS t_prcs_SetHL;

-- SetMH
t_prcs_SetMH: PROCESS
BEGIN
	SetMH <= '1';
WAIT;
END PROCESS t_prcs_SetMH;

-- SetML
t_prcs_SetML: PROCESS
BEGIN
	SetML <= '0';
WAIT;
END PROCESS t_prcs_SetML;
END BLNum_arch;
