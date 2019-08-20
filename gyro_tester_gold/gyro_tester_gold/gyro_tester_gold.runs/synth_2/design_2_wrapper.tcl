# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
create_project -in_memory -part xc7z020clg484-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Docs/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold.cache/wt [current_project]
set_property parent.project_path C:/Docs/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part em.avnet.com:zed:part0:1.4 [current_project]
set_property ip_repo_paths {
  c:/Docs/gyro_tester_gold/ip_repo/axis_stream_txfifo_2.0
  c:/Docs/gyro_tester_gold/ip_repo/Handler_1.0
  c:/Docs/gyro_tester_gold/ip_repo
} [current_project]
set_property ip_output_repo c:/Docs/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib C:/Docs/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold.srcs/sources_1/bd/design_2/hdl/design_2_wrapper.v
add_files C:/Docs/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold.srcs/sources_1/bd/design_2/design_2.bd
set_property used_in_implementation false [get_files -all c:/Docs/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold.srcs/sources_1/bd/design_2/ip/design_2_processing_system7_0_0/design_2_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Docs/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold.srcs/sources_1/bd/design_2/ip/design_2_rst_ps7_0_100M_0/design_2_rst_ps7_0_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Docs/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold.srcs/sources_1/bd/design_2/ip/design_2_rst_ps7_0_100M_0/design_2_rst_ps7_0_100M_0.xdc]
set_property used_in_implementation false [get_files -all c:/Docs/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold.srcs/sources_1/bd/design_2/ip/design_2_axi_dma_0_0/design_2_axi_dma_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Docs/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold.srcs/sources_1/bd/design_2/ip/design_2_axi_dma_0_0/design_2_axi_dma_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Docs/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold.srcs/sources_1/bd/design_2/ip/design_2_axi_dma_0_0/design_2_axi_dma_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Docs/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold.srcs/sources_1/bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_10/bd_ebcc_s00a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Docs/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold.srcs/sources_1/bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_19/bd_ebcc_s01a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Docs/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold.srcs/sources_1/bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_25/bd_ebcc_s02a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Docs/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold.srcs/sources_1/bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_29/bd_ebcc_m00s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Docs/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold.srcs/sources_1/bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_30/bd_ebcc_m00arn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Docs/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold.srcs/sources_1/bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_31/bd_ebcc_m00rn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Docs/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold.srcs/sources_1/bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_32/bd_ebcc_m00awn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Docs/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold.srcs/sources_1/bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_33/bd_ebcc_m00wn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Docs/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold.srcs/sources_1/bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_34/bd_ebcc_m00bn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Docs/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold.srcs/sources_1/bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_26/bd_ebcc_sawn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Docs/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold.srcs/sources_1/bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_27/bd_ebcc_swn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Docs/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold.srcs/sources_1/bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_28/bd_ebcc_sbn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Docs/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold.srcs/sources_1/bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_20/bd_ebcc_sarn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Docs/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold.srcs/sources_1/bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_21/bd_ebcc_srn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Docs/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold.srcs/sources_1/bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_11/bd_ebcc_sarn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Docs/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold.srcs/sources_1/bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_12/bd_ebcc_srn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Docs/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold.srcs/sources_1/bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_13/bd_ebcc_sawn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Docs/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold.srcs/sources_1/bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_14/bd_ebcc_swn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Docs/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold.srcs/sources_1/bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_15/bd_ebcc_sbn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Docs/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold.srcs/sources_1/bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_2/bd_ebcc_arsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Docs/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold.srcs/sources_1/bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_3/bd_ebcc_rsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Docs/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold.srcs/sources_1/bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_4/bd_ebcc_awsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Docs/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold.srcs/sources_1/bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_5/bd_ebcc_wsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Docs/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold.srcs/sources_1/bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_6/bd_ebcc_bsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Docs/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold.srcs/sources_1/bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_1/bd_ebcc_psr_aclk_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Docs/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold.srcs/sources_1/bd/design_2/ip/design_2_axi_smc_0/bd_0/ip/ip_1/bd_ebcc_psr_aclk_0.xdc]
set_property used_in_implementation false [get_files -all c:/Docs/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold.srcs/sources_1/bd/design_2/ip/design_2_axi_smc_0/ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Docs/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold.srcs/sources_1/bd/design_2/ip/design_2_auto_pc_0/design_2_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all C:/Docs/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold.srcs/sources_1/bd/design_2/design_2_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Docs/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold.srcs/constrs_2/new/gyro_constraints.xdc
set_property used_in_implementation false [get_files C:/Docs/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold/gyro_tester_gold.srcs/constrs_2/new/gyro_constraints.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 0
close [open __synthesis_is_running__ w]

synth_design -top design_2_wrapper -part xc7z020clg484-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef design_2_wrapper.dcp
create_report "synth_2_synth_report_utilization_0" "report_utilization -file design_2_wrapper_utilization_synth.rpt -pb design_2_wrapper_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
