# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 401
set hasByteEnable 0
set MemName AES_ECB_encrypt_SubBytes58_sbox113
set CoreName ap_simcore_mem
set PortList { 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 }
set DataWd 8
set AddrRange 256
set AddrWd 8
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "01100011" "01111100" "01110111" "01111011" "11110010" "01101011" "01101111" "11000101" "00110000" "00000001" "01100111" "00101011" "11111110" "11010111" "10101011" "01110110" "11001010" "10000010" "11001001" "01111101" "11111010" "01011001" "01000111" "11110000" "10101101" "11010100" "10100010" "10101111" "10011100" "10100100" "01110010" "11000000" "10110111" "11111101" "10010011" "00100110" "00110110" "00111111" "11110111" "11001100" "00110100" "10100101" "11100101" "11110001" "01110001" "11011000" "00110001" "00010101" "00000100" "11000111" "00100011" "11000011" "00011000" "10010110" "00000101" "10011010" "00000111" "00010010" "10000000" "11100010" "11101011" "00100111" "10110010" "01110101" "00001001" "10000011" "00101100" "00011010" "00011011" "01101110" "01011010" "10100000" "01010010" "00111011" "11010110" "10110011" "00101001" "11100011" "00101111" "10000100" "01010011" "11010001" "00000000" "11101101" "00100000" "11111100" "10110001" "01011011" "01101010" "11001011" "10111110" "00111001" "01001010" "01001100" "01011000" "11001111" "11010000" "11101111" "10101010" "11111011" "01000011" "01001101" "00110011" "10000101" "01000101" "11111001" "00000010" "01111111" "01010000" "00111100" "10011111" "10101000" "01010001" "10100011" "01000000" "10001111" "10010010" "10011101" "00111000" "11110101" "10111100" "10110110" "11011010" "00100001" "00010000" "11111111" "11110011" "11010010" "11001101" "00001100" "00010011" "11101100" "01011111" "10010111" "01000100" "00010111" "11000100" "10100111" "01111110" "00111101" "01100100" "01011101" "00011001" "01110011" "01100000" "10000001" "01001111" "11011100" "00100010" "00101010" "10010000" "10001000" "01000110" "11101110" "10111000" "00010100" "11011110" "01011110" "00001011" "11011011" "11100000" "00110010" "00111010" "00001010" "01001001" "00000110" "00100100" "01011100" "11000010" "11010011" "10101100" "01100010" "10010001" "10010101" "11100100" "01111001" "11100111" "11001000" "00110111" "01101101" "10001101" "11010101" "01001110" "10101001" "01101100" "01010110" "11110100" "11101010" "01100101" "01111010" "10101110" "00001000" "10111010" "01111000" "00100101" "00101110" "00011100" "10100110" "10110100" "11000110" "11101000" "11011101" "01110100" "00011111" "01001011" "10111101" "10001011" "10001010" "01110000" "00111110" "10110101" "01100110" "01001000" "00000011" "11110110" "00001110" "01100001" "00110101" "01010111" "10111001" "10000110" "11000001" "00011101" "10011110" "11100001" "11111000" "10011000" "00010001" "01101001" "11011001" "10001110" "10010100" "10011011" "00011110" "10000111" "11101001" "11001110" "01010101" "00101000" "11011111" "10001100" "10100001" "10001001" "00001101" "10111111" "11100110" "01000010" "01101000" "01000001" "10011001" "00101101" "00001111" "10110000" "01010100" "10111011" "00010110" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 16 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 16 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 402 \
    name p_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read \
    op interface \
    ports { p_read { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 403 \
    name p_read1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1 \
    op interface \
    ports { p_read1 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 404 \
    name p_read2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read2 \
    op interface \
    ports { p_read2 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 405 \
    name p_read3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read3 \
    op interface \
    ports { p_read3 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 406 \
    name p_read4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read4 \
    op interface \
    ports { p_read4 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 407 \
    name p_read5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read5 \
    op interface \
    ports { p_read5 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 408 \
    name p_read6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read6 \
    op interface \
    ports { p_read6 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 409 \
    name p_read7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read7 \
    op interface \
    ports { p_read7 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 410 \
    name p_read8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read8 \
    op interface \
    ports { p_read8 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 411 \
    name p_read9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read9 \
    op interface \
    ports { p_read9 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 412 \
    name p_read10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read10 \
    op interface \
    ports { p_read10 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 413 \
    name p_read11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read11 \
    op interface \
    ports { p_read11 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 414 \
    name p_read12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read12 \
    op interface \
    ports { p_read12 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 415 \
    name p_read13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read13 \
    op interface \
    ports { p_read13 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 416 \
    name p_read14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read14 \
    op interface \
    ports { p_read14 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 417 \
    name p_read15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read15 \
    op interface \
    ports { p_read15 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 418 \
    name out_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_0 \
    op interface \
    ports { out_0 { O 8 vector } out_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 419 \
    name out_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_1 \
    op interface \
    ports { out_1 { O 8 vector } out_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 420 \
    name out_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_2 \
    op interface \
    ports { out_2 { O 8 vector } out_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 421 \
    name out_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_3 \
    op interface \
    ports { out_3 { O 8 vector } out_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 422 \
    name out_4 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_4 \
    op interface \
    ports { out_4 { O 8 vector } out_4_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 423 \
    name out_5 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_5 \
    op interface \
    ports { out_5 { O 8 vector } out_5_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 424 \
    name out_6 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_6 \
    op interface \
    ports { out_6 { O 8 vector } out_6_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 425 \
    name out_7 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_7 \
    op interface \
    ports { out_7 { O 8 vector } out_7_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 426 \
    name out_8 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_8 \
    op interface \
    ports { out_8 { O 8 vector } out_8_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 427 \
    name out_9 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_9 \
    op interface \
    ports { out_9 { O 8 vector } out_9_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 428 \
    name out_10 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_10 \
    op interface \
    ports { out_10 { O 8 vector } out_10_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 429 \
    name out_11 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_11 \
    op interface \
    ports { out_11 { O 8 vector } out_11_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 430 \
    name out_12 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_12 \
    op interface \
    ports { out_12 { O 8 vector } out_12_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 431 \
    name out_13 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_13 \
    op interface \
    ports { out_13 { O 8 vector } out_13_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 432 \
    name out_14 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_14 \
    op interface \
    ports { out_14 { O 8 vector } out_14_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 433 \
    name out_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_15 \
    op interface \
    ports { out_15 { O 8 vector } out_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}

