set_property PACKAGE_PIN K18 [get_ports reset_rtl]
set_property IOSTANDARD LVCMOS33 [get_ports reset_rtl]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]

set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets RSA_power_monitor_i/ring_osc_top_0/inst/ROs[*].RO_i/osc_1/osc_out]
