# ==============================================================
# File generated on Sun Jan 02 16:00:05 +0800 2022
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
# SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
# IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# ==============================================================
add_files -tb ../../../src/AEW_test.cpp -cflags { -Wno-unknown-pragmas}
add_files ../src/AES_encrypt.cpp
add_files ../src/AES_common.cpp
set_part xc7z020clg484-1
create_clock -name default -period 10
config_export -format=ip_catalog
config_export -rtl=verilog
