-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Wed Feb 24 16:29:37 2021
-- Host        : leo running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/leo/Documents/openwifi/openwifi-hw/ip/openofdm_rx/verilog/Xilinx/zynq/viterbi/viterbi_v7_0_stub.vhdl
-- Design      : viterbi_v7_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity viterbi_v7_0 is
  Port ( 
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclken : in STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_data_tuser : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC
  );

end viterbi_v7_0;

architecture stub of viterbi_v7_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,aclken,s_axis_data_tdata[15:0],s_axis_data_tuser[7:0],s_axis_data_tvalid,s_axis_data_tready,m_axis_data_tdata[7:0],m_axis_data_tvalid";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "viterbi_v9_1_10,Vivado 2018.3";
begin
end;
