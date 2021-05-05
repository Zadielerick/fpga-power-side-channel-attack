# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CNT_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "OSC_CNT" -parent ${Page_0}


}

proc update_PARAM_VALUE.CNT_WIDTH { PARAM_VALUE.CNT_WIDTH } {
	# Procedure called to update CNT_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CNT_WIDTH { PARAM_VALUE.CNT_WIDTH } {
	# Procedure called to validate CNT_WIDTH
	return true
}

proc update_PARAM_VALUE.OSC_CNT { PARAM_VALUE.OSC_CNT } {
	# Procedure called to update OSC_CNT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.OSC_CNT { PARAM_VALUE.OSC_CNT } {
	# Procedure called to validate OSC_CNT
	return true
}


proc update_MODELPARAM_VALUE.OSC_CNT { MODELPARAM_VALUE.OSC_CNT PARAM_VALUE.OSC_CNT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.OSC_CNT}] ${MODELPARAM_VALUE.OSC_CNT}
}

proc update_MODELPARAM_VALUE.CNT_WIDTH { MODELPARAM_VALUE.CNT_WIDTH PARAM_VALUE.CNT_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CNT_WIDTH}] ${MODELPARAM_VALUE.CNT_WIDTH}
}
