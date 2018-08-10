// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Wed Jun  6 20:11:41 2018
// Host        : eelty running 64-bit Ubuntu 16.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/tingyuan/Temporary/vivado-outputs/project_5/project_5.srcs/sources_1/bd/design_1/ip/design_1_acc32kmau_0_0/design_1_acc32kmau_0_0_stub.v
// Design      : design_1_acc32kmau_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "acc32kmau,Vivado 2017.2" *)
module design_1_acc32kmau_0_0(alloc_1_size_ap_vld, alloc_1_size_ap_ack, 
  alloc_1_free_target_ap_vld, alloc_1_free_target_ap_ack, alloc_1_addr_ap_vld, 
  alloc_1_addr_ap_ack, alloc_1_cmd_ap_vld, alloc_1_cmd_ap_ack, ap_clk, ap_rst, ap_start, 
  ap_done, ap_idle, ap_ready, ap_return, alloc_1_size, alloc_1_free_target, alloc_1_addr, 
  alloc_1_cmd)
/* synthesis syn_black_box black_box_pad_pin="alloc_1_size_ap_vld,alloc_1_size_ap_ack,alloc_1_free_target_ap_vld,alloc_1_free_target_ap_ack,alloc_1_addr_ap_vld,alloc_1_addr_ap_ack,alloc_1_cmd_ap_vld,alloc_1_cmd_ap_ack,ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,ap_return[31:0],alloc_1_size[31:0],alloc_1_free_target[31:0],alloc_1_addr[31:0],alloc_1_cmd[7:0]" */;
  output alloc_1_size_ap_vld;
  input alloc_1_size_ap_ack;
  output alloc_1_free_target_ap_vld;
  input alloc_1_free_target_ap_ack;
  input alloc_1_addr_ap_vld;
  output alloc_1_addr_ap_ack;
  output alloc_1_cmd_ap_vld;
  input alloc_1_cmd_ap_ack;
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [31:0]ap_return;
  output [31:0]alloc_1_size;
  output [31:0]alloc_1_free_target;
  input [31:0]alloc_1_addr;
  output [7:0]alloc_1_cmd;
endmodule