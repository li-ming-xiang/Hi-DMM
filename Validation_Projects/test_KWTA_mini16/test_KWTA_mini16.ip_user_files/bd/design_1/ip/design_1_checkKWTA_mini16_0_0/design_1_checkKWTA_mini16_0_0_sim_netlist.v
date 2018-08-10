// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Sat Aug 11 01:45:56 2018
// Host        : tingyuan-OptiPlex-9010 running 64-bit Ubuntu 18.04 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/tingyuan/Temporary/vivado-outputs/test_KWTA_mini16/test_KWTA_mini16.srcs/sources_1/bd/design_1/ip/design_1_checkKWTA_mini16_0_0/design_1_checkKWTA_mini16_0_0_sim_netlist.v
// Design      : design_1_checkKWTA_mini16_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_checkKWTA_mini16_0_0,checkKWTA_mini16,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "checkKWTA_mini16,Vivado 2018.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_checkKWTA_mini16_0_0
   (alloc_1_size_ap_vld,
    alloc_1_size_ap_ack,
    alloc_1_addr_ap_vld,
    alloc_1_addr_ap_ack,
    alloc_1_free_target_ap_vld,
    alloc_1_free_target_ap_ack,
    alloc_1_cmd_ap_vld,
    alloc_1_cmd_ap_ack,
    ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    ap_return,
    alloc_1_size,
    alloc_1_addr,
    alloc_1_free_target,
    alloc_1_cmd);
  output alloc_1_size_ap_vld;
  input alloc_1_size_ap_ack;
  input alloc_1_addr_ap_vld;
  output alloc_1_addr_ap_ack;
  output alloc_1_free_target_ap_vld;
  input alloc_1_free_target_ap_ack;
  output alloc_1_cmd_ap_vld;
  input alloc_1_cmd_ap_ack;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 ap_return DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_return, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) output [31:0]ap_return;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 alloc_1_size DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME alloc_1_size, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) output [31:0]alloc_1_size;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 alloc_1_addr DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME alloc_1_addr, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) input [31:0]alloc_1_addr;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 alloc_1_free_target DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME alloc_1_free_target, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) output [31:0]alloc_1_free_target;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 alloc_1_cmd DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME alloc_1_cmd, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) output [7:0]alloc_1_cmd;

  wire [31:0]alloc_1_addr;
  wire alloc_1_addr_ap_ack;
  wire alloc_1_addr_ap_vld;
  wire [7:0]alloc_1_cmd;
  wire alloc_1_cmd_ap_ack;
  wire alloc_1_cmd_ap_vld;
  wire [31:0]alloc_1_free_target;
  wire alloc_1_free_target_ap_ack;
  wire alloc_1_free_target_ap_vld;
  wire [31:0]alloc_1_size;
  wire alloc_1_size_ap_ack;
  wire alloc_1_size_ap_vld;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire [31:0]ap_return;
  wire ap_rst;
  wire ap_start;

  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  (* ap_ST_fsm_state3 = "4'b0100" *) 
  (* ap_ST_fsm_state4 = "4'b1000" *) 
  design_1_checkKWTA_mini16_0_0_checkKWTA_mini16 inst
       (.alloc_1_addr(alloc_1_addr),
        .alloc_1_addr_ap_ack(alloc_1_addr_ap_ack),
        .alloc_1_addr_ap_vld(alloc_1_addr_ap_vld),
        .alloc_1_cmd(alloc_1_cmd),
        .alloc_1_cmd_ap_ack(alloc_1_cmd_ap_ack),
        .alloc_1_cmd_ap_vld(alloc_1_cmd_ap_vld),
        .alloc_1_free_target(alloc_1_free_target),
        .alloc_1_free_target_ap_ack(alloc_1_free_target_ap_ack),
        .alloc_1_free_target_ap_vld(alloc_1_free_target_ap_vld),
        .alloc_1_size(alloc_1_size),
        .alloc_1_size_ap_ack(alloc_1_size_ap_ack),
        .alloc_1_size_ap_vld(alloc_1_size_ap_vld),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_return(ap_return),
        .ap_rst(ap_rst),
        .ap_start(ap_start));
endmodule

(* ORIG_REF_NAME = "HLS_free_1_s" *) 
module design_1_checkKWTA_mini16_0_0_HLS_free_1_s
   (alloc_1_cmd,
    alloc_1_free_target,
    alloc_1_free_target_ap_vld,
    alloc_1_size,
    alloc_1_size_ap_vld,
    \r_fu_40_reg[1] ,
    \r_fu_40_reg[1]_0 ,
    SR,
    D,
    grp_HLS_free_1_s_fu_95_ap_start_reg_reg,
    i_reg_70_reg_rep__0,
    ap_clk,
    tmp_1_reg_178,
    tmp_3_reg_182,
    grp_HLS_free_1_s_fu_95_ap_start_reg,
    Q,
    alloc_1_size_ap_ack,
    alloc_1_cmd_ap_ack,
    alloc_1_free_target_ap_ack,
    grp_HLS_free_1_s_fu_95_ap_start_reg0,
    \ap_CS_fsm_reg[3] ,
    \tmp_1_reg_178_reg[0] ,
    ap_start,
    \ap_CS_fsm_reg[3]_0 ,
    DOADO,
    ap_rst);
  output [0:0]alloc_1_cmd;
  output [10:0]alloc_1_free_target;
  output alloc_1_free_target_ap_vld;
  output [10:0]alloc_1_size;
  output alloc_1_size_ap_vld;
  output \r_fu_40_reg[1] ;
  output \r_fu_40_reg[1]_0 ;
  output [0:0]SR;
  output [0:0]D;
  output grp_HLS_free_1_s_fu_95_ap_start_reg_reg;
  output i_reg_70_reg_rep__0;
  input ap_clk;
  input tmp_1_reg_178;
  input tmp_3_reg_182;
  input grp_HLS_free_1_s_fu_95_ap_start_reg;
  input [10:0]Q;
  input alloc_1_size_ap_ack;
  input alloc_1_cmd_ap_ack;
  input alloc_1_free_target_ap_ack;
  input grp_HLS_free_1_s_fu_95_ap_start_reg0;
  input [2:0]\ap_CS_fsm_reg[3] ;
  input \tmp_1_reg_178_reg[0] ;
  input ap_start;
  input \ap_CS_fsm_reg[3]_0 ;
  input [1:0]DOADO;
  input ap_rst;

  wire [0:0]D;
  wire [1:0]DOADO;
  wire [10:0]Q;
  wire [0:0]SR;
  wire [0:0]alloc_1_cmd;
  wire alloc_1_cmd_ap_ack;
  wire [10:0]alloc_1_free_target;
  wire alloc_1_free_target_ap_ack;
  wire alloc_1_free_target_ap_vld;
  wire [10:0]alloc_1_size;
  wire alloc_1_size_ap_ack;
  wire alloc_1_size_ap_vld;
  wire \ap_CS_fsm[1]_i_2__0_n_2 ;
  wire [2:0]\ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_reg_ioackin_allocator_cmd_ap_ack_i_1__0_n_2;
  wire ap_reg_ioackin_allocator_cmd_ap_ack_i_2__0_n_2;
  wire ap_reg_ioackin_allocator_cmd_ap_ack_i_3_n_2;
  wire ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2;
  wire ap_reg_ioackin_allocator_free_targe_ap_ack_i_1__0_n_2;
  wire ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2;
  wire ap_reg_ioackin_allocator_size_ap_ack_i_1__0_n_2;
  wire ap_reg_ioackin_allocator_size_ap_ack_reg_n_2;
  wire ap_rst;
  wire ap_start;
  wire grp_HLS_free_1_s_fu_95_ap_ready;
  wire grp_HLS_free_1_s_fu_95_ap_start_reg;
  wire grp_HLS_free_1_s_fu_95_ap_start_reg0;
  wire grp_HLS_free_1_s_fu_95_ap_start_reg_reg;
  wire i_reg_70_reg_rep__0;
  wire \r_fu_40_reg[1] ;
  wire \r_fu_40_reg[1]_0 ;
  wire tmp_1_reg_178;
  wire \tmp_1_reg_178_reg[0] ;
  wire tmp_3_reg_182;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \alloc_1_cmd[0]_INST_0 
       (.I0(ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2),
        .I1(tmp_1_reg_178),
        .I2(tmp_3_reg_182),
        .I3(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_2_[0] ),
        .O(alloc_1_cmd));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \alloc_1_free_target[0]_INST_0 
       (.I0(Q[0]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I3(tmp_3_reg_182),
        .I4(tmp_1_reg_178),
        .I5(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .O(alloc_1_free_target[0]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \alloc_1_free_target[10]_INST_0 
       (.I0(Q[10]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I3(tmp_3_reg_182),
        .I4(tmp_1_reg_178),
        .I5(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .O(alloc_1_free_target[10]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \alloc_1_free_target[1]_INST_0 
       (.I0(Q[1]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I3(tmp_3_reg_182),
        .I4(tmp_1_reg_178),
        .I5(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .O(alloc_1_free_target[1]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \alloc_1_free_target[2]_INST_0 
       (.I0(Q[2]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I3(tmp_3_reg_182),
        .I4(tmp_1_reg_178),
        .I5(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .O(alloc_1_free_target[2]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \alloc_1_free_target[3]_INST_0 
       (.I0(Q[3]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I3(tmp_3_reg_182),
        .I4(tmp_1_reg_178),
        .I5(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .O(alloc_1_free_target[3]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \alloc_1_free_target[4]_INST_0 
       (.I0(Q[4]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I3(tmp_3_reg_182),
        .I4(tmp_1_reg_178),
        .I5(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .O(alloc_1_free_target[4]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \alloc_1_free_target[5]_INST_0 
       (.I0(Q[5]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I3(tmp_3_reg_182),
        .I4(tmp_1_reg_178),
        .I5(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .O(alloc_1_free_target[5]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \alloc_1_free_target[6]_INST_0 
       (.I0(Q[6]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I3(tmp_3_reg_182),
        .I4(tmp_1_reg_178),
        .I5(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .O(alloc_1_free_target[6]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \alloc_1_free_target[7]_INST_0 
       (.I0(Q[7]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I3(tmp_3_reg_182),
        .I4(tmp_1_reg_178),
        .I5(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .O(alloc_1_free_target[7]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \alloc_1_free_target[8]_INST_0 
       (.I0(Q[8]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I3(tmp_3_reg_182),
        .I4(tmp_1_reg_178),
        .I5(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .O(alloc_1_free_target[8]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \alloc_1_free_target[9]_INST_0 
       (.I0(Q[9]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I3(tmp_3_reg_182),
        .I4(tmp_1_reg_178),
        .I5(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .O(alloc_1_free_target[9]));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    alloc_1_free_target_ap_vld_INST_0_i_1
       (.I0(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .I1(tmp_1_reg_178),
        .I2(tmp_3_reg_182),
        .I3(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_2_[0] ),
        .O(alloc_1_free_target_ap_vld));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA2AAA)) 
    \alloc_1_size[0]_INST_0 
       (.I0(Q[0]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I3(tmp_3_reg_182),
        .I4(tmp_1_reg_178),
        .I5(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .O(alloc_1_size[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA2AAA)) 
    \alloc_1_size[10]_INST_0 
       (.I0(Q[10]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I3(tmp_3_reg_182),
        .I4(tmp_1_reg_178),
        .I5(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .O(alloc_1_size[10]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA2AAA)) 
    \alloc_1_size[1]_INST_0 
       (.I0(Q[1]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I3(tmp_3_reg_182),
        .I4(tmp_1_reg_178),
        .I5(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .O(alloc_1_size[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA2AAA)) 
    \alloc_1_size[2]_INST_0 
       (.I0(Q[2]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I3(tmp_3_reg_182),
        .I4(tmp_1_reg_178),
        .I5(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .O(alloc_1_size[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA2AAA)) 
    \alloc_1_size[3]_INST_0 
       (.I0(Q[3]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I3(tmp_3_reg_182),
        .I4(tmp_1_reg_178),
        .I5(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .O(alloc_1_size[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA2AAA)) 
    \alloc_1_size[4]_INST_0 
       (.I0(Q[4]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I3(tmp_3_reg_182),
        .I4(tmp_1_reg_178),
        .I5(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .O(alloc_1_size[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA2AAA)) 
    \alloc_1_size[5]_INST_0 
       (.I0(Q[5]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I3(tmp_3_reg_182),
        .I4(tmp_1_reg_178),
        .I5(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .O(alloc_1_size[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA2AAA)) 
    \alloc_1_size[6]_INST_0 
       (.I0(Q[6]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I3(tmp_3_reg_182),
        .I4(tmp_1_reg_178),
        .I5(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .O(alloc_1_size[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA2AAA)) 
    \alloc_1_size[7]_INST_0 
       (.I0(Q[7]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I3(tmp_3_reg_182),
        .I4(tmp_1_reg_178),
        .I5(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .O(alloc_1_size[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA2AAA)) 
    \alloc_1_size[8]_INST_0 
       (.I0(Q[8]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I3(tmp_3_reg_182),
        .I4(tmp_1_reg_178),
        .I5(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .O(alloc_1_size[8]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA2AAA)) 
    \alloc_1_size[9]_INST_0 
       (.I0(Q[9]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I3(tmp_3_reg_182),
        .I4(tmp_1_reg_178),
        .I5(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .O(alloc_1_size[9]));
  LUT5 #(
    .INIT(32'h10000000)) 
    alloc_1_size_ap_vld_INST_0_i_1
       (.I0(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .I1(tmp_1_reg_178),
        .I2(tmp_3_reg_182),
        .I3(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_2_[0] ),
        .O(alloc_1_size_ap_vld));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFF1FFF)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(alloc_1_size_ap_ack),
        .I1(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .I2(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .I4(\ap_CS_fsm[1]_i_2__0_n_2 ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h1000100010000000)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(grp_HLS_free_1_s_fu_95_ap_ready),
        .I1(\ap_CS_fsm[1]_i_2__0_n_2 ),
        .I2(\ap_CS_fsm_reg_n_2_[0] ),
        .I3(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I4(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .I5(alloc_1_size_ap_ack),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF404040)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(\r_fu_40_reg[1]_0 ),
        .I1(\tmp_1_reg_178_reg[0] ),
        .I2(\ap_CS_fsm_reg[3]_0 ),
        .I3(\ap_CS_fsm_reg[3] [0]),
        .I4(ap_start),
        .O(D));
  LUT4 #(
    .INIT(16'h111F)) 
    \ap_CS_fsm[1]_i_2__0 
       (.I0(ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2),
        .I1(alloc_1_cmd_ap_ack),
        .I2(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .I3(alloc_1_free_target_ap_ack),
        .O(\ap_CS_fsm[1]_i_2__0_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(grp_HLS_free_1_s_fu_95_ap_ready),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'h00000000AEAEAE00)) 
    ap_reg_ioackin_allocator_cmd_ap_ack_i_1__0
       (.I0(ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2),
        .I1(alloc_1_cmd_ap_ack),
        .I2(ap_reg_ioackin_allocator_cmd_ap_ack_i_2__0_n_2),
        .I3(ap_reg_ioackin_allocator_cmd_ap_ack_i_3_n_2),
        .I4(\ap_CS_fsm[1]_i_2__0_n_2 ),
        .I5(ap_rst),
        .O(ap_reg_ioackin_allocator_cmd_ap_ack_i_1__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ap_reg_ioackin_allocator_cmd_ap_ack_i_2__0
       (.I0(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .O(ap_reg_ioackin_allocator_cmd_ap_ack_i_2__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h777F)) 
    ap_reg_ioackin_allocator_cmd_ap_ack_i_3
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I2(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .I3(alloc_1_size_ap_ack),
        .O(ap_reg_ioackin_allocator_cmd_ap_ack_i_3_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_allocator_cmd_ap_ack_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_allocator_cmd_ap_ack_i_1__0_n_2),
        .Q(ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AEAEAE00)) 
    ap_reg_ioackin_allocator_free_targe_ap_ack_i_1__0
       (.I0(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .I1(alloc_1_free_target_ap_ack),
        .I2(ap_reg_ioackin_allocator_cmd_ap_ack_i_2__0_n_2),
        .I3(ap_reg_ioackin_allocator_cmd_ap_ack_i_3_n_2),
        .I4(\ap_CS_fsm[1]_i_2__0_n_2 ),
        .I5(ap_rst),
        .O(ap_reg_ioackin_allocator_free_targe_ap_ack_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_allocator_free_targe_ap_ack_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_allocator_free_targe_ap_ack_i_1__0_n_2),
        .Q(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000ECCC0CCC)) 
    ap_reg_ioackin_allocator_size_ap_ack_i_1__0
       (.I0(alloc_1_size_ap_ack),
        .I1(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .I2(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .I4(\ap_CS_fsm[1]_i_2__0_n_2 ),
        .I5(ap_rst),
        .O(ap_reg_ioackin_allocator_size_ap_ack_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_allocator_size_ap_ack_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_allocator_size_ap_ack_i_1__0_n_2),
        .Q(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hD555C000)) 
    grp_HLS_free_1_s_fu_95_ap_start_reg_i_1
       (.I0(grp_HLS_free_1_s_fu_95_ap_ready),
        .I1(DOADO[1]),
        .I2(DOADO[0]),
        .I3(\ap_CS_fsm_reg[3] [1]),
        .I4(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .O(grp_HLS_free_1_s_fu_95_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80888888)) 
    \i_reg_70[10]_i_1 
       (.I0(\ap_CS_fsm_reg[3] [0]),
        .I1(ap_start),
        .I2(\r_fu_40_reg[1]_0 ),
        .I3(\tmp_1_reg_178_reg[0] ),
        .I4(\ap_CS_fsm_reg[3]_0 ),
        .O(SR));
  LUT5 #(
    .INIT(32'h8F888888)) 
    i_reg_70_reg_rep_i_1
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg[3] [0]),
        .I2(\r_fu_40_reg[1]_0 ),
        .I3(\tmp_1_reg_178_reg[0] ),
        .I4(\ap_CS_fsm_reg[3]_0 ),
        .O(i_reg_70_reg_rep__0));
  LUT5 #(
    .INIT(32'hAAEAAAAA)) 
    \r_fu_40[31]_i_2 
       (.I0(grp_HLS_free_1_s_fu_95_ap_start_reg0),
        .I1(tmp_1_reg_178),
        .I2(\ap_CS_fsm_reg[3] [2]),
        .I3(\r_fu_40_reg[1]_0 ),
        .I4(\tmp_1_reg_178_reg[0] ),
        .O(\r_fu_40_reg[1] ));
  LUT5 #(
    .INIT(32'h00000D00)) 
    \r_fu_40[31]_i_4 
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I2(tmp_1_reg_178),
        .I3(tmp_3_reg_182),
        .I4(grp_HLS_free_1_s_fu_95_ap_ready),
        .O(\r_fu_40_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "HLS_malloc_1_s" *) 
module design_1_checkKWTA_mini16_0_0_HLS_malloc_1_s
   (\r_fu_40_reg[1] ,
    \r_fu_40_reg[1]_0 ,
    \r_fu_40_reg[0] ,
    \r_fu_40_reg[31] ,
    alloc_1_addr_ap_ack,
    alloc_1_cmd_ap_vld,
    alloc_1_free_target_ap_vld,
    alloc_1_size_ap_vld,
    D,
    E,
    grp_HLS_malloc_1_s_fu_81_ap_start_reg_reg,
    ADDRARDADDR,
    ap_clk,
    \ap_CS_fsm_reg[0]_0 ,
    Q,
    tmp_1_reg_178,
    grp_HLS_free_1_s_fu_95_ap_start_reg0,
    \tmp_1_reg_178_reg[0] ,
    ap_return,
    alloc_1_addr_ap_vld,
    alloc_1_cmd,
    grp_HLS_malloc_1_s_fu_81_ap_start_reg,
    ap_reg_ioackin_allocator_free_targe_ap_ack_reg_0,
    ap_reg_ioackin_allocator_size_ap_ack_reg_0,
    alloc_1_size_ap_ack,
    alloc_1_cmd_ap_ack,
    alloc_1_free_target_ap_ack,
    \ap_CS_fsm_reg[3] ,
    tmp_4_fu_131_p2,
    tmp_3_reg_182,
    tmp_4_reg_186,
    DOADO,
    ap_rst,
    \i_1_reg_167_reg[10] ,
    ap_start,
    alloc_1_addr);
  output \r_fu_40_reg[1] ;
  output \r_fu_40_reg[1]_0 ;
  output \r_fu_40_reg[0] ;
  output [30:0]\r_fu_40_reg[31] ;
  output alloc_1_addr_ap_ack;
  output alloc_1_cmd_ap_vld;
  output alloc_1_free_target_ap_vld;
  output alloc_1_size_ap_vld;
  output [0:0]D;
  output [0:0]E;
  output grp_HLS_malloc_1_s_fu_81_ap_start_reg_reg;
  output [10:0]ADDRARDADDR;
  input ap_clk;
  input \ap_CS_fsm_reg[0]_0 ;
  input [2:0]Q;
  input tmp_1_reg_178;
  input grp_HLS_free_1_s_fu_95_ap_start_reg0;
  input \tmp_1_reg_178_reg[0] ;
  input [0:0]ap_return;
  input alloc_1_addr_ap_vld;
  input [0:0]alloc_1_cmd;
  input grp_HLS_malloc_1_s_fu_81_ap_start_reg;
  input ap_reg_ioackin_allocator_free_targe_ap_ack_reg_0;
  input ap_reg_ioackin_allocator_size_ap_ack_reg_0;
  input alloc_1_size_ap_ack;
  input alloc_1_cmd_ap_ack;
  input alloc_1_free_target_ap_ack;
  input \ap_CS_fsm_reg[3] ;
  input tmp_4_fu_131_p2;
  input tmp_3_reg_182;
  input tmp_4_reg_186;
  input [1:0]DOADO;
  input ap_rst;
  input [10:0]\i_1_reg_167_reg[10] ;
  input ap_start;
  input [31:0]alloc_1_addr;

  wire [10:0]ADDRARDADDR;
  wire [0:0]D;
  wire [1:0]DOADO;
  wire [0:0]E;
  wire [2:0]Q;
  wire [31:0]alloc_1_addr;
  wire alloc_1_addr_ap_ack;
  wire alloc_1_addr_ap_vld;
  wire [0:0]alloc_1_cmd;
  wire alloc_1_cmd_ap_ack;
  wire alloc_1_cmd_ap_vld;
  wire alloc_1_free_target_ap_ack;
  wire alloc_1_free_target_ap_vld;
  wire alloc_1_size_ap_ack;
  wire alloc_1_size_ap_vld;
  wire \ap_CS_fsm[1]_i_2_n_2 ;
  wire \ap_CS_fsm[1]_i_3_n_2 ;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state2;
  wire [2:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_reg_ioackin_allocator_cmd_ap_ack_i_1_n_2;
  wire ap_reg_ioackin_allocator_cmd_ap_ack_i_2_n_2;
  wire ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2;
  wire ap_reg_ioackin_allocator_free_targe_ap_ack_i_1_n_2;
  wire ap_reg_ioackin_allocator_free_targe_ap_ack_reg_0;
  wire ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2;
  wire ap_reg_ioackin_allocator_size_ap_ack_i_1_n_2;
  wire ap_reg_ioackin_allocator_size_ap_ack_reg_0;
  wire ap_reg_ioackin_allocator_size_ap_ack_reg_n_2;
  wire [0:0]ap_return;
  wire ap_rst;
  wire ap_start;
  wire grp_HLS_free_1_s_fu_95_ap_start_reg0;
  wire grp_HLS_malloc_1_s_fu_81_ap_ready;
  wire grp_HLS_malloc_1_s_fu_81_ap_start_reg;
  wire grp_HLS_malloc_1_s_fu_81_ap_start_reg_reg;
  wire [10:0]\i_1_reg_167_reg[10] ;
  wire \r_fu_40_reg[0] ;
  wire \r_fu_40_reg[1] ;
  wire \r_fu_40_reg[1]_0 ;
  wire [30:0]\r_fu_40_reg[31] ;
  wire [0:0]status_reg_70;
  wire tmp_1_reg_178;
  wire \tmp_1_reg_178_reg[0] ;
  wire tmp_3_reg_182;
  wire tmp_4_fu_131_p2;
  wire tmp_4_reg_186;

  LUT4 #(
    .INIT(16'h8000)) 
    alloc_1_addr_ap_ack_INST_0
       (.I0(ap_CS_fsm_state2),
        .I1(alloc_1_addr_ap_vld),
        .I2(Q[2]),
        .I3(tmp_1_reg_178),
        .O(alloc_1_addr_ap_ack));
  LUT6 #(
    .INIT(64'hAA00AA00EA00AA00)) 
    alloc_1_cmd_ap_vld_INST_0
       (.I0(alloc_1_cmd),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_malloc_1_s_fu_81_ap_start_reg),
        .I3(Q[2]),
        .I4(tmp_1_reg_178),
        .I5(ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2),
        .O(alloc_1_cmd_ap_vld));
  LUT6 #(
    .INIT(64'h55005500D5005500)) 
    alloc_1_free_target_ap_vld_INST_0
       (.I0(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_0),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_malloc_1_s_fu_81_ap_start_reg),
        .I3(Q[2]),
        .I4(tmp_1_reg_178),
        .I5(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .O(alloc_1_free_target_ap_vld));
  LUT6 #(
    .INIT(64'hAA00AA00EA00AA00)) 
    alloc_1_size_ap_vld_INST_0
       (.I0(ap_reg_ioackin_allocator_size_ap_ack_reg_0),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_malloc_1_s_fu_81_ap_start_reg),
        .I3(Q[2]),
        .I4(tmp_1_reg_178),
        .I5(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .O(alloc_1_size_ap_vld));
  LUT6 #(
    .INIT(64'h00000000FFFFFFAB)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm[1]_i_3_n_2 ),
        .I1(alloc_1_size_ap_ack),
        .I2(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .I3(\ap_CS_fsm[1]_i_2_n_2 ),
        .I4(grp_HLS_malloc_1_s_fu_81_ap_ready),
        .I5(ap_CS_fsm_state2),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h0054FFFF00540054)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_2 ),
        .I1(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .I2(alloc_1_size_ap_ack),
        .I3(\ap_CS_fsm[1]_i_3_n_2 ),
        .I4(alloc_1_addr_ap_vld),
        .I5(ap_CS_fsm_state2),
        .O(ap_NS_fsm[1]));
  LUT4 #(
    .INIT(16'h111F)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2),
        .I1(alloc_1_cmd_ap_ack),
        .I2(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .I3(alloc_1_free_target_ap_ack),
        .O(\ap_CS_fsm[1]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(grp_HLS_malloc_1_s_fu_81_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .O(\ap_CS_fsm[1]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(alloc_1_addr_ap_vld),
        .I1(ap_CS_fsm_state2),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'hF700FFFFF700F700)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(\r_fu_40_reg[1]_0 ),
        .I2(\ap_CS_fsm_reg[0]_0 ),
        .I3(Q[2]),
        .I4(tmp_4_fu_131_p2),
        .I5(Q[1]),
        .O(D));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(grp_HLS_malloc_1_s_fu_81_ap_ready),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'h00000000AEAE00AE)) 
    ap_reg_ioackin_allocator_cmd_ap_ack_i_1
       (.I0(ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2),
        .I1(alloc_1_cmd_ap_ack),
        .I2(\ap_CS_fsm[1]_i_3_n_2 ),
        .I3(ap_reg_ioackin_allocator_cmd_ap_ack_i_2_n_2),
        .I4(\ap_CS_fsm[1]_i_2_n_2 ),
        .I5(ap_rst),
        .O(ap_reg_ioackin_allocator_cmd_ap_ack_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    ap_reg_ioackin_allocator_cmd_ap_ack_i_2
       (.I0(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .I1(alloc_1_size_ap_ack),
        .I2(\ap_CS_fsm_reg_n_2_[0] ),
        .I3(grp_HLS_malloc_1_s_fu_81_ap_start_reg),
        .O(ap_reg_ioackin_allocator_cmd_ap_ack_i_2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_allocator_cmd_ap_ack_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_allocator_cmd_ap_ack_i_1_n_2),
        .Q(ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AEAE00AE)) 
    ap_reg_ioackin_allocator_free_targe_ap_ack_i_1
       (.I0(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .I1(alloc_1_free_target_ap_ack),
        .I2(\ap_CS_fsm[1]_i_3_n_2 ),
        .I3(ap_reg_ioackin_allocator_cmd_ap_ack_i_2_n_2),
        .I4(\ap_CS_fsm[1]_i_2_n_2 ),
        .I5(ap_rst),
        .O(ap_reg_ioackin_allocator_free_targe_ap_ack_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_allocator_free_targe_ap_ack_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_allocator_free_targe_ap_ack_i_1_n_2),
        .Q(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FF807700)) 
    ap_reg_ioackin_allocator_size_ap_ack_i_1
       (.I0(grp_HLS_malloc_1_s_fu_81_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(alloc_1_size_ap_ack),
        .I3(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .I4(\ap_CS_fsm[1]_i_2_n_2 ),
        .I5(ap_rst),
        .O(ap_reg_ioackin_allocator_size_ap_ack_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_allocator_size_ap_ack_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_allocator_size_ap_ack_i_1_n_2),
        .Q(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h5D550C00)) 
    grp_HLS_malloc_1_s_fu_81_ap_start_reg_i_1
       (.I0(grp_HLS_malloc_1_s_fu_81_ap_ready),
        .I1(DOADO[1]),
        .I2(DOADO[0]),
        .I3(Q[1]),
        .I4(grp_HLS_malloc_1_s_fu_81_ap_start_reg),
        .O(grp_HLS_malloc_1_s_fu_81_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'h00000000FB000000)) 
    \i_reg_70[10]_i_2 
       (.I0(tmp_3_reg_182),
        .I1(tmp_4_reg_186),
        .I2(tmp_1_reg_178),
        .I3(Q[2]),
        .I4(\r_fu_40_reg[1]_0 ),
        .I5(\ap_CS_fsm_reg[0]_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h0080AAAAAAAAAAAA)) 
    i_reg_70_reg_rep_i_10
       (.I0(\i_1_reg_167_reg[10] [2]),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\r_fu_40_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .I4(ap_start),
        .I5(Q[0]),
        .O(ADDRARDADDR[2]));
  LUT6 #(
    .INIT(64'h0080AAAAAAAAAAAA)) 
    i_reg_70_reg_rep_i_11
       (.I0(\i_1_reg_167_reg[10] [1]),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\r_fu_40_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .I4(ap_start),
        .I5(Q[0]),
        .O(ADDRARDADDR[1]));
  LUT6 #(
    .INIT(64'h0080AAAAAAAAAAAA)) 
    i_reg_70_reg_rep_i_12
       (.I0(\i_1_reg_167_reg[10] [0]),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\r_fu_40_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .I4(ap_start),
        .I5(Q[0]),
        .O(ADDRARDADDR[0]));
  LUT6 #(
    .INIT(64'h0080AAAAAAAAAAAA)) 
    i_reg_70_reg_rep_i_2
       (.I0(\i_1_reg_167_reg[10] [10]),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\r_fu_40_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .I4(ap_start),
        .I5(Q[0]),
        .O(ADDRARDADDR[10]));
  LUT6 #(
    .INIT(64'h0080AAAAAAAAAAAA)) 
    i_reg_70_reg_rep_i_3
       (.I0(\i_1_reg_167_reg[10] [9]),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\r_fu_40_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .I4(ap_start),
        .I5(Q[0]),
        .O(ADDRARDADDR[9]));
  LUT6 #(
    .INIT(64'h0080AAAAAAAAAAAA)) 
    i_reg_70_reg_rep_i_4
       (.I0(\i_1_reg_167_reg[10] [8]),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\r_fu_40_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .I4(ap_start),
        .I5(Q[0]),
        .O(ADDRARDADDR[8]));
  LUT6 #(
    .INIT(64'h0080AAAAAAAAAAAA)) 
    i_reg_70_reg_rep_i_5
       (.I0(\i_1_reg_167_reg[10] [7]),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\r_fu_40_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .I4(ap_start),
        .I5(Q[0]),
        .O(ADDRARDADDR[7]));
  LUT6 #(
    .INIT(64'h0080AAAAAAAAAAAA)) 
    i_reg_70_reg_rep_i_6
       (.I0(\i_1_reg_167_reg[10] [6]),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\r_fu_40_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .I4(ap_start),
        .I5(Q[0]),
        .O(ADDRARDADDR[6]));
  LUT6 #(
    .INIT(64'h0080AAAAAAAAAAAA)) 
    i_reg_70_reg_rep_i_7
       (.I0(\i_1_reg_167_reg[10] [5]),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\r_fu_40_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .I4(ap_start),
        .I5(Q[0]),
        .O(ADDRARDADDR[5]));
  LUT6 #(
    .INIT(64'h0080AAAAAAAAAAAA)) 
    i_reg_70_reg_rep_i_8
       (.I0(\i_1_reg_167_reg[10] [4]),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\r_fu_40_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .I4(ap_start),
        .I5(Q[0]),
        .O(ADDRARDADDR[4]));
  LUT6 #(
    .INIT(64'h0080AAAAAAAAAAAA)) 
    i_reg_70_reg_rep_i_9
       (.I0(\i_1_reg_167_reg[10] [3]),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\r_fu_40_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .I4(ap_start),
        .I5(Q[0]),
        .O(ADDRARDADDR[3]));
  LUT6 #(
    .INIT(64'hFFFAFFFFCCCACCCC)) 
    \r_fu_40[0]_i_1 
       (.I0(status_reg_70),
        .I1(grp_HLS_free_1_s_fu_95_ap_start_reg0),
        .I2(\tmp_1_reg_178_reg[0] ),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .I4(\r_fu_40_reg[1]_0 ),
        .I5(ap_return),
        .O(\r_fu_40_reg[0] ));
  LUT5 #(
    .INIT(32'hDFFF0000)) 
    \r_fu_40[31]_i_1 
       (.I0(\r_fu_40_reg[1]_0 ),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(Q[2]),
        .I3(tmp_1_reg_178),
        .I4(grp_HLS_free_1_s_fu_95_ap_start_reg0),
        .O(\r_fu_40_reg[1] ));
  LUT4 #(
    .INIT(16'hDDFD)) 
    \r_fu_40[31]_i_3 
       (.I0(tmp_1_reg_178),
        .I1(grp_HLS_malloc_1_s_fu_81_ap_ready),
        .I2(\ap_CS_fsm_reg_n_2_[0] ),
        .I3(grp_HLS_malloc_1_s_fu_81_ap_start_reg),
        .O(\r_fu_40_reg[1]_0 ));
  FDRE \status_reg_70_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[0]),
        .Q(status_reg_70),
        .R(1'b0));
  FDRE \status_reg_70_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[10]),
        .Q(\r_fu_40_reg[31] [9]),
        .R(1'b0));
  FDRE \status_reg_70_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[11]),
        .Q(\r_fu_40_reg[31] [10]),
        .R(1'b0));
  FDRE \status_reg_70_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[12]),
        .Q(\r_fu_40_reg[31] [11]),
        .R(1'b0));
  FDRE \status_reg_70_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[13]),
        .Q(\r_fu_40_reg[31] [12]),
        .R(1'b0));
  FDRE \status_reg_70_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[14]),
        .Q(\r_fu_40_reg[31] [13]),
        .R(1'b0));
  FDRE \status_reg_70_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[15]),
        .Q(\r_fu_40_reg[31] [14]),
        .R(1'b0));
  FDRE \status_reg_70_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[16]),
        .Q(\r_fu_40_reg[31] [15]),
        .R(1'b0));
  FDRE \status_reg_70_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[17]),
        .Q(\r_fu_40_reg[31] [16]),
        .R(1'b0));
  FDRE \status_reg_70_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[18]),
        .Q(\r_fu_40_reg[31] [17]),
        .R(1'b0));
  FDRE \status_reg_70_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[19]),
        .Q(\r_fu_40_reg[31] [18]),
        .R(1'b0));
  FDRE \status_reg_70_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[1]),
        .Q(\r_fu_40_reg[31] [0]),
        .R(1'b0));
  FDRE \status_reg_70_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[20]),
        .Q(\r_fu_40_reg[31] [19]),
        .R(1'b0));
  FDRE \status_reg_70_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[21]),
        .Q(\r_fu_40_reg[31] [20]),
        .R(1'b0));
  FDRE \status_reg_70_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[22]),
        .Q(\r_fu_40_reg[31] [21]),
        .R(1'b0));
  FDRE \status_reg_70_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[23]),
        .Q(\r_fu_40_reg[31] [22]),
        .R(1'b0));
  FDRE \status_reg_70_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[24]),
        .Q(\r_fu_40_reg[31] [23]),
        .R(1'b0));
  FDRE \status_reg_70_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[25]),
        .Q(\r_fu_40_reg[31] [24]),
        .R(1'b0));
  FDRE \status_reg_70_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[26]),
        .Q(\r_fu_40_reg[31] [25]),
        .R(1'b0));
  FDRE \status_reg_70_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[27]),
        .Q(\r_fu_40_reg[31] [26]),
        .R(1'b0));
  FDRE \status_reg_70_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[28]),
        .Q(\r_fu_40_reg[31] [27]),
        .R(1'b0));
  FDRE \status_reg_70_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[29]),
        .Q(\r_fu_40_reg[31] [28]),
        .R(1'b0));
  FDRE \status_reg_70_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[2]),
        .Q(\r_fu_40_reg[31] [1]),
        .R(1'b0));
  FDRE \status_reg_70_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[30]),
        .Q(\r_fu_40_reg[31] [29]),
        .R(1'b0));
  FDRE \status_reg_70_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[31]),
        .Q(\r_fu_40_reg[31] [30]),
        .R(1'b0));
  FDRE \status_reg_70_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[3]),
        .Q(\r_fu_40_reg[31] [2]),
        .R(1'b0));
  FDRE \status_reg_70_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[4]),
        .Q(\r_fu_40_reg[31] [3]),
        .R(1'b0));
  FDRE \status_reg_70_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[5]),
        .Q(\r_fu_40_reg[31] [4]),
        .R(1'b0));
  FDRE \status_reg_70_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[6]),
        .Q(\r_fu_40_reg[31] [5]),
        .R(1'b0));
  FDRE \status_reg_70_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[7]),
        .Q(\r_fu_40_reg[31] [6]),
        .R(1'b0));
  FDRE \status_reg_70_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[8]),
        .Q(\r_fu_40_reg[31] [7]),
        .R(1'b0));
  FDRE \status_reg_70_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[9]),
        .Q(\r_fu_40_reg[31] [8]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "checkKWTA_mini16" *) (* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) 
(* ap_ST_fsm_state3 = "4'b0100" *) (* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module design_1_checkKWTA_mini16_0_0_checkKWTA_mini16
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    alloc_1_size,
    alloc_1_size_ap_vld,
    alloc_1_size_ap_ack,
    alloc_1_addr,
    alloc_1_addr_ap_vld,
    alloc_1_addr_ap_ack,
    alloc_1_free_target,
    alloc_1_free_target_ap_vld,
    alloc_1_free_target_ap_ack,
    alloc_1_cmd,
    alloc_1_cmd_ap_vld,
    alloc_1_cmd_ap_ack,
    ap_return);
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [31:0]alloc_1_size;
  output alloc_1_size_ap_vld;
  input alloc_1_size_ap_ack;
  input [31:0]alloc_1_addr;
  input alloc_1_addr_ap_vld;
  output alloc_1_addr_ap_ack;
  output [31:0]alloc_1_free_target;
  output alloc_1_free_target_ap_vld;
  input alloc_1_free_target_ap_ack;
  output [7:0]alloc_1_cmd;
  output alloc_1_cmd_ap_vld;
  input alloc_1_cmd_ap_ack;
  output [31:0]ap_return;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:0]alloc_1_addr;
  wire alloc_1_addr_ap_ack;
  wire alloc_1_addr_ap_vld;
  wire [0:0]\^alloc_1_cmd ;
  wire alloc_1_cmd_ap_ack;
  wire alloc_1_cmd_ap_vld;
  wire [10:0]\^alloc_1_free_target ;
  wire alloc_1_free_target_ap_ack;
  wire alloc_1_free_target_ap_vld;
  wire [10:0]\^alloc_1_size ;
  wire alloc_1_size_ap_ack;
  wire alloc_1_size_ap_vld;
  wire \ap_CS_fsm[3]_i_2_n_2 ;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire [31:0]ap_return;
  wire ap_rst;
  wire ap_start;
  wire grp_HLS_free_1_s_fu_95_ap_start_reg;
  wire grp_HLS_free_1_s_fu_95_ap_start_reg0;
  wire grp_HLS_free_1_s_fu_95_n_14;
  wire grp_HLS_free_1_s_fu_95_n_26;
  wire grp_HLS_free_1_s_fu_95_n_27;
  wire grp_HLS_free_1_s_fu_95_n_28;
  wire grp_HLS_free_1_s_fu_95_n_31;
  wire grp_HLS_free_1_s_fu_95_n_32;
  wire grp_HLS_malloc_1_s_fu_81_ap_start_reg;
  wire grp_HLS_malloc_1_s_fu_81_n_2;
  wire grp_HLS_malloc_1_s_fu_81_n_3;
  wire grp_HLS_malloc_1_s_fu_81_n_4;
  wire grp_HLS_malloc_1_s_fu_81_n_42;
  wire grp_HLS_malloc_1_s_fu_81_n_43;
  wire grp_HLS_malloc_1_s_fu_81_n_44;
  wire grp_HLS_malloc_1_s_fu_81_n_45;
  wire grp_HLS_malloc_1_s_fu_81_n_46;
  wire grp_HLS_malloc_1_s_fu_81_n_47;
  wire grp_HLS_malloc_1_s_fu_81_n_48;
  wire grp_HLS_malloc_1_s_fu_81_n_49;
  wire grp_HLS_malloc_1_s_fu_81_n_50;
  wire grp_HLS_malloc_1_s_fu_81_n_51;
  wire grp_HLS_malloc_1_s_fu_81_n_52;
  wire grp_HLS_malloc_1_s_fu_81_n_53;
  wire [10:0]i_1_fu_113_p2;
  wire [10:0]i_1_reg_167;
  wire \i_1_reg_167_reg[10]_i_1_n_5 ;
  wire \i_1_reg_167_reg[4]_i_1_n_2 ;
  wire \i_1_reg_167_reg[4]_i_1_n_3 ;
  wire \i_1_reg_167_reg[4]_i_1_n_4 ;
  wire \i_1_reg_167_reg[4]_i_1_n_5 ;
  wire \i_1_reg_167_reg[8]_i_1_n_2 ;
  wire \i_1_reg_167_reg[8]_i_1_n_3 ;
  wire \i_1_reg_167_reg[8]_i_1_n_4 ;
  wire \i_1_reg_167_reg[8]_i_1_n_5 ;
  wire i_reg_70;
  wire \i_reg_70_reg_n_2_[0] ;
  wire \i_reg_70_reg_n_2_[10] ;
  wire \i_reg_70_reg_n_2_[1] ;
  wire \i_reg_70_reg_n_2_[2] ;
  wire \i_reg_70_reg_n_2_[3] ;
  wire \i_reg_70_reg_n_2_[4] ;
  wire \i_reg_70_reg_n_2_[5] ;
  wire \i_reg_70_reg_n_2_[6] ;
  wire \i_reg_70_reg_n_2_[7] ;
  wire \i_reg_70_reg_n_2_[8] ;
  wire \i_reg_70_reg_n_2_[9] ;
  wire [10:0]q0;
  wire \r_fu_40[0]_i_2_n_2 ;
  wire [1:0]req_cmd_q0;
  wire [10:0]size_reg_172;
  wire [31:1]status_reg_70;
  wire tmp_1_fu_119_p28_in;
  wire tmp_1_reg_178;
  wire tmp_3_reg_182;
  wire \tmp_3_reg_182[0]_i_1_n_2 ;
  wire tmp_4_fu_131_p2;
  wire tmp_4_reg_186;
  wire \tmp_4_reg_186[0]_i_1_n_2 ;
  wire [3:1]\NLW_i_1_reg_167_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_i_1_reg_167_reg[10]_i_1_O_UNCONNECTED ;
  wire [15:2]NLW_i_reg_70_reg_rep_DOADO_UNCONNECTED;
  wire [15:0]NLW_i_reg_70_reg_rep_DOBDO_UNCONNECTED;
  wire [1:0]NLW_i_reg_70_reg_rep_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_i_reg_70_reg_rep_DOPBDOP_UNCONNECTED;
  wire NLW_i_reg_70_reg_rep__0_CASCADEOUTA_UNCONNECTED;
  wire NLW_i_reg_70_reg_rep__0_CASCADEOUTB_UNCONNECTED;
  wire NLW_i_reg_70_reg_rep__0_DBITERR_UNCONNECTED;
  wire NLW_i_reg_70_reg_rep__0_INJECTDBITERR_UNCONNECTED;
  wire NLW_i_reg_70_reg_rep__0_INJECTSBITERR_UNCONNECTED;
  wire NLW_i_reg_70_reg_rep__0_SBITERR_UNCONNECTED;
  wire [31:11]NLW_i_reg_70_reg_rep__0_DOADO_UNCONNECTED;
  wire [31:0]NLW_i_reg_70_reg_rep__0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_i_reg_70_reg_rep__0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_i_reg_70_reg_rep__0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_i_reg_70_reg_rep__0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_i_reg_70_reg_rep__0_RDADDRECC_UNCONNECTED;

  assign alloc_1_cmd[7] = \<const0> ;
  assign alloc_1_cmd[6] = \<const0> ;
  assign alloc_1_cmd[5] = \<const0> ;
  assign alloc_1_cmd[4] = \<const0> ;
  assign alloc_1_cmd[3] = \<const0> ;
  assign alloc_1_cmd[2] = \<const0> ;
  assign alloc_1_cmd[1] = \<const1> ;
  assign alloc_1_cmd[0] = \^alloc_1_cmd [0];
  assign alloc_1_free_target[31] = \<const0> ;
  assign alloc_1_free_target[30] = \<const0> ;
  assign alloc_1_free_target[29] = \<const0> ;
  assign alloc_1_free_target[28] = \<const0> ;
  assign alloc_1_free_target[27] = \<const0> ;
  assign alloc_1_free_target[26] = \<const0> ;
  assign alloc_1_free_target[25] = \<const0> ;
  assign alloc_1_free_target[24] = \<const0> ;
  assign alloc_1_free_target[23] = \<const0> ;
  assign alloc_1_free_target[22] = \<const0> ;
  assign alloc_1_free_target[21] = \<const0> ;
  assign alloc_1_free_target[20] = \<const0> ;
  assign alloc_1_free_target[19] = \<const0> ;
  assign alloc_1_free_target[18] = \<const0> ;
  assign alloc_1_free_target[17] = \<const0> ;
  assign alloc_1_free_target[16] = \<const0> ;
  assign alloc_1_free_target[15] = \<const0> ;
  assign alloc_1_free_target[14] = \<const0> ;
  assign alloc_1_free_target[13] = \<const0> ;
  assign alloc_1_free_target[12] = \<const0> ;
  assign alloc_1_free_target[11] = \<const0> ;
  assign alloc_1_free_target[10:0] = \^alloc_1_free_target [10:0];
  assign alloc_1_size[31] = \<const0> ;
  assign alloc_1_size[30] = \<const0> ;
  assign alloc_1_size[29] = \<const0> ;
  assign alloc_1_size[28] = \<const0> ;
  assign alloc_1_size[27] = \<const0> ;
  assign alloc_1_size[26] = \<const0> ;
  assign alloc_1_size[25] = \<const0> ;
  assign alloc_1_size[24] = \<const0> ;
  assign alloc_1_size[23] = \<const0> ;
  assign alloc_1_size[22] = \<const0> ;
  assign alloc_1_size[21] = \<const0> ;
  assign alloc_1_size[20] = \<const0> ;
  assign alloc_1_size[19] = \<const0> ;
  assign alloc_1_size[18] = \<const0> ;
  assign alloc_1_size[17] = \<const0> ;
  assign alloc_1_size[16] = \<const0> ;
  assign alloc_1_size[15] = \<const0> ;
  assign alloc_1_size[14] = \<const0> ;
  assign alloc_1_size[13] = \<const0> ;
  assign alloc_1_size[12] = \<const0> ;
  assign alloc_1_size[11] = \<const0> ;
  assign alloc_1_size[10:0] = \^alloc_1_size [10:0];
  assign ap_ready = ap_done;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(req_cmd_q0[1]),
        .I1(req_cmd_q0[0]),
        .I2(ap_CS_fsm_state3),
        .I3(ap_start),
        .I4(\ap_CS_fsm_reg_n_2_[0] ),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(ap_CS_fsm_state4),
        .I1(tmp_1_reg_178),
        .I2(tmp_4_reg_186),
        .I3(tmp_3_reg_182),
        .O(\ap_CS_fsm[3]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(req_cmd_q0[1]),
        .I1(req_cmd_q0[0]),
        .O(tmp_4_fu_131_p2));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state2),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst));
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    ap_ready_INST_0
       (.I0(ap_CS_fsm_state3),
        .I1(req_cmd_q0[0]),
        .I2(req_cmd_q0[1]),
        .O(ap_done));
  design_1_checkKWTA_mini16_0_0_HLS_free_1_s grp_HLS_free_1_s_fu_95
       (.D(ap_NS_fsm[1]),
        .DOADO(req_cmd_q0),
        .Q(size_reg_172),
        .SR(i_reg_70),
        .alloc_1_cmd(\^alloc_1_cmd ),
        .alloc_1_cmd_ap_ack(alloc_1_cmd_ap_ack),
        .alloc_1_free_target(\^alloc_1_free_target ),
        .alloc_1_free_target_ap_ack(alloc_1_free_target_ap_ack),
        .alloc_1_free_target_ap_vld(grp_HLS_free_1_s_fu_95_n_14),
        .alloc_1_size(\^alloc_1_size ),
        .alloc_1_size_ap_ack(alloc_1_size_ap_ack),
        .alloc_1_size_ap_vld(grp_HLS_free_1_s_fu_95_n_26),
        .\ap_CS_fsm_reg[3] ({ap_CS_fsm_state4,ap_CS_fsm_state3,\ap_CS_fsm_reg_n_2_[0] }),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm[3]_i_2_n_2 ),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .grp_HLS_free_1_s_fu_95_ap_start_reg(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .grp_HLS_free_1_s_fu_95_ap_start_reg0(grp_HLS_free_1_s_fu_95_ap_start_reg0),
        .grp_HLS_free_1_s_fu_95_ap_start_reg_reg(grp_HLS_free_1_s_fu_95_n_31),
        .i_reg_70_reg_rep__0(grp_HLS_free_1_s_fu_95_n_32),
        .\r_fu_40_reg[1] (grp_HLS_free_1_s_fu_95_n_27),
        .\r_fu_40_reg[1]_0 (grp_HLS_free_1_s_fu_95_n_28),
        .tmp_1_reg_178(tmp_1_reg_178),
        .\tmp_1_reg_178_reg[0] (grp_HLS_malloc_1_s_fu_81_n_3),
        .tmp_3_reg_182(tmp_3_reg_182));
  FDRE #(
    .INIT(1'b0)) 
    grp_HLS_free_1_s_fu_95_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_HLS_free_1_s_fu_95_n_31),
        .Q(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .R(ap_rst));
  design_1_checkKWTA_mini16_0_0_HLS_malloc_1_s grp_HLS_malloc_1_s_fu_81
       (.ADDRARDADDR({grp_HLS_malloc_1_s_fu_81_n_43,grp_HLS_malloc_1_s_fu_81_n_44,grp_HLS_malloc_1_s_fu_81_n_45,grp_HLS_malloc_1_s_fu_81_n_46,grp_HLS_malloc_1_s_fu_81_n_47,grp_HLS_malloc_1_s_fu_81_n_48,grp_HLS_malloc_1_s_fu_81_n_49,grp_HLS_malloc_1_s_fu_81_n_50,grp_HLS_malloc_1_s_fu_81_n_51,grp_HLS_malloc_1_s_fu_81_n_52,grp_HLS_malloc_1_s_fu_81_n_53}),
        .D(ap_NS_fsm[3]),
        .DOADO(req_cmd_q0),
        .E(ap_NS_fsm1),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3,\ap_CS_fsm_reg_n_2_[0] }),
        .alloc_1_addr(alloc_1_addr),
        .alloc_1_addr_ap_ack(alloc_1_addr_ap_ack),
        .alloc_1_addr_ap_vld(alloc_1_addr_ap_vld),
        .alloc_1_cmd(\^alloc_1_cmd ),
        .alloc_1_cmd_ap_ack(alloc_1_cmd_ap_ack),
        .alloc_1_cmd_ap_vld(alloc_1_cmd_ap_vld),
        .alloc_1_free_target_ap_ack(alloc_1_free_target_ap_ack),
        .alloc_1_free_target_ap_vld(alloc_1_free_target_ap_vld),
        .alloc_1_size_ap_ack(alloc_1_size_ap_ack),
        .alloc_1_size_ap_vld(alloc_1_size_ap_vld),
        .\ap_CS_fsm_reg[0]_0 (grp_HLS_free_1_s_fu_95_n_28),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm[3]_i_2_n_2 ),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_allocator_free_targe_ap_ack_reg_0(grp_HLS_free_1_s_fu_95_n_14),
        .ap_reg_ioackin_allocator_size_ap_ack_reg_0(grp_HLS_free_1_s_fu_95_n_26),
        .ap_return(ap_return[0]),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .grp_HLS_free_1_s_fu_95_ap_start_reg0(grp_HLS_free_1_s_fu_95_ap_start_reg0),
        .grp_HLS_malloc_1_s_fu_81_ap_start_reg(grp_HLS_malloc_1_s_fu_81_ap_start_reg),
        .grp_HLS_malloc_1_s_fu_81_ap_start_reg_reg(grp_HLS_malloc_1_s_fu_81_n_42),
        .\i_1_reg_167_reg[10] (i_1_reg_167),
        .\r_fu_40_reg[0] (grp_HLS_malloc_1_s_fu_81_n_4),
        .\r_fu_40_reg[1] (grp_HLS_malloc_1_s_fu_81_n_2),
        .\r_fu_40_reg[1]_0 (grp_HLS_malloc_1_s_fu_81_n_3),
        .\r_fu_40_reg[31] (status_reg_70),
        .tmp_1_reg_178(tmp_1_reg_178),
        .\tmp_1_reg_178_reg[0] (\r_fu_40[0]_i_2_n_2 ),
        .tmp_3_reg_182(tmp_3_reg_182),
        .tmp_4_fu_131_p2(tmp_4_fu_131_p2),
        .tmp_4_reg_186(tmp_4_reg_186));
  FDRE #(
    .INIT(1'b0)) 
    grp_HLS_malloc_1_s_fu_81_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_HLS_malloc_1_s_fu_81_n_42),
        .Q(grp_HLS_malloc_1_s_fu_81_ap_start_reg),
        .R(ap_rst));
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_167[0]_i_1 
       (.I0(\i_reg_70_reg_n_2_[0] ),
        .O(i_1_fu_113_p2[0]));
  FDRE \i_1_reg_167_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_113_p2[0]),
        .Q(i_1_reg_167[0]),
        .R(1'b0));
  FDRE \i_1_reg_167_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_113_p2[10]),
        .Q(i_1_reg_167[10]),
        .R(1'b0));
  CARRY4 \i_1_reg_167_reg[10]_i_1 
       (.CI(\i_1_reg_167_reg[8]_i_1_n_2 ),
        .CO({\NLW_i_1_reg_167_reg[10]_i_1_CO_UNCONNECTED [3:1],\i_1_reg_167_reg[10]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_1_reg_167_reg[10]_i_1_O_UNCONNECTED [3:2],i_1_fu_113_p2[10:9]}),
        .S({1'b0,1'b0,\i_reg_70_reg_n_2_[10] ,\i_reg_70_reg_n_2_[9] }));
  FDRE \i_1_reg_167_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_113_p2[1]),
        .Q(i_1_reg_167[1]),
        .R(1'b0));
  FDRE \i_1_reg_167_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_113_p2[2]),
        .Q(i_1_reg_167[2]),
        .R(1'b0));
  FDRE \i_1_reg_167_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_113_p2[3]),
        .Q(i_1_reg_167[3]),
        .R(1'b0));
  FDRE \i_1_reg_167_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_113_p2[4]),
        .Q(i_1_reg_167[4]),
        .R(1'b0));
  CARRY4 \i_1_reg_167_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\i_1_reg_167_reg[4]_i_1_n_2 ,\i_1_reg_167_reg[4]_i_1_n_3 ,\i_1_reg_167_reg[4]_i_1_n_4 ,\i_1_reg_167_reg[4]_i_1_n_5 }),
        .CYINIT(\i_reg_70_reg_n_2_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_113_p2[4:1]),
        .S({\i_reg_70_reg_n_2_[4] ,\i_reg_70_reg_n_2_[3] ,\i_reg_70_reg_n_2_[2] ,\i_reg_70_reg_n_2_[1] }));
  FDRE \i_1_reg_167_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_113_p2[5]),
        .Q(i_1_reg_167[5]),
        .R(1'b0));
  FDRE \i_1_reg_167_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_113_p2[6]),
        .Q(i_1_reg_167[6]),
        .R(1'b0));
  FDRE \i_1_reg_167_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_113_p2[7]),
        .Q(i_1_reg_167[7]),
        .R(1'b0));
  FDRE \i_1_reg_167_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_113_p2[8]),
        .Q(i_1_reg_167[8]),
        .R(1'b0));
  CARRY4 \i_1_reg_167_reg[8]_i_1 
       (.CI(\i_1_reg_167_reg[4]_i_1_n_2 ),
        .CO({\i_1_reg_167_reg[8]_i_1_n_2 ,\i_1_reg_167_reg[8]_i_1_n_3 ,\i_1_reg_167_reg[8]_i_1_n_4 ,\i_1_reg_167_reg[8]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_113_p2[8:5]),
        .S({\i_reg_70_reg_n_2_[8] ,\i_reg_70_reg_n_2_[7] ,\i_reg_70_reg_n_2_[6] ,\i_reg_70_reg_n_2_[5] }));
  FDRE \i_1_reg_167_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_113_p2[9]),
        .Q(i_1_reg_167[9]),
        .R(1'b0));
  FDRE \i_reg_70_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_167[0]),
        .Q(\i_reg_70_reg_n_2_[0] ),
        .R(i_reg_70));
  FDRE \i_reg_70_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_167[10]),
        .Q(\i_reg_70_reg_n_2_[10] ),
        .R(i_reg_70));
  FDRE \i_reg_70_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_167[1]),
        .Q(\i_reg_70_reg_n_2_[1] ),
        .R(i_reg_70));
  FDRE \i_reg_70_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_167[2]),
        .Q(\i_reg_70_reg_n_2_[2] ),
        .R(i_reg_70));
  FDRE \i_reg_70_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_167[3]),
        .Q(\i_reg_70_reg_n_2_[3] ),
        .R(i_reg_70));
  FDRE \i_reg_70_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_167[4]),
        .Q(\i_reg_70_reg_n_2_[4] ),
        .R(i_reg_70));
  FDRE \i_reg_70_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_167[5]),
        .Q(\i_reg_70_reg_n_2_[5] ),
        .R(i_reg_70));
  FDRE \i_reg_70_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_167[6]),
        .Q(\i_reg_70_reg_n_2_[6] ),
        .R(i_reg_70));
  FDRE \i_reg_70_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_167[7]),
        .Q(\i_reg_70_reg_n_2_[7] ),
        .R(i_reg_70));
  FDRE \i_reg_70_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_167[8]),
        .Q(\i_reg_70_reg_n_2_[8] ),
        .R(i_reg_70));
  FDRE \i_reg_70_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_167[9]),
        .Q(\i_reg_70_reg_n_2_[9] ),
        .R(i_reg_70));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "i_reg_70" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "1" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0302030202030202020202020202030302020302020202020202030302030202),
    .INIT_01(256'h0202020202020203020203020202020203020202020202030302020203020203),
    .INIT_02(256'h0202020202030202030203030302020302020202020203020202020202020202),
    .INIT_03(256'h0203030202020203020303020303020302030302020302020303020202020303),
    .INIT_04(256'h0203020302020202020202020203020202030303030203020202030303020202),
    .INIT_05(256'h0202020303030302030302020202020203020302030303020202030202020303),
    .INIT_06(256'h0202020202020303020302030303030302020202020202020303020302020302),
    .INIT_07(256'h0302020202020302020202020302020202020303020202020202020203020202),
    .INIT_08(256'h0202020303020203020302020203020302020202020203020202030303020302),
    .INIT_09(256'h0202020202020202020202020302020202020203030202020202020302020303),
    .INIT_0A(256'h0202020302020202020202020302020203020203030202030302020202020202),
    .INIT_0B(256'h0202020302020302030203030203030203020202020202030202030202020302),
    .INIT_0C(256'h0302030302020203020202030202020203030203020202020203020202030202),
    .INIT_0D(256'h0202030202030302030302020303030202020302020202020202020203020202),
    .INIT_0E(256'h0202030303020202030202020303020203020202030202030202020203020202),
    .INIT_0F(256'h0203030203020302030202020202020302020203030202030303020202030202),
    .INIT_10(256'h0202030302020202030203020203020203020202030302020302030202030202),
    .INIT_11(256'h0202020202020203020203020302020202020203020203030202020202020203),
    .INIT_12(256'h0202030202020202020202020202030302030203020202030202020203020202),
    .INIT_13(256'h0203020202020202020203020203020202020302020203020203020202030202),
    .INIT_14(256'h0202030202020203020202020202030203020302030203020202030203030302),
    .INIT_15(256'h0202030302020302020202020203030202020202020203020302030302030303),
    .INIT_16(256'h0202020202020203020202030202030203030202020303020202030202020303),
    .INIT_17(256'h0303030203020302020302020303030302020202020302030303030202020203),
    .INIT_18(256'h0203030202020203020202020303020202020202020302030203030303020203),
    .INIT_19(256'h0202030202020202020302020303030202030202020202020302020202020202),
    .INIT_1A(256'h0303020202020203020202030202030203020303030203030203020303030202),
    .INIT_1B(256'h0303020202020202020203020202030203030203020302020202030303020203),
    .INIT_1C(256'h0202030303030202030202020302020302030302020302020203030203030203),
    .INIT_1D(256'h0302020202030202030202020202030203020302020202020302030202030302),
    .INIT_1E(256'h0202020202020202030202020202030203030302020203020202020302020202),
    .INIT_1F(256'h0302030202030203030202020203030202030302020202020202020202020202),
    .INIT_20(256'h0203020203020203020303030203030302030303030202020203020203020202),
    .INIT_21(256'h0302020302020202020203030202020202030202020302030303030203030202),
    .INIT_22(256'h0302020202020203020202020203020203020302020302020302030302020203),
    .INIT_23(256'h0202030303030302020203020202020203020203020303020203020302030302),
    .INIT_24(256'h0303020202030202020302020202030203030302030303020302030302020202),
    .INIT_25(256'h0202020302020203020203030202020202020303020302020302030302020302),
    .INIT_26(256'h0303020303020202020302020203020302020202030202030202020203030203),
    .INIT_27(256'h0303020202020202020203020202030302020203020202020202020203030202),
    .INIT_28(256'h0202030302030203020202030202030302020302020202030302020202020202),
    .INIT_29(256'h0303020203020203030202020202030302020202030302030202030302020302),
    .INIT_2A(256'h0202030303020302020203030303020302030202020303030303020202020202),
    .INIT_2B(256'h0202030202020203020202030302030203020202020203030202030202020203),
    .INIT_2C(256'h0202030303020202030302030203020202030203030203030203030202020202),
    .INIT_2D(256'h0303020202020303020202030303020202020302020203020202020202030202),
    .INIT_2E(256'h0203020303030302030203030202030302020202020202030302020302020202),
    .INIT_2F(256'h0302030203020202030302020202020202020202020202020203020302030203),
    .INIT_30(256'h0202020203020302020203020203020302030202030202030303020203030302),
    .INIT_31(256'h0202020302030203020202020203020203020203020202020203020203020202),
    .INIT_32(256'h0203020202020302020202020203030202020203020202020202020203030302),
    .INIT_33(256'h0202020203020202020202020203020202020202020202020202030202020202),
    .INIT_34(256'h0203030203020203020203020202030202020202030302030202030202020202),
    .INIT_35(256'h0203020202030202020203030202030303020302020203020302030203020202),
    .INIT_36(256'h0302020202020303020203020202020202020302020202020203030202020202),
    .INIT_37(256'h0202020202030302030302020202030203020302030202030202020202020302),
    .INIT_38(256'h0202020203030302020202030302030203020203020202020302020202020302),
    .INIT_39(256'h0302020203020202030203030202020202020202020202020202020202020203),
    .INIT_3A(256'h0303020302020302030202020303020202020202020203030202020303020303),
    .INIT_3B(256'h0302020202020202030302020202020302020202020303020202020303030202),
    .INIT_3C(256'h0202020202030202020302030202020202020202030302020302030303020202),
    .INIT_3D(256'h0303020202020202030202030202020202020303020302030203020202020203),
    .INIT_3E(256'h0000000000000000000000000000000002030202020303020203030202020202),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    i_reg_70_reg_rep
       (.ADDRARDADDR({grp_HLS_malloc_1_s_fu_81_n_43,grp_HLS_malloc_1_s_fu_81_n_44,grp_HLS_malloc_1_s_fu_81_n_45,grp_HLS_malloc_1_s_fu_81_n_46,grp_HLS_malloc_1_s_fu_81_n_47,grp_HLS_malloc_1_s_fu_81_n_48,grp_HLS_malloc_1_s_fu_81_n_49,grp_HLS_malloc_1_s_fu_81_n_50,grp_HLS_malloc_1_s_fu_81_n_51,grp_HLS_malloc_1_s_fu_81_n_52,grp_HLS_malloc_1_s_fu_81_n_53,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_i_reg_70_reg_rep_DOADO_UNCONNECTED[15:2],req_cmd_q0}),
        .DOBDO(NLW_i_reg_70_reg_rep_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_i_reg_70_reg_rep_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_i_reg_70_reg_rep_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(grp_HLS_free_1_s_fu_95_n_32),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ap_CS_fsm_state2),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d11" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "22528" *) 
  (* RTL_RAM_NAME = "i_reg_70" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "10" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0001000100030001000100010001000100010001000000020001000100010001),
    .INIT_01(256'h0008000100130001000100060001000100010001000100010001000100050004),
    .INIT_02(256'h0016000100010001000100010001000F00120001000100010018000100010009),
    .INIT_03(256'h0001000100010001000100010001001A00010001002300010001000100010001),
    .INIT_04(256'h0001000100010001000100010030000100010001000100010001000100010001),
    .INIT_05(256'h00010001000100010001003500010001000B0001002000320039000100010028),
    .INIT_06(256'h0001003E002900010001001D00010001001F003C0001000100010001003F0043),
    .INIT_07(256'h0001000700520001000100010001002600010053003D0001002B004A00010038),
    .INIT_08(256'h0001001E00450060001700010048000100010001002F00140050000100010001),
    .INIT_09(256'h0001003300010015000100010001000100010001000100010001000C00010001),
    .INIT_0A(256'h005C000100100001006D006100560001000100010049000100010001000D0044),
    .INIT_0B(256'h000100010001006E004D0073007B0001005D001B000100010001000100010001),
    .INIT_0C(256'h00010001000100010001000100010001004000250001003100010001003A0001),
    .INIT_0D(256'h000100010001000100010001007C004C000100540001007A0024008A0037002A),
    .INIT_0E(256'h00010001002C006400010001000100010001000100010001008E000100010001),
    .INIT_0F(256'h0071000100010001000100010084000100010001000100010055000100010001),
    .INIT_10(256'h000100010001000100010001008500010001000100B000830087000100720001),
    .INIT_11(256'h000100010001002E00B30001000100990001009500010001000100B900010076),
    .INIT_12(256'h00010001000100A6004B000100010001000100010001008100010001006300BA),
    .INIT_13(256'h0001000100010001000100010001000100010001000100010057000100010001),
    .INIT_14(256'h009C0001000100CE00E10001000100C000A50001000100010001000100010001),
    .INIT_15(256'h0001000100010011000100010001000100010001000100010092000100010001),
    .INIT_16(256'h006900010001000100010001000100A200010001005100010001000100E20001),
    .INIT_17(256'h00010001000100F60001000100D70001009B0001005B00C3000100BE00F80001),
    .INIT_18(256'h00C40089000100B400010001000100010001010E00010001000100B200010001),
    .INIT_19(256'h006C000100C500FF00010001000100AD00010001000100210001000100010001),
    .INIT_1A(256'h0001000100880001000100010001000100010001000100010102000100010001),
    .INIT_1B(256'h0001000100460001000100FC005A000100E400F400010001011E00F501040001),
    .INIT_1C(256'h00750001000100010133000100010111000100010001000100DE000100010001),
    .INIT_1D(256'h00010001011800AC007E00010001000100CF000100010001013B012200010001),
    .INIT_1E(256'h000100010001012700C60001000100CD01450103000100010001013000010001),
    .INIT_1F(256'h0001015C006F000101150001012000010070000100010001000100010001009F),
    .INIT_20(256'h004F000100010001015400680001000100DC0001000E00010001008F00010001),
    .INIT_21(256'h0001000100360117000100010001000100590001011300010001013600010001),
    .INIT_22(256'h00010001000100AF000100010172013900010001000100010001000100010138),
    .INIT_23(256'h000100010001000100010001000100AB0001000100FD000100F9000100010001),
    .INIT_24(256'h00010112000100A0000100010001018C0001000100010001014E000100010001),
    .INIT_25(256'h00010001010C00010001000100010001000100010001000100010001016300A7),
    .INIT_26(256'h000100010170000100010001009700010001017400010001000101AA00010001),
    .INIT_27(256'h0001008C00010001000100010001000100010001011400010001016F00010001),
    .INIT_28(256'h0121000101A3000101940001014C00010001000100960001002701B800B70001),
    .INIT_29(256'h0001000101A00001000100010001014600010001000100010001000101830001),
    .INIT_2A(256'h00010001000100010001000101A500010167000100D500D400010132014B01BB),
    .INIT_2B(256'h0001000101E3003400010001019A00010001000100010001000100CC00D80001),
    .INIT_2C(256'h0162018F000100010001018400940001000100010086000100010001011001CE),
    .INIT_2D(256'h000100010001000100010001000100FB000100010001011D0001000101590001),
    .INIT_2E(256'h0001000100010001000101C2000101C9017F00E5017100010001000100010022),
    .INIT_2F(256'h000A015701AE0001016C0001013C00010001019C00010001005E0191019801FD),
    .INIT_30(256'h0001000100010001000100B1000101EA0001006A0116012E01F90001000101ED),
    .INIT_31(256'h0001013500EE000100010001000101E000010001000100010188007800010001),
    .INIT_32(256'h0001018B00010001000100010001000100410001000100010001000100010001),
    .INIT_33(256'h0001000101A6000100010001000100010001014A000100010106021000790001),
    .INIT_34(256'h016A00010107013E00ED0001003B01D300010066000101AD01A2007700010001),
    .INIT_35(256'h01C001290001000100010001000101DE000100010001017D0001000100040001),
    .INIT_36(256'h0128007F000101E80001015A0001000100010001001900DF010F000100010206),
    .INIT_37(256'h010B01C600010001000100010001000100010001017500010001000101CF0001),
    .INIT_38(256'h000100F101BF00010001015300010001000101FB01AC0001021C018200010034),
    .INIT_39(256'h000100010001011F009100C9000100010161000100010001010A000100010177),
    .INIT_3A(256'h015D0001014800010001000100010001024D0001015000010001012B01D10001),
    .INIT_3B(256'h024F000100010001000101E40001000100090001000100010001000100FE0001),
    .INIT_3C(256'h020E001C025D00010001000100CB000100010001000100EA0001000100010001),
    .INIT_3D(256'h0001000100010001000100010001000101EC0001000100010001000101580001),
    .INIT_3E(256'h0001024B01000001000100010001000100010001000100010001000100010001),
    .INIT_3F(256'h0042000102880001000101B30001024902250001000100010001003901760001),
    .INIT_40(256'h00010277021A006B00370001000100010001020C000100010058000100010001),
    .INIT_41(256'h0001026200010001011C000100010202000102480131023900010205020301B9),
    .INIT_42(256'h000101240001000100010218000100BD00A1014301D80001000C016900010001),
    .INIT_43(256'h0272000100010279000100010001000100010001003800B80001000100010001),
    .INIT_44(256'h026C0001011B00010001021B0001000100F200010266018500010001000101DC),
    .INIT_45(256'h0105000100010001000100010001029900010001000100010001029B00010001),
    .INIT_46(256'h00000001000102160001020D01D70001000102AC000102AF0001013A02B70001),
    .INIT_47(256'h0001000100050144022C0187018D000100010001021300010001000100010001),
    .INIT_48(256'h0190029302000001023801D501E7000101CA000102BC00B50001000100010001),
    .INIT_49(256'h016602D7000100010001009E00010001000102C10001000100010001026B0001),
    .INIT_4A(256'h00010001017E00310001019D00010001019600010192029C0001000100620001),
    .INIT_4B(256'h000100010001014200010001000102B00001000102CC02B80001000100010001),
    .INIT_4C(256'h000100010001000100350001000101EB0001000100010001003602A1000101B5),
    .INIT_4D(256'h028C0223000101BA0017000100010001000100D2000100010001003A00010224),
    .INIT_4E(256'h00010001000101B40001000100010001000100010001000102D1028100010001),
    .INIT_4F(256'h00DB00DD00010001000100010001000100010001023400010001000102210215),
    .INIT_50(256'h00010001028F0001000100010001022F016D0001000100010001000100010001),
    .INIT_51(256'h0001000102AE00D600010312000102E0000100010001031A0001000100D0013F),
    .INIT_52(256'h000100010001000102FB0341000102E60001000100BF02C60001000103170001),
    .INIT_53(256'h00C701410001000101BC0001000102E8031E00010001000100010001027D02FD),
    .INIT_54(256'h000102D80001000100010330017B02DD00BB02A7000100010001000100010001),
    .INIT_55(256'h00010001016B002D034C000101FF00010001000101A1012F0193030F00010310),
    .INIT_56(256'h026D0001000100010001000101EF021E0001000102BD00010001000100010243),
    .INIT_57(256'h0001000102C50001000100010001001C000100010001029602BB0001012A0001),
    .INIT_58(256'h000103450001027C03260001021101E90001030302C900010001000100010001),
    .INIT_59(256'h000100010333032401FE0001000100010217033E00010269000102F900010001),
    .INIT_5A(256'h000100010108000100010001012C00010001000100010001000100D100010001),
    .INIT_5B(256'h027A00190001000100010001002400D90001000100010015019B030100010001),
    .INIT_5C(256'h0001000100010001000100010001017C01860001000100250001000100010001),
    .INIT_5D(256'h000101DA0001015102DB02F10074000100FA00010240031400010001001300D3),
    .INIT_5E(256'h000100010001000100010001000100010001023A000100A40001037100010355),
    .INIT_5F(256'h038E0001020A000103A50001000100010208007D000100010001000100010001),
    .INIT_60(256'h000101F500010001003300010001037E02F0035E00010001029E02B500DA0001),
    .INIT_61(256'h000100010001000102E2000101E600010001000101190001000100E800010253),
    .INIT_62(256'h024C0001000102EA0001000100010001000101AB00010001038F000100010001),
    .INIT_63(256'h000100010001029A000101A8000101E10001000100010001000103BE00010001),
    .INIT_64(256'h00010001000103B200010001000100010001000100010001008D005F03650001),
    .INIT_65(256'h000101D200010001000100010282000100010001000100010001007001780001),
    .INIT_66(256'h0001000100010001000100010001000100010001033700010001000100010001),
    .INIT_67(256'h000100010001000102FA00010001000100010001000100010001027600010001),
    .INIT_68(256'h0001000100010001018E03A1000103D50001000102F700010001000100010001),
    .INIT_69(256'h000103D303A6000103AF00010001019E00010001025E00010001000100510001),
    .INIT_6A(256'h02EF000100C20001000100010156000101600001039C00010230000100010001),
    .INIT_6B(256'h000103EC00010001000101800001000100010001001A02310001000102EB02AB),
    .INIT_6C(256'h00010001035C00010001000100010001000100D1025A00010001000100010001),
    .INIT_6D(256'h02440001000100010001000103E0038A0001000103D400010001000100010001),
    .INIT_6E(256'h04010001030B000100E000010001008000010001000100010001000103FC0001),
    .INIT_6F(256'h0001000100010001000101A703FF000103B5007F0001000100010001041F0001),
    .INIT_70(256'h018A0001000100160001000100010001022B0001000100010001000103AB0001),
    .INIT_71(256'h0001000100010001038703C40003000100010001000103DF02FE000100D40001),
    .INIT_72(256'h0001000100010001000100010001000100010001000100010001000100010134),
    .INIT_73(256'h005900010001000103E60001000100010426000103CF03C20001000100010001),
    .INIT_74(256'h000100010001000100010001041A00C8000100010001040D028A000100AE040E),
    .INIT_75(256'h0374029400010101000100010405000102AD00010001000101DF03A400010001),
    .INIT_76(256'h00010001000100010001029F002600010001000100010354021902BE00010001),
    .INIT_77(256'h0047000100010001000100010001000103900065000100010001000100010417),
    .INIT_78(256'h000100010001000104A00073000100010274000103CD040A0020000100010001),
    .INIT_79(256'h0001000100010001000103880001000100010295000102F30001000100010001),
    .INIT_7A(256'h0001000100060137000104760001035D000101EE0001000100010001000101D4),
    .INIT_7B(256'h04BD010D000100010001000100010001025F0001000100270001000100010001),
    .INIT_7C(256'h0001039A000100010001015504460001000103D901B200010001000100010001),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    i_reg_70_reg_rep__0
       (.ADDRARDADDR({1'b1,grp_HLS_malloc_1_s_fu_81_n_43,grp_HLS_malloc_1_s_fu_81_n_44,grp_HLS_malloc_1_s_fu_81_n_45,grp_HLS_malloc_1_s_fu_81_n_46,grp_HLS_malloc_1_s_fu_81_n_47,grp_HLS_malloc_1_s_fu_81_n_48,grp_HLS_malloc_1_s_fu_81_n_49,grp_HLS_malloc_1_s_fu_81_n_50,grp_HLS_malloc_1_s_fu_81_n_51,grp_HLS_malloc_1_s_fu_81_n_52,grp_HLS_malloc_1_s_fu_81_n_53,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_i_reg_70_reg_rep__0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_i_reg_70_reg_rep__0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_i_reg_70_reg_rep__0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_i_reg_70_reg_rep__0_DOADO_UNCONNECTED[31:11],q0}),
        .DOBDO(NLW_i_reg_70_reg_rep__0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_i_reg_70_reg_rep__0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_i_reg_70_reg_rep__0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_i_reg_70_reg_rep__0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(grp_HLS_free_1_s_fu_95_n_32),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_i_reg_70_reg_rep__0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_i_reg_70_reg_rep__0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_i_reg_70_reg_rep__0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(ap_CS_fsm_state2),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_i_reg_70_reg_rep__0_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_fu_40[0]_i_2 
       (.I0(tmp_1_reg_178),
        .I1(ap_CS_fsm_state4),
        .O(\r_fu_40[0]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_fu_40[31]_i_5 
       (.I0(ap_CS_fsm_state3),
        .I1(req_cmd_q0[0]),
        .I2(req_cmd_q0[1]),
        .O(grp_HLS_free_1_s_fu_95_ap_start_reg0));
  FDRE \r_fu_40_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_HLS_malloc_1_s_fu_81_n_4),
        .Q(ap_return[0]),
        .R(1'b0));
  FDRE \r_fu_40_reg[10] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[10]),
        .Q(ap_return[10]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[11] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[11]),
        .Q(ap_return[11]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[12] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[12]),
        .Q(ap_return[12]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[13] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[13]),
        .Q(ap_return[13]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[14] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[14]),
        .Q(ap_return[14]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[15] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[15]),
        .Q(ap_return[15]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[16] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[16]),
        .Q(ap_return[16]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[17] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[17]),
        .Q(ap_return[17]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[18] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[18]),
        .Q(ap_return[18]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[19] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[19]),
        .Q(ap_return[19]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[1] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[1]),
        .Q(ap_return[1]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[20] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[20]),
        .Q(ap_return[20]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[21] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[21]),
        .Q(ap_return[21]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[22] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[22]),
        .Q(ap_return[22]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[23] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[23]),
        .Q(ap_return[23]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[24] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[24]),
        .Q(ap_return[24]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[25] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[25]),
        .Q(ap_return[25]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[26] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[26]),
        .Q(ap_return[26]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[27] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[27]),
        .Q(ap_return[27]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[28] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[28]),
        .Q(ap_return[28]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[29] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[29]),
        .Q(ap_return[29]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[2] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[2]),
        .Q(ap_return[2]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[30] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[30]),
        .Q(ap_return[30]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[31] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[31]),
        .Q(ap_return[31]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[3] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[3]),
        .Q(ap_return[3]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[4] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[4]),
        .Q(ap_return[4]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[5] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[5]),
        .Q(ap_return[5]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[6] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[6]),
        .Q(ap_return[6]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[7] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[7]),
        .Q(ap_return[7]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[8] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[8]),
        .Q(ap_return[8]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[9] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[9]),
        .Q(ap_return[9]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \size_reg_172_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0[0]),
        .Q(size_reg_172[0]),
        .R(1'b0));
  FDRE \size_reg_172_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0[10]),
        .Q(size_reg_172[10]),
        .R(1'b0));
  FDRE \size_reg_172_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0[1]),
        .Q(size_reg_172[1]),
        .R(1'b0));
  FDRE \size_reg_172_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0[2]),
        .Q(size_reg_172[2]),
        .R(1'b0));
  FDRE \size_reg_172_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0[3]),
        .Q(size_reg_172[3]),
        .R(1'b0));
  FDRE \size_reg_172_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0[4]),
        .Q(size_reg_172[4]),
        .R(1'b0));
  FDRE \size_reg_172_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0[5]),
        .Q(size_reg_172[5]),
        .R(1'b0));
  FDRE \size_reg_172_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0[6]),
        .Q(size_reg_172[6]),
        .R(1'b0));
  FDRE \size_reg_172_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0[7]),
        .Q(size_reg_172[7]),
        .R(1'b0));
  FDRE \size_reg_172_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0[8]),
        .Q(size_reg_172[8]),
        .R(1'b0));
  FDRE \size_reg_172_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0[9]),
        .Q(size_reg_172[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_1_reg_178[0]_i_1 
       (.I0(req_cmd_q0[1]),
        .I1(req_cmd_q0[0]),
        .O(tmp_1_fu_119_p28_in));
  FDRE \tmp_1_reg_178_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(tmp_1_fu_119_p28_in),
        .Q(tmp_1_reg_178),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF580)) 
    \tmp_3_reg_182[0]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(req_cmd_q0[0]),
        .I2(req_cmd_q0[1]),
        .I3(tmp_3_reg_182),
        .O(\tmp_3_reg_182[0]_i_1_n_2 ));
  FDRE \tmp_3_reg_182_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_3_reg_182[0]_i_1_n_2 ),
        .Q(tmp_3_reg_182),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF702)) 
    \tmp_4_reg_186[0]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(req_cmd_q0[0]),
        .I2(req_cmd_q0[1]),
        .I3(tmp_4_reg_186),
        .O(\tmp_4_reg_186[0]_i_1_n_2 ));
  FDRE \tmp_4_reg_186_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_4_reg_186[0]_i_1_n_2 ),
        .Q(tmp_4_reg_186),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif