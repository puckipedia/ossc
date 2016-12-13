# (C) 2001-2015 Altera Corporation. All rights reserved.
# Your use of Altera Corporation's design tools, logic functions and other 
# software and tools, and its AMPP partner logic functions, and any output 
# files any of the foregoing (including device programming or simulation 
# files), and any associated documentation or information are expressly subject 
# to the terms and conditions of the Altera Program License Subscription 
# Agreement, Altera MegaCore Function License Agreement, or other applicable 
# license agreement, including, without limitation, that your use is for the 
# sole purpose of programming logic devices manufactured by Altera and sold by 
# Altera or its authorized distributors.  Please refer to the applicable 
# agreement for further details.


# TCL File Generated by Component Editor 10.1
# Tue Aug 17 15:04:48 MYT 2010
# DO NOT MODIFY


# +-----------------------------------
# | 
# | 
# |    ./converter_0.v syn, sim
# | 
# +-----------------------------------

# +-----------------------------------
# | request TCL package from ACDS 10.1
# | 
package require -exact sopc 10.1
# | 
# +-----------------------------------

# +-----------------------------------
# | module altera_nios_custom_instr_endian_converter
# | 
set_module_property NAME altera_nios_custom_instr_endianconverter
set_module_property VERSION 16.1
set_module_property INTERNAL false
set_module_property GROUP "Custom Instruction Modules"
set_module_property AUTHOR "Altera Corporation"
set_module_property DISPLAY_NAME "Endian Converter"
set_module_property HIDE_FROM_SOPC true
set_module_property TOP_LEVEL_HDL_FILE endianconverter_qsys.v
set_module_property TOP_LEVEL_HDL_MODULE endianconverter_qsys
set_module_property INSTANTIATE_IN_SYSTEM_MODULE true
set_module_property SIMULATION_MODEL_IN_VHDL true
set_module_property EDITABLE false
set_module_property ANALYZE_HDL FALSE
# | 
# +-----------------------------------

# +-----------------------------------
# | files
# | 
add_file endianconverter_qsys.v {SYNTHESIS SIMULATION}
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
# | connection point s1
# | 
add_interface s1 nios_custom_instruction end
set_interface_property s1 clockCycle 1
set_interface_property s1 operands 1

set_interface_property s1 ENABLED true

add_interface_port s1 dataa dataa Input 32
add_interface_port s1 datab datab Input 32
add_interface_port s1 result result Output 32
# | 
# +-----------------------------------
