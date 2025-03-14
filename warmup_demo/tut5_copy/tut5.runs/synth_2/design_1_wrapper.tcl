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
set_param xicom.use_bs_reader 1
create_project -in_memory -part xc7a200tsbg484-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/srini/tut5_copy/tut5.cache/wt [current_project]
set_property parent.project_path C:/Users/srini/tut5_copy/tut5.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part digilentinc.com:nexys_video:part0:1.2 [current_project]
set_property ip_output_repo c:/Users/srini/tut5_copy/tut5.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib C:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.v
add_files C:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/design_1.bd
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_0/design_1_microblaze_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_0/design_1_microblaze_0_0_ooc_debug.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_0/design_1_microblaze_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_dlmb_v10_0/design_1_dlmb_v10_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_dlmb_v10_0/design_1_dlmb_v10_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_ilmb_v10_0/design_1_ilmb_v10_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_ilmb_v10_0/design_1_ilmb_v10_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_dlmb_bram_if_cntlr_0/design_1_dlmb_bram_if_cntlr_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_ilmb_bram_if_cntlr_0/design_1_ilmb_bram_if_cntlr_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_lmb_bram_0/design_1_lmb_bram_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_intc_0/design_1_microblaze_0_axi_intc_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_intc_0/design_1_microblaze_0_axi_intc_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_intc_0/design_1_microblaze_0_axi_intc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_mdm_1_0/design_1_mdm_1_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_mdm_1_0/design_1_mdm_1_0_ooc_trace.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_1_100M_0/design_1_rst_clk_wiz_1_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_1_100M_0/design_1_rst_clk_wiz_1_100M_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_1_100M_0/design_1_rst_clk_wiz_1_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/constraints/design_1_mig_7series_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/constraints/design_1_mig_7series_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_0/bd_0/ip/ip_0/bd_929b_eth_buf_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_0/bd_0/ip/ip_0/synth/bd_929b_eth_buf_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_0/bd_0/ip/ip_0/bd_929b_eth_buf_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_0/bd_0/ip/ip_1/synth/bd_929b_mac_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_0/bd_0/ip/ip_1/synth/bd_929b_mac_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_0/bd_0/ip/ip_1/synth/bd_929b_mac_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_0/bd_0/ip/ip_1/synth/bd_929b_mac_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_0/bd_0/ip/ip_2/bd_929b_c_shift_ram_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_0/bd_0/ip/ip_3/bd_929b_c_counter_binary_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_0/bd_0/bd_929b_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_0/design_1_axi_ethernet_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_0/synth/design_1_axi_ethernet_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_timer_0_0/design_1_axi_timer_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_timer_0_0/design_1_axi_timer_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_dma_0/design_1_axi_ethernet_0_dma_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_dma_0/design_1_axi_ethernet_0_dma_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_dma_0/design_1_axi_ethernet_0_dma_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_1/bd_afc3_psr0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_1/bd_afc3_psr0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_2/bd_afc3_psr_aclk_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_2/bd_afc3_psr_aclk_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_3/bd_afc3_psr_aclk1_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_3/bd_afc3_psr_aclk1_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_4/bd_afc3_arsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_5/bd_afc3_rsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_6/bd_afc3_awsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_7/bd_afc3_wsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_8/bd_afc3_bsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_12/bd_afc3_s00a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_13/bd_afc3_sarn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_14/bd_afc3_srn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_15/bd_afc3_sawn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_16/bd_afc3_swn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_17/bd_afc3_sbn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_21/bd_afc3_s01a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_22/bd_afc3_sarn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_23/bd_afc3_srn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_27/bd_afc3_s02a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_28/bd_afc3_sarn_2_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_29/bd_afc3_srn_2_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_30/bd_afc3_sawn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_31/bd_afc3_swn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_32/bd_afc3_sbn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_36/bd_afc3_s03a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_37/bd_afc3_sarn_3_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_38/bd_afc3_srn_3_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_42/bd_afc3_s04a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_43/bd_afc3_sawn_2_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_44/bd_afc3_swn_2_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_45/bd_afc3_sbn_2_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_46/bd_afc3_m00s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_47/bd_afc3_m00arn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_48/bd_afc3_m00rn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_49/bd_afc3_m00awn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_50/bd_afc3_m00wn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_51/bd_afc3_m00bn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_rst_mig_7series_0_100M_0/design_1_rst_mig_7series_0_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_rst_mig_7series_0_100M_0/design_1_rst_mig_7series_0_100M_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_rst_mig_7series_0_100M_0/design_1_rst_mig_7series_0_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_1/design_1_axi_gpio_0_1_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_1/design_1_axi_gpio_0_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_1/design_1_axi_gpio_0_1.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_gpio_switch_0/design_1_gpio_switch_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_gpio_switch_0/design_1_gpio_switch_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_gpio_switch_0/design_1_gpio_switch_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_gpio_btnd_0/design_1_gpio_btnd_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_gpio_btnd_0/design_1_gpio_btnd_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_gpio_btnd_0/design_1_gpio_btnd_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_gpio_btnd_1/design_1_gpio_btnd_1_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_gpio_btnd_1/design_1_gpio_btnd_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_gpio_btnd_1/design_1_gpio_btnd_1.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_gpio_btnd_2/design_1_gpio_btnd_2_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_gpio_btnd_2/design_1_gpio_btnd_2_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_gpio_btnd_2/design_1_gpio_btnd_2.xdc]
set_property used_in_synthesis false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_ila_0_0/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_ila_0_0/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_ila_0_0/ila_v6_2/constraints/ila.xdc]
set_property used_in_implementation false [get_files -all c:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/ip/design_1_ila_0_0/design_1_ila_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all C:/Users/srini/tut5_copy/tut5.srcs/sources_1/bd/design_1/design_1_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/srini/tut5_copy/tut5.srcs/constrs_1/new/tut5.xdc
set_property used_in_implementation false [get_files C:/Users/srini/tut5_copy/tut5.srcs/constrs_1/new/tut5.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top design_1_wrapper -part xc7a200tsbg484-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef design_1_wrapper.dcp
create_report "synth_2_synth_report_utilization_0" "report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
