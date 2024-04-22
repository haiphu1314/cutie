set ROOT [file normalize [file dirname [info script]]/..]
# This script was generated automatically by bender.

if {[catch { vlog -incr -sv \
     \
    +define+TARGET_SIMULATION \
    +define+TARGET_TEST \
    +define+TARGET_VSIM \
    "$ROOT/.bender/git/checkouts/common_verification-62e647eda8d9e682/src/clk_rst_gen.sv" \
    "$ROOT/.bender/git/checkouts/common_verification-62e647eda8d9e682/src/rand_id_queue.sv" \
    "$ROOT/.bender/git/checkouts/common_verification-62e647eda8d9e682/src/rand_stream_mst.sv" \
    "$ROOT/.bender/git/checkouts/common_verification-62e647eda8d9e682/src/rand_synch_holdable_driver.sv" \
    "$ROOT/.bender/git/checkouts/common_verification-62e647eda8d9e682/src/rand_verif_pkg.sv" \
    "$ROOT/.bender/git/checkouts/common_verification-62e647eda8d9e682/src/signal_highlighter.sv" \
    "$ROOT/.bender/git/checkouts/common_verification-62e647eda8d9e682/src/sim_timeout.sv" \
    "$ROOT/.bender/git/checkouts/common_verification-62e647eda8d9e682/src/stream_watchdog.sv" \
    "$ROOT/.bender/git/checkouts/common_verification-62e647eda8d9e682/src/rand_synch_driver.sv" \
    "$ROOT/.bender/git/checkouts/common_verification-62e647eda8d9e682/src/rand_stream_slv.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
     \
    +define+TARGET_SIMULATION \
    +define+TARGET_TEST \
    +define+TARGET_VSIM \
    "$ROOT/.bender/git/checkouts/common_verification-62e647eda8d9e682/test/tb_clk_rst_gen.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
     \
    +define+TARGET_SIMULATION \
    +define+TARGET_TEST \
    +define+TARGET_VSIM \
    "$ROOT/.bender/git/checkouts/tech_cells_generic-f33e1b613781597b/src/rtl/tc_sram.sv" \
    "$ROOT/.bender/git/checkouts/tech_cells_generic-f33e1b613781597b/src/rtl/tc_sram_impl.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
     \
    +define+TARGET_SIMULATION \
    +define+TARGET_TEST \
    +define+TARGET_VSIM \
    "$ROOT/.bender/git/checkouts/tech_cells_generic-f33e1b613781597b/src/rtl/tc_clk.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
     \
    +define+TARGET_SIMULATION \
    +define+TARGET_TEST \
    +define+TARGET_VSIM \
    "$ROOT/.bender/git/checkouts/tech_cells_generic-f33e1b613781597b/src/deprecated/cluster_pwr_cells.sv" \
    "$ROOT/.bender/git/checkouts/tech_cells_generic-f33e1b613781597b/src/deprecated/generic_memory.sv" \
    "$ROOT/.bender/git/checkouts/tech_cells_generic-f33e1b613781597b/src/deprecated/generic_rom.sv" \
    "$ROOT/.bender/git/checkouts/tech_cells_generic-f33e1b613781597b/src/deprecated/pad_functional.sv" \
    "$ROOT/.bender/git/checkouts/tech_cells_generic-f33e1b613781597b/src/deprecated/pulp_buffer.sv" \
    "$ROOT/.bender/git/checkouts/tech_cells_generic-f33e1b613781597b/src/deprecated/pulp_pwr_cells.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
     \
    +define+TARGET_SIMULATION \
    +define+TARGET_TEST \
    +define+TARGET_VSIM \
    "$ROOT/.bender/git/checkouts/tech_cells_generic-f33e1b613781597b/src/tc_pwr.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
     \
    +define+TARGET_SIMULATION \
    +define+TARGET_TEST \
    +define+TARGET_VSIM \
    "$ROOT/.bender/git/checkouts/tech_cells_generic-f33e1b613781597b/test/tb_tc_sram.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
     \
    +define+TARGET_SIMULATION \
    +define+TARGET_TEST \
    +define+TARGET_VSIM \
    "$ROOT/.bender/git/checkouts/tech_cells_generic-f33e1b613781597b/src/deprecated/pulp_clock_gating_async.sv" \
    "$ROOT/.bender/git/checkouts/tech_cells_generic-f33e1b613781597b/src/deprecated/cluster_clk_cells.sv" \
    "$ROOT/.bender/git/checkouts/tech_cells_generic-f33e1b613781597b/src/deprecated/pulp_clk_cells.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
     \
    +define+TARGET_SIMULATION \
    +define+TARGET_TEST \
    +define+TARGET_VSIM \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/include" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/binary_to_gray.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
     \
    +define+TARGET_SIMULATION \
    +define+TARGET_TEST \
    +define+TARGET_VSIM \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/include" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/cb_filter_pkg.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/cc_onehot.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/cdc_reset_ctrlr_pkg.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/cf_math_pkg.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/clk_int_div.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/delta_counter.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/ecc_pkg.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/edge_propagator_tx.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/exp_backoff.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/fifo_v3.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/gray_to_binary.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/isochronous_4phase_handshake.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/isochronous_spill_register.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/lfsr.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/lfsr_16bit.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/lfsr_8bit.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/lossy_valid_to_stream.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/mv_filter.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/onehot_to_bin.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/plru_tree.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/passthrough_stream_fifo.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/popcount.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/rr_arb_tree.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/rstgen_bypass.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/serial_deglitch.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/shift_reg.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/shift_reg_gated.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/spill_register_flushable.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/stream_demux.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/stream_filter.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/stream_fork.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/stream_intf.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/stream_join_dynamic.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/stream_mux.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/stream_throttle.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/sub_per_hash.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/sync.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/sync_wedge.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/unread.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/read.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/addr_decode_dync.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/cdc_2phase.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/cdc_4phase.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/clk_int_div_static.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/addr_decode.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/addr_decode_napot.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/multiaddr_decode.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
     \
    +define+TARGET_SIMULATION \
    +define+TARGET_TEST \
    +define+TARGET_VSIM \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/include" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/cb_filter.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/cdc_fifo_2phase.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/clk_mux_glitch_free.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/counter.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/ecc_decode.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/ecc_encode.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/edge_detect.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/lzc.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/max_counter.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/rstgen.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/spill_register.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/stream_delay.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/stream_fifo.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/stream_fork_dynamic.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/stream_join.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/cdc_reset_ctrlr.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/cdc_fifo_gray.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/fall_through_register.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/id_queue.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/stream_to_mem.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/stream_arbiter_flushable.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/stream_fifo_optimal_wrap.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/stream_register.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/stream_xbar.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/cdc_fifo_gray_clearable.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/cdc_2phase_clearable.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/mem_to_banks_detailed.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/stream_arbiter.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/stream_omega_net.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/mem_to_banks.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
     \
    +define+TARGET_SIMULATION \
    +define+TARGET_TEST \
    +define+TARGET_VSIM \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/include" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/deprecated/sram.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
     \
    +define+TARGET_SIMULATION \
    +define+TARGET_TEST \
    +define+TARGET_VSIM \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/include" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/test/addr_decode_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/test/cb_filter_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/test/cdc_2phase_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/test/cdc_2phase_clearable_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/test/cdc_fifo_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/test/cdc_fifo_clearable_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/test/fifo_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/test/graycode_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/test/id_queue_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/test/passthrough_stream_fifo_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/test/popcount_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/test/rr_arb_tree_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/test/stream_test.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/test/stream_register_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/test/stream_to_mem_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/test/sub_per_hash_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/test/isochronous_crossing_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/test/stream_omega_net_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/test/stream_xbar_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/test/clk_int_div_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/test/clk_int_div_static_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/test/clk_mux_glitch_free_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/test/lossy_valid_to_stream_tb.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
     \
    +define+TARGET_SIMULATION \
    +define+TARGET_TEST \
    +define+TARGET_VSIM \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/include" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/deprecated/clock_divider_counter.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/deprecated/clk_div.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/deprecated/find_first_one.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/deprecated/generic_LFSR_8bit.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/deprecated/generic_fifo.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/deprecated/prioarbiter.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/deprecated/pulp_sync.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/deprecated/pulp_sync_wedge.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/deprecated/rrarbiter.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/deprecated/clock_divider.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/deprecated/fifo_v2.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/deprecated/fifo_v1.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/edge_propagator_ack.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/edge_propagator.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/src/edge_propagator_rx.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
     \
    +define+TARGET_SIMULATION \
    +define+TARGET_TEST \
    +define+TARGET_VSIM \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-e9a64be965413802/include" \
    "$ROOT/conf/cutie_conf.sv" \
    "$ROOT/conf/cutie_enums.sv" \
    "$ROOT/rtl/encoder.sv" \
    "$ROOT/rtl/decoder.sv" \
    "$ROOT/rtl/weightmemory.sv" \
    "$ROOT/rtl/weightmemory_internal_wrapper.sv" \
    "$ROOT/rtl/weightmemory_external_wrapper.sv" \
    "$ROOT/rtl/activationmemorybank.sv" \
    "$ROOT/rtl/activationmemory.sv" \
    "$ROOT/rtl/tcn_shiftmem.sv" \
    "$ROOT/rtl/tcn_activationmemory.sv" \
    "$ROOT/rtl/activationmemory_internal_wrapper.sv" \
    "$ROOT/rtl/activationmemory_external_wrapper.sv" \
    "$ROOT/rtl/shifttilebufferblock.sv" \
    "$ROOT/rtl/linebuffer.sv" \
    "$ROOT/rtl/lb2ocu_controller.sv" \
    "$ROOT/rtl/tern_mult.sv" \
    "$ROOT/rtl/popc.sv" \
    "$ROOT/rtl/weightbufferblock_latch.sv" \
    "$ROOT/rtl/addertree.sv" \
    "$ROOT/rtl/ocu_pool_weights.sv" \
    "$ROOT/rtl/actmem_write_controller.sv" \
    "$ROOT/rtl/linebuffer_master_controller.sv" \
    "$ROOT/rtl/actmem2lb_controller.sv" \
    "$ROOT/rtl/weightmemory_controller.sv" \
    "$ROOT/rtl/ocu_controller.sv" \
    "$ROOT/rtl/LUCA.sv" \
    "$ROOT/rtl/cutie_top.sv" \
    "$ROOT/rtl/tcn_actmem_bank.sv" \
    "$ROOT/rtl/sram_actmem_behavioural.sv" \
    "$ROOT/rtl/sram_weightmem_behavioural.sv" \
    "$ROOT/rtl/tb/tb_cutie_top.sv" \
}]} {return 1}

