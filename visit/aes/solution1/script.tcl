############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project aes
set_top AES_ECB_encrypt
add_files ../src/AES_common.cpp
add_files ../src/AES_decrypt.cpp
add_files ../src/AES_encrypt.cpp
add_files -tb ../src/AEW_test.cpp
open_solution "solution1" -flow_target vivado
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
config_export -format ip_catalog -rtl verilog
#source "./aes/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
