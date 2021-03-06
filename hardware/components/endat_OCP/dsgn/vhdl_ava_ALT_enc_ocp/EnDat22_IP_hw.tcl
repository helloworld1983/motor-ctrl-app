# TCL File Generated by Component Editor 10.0sp1
# Fri Nov 26 08:45:23 CET 2010
# DO NOT MODIFY


# +-----------------------------------
# | 
# | EnDat22_AVALON_IP "EnDat22_AVALON_IP" v1.0
# | null 2010.11.26.08:45:23
# | 
# | 
# | /home2/end_saf3/user/goetz/vers009/dsgn/vhdl_ava_ALT_encrypted/EnDat22_IP_enc.vhd
# | 
# |    ./endat5_pkg_enc.vhd syn
# |    ./resource_pkg_enc.vhd syn
# |    ./resource_pkg_b_enc.vhd syn
# |    ./oem_enc.vhd syn
# |    ./spw_enc.vhd syn
# |    ./statreg_8x_enc.vhd syn
# |    ./statreg2_8x_enc.vhd syn
# |    ./sync_port_dec_rtl_enc.vhd syn
# |    ./time_table_enc.vhd syn
# |    ./timer_1us_enc.vhd syn
# |    ./timer_50ms_enc.vhd syn
# |    ./uc16_if_rtl_enc.vhd syn
# |    ./regist2_enc.vhd syn
# |    ./regist_8x1_enc.vhd syn
# |    ./regist_8x_enc.vhd syn
# |    ./regist_enc.vhd syn
# |    ./psw_enc.vhd syn
# |    ./inpff_enc.vhd syn
# |    ./eclkgen_enc.vhd syn
# |    ./counter_par_enc.vhd syn
# |    ./control_enc.vhd syn
# |    ./digfilt_par2_enc.vhd syn
# |    ./endat22_kernel_enc.vhd syn
# |    ./endat22_intreg_enc.vhd syn
# |    ./endat22_intapb_enc.vhd syn
# |    ./avalon_enc.vhd syn
# |    ./endat22_ava_ALT_ent_enc.vhd syn
# |    ./endat22_s_behav_enc.vhd syn
# |    ./EnDat22_IP_enc.vhd syn, sim
# |    ./ENDAT22_S.vho sim
# | 
# +-----------------------------------

# +-----------------------------------
# | request TCL package from ACDS 10.0
# | 
#package require -exact sopc 10.0
# | 
# +-----------------------------------

# +-----------------------------------
# | module EnDat22_AVALON_IP
# | 
set_module_property NAME EnDat22_AVALON_IP
set_module_property VERSION 1.0
set_module_property INTERNAL false
set_module_property DISPLAY_NAME EnDat22_AVALON_IP
set_module_property TOP_LEVEL_HDL_FILE EnDat22_IP_enc.vhd
set_module_property TOP_LEVEL_HDL_MODULE endat22_ip
set_module_property INSTANTIATE_IN_SYSTEM_MODULE true
set_module_property EDITABLE true
set_module_property ANALYZE_HDL FALSE
# | 
# +-----------------------------------

# +-----------------------------------
# | files
# | 
add_file endat5_pkg_enc.vhd SYNTHESIS
add_file resource_pkg_enc.vhd SYNTHESIS
add_file resource_pkg_b_enc.vhd SYNTHESIS
add_file oem_enc.vhd SYNTHESIS
add_file spw_enc.vhd SYNTHESIS
add_file statreg_8x_enc.vhd SYNTHESIS
add_file statreg2_8x_enc.vhd SYNTHESIS
add_file sync_port_dec_rtl_enc.vhd SYNTHESIS
add_file time_table_enc.vhd SYNTHESIS
add_file timer_1us_enc.vhd SYNTHESIS
add_file timer_50ms_enc.vhd SYNTHESIS
add_file uc16_if_rtl_enc.vhd SYNTHESIS
add_file regist2_enc.vhd SYNTHESIS
add_file regist_8x1_enc.vhd SYNTHESIS
add_file regist_8x_enc.vhd SYNTHESIS
add_file regist_enc.vhd SYNTHESIS
add_file psw_enc.vhd SYNTHESIS
add_file inpff_enc.vhd SYNTHESIS
add_file eclkgen_enc.vhd SYNTHESIS
add_file counter_par_enc.vhd SYNTHESIS
add_file control_enc.vhd SYNTHESIS
add_file digfilt_par2_enc.vhd SYNTHESIS
add_file endat22_kernel_enc.vhd SYNTHESIS
add_file endat22_intreg_enc.vhd SYNTHESIS
add_file endat22_intapb_enc.vhd SYNTHESIS
add_file avalon_enc.vhd SYNTHESIS
add_file endat22_ava_ALT_ent_enc.vhd SYNTHESIS
add_file endat22_s_behav_enc.vhd SYNTHESIS
add_file EnDat22_IP_enc.vhd {SYNTHESIS SIMULATION}
add_file ENDAT22_S.ocp SYNTHESIS
# add_file ENDAT22_S.vho SIMULATION

# | 
# +-----------------------------------

# +-----------------------------------
# | parameters
# | 
# | 
# +-----------------------------------

# +-----------------------------------
# | display items
# | 
# | 
# +-----------------------------------

# +-----------------------------------
# | connection point clock_reset
# | 
add_interface clock_reset clock end

set_interface_property clock_reset ENABLED true

add_interface_port clock_reset clk clk Input 1
# | 
# +-----------------------------------

# +-----------------------------------
# | connection point clock_reset_reset
# | 
add_interface clock_reset_reset reset end
set_interface_property clock_reset_reset associatedClock clock_reset
set_interface_property clock_reset_reset synchronousEdges DEASSERT

set_interface_property clock_reset_reset ASSOCIATED_CLOCK clock_reset
set_interface_property clock_reset_reset ENABLED true

add_interface_port clock_reset_reset n_rs reset_n Input 1
# | 
# +-----------------------------------

# +-----------------------------------
# | connection point avalon_slave_0
# | 
add_interface avalon_slave_0 avalon end
set_interface_property avalon_slave_0 addressAlignment DYNAMIC
set_interface_property avalon_slave_0 associatedClock clock_reset
set_interface_property avalon_slave_0 associatedReset clock_reset_reset
set_interface_property avalon_slave_0 burstOnBurstBoundariesOnly false
set_interface_property avalon_slave_0 explicitAddressSpan 0
set_interface_property avalon_slave_0 holdTime 0
set_interface_property avalon_slave_0 isMemoryDevice false
set_interface_property avalon_slave_0 isNonVolatileStorage false
set_interface_property avalon_slave_0 linewrapBursts false
set_interface_property avalon_slave_0 maximumPendingReadTransactions 0
set_interface_property avalon_slave_0 printableDevice false
set_interface_property avalon_slave_0 readLatency 0
set_interface_property avalon_slave_0 readWaitStates 2
set_interface_property avalon_slave_0 readWaitTime 2
set_interface_property avalon_slave_0 setupTime 0
set_interface_property avalon_slave_0 timingUnits Cycles
set_interface_property avalon_slave_0 writeWaitStates 1
set_interface_property avalon_slave_0 writeWaitTime 1

set_interface_property avalon_slave_0 ASSOCIATED_CLOCK clock_reset
set_interface_property avalon_slave_0 ENABLED true

add_interface_port avalon_slave_0 AVS_S0_READ read Input 1
add_interface_port avalon_slave_0 AVS_S0_WRITE write Input 1
add_interface_port avalon_slave_0 AVS_S0_WRITEDATA writedata Input 32
add_interface_port avalon_slave_0 AVS_S0_READDATA readdata Output 32
add_interface_port avalon_slave_0 AVS_S0_ADDRESS address Input 8
# | 
# +-----------------------------------

# +-----------------------------------
# | connection point conduit_end
# | 
add_interface conduit_end conduit end

set_interface_property conduit_end ENABLED true

add_interface_port conduit_end data_rc export Input 1
add_interface_port conduit_end data_dv export Output 1
add_interface_port conduit_end tclk export Output 1
add_interface_port conduit_end de export Output 1
add_interface_port conduit_end ntimer export Output 1
add_interface_port conduit_end n_int6 export Input 1
add_interface_port conduit_end n_int7 export Input 1
add_interface_port conduit_end clk2 export Output 1
add_interface_port conduit_end dui export Output 1
add_interface_port conduit_end tst_out_pin export Output 1
add_interface_port conduit_end n_si export Output 1
add_interface_port conduit_end nstr export Input 1
add_interface_port conduit_end tclk_de export Output 1
# | 
# +-----------------------------------

# +-----------------------------------
# | connection point interrupt_sender
# | 
add_interface interrupt_sender interrupt end
set_interface_property interrupt_sender associatedAddressablePoint avalon_slave_0
set_interface_property interrupt_sender associatedClock clock_reset
set_interface_property interrupt_sender associatedReset clock_reset_reset

set_interface_property interrupt_sender ASSOCIATED_CLOCK clock_reset
set_interface_property interrupt_sender ENABLED true

add_interface_port interrupt_sender n_int1 irq_n Output 1
# | 
# +-----------------------------------
