// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Feb 24 16:29:44 2021
// Host        : leo running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/leo/Documents/openwifi/openwifi-hw/ip/openofdm_rx/verilog/Xilinx/zynq/rot_lut/rot_lut_stub.v
// Design      : rot_lut
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *)
module rot_lut(clka, addra, douta, clkb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,addra[8:0],douta[31:0],clkb,addrb[8:0],doutb[31:0]" */;
  input clka;
  input [8:0]addra;
  output [31:0]douta;
  input clkb;
  input [8:0]addrb;
  output [31:0]doutb;
endmodule
