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
-- Generated on "02/08/2023 11:40:42"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          SchemaFinala
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY SchemaFinala_vhd_vec_tst IS
END SchemaFinala_vhd_vec_tst;
ARCHITECTURE SchemaFinala_arch OF SchemaFinala_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL Ck : STD_LOGIC;
SIGNAL Reset : STD_LOGIC;
SIGNAL SET_AL : STD_LOGIC;
SIGNAL SET_CEAS : STD_LOGIC;
SIGNAL SetHH : STD_LOGIC;
SIGNAL SetHL : STD_LOGIC;
SIGNAL SetMH : STD_LOGIC;
SIGNAL SetML : STD_LOGIC;
SIGNAL uH : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL uHadr : STD_LOGIC;
SIGNAL uM : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL uMadr : STD_LOGIC;
SIGNAL uS : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL uSadr : STD_LOGIC;
SIGNAL zH : STD_LOGIC_VECTOR(1 DOWNTO 0);
SIGNAL zHadr : STD_LOGIC;
SIGNAL zM : STD_LOGIC_VECTOR(2 DOWNTO 0);
SIGNAL zMadr : STD_LOGIC;
SIGNAL zS : STD_LOGIC_VECTOR(2 DOWNTO 0);
SIGNAL zSadr : STD_LOGIC;
COMPONENT SchemaFinala
	PORT (
	Ck : IN STD_LOGIC;
	Reset : IN STD_LOGIC;
	SET_AL : IN STD_LOGIC;
	SET_CEAS : IN STD_LOGIC;
	SetHH : IN STD_LOGIC;
	SetHL : IN STD_LOGIC;
	SetMH : IN STD_LOGIC;
	SetML : IN STD_LOGIC;
	uH : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
	uHadr : OUT STD_LOGIC;
	uM : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
	uMadr : OUT STD_LOGIC;
	uS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
	uSadr : OUT STD_LOGIC;
	zH : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
	zHadr : OUT STD_LOGIC;
	zM : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
	zMadr : OUT STD_LOGIC;
	zS : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
	zSadr : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : SchemaFinala
	PORT MAP (
-- list connections between master ports and signals
	Ck => Ck,
	Reset => Reset,
	SET_AL => SET_AL,
	SET_CEAS => SET_CEAS,
	SetHH => SetHH,
	SetHL => SetHL,
	SetMH => SetMH,
	SetML => SetML,
	uH => uH,
	uHadr => uHadr,
	uM => uM,
	uMadr => uMadr,
	uS => uS,
	uSadr => uSadr,
	zH => zH,
	zHadr => zHadr,
	zM => zM,
	zMadr => zMadr,
	zS => zS,
	zSadr => zSadr
	);

-- Ck
t_prcs_Ck: PROCESS
BEGIN
LOOP
	Ck <= '0';
	WAIT FOR 5000 ps;
	Ck <= '1';
	WAIT FOR 5000 ps;
	IF (NOW >= 100000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_Ck;

-- Reset
t_prcs_Reset: PROCESS
BEGIN
	Reset <= '1';
WAIT;
END PROCESS t_prcs_Reset;

-- SET_AL
t_prcs_SET_AL: PROCESS
BEGIN
	SET_AL <= '0';
WAIT;
END PROCESS t_prcs_SET_AL;

-- SET_CEAS
t_prcs_SET_CEAS: PROCESS
BEGIN
	SET_CEAS <= '1';
WAIT;
END PROCESS t_prcs_SET_CEAS;

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
END SchemaFinala_arch;
