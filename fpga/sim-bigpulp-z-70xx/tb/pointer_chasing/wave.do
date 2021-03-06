onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /testbench/DUT/clk_div_o
add wave -noupdate /testbench/DUT/ClkCluster_C
add wave -noupdate /testbench/DUT/ClkClusterGated_C
add wave -noupdate /testbench/DUT/ClkCnt_SN
add wave -noupdate /testbench/DUT/ClkCnt_SP
add wave -noupdate /testbench/DUT/ClkDiv_SN
add wave -noupdate /testbench/DUT/ClkDiv_SP
add wave -noupdate /testbench/DUT/ClkEn_S
add wave -noupdate /testbench/DUT/ClkIcHost_C
add wave -noupdate /testbench/DUT/clking_axi_araddr
add wave -noupdate /testbench/DUT/clking_axi_arprot
add wave -noupdate /testbench/DUT/clking_axi_arready
add wave -noupdate /testbench/DUT/clking_axi_arvalid
add wave -noupdate /testbench/DUT/clking_axi_awaddr
add wave -noupdate /testbench/DUT/clking_axi_awprot
add wave -noupdate /testbench/DUT/clking_axi_awready
add wave -noupdate /testbench/DUT/clking_axi_awvalid
add wave -noupdate /testbench/DUT/clking_axi_bready
add wave -noupdate /testbench/DUT/clking_axi_bresp
add wave -noupdate /testbench/DUT/clking_axi_bvalid
add wave -noupdate /testbench/DUT/clking_axi_rdata
add wave -noupdate /testbench/DUT/clking_axi_rready
add wave -noupdate /testbench/DUT/clking_axi_rresp
add wave -noupdate /testbench/DUT/clking_axi_rvalid
add wave -noupdate /testbench/DUT/clking_axi_wdata
add wave -noupdate /testbench/DUT/clking_axi_wready
add wave -noupdate /testbench/DUT/clking_axi_wstrb
add wave -noupdate /testbench/DUT/clking_axi_wvalid
add wave -noupdate /testbench/DUT/ClkRef_C
add wave -noupdate /testbench/DUT/ClkSoc_C
add wave -noupdate /testbench/DUT/ClkSocGated_C
add wave -noupdate /testbench/DUT/cluster_busy
add wave -noupdate /testbench/DUT/FCLK_CLK0
add wave -noupdate /testbench/DUT/FCLK_RESET0_N
add wave -noupdate /testbench/DUT/FCLK_RESET1_N
add wave -noupdate /testbench/DUT/fetch_en
add wave -noupdate /testbench/DUT/host2pulp_gpio
add wave -noupdate /testbench/DUT/intr_eoc
add wave -noupdate /testbench/DUT/intr_mailbox
add wave -noupdate /testbench/DUT/intr_rab_ar_log_full
add wave -noupdate /testbench/DUT/intr_rab_aw_log_full
add wave -noupdate /testbench/DUT/intr_rab_mhf_full
add wave -noupdate /testbench/DUT/intr_rab_miss
add wave -noupdate /testbench/DUT/intr_rab_miss_host
add wave -noupdate /testbench/DUT/intr_rab_multi
add wave -noupdate /testbench/DUT/intr_rab_prot
add wave -noupdate /testbench/DUT/IntrRabMissEn_S
add wave -noupdate /testbench/DUT/m_axi_sim_araddr
add wave -noupdate /testbench/DUT/m_axi_sim_arburst
add wave -noupdate /testbench/DUT/m_axi_sim_arcache
add wave -noupdate /testbench/DUT/m_axi_sim_arid
add wave -noupdate /testbench/DUT/m_axi_sim_arlen
add wave -noupdate /testbench/DUT/m_axi_sim_arlock
add wave -noupdate /testbench/DUT/m_axi_sim_arprot
add wave -noupdate /testbench/DUT/m_axi_sim_arqos
add wave -noupdate /testbench/DUT/m_axi_sim_arready
add wave -noupdate /testbench/DUT/m_axi_sim_arsize
add wave -noupdate /testbench/DUT/m_axi_sim_aruser
add wave -noupdate /testbench/DUT/m_axi_sim_arvalid
add wave -noupdate /testbench/DUT/m_axi_sim_awaddr
add wave -noupdate /testbench/DUT/m_axi_sim_awburst
add wave -noupdate /testbench/DUT/m_axi_sim_awcache
add wave -noupdate /testbench/DUT/m_axi_sim_awid
add wave -noupdate /testbench/DUT/m_axi_sim_awlen
add wave -noupdate /testbench/DUT/m_axi_sim_awlock
add wave -noupdate /testbench/DUT/m_axi_sim_awprot
add wave -noupdate /testbench/DUT/m_axi_sim_awqos
add wave -noupdate /testbench/DUT/m_axi_sim_awready
add wave -noupdate /testbench/DUT/m_axi_sim_awsize
add wave -noupdate /testbench/DUT/m_axi_sim_awuser
add wave -noupdate /testbench/DUT/m_axi_sim_awvalid
add wave -noupdate /testbench/DUT/m_axi_sim_bid
add wave -noupdate /testbench/DUT/m_axi_sim_bready
add wave -noupdate /testbench/DUT/m_axi_sim_bresp
add wave -noupdate /testbench/DUT/m_axi_sim_buser
add wave -noupdate /testbench/DUT/m_axi_sim_bvalid
add wave -noupdate /testbench/DUT/m_axi_sim_rdata
add wave -noupdate /testbench/DUT/m_axi_sim_rid
add wave -noupdate /testbench/DUT/m_axi_sim_rlast
add wave -noupdate /testbench/DUT/m_axi_sim_rready
add wave -noupdate /testbench/DUT/m_axi_sim_rresp
add wave -noupdate /testbench/DUT/m_axi_sim_ruser
add wave -noupdate /testbench/DUT/m_axi_sim_rvalid
add wave -noupdate /testbench/DUT/m_axi_sim_wdata
add wave -noupdate /testbench/DUT/m_axi_sim_wid
add wave -noupdate /testbench/DUT/m_axi_sim_wlast
add wave -noupdate /testbench/DUT/m_axi_sim_wready
add wave -noupdate /testbench/DUT/m_axi_sim_wstrb
add wave -noupdate /testbench/DUT/m_axi_sim_wuser
add wave -noupdate /testbench/DUT/m_axi_sim_wvalid
add wave -noupdate /testbench/DUT/mode_select
add wave -noupdate /testbench/DUT/pulp2host_gpio
add wave -noupdate /testbench/DUT/pulp2host_gpio_r
add wave -noupdate /testbench/DUT/pulp2host_intr
add wave -noupdate /testbench/DUT/pulp2host_intr_o
add wave -noupdate /testbench/DUT/rab_acp_araddr
add wave -noupdate /testbench/DUT/rab_acp_arburst
add wave -noupdate /testbench/DUT/rab_acp_arcache
add wave -noupdate /testbench/DUT/rab_acp_arid
add wave -noupdate /testbench/DUT/rab_acp_arlen
add wave -noupdate /testbench/DUT/rab_acp_arlock
add wave -noupdate /testbench/DUT/rab_acp_arprot
add wave -noupdate /testbench/DUT/rab_acp_arqos
add wave -noupdate /testbench/DUT/rab_acp_arready
add wave -noupdate /testbench/DUT/rab_acp_arregion
add wave -noupdate /testbench/DUT/rab_acp_arsize
add wave -noupdate /testbench/DUT/rab_acp_aruser
add wave -noupdate /testbench/DUT/rab_acp_arvalid
add wave -noupdate /testbench/DUT/rab_acp_awaddr
add wave -noupdate /testbench/DUT/rab_acp_awburst
add wave -noupdate /testbench/DUT/rab_acp_awcache
add wave -noupdate /testbench/DUT/rab_acp_awid
add wave -noupdate /testbench/DUT/rab_acp_awlen
add wave -noupdate /testbench/DUT/rab_acp_awlock
add wave -noupdate /testbench/DUT/rab_acp_awprot
add wave -noupdate /testbench/DUT/rab_acp_awqos
add wave -noupdate /testbench/DUT/rab_acp_awready
add wave -noupdate /testbench/DUT/rab_acp_awregion
add wave -noupdate /testbench/DUT/rab_acp_awsize
add wave -noupdate /testbench/DUT/rab_acp_awuser
add wave -noupdate /testbench/DUT/rab_acp_awvalid
add wave -noupdate /testbench/DUT/rab_acp_bid
add wave -noupdate /testbench/DUT/rab_acp_bready
add wave -noupdate /testbench/DUT/rab_acp_bresp
add wave -noupdate /testbench/DUT/rab_acp_buser
add wave -noupdate /testbench/DUT/rab_acp_bvalid
add wave -noupdate /testbench/DUT/rab_acp_rdata
add wave -noupdate /testbench/DUT/rab_acp_rid
add wave -noupdate /testbench/DUT/rab_acp_rlast
add wave -noupdate /testbench/DUT/rab_acp_rready
add wave -noupdate /testbench/DUT/rab_acp_rresp
add wave -noupdate /testbench/DUT/rab_acp_ruser
add wave -noupdate /testbench/DUT/rab_acp_rvalid
add wave -noupdate /testbench/DUT/rab_acp_wdata
add wave -noupdate /testbench/DUT/rab_acp_wlast
add wave -noupdate /testbench/DUT/rab_acp_wready
add wave -noupdate /testbench/DUT/rab_acp_wstrb
add wave -noupdate /testbench/DUT/rab_acp_wuser
add wave -noupdate /testbench/DUT/rab_acp_wvalid
add wave -noupdate /testbench/DUT/rab_lite_araddr
add wave -noupdate /testbench/DUT/rab_lite_arprot
add wave -noupdate /testbench/DUT/rab_lite_arready
add wave -noupdate /testbench/DUT/rab_lite_arvalid
add wave -noupdate /testbench/DUT/rab_lite_awaddr
add wave -noupdate /testbench/DUT/rab_lite_awprot
add wave -noupdate /testbench/DUT/rab_lite_awready
add wave -noupdate /testbench/DUT/rab_lite_awvalid
add wave -noupdate /testbench/DUT/rab_lite_bready
add wave -noupdate /testbench/DUT/rab_lite_bresp
add wave -noupdate /testbench/DUT/rab_lite_bvalid
add wave -noupdate /testbench/DUT/rab_lite_rdata
add wave -noupdate /testbench/DUT/rab_lite_rready
add wave -noupdate /testbench/DUT/rab_lite_rresp
add wave -noupdate /testbench/DUT/rab_lite_rvalid
add wave -noupdate /testbench/DUT/rab_lite_wdata
add wave -noupdate /testbench/DUT/rab_lite_wready
add wave -noupdate /testbench/DUT/rab_lite_wstrb
add wave -noupdate /testbench/DUT/rab_lite_wvalid
add wave -noupdate /testbench/DUT/rab_master_araddr
add wave -noupdate /testbench/DUT/rab_master_arburst
add wave -noupdate /testbench/DUT/rab_master_arcache
add wave -noupdate /testbench/DUT/rab_master_arid
add wave -noupdate /testbench/DUT/rab_master_arlen
add wave -noupdate /testbench/DUT/rab_master_arlock
add wave -noupdate /testbench/DUT/rab_master_arprot
add wave -noupdate /testbench/DUT/rab_master_arqos
add wave -noupdate /testbench/DUT/rab_master_arready
add wave -noupdate /testbench/DUT/rab_master_arregion
add wave -noupdate /testbench/DUT/rab_master_arsize
add wave -noupdate /testbench/DUT/rab_master_aruser
add wave -noupdate /testbench/DUT/rab_master_arvalid
add wave -noupdate /testbench/DUT/rab_master_awaddr
add wave -noupdate /testbench/DUT/rab_master_awburst
add wave -noupdate /testbench/DUT/rab_master_awcache
add wave -noupdate /testbench/DUT/rab_master_awid
add wave -noupdate /testbench/DUT/rab_master_awlen
add wave -noupdate /testbench/DUT/rab_master_awlock
add wave -noupdate /testbench/DUT/rab_master_awprot
add wave -noupdate /testbench/DUT/rab_master_awqos
add wave -noupdate /testbench/DUT/rab_master_awready
add wave -noupdate /testbench/DUT/rab_master_awregion
add wave -noupdate /testbench/DUT/rab_master_awsize
add wave -noupdate /testbench/DUT/rab_master_awuser
add wave -noupdate /testbench/DUT/rab_master_awvalid
add wave -noupdate /testbench/DUT/rab_master_bid
add wave -noupdate /testbench/DUT/rab_master_bready
add wave -noupdate /testbench/DUT/rab_master_bresp
add wave -noupdate /testbench/DUT/rab_master_buser
add wave -noupdate /testbench/DUT/rab_master_bvalid
add wave -noupdate /testbench/DUT/rab_master_rdata
add wave -noupdate /testbench/DUT/rab_master_rid
add wave -noupdate /testbench/DUT/rab_master_rlast
add wave -noupdate /testbench/DUT/rab_master_rready
add wave -noupdate /testbench/DUT/rab_master_rresp
add wave -noupdate /testbench/DUT/rab_master_ruser
add wave -noupdate /testbench/DUT/rab_master_rvalid
add wave -noupdate /testbench/DUT/rab_master_wdata
add wave -noupdate /testbench/DUT/rab_master_wlast
add wave -noupdate /testbench/DUT/rab_master_wready
add wave -noupdate /testbench/DUT/rab_master_wstrb
add wave -noupdate /testbench/DUT/rab_master_wuser
add wave -noupdate /testbench/DUT/rab_master_wvalid
add wave -noupdate /testbench/DUT/rab_slave_araddr
add wave -noupdate /testbench/DUT/rab_slave_arburst
add wave -noupdate /testbench/DUT/rab_slave_arcache
add wave -noupdate /testbench/DUT/rab_slave_arid
add wave -noupdate /testbench/DUT/rab_slave_arlen
add wave -noupdate /testbench/DUT/rab_slave_arlock
add wave -noupdate /testbench/DUT/rab_slave_arprot
add wave -noupdate /testbench/DUT/rab_slave_arqos
add wave -noupdate /testbench/DUT/rab_slave_arready
add wave -noupdate /testbench/DUT/rab_slave_arregion
add wave -noupdate /testbench/DUT/rab_slave_arsize
add wave -noupdate /testbench/DUT/rab_slave_aruser
add wave -noupdate /testbench/DUT/rab_slave_arvalid
add wave -noupdate /testbench/DUT/rab_slave_awaddr
add wave -noupdate /testbench/DUT/rab_slave_awburst
add wave -noupdate /testbench/DUT/rab_slave_awcache
add wave -noupdate /testbench/DUT/rab_slave_awid
add wave -noupdate /testbench/DUT/rab_slave_awlen
add wave -noupdate /testbench/DUT/rab_slave_awlock
add wave -noupdate /testbench/DUT/rab_slave_awprot
add wave -noupdate /testbench/DUT/rab_slave_awqos
add wave -noupdate /testbench/DUT/rab_slave_awready
add wave -noupdate /testbench/DUT/rab_slave_awregion
add wave -noupdate /testbench/DUT/rab_slave_awsize
add wave -noupdate /testbench/DUT/rab_slave_awuser
add wave -noupdate /testbench/DUT/rab_slave_awvalid
add wave -noupdate /testbench/DUT/rab_slave_bid
add wave -noupdate /testbench/DUT/rab_slave_bready
add wave -noupdate /testbench/DUT/rab_slave_bresp
add wave -noupdate /testbench/DUT/rab_slave_buser
add wave -noupdate /testbench/DUT/rab_slave_bvalid
add wave -noupdate /testbench/DUT/rab_slave_rdata
add wave -noupdate /testbench/DUT/rab_slave_rid
add wave -noupdate /testbench/DUT/rab_slave_rlast
add wave -noupdate /testbench/DUT/rab_slave_rready
add wave -noupdate /testbench/DUT/rab_slave_rresp
add wave -noupdate /testbench/DUT/rab_slave_ruser
add wave -noupdate /testbench/DUT/rab_slave_rvalid
add wave -noupdate /testbench/DUT/rab_slave_wdata
add wave -noupdate /testbench/DUT/rab_slave_wlast
add wave -noupdate /testbench/DUT/rab_slave_wready
add wave -noupdate /testbench/DUT/rab_slave_wstrb
add wave -noupdate /testbench/DUT/rab_slave_wuser
add wave -noupdate /testbench/DUT/rab_slave_wvalid
add wave -noupdate /testbench/DUT/RabArBramAddr_S
add wave -noupdate /testbench/DUT/RabArBramClk_C
add wave -noupdate /testbench/DUT/RabArBramEn_S
add wave -noupdate /testbench/DUT/RabArBramRd_D
add wave -noupdate /testbench/DUT/RabArBramRst_R
add wave -noupdate /testbench/DUT/RabArBramWr_D
add wave -noupdate /testbench/DUT/RabArBramWrEn_S
add wave -noupdate /testbench/DUT/RabArLogClr_S
add wave -noupdate /testbench/DUT/RabArLogRdy_S
add wave -noupdate /testbench/DUT/RabAwBramAddr_S
add wave -noupdate /testbench/DUT/RabAwBramClk_C
add wave -noupdate /testbench/DUT/RabAwBramEn_S
add wave -noupdate /testbench/DUT/RabAwBramRd_D
add wave -noupdate /testbench/DUT/RabAwBramRst_R
add wave -noupdate /testbench/DUT/RabAwBramWr_D
add wave -noupdate /testbench/DUT/RabAwBramWrEn_S
add wave -noupdate /testbench/DUT/RabAwLogClr_S
add wave -noupdate /testbench/DUT/RabAwLogRdy_S
add wave -noupdate /testbench/DUT/RabLogEn_S
add wave -noupdate /testbench/DUT/RstDebug_R
add wave -noupdate /testbench/DUT/RstIcHost_RB
add wave -noupdate /testbench/DUT/RstIcHostSync_RB
add wave -noupdate /testbench/DUT/RstIcPulp_RB
add wave -noupdate /testbench/DUT/RstMaster_RB
add wave -noupdate /testbench/DUT/RstSoc_RB
add wave -noupdate /testbench/DUT/RstUser_RB
add wave -noupdate /testbench/DUT/test_mode
add wave -noupdate /testbench/DUT/uart_cts_n
add wave -noupdate /testbench/DUT/uart_dsr_n
add wave -noupdate /testbench/DUT/uart_dtr_n
add wave -noupdate /testbench/DUT/uart_rts_n
add wave -noupdate /testbench/DUT/uart_rx
add wave -noupdate /testbench/DUT/uart_tx
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 5} {0 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 356
configure wave -valuecolwidth 97
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ps} {1995 us}
