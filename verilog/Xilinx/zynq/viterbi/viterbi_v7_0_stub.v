// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Feb 24 16:29:37 2021
// Host        : leo running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/leo/Documents/openwifi/openwifi-hw/ip/openofdm_rx/verilog/Xilinx/zynq/viterbi/viterbi_v7_0_stub.v
// Design      : viterbi_v7_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "viterbi_v9_1_10,Vivado 2018.3" *)
module viterbi_v7_0(aclk, aresetn, aclken, s_axis_data_tdata, 
  s_axis_data_tuser, s_axis_data_tvalid, s_axis_data_tready, m_axis_data_tdata, 
  m_axis_data_tvalid)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,aclken,s_axis_data_tdata[15:0],s_axis_data_tuser[7:0],s_axis_data_tvalid,s_axis_data_tready,m_axis_data_tdata[7:0],m_axis_data_tvalid" */;
  input aclk;
  input aresetn;
  input aclken;
  input [15:0]s_axis_data_tdata;
  input [7:0]s_axis_data_tuser;
  input s_axis_data_tvalid;
  output s_axis_data_tready;
  output [7:0]m_axis_data_tdata;
  output m_axis_data_tvalid;
endmodule
