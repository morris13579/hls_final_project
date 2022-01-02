// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "AddRoundKey49.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic AddRoundKey49::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic AddRoundKey49::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<3> AddRoundKey49::ap_ST_fsm_state1 = "1";
const sc_lv<3> AddRoundKey49::ap_ST_fsm_state2 = "10";
const sc_lv<3> AddRoundKey49::ap_ST_fsm_state3 = "100";
const sc_lv<32> AddRoundKey49::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<32> AddRoundKey49::ap_const_lv32_1 = "1";
const sc_lv<1> AddRoundKey49::ap_const_lv1_0 = "0";
const sc_lv<5> AddRoundKey49::ap_const_lv5_0 = "00000";
const sc_lv<32> AddRoundKey49::ap_const_lv32_2 = "10";
const sc_lv<5> AddRoundKey49::ap_const_lv5_10 = "10000";
const sc_lv<5> AddRoundKey49::ap_const_lv5_1 = "1";
const sc_lv<1> AddRoundKey49::ap_const_lv1_1 = "1";
const bool AddRoundKey49::ap_const_boolean_1 = true;

AddRoundKey49::AddRoundKey49(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_RoundKey_V_address0);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_s_fu_88_p1 );

    SC_METHOD(thread_RoundKey_V_ce0);
    sensitive << ( ap_CS_fsm_state2 );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state3);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_block_state1);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_fu_76_p2 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_fu_76_p2 );

    SC_METHOD(thread_i_V_fu_82_p2);
    sensitive << ( t_V_reg_65 );

    SC_METHOD(thread_in_V_address0);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_s_fu_88_p1 );

    SC_METHOD(thread_in_V_ce0);
    sensitive << ( ap_CS_fsm_state2 );

    SC_METHOD(thread_out_V_address0);
    sensitive << ( tmp_s_reg_109 );
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_out_V_ce0);
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_out_V_d0);
    sensitive << ( in_V_q0 );
    sensitive << ( RoundKey_V_q0 );
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_out_V_we0);
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_tmp_fu_76_p2);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( t_V_reg_65 );

    SC_METHOD(thread_tmp_s_fu_88_p1);
    sensitive << ( t_V_reg_65 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_fu_76_p2 );

    ap_done_reg = SC_LOGIC_0;
    ap_CS_fsm = "001";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "AddRoundKey49_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_continue, "(port)ap_continue");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, in_V_address0, "(port)in_V_address0");
    sc_trace(mVcdFile, in_V_ce0, "(port)in_V_ce0");
    sc_trace(mVcdFile, in_V_q0, "(port)in_V_q0");
    sc_trace(mVcdFile, out_V_address0, "(port)out_V_address0");
    sc_trace(mVcdFile, out_V_ce0, "(port)out_V_ce0");
    sc_trace(mVcdFile, out_V_we0, "(port)out_V_we0");
    sc_trace(mVcdFile, out_V_d0, "(port)out_V_d0");
    sc_trace(mVcdFile, RoundKey_V_address0, "(port)RoundKey_V_address0");
    sc_trace(mVcdFile, RoundKey_V_ce0, "(port)RoundKey_V_ce0");
    sc_trace(mVcdFile, RoundKey_V_q0, "(port)RoundKey_V_q0");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_done_reg, "ap_done_reg");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, i_V_fu_82_p2, "i_V_fu_82_p2");
    sc_trace(mVcdFile, i_V_reg_104, "i_V_reg_104");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, tmp_s_fu_88_p1, "tmp_s_fu_88_p1");
    sc_trace(mVcdFile, tmp_s_reg_109, "tmp_s_reg_109");
    sc_trace(mVcdFile, tmp_fu_76_p2, "tmp_fu_76_p2");
    sc_trace(mVcdFile, t_V_reg_65, "t_V_reg_65");
    sc_trace(mVcdFile, ap_block_state1, "ap_block_state1");
    sc_trace(mVcdFile, ap_CS_fsm_state3, "ap_CS_fsm_state3");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
}

AddRoundKey49::~AddRoundKey49() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void AddRoundKey49::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_done_reg = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_continue.read())) {
            ap_done_reg = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                    esl_seteq<1,1,1>(tmp_fu_76_p2.read(), ap_const_lv1_1))) {
            ap_done_reg = ap_const_logic_1;
        }
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        t_V_reg_65 = i_V_reg_104.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        t_V_reg_65 = ap_const_lv5_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        i_V_reg_104 = i_V_fu_82_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(tmp_fu_76_p2.read(), ap_const_lv1_0))) {
        tmp_s_reg_109 = tmp_s_fu_88_p1.read();
    }
}

void AddRoundKey49::thread_RoundKey_V_address0() {
    RoundKey_V_address0 =  (sc_lv<4>) (tmp_s_fu_88_p1.read());
}

void AddRoundKey49::thread_RoundKey_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        RoundKey_V_ce0 = ap_const_logic_1;
    } else {
        RoundKey_V_ce0 = ap_const_logic_0;
    }
}

void AddRoundKey49::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void AddRoundKey49::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void AddRoundKey49::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void AddRoundKey49::thread_ap_block_state1() {
    ap_block_state1 = (esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1));
}

void AddRoundKey49::thread_ap_done() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(tmp_fu_76_p2.read(), ap_const_lv1_1))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_done_reg.read();
    }
}

void AddRoundKey49::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void AddRoundKey49::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(tmp_fu_76_p2.read(), ap_const_lv1_1))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void AddRoundKey49::thread_i_V_fu_82_p2() {
    i_V_fu_82_p2 = (!t_V_reg_65.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_biguint<5>(t_V_reg_65.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void AddRoundKey49::thread_in_V_address0() {
    in_V_address0 =  (sc_lv<4>) (tmp_s_fu_88_p1.read());
}

void AddRoundKey49::thread_in_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        in_V_ce0 = ap_const_logic_1;
    } else {
        in_V_ce0 = ap_const_logic_0;
    }
}

void AddRoundKey49::thread_out_V_address0() {
    out_V_address0 =  (sc_lv<4>) (tmp_s_reg_109.read());
}

void AddRoundKey49::thread_out_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        out_V_ce0 = ap_const_logic_1;
    } else {
        out_V_ce0 = ap_const_logic_0;
    }
}

void AddRoundKey49::thread_out_V_d0() {
    out_V_d0 = (RoundKey_V_q0.read() ^ in_V_q0.read());
}

void AddRoundKey49::thread_out_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        out_V_we0 = ap_const_logic_1;
    } else {
        out_V_we0 = ap_const_logic_0;
    }
}

void AddRoundKey49::thread_tmp_fu_76_p2() {
    tmp_fu_76_p2 = (!t_V_reg_65.read().is_01() || !ap_const_lv5_10.is_01())? sc_lv<1>(): sc_lv<1>(t_V_reg_65.read() == ap_const_lv5_10);
}

void AddRoundKey49::thread_tmp_s_fu_88_p1() {
    tmp_s_fu_88_p1 = esl_zext<64,5>(t_V_reg_65.read());
}

void AddRoundKey49::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(tmp_fu_76_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else {
                ap_NS_fsm = ap_ST_fsm_state3;
            }
            break;
        case 4 : 
            ap_NS_fsm = ap_ST_fsm_state2;
            break;
        default : 
            ap_NS_fsm = "XXX";
            break;
    }
}

}

