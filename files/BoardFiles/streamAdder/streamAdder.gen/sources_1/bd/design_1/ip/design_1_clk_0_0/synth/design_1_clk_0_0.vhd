-- (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- (c) Copyright 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of AMD and is protected under U.S. and international copyright
-- and other intellectual property laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- AMD, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) AMD shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or AMD had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- AMD products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of AMD products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: DSPsandbox:FPGA-Notes-for-Scientists:clk:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_clk_0_0 IS
  PORT (
    adc_cdcs_o : OUT STD_LOGIC;
    adc_clk_n_i : IN STD_LOGIC;
    adc_clk_p_i : IN STD_LOGIC;
    clk_125 : OUT STD_LOGIC;
    clk_250 : OUT STD_LOGIC;
    clk_250_m45 : OUT STD_LOGIC;
    locked : OUT STD_LOGIC
  );
END design_1_clk_0_0;

ARCHITECTURE design_1_clk_0_0_arch OF design_1_clk_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_clk_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT clk_bd IS
    PORT (
      adc_cdcs_o : OUT STD_LOGIC;
      adc_clk_n_i : IN STD_LOGIC;
      adc_clk_p_i : IN STD_LOGIC;
      clk_125 : OUT STD_LOGIC;
      clk_250 : OUT STD_LOGIC;
      clk_250_m45 : OUT STD_LOGIC;
      locked : OUT STD_LOGIC
    );
  END COMPONENT clk_bd;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_clk_0_0_arch: ARCHITECTURE IS "clk_bd,Vivado 2024.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_clk_0_0_arch : ARCHITECTURE IS "design_1_clk_0_0,clk_bd,{}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_clk_0_0_arch: ARCHITECTURE IS "IPI";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk_125: SIGNAL IS "XIL_INTERFACENAME CLK.CLK_125, FREQ_HZ 125000000, PHASE 0.0, FREQ_TOLERANCE_HZ 0, CLK_DOMAIN design_1_clk_0_0_clk_125, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk_125: SIGNAL IS "xilinx.com:signal:clock:1.0 CLK.CLK_125 CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk_250: SIGNAL IS "XIL_INTERFACENAME CLK.CLK_250, FREQ_HZ 250000000, PHASE 0.0, FREQ_TOLERANCE_HZ 0, CLK_DOMAIN design_1_clk_0_0_clk_250, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk_250: SIGNAL IS "xilinx.com:signal:clock:1.0 CLK.CLK_250 CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk_250_m45: SIGNAL IS "XIL_INTERFACENAME CLK.CLK_250_M45, FREQ_HZ 250000000, PHASE -45.0, FREQ_TOLERANCE_HZ 0, CLK_DOMAIN design_1_clk_0_0_clk_250_m45, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk_250_m45: SIGNAL IS "xilinx.com:signal:clock:1.0 CLK.CLK_250_M45 CLK";
BEGIN
  U0 : clk_bd
    PORT MAP (
      adc_cdcs_o => adc_cdcs_o,
      adc_clk_n_i => adc_clk_n_i,
      adc_clk_p_i => adc_clk_p_i,
      clk_125 => clk_125,
      clk_250 => clk_250,
      clk_250_m45 => clk_250_m45,
      locked => locked
    );
END design_1_clk_0_0_arch;
