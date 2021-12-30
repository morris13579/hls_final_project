# ==============================================================
# File generated on Thu Dec 30 10:53:31 +0800 2021
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
# SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
# IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# ==============================================================
add_files -tb ../../../src/AEW_test.cpp -cflags { -Wno-unknown-pragmas}
add_files ../src/AES_encrypt.cpp
add_files ../src/AES_decrypt.cpp
add_files ../src/AES_common.cpp
set_part xc7z020clg484-1
create_clock -name default -period 5
set_clock_uncertainty 12.5% default
config_compile -no_signed_zeros=0
config_compile -unsafe_math_optimizations=0
config_export -format=ip_catalog
config_export -rtl=verilog
config_export -vivado_phys_opt=place
config_export -vivado_report_level=0
config_sdx -optimization_level=none
config_sdx -target=none
config_schedule -effort=medium
config_schedule -relax_ii_for_timing=0
config_bind -effort=medium
set_directive_inline AES_ECB_encrypt 
