// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "MixColumns.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic MixColumns::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic MixColumns::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<5> MixColumns::ap_ST_fsm_state1 = "1";
const sc_lv<5> MixColumns::ap_ST_fsm_state2 = "10";
const sc_lv<5> MixColumns::ap_ST_fsm_state3 = "100";
const sc_lv<5> MixColumns::ap_ST_fsm_state4 = "1000";
const sc_lv<5> MixColumns::ap_ST_fsm_state5 = "10000";
const sc_lv<32> MixColumns::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<32> MixColumns::ap_const_lv32_1 = "1";
const sc_lv<1> MixColumns::ap_const_lv1_0 = "0";
const sc_lv<32> MixColumns::ap_const_lv32_2 = "10";
const sc_lv<32> MixColumns::ap_const_lv32_3 = "11";
const sc_lv<5> MixColumns::ap_const_lv5_0 = "00000";
const sc_lv<32> MixColumns::ap_const_lv32_4 = "100";
const sc_lv<4> MixColumns::ap_const_lv4_1 = "1";
const sc_lv<5> MixColumns::ap_const_lv5_4 = "100";
const sc_lv<4> MixColumns::ap_const_lv4_2 = "10";
const sc_lv<4> MixColumns::ap_const_lv4_3 = "11";
const sc_lv<8> MixColumns::ap_const_lv8_1 = "1";
const sc_lv<32> MixColumns::ap_const_lv32_7 = "111";
const sc_lv<8> MixColumns::ap_const_lv8_1B = "11011";
const sc_lv<8> MixColumns::ap_const_lv8_0 = "00000000";
const sc_lv<1> MixColumns::ap_const_lv1_1 = "1";
const bool MixColumns::ap_const_boolean_1 = true;

MixColumns::MixColumns(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state3);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state4);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state5);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_block_state1);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_fu_127_p3 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_fu_127_p3 );

    SC_METHOD(thread_i_V_fu_155_p2);
    sensitive << ( p_s_reg_116 );

    SC_METHOD(thread_in_V_address0);
    sensitive << ( tmp_4_fu_135_p1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( tmp_9_fu_166_p1 );

    SC_METHOD(thread_in_V_address1);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_7_fu_150_p1 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( tmp_s_fu_176_p1 );

    SC_METHOD(thread_in_V_ce0);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_in_V_ce1);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_out_V_address0);
    sensitive << ( tmp_4_reg_370 );
    sensitive << ( tmp_9_reg_415 );
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( ap_CS_fsm_state5 );

    SC_METHOD(thread_out_V_address1);
    sensitive << ( tmp_7_reg_386 );
    sensitive << ( tmp_s_reg_425 );
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( ap_CS_fsm_state5 );

    SC_METHOD(thread_out_V_ce0);
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( ap_CS_fsm_state5 );

    SC_METHOD(thread_out_V_ce1);
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( ap_CS_fsm_state5 );

    SC_METHOD(thread_out_V_d0);
    sensitive << ( ret_V_13_reg_435 );
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( ret_V_7_fu_230_p2 );

    SC_METHOD(thread_out_V_d1);
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( ret_V_16_reg_440 );
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( ret_V_10_fu_275_p2 );

    SC_METHOD(thread_out_V_we0);
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( ap_CS_fsm_state5 );

    SC_METHOD(thread_out_V_we1);
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( ap_CS_fsm_state5 );

    SC_METHOD(thread_p_i23_cast_cast_cast_fu_256_p3);
    sensitive << ( tmp_80_fu_248_p3 );

    SC_METHOD(thread_p_i28_cast_cast_cast_fu_302_p3);
    sensitive << ( tmp_82_fu_294_p3 );

    SC_METHOD(thread_p_i33_cast_cast_cast_fu_347_p3);
    sensitive << ( tmp_84_fu_339_p3 );

    SC_METHOD(thread_p_i_cast_cast_cast_fu_211_p3);
    sensitive << ( tmp_78_fu_203_p3 );

    SC_METHOD(thread_r_V_25_fu_242_p2);
    sensitive << ( ret_V_80_fu_237_p2 );

    SC_METHOD(thread_r_V_26_fu_288_p2);
    sensitive << ( ret_V_81_fu_282_p2 );

    SC_METHOD(thread_r_V_27_fu_333_p2);
    sensitive << ( ret_V_82_fu_328_p2 );

    SC_METHOD(thread_r_V_fu_197_p2);
    sensitive << ( ret_V_77_fu_181_p2 );

    SC_METHOD(thread_ret_V_10_fu_275_p2);
    sensitive << ( tmp4_fu_269_p2 );
    sensitive << ( tmp3_fu_264_p2 );

    SC_METHOD(thread_ret_V_13_fu_322_p2);
    sensitive << ( tmp6_fu_316_p2 );
    sensitive << ( tmp5_fu_310_p2 );

    SC_METHOD(thread_ret_V_16_fu_361_p2);
    sensitive << ( tmp7_fu_355_p2 );
    sensitive << ( p_i33_cast_cast_cast_fu_347_p3 );

    SC_METHOD(thread_ret_V_2_fu_161_p2);
    sensitive << ( tmp_76_reg_380 );

    SC_METHOD(thread_ret_V_4_fu_171_p2);
    sensitive << ( tmp_76_reg_380 );

    SC_METHOD(thread_ret_V_77_fu_181_p2);
    sensitive << ( t_V_reg_401 );
    sensitive << ( rhs_V_reg_408 );

    SC_METHOD(thread_ret_V_78_fu_185_p2);
    sensitive << ( in_V_q0 );
    sensitive << ( ret_V_77_fu_181_p2 );

    SC_METHOD(thread_ret_V_79_fu_191_p2);
    sensitive << ( in_V_q1 );
    sensitive << ( ret_V_78_fu_185_p2 );

    SC_METHOD(thread_ret_V_7_fu_230_p2);
    sensitive << ( tmp2_fu_224_p2 );
    sensitive << ( tmp1_fu_219_p2 );

    SC_METHOD(thread_ret_V_80_fu_237_p2);
    sensitive << ( in_V_q0 );
    sensitive << ( rhs_V_reg_408 );

    SC_METHOD(thread_ret_V_81_fu_282_p2);
    sensitive << ( in_V_q0 );
    sensitive << ( in_V_q1 );

    SC_METHOD(thread_ret_V_82_fu_328_p2);
    sensitive << ( in_V_q1 );
    sensitive << ( t_V_reg_401 );

    SC_METHOD(thread_ret_V_fu_144_p2);
    sensitive << ( tmp_76_fu_140_p1 );

    SC_METHOD(thread_tmp1_fu_219_p2);
    sensitive << ( t_V_reg_401 );
    sensitive << ( p_i_cast_cast_cast_fu_211_p3 );

    SC_METHOD(thread_tmp2_fu_224_p2);
    sensitive << ( r_V_fu_197_p2 );
    sensitive << ( ret_V_79_fu_191_p2 );

    SC_METHOD(thread_tmp3_fu_264_p2);
    sensitive << ( rhs_V_reg_408 );
    sensitive << ( p_i23_cast_cast_cast_fu_256_p3 );

    SC_METHOD(thread_tmp4_fu_269_p2);
    sensitive << ( ret_V_79_fu_191_p2 );
    sensitive << ( r_V_25_fu_242_p2 );

    SC_METHOD(thread_tmp5_fu_310_p2);
    sensitive << ( in_V_q0 );
    sensitive << ( p_i28_cast_cast_cast_fu_302_p3 );

    SC_METHOD(thread_tmp6_fu_316_p2);
    sensitive << ( ret_V_79_fu_191_p2 );
    sensitive << ( r_V_26_fu_288_p2 );

    SC_METHOD(thread_tmp7_fu_355_p2);
    sensitive << ( ret_V_78_fu_185_p2 );
    sensitive << ( r_V_27_fu_333_p2 );

    SC_METHOD(thread_tmp_4_fu_135_p1);
    sensitive << ( p_s_reg_116 );

    SC_METHOD(thread_tmp_76_fu_140_p1);
    sensitive << ( p_s_reg_116 );

    SC_METHOD(thread_tmp_78_fu_203_p3);
    sensitive << ( ret_V_77_fu_181_p2 );

    SC_METHOD(thread_tmp_7_fu_150_p1);
    sensitive << ( ret_V_fu_144_p2 );

    SC_METHOD(thread_tmp_80_fu_248_p3);
    sensitive << ( ret_V_80_fu_237_p2 );

    SC_METHOD(thread_tmp_82_fu_294_p3);
    sensitive << ( ret_V_81_fu_282_p2 );

    SC_METHOD(thread_tmp_84_fu_339_p3);
    sensitive << ( ret_V_82_fu_328_p2 );

    SC_METHOD(thread_tmp_9_fu_166_p1);
    sensitive << ( ret_V_2_fu_161_p2 );

    SC_METHOD(thread_tmp_fu_127_p3);
    sensitive << ( p_s_reg_116 );

    SC_METHOD(thread_tmp_s_fu_176_p1);
    sensitive << ( ret_V_4_fu_171_p2 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_fu_127_p3 );

    ap_done_reg = SC_LOGIC_0;
    ap_CS_fsm = "00001";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "MixColumns_sc_trace_" << apTFileNum ++;
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
    sc_trace(mVcdFile, in_V_address1, "(port)in_V_address1");
    sc_trace(mVcdFile, in_V_ce1, "(port)in_V_ce1");
    sc_trace(mVcdFile, in_V_q1, "(port)in_V_q1");
    sc_trace(mVcdFile, out_V_address0, "(port)out_V_address0");
    sc_trace(mVcdFile, out_V_ce0, "(port)out_V_ce0");
    sc_trace(mVcdFile, out_V_we0, "(port)out_V_we0");
    sc_trace(mVcdFile, out_V_d0, "(port)out_V_d0");
    sc_trace(mVcdFile, out_V_address1, "(port)out_V_address1");
    sc_trace(mVcdFile, out_V_ce1, "(port)out_V_ce1");
    sc_trace(mVcdFile, out_V_we1, "(port)out_V_we1");
    sc_trace(mVcdFile, out_V_d1, "(port)out_V_d1");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_done_reg, "ap_done_reg");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, tmp_4_fu_135_p1, "tmp_4_fu_135_p1");
    sc_trace(mVcdFile, tmp_4_reg_370, "tmp_4_reg_370");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, tmp_fu_127_p3, "tmp_fu_127_p3");
    sc_trace(mVcdFile, tmp_76_fu_140_p1, "tmp_76_fu_140_p1");
    sc_trace(mVcdFile, tmp_76_reg_380, "tmp_76_reg_380");
    sc_trace(mVcdFile, tmp_7_fu_150_p1, "tmp_7_fu_150_p1");
    sc_trace(mVcdFile, tmp_7_reg_386, "tmp_7_reg_386");
    sc_trace(mVcdFile, i_V_fu_155_p2, "i_V_fu_155_p2");
    sc_trace(mVcdFile, i_V_reg_396, "i_V_reg_396");
    sc_trace(mVcdFile, t_V_reg_401, "t_V_reg_401");
    sc_trace(mVcdFile, ap_CS_fsm_state3, "ap_CS_fsm_state3");
    sc_trace(mVcdFile, rhs_V_reg_408, "rhs_V_reg_408");
    sc_trace(mVcdFile, tmp_9_fu_166_p1, "tmp_9_fu_166_p1");
    sc_trace(mVcdFile, tmp_9_reg_415, "tmp_9_reg_415");
    sc_trace(mVcdFile, tmp_s_fu_176_p1, "tmp_s_fu_176_p1");
    sc_trace(mVcdFile, tmp_s_reg_425, "tmp_s_reg_425");
    sc_trace(mVcdFile, ret_V_13_fu_322_p2, "ret_V_13_fu_322_p2");
    sc_trace(mVcdFile, ret_V_13_reg_435, "ret_V_13_reg_435");
    sc_trace(mVcdFile, ap_CS_fsm_state4, "ap_CS_fsm_state4");
    sc_trace(mVcdFile, ret_V_16_fu_361_p2, "ret_V_16_fu_361_p2");
    sc_trace(mVcdFile, ret_V_16_reg_440, "ret_V_16_reg_440");
    sc_trace(mVcdFile, p_s_reg_116, "p_s_reg_116");
    sc_trace(mVcdFile, ap_block_state1, "ap_block_state1");
    sc_trace(mVcdFile, ap_CS_fsm_state5, "ap_CS_fsm_state5");
    sc_trace(mVcdFile, ret_V_7_fu_230_p2, "ret_V_7_fu_230_p2");
    sc_trace(mVcdFile, ret_V_10_fu_275_p2, "ret_V_10_fu_275_p2");
    sc_trace(mVcdFile, ret_V_fu_144_p2, "ret_V_fu_144_p2");
    sc_trace(mVcdFile, ret_V_2_fu_161_p2, "ret_V_2_fu_161_p2");
    sc_trace(mVcdFile, ret_V_4_fu_171_p2, "ret_V_4_fu_171_p2");
    sc_trace(mVcdFile, ret_V_77_fu_181_p2, "ret_V_77_fu_181_p2");
    sc_trace(mVcdFile, ret_V_78_fu_185_p2, "ret_V_78_fu_185_p2");
    sc_trace(mVcdFile, tmp_78_fu_203_p3, "tmp_78_fu_203_p3");
    sc_trace(mVcdFile, p_i_cast_cast_cast_fu_211_p3, "p_i_cast_cast_cast_fu_211_p3");
    sc_trace(mVcdFile, r_V_fu_197_p2, "r_V_fu_197_p2");
    sc_trace(mVcdFile, ret_V_79_fu_191_p2, "ret_V_79_fu_191_p2");
    sc_trace(mVcdFile, tmp2_fu_224_p2, "tmp2_fu_224_p2");
    sc_trace(mVcdFile, tmp1_fu_219_p2, "tmp1_fu_219_p2");
    sc_trace(mVcdFile, ret_V_80_fu_237_p2, "ret_V_80_fu_237_p2");
    sc_trace(mVcdFile, tmp_80_fu_248_p3, "tmp_80_fu_248_p3");
    sc_trace(mVcdFile, p_i23_cast_cast_cast_fu_256_p3, "p_i23_cast_cast_cast_fu_256_p3");
    sc_trace(mVcdFile, r_V_25_fu_242_p2, "r_V_25_fu_242_p2");
    sc_trace(mVcdFile, tmp4_fu_269_p2, "tmp4_fu_269_p2");
    sc_trace(mVcdFile, tmp3_fu_264_p2, "tmp3_fu_264_p2");
    sc_trace(mVcdFile, ret_V_81_fu_282_p2, "ret_V_81_fu_282_p2");
    sc_trace(mVcdFile, tmp_82_fu_294_p3, "tmp_82_fu_294_p3");
    sc_trace(mVcdFile, p_i28_cast_cast_cast_fu_302_p3, "p_i28_cast_cast_cast_fu_302_p3");
    sc_trace(mVcdFile, r_V_26_fu_288_p2, "r_V_26_fu_288_p2");
    sc_trace(mVcdFile, tmp6_fu_316_p2, "tmp6_fu_316_p2");
    sc_trace(mVcdFile, tmp5_fu_310_p2, "tmp5_fu_310_p2");
    sc_trace(mVcdFile, ret_V_82_fu_328_p2, "ret_V_82_fu_328_p2");
    sc_trace(mVcdFile, tmp_84_fu_339_p3, "tmp_84_fu_339_p3");
    sc_trace(mVcdFile, r_V_27_fu_333_p2, "r_V_27_fu_333_p2");
    sc_trace(mVcdFile, tmp7_fu_355_p2, "tmp7_fu_355_p2");
    sc_trace(mVcdFile, p_i33_cast_cast_cast_fu_347_p3, "p_i33_cast_cast_cast_fu_347_p3");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
}

MixColumns::~MixColumns() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void MixColumns::thread_ap_clk_no_reset_() {
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
                    esl_seteq<1,1,1>(tmp_fu_127_p3.read(), ap_const_lv1_1))) {
            ap_done_reg = ap_const_logic_1;
        }
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        p_s_reg_116 = i_V_reg_396.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        p_s_reg_116 = ap_const_lv5_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(tmp_fu_127_p3.read(), ap_const_lv1_0))) {
        i_V_reg_396 = i_V_fu_155_p2.read();
        tmp_4_reg_370 = tmp_4_fu_135_p1.read();
        tmp_76_reg_380 = tmp_76_fu_140_p1.read();
        tmp_7_reg_386 = tmp_7_fu_150_p1.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        ret_V_13_reg_435 = ret_V_13_fu_322_p2.read();
        ret_V_16_reg_440 = ret_V_16_fu_361_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        rhs_V_reg_408 = in_V_q1.read();
        t_V_reg_401 = in_V_q0.read();
        tmp_9_reg_415 = tmp_9_fu_166_p1.read();
        tmp_s_reg_425 = tmp_s_fu_176_p1.read();
    }
}

void MixColumns::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void MixColumns::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void MixColumns::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void MixColumns::thread_ap_CS_fsm_state4() {
    ap_CS_fsm_state4 = ap_CS_fsm.read()[3];
}

void MixColumns::thread_ap_CS_fsm_state5() {
    ap_CS_fsm_state5 = ap_CS_fsm.read()[4];
}

void MixColumns::thread_ap_block_state1() {
    ap_block_state1 = (esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1));
}

void MixColumns::thread_ap_done() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(tmp_fu_127_p3.read(), ap_const_lv1_1))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_done_reg.read();
    }
}

void MixColumns::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void MixColumns::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(tmp_fu_127_p3.read(), ap_const_lv1_1))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void MixColumns::thread_i_V_fu_155_p2() {
    i_V_fu_155_p2 = (!ap_const_lv5_4.is_01() || !p_s_reg_116.read().is_01())? sc_lv<5>(): (sc_biguint<5>(ap_const_lv5_4) + sc_biguint<5>(p_s_reg_116.read()));
}

void MixColumns::thread_in_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        in_V_address0 =  (sc_lv<4>) (tmp_9_fu_166_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        in_V_address0 =  (sc_lv<4>) (tmp_4_fu_135_p1.read());
    } else {
        in_V_address0 = "XXXX";
    }
}

void MixColumns::thread_in_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        in_V_address1 =  (sc_lv<4>) (tmp_s_fu_176_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        in_V_address1 =  (sc_lv<4>) (tmp_7_fu_150_p1.read());
    } else {
        in_V_address1 = "XXXX";
    }
}

void MixColumns::thread_in_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()))) {
        in_V_ce0 = ap_const_logic_1;
    } else {
        in_V_ce0 = ap_const_logic_0;
    }
}

void MixColumns::thread_in_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()))) {
        in_V_ce1 = ap_const_logic_1;
    } else {
        in_V_ce1 = ap_const_logic_0;
    }
}

void MixColumns::thread_out_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        out_V_address0 =  (sc_lv<4>) (tmp_9_reg_415.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        out_V_address0 =  (sc_lv<4>) (tmp_4_reg_370.read());
    } else {
        out_V_address0 = "XXXX";
    }
}

void MixColumns::thread_out_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        out_V_address1 =  (sc_lv<4>) (tmp_s_reg_425.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        out_V_address1 =  (sc_lv<4>) (tmp_7_reg_386.read());
    } else {
        out_V_address1 = "XXXX";
    }
}

void MixColumns::thread_out_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()))) {
        out_V_ce0 = ap_const_logic_1;
    } else {
        out_V_ce0 = ap_const_logic_0;
    }
}

void MixColumns::thread_out_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()))) {
        out_V_ce1 = ap_const_logic_1;
    } else {
        out_V_ce1 = ap_const_logic_0;
    }
}

void MixColumns::thread_out_V_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        out_V_d0 = ret_V_13_reg_435.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        out_V_d0 = ret_V_7_fu_230_p2.read();
    } else {
        out_V_d0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void MixColumns::thread_out_V_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        out_V_d1 = ret_V_16_reg_440.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        out_V_d1 = ret_V_10_fu_275_p2.read();
    } else {
        out_V_d1 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void MixColumns::thread_out_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()))) {
        out_V_we0 = ap_const_logic_1;
    } else {
        out_V_we0 = ap_const_logic_0;
    }
}

void MixColumns::thread_out_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()))) {
        out_V_we1 = ap_const_logic_1;
    } else {
        out_V_we1 = ap_const_logic_0;
    }
}

void MixColumns::thread_p_i23_cast_cast_cast_fu_256_p3() {
    p_i23_cast_cast_cast_fu_256_p3 = (!tmp_80_fu_248_p3.read()[0].is_01())? sc_lv<8>(): ((tmp_80_fu_248_p3.read()[0].to_bool())? ap_const_lv8_1B: ap_const_lv8_0);
}

void MixColumns::thread_p_i28_cast_cast_cast_fu_302_p3() {
    p_i28_cast_cast_cast_fu_302_p3 = (!tmp_82_fu_294_p3.read()[0].is_01())? sc_lv<8>(): ((tmp_82_fu_294_p3.read()[0].to_bool())? ap_const_lv8_1B: ap_const_lv8_0);
}

void MixColumns::thread_p_i33_cast_cast_cast_fu_347_p3() {
    p_i33_cast_cast_cast_fu_347_p3 = (!tmp_84_fu_339_p3.read()[0].is_01())? sc_lv<8>(): ((tmp_84_fu_339_p3.read()[0].to_bool())? ap_const_lv8_1B: ap_const_lv8_0);
}

void MixColumns::thread_p_i_cast_cast_cast_fu_211_p3() {
    p_i_cast_cast_cast_fu_211_p3 = (!tmp_78_fu_203_p3.read()[0].is_01())? sc_lv<8>(): ((tmp_78_fu_203_p3.read()[0].to_bool())? ap_const_lv8_1B: ap_const_lv8_0);
}

void MixColumns::thread_r_V_25_fu_242_p2() {
    r_V_25_fu_242_p2 = (!ap_const_lv8_1.is_01())? sc_lv<8>(): ret_V_80_fu_237_p2.read() << (unsigned short)ap_const_lv8_1.to_uint();
}

void MixColumns::thread_r_V_26_fu_288_p2() {
    r_V_26_fu_288_p2 = (!ap_const_lv8_1.is_01())? sc_lv<8>(): ret_V_81_fu_282_p2.read() << (unsigned short)ap_const_lv8_1.to_uint();
}

void MixColumns::thread_r_V_27_fu_333_p2() {
    r_V_27_fu_333_p2 = (!ap_const_lv8_1.is_01())? sc_lv<8>(): ret_V_82_fu_328_p2.read() << (unsigned short)ap_const_lv8_1.to_uint();
}

void MixColumns::thread_r_V_fu_197_p2() {
    r_V_fu_197_p2 = (!ap_const_lv8_1.is_01())? sc_lv<8>(): ret_V_77_fu_181_p2.read() << (unsigned short)ap_const_lv8_1.to_uint();
}

void MixColumns::thread_ret_V_10_fu_275_p2() {
    ret_V_10_fu_275_p2 = (tmp4_fu_269_p2.read() ^ tmp3_fu_264_p2.read());
}

void MixColumns::thread_ret_V_13_fu_322_p2() {
    ret_V_13_fu_322_p2 = (tmp6_fu_316_p2.read() ^ tmp5_fu_310_p2.read());
}

void MixColumns::thread_ret_V_16_fu_361_p2() {
    ret_V_16_fu_361_p2 = (tmp7_fu_355_p2.read() ^ p_i33_cast_cast_cast_fu_347_p3.read());
}

void MixColumns::thread_ret_V_2_fu_161_p2() {
    ret_V_2_fu_161_p2 = (tmp_76_reg_380.read() | ap_const_lv4_2);
}

void MixColumns::thread_ret_V_4_fu_171_p2() {
    ret_V_4_fu_171_p2 = (tmp_76_reg_380.read() | ap_const_lv4_3);
}

void MixColumns::thread_ret_V_77_fu_181_p2() {
    ret_V_77_fu_181_p2 = (rhs_V_reg_408.read() ^ t_V_reg_401.read());
}

void MixColumns::thread_ret_V_78_fu_185_p2() {
    ret_V_78_fu_185_p2 = (in_V_q0.read() ^ ret_V_77_fu_181_p2.read());
}

void MixColumns::thread_ret_V_79_fu_191_p2() {
    ret_V_79_fu_191_p2 = (in_V_q1.read() ^ ret_V_78_fu_185_p2.read());
}

void MixColumns::thread_ret_V_7_fu_230_p2() {
    ret_V_7_fu_230_p2 = (tmp2_fu_224_p2.read() ^ tmp1_fu_219_p2.read());
}

void MixColumns::thread_ret_V_80_fu_237_p2() {
    ret_V_80_fu_237_p2 = (in_V_q0.read() ^ rhs_V_reg_408.read());
}

void MixColumns::thread_ret_V_81_fu_282_p2() {
    ret_V_81_fu_282_p2 = (in_V_q1.read() ^ in_V_q0.read());
}

void MixColumns::thread_ret_V_82_fu_328_p2() {
    ret_V_82_fu_328_p2 = (in_V_q1.read() ^ t_V_reg_401.read());
}

void MixColumns::thread_ret_V_fu_144_p2() {
    ret_V_fu_144_p2 = (tmp_76_fu_140_p1.read() | ap_const_lv4_1);
}

void MixColumns::thread_tmp1_fu_219_p2() {
    tmp1_fu_219_p2 = (t_V_reg_401.read() ^ p_i_cast_cast_cast_fu_211_p3.read());
}

void MixColumns::thread_tmp2_fu_224_p2() {
    tmp2_fu_224_p2 = (r_V_fu_197_p2.read() ^ ret_V_79_fu_191_p2.read());
}

void MixColumns::thread_tmp3_fu_264_p2() {
    tmp3_fu_264_p2 = (rhs_V_reg_408.read() ^ p_i23_cast_cast_cast_fu_256_p3.read());
}

void MixColumns::thread_tmp4_fu_269_p2() {
    tmp4_fu_269_p2 = (r_V_25_fu_242_p2.read() ^ ret_V_79_fu_191_p2.read());
}

void MixColumns::thread_tmp5_fu_310_p2() {
    tmp5_fu_310_p2 = (in_V_q0.read() ^ p_i28_cast_cast_cast_fu_302_p3.read());
}

void MixColumns::thread_tmp6_fu_316_p2() {
    tmp6_fu_316_p2 = (r_V_26_fu_288_p2.read() ^ ret_V_79_fu_191_p2.read());
}

void MixColumns::thread_tmp7_fu_355_p2() {
    tmp7_fu_355_p2 = (r_V_27_fu_333_p2.read() ^ ret_V_78_fu_185_p2.read());
}

void MixColumns::thread_tmp_4_fu_135_p1() {
    tmp_4_fu_135_p1 = esl_zext<64,5>(p_s_reg_116.read());
}

void MixColumns::thread_tmp_76_fu_140_p1() {
    tmp_76_fu_140_p1 = p_s_reg_116.read().range(4-1, 0);
}

void MixColumns::thread_tmp_78_fu_203_p3() {
    tmp_78_fu_203_p3 = ret_V_77_fu_181_p2.read().range(7, 7);
}

void MixColumns::thread_tmp_7_fu_150_p1() {
    tmp_7_fu_150_p1 = esl_zext<64,4>(ret_V_fu_144_p2.read());
}

void MixColumns::thread_tmp_80_fu_248_p3() {
    tmp_80_fu_248_p3 = ret_V_80_fu_237_p2.read().range(7, 7);
}

void MixColumns::thread_tmp_82_fu_294_p3() {
    tmp_82_fu_294_p3 = ret_V_81_fu_282_p2.read().range(7, 7);
}

void MixColumns::thread_tmp_84_fu_339_p3() {
    tmp_84_fu_339_p3 = ret_V_82_fu_328_p2.read().range(7, 7);
}

void MixColumns::thread_tmp_9_fu_166_p1() {
    tmp_9_fu_166_p1 = esl_zext<64,4>(ret_V_2_fu_161_p2.read());
}

void MixColumns::thread_tmp_fu_127_p3() {
    tmp_fu_127_p3 = p_s_reg_116.read().range(4, 4);
}

void MixColumns::thread_tmp_s_fu_176_p1() {
    tmp_s_fu_176_p1 = esl_zext<64,4>(ret_V_4_fu_171_p2.read());
}

void MixColumns::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(tmp_fu_127_p3.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else {
                ap_NS_fsm = ap_ST_fsm_state3;
            }
            break;
        case 4 : 
            ap_NS_fsm = ap_ST_fsm_state4;
            break;
        case 8 : 
            ap_NS_fsm = ap_ST_fsm_state5;
            break;
        case 16 : 
            ap_NS_fsm = ap_ST_fsm_state2;
            break;
        default : 
            ap_NS_fsm =  (sc_lv<5>) ("XXXXX");
            break;
    }
}

}

