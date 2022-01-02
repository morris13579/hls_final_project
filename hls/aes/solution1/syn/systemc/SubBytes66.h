// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _SubBytes66_HH_
#define _SubBytes66_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "SubBytes46_sbox_V88.h"

namespace ap_rtl {

struct SubBytes66 : public sc_module {
    // Port declarations 14
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<4> > in_V_address0;
    sc_out< sc_logic > in_V_ce0;
    sc_in< sc_lv<8> > in_V_q0;
    sc_out< sc_lv<4> > out_V_address0;
    sc_out< sc_logic > out_V_ce0;
    sc_out< sc_logic > out_V_we0;
    sc_out< sc_lv<8> > out_V_d0;


    // Module declarations
    SubBytes66(sc_module_name name);
    SC_HAS_PROCESS(SubBytes66);

    ~SubBytes66();

    sc_trace_file* mVcdFile;

    SubBytes46_sbox_V88* sbox_V83_U;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<4> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<8> > sbox_V83_address0;
    sc_signal< sc_logic > sbox_V83_ce0;
    sc_signal< sc_lv<8> > sbox_V83_q0;
    sc_signal< sc_lv<5> > i_V_fu_75_p2;
    sc_signal< sc_lv<5> > i_V_reg_94;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<64> > tmp_1_fu_81_p1;
    sc_signal< sc_lv<64> > tmp_1_reg_99;
    sc_signal< sc_lv<1> > tmp_fu_69_p2;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<5> > t_V_reg_58;
    sc_signal< bool > ap_block_state1;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<64> > tmp_2_fu_86_p1;
    sc_signal< sc_lv<4> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<4> ap_ST_fsm_state1;
    static const sc_lv<4> ap_ST_fsm_state2;
    static const sc_lv<4> ap_ST_fsm_state3;
    static const sc_lv<4> ap_ST_fsm_state4;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<5> ap_const_lv5_10;
    static const sc_lv<5> ap_const_lv5_1;
    static const sc_lv<1> ap_const_lv1_1;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_block_state1();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_i_V_fu_75_p2();
    void thread_in_V_address0();
    void thread_in_V_ce0();
    void thread_out_V_address0();
    void thread_out_V_ce0();
    void thread_out_V_d0();
    void thread_out_V_we0();
    void thread_sbox_V83_address0();
    void thread_sbox_V83_ce0();
    void thread_tmp_1_fu_81_p1();
    void thread_tmp_2_fu_86_p1();
    void thread_tmp_fu_69_p2();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
