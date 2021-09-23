// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Feb 24 16:29:17 2021
// Host        : leo running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/leo/Documents/openwifi/openwifi-hw/ip/openofdm_rx/verilog/coregen/div_gen_new_ip_core_zynq/src/div_gen_div_gen_0_0/div_gen_div_gen_0_0_stub.v
// Design      : div_gen_div_gen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "div_gen_v5_1_14,Vivado 2018.3" *)
module div_gen_div_gen_0_0(aclk, s_axis_divisor_tvalid, 
  s_axis_divisor_tdata, s_axis_dividend_tvalid, s_axis_dividend_tdata, 
  m_axis_dout_tvalid, m_axis_dout_tdata)
/* synthesis syn_black_box black_box_pad_pin="aclk,s_axis_divisor_tvalid,s_axis_divisor_tdata[23:0],s_axis_dividend_tvalid,s_axis_dividend_tdata[31:0],m_axis_dout_tvalid,m_axis_dout_tdata[55:0]" */;
  input aclk;
  input s_axis_divisor_tvalid;
  input [23:0]s_axis_divisor_tdata;
  input s_axis_dividend_tvalid;
  input [31:0]s_axis_dividend_tdata;
  output m_axis_dout_tvalid;
  output [55:0]m_axis_dout_tdata;
endmodule
