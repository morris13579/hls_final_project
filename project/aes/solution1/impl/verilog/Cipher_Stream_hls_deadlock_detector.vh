
    wire reset;
    wire clock;
    assign reset = ap_rst_n;
    assign clock = ap_clk;
    wire [10:0] proc_0_data_FIFO_blk;
    wire [10:0] proc_0_data_PIPO_blk;
    wire [10:0] proc_0_start_FIFO_blk;
    wire [10:0] proc_0_TLF_FIFO_blk;
    wire [10:0] proc_0_input_sync_blk;
    wire [10:0] proc_0_output_sync_blk;
    wire [10:0] proc_dep_vld_vec_0;
    reg [10:0] proc_dep_vld_vec_0_reg;
    wire [10:0] in_chan_dep_vld_vec_0;
    wire [450:0] in_chan_dep_data_vec_0;
    wire [10:0] token_in_vec_0;
    wire [10:0] out_chan_dep_vld_vec_0;
    wire [40:0] out_chan_dep_data_0;
    wire [10:0] token_out_vec_0;
    wire dl_detect_out_0;
    wire dep_chan_vld_1_0;
    wire [40:0] dep_chan_data_1_0;
    wire token_1_0;
    wire dep_chan_vld_5_0;
    wire [40:0] dep_chan_data_5_0;
    wire token_5_0;
    wire dep_chan_vld_9_0;
    wire [40:0] dep_chan_data_9_0;
    wire token_9_0;
    wire dep_chan_vld_13_0;
    wire [40:0] dep_chan_data_13_0;
    wire token_13_0;
    wire dep_chan_vld_17_0;
    wire [40:0] dep_chan_data_17_0;
    wire token_17_0;
    wire dep_chan_vld_21_0;
    wire [40:0] dep_chan_data_21_0;
    wire token_21_0;
    wire dep_chan_vld_25_0;
    wire [40:0] dep_chan_data_25_0;
    wire token_25_0;
    wire dep_chan_vld_29_0;
    wire [40:0] dep_chan_data_29_0;
    wire token_29_0;
    wire dep_chan_vld_33_0;
    wire [40:0] dep_chan_data_33_0;
    wire token_33_0;
    wire dep_chan_vld_37_0;
    wire [40:0] dep_chan_data_37_0;
    wire token_37_0;
    wire dep_chan_vld_40_0;
    wire [40:0] dep_chan_data_40_0;
    wire token_40_0;
    wire [10:0] proc_1_data_FIFO_blk;
    wire [10:0] proc_1_data_PIPO_blk;
    wire [10:0] proc_1_start_FIFO_blk;
    wire [10:0] proc_1_TLF_FIFO_blk;
    wire [10:0] proc_1_input_sync_blk;
    wire [10:0] proc_1_output_sync_blk;
    wire [10:0] proc_dep_vld_vec_1;
    reg [10:0] proc_dep_vld_vec_1_reg;
    wire [11:0] in_chan_dep_vld_vec_1;
    wire [491:0] in_chan_dep_data_vec_1;
    wire [11:0] token_in_vec_1;
    wire [10:0] out_chan_dep_vld_vec_1;
    wire [40:0] out_chan_dep_data_1;
    wire [10:0] token_out_vec_1;
    wire dl_detect_out_1;
    wire dep_chan_vld_0_1;
    wire [40:0] dep_chan_data_0_1;
    wire token_0_1;
    wire dep_chan_vld_2_1;
    wire [40:0] dep_chan_data_2_1;
    wire token_2_1;
    wire dep_chan_vld_5_1;
    wire [40:0] dep_chan_data_5_1;
    wire token_5_1;
    wire dep_chan_vld_9_1;
    wire [40:0] dep_chan_data_9_1;
    wire token_9_1;
    wire dep_chan_vld_13_1;
    wire [40:0] dep_chan_data_13_1;
    wire token_13_1;
    wire dep_chan_vld_17_1;
    wire [40:0] dep_chan_data_17_1;
    wire token_17_1;
    wire dep_chan_vld_21_1;
    wire [40:0] dep_chan_data_21_1;
    wire token_21_1;
    wire dep_chan_vld_25_1;
    wire [40:0] dep_chan_data_25_1;
    wire token_25_1;
    wire dep_chan_vld_29_1;
    wire [40:0] dep_chan_data_29_1;
    wire token_29_1;
    wire dep_chan_vld_33_1;
    wire [40:0] dep_chan_data_33_1;
    wire token_33_1;
    wire dep_chan_vld_37_1;
    wire [40:0] dep_chan_data_37_1;
    wire token_37_1;
    wire dep_chan_vld_40_1;
    wire [40:0] dep_chan_data_40_1;
    wire token_40_1;
    wire [0:0] proc_2_data_FIFO_blk;
    wire [0:0] proc_2_data_PIPO_blk;
    wire [0:0] proc_2_start_FIFO_blk;
    wire [0:0] proc_2_TLF_FIFO_blk;
    wire [0:0] proc_2_input_sync_blk;
    wire [0:0] proc_2_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_2;
    reg [0:0] proc_dep_vld_vec_2_reg;
    wire [0:0] in_chan_dep_vld_vec_2;
    wire [40:0] in_chan_dep_data_vec_2;
    wire [0:0] token_in_vec_2;
    wire [0:0] out_chan_dep_vld_vec_2;
    wire [40:0] out_chan_dep_data_2;
    wire [0:0] token_out_vec_2;
    wire dl_detect_out_2;
    wire dep_chan_vld_3_2;
    wire [40:0] dep_chan_data_3_2;
    wire token_3_2;
    wire [0:0] proc_3_data_FIFO_blk;
    wire [0:0] proc_3_data_PIPO_blk;
    wire [0:0] proc_3_start_FIFO_blk;
    wire [0:0] proc_3_TLF_FIFO_blk;
    wire [0:0] proc_3_input_sync_blk;
    wire [0:0] proc_3_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_3;
    reg [0:0] proc_dep_vld_vec_3_reg;
    wire [0:0] in_chan_dep_vld_vec_3;
    wire [40:0] in_chan_dep_data_vec_3;
    wire [0:0] token_in_vec_3;
    wire [0:0] out_chan_dep_vld_vec_3;
    wire [40:0] out_chan_dep_data_3;
    wire [0:0] token_out_vec_3;
    wire dl_detect_out_3;
    wire dep_chan_vld_4_3;
    wire [40:0] dep_chan_data_4_3;
    wire token_4_3;
    wire [0:0] proc_4_data_FIFO_blk;
    wire [0:0] proc_4_data_PIPO_blk;
    wire [0:0] proc_4_start_FIFO_blk;
    wire [0:0] proc_4_TLF_FIFO_blk;
    wire [0:0] proc_4_input_sync_blk;
    wire [0:0] proc_4_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_4;
    reg [0:0] proc_dep_vld_vec_4_reg;
    wire [0:0] in_chan_dep_vld_vec_4;
    wire [40:0] in_chan_dep_data_vec_4;
    wire [0:0] token_in_vec_4;
    wire [0:0] out_chan_dep_vld_vec_4;
    wire [40:0] out_chan_dep_data_4;
    wire [0:0] token_out_vec_4;
    wire dl_detect_out_4;
    wire dep_chan_vld_5_4;
    wire [40:0] dep_chan_data_5_4;
    wire token_5_4;
    wire [11:0] proc_5_data_FIFO_blk;
    wire [11:0] proc_5_data_PIPO_blk;
    wire [11:0] proc_5_start_FIFO_blk;
    wire [11:0] proc_5_TLF_FIFO_blk;
    wire [11:0] proc_5_input_sync_blk;
    wire [11:0] proc_5_output_sync_blk;
    wire [11:0] proc_dep_vld_vec_5;
    reg [11:0] proc_dep_vld_vec_5_reg;
    wire [11:0] in_chan_dep_vld_vec_5;
    wire [491:0] in_chan_dep_data_vec_5;
    wire [11:0] token_in_vec_5;
    wire [11:0] out_chan_dep_vld_vec_5;
    wire [40:0] out_chan_dep_data_5;
    wire [11:0] token_out_vec_5;
    wire dl_detect_out_5;
    wire dep_chan_vld_0_5;
    wire [40:0] dep_chan_data_0_5;
    wire token_0_5;
    wire dep_chan_vld_1_5;
    wire [40:0] dep_chan_data_1_5;
    wire token_1_5;
    wire dep_chan_vld_6_5;
    wire [40:0] dep_chan_data_6_5;
    wire token_6_5;
    wire dep_chan_vld_9_5;
    wire [40:0] dep_chan_data_9_5;
    wire token_9_5;
    wire dep_chan_vld_13_5;
    wire [40:0] dep_chan_data_13_5;
    wire token_13_5;
    wire dep_chan_vld_17_5;
    wire [40:0] dep_chan_data_17_5;
    wire token_17_5;
    wire dep_chan_vld_21_5;
    wire [40:0] dep_chan_data_21_5;
    wire token_21_5;
    wire dep_chan_vld_25_5;
    wire [40:0] dep_chan_data_25_5;
    wire token_25_5;
    wire dep_chan_vld_29_5;
    wire [40:0] dep_chan_data_29_5;
    wire token_29_5;
    wire dep_chan_vld_33_5;
    wire [40:0] dep_chan_data_33_5;
    wire token_33_5;
    wire dep_chan_vld_37_5;
    wire [40:0] dep_chan_data_37_5;
    wire token_37_5;
    wire dep_chan_vld_40_5;
    wire [40:0] dep_chan_data_40_5;
    wire token_40_5;
    wire [0:0] proc_6_data_FIFO_blk;
    wire [0:0] proc_6_data_PIPO_blk;
    wire [0:0] proc_6_start_FIFO_blk;
    wire [0:0] proc_6_TLF_FIFO_blk;
    wire [0:0] proc_6_input_sync_blk;
    wire [0:0] proc_6_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_6;
    reg [0:0] proc_dep_vld_vec_6_reg;
    wire [0:0] in_chan_dep_vld_vec_6;
    wire [40:0] in_chan_dep_data_vec_6;
    wire [0:0] token_in_vec_6;
    wire [0:0] out_chan_dep_vld_vec_6;
    wire [40:0] out_chan_dep_data_6;
    wire [0:0] token_out_vec_6;
    wire dl_detect_out_6;
    wire dep_chan_vld_7_6;
    wire [40:0] dep_chan_data_7_6;
    wire token_7_6;
    wire [0:0] proc_7_data_FIFO_blk;
    wire [0:0] proc_7_data_PIPO_blk;
    wire [0:0] proc_7_start_FIFO_blk;
    wire [0:0] proc_7_TLF_FIFO_blk;
    wire [0:0] proc_7_input_sync_blk;
    wire [0:0] proc_7_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_7;
    reg [0:0] proc_dep_vld_vec_7_reg;
    wire [0:0] in_chan_dep_vld_vec_7;
    wire [40:0] in_chan_dep_data_vec_7;
    wire [0:0] token_in_vec_7;
    wire [0:0] out_chan_dep_vld_vec_7;
    wire [40:0] out_chan_dep_data_7;
    wire [0:0] token_out_vec_7;
    wire dl_detect_out_7;
    wire dep_chan_vld_8_7;
    wire [40:0] dep_chan_data_8_7;
    wire token_8_7;
    wire [0:0] proc_8_data_FIFO_blk;
    wire [0:0] proc_8_data_PIPO_blk;
    wire [0:0] proc_8_start_FIFO_blk;
    wire [0:0] proc_8_TLF_FIFO_blk;
    wire [0:0] proc_8_input_sync_blk;
    wire [0:0] proc_8_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_8;
    reg [0:0] proc_dep_vld_vec_8_reg;
    wire [0:0] in_chan_dep_vld_vec_8;
    wire [40:0] in_chan_dep_data_vec_8;
    wire [0:0] token_in_vec_8;
    wire [0:0] out_chan_dep_vld_vec_8;
    wire [40:0] out_chan_dep_data_8;
    wire [0:0] token_out_vec_8;
    wire dl_detect_out_8;
    wire dep_chan_vld_9_8;
    wire [40:0] dep_chan_data_9_8;
    wire token_9_8;
    wire [11:0] proc_9_data_FIFO_blk;
    wire [11:0] proc_9_data_PIPO_blk;
    wire [11:0] proc_9_start_FIFO_blk;
    wire [11:0] proc_9_TLF_FIFO_blk;
    wire [11:0] proc_9_input_sync_blk;
    wire [11:0] proc_9_output_sync_blk;
    wire [11:0] proc_dep_vld_vec_9;
    reg [11:0] proc_dep_vld_vec_9_reg;
    wire [11:0] in_chan_dep_vld_vec_9;
    wire [491:0] in_chan_dep_data_vec_9;
    wire [11:0] token_in_vec_9;
    wire [11:0] out_chan_dep_vld_vec_9;
    wire [40:0] out_chan_dep_data_9;
    wire [11:0] token_out_vec_9;
    wire dl_detect_out_9;
    wire dep_chan_vld_0_9;
    wire [40:0] dep_chan_data_0_9;
    wire token_0_9;
    wire dep_chan_vld_1_9;
    wire [40:0] dep_chan_data_1_9;
    wire token_1_9;
    wire dep_chan_vld_5_9;
    wire [40:0] dep_chan_data_5_9;
    wire token_5_9;
    wire dep_chan_vld_10_9;
    wire [40:0] dep_chan_data_10_9;
    wire token_10_9;
    wire dep_chan_vld_13_9;
    wire [40:0] dep_chan_data_13_9;
    wire token_13_9;
    wire dep_chan_vld_17_9;
    wire [40:0] dep_chan_data_17_9;
    wire token_17_9;
    wire dep_chan_vld_21_9;
    wire [40:0] dep_chan_data_21_9;
    wire token_21_9;
    wire dep_chan_vld_25_9;
    wire [40:0] dep_chan_data_25_9;
    wire token_25_9;
    wire dep_chan_vld_29_9;
    wire [40:0] dep_chan_data_29_9;
    wire token_29_9;
    wire dep_chan_vld_33_9;
    wire [40:0] dep_chan_data_33_9;
    wire token_33_9;
    wire dep_chan_vld_37_9;
    wire [40:0] dep_chan_data_37_9;
    wire token_37_9;
    wire dep_chan_vld_40_9;
    wire [40:0] dep_chan_data_40_9;
    wire token_40_9;
    wire [0:0] proc_10_data_FIFO_blk;
    wire [0:0] proc_10_data_PIPO_blk;
    wire [0:0] proc_10_start_FIFO_blk;
    wire [0:0] proc_10_TLF_FIFO_blk;
    wire [0:0] proc_10_input_sync_blk;
    wire [0:0] proc_10_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_10;
    reg [0:0] proc_dep_vld_vec_10_reg;
    wire [0:0] in_chan_dep_vld_vec_10;
    wire [40:0] in_chan_dep_data_vec_10;
    wire [0:0] token_in_vec_10;
    wire [0:0] out_chan_dep_vld_vec_10;
    wire [40:0] out_chan_dep_data_10;
    wire [0:0] token_out_vec_10;
    wire dl_detect_out_10;
    wire dep_chan_vld_11_10;
    wire [40:0] dep_chan_data_11_10;
    wire token_11_10;
    wire [0:0] proc_11_data_FIFO_blk;
    wire [0:0] proc_11_data_PIPO_blk;
    wire [0:0] proc_11_start_FIFO_blk;
    wire [0:0] proc_11_TLF_FIFO_blk;
    wire [0:0] proc_11_input_sync_blk;
    wire [0:0] proc_11_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_11;
    reg [0:0] proc_dep_vld_vec_11_reg;
    wire [0:0] in_chan_dep_vld_vec_11;
    wire [40:0] in_chan_dep_data_vec_11;
    wire [0:0] token_in_vec_11;
    wire [0:0] out_chan_dep_vld_vec_11;
    wire [40:0] out_chan_dep_data_11;
    wire [0:0] token_out_vec_11;
    wire dl_detect_out_11;
    wire dep_chan_vld_12_11;
    wire [40:0] dep_chan_data_12_11;
    wire token_12_11;
    wire [0:0] proc_12_data_FIFO_blk;
    wire [0:0] proc_12_data_PIPO_blk;
    wire [0:0] proc_12_start_FIFO_blk;
    wire [0:0] proc_12_TLF_FIFO_blk;
    wire [0:0] proc_12_input_sync_blk;
    wire [0:0] proc_12_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_12;
    reg [0:0] proc_dep_vld_vec_12_reg;
    wire [0:0] in_chan_dep_vld_vec_12;
    wire [40:0] in_chan_dep_data_vec_12;
    wire [0:0] token_in_vec_12;
    wire [0:0] out_chan_dep_vld_vec_12;
    wire [40:0] out_chan_dep_data_12;
    wire [0:0] token_out_vec_12;
    wire dl_detect_out_12;
    wire dep_chan_vld_13_12;
    wire [40:0] dep_chan_data_13_12;
    wire token_13_12;
    wire [11:0] proc_13_data_FIFO_blk;
    wire [11:0] proc_13_data_PIPO_blk;
    wire [11:0] proc_13_start_FIFO_blk;
    wire [11:0] proc_13_TLF_FIFO_blk;
    wire [11:0] proc_13_input_sync_blk;
    wire [11:0] proc_13_output_sync_blk;
    wire [11:0] proc_dep_vld_vec_13;
    reg [11:0] proc_dep_vld_vec_13_reg;
    wire [11:0] in_chan_dep_vld_vec_13;
    wire [491:0] in_chan_dep_data_vec_13;
    wire [11:0] token_in_vec_13;
    wire [11:0] out_chan_dep_vld_vec_13;
    wire [40:0] out_chan_dep_data_13;
    wire [11:0] token_out_vec_13;
    wire dl_detect_out_13;
    wire dep_chan_vld_0_13;
    wire [40:0] dep_chan_data_0_13;
    wire token_0_13;
    wire dep_chan_vld_1_13;
    wire [40:0] dep_chan_data_1_13;
    wire token_1_13;
    wire dep_chan_vld_5_13;
    wire [40:0] dep_chan_data_5_13;
    wire token_5_13;
    wire dep_chan_vld_9_13;
    wire [40:0] dep_chan_data_9_13;
    wire token_9_13;
    wire dep_chan_vld_14_13;
    wire [40:0] dep_chan_data_14_13;
    wire token_14_13;
    wire dep_chan_vld_17_13;
    wire [40:0] dep_chan_data_17_13;
    wire token_17_13;
    wire dep_chan_vld_21_13;
    wire [40:0] dep_chan_data_21_13;
    wire token_21_13;
    wire dep_chan_vld_25_13;
    wire [40:0] dep_chan_data_25_13;
    wire token_25_13;
    wire dep_chan_vld_29_13;
    wire [40:0] dep_chan_data_29_13;
    wire token_29_13;
    wire dep_chan_vld_33_13;
    wire [40:0] dep_chan_data_33_13;
    wire token_33_13;
    wire dep_chan_vld_37_13;
    wire [40:0] dep_chan_data_37_13;
    wire token_37_13;
    wire dep_chan_vld_40_13;
    wire [40:0] dep_chan_data_40_13;
    wire token_40_13;
    wire [0:0] proc_14_data_FIFO_blk;
    wire [0:0] proc_14_data_PIPO_blk;
    wire [0:0] proc_14_start_FIFO_blk;
    wire [0:0] proc_14_TLF_FIFO_blk;
    wire [0:0] proc_14_input_sync_blk;
    wire [0:0] proc_14_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_14;
    reg [0:0] proc_dep_vld_vec_14_reg;
    wire [0:0] in_chan_dep_vld_vec_14;
    wire [40:0] in_chan_dep_data_vec_14;
    wire [0:0] token_in_vec_14;
    wire [0:0] out_chan_dep_vld_vec_14;
    wire [40:0] out_chan_dep_data_14;
    wire [0:0] token_out_vec_14;
    wire dl_detect_out_14;
    wire dep_chan_vld_15_14;
    wire [40:0] dep_chan_data_15_14;
    wire token_15_14;
    wire [0:0] proc_15_data_FIFO_blk;
    wire [0:0] proc_15_data_PIPO_blk;
    wire [0:0] proc_15_start_FIFO_blk;
    wire [0:0] proc_15_TLF_FIFO_blk;
    wire [0:0] proc_15_input_sync_blk;
    wire [0:0] proc_15_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_15;
    reg [0:0] proc_dep_vld_vec_15_reg;
    wire [0:0] in_chan_dep_vld_vec_15;
    wire [40:0] in_chan_dep_data_vec_15;
    wire [0:0] token_in_vec_15;
    wire [0:0] out_chan_dep_vld_vec_15;
    wire [40:0] out_chan_dep_data_15;
    wire [0:0] token_out_vec_15;
    wire dl_detect_out_15;
    wire dep_chan_vld_16_15;
    wire [40:0] dep_chan_data_16_15;
    wire token_16_15;
    wire [0:0] proc_16_data_FIFO_blk;
    wire [0:0] proc_16_data_PIPO_blk;
    wire [0:0] proc_16_start_FIFO_blk;
    wire [0:0] proc_16_TLF_FIFO_blk;
    wire [0:0] proc_16_input_sync_blk;
    wire [0:0] proc_16_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_16;
    reg [0:0] proc_dep_vld_vec_16_reg;
    wire [0:0] in_chan_dep_vld_vec_16;
    wire [40:0] in_chan_dep_data_vec_16;
    wire [0:0] token_in_vec_16;
    wire [0:0] out_chan_dep_vld_vec_16;
    wire [40:0] out_chan_dep_data_16;
    wire [0:0] token_out_vec_16;
    wire dl_detect_out_16;
    wire dep_chan_vld_17_16;
    wire [40:0] dep_chan_data_17_16;
    wire token_17_16;
    wire [11:0] proc_17_data_FIFO_blk;
    wire [11:0] proc_17_data_PIPO_blk;
    wire [11:0] proc_17_start_FIFO_blk;
    wire [11:0] proc_17_TLF_FIFO_blk;
    wire [11:0] proc_17_input_sync_blk;
    wire [11:0] proc_17_output_sync_blk;
    wire [11:0] proc_dep_vld_vec_17;
    reg [11:0] proc_dep_vld_vec_17_reg;
    wire [11:0] in_chan_dep_vld_vec_17;
    wire [491:0] in_chan_dep_data_vec_17;
    wire [11:0] token_in_vec_17;
    wire [11:0] out_chan_dep_vld_vec_17;
    wire [40:0] out_chan_dep_data_17;
    wire [11:0] token_out_vec_17;
    wire dl_detect_out_17;
    wire dep_chan_vld_0_17;
    wire [40:0] dep_chan_data_0_17;
    wire token_0_17;
    wire dep_chan_vld_1_17;
    wire [40:0] dep_chan_data_1_17;
    wire token_1_17;
    wire dep_chan_vld_5_17;
    wire [40:0] dep_chan_data_5_17;
    wire token_5_17;
    wire dep_chan_vld_9_17;
    wire [40:0] dep_chan_data_9_17;
    wire token_9_17;
    wire dep_chan_vld_13_17;
    wire [40:0] dep_chan_data_13_17;
    wire token_13_17;
    wire dep_chan_vld_18_17;
    wire [40:0] dep_chan_data_18_17;
    wire token_18_17;
    wire dep_chan_vld_21_17;
    wire [40:0] dep_chan_data_21_17;
    wire token_21_17;
    wire dep_chan_vld_25_17;
    wire [40:0] dep_chan_data_25_17;
    wire token_25_17;
    wire dep_chan_vld_29_17;
    wire [40:0] dep_chan_data_29_17;
    wire token_29_17;
    wire dep_chan_vld_33_17;
    wire [40:0] dep_chan_data_33_17;
    wire token_33_17;
    wire dep_chan_vld_37_17;
    wire [40:0] dep_chan_data_37_17;
    wire token_37_17;
    wire dep_chan_vld_40_17;
    wire [40:0] dep_chan_data_40_17;
    wire token_40_17;
    wire [0:0] proc_18_data_FIFO_blk;
    wire [0:0] proc_18_data_PIPO_blk;
    wire [0:0] proc_18_start_FIFO_blk;
    wire [0:0] proc_18_TLF_FIFO_blk;
    wire [0:0] proc_18_input_sync_blk;
    wire [0:0] proc_18_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_18;
    reg [0:0] proc_dep_vld_vec_18_reg;
    wire [0:0] in_chan_dep_vld_vec_18;
    wire [40:0] in_chan_dep_data_vec_18;
    wire [0:0] token_in_vec_18;
    wire [0:0] out_chan_dep_vld_vec_18;
    wire [40:0] out_chan_dep_data_18;
    wire [0:0] token_out_vec_18;
    wire dl_detect_out_18;
    wire dep_chan_vld_19_18;
    wire [40:0] dep_chan_data_19_18;
    wire token_19_18;
    wire [0:0] proc_19_data_FIFO_blk;
    wire [0:0] proc_19_data_PIPO_blk;
    wire [0:0] proc_19_start_FIFO_blk;
    wire [0:0] proc_19_TLF_FIFO_blk;
    wire [0:0] proc_19_input_sync_blk;
    wire [0:0] proc_19_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_19;
    reg [0:0] proc_dep_vld_vec_19_reg;
    wire [0:0] in_chan_dep_vld_vec_19;
    wire [40:0] in_chan_dep_data_vec_19;
    wire [0:0] token_in_vec_19;
    wire [0:0] out_chan_dep_vld_vec_19;
    wire [40:0] out_chan_dep_data_19;
    wire [0:0] token_out_vec_19;
    wire dl_detect_out_19;
    wire dep_chan_vld_20_19;
    wire [40:0] dep_chan_data_20_19;
    wire token_20_19;
    wire [0:0] proc_20_data_FIFO_blk;
    wire [0:0] proc_20_data_PIPO_blk;
    wire [0:0] proc_20_start_FIFO_blk;
    wire [0:0] proc_20_TLF_FIFO_blk;
    wire [0:0] proc_20_input_sync_blk;
    wire [0:0] proc_20_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_20;
    reg [0:0] proc_dep_vld_vec_20_reg;
    wire [0:0] in_chan_dep_vld_vec_20;
    wire [40:0] in_chan_dep_data_vec_20;
    wire [0:0] token_in_vec_20;
    wire [0:0] out_chan_dep_vld_vec_20;
    wire [40:0] out_chan_dep_data_20;
    wire [0:0] token_out_vec_20;
    wire dl_detect_out_20;
    wire dep_chan_vld_21_20;
    wire [40:0] dep_chan_data_21_20;
    wire token_21_20;
    wire [11:0] proc_21_data_FIFO_blk;
    wire [11:0] proc_21_data_PIPO_blk;
    wire [11:0] proc_21_start_FIFO_blk;
    wire [11:0] proc_21_TLF_FIFO_blk;
    wire [11:0] proc_21_input_sync_blk;
    wire [11:0] proc_21_output_sync_blk;
    wire [11:0] proc_dep_vld_vec_21;
    reg [11:0] proc_dep_vld_vec_21_reg;
    wire [11:0] in_chan_dep_vld_vec_21;
    wire [491:0] in_chan_dep_data_vec_21;
    wire [11:0] token_in_vec_21;
    wire [11:0] out_chan_dep_vld_vec_21;
    wire [40:0] out_chan_dep_data_21;
    wire [11:0] token_out_vec_21;
    wire dl_detect_out_21;
    wire dep_chan_vld_0_21;
    wire [40:0] dep_chan_data_0_21;
    wire token_0_21;
    wire dep_chan_vld_1_21;
    wire [40:0] dep_chan_data_1_21;
    wire token_1_21;
    wire dep_chan_vld_5_21;
    wire [40:0] dep_chan_data_5_21;
    wire token_5_21;
    wire dep_chan_vld_9_21;
    wire [40:0] dep_chan_data_9_21;
    wire token_9_21;
    wire dep_chan_vld_13_21;
    wire [40:0] dep_chan_data_13_21;
    wire token_13_21;
    wire dep_chan_vld_17_21;
    wire [40:0] dep_chan_data_17_21;
    wire token_17_21;
    wire dep_chan_vld_22_21;
    wire [40:0] dep_chan_data_22_21;
    wire token_22_21;
    wire dep_chan_vld_25_21;
    wire [40:0] dep_chan_data_25_21;
    wire token_25_21;
    wire dep_chan_vld_29_21;
    wire [40:0] dep_chan_data_29_21;
    wire token_29_21;
    wire dep_chan_vld_33_21;
    wire [40:0] dep_chan_data_33_21;
    wire token_33_21;
    wire dep_chan_vld_37_21;
    wire [40:0] dep_chan_data_37_21;
    wire token_37_21;
    wire dep_chan_vld_40_21;
    wire [40:0] dep_chan_data_40_21;
    wire token_40_21;
    wire [0:0] proc_22_data_FIFO_blk;
    wire [0:0] proc_22_data_PIPO_blk;
    wire [0:0] proc_22_start_FIFO_blk;
    wire [0:0] proc_22_TLF_FIFO_blk;
    wire [0:0] proc_22_input_sync_blk;
    wire [0:0] proc_22_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_22;
    reg [0:0] proc_dep_vld_vec_22_reg;
    wire [0:0] in_chan_dep_vld_vec_22;
    wire [40:0] in_chan_dep_data_vec_22;
    wire [0:0] token_in_vec_22;
    wire [0:0] out_chan_dep_vld_vec_22;
    wire [40:0] out_chan_dep_data_22;
    wire [0:0] token_out_vec_22;
    wire dl_detect_out_22;
    wire dep_chan_vld_23_22;
    wire [40:0] dep_chan_data_23_22;
    wire token_23_22;
    wire [0:0] proc_23_data_FIFO_blk;
    wire [0:0] proc_23_data_PIPO_blk;
    wire [0:0] proc_23_start_FIFO_blk;
    wire [0:0] proc_23_TLF_FIFO_blk;
    wire [0:0] proc_23_input_sync_blk;
    wire [0:0] proc_23_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_23;
    reg [0:0] proc_dep_vld_vec_23_reg;
    wire [0:0] in_chan_dep_vld_vec_23;
    wire [40:0] in_chan_dep_data_vec_23;
    wire [0:0] token_in_vec_23;
    wire [0:0] out_chan_dep_vld_vec_23;
    wire [40:0] out_chan_dep_data_23;
    wire [0:0] token_out_vec_23;
    wire dl_detect_out_23;
    wire dep_chan_vld_24_23;
    wire [40:0] dep_chan_data_24_23;
    wire token_24_23;
    wire [0:0] proc_24_data_FIFO_blk;
    wire [0:0] proc_24_data_PIPO_blk;
    wire [0:0] proc_24_start_FIFO_blk;
    wire [0:0] proc_24_TLF_FIFO_blk;
    wire [0:0] proc_24_input_sync_blk;
    wire [0:0] proc_24_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_24;
    reg [0:0] proc_dep_vld_vec_24_reg;
    wire [0:0] in_chan_dep_vld_vec_24;
    wire [40:0] in_chan_dep_data_vec_24;
    wire [0:0] token_in_vec_24;
    wire [0:0] out_chan_dep_vld_vec_24;
    wire [40:0] out_chan_dep_data_24;
    wire [0:0] token_out_vec_24;
    wire dl_detect_out_24;
    wire dep_chan_vld_25_24;
    wire [40:0] dep_chan_data_25_24;
    wire token_25_24;
    wire [11:0] proc_25_data_FIFO_blk;
    wire [11:0] proc_25_data_PIPO_blk;
    wire [11:0] proc_25_start_FIFO_blk;
    wire [11:0] proc_25_TLF_FIFO_blk;
    wire [11:0] proc_25_input_sync_blk;
    wire [11:0] proc_25_output_sync_blk;
    wire [11:0] proc_dep_vld_vec_25;
    reg [11:0] proc_dep_vld_vec_25_reg;
    wire [11:0] in_chan_dep_vld_vec_25;
    wire [491:0] in_chan_dep_data_vec_25;
    wire [11:0] token_in_vec_25;
    wire [11:0] out_chan_dep_vld_vec_25;
    wire [40:0] out_chan_dep_data_25;
    wire [11:0] token_out_vec_25;
    wire dl_detect_out_25;
    wire dep_chan_vld_0_25;
    wire [40:0] dep_chan_data_0_25;
    wire token_0_25;
    wire dep_chan_vld_1_25;
    wire [40:0] dep_chan_data_1_25;
    wire token_1_25;
    wire dep_chan_vld_5_25;
    wire [40:0] dep_chan_data_5_25;
    wire token_5_25;
    wire dep_chan_vld_9_25;
    wire [40:0] dep_chan_data_9_25;
    wire token_9_25;
    wire dep_chan_vld_13_25;
    wire [40:0] dep_chan_data_13_25;
    wire token_13_25;
    wire dep_chan_vld_17_25;
    wire [40:0] dep_chan_data_17_25;
    wire token_17_25;
    wire dep_chan_vld_21_25;
    wire [40:0] dep_chan_data_21_25;
    wire token_21_25;
    wire dep_chan_vld_26_25;
    wire [40:0] dep_chan_data_26_25;
    wire token_26_25;
    wire dep_chan_vld_29_25;
    wire [40:0] dep_chan_data_29_25;
    wire token_29_25;
    wire dep_chan_vld_33_25;
    wire [40:0] dep_chan_data_33_25;
    wire token_33_25;
    wire dep_chan_vld_37_25;
    wire [40:0] dep_chan_data_37_25;
    wire token_37_25;
    wire dep_chan_vld_40_25;
    wire [40:0] dep_chan_data_40_25;
    wire token_40_25;
    wire [0:0] proc_26_data_FIFO_blk;
    wire [0:0] proc_26_data_PIPO_blk;
    wire [0:0] proc_26_start_FIFO_blk;
    wire [0:0] proc_26_TLF_FIFO_blk;
    wire [0:0] proc_26_input_sync_blk;
    wire [0:0] proc_26_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_26;
    reg [0:0] proc_dep_vld_vec_26_reg;
    wire [0:0] in_chan_dep_vld_vec_26;
    wire [40:0] in_chan_dep_data_vec_26;
    wire [0:0] token_in_vec_26;
    wire [0:0] out_chan_dep_vld_vec_26;
    wire [40:0] out_chan_dep_data_26;
    wire [0:0] token_out_vec_26;
    wire dl_detect_out_26;
    wire dep_chan_vld_27_26;
    wire [40:0] dep_chan_data_27_26;
    wire token_27_26;
    wire [0:0] proc_27_data_FIFO_blk;
    wire [0:0] proc_27_data_PIPO_blk;
    wire [0:0] proc_27_start_FIFO_blk;
    wire [0:0] proc_27_TLF_FIFO_blk;
    wire [0:0] proc_27_input_sync_blk;
    wire [0:0] proc_27_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_27;
    reg [0:0] proc_dep_vld_vec_27_reg;
    wire [0:0] in_chan_dep_vld_vec_27;
    wire [40:0] in_chan_dep_data_vec_27;
    wire [0:0] token_in_vec_27;
    wire [0:0] out_chan_dep_vld_vec_27;
    wire [40:0] out_chan_dep_data_27;
    wire [0:0] token_out_vec_27;
    wire dl_detect_out_27;
    wire dep_chan_vld_28_27;
    wire [40:0] dep_chan_data_28_27;
    wire token_28_27;
    wire [0:0] proc_28_data_FIFO_blk;
    wire [0:0] proc_28_data_PIPO_blk;
    wire [0:0] proc_28_start_FIFO_blk;
    wire [0:0] proc_28_TLF_FIFO_blk;
    wire [0:0] proc_28_input_sync_blk;
    wire [0:0] proc_28_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_28;
    reg [0:0] proc_dep_vld_vec_28_reg;
    wire [0:0] in_chan_dep_vld_vec_28;
    wire [40:0] in_chan_dep_data_vec_28;
    wire [0:0] token_in_vec_28;
    wire [0:0] out_chan_dep_vld_vec_28;
    wire [40:0] out_chan_dep_data_28;
    wire [0:0] token_out_vec_28;
    wire dl_detect_out_28;
    wire dep_chan_vld_29_28;
    wire [40:0] dep_chan_data_29_28;
    wire token_29_28;
    wire [11:0] proc_29_data_FIFO_blk;
    wire [11:0] proc_29_data_PIPO_blk;
    wire [11:0] proc_29_start_FIFO_blk;
    wire [11:0] proc_29_TLF_FIFO_blk;
    wire [11:0] proc_29_input_sync_blk;
    wire [11:0] proc_29_output_sync_blk;
    wire [11:0] proc_dep_vld_vec_29;
    reg [11:0] proc_dep_vld_vec_29_reg;
    wire [11:0] in_chan_dep_vld_vec_29;
    wire [491:0] in_chan_dep_data_vec_29;
    wire [11:0] token_in_vec_29;
    wire [11:0] out_chan_dep_vld_vec_29;
    wire [40:0] out_chan_dep_data_29;
    wire [11:0] token_out_vec_29;
    wire dl_detect_out_29;
    wire dep_chan_vld_0_29;
    wire [40:0] dep_chan_data_0_29;
    wire token_0_29;
    wire dep_chan_vld_1_29;
    wire [40:0] dep_chan_data_1_29;
    wire token_1_29;
    wire dep_chan_vld_5_29;
    wire [40:0] dep_chan_data_5_29;
    wire token_5_29;
    wire dep_chan_vld_9_29;
    wire [40:0] dep_chan_data_9_29;
    wire token_9_29;
    wire dep_chan_vld_13_29;
    wire [40:0] dep_chan_data_13_29;
    wire token_13_29;
    wire dep_chan_vld_17_29;
    wire [40:0] dep_chan_data_17_29;
    wire token_17_29;
    wire dep_chan_vld_21_29;
    wire [40:0] dep_chan_data_21_29;
    wire token_21_29;
    wire dep_chan_vld_25_29;
    wire [40:0] dep_chan_data_25_29;
    wire token_25_29;
    wire dep_chan_vld_30_29;
    wire [40:0] dep_chan_data_30_29;
    wire token_30_29;
    wire dep_chan_vld_33_29;
    wire [40:0] dep_chan_data_33_29;
    wire token_33_29;
    wire dep_chan_vld_37_29;
    wire [40:0] dep_chan_data_37_29;
    wire token_37_29;
    wire dep_chan_vld_40_29;
    wire [40:0] dep_chan_data_40_29;
    wire token_40_29;
    wire [0:0] proc_30_data_FIFO_blk;
    wire [0:0] proc_30_data_PIPO_blk;
    wire [0:0] proc_30_start_FIFO_blk;
    wire [0:0] proc_30_TLF_FIFO_blk;
    wire [0:0] proc_30_input_sync_blk;
    wire [0:0] proc_30_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_30;
    reg [0:0] proc_dep_vld_vec_30_reg;
    wire [0:0] in_chan_dep_vld_vec_30;
    wire [40:0] in_chan_dep_data_vec_30;
    wire [0:0] token_in_vec_30;
    wire [0:0] out_chan_dep_vld_vec_30;
    wire [40:0] out_chan_dep_data_30;
    wire [0:0] token_out_vec_30;
    wire dl_detect_out_30;
    wire dep_chan_vld_31_30;
    wire [40:0] dep_chan_data_31_30;
    wire token_31_30;
    wire [0:0] proc_31_data_FIFO_blk;
    wire [0:0] proc_31_data_PIPO_blk;
    wire [0:0] proc_31_start_FIFO_blk;
    wire [0:0] proc_31_TLF_FIFO_blk;
    wire [0:0] proc_31_input_sync_blk;
    wire [0:0] proc_31_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_31;
    reg [0:0] proc_dep_vld_vec_31_reg;
    wire [0:0] in_chan_dep_vld_vec_31;
    wire [40:0] in_chan_dep_data_vec_31;
    wire [0:0] token_in_vec_31;
    wire [0:0] out_chan_dep_vld_vec_31;
    wire [40:0] out_chan_dep_data_31;
    wire [0:0] token_out_vec_31;
    wire dl_detect_out_31;
    wire dep_chan_vld_32_31;
    wire [40:0] dep_chan_data_32_31;
    wire token_32_31;
    wire [0:0] proc_32_data_FIFO_blk;
    wire [0:0] proc_32_data_PIPO_blk;
    wire [0:0] proc_32_start_FIFO_blk;
    wire [0:0] proc_32_TLF_FIFO_blk;
    wire [0:0] proc_32_input_sync_blk;
    wire [0:0] proc_32_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_32;
    reg [0:0] proc_dep_vld_vec_32_reg;
    wire [0:0] in_chan_dep_vld_vec_32;
    wire [40:0] in_chan_dep_data_vec_32;
    wire [0:0] token_in_vec_32;
    wire [0:0] out_chan_dep_vld_vec_32;
    wire [40:0] out_chan_dep_data_32;
    wire [0:0] token_out_vec_32;
    wire dl_detect_out_32;
    wire dep_chan_vld_33_32;
    wire [40:0] dep_chan_data_33_32;
    wire token_33_32;
    wire [11:0] proc_33_data_FIFO_blk;
    wire [11:0] proc_33_data_PIPO_blk;
    wire [11:0] proc_33_start_FIFO_blk;
    wire [11:0] proc_33_TLF_FIFO_blk;
    wire [11:0] proc_33_input_sync_blk;
    wire [11:0] proc_33_output_sync_blk;
    wire [11:0] proc_dep_vld_vec_33;
    reg [11:0] proc_dep_vld_vec_33_reg;
    wire [11:0] in_chan_dep_vld_vec_33;
    wire [491:0] in_chan_dep_data_vec_33;
    wire [11:0] token_in_vec_33;
    wire [11:0] out_chan_dep_vld_vec_33;
    wire [40:0] out_chan_dep_data_33;
    wire [11:0] token_out_vec_33;
    wire dl_detect_out_33;
    wire dep_chan_vld_0_33;
    wire [40:0] dep_chan_data_0_33;
    wire token_0_33;
    wire dep_chan_vld_1_33;
    wire [40:0] dep_chan_data_1_33;
    wire token_1_33;
    wire dep_chan_vld_5_33;
    wire [40:0] dep_chan_data_5_33;
    wire token_5_33;
    wire dep_chan_vld_9_33;
    wire [40:0] dep_chan_data_9_33;
    wire token_9_33;
    wire dep_chan_vld_13_33;
    wire [40:0] dep_chan_data_13_33;
    wire token_13_33;
    wire dep_chan_vld_17_33;
    wire [40:0] dep_chan_data_17_33;
    wire token_17_33;
    wire dep_chan_vld_21_33;
    wire [40:0] dep_chan_data_21_33;
    wire token_21_33;
    wire dep_chan_vld_25_33;
    wire [40:0] dep_chan_data_25_33;
    wire token_25_33;
    wire dep_chan_vld_29_33;
    wire [40:0] dep_chan_data_29_33;
    wire token_29_33;
    wire dep_chan_vld_34_33;
    wire [40:0] dep_chan_data_34_33;
    wire token_34_33;
    wire dep_chan_vld_37_33;
    wire [40:0] dep_chan_data_37_33;
    wire token_37_33;
    wire dep_chan_vld_40_33;
    wire [40:0] dep_chan_data_40_33;
    wire token_40_33;
    wire [0:0] proc_34_data_FIFO_blk;
    wire [0:0] proc_34_data_PIPO_blk;
    wire [0:0] proc_34_start_FIFO_blk;
    wire [0:0] proc_34_TLF_FIFO_blk;
    wire [0:0] proc_34_input_sync_blk;
    wire [0:0] proc_34_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_34;
    reg [0:0] proc_dep_vld_vec_34_reg;
    wire [0:0] in_chan_dep_vld_vec_34;
    wire [40:0] in_chan_dep_data_vec_34;
    wire [0:0] token_in_vec_34;
    wire [0:0] out_chan_dep_vld_vec_34;
    wire [40:0] out_chan_dep_data_34;
    wire [0:0] token_out_vec_34;
    wire dl_detect_out_34;
    wire dep_chan_vld_35_34;
    wire [40:0] dep_chan_data_35_34;
    wire token_35_34;
    wire [0:0] proc_35_data_FIFO_blk;
    wire [0:0] proc_35_data_PIPO_blk;
    wire [0:0] proc_35_start_FIFO_blk;
    wire [0:0] proc_35_TLF_FIFO_blk;
    wire [0:0] proc_35_input_sync_blk;
    wire [0:0] proc_35_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_35;
    reg [0:0] proc_dep_vld_vec_35_reg;
    wire [0:0] in_chan_dep_vld_vec_35;
    wire [40:0] in_chan_dep_data_vec_35;
    wire [0:0] token_in_vec_35;
    wire [0:0] out_chan_dep_vld_vec_35;
    wire [40:0] out_chan_dep_data_35;
    wire [0:0] token_out_vec_35;
    wire dl_detect_out_35;
    wire dep_chan_vld_36_35;
    wire [40:0] dep_chan_data_36_35;
    wire token_36_35;
    wire [0:0] proc_36_data_FIFO_blk;
    wire [0:0] proc_36_data_PIPO_blk;
    wire [0:0] proc_36_start_FIFO_blk;
    wire [0:0] proc_36_TLF_FIFO_blk;
    wire [0:0] proc_36_input_sync_blk;
    wire [0:0] proc_36_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_36;
    reg [0:0] proc_dep_vld_vec_36_reg;
    wire [0:0] in_chan_dep_vld_vec_36;
    wire [40:0] in_chan_dep_data_vec_36;
    wire [0:0] token_in_vec_36;
    wire [0:0] out_chan_dep_vld_vec_36;
    wire [40:0] out_chan_dep_data_36;
    wire [0:0] token_out_vec_36;
    wire dl_detect_out_36;
    wire dep_chan_vld_37_36;
    wire [40:0] dep_chan_data_37_36;
    wire token_37_36;
    wire [11:0] proc_37_data_FIFO_blk;
    wire [11:0] proc_37_data_PIPO_blk;
    wire [11:0] proc_37_start_FIFO_blk;
    wire [11:0] proc_37_TLF_FIFO_blk;
    wire [11:0] proc_37_input_sync_blk;
    wire [11:0] proc_37_output_sync_blk;
    wire [11:0] proc_dep_vld_vec_37;
    reg [11:0] proc_dep_vld_vec_37_reg;
    wire [11:0] in_chan_dep_vld_vec_37;
    wire [491:0] in_chan_dep_data_vec_37;
    wire [11:0] token_in_vec_37;
    wire [11:0] out_chan_dep_vld_vec_37;
    wire [40:0] out_chan_dep_data_37;
    wire [11:0] token_out_vec_37;
    wire dl_detect_out_37;
    wire dep_chan_vld_0_37;
    wire [40:0] dep_chan_data_0_37;
    wire token_0_37;
    wire dep_chan_vld_1_37;
    wire [40:0] dep_chan_data_1_37;
    wire token_1_37;
    wire dep_chan_vld_5_37;
    wire [40:0] dep_chan_data_5_37;
    wire token_5_37;
    wire dep_chan_vld_9_37;
    wire [40:0] dep_chan_data_9_37;
    wire token_9_37;
    wire dep_chan_vld_13_37;
    wire [40:0] dep_chan_data_13_37;
    wire token_13_37;
    wire dep_chan_vld_17_37;
    wire [40:0] dep_chan_data_17_37;
    wire token_17_37;
    wire dep_chan_vld_21_37;
    wire [40:0] dep_chan_data_21_37;
    wire token_21_37;
    wire dep_chan_vld_25_37;
    wire [40:0] dep_chan_data_25_37;
    wire token_25_37;
    wire dep_chan_vld_29_37;
    wire [40:0] dep_chan_data_29_37;
    wire token_29_37;
    wire dep_chan_vld_33_37;
    wire [40:0] dep_chan_data_33_37;
    wire token_33_37;
    wire dep_chan_vld_38_37;
    wire [40:0] dep_chan_data_38_37;
    wire token_38_37;
    wire dep_chan_vld_40_37;
    wire [40:0] dep_chan_data_40_37;
    wire token_40_37;
    wire [0:0] proc_38_data_FIFO_blk;
    wire [0:0] proc_38_data_PIPO_blk;
    wire [0:0] proc_38_start_FIFO_blk;
    wire [0:0] proc_38_TLF_FIFO_blk;
    wire [0:0] proc_38_input_sync_blk;
    wire [0:0] proc_38_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_38;
    reg [0:0] proc_dep_vld_vec_38_reg;
    wire [0:0] in_chan_dep_vld_vec_38;
    wire [40:0] in_chan_dep_data_vec_38;
    wire [0:0] token_in_vec_38;
    wire [0:0] out_chan_dep_vld_vec_38;
    wire [40:0] out_chan_dep_data_38;
    wire [0:0] token_out_vec_38;
    wire dl_detect_out_38;
    wire dep_chan_vld_39_38;
    wire [40:0] dep_chan_data_39_38;
    wire token_39_38;
    wire [0:0] proc_39_data_FIFO_blk;
    wire [0:0] proc_39_data_PIPO_blk;
    wire [0:0] proc_39_start_FIFO_blk;
    wire [0:0] proc_39_TLF_FIFO_blk;
    wire [0:0] proc_39_input_sync_blk;
    wire [0:0] proc_39_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_39;
    reg [0:0] proc_dep_vld_vec_39_reg;
    wire [0:0] in_chan_dep_vld_vec_39;
    wire [40:0] in_chan_dep_data_vec_39;
    wire [0:0] token_in_vec_39;
    wire [0:0] out_chan_dep_vld_vec_39;
    wire [40:0] out_chan_dep_data_39;
    wire [0:0] token_out_vec_39;
    wire dl_detect_out_39;
    wire dep_chan_vld_40_39;
    wire [40:0] dep_chan_data_40_39;
    wire token_40_39;
    wire [11:0] proc_40_data_FIFO_blk;
    wire [11:0] proc_40_data_PIPO_blk;
    wire [11:0] proc_40_start_FIFO_blk;
    wire [11:0] proc_40_TLF_FIFO_blk;
    wire [11:0] proc_40_input_sync_blk;
    wire [11:0] proc_40_output_sync_blk;
    wire [11:0] proc_dep_vld_vec_40;
    reg [11:0] proc_dep_vld_vec_40_reg;
    wire [10:0] in_chan_dep_vld_vec_40;
    wire [450:0] in_chan_dep_data_vec_40;
    wire [10:0] token_in_vec_40;
    wire [11:0] out_chan_dep_vld_vec_40;
    wire [40:0] out_chan_dep_data_40;
    wire [11:0] token_out_vec_40;
    wire dl_detect_out_40;
    wire dep_chan_vld_0_40;
    wire [40:0] dep_chan_data_0_40;
    wire token_0_40;
    wire dep_chan_vld_1_40;
    wire [40:0] dep_chan_data_1_40;
    wire token_1_40;
    wire dep_chan_vld_5_40;
    wire [40:0] dep_chan_data_5_40;
    wire token_5_40;
    wire dep_chan_vld_9_40;
    wire [40:0] dep_chan_data_9_40;
    wire token_9_40;
    wire dep_chan_vld_13_40;
    wire [40:0] dep_chan_data_13_40;
    wire token_13_40;
    wire dep_chan_vld_17_40;
    wire [40:0] dep_chan_data_17_40;
    wire token_17_40;
    wire dep_chan_vld_21_40;
    wire [40:0] dep_chan_data_21_40;
    wire token_21_40;
    wire dep_chan_vld_25_40;
    wire [40:0] dep_chan_data_25_40;
    wire token_25_40;
    wire dep_chan_vld_29_40;
    wire [40:0] dep_chan_data_29_40;
    wire token_29_40;
    wire dep_chan_vld_33_40;
    wire [40:0] dep_chan_data_33_40;
    wire token_33_40;
    wire dep_chan_vld_37_40;
    wire [40:0] dep_chan_data_37_40;
    wire token_37_40;
    wire [40:0] dl_in_vec;
    wire dl_detect_out;
    wire token_clear;
    reg [40:0] origin;

    reg ap_done_reg_0;// for module grp_Cipher_fu_216.AddRoundKey384_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_0 <= 'b0;
        end
        else begin
            ap_done_reg_0 <= grp_Cipher_fu_216.AddRoundKey384_U0.ap_done & ~grp_Cipher_fu_216.AddRoundKey384_U0.ap_continue;
        end
    end

    reg ap_done_reg_1;// for module grp_Cipher_fu_216.SubBytes385_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_1 <= 'b0;
        end
        else begin
            ap_done_reg_1 <= grp_Cipher_fu_216.SubBytes385_U0.ap_done & ~grp_Cipher_fu_216.SubBytes385_U0.ap_continue;
        end
    end

    reg ap_done_reg_2;// for module grp_Cipher_fu_216.ShiftRows386_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_2 <= 'b0;
        end
        else begin
            ap_done_reg_2 <= grp_Cipher_fu_216.ShiftRows386_U0.ap_done & ~grp_Cipher_fu_216.ShiftRows386_U0.ap_continue;
        end
    end

    reg ap_done_reg_3;// for module grp_Cipher_fu_216.MixColumns387_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_3 <= 'b0;
        end
        else begin
            ap_done_reg_3 <= grp_Cipher_fu_216.MixColumns387_U0.ap_done & ~grp_Cipher_fu_216.MixColumns387_U0.ap_continue;
        end
    end

    reg ap_done_reg_4;// for module grp_Cipher_fu_216.AddRoundKey388_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_4 <= 'b0;
        end
        else begin
            ap_done_reg_4 <= grp_Cipher_fu_216.AddRoundKey388_U0.ap_done & ~grp_Cipher_fu_216.AddRoundKey388_U0.ap_continue;
        end
    end

    reg ap_done_reg_5;// for module grp_Cipher_fu_216.SubBytes389_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_5 <= 'b0;
        end
        else begin
            ap_done_reg_5 <= grp_Cipher_fu_216.SubBytes389_U0.ap_done & ~grp_Cipher_fu_216.SubBytes389_U0.ap_continue;
        end
    end

    reg ap_done_reg_6;// for module grp_Cipher_fu_216.ShiftRows390_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_6 <= 'b0;
        end
        else begin
            ap_done_reg_6 <= grp_Cipher_fu_216.ShiftRows390_U0.ap_done & ~grp_Cipher_fu_216.ShiftRows390_U0.ap_continue;
        end
    end

    reg ap_done_reg_7;// for module grp_Cipher_fu_216.MixColumns391_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_7 <= 'b0;
        end
        else begin
            ap_done_reg_7 <= grp_Cipher_fu_216.MixColumns391_U0.ap_done & ~grp_Cipher_fu_216.MixColumns391_U0.ap_continue;
        end
    end

    reg ap_done_reg_8;// for module grp_Cipher_fu_216.AddRoundKey392_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_8 <= 'b0;
        end
        else begin
            ap_done_reg_8 <= grp_Cipher_fu_216.AddRoundKey392_U0.ap_done & ~grp_Cipher_fu_216.AddRoundKey392_U0.ap_continue;
        end
    end

    reg ap_done_reg_9;// for module grp_Cipher_fu_216.SubBytes393_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_9 <= 'b0;
        end
        else begin
            ap_done_reg_9 <= grp_Cipher_fu_216.SubBytes393_U0.ap_done & ~grp_Cipher_fu_216.SubBytes393_U0.ap_continue;
        end
    end

    reg ap_done_reg_10;// for module grp_Cipher_fu_216.ShiftRows394_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_10 <= 'b0;
        end
        else begin
            ap_done_reg_10 <= grp_Cipher_fu_216.ShiftRows394_U0.ap_done & ~grp_Cipher_fu_216.ShiftRows394_U0.ap_continue;
        end
    end

    reg ap_done_reg_11;// for module grp_Cipher_fu_216.MixColumns395_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_11 <= 'b0;
        end
        else begin
            ap_done_reg_11 <= grp_Cipher_fu_216.MixColumns395_U0.ap_done & ~grp_Cipher_fu_216.MixColumns395_U0.ap_continue;
        end
    end

    reg ap_done_reg_12;// for module grp_Cipher_fu_216.AddRoundKey396_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_12 <= 'b0;
        end
        else begin
            ap_done_reg_12 <= grp_Cipher_fu_216.AddRoundKey396_U0.ap_done & ~grp_Cipher_fu_216.AddRoundKey396_U0.ap_continue;
        end
    end

    reg ap_done_reg_13;// for module grp_Cipher_fu_216.SubBytes397_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_13 <= 'b0;
        end
        else begin
            ap_done_reg_13 <= grp_Cipher_fu_216.SubBytes397_U0.ap_done & ~grp_Cipher_fu_216.SubBytes397_U0.ap_continue;
        end
    end

    reg ap_done_reg_14;// for module grp_Cipher_fu_216.ShiftRows398_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_14 <= 'b0;
        end
        else begin
            ap_done_reg_14 <= grp_Cipher_fu_216.ShiftRows398_U0.ap_done & ~grp_Cipher_fu_216.ShiftRows398_U0.ap_continue;
        end
    end

    reg ap_done_reg_15;// for module grp_Cipher_fu_216.MixColumns399_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_15 <= 'b0;
        end
        else begin
            ap_done_reg_15 <= grp_Cipher_fu_216.MixColumns399_U0.ap_done & ~grp_Cipher_fu_216.MixColumns399_U0.ap_continue;
        end
    end

    reg ap_done_reg_16;// for module grp_Cipher_fu_216.AddRoundKey400_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_16 <= 'b0;
        end
        else begin
            ap_done_reg_16 <= grp_Cipher_fu_216.AddRoundKey400_U0.ap_done & ~grp_Cipher_fu_216.AddRoundKey400_U0.ap_continue;
        end
    end

    reg ap_done_reg_17;// for module grp_Cipher_fu_216.SubBytes401_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_17 <= 'b0;
        end
        else begin
            ap_done_reg_17 <= grp_Cipher_fu_216.SubBytes401_U0.ap_done & ~grp_Cipher_fu_216.SubBytes401_U0.ap_continue;
        end
    end

    reg ap_done_reg_18;// for module grp_Cipher_fu_216.ShiftRows402_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_18 <= 'b0;
        end
        else begin
            ap_done_reg_18 <= grp_Cipher_fu_216.ShiftRows402_U0.ap_done & ~grp_Cipher_fu_216.ShiftRows402_U0.ap_continue;
        end
    end

    reg ap_done_reg_19;// for module grp_Cipher_fu_216.MixColumns403_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_19 <= 'b0;
        end
        else begin
            ap_done_reg_19 <= grp_Cipher_fu_216.MixColumns403_U0.ap_done & ~grp_Cipher_fu_216.MixColumns403_U0.ap_continue;
        end
    end

    reg ap_done_reg_20;// for module grp_Cipher_fu_216.AddRoundKey404_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_20 <= 'b0;
        end
        else begin
            ap_done_reg_20 <= grp_Cipher_fu_216.AddRoundKey404_U0.ap_done & ~grp_Cipher_fu_216.AddRoundKey404_U0.ap_continue;
        end
    end

    reg ap_done_reg_21;// for module grp_Cipher_fu_216.SubBytes405_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_21 <= 'b0;
        end
        else begin
            ap_done_reg_21 <= grp_Cipher_fu_216.SubBytes405_U0.ap_done & ~grp_Cipher_fu_216.SubBytes405_U0.ap_continue;
        end
    end

    reg ap_done_reg_22;// for module grp_Cipher_fu_216.ShiftRows406_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_22 <= 'b0;
        end
        else begin
            ap_done_reg_22 <= grp_Cipher_fu_216.ShiftRows406_U0.ap_done & ~grp_Cipher_fu_216.ShiftRows406_U0.ap_continue;
        end
    end

    reg ap_done_reg_23;// for module grp_Cipher_fu_216.MixColumns407_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_23 <= 'b0;
        end
        else begin
            ap_done_reg_23 <= grp_Cipher_fu_216.MixColumns407_U0.ap_done & ~grp_Cipher_fu_216.MixColumns407_U0.ap_continue;
        end
    end

    reg ap_done_reg_24;// for module grp_Cipher_fu_216.AddRoundKey408_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_24 <= 'b0;
        end
        else begin
            ap_done_reg_24 <= grp_Cipher_fu_216.AddRoundKey408_U0.ap_done & ~grp_Cipher_fu_216.AddRoundKey408_U0.ap_continue;
        end
    end

    reg ap_done_reg_25;// for module grp_Cipher_fu_216.SubBytes409_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_25 <= 'b0;
        end
        else begin
            ap_done_reg_25 <= grp_Cipher_fu_216.SubBytes409_U0.ap_done & ~grp_Cipher_fu_216.SubBytes409_U0.ap_continue;
        end
    end

    reg ap_done_reg_26;// for module grp_Cipher_fu_216.ShiftRows410_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_26 <= 'b0;
        end
        else begin
            ap_done_reg_26 <= grp_Cipher_fu_216.ShiftRows410_U0.ap_done & ~grp_Cipher_fu_216.ShiftRows410_U0.ap_continue;
        end
    end

    reg ap_done_reg_27;// for module grp_Cipher_fu_216.MixColumns411_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_27 <= 'b0;
        end
        else begin
            ap_done_reg_27 <= grp_Cipher_fu_216.MixColumns411_U0.ap_done & ~grp_Cipher_fu_216.MixColumns411_U0.ap_continue;
        end
    end

    reg ap_done_reg_28;// for module grp_Cipher_fu_216.AddRoundKey412_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_28 <= 'b0;
        end
        else begin
            ap_done_reg_28 <= grp_Cipher_fu_216.AddRoundKey412_U0.ap_done & ~grp_Cipher_fu_216.AddRoundKey412_U0.ap_continue;
        end
    end

    reg ap_done_reg_29;// for module grp_Cipher_fu_216.SubBytes413_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_29 <= 'b0;
        end
        else begin
            ap_done_reg_29 <= grp_Cipher_fu_216.SubBytes413_U0.ap_done & ~grp_Cipher_fu_216.SubBytes413_U0.ap_continue;
        end
    end

    reg ap_done_reg_30;// for module grp_Cipher_fu_216.ShiftRows414_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_30 <= 'b0;
        end
        else begin
            ap_done_reg_30 <= grp_Cipher_fu_216.ShiftRows414_U0.ap_done & ~grp_Cipher_fu_216.ShiftRows414_U0.ap_continue;
        end
    end

    reg ap_done_reg_31;// for module grp_Cipher_fu_216.MixColumns415_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_31 <= 'b0;
        end
        else begin
            ap_done_reg_31 <= grp_Cipher_fu_216.MixColumns415_U0.ap_done & ~grp_Cipher_fu_216.MixColumns415_U0.ap_continue;
        end
    end

    reg ap_done_reg_32;// for module grp_Cipher_fu_216.AddRoundKey416_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_32 <= 'b0;
        end
        else begin
            ap_done_reg_32 <= grp_Cipher_fu_216.AddRoundKey416_U0.ap_done & ~grp_Cipher_fu_216.AddRoundKey416_U0.ap_continue;
        end
    end

    reg ap_done_reg_33;// for module grp_Cipher_fu_216.SubBytes417_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_33 <= 'b0;
        end
        else begin
            ap_done_reg_33 <= grp_Cipher_fu_216.SubBytes417_U0.ap_done & ~grp_Cipher_fu_216.SubBytes417_U0.ap_continue;
        end
    end

    reg ap_done_reg_34;// for module grp_Cipher_fu_216.ShiftRows418_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_34 <= 'b0;
        end
        else begin
            ap_done_reg_34 <= grp_Cipher_fu_216.ShiftRows418_U0.ap_done & ~grp_Cipher_fu_216.ShiftRows418_U0.ap_continue;
        end
    end

    reg ap_done_reg_35;// for module grp_Cipher_fu_216.MixColumns_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_35 <= 'b0;
        end
        else begin
            ap_done_reg_35 <= grp_Cipher_fu_216.MixColumns_U0.ap_done & ~grp_Cipher_fu_216.MixColumns_U0.ap_continue;
        end
    end

    reg ap_done_reg_36;// for module grp_Cipher_fu_216.AddRoundKey419_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_36 <= 'b0;
        end
        else begin
            ap_done_reg_36 <= grp_Cipher_fu_216.AddRoundKey419_U0.ap_done & ~grp_Cipher_fu_216.AddRoundKey419_U0.ap_continue;
        end
    end

    reg ap_done_reg_37;// for module grp_Cipher_fu_216.SubBytes_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_37 <= 'b0;
        end
        else begin
            ap_done_reg_37 <= grp_Cipher_fu_216.SubBytes_U0.ap_done & ~grp_Cipher_fu_216.SubBytes_U0.ap_continue;
        end
    end

    reg ap_done_reg_38;// for module grp_Cipher_fu_216.ShiftRows_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_38 <= 'b0;
        end
        else begin
            ap_done_reg_38 <= grp_Cipher_fu_216.ShiftRows_U0.ap_done & ~grp_Cipher_fu_216.ShiftRows_U0.ap_continue;
        end
    end

    reg ap_done_reg_39;// for module grp_Cipher_fu_216.AddRoundKey_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_39 <= 'b0;
        end
        else begin
            ap_done_reg_39 <= grp_Cipher_fu_216.AddRoundKey_U0.ap_done & ~grp_Cipher_fu_216.AddRoundKey_U0.ap_continue;
        end
    end

    reg ap_done_reg_40;// for module grp_Cipher_fu_216.Cipher_Block_split1657_proc_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_40 <= 'b0;
        end
        else begin
            ap_done_reg_40 <= grp_Cipher_fu_216.Cipher_Block_split1657_proc_U0.ap_done & ~grp_Cipher_fu_216.Cipher_Block_split1657_proc_U0.ap_continue;
        end
    end

    // Process: grp_Cipher_fu_216.Cipher_Block_split16_proc_U0
    Cipher_Stream_hls_deadlock_detect_unit #(41, 0, 11, 11) Cipher_Stream_hls_deadlock_detect_unit_0 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_0),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_0),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_0),
        .token_in_vec(token_in_vec_0),
        .dl_detect_in(dl_detect_out),
        .origin(origin[0]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_0),
        .out_chan_dep_data(out_chan_dep_data_0),
        .token_out_vec(token_out_vec_0),
        .dl_detect_out(dl_in_vec[0]));

    assign proc_0_data_FIFO_blk[0] = 1'b0;
    assign proc_0_data_PIPO_blk[0] = 1'b0;
    assign proc_0_start_FIFO_blk[0] = 1'b0;
    assign proc_0_TLF_FIFO_blk[0] = 1'b0;
    assign proc_0_input_sync_blk[0] = 1'b0 | (grp_Cipher_fu_216.ap_sync_Cipher_Block_split16_proc_U0_ap_ready & grp_Cipher_fu_216.Cipher_Block_split16_proc_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey384_U0_ap_ready);
    assign proc_0_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_0[0] = dl_detect_out ? proc_dep_vld_vec_0_reg[0] : (proc_0_data_FIFO_blk[0] | proc_0_data_PIPO_blk[0] | proc_0_start_FIFO_blk[0] | proc_0_TLF_FIFO_blk[0] | proc_0_input_sync_blk[0] | proc_0_output_sync_blk[0]);
    assign proc_0_data_FIFO_blk[1] = 1'b0;
    assign proc_0_data_PIPO_blk[1] = 1'b0;
    assign proc_0_start_FIFO_blk[1] = 1'b0;
    assign proc_0_TLF_FIFO_blk[1] = 1'b0;
    assign proc_0_input_sync_blk[1] = 1'b0 | (grp_Cipher_fu_216.ap_sync_Cipher_Block_split16_proc_U0_ap_ready & grp_Cipher_fu_216.Cipher_Block_split16_proc_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey388_U0_ap_ready);
    assign proc_0_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_0[1] = dl_detect_out ? proc_dep_vld_vec_0_reg[1] : (proc_0_data_FIFO_blk[1] | proc_0_data_PIPO_blk[1] | proc_0_start_FIFO_blk[1] | proc_0_TLF_FIFO_blk[1] | proc_0_input_sync_blk[1] | proc_0_output_sync_blk[1]);
    assign proc_0_data_FIFO_blk[2] = 1'b0;
    assign proc_0_data_PIPO_blk[2] = 1'b0;
    assign proc_0_start_FIFO_blk[2] = 1'b0;
    assign proc_0_TLF_FIFO_blk[2] = 1'b0;
    assign proc_0_input_sync_blk[2] = 1'b0 | (grp_Cipher_fu_216.ap_sync_Cipher_Block_split16_proc_U0_ap_ready & grp_Cipher_fu_216.Cipher_Block_split16_proc_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey392_U0_ap_ready);
    assign proc_0_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_0[2] = dl_detect_out ? proc_dep_vld_vec_0_reg[2] : (proc_0_data_FIFO_blk[2] | proc_0_data_PIPO_blk[2] | proc_0_start_FIFO_blk[2] | proc_0_TLF_FIFO_blk[2] | proc_0_input_sync_blk[2] | proc_0_output_sync_blk[2]);
    assign proc_0_data_FIFO_blk[3] = 1'b0;
    assign proc_0_data_PIPO_blk[3] = 1'b0;
    assign proc_0_start_FIFO_blk[3] = 1'b0;
    assign proc_0_TLF_FIFO_blk[3] = 1'b0;
    assign proc_0_input_sync_blk[3] = 1'b0 | (grp_Cipher_fu_216.ap_sync_Cipher_Block_split16_proc_U0_ap_ready & grp_Cipher_fu_216.Cipher_Block_split16_proc_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey396_U0_ap_ready);
    assign proc_0_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_0[3] = dl_detect_out ? proc_dep_vld_vec_0_reg[3] : (proc_0_data_FIFO_blk[3] | proc_0_data_PIPO_blk[3] | proc_0_start_FIFO_blk[3] | proc_0_TLF_FIFO_blk[3] | proc_0_input_sync_blk[3] | proc_0_output_sync_blk[3]);
    assign proc_0_data_FIFO_blk[4] = 1'b0;
    assign proc_0_data_PIPO_blk[4] = 1'b0;
    assign proc_0_start_FIFO_blk[4] = 1'b0;
    assign proc_0_TLF_FIFO_blk[4] = 1'b0;
    assign proc_0_input_sync_blk[4] = 1'b0 | (grp_Cipher_fu_216.ap_sync_Cipher_Block_split16_proc_U0_ap_ready & grp_Cipher_fu_216.Cipher_Block_split16_proc_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey400_U0_ap_ready);
    assign proc_0_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_0[4] = dl_detect_out ? proc_dep_vld_vec_0_reg[4] : (proc_0_data_FIFO_blk[4] | proc_0_data_PIPO_blk[4] | proc_0_start_FIFO_blk[4] | proc_0_TLF_FIFO_blk[4] | proc_0_input_sync_blk[4] | proc_0_output_sync_blk[4]);
    assign proc_0_data_FIFO_blk[5] = 1'b0;
    assign proc_0_data_PIPO_blk[5] = 1'b0;
    assign proc_0_start_FIFO_blk[5] = 1'b0;
    assign proc_0_TLF_FIFO_blk[5] = 1'b0;
    assign proc_0_input_sync_blk[5] = 1'b0 | (grp_Cipher_fu_216.ap_sync_Cipher_Block_split16_proc_U0_ap_ready & grp_Cipher_fu_216.Cipher_Block_split16_proc_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey404_U0_ap_ready);
    assign proc_0_output_sync_blk[5] = 1'b0;
    assign proc_dep_vld_vec_0[5] = dl_detect_out ? proc_dep_vld_vec_0_reg[5] : (proc_0_data_FIFO_blk[5] | proc_0_data_PIPO_blk[5] | proc_0_start_FIFO_blk[5] | proc_0_TLF_FIFO_blk[5] | proc_0_input_sync_blk[5] | proc_0_output_sync_blk[5]);
    assign proc_0_data_FIFO_blk[6] = 1'b0;
    assign proc_0_data_PIPO_blk[6] = 1'b0;
    assign proc_0_start_FIFO_blk[6] = 1'b0;
    assign proc_0_TLF_FIFO_blk[6] = 1'b0;
    assign proc_0_input_sync_blk[6] = 1'b0 | (grp_Cipher_fu_216.ap_sync_Cipher_Block_split16_proc_U0_ap_ready & grp_Cipher_fu_216.Cipher_Block_split16_proc_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey408_U0_ap_ready);
    assign proc_0_output_sync_blk[6] = 1'b0;
    assign proc_dep_vld_vec_0[6] = dl_detect_out ? proc_dep_vld_vec_0_reg[6] : (proc_0_data_FIFO_blk[6] | proc_0_data_PIPO_blk[6] | proc_0_start_FIFO_blk[6] | proc_0_TLF_FIFO_blk[6] | proc_0_input_sync_blk[6] | proc_0_output_sync_blk[6]);
    assign proc_0_data_FIFO_blk[7] = 1'b0;
    assign proc_0_data_PIPO_blk[7] = 1'b0;
    assign proc_0_start_FIFO_blk[7] = 1'b0;
    assign proc_0_TLF_FIFO_blk[7] = 1'b0;
    assign proc_0_input_sync_blk[7] = 1'b0 | (grp_Cipher_fu_216.ap_sync_Cipher_Block_split16_proc_U0_ap_ready & grp_Cipher_fu_216.Cipher_Block_split16_proc_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey412_U0_ap_ready);
    assign proc_0_output_sync_blk[7] = 1'b0;
    assign proc_dep_vld_vec_0[7] = dl_detect_out ? proc_dep_vld_vec_0_reg[7] : (proc_0_data_FIFO_blk[7] | proc_0_data_PIPO_blk[7] | proc_0_start_FIFO_blk[7] | proc_0_TLF_FIFO_blk[7] | proc_0_input_sync_blk[7] | proc_0_output_sync_blk[7]);
    assign proc_0_data_FIFO_blk[8] = 1'b0;
    assign proc_0_data_PIPO_blk[8] = 1'b0;
    assign proc_0_start_FIFO_blk[8] = 1'b0;
    assign proc_0_TLF_FIFO_blk[8] = 1'b0;
    assign proc_0_input_sync_blk[8] = 1'b0 | (grp_Cipher_fu_216.ap_sync_Cipher_Block_split16_proc_U0_ap_ready & grp_Cipher_fu_216.Cipher_Block_split16_proc_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey416_U0_ap_ready);
    assign proc_0_output_sync_blk[8] = 1'b0;
    assign proc_dep_vld_vec_0[8] = dl_detect_out ? proc_dep_vld_vec_0_reg[8] : (proc_0_data_FIFO_blk[8] | proc_0_data_PIPO_blk[8] | proc_0_start_FIFO_blk[8] | proc_0_TLF_FIFO_blk[8] | proc_0_input_sync_blk[8] | proc_0_output_sync_blk[8]);
    assign proc_0_data_FIFO_blk[9] = 1'b0;
    assign proc_0_data_PIPO_blk[9] = 1'b0;
    assign proc_0_start_FIFO_blk[9] = 1'b0;
    assign proc_0_TLF_FIFO_blk[9] = 1'b0;
    assign proc_0_input_sync_blk[9] = 1'b0 | (grp_Cipher_fu_216.ap_sync_Cipher_Block_split16_proc_U0_ap_ready & grp_Cipher_fu_216.Cipher_Block_split16_proc_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey419_U0_ap_ready);
    assign proc_0_output_sync_blk[9] = 1'b0;
    assign proc_dep_vld_vec_0[9] = dl_detect_out ? proc_dep_vld_vec_0_reg[9] : (proc_0_data_FIFO_blk[9] | proc_0_data_PIPO_blk[9] | proc_0_start_FIFO_blk[9] | proc_0_TLF_FIFO_blk[9] | proc_0_input_sync_blk[9] | proc_0_output_sync_blk[9]);
    assign proc_0_data_FIFO_blk[10] = 1'b0;
    assign proc_0_data_PIPO_blk[10] = 1'b0;
    assign proc_0_start_FIFO_blk[10] = 1'b0;
    assign proc_0_TLF_FIFO_blk[10] = 1'b0;
    assign proc_0_input_sync_blk[10] = 1'b0 | (grp_Cipher_fu_216.ap_sync_Cipher_Block_split16_proc_U0_ap_ready & grp_Cipher_fu_216.Cipher_Block_split16_proc_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey_U0_ap_ready);
    assign proc_0_output_sync_blk[10] = 1'b0;
    assign proc_dep_vld_vec_0[10] = dl_detect_out ? proc_dep_vld_vec_0_reg[10] : (proc_0_data_FIFO_blk[10] | proc_0_data_PIPO_blk[10] | proc_0_start_FIFO_blk[10] | proc_0_TLF_FIFO_blk[10] | proc_0_input_sync_blk[10] | proc_0_output_sync_blk[10]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_0_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_0_reg <= proc_dep_vld_vec_0;
        end
    end
    assign in_chan_dep_vld_vec_0[0] = dep_chan_vld_1_0;
    assign in_chan_dep_data_vec_0[40 : 0] = dep_chan_data_1_0;
    assign token_in_vec_0[0] = token_1_0;
    assign in_chan_dep_vld_vec_0[1] = dep_chan_vld_5_0;
    assign in_chan_dep_data_vec_0[81 : 41] = dep_chan_data_5_0;
    assign token_in_vec_0[1] = token_5_0;
    assign in_chan_dep_vld_vec_0[2] = dep_chan_vld_9_0;
    assign in_chan_dep_data_vec_0[122 : 82] = dep_chan_data_9_0;
    assign token_in_vec_0[2] = token_9_0;
    assign in_chan_dep_vld_vec_0[3] = dep_chan_vld_13_0;
    assign in_chan_dep_data_vec_0[163 : 123] = dep_chan_data_13_0;
    assign token_in_vec_0[3] = token_13_0;
    assign in_chan_dep_vld_vec_0[4] = dep_chan_vld_17_0;
    assign in_chan_dep_data_vec_0[204 : 164] = dep_chan_data_17_0;
    assign token_in_vec_0[4] = token_17_0;
    assign in_chan_dep_vld_vec_0[5] = dep_chan_vld_21_0;
    assign in_chan_dep_data_vec_0[245 : 205] = dep_chan_data_21_0;
    assign token_in_vec_0[5] = token_21_0;
    assign in_chan_dep_vld_vec_0[6] = dep_chan_vld_25_0;
    assign in_chan_dep_data_vec_0[286 : 246] = dep_chan_data_25_0;
    assign token_in_vec_0[6] = token_25_0;
    assign in_chan_dep_vld_vec_0[7] = dep_chan_vld_29_0;
    assign in_chan_dep_data_vec_0[327 : 287] = dep_chan_data_29_0;
    assign token_in_vec_0[7] = token_29_0;
    assign in_chan_dep_vld_vec_0[8] = dep_chan_vld_33_0;
    assign in_chan_dep_data_vec_0[368 : 328] = dep_chan_data_33_0;
    assign token_in_vec_0[8] = token_33_0;
    assign in_chan_dep_vld_vec_0[9] = dep_chan_vld_37_0;
    assign in_chan_dep_data_vec_0[409 : 369] = dep_chan_data_37_0;
    assign token_in_vec_0[9] = token_37_0;
    assign in_chan_dep_vld_vec_0[10] = dep_chan_vld_40_0;
    assign in_chan_dep_data_vec_0[450 : 410] = dep_chan_data_40_0;
    assign token_in_vec_0[10] = token_40_0;
    assign dep_chan_vld_0_1 = out_chan_dep_vld_vec_0[0];
    assign dep_chan_data_0_1 = out_chan_dep_data_0;
    assign token_0_1 = token_out_vec_0[0];
    assign dep_chan_vld_0_5 = out_chan_dep_vld_vec_0[1];
    assign dep_chan_data_0_5 = out_chan_dep_data_0;
    assign token_0_5 = token_out_vec_0[1];
    assign dep_chan_vld_0_9 = out_chan_dep_vld_vec_0[2];
    assign dep_chan_data_0_9 = out_chan_dep_data_0;
    assign token_0_9 = token_out_vec_0[2];
    assign dep_chan_vld_0_13 = out_chan_dep_vld_vec_0[3];
    assign dep_chan_data_0_13 = out_chan_dep_data_0;
    assign token_0_13 = token_out_vec_0[3];
    assign dep_chan_vld_0_17 = out_chan_dep_vld_vec_0[4];
    assign dep_chan_data_0_17 = out_chan_dep_data_0;
    assign token_0_17 = token_out_vec_0[4];
    assign dep_chan_vld_0_21 = out_chan_dep_vld_vec_0[5];
    assign dep_chan_data_0_21 = out_chan_dep_data_0;
    assign token_0_21 = token_out_vec_0[5];
    assign dep_chan_vld_0_25 = out_chan_dep_vld_vec_0[6];
    assign dep_chan_data_0_25 = out_chan_dep_data_0;
    assign token_0_25 = token_out_vec_0[6];
    assign dep_chan_vld_0_29 = out_chan_dep_vld_vec_0[7];
    assign dep_chan_data_0_29 = out_chan_dep_data_0;
    assign token_0_29 = token_out_vec_0[7];
    assign dep_chan_vld_0_33 = out_chan_dep_vld_vec_0[8];
    assign dep_chan_data_0_33 = out_chan_dep_data_0;
    assign token_0_33 = token_out_vec_0[8];
    assign dep_chan_vld_0_37 = out_chan_dep_vld_vec_0[9];
    assign dep_chan_data_0_37 = out_chan_dep_data_0;
    assign token_0_37 = token_out_vec_0[9];
    assign dep_chan_vld_0_40 = out_chan_dep_vld_vec_0[10];
    assign dep_chan_data_0_40 = out_chan_dep_data_0;
    assign token_0_40 = token_out_vec_0[10];

    // Process: grp_Cipher_fu_216.AddRoundKey384_U0
    Cipher_Stream_hls_deadlock_detect_unit #(41, 1, 12, 11) Cipher_Stream_hls_deadlock_detect_unit_1 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_1),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_1),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_1),
        .token_in_vec(token_in_vec_1),
        .dl_detect_in(dl_detect_out),
        .origin(origin[1]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_1),
        .out_chan_dep_data(out_chan_dep_data_1),
        .token_out_vec(token_out_vec_1),
        .dl_detect_out(dl_in_vec[1]));

    assign proc_1_data_FIFO_blk[0] = 1'b0;
    assign proc_1_data_PIPO_blk[0] = 1'b0;
    assign proc_1_start_FIFO_blk[0] = 1'b0;
    assign proc_1_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_216.cipher_state0_0_0_channel_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey384_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state0_0_0_channel_U.if_write) | (~grp_Cipher_fu_216.cipher_state0_0_1_channel_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey384_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state0_0_1_channel_U.if_write) | (~grp_Cipher_fu_216.cipher_state0_0_2_channel_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey384_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state0_0_2_channel_U.if_write) | (~grp_Cipher_fu_216.cipher_state0_0_3_channel_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey384_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state0_0_3_channel_U.if_write) | (~grp_Cipher_fu_216.cipher_state0_1_0_channel_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey384_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state0_1_0_channel_U.if_write) | (~grp_Cipher_fu_216.cipher_state0_1_1_channel_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey384_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state0_1_1_channel_U.if_write) | (~grp_Cipher_fu_216.cipher_state0_1_2_channel_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey384_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state0_1_2_channel_U.if_write) | (~grp_Cipher_fu_216.cipher_state0_1_3_channel_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey384_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state0_1_3_channel_U.if_write) | (~grp_Cipher_fu_216.cipher_state0_2_0_channel_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey384_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state0_2_0_channel_U.if_write) | (~grp_Cipher_fu_216.cipher_state0_2_1_channel_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey384_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state0_2_1_channel_U.if_write) | (~grp_Cipher_fu_216.cipher_state0_2_2_channel_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey384_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state0_2_2_channel_U.if_write) | (~grp_Cipher_fu_216.cipher_state0_2_3_channel_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey384_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state0_2_3_channel_U.if_write) | (~grp_Cipher_fu_216.cipher_state0_3_0_channel_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey384_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state0_3_0_channel_U.if_write) | (~grp_Cipher_fu_216.cipher_state0_3_1_channel_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey384_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state0_3_1_channel_U.if_write) | (~grp_Cipher_fu_216.cipher_state0_3_2_channel_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey384_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state0_3_2_channel_U.if_write) | (~grp_Cipher_fu_216.cipher_state0_3_3_channel_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey384_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state0_3_3_channel_U.if_write);
    assign proc_1_input_sync_blk[0] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey384_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey384_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_Cipher_Block_split16_proc_U0_ap_ready);
    assign proc_1_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_1[0] = dl_detect_out ? proc_dep_vld_vec_1_reg[0] : (proc_1_data_FIFO_blk[0] | proc_1_data_PIPO_blk[0] | proc_1_start_FIFO_blk[0] | proc_1_TLF_FIFO_blk[0] | proc_1_input_sync_blk[0] | proc_1_output_sync_blk[0]);
    assign proc_1_data_FIFO_blk[1] = 1'b0;
    assign proc_1_data_PIPO_blk[1] = 1'b0;
    assign proc_1_start_FIFO_blk[1] = 1'b0;
    assign proc_1_TLF_FIFO_blk[1] = 1'b0;
    assign proc_1_input_sync_blk[1] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey384_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey384_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey388_U0_ap_ready);
    assign proc_1_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_1[1] = dl_detect_out ? proc_dep_vld_vec_1_reg[1] : (proc_1_data_FIFO_blk[1] | proc_1_data_PIPO_blk[1] | proc_1_start_FIFO_blk[1] | proc_1_TLF_FIFO_blk[1] | proc_1_input_sync_blk[1] | proc_1_output_sync_blk[1]);
    assign proc_1_data_FIFO_blk[2] = 1'b0;
    assign proc_1_data_PIPO_blk[2] = 1'b0;
    assign proc_1_start_FIFO_blk[2] = 1'b0;
    assign proc_1_TLF_FIFO_blk[2] = 1'b0;
    assign proc_1_input_sync_blk[2] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey384_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey384_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey392_U0_ap_ready);
    assign proc_1_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_1[2] = dl_detect_out ? proc_dep_vld_vec_1_reg[2] : (proc_1_data_FIFO_blk[2] | proc_1_data_PIPO_blk[2] | proc_1_start_FIFO_blk[2] | proc_1_TLF_FIFO_blk[2] | proc_1_input_sync_blk[2] | proc_1_output_sync_blk[2]);
    assign proc_1_data_FIFO_blk[3] = 1'b0;
    assign proc_1_data_PIPO_blk[3] = 1'b0;
    assign proc_1_start_FIFO_blk[3] = 1'b0;
    assign proc_1_TLF_FIFO_blk[3] = 1'b0;
    assign proc_1_input_sync_blk[3] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey384_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey384_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey396_U0_ap_ready);
    assign proc_1_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_1[3] = dl_detect_out ? proc_dep_vld_vec_1_reg[3] : (proc_1_data_FIFO_blk[3] | proc_1_data_PIPO_blk[3] | proc_1_start_FIFO_blk[3] | proc_1_TLF_FIFO_blk[3] | proc_1_input_sync_blk[3] | proc_1_output_sync_blk[3]);
    assign proc_1_data_FIFO_blk[4] = 1'b0;
    assign proc_1_data_PIPO_blk[4] = 1'b0;
    assign proc_1_start_FIFO_blk[4] = 1'b0;
    assign proc_1_TLF_FIFO_blk[4] = 1'b0;
    assign proc_1_input_sync_blk[4] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey384_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey384_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey400_U0_ap_ready);
    assign proc_1_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_1[4] = dl_detect_out ? proc_dep_vld_vec_1_reg[4] : (proc_1_data_FIFO_blk[4] | proc_1_data_PIPO_blk[4] | proc_1_start_FIFO_blk[4] | proc_1_TLF_FIFO_blk[4] | proc_1_input_sync_blk[4] | proc_1_output_sync_blk[4]);
    assign proc_1_data_FIFO_blk[5] = 1'b0;
    assign proc_1_data_PIPO_blk[5] = 1'b0;
    assign proc_1_start_FIFO_blk[5] = 1'b0;
    assign proc_1_TLF_FIFO_blk[5] = 1'b0;
    assign proc_1_input_sync_blk[5] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey384_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey384_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey404_U0_ap_ready);
    assign proc_1_output_sync_blk[5] = 1'b0;
    assign proc_dep_vld_vec_1[5] = dl_detect_out ? proc_dep_vld_vec_1_reg[5] : (proc_1_data_FIFO_blk[5] | proc_1_data_PIPO_blk[5] | proc_1_start_FIFO_blk[5] | proc_1_TLF_FIFO_blk[5] | proc_1_input_sync_blk[5] | proc_1_output_sync_blk[5]);
    assign proc_1_data_FIFO_blk[6] = 1'b0;
    assign proc_1_data_PIPO_blk[6] = 1'b0;
    assign proc_1_start_FIFO_blk[6] = 1'b0;
    assign proc_1_TLF_FIFO_blk[6] = 1'b0;
    assign proc_1_input_sync_blk[6] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey384_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey384_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey408_U0_ap_ready);
    assign proc_1_output_sync_blk[6] = 1'b0;
    assign proc_dep_vld_vec_1[6] = dl_detect_out ? proc_dep_vld_vec_1_reg[6] : (proc_1_data_FIFO_blk[6] | proc_1_data_PIPO_blk[6] | proc_1_start_FIFO_blk[6] | proc_1_TLF_FIFO_blk[6] | proc_1_input_sync_blk[6] | proc_1_output_sync_blk[6]);
    assign proc_1_data_FIFO_blk[7] = 1'b0;
    assign proc_1_data_PIPO_blk[7] = 1'b0;
    assign proc_1_start_FIFO_blk[7] = 1'b0;
    assign proc_1_TLF_FIFO_blk[7] = 1'b0;
    assign proc_1_input_sync_blk[7] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey384_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey384_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey412_U0_ap_ready);
    assign proc_1_output_sync_blk[7] = 1'b0;
    assign proc_dep_vld_vec_1[7] = dl_detect_out ? proc_dep_vld_vec_1_reg[7] : (proc_1_data_FIFO_blk[7] | proc_1_data_PIPO_blk[7] | proc_1_start_FIFO_blk[7] | proc_1_TLF_FIFO_blk[7] | proc_1_input_sync_blk[7] | proc_1_output_sync_blk[7]);
    assign proc_1_data_FIFO_blk[8] = 1'b0;
    assign proc_1_data_PIPO_blk[8] = 1'b0;
    assign proc_1_start_FIFO_blk[8] = 1'b0;
    assign proc_1_TLF_FIFO_blk[8] = 1'b0;
    assign proc_1_input_sync_blk[8] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey384_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey384_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey416_U0_ap_ready);
    assign proc_1_output_sync_blk[8] = 1'b0;
    assign proc_dep_vld_vec_1[8] = dl_detect_out ? proc_dep_vld_vec_1_reg[8] : (proc_1_data_FIFO_blk[8] | proc_1_data_PIPO_blk[8] | proc_1_start_FIFO_blk[8] | proc_1_TLF_FIFO_blk[8] | proc_1_input_sync_blk[8] | proc_1_output_sync_blk[8]);
    assign proc_1_data_FIFO_blk[9] = 1'b0;
    assign proc_1_data_PIPO_blk[9] = 1'b0;
    assign proc_1_start_FIFO_blk[9] = 1'b0;
    assign proc_1_TLF_FIFO_blk[9] = 1'b0;
    assign proc_1_input_sync_blk[9] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey384_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey384_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey419_U0_ap_ready);
    assign proc_1_output_sync_blk[9] = 1'b0;
    assign proc_dep_vld_vec_1[9] = dl_detect_out ? proc_dep_vld_vec_1_reg[9] : (proc_1_data_FIFO_blk[9] | proc_1_data_PIPO_blk[9] | proc_1_start_FIFO_blk[9] | proc_1_TLF_FIFO_blk[9] | proc_1_input_sync_blk[9] | proc_1_output_sync_blk[9]);
    assign proc_1_data_FIFO_blk[10] = 1'b0;
    assign proc_1_data_PIPO_blk[10] = 1'b0;
    assign proc_1_start_FIFO_blk[10] = 1'b0;
    assign proc_1_TLF_FIFO_blk[10] = 1'b0;
    assign proc_1_input_sync_blk[10] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey384_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey384_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey_U0_ap_ready);
    assign proc_1_output_sync_blk[10] = 1'b0;
    assign proc_dep_vld_vec_1[10] = dl_detect_out ? proc_dep_vld_vec_1_reg[10] : (proc_1_data_FIFO_blk[10] | proc_1_data_PIPO_blk[10] | proc_1_start_FIFO_blk[10] | proc_1_TLF_FIFO_blk[10] | proc_1_input_sync_blk[10] | proc_1_output_sync_blk[10]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_1_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_1_reg <= proc_dep_vld_vec_1;
        end
    end
    assign in_chan_dep_vld_vec_1[0] = dep_chan_vld_0_1;
    assign in_chan_dep_data_vec_1[40 : 0] = dep_chan_data_0_1;
    assign token_in_vec_1[0] = token_0_1;
    assign in_chan_dep_vld_vec_1[1] = dep_chan_vld_2_1;
    assign in_chan_dep_data_vec_1[81 : 41] = dep_chan_data_2_1;
    assign token_in_vec_1[1] = token_2_1;
    assign in_chan_dep_vld_vec_1[2] = dep_chan_vld_5_1;
    assign in_chan_dep_data_vec_1[122 : 82] = dep_chan_data_5_1;
    assign token_in_vec_1[2] = token_5_1;
    assign in_chan_dep_vld_vec_1[3] = dep_chan_vld_9_1;
    assign in_chan_dep_data_vec_1[163 : 123] = dep_chan_data_9_1;
    assign token_in_vec_1[3] = token_9_1;
    assign in_chan_dep_vld_vec_1[4] = dep_chan_vld_13_1;
    assign in_chan_dep_data_vec_1[204 : 164] = dep_chan_data_13_1;
    assign token_in_vec_1[4] = token_13_1;
    assign in_chan_dep_vld_vec_1[5] = dep_chan_vld_17_1;
    assign in_chan_dep_data_vec_1[245 : 205] = dep_chan_data_17_1;
    assign token_in_vec_1[5] = token_17_1;
    assign in_chan_dep_vld_vec_1[6] = dep_chan_vld_21_1;
    assign in_chan_dep_data_vec_1[286 : 246] = dep_chan_data_21_1;
    assign token_in_vec_1[6] = token_21_1;
    assign in_chan_dep_vld_vec_1[7] = dep_chan_vld_25_1;
    assign in_chan_dep_data_vec_1[327 : 287] = dep_chan_data_25_1;
    assign token_in_vec_1[7] = token_25_1;
    assign in_chan_dep_vld_vec_1[8] = dep_chan_vld_29_1;
    assign in_chan_dep_data_vec_1[368 : 328] = dep_chan_data_29_1;
    assign token_in_vec_1[8] = token_29_1;
    assign in_chan_dep_vld_vec_1[9] = dep_chan_vld_33_1;
    assign in_chan_dep_data_vec_1[409 : 369] = dep_chan_data_33_1;
    assign token_in_vec_1[9] = token_33_1;
    assign in_chan_dep_vld_vec_1[10] = dep_chan_vld_37_1;
    assign in_chan_dep_data_vec_1[450 : 410] = dep_chan_data_37_1;
    assign token_in_vec_1[10] = token_37_1;
    assign in_chan_dep_vld_vec_1[11] = dep_chan_vld_40_1;
    assign in_chan_dep_data_vec_1[491 : 451] = dep_chan_data_40_1;
    assign token_in_vec_1[11] = token_40_1;
    assign dep_chan_vld_1_0 = out_chan_dep_vld_vec_1[0];
    assign dep_chan_data_1_0 = out_chan_dep_data_1;
    assign token_1_0 = token_out_vec_1[0];
    assign dep_chan_vld_1_5 = out_chan_dep_vld_vec_1[1];
    assign dep_chan_data_1_5 = out_chan_dep_data_1;
    assign token_1_5 = token_out_vec_1[1];
    assign dep_chan_vld_1_9 = out_chan_dep_vld_vec_1[2];
    assign dep_chan_data_1_9 = out_chan_dep_data_1;
    assign token_1_9 = token_out_vec_1[2];
    assign dep_chan_vld_1_13 = out_chan_dep_vld_vec_1[3];
    assign dep_chan_data_1_13 = out_chan_dep_data_1;
    assign token_1_13 = token_out_vec_1[3];
    assign dep_chan_vld_1_17 = out_chan_dep_vld_vec_1[4];
    assign dep_chan_data_1_17 = out_chan_dep_data_1;
    assign token_1_17 = token_out_vec_1[4];
    assign dep_chan_vld_1_21 = out_chan_dep_vld_vec_1[5];
    assign dep_chan_data_1_21 = out_chan_dep_data_1;
    assign token_1_21 = token_out_vec_1[5];
    assign dep_chan_vld_1_25 = out_chan_dep_vld_vec_1[6];
    assign dep_chan_data_1_25 = out_chan_dep_data_1;
    assign token_1_25 = token_out_vec_1[6];
    assign dep_chan_vld_1_29 = out_chan_dep_vld_vec_1[7];
    assign dep_chan_data_1_29 = out_chan_dep_data_1;
    assign token_1_29 = token_out_vec_1[7];
    assign dep_chan_vld_1_33 = out_chan_dep_vld_vec_1[8];
    assign dep_chan_data_1_33 = out_chan_dep_data_1;
    assign token_1_33 = token_out_vec_1[8];
    assign dep_chan_vld_1_37 = out_chan_dep_vld_vec_1[9];
    assign dep_chan_data_1_37 = out_chan_dep_data_1;
    assign token_1_37 = token_out_vec_1[9];
    assign dep_chan_vld_1_40 = out_chan_dep_vld_vec_1[10];
    assign dep_chan_data_1_40 = out_chan_dep_data_1;
    assign token_1_40 = token_out_vec_1[10];

    // Process: grp_Cipher_fu_216.SubBytes385_U0
    Cipher_Stream_hls_deadlock_detect_unit #(41, 2, 1, 1) Cipher_Stream_hls_deadlock_detect_unit_2 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_2),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_2),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_2),
        .token_in_vec(token_in_vec_2),
        .dl_detect_in(dl_detect_out),
        .origin(origin[2]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_2),
        .out_chan_dep_data(out_chan_dep_data_2),
        .token_out_vec(token_out_vec_2),
        .dl_detect_out(dl_in_vec[2]));

    assign proc_2_data_FIFO_blk[0] = 1'b0;
    assign proc_2_data_PIPO_blk[0] = 1'b0;
    assign proc_2_start_FIFO_blk[0] = 1'b0;
    assign proc_2_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_216.cipher_state1_0_0_U.if_empty_n & grp_Cipher_fu_216.SubBytes385_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state1_0_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state1_0_1_U.if_empty_n & grp_Cipher_fu_216.SubBytes385_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state1_0_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state1_0_2_U.if_empty_n & grp_Cipher_fu_216.SubBytes385_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state1_0_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state1_0_3_U.if_empty_n & grp_Cipher_fu_216.SubBytes385_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state1_0_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state1_1_0_U.if_empty_n & grp_Cipher_fu_216.SubBytes385_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state1_1_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state1_1_1_U.if_empty_n & grp_Cipher_fu_216.SubBytes385_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state1_1_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state1_1_2_U.if_empty_n & grp_Cipher_fu_216.SubBytes385_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state1_1_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state1_1_3_U.if_empty_n & grp_Cipher_fu_216.SubBytes385_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state1_1_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state1_2_0_U.if_empty_n & grp_Cipher_fu_216.SubBytes385_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state1_2_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state1_2_1_U.if_empty_n & grp_Cipher_fu_216.SubBytes385_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state1_2_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state1_2_2_U.if_empty_n & grp_Cipher_fu_216.SubBytes385_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state1_2_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state1_2_3_U.if_empty_n & grp_Cipher_fu_216.SubBytes385_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state1_2_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state1_3_0_U.if_empty_n & grp_Cipher_fu_216.SubBytes385_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state1_3_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state1_3_1_U.if_empty_n & grp_Cipher_fu_216.SubBytes385_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state1_3_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state1_3_2_U.if_empty_n & grp_Cipher_fu_216.SubBytes385_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state1_3_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state1_3_3_U.if_empty_n & grp_Cipher_fu_216.SubBytes385_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state1_3_3_U.if_write);
    assign proc_2_input_sync_blk[0] = 1'b0;
    assign proc_2_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_2[0] = dl_detect_out ? proc_dep_vld_vec_2_reg[0] : (proc_2_data_FIFO_blk[0] | proc_2_data_PIPO_blk[0] | proc_2_start_FIFO_blk[0] | proc_2_TLF_FIFO_blk[0] | proc_2_input_sync_blk[0] | proc_2_output_sync_blk[0]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_2_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_2_reg <= proc_dep_vld_vec_2;
        end
    end
    assign in_chan_dep_vld_vec_2[0] = dep_chan_vld_3_2;
    assign in_chan_dep_data_vec_2[40 : 0] = dep_chan_data_3_2;
    assign token_in_vec_2[0] = token_3_2;
    assign dep_chan_vld_2_1 = out_chan_dep_vld_vec_2[0];
    assign dep_chan_data_2_1 = out_chan_dep_data_2;
    assign token_2_1 = token_out_vec_2[0];

    // Process: grp_Cipher_fu_216.ShiftRows386_U0
    Cipher_Stream_hls_deadlock_detect_unit #(41, 3, 1, 1) Cipher_Stream_hls_deadlock_detect_unit_3 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_3),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_3),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_3),
        .token_in_vec(token_in_vec_3),
        .dl_detect_in(dl_detect_out),
        .origin(origin[3]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_3),
        .out_chan_dep_data(out_chan_dep_data_3),
        .token_out_vec(token_out_vec_3),
        .dl_detect_out(dl_in_vec[3]));

    assign proc_3_data_FIFO_blk[0] = 1'b0;
    assign proc_3_data_PIPO_blk[0] = 1'b0;
    assign proc_3_start_FIFO_blk[0] = 1'b0;
    assign proc_3_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_216.cipher_state2_0_0_U.if_empty_n & grp_Cipher_fu_216.ShiftRows386_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state2_0_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state2_0_1_U.if_empty_n & grp_Cipher_fu_216.ShiftRows386_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state2_0_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state2_0_2_U.if_empty_n & grp_Cipher_fu_216.ShiftRows386_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state2_0_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state2_0_3_U.if_empty_n & grp_Cipher_fu_216.ShiftRows386_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state2_0_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state2_1_0_U.if_empty_n & grp_Cipher_fu_216.ShiftRows386_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state2_1_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state2_1_1_U.if_empty_n & grp_Cipher_fu_216.ShiftRows386_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state2_1_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state2_1_2_U.if_empty_n & grp_Cipher_fu_216.ShiftRows386_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state2_1_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state2_1_3_U.if_empty_n & grp_Cipher_fu_216.ShiftRows386_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state2_1_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state2_2_0_U.if_empty_n & grp_Cipher_fu_216.ShiftRows386_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state2_2_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state2_2_1_U.if_empty_n & grp_Cipher_fu_216.ShiftRows386_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state2_2_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state2_2_2_U.if_empty_n & grp_Cipher_fu_216.ShiftRows386_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state2_2_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state2_2_3_U.if_empty_n & grp_Cipher_fu_216.ShiftRows386_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state2_2_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state2_3_0_U.if_empty_n & grp_Cipher_fu_216.ShiftRows386_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state2_3_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state2_3_1_U.if_empty_n & grp_Cipher_fu_216.ShiftRows386_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state2_3_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state2_3_2_U.if_empty_n & grp_Cipher_fu_216.ShiftRows386_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state2_3_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state2_3_3_U.if_empty_n & grp_Cipher_fu_216.ShiftRows386_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state2_3_3_U.if_write);
    assign proc_3_input_sync_blk[0] = 1'b0;
    assign proc_3_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_3[0] = dl_detect_out ? proc_dep_vld_vec_3_reg[0] : (proc_3_data_FIFO_blk[0] | proc_3_data_PIPO_blk[0] | proc_3_start_FIFO_blk[0] | proc_3_TLF_FIFO_blk[0] | proc_3_input_sync_blk[0] | proc_3_output_sync_blk[0]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_3_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_3_reg <= proc_dep_vld_vec_3;
        end
    end
    assign in_chan_dep_vld_vec_3[0] = dep_chan_vld_4_3;
    assign in_chan_dep_data_vec_3[40 : 0] = dep_chan_data_4_3;
    assign token_in_vec_3[0] = token_4_3;
    assign dep_chan_vld_3_2 = out_chan_dep_vld_vec_3[0];
    assign dep_chan_data_3_2 = out_chan_dep_data_3;
    assign token_3_2 = token_out_vec_3[0];

    // Process: grp_Cipher_fu_216.MixColumns387_U0
    Cipher_Stream_hls_deadlock_detect_unit #(41, 4, 1, 1) Cipher_Stream_hls_deadlock_detect_unit_4 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_4),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_4),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_4),
        .token_in_vec(token_in_vec_4),
        .dl_detect_in(dl_detect_out),
        .origin(origin[4]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_4),
        .out_chan_dep_data(out_chan_dep_data_4),
        .token_out_vec(token_out_vec_4),
        .dl_detect_out(dl_in_vec[4]));

    assign proc_4_data_FIFO_blk[0] = 1'b0;
    assign proc_4_data_PIPO_blk[0] = 1'b0;
    assign proc_4_start_FIFO_blk[0] = 1'b0;
    assign proc_4_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_216.cipher_state3_0_0_U.if_empty_n & grp_Cipher_fu_216.MixColumns387_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state3_0_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state3_0_1_U.if_empty_n & grp_Cipher_fu_216.MixColumns387_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state3_0_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state3_0_2_U.if_empty_n & grp_Cipher_fu_216.MixColumns387_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state3_0_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state3_0_3_U.if_empty_n & grp_Cipher_fu_216.MixColumns387_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state3_0_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state3_1_0_U.if_empty_n & grp_Cipher_fu_216.MixColumns387_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state3_1_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state3_1_1_U.if_empty_n & grp_Cipher_fu_216.MixColumns387_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state3_1_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state3_1_2_U.if_empty_n & grp_Cipher_fu_216.MixColumns387_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state3_1_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state3_1_3_U.if_empty_n & grp_Cipher_fu_216.MixColumns387_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state3_1_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state3_2_0_U.if_empty_n & grp_Cipher_fu_216.MixColumns387_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state3_2_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state3_2_1_U.if_empty_n & grp_Cipher_fu_216.MixColumns387_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state3_2_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state3_2_2_U.if_empty_n & grp_Cipher_fu_216.MixColumns387_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state3_2_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state3_2_3_U.if_empty_n & grp_Cipher_fu_216.MixColumns387_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state3_2_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state3_3_0_U.if_empty_n & grp_Cipher_fu_216.MixColumns387_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state3_3_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state3_3_1_U.if_empty_n & grp_Cipher_fu_216.MixColumns387_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state3_3_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state3_3_2_U.if_empty_n & grp_Cipher_fu_216.MixColumns387_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state3_3_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state3_3_3_U.if_empty_n & grp_Cipher_fu_216.MixColumns387_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state3_3_3_U.if_write);
    assign proc_4_input_sync_blk[0] = 1'b0;
    assign proc_4_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_4[0] = dl_detect_out ? proc_dep_vld_vec_4_reg[0] : (proc_4_data_FIFO_blk[0] | proc_4_data_PIPO_blk[0] | proc_4_start_FIFO_blk[0] | proc_4_TLF_FIFO_blk[0] | proc_4_input_sync_blk[0] | proc_4_output_sync_blk[0]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_4_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_4_reg <= proc_dep_vld_vec_4;
        end
    end
    assign in_chan_dep_vld_vec_4[0] = dep_chan_vld_5_4;
    assign in_chan_dep_data_vec_4[40 : 0] = dep_chan_data_5_4;
    assign token_in_vec_4[0] = token_5_4;
    assign dep_chan_vld_4_3 = out_chan_dep_vld_vec_4[0];
    assign dep_chan_data_4_3 = out_chan_dep_data_4;
    assign token_4_3 = token_out_vec_4[0];

    // Process: grp_Cipher_fu_216.AddRoundKey388_U0
    Cipher_Stream_hls_deadlock_detect_unit #(41, 5, 12, 12) Cipher_Stream_hls_deadlock_detect_unit_5 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_5),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_5),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_5),
        .token_in_vec(token_in_vec_5),
        .dl_detect_in(dl_detect_out),
        .origin(origin[5]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_5),
        .out_chan_dep_data(out_chan_dep_data_5),
        .token_out_vec(token_out_vec_5),
        .dl_detect_out(dl_in_vec[5]));

    assign proc_5_data_FIFO_blk[0] = 1'b0;
    assign proc_5_data_PIPO_blk[0] = 1'b0;
    assign proc_5_start_FIFO_blk[0] = 1'b0;
    assign proc_5_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_216.cipher_state4_0_0_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey388_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state4_0_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state4_0_1_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey388_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state4_0_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state4_0_2_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey388_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state4_0_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state4_0_3_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey388_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state4_0_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state4_1_0_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey388_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state4_1_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state4_1_1_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey388_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state4_1_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state4_1_2_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey388_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state4_1_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state4_1_3_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey388_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state4_1_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state4_2_0_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey388_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state4_2_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state4_2_1_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey388_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state4_2_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state4_2_2_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey388_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state4_2_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state4_2_3_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey388_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state4_2_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state4_3_0_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey388_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state4_3_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state4_3_1_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey388_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state4_3_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state4_3_2_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey388_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state4_3_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state4_3_3_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey388_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state4_3_3_U.if_write);
    assign proc_5_input_sync_blk[0] = 1'b0;
    assign proc_5_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_5[0] = dl_detect_out ? proc_dep_vld_vec_5_reg[0] : (proc_5_data_FIFO_blk[0] | proc_5_data_PIPO_blk[0] | proc_5_start_FIFO_blk[0] | proc_5_TLF_FIFO_blk[0] | proc_5_input_sync_blk[0] | proc_5_output_sync_blk[0]);
    assign proc_5_data_FIFO_blk[1] = 1'b0;
    assign proc_5_data_PIPO_blk[1] = 1'b0;
    assign proc_5_start_FIFO_blk[1] = 1'b0;
    assign proc_5_TLF_FIFO_blk[1] = 1'b0;
    assign proc_5_input_sync_blk[1] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey388_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey388_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_Cipher_Block_split16_proc_U0_ap_ready);
    assign proc_5_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_5[1] = dl_detect_out ? proc_dep_vld_vec_5_reg[1] : (proc_5_data_FIFO_blk[1] | proc_5_data_PIPO_blk[1] | proc_5_start_FIFO_blk[1] | proc_5_TLF_FIFO_blk[1] | proc_5_input_sync_blk[1] | proc_5_output_sync_blk[1]);
    assign proc_5_data_FIFO_blk[2] = 1'b0;
    assign proc_5_data_PIPO_blk[2] = 1'b0;
    assign proc_5_start_FIFO_blk[2] = 1'b0;
    assign proc_5_TLF_FIFO_blk[2] = 1'b0;
    assign proc_5_input_sync_blk[2] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey388_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey388_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey384_U0_ap_ready);
    assign proc_5_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_5[2] = dl_detect_out ? proc_dep_vld_vec_5_reg[2] : (proc_5_data_FIFO_blk[2] | proc_5_data_PIPO_blk[2] | proc_5_start_FIFO_blk[2] | proc_5_TLF_FIFO_blk[2] | proc_5_input_sync_blk[2] | proc_5_output_sync_blk[2]);
    assign proc_5_data_FIFO_blk[3] = 1'b0;
    assign proc_5_data_PIPO_blk[3] = 1'b0;
    assign proc_5_start_FIFO_blk[3] = 1'b0;
    assign proc_5_TLF_FIFO_blk[3] = 1'b0;
    assign proc_5_input_sync_blk[3] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey388_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey388_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey392_U0_ap_ready);
    assign proc_5_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_5[3] = dl_detect_out ? proc_dep_vld_vec_5_reg[3] : (proc_5_data_FIFO_blk[3] | proc_5_data_PIPO_blk[3] | proc_5_start_FIFO_blk[3] | proc_5_TLF_FIFO_blk[3] | proc_5_input_sync_blk[3] | proc_5_output_sync_blk[3]);
    assign proc_5_data_FIFO_blk[4] = 1'b0;
    assign proc_5_data_PIPO_blk[4] = 1'b0;
    assign proc_5_start_FIFO_blk[4] = 1'b0;
    assign proc_5_TLF_FIFO_blk[4] = 1'b0;
    assign proc_5_input_sync_blk[4] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey388_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey388_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey396_U0_ap_ready);
    assign proc_5_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_5[4] = dl_detect_out ? proc_dep_vld_vec_5_reg[4] : (proc_5_data_FIFO_blk[4] | proc_5_data_PIPO_blk[4] | proc_5_start_FIFO_blk[4] | proc_5_TLF_FIFO_blk[4] | proc_5_input_sync_blk[4] | proc_5_output_sync_blk[4]);
    assign proc_5_data_FIFO_blk[5] = 1'b0;
    assign proc_5_data_PIPO_blk[5] = 1'b0;
    assign proc_5_start_FIFO_blk[5] = 1'b0;
    assign proc_5_TLF_FIFO_blk[5] = 1'b0;
    assign proc_5_input_sync_blk[5] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey388_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey388_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey400_U0_ap_ready);
    assign proc_5_output_sync_blk[5] = 1'b0;
    assign proc_dep_vld_vec_5[5] = dl_detect_out ? proc_dep_vld_vec_5_reg[5] : (proc_5_data_FIFO_blk[5] | proc_5_data_PIPO_blk[5] | proc_5_start_FIFO_blk[5] | proc_5_TLF_FIFO_blk[5] | proc_5_input_sync_blk[5] | proc_5_output_sync_blk[5]);
    assign proc_5_data_FIFO_blk[6] = 1'b0;
    assign proc_5_data_PIPO_blk[6] = 1'b0;
    assign proc_5_start_FIFO_blk[6] = 1'b0;
    assign proc_5_TLF_FIFO_blk[6] = 1'b0;
    assign proc_5_input_sync_blk[6] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey388_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey388_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey404_U0_ap_ready);
    assign proc_5_output_sync_blk[6] = 1'b0;
    assign proc_dep_vld_vec_5[6] = dl_detect_out ? proc_dep_vld_vec_5_reg[6] : (proc_5_data_FIFO_blk[6] | proc_5_data_PIPO_blk[6] | proc_5_start_FIFO_blk[6] | proc_5_TLF_FIFO_blk[6] | proc_5_input_sync_blk[6] | proc_5_output_sync_blk[6]);
    assign proc_5_data_FIFO_blk[7] = 1'b0;
    assign proc_5_data_PIPO_blk[7] = 1'b0;
    assign proc_5_start_FIFO_blk[7] = 1'b0;
    assign proc_5_TLF_FIFO_blk[7] = 1'b0;
    assign proc_5_input_sync_blk[7] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey388_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey388_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey408_U0_ap_ready);
    assign proc_5_output_sync_blk[7] = 1'b0;
    assign proc_dep_vld_vec_5[7] = dl_detect_out ? proc_dep_vld_vec_5_reg[7] : (proc_5_data_FIFO_blk[7] | proc_5_data_PIPO_blk[7] | proc_5_start_FIFO_blk[7] | proc_5_TLF_FIFO_blk[7] | proc_5_input_sync_blk[7] | proc_5_output_sync_blk[7]);
    assign proc_5_data_FIFO_blk[8] = 1'b0;
    assign proc_5_data_PIPO_blk[8] = 1'b0;
    assign proc_5_start_FIFO_blk[8] = 1'b0;
    assign proc_5_TLF_FIFO_blk[8] = 1'b0;
    assign proc_5_input_sync_blk[8] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey388_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey388_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey412_U0_ap_ready);
    assign proc_5_output_sync_blk[8] = 1'b0;
    assign proc_dep_vld_vec_5[8] = dl_detect_out ? proc_dep_vld_vec_5_reg[8] : (proc_5_data_FIFO_blk[8] | proc_5_data_PIPO_blk[8] | proc_5_start_FIFO_blk[8] | proc_5_TLF_FIFO_blk[8] | proc_5_input_sync_blk[8] | proc_5_output_sync_blk[8]);
    assign proc_5_data_FIFO_blk[9] = 1'b0;
    assign proc_5_data_PIPO_blk[9] = 1'b0;
    assign proc_5_start_FIFO_blk[9] = 1'b0;
    assign proc_5_TLF_FIFO_blk[9] = 1'b0;
    assign proc_5_input_sync_blk[9] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey388_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey388_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey416_U0_ap_ready);
    assign proc_5_output_sync_blk[9] = 1'b0;
    assign proc_dep_vld_vec_5[9] = dl_detect_out ? proc_dep_vld_vec_5_reg[9] : (proc_5_data_FIFO_blk[9] | proc_5_data_PIPO_blk[9] | proc_5_start_FIFO_blk[9] | proc_5_TLF_FIFO_blk[9] | proc_5_input_sync_blk[9] | proc_5_output_sync_blk[9]);
    assign proc_5_data_FIFO_blk[10] = 1'b0;
    assign proc_5_data_PIPO_blk[10] = 1'b0;
    assign proc_5_start_FIFO_blk[10] = 1'b0;
    assign proc_5_TLF_FIFO_blk[10] = 1'b0;
    assign proc_5_input_sync_blk[10] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey388_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey388_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey419_U0_ap_ready);
    assign proc_5_output_sync_blk[10] = 1'b0;
    assign proc_dep_vld_vec_5[10] = dl_detect_out ? proc_dep_vld_vec_5_reg[10] : (proc_5_data_FIFO_blk[10] | proc_5_data_PIPO_blk[10] | proc_5_start_FIFO_blk[10] | proc_5_TLF_FIFO_blk[10] | proc_5_input_sync_blk[10] | proc_5_output_sync_blk[10]);
    assign proc_5_data_FIFO_blk[11] = 1'b0;
    assign proc_5_data_PIPO_blk[11] = 1'b0;
    assign proc_5_start_FIFO_blk[11] = 1'b0;
    assign proc_5_TLF_FIFO_blk[11] = 1'b0;
    assign proc_5_input_sync_blk[11] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey388_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey388_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey_U0_ap_ready);
    assign proc_5_output_sync_blk[11] = 1'b0;
    assign proc_dep_vld_vec_5[11] = dl_detect_out ? proc_dep_vld_vec_5_reg[11] : (proc_5_data_FIFO_blk[11] | proc_5_data_PIPO_blk[11] | proc_5_start_FIFO_blk[11] | proc_5_TLF_FIFO_blk[11] | proc_5_input_sync_blk[11] | proc_5_output_sync_blk[11]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_5_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_5_reg <= proc_dep_vld_vec_5;
        end
    end
    assign in_chan_dep_vld_vec_5[0] = dep_chan_vld_0_5;
    assign in_chan_dep_data_vec_5[40 : 0] = dep_chan_data_0_5;
    assign token_in_vec_5[0] = token_0_5;
    assign in_chan_dep_vld_vec_5[1] = dep_chan_vld_1_5;
    assign in_chan_dep_data_vec_5[81 : 41] = dep_chan_data_1_5;
    assign token_in_vec_5[1] = token_1_5;
    assign in_chan_dep_vld_vec_5[2] = dep_chan_vld_6_5;
    assign in_chan_dep_data_vec_5[122 : 82] = dep_chan_data_6_5;
    assign token_in_vec_5[2] = token_6_5;
    assign in_chan_dep_vld_vec_5[3] = dep_chan_vld_9_5;
    assign in_chan_dep_data_vec_5[163 : 123] = dep_chan_data_9_5;
    assign token_in_vec_5[3] = token_9_5;
    assign in_chan_dep_vld_vec_5[4] = dep_chan_vld_13_5;
    assign in_chan_dep_data_vec_5[204 : 164] = dep_chan_data_13_5;
    assign token_in_vec_5[4] = token_13_5;
    assign in_chan_dep_vld_vec_5[5] = dep_chan_vld_17_5;
    assign in_chan_dep_data_vec_5[245 : 205] = dep_chan_data_17_5;
    assign token_in_vec_5[5] = token_17_5;
    assign in_chan_dep_vld_vec_5[6] = dep_chan_vld_21_5;
    assign in_chan_dep_data_vec_5[286 : 246] = dep_chan_data_21_5;
    assign token_in_vec_5[6] = token_21_5;
    assign in_chan_dep_vld_vec_5[7] = dep_chan_vld_25_5;
    assign in_chan_dep_data_vec_5[327 : 287] = dep_chan_data_25_5;
    assign token_in_vec_5[7] = token_25_5;
    assign in_chan_dep_vld_vec_5[8] = dep_chan_vld_29_5;
    assign in_chan_dep_data_vec_5[368 : 328] = dep_chan_data_29_5;
    assign token_in_vec_5[8] = token_29_5;
    assign in_chan_dep_vld_vec_5[9] = dep_chan_vld_33_5;
    assign in_chan_dep_data_vec_5[409 : 369] = dep_chan_data_33_5;
    assign token_in_vec_5[9] = token_33_5;
    assign in_chan_dep_vld_vec_5[10] = dep_chan_vld_37_5;
    assign in_chan_dep_data_vec_5[450 : 410] = dep_chan_data_37_5;
    assign token_in_vec_5[10] = token_37_5;
    assign in_chan_dep_vld_vec_5[11] = dep_chan_vld_40_5;
    assign in_chan_dep_data_vec_5[491 : 451] = dep_chan_data_40_5;
    assign token_in_vec_5[11] = token_40_5;
    assign dep_chan_vld_5_4 = out_chan_dep_vld_vec_5[0];
    assign dep_chan_data_5_4 = out_chan_dep_data_5;
    assign token_5_4 = token_out_vec_5[0];
    assign dep_chan_vld_5_0 = out_chan_dep_vld_vec_5[1];
    assign dep_chan_data_5_0 = out_chan_dep_data_5;
    assign token_5_0 = token_out_vec_5[1];
    assign dep_chan_vld_5_1 = out_chan_dep_vld_vec_5[2];
    assign dep_chan_data_5_1 = out_chan_dep_data_5;
    assign token_5_1 = token_out_vec_5[2];
    assign dep_chan_vld_5_9 = out_chan_dep_vld_vec_5[3];
    assign dep_chan_data_5_9 = out_chan_dep_data_5;
    assign token_5_9 = token_out_vec_5[3];
    assign dep_chan_vld_5_13 = out_chan_dep_vld_vec_5[4];
    assign dep_chan_data_5_13 = out_chan_dep_data_5;
    assign token_5_13 = token_out_vec_5[4];
    assign dep_chan_vld_5_17 = out_chan_dep_vld_vec_5[5];
    assign dep_chan_data_5_17 = out_chan_dep_data_5;
    assign token_5_17 = token_out_vec_5[5];
    assign dep_chan_vld_5_21 = out_chan_dep_vld_vec_5[6];
    assign dep_chan_data_5_21 = out_chan_dep_data_5;
    assign token_5_21 = token_out_vec_5[6];
    assign dep_chan_vld_5_25 = out_chan_dep_vld_vec_5[7];
    assign dep_chan_data_5_25 = out_chan_dep_data_5;
    assign token_5_25 = token_out_vec_5[7];
    assign dep_chan_vld_5_29 = out_chan_dep_vld_vec_5[8];
    assign dep_chan_data_5_29 = out_chan_dep_data_5;
    assign token_5_29 = token_out_vec_5[8];
    assign dep_chan_vld_5_33 = out_chan_dep_vld_vec_5[9];
    assign dep_chan_data_5_33 = out_chan_dep_data_5;
    assign token_5_33 = token_out_vec_5[9];
    assign dep_chan_vld_5_37 = out_chan_dep_vld_vec_5[10];
    assign dep_chan_data_5_37 = out_chan_dep_data_5;
    assign token_5_37 = token_out_vec_5[10];
    assign dep_chan_vld_5_40 = out_chan_dep_vld_vec_5[11];
    assign dep_chan_data_5_40 = out_chan_dep_data_5;
    assign token_5_40 = token_out_vec_5[11];

    // Process: grp_Cipher_fu_216.SubBytes389_U0
    Cipher_Stream_hls_deadlock_detect_unit #(41, 6, 1, 1) Cipher_Stream_hls_deadlock_detect_unit_6 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_6),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_6),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_6),
        .token_in_vec(token_in_vec_6),
        .dl_detect_in(dl_detect_out),
        .origin(origin[6]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_6),
        .out_chan_dep_data(out_chan_dep_data_6),
        .token_out_vec(token_out_vec_6),
        .dl_detect_out(dl_in_vec[6]));

    assign proc_6_data_FIFO_blk[0] = 1'b0;
    assign proc_6_data_PIPO_blk[0] = 1'b0;
    assign proc_6_start_FIFO_blk[0] = 1'b0;
    assign proc_6_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_216.cipher_state5_0_0_U.if_empty_n & grp_Cipher_fu_216.SubBytes389_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state5_0_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state5_0_1_U.if_empty_n & grp_Cipher_fu_216.SubBytes389_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state5_0_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state5_0_2_U.if_empty_n & grp_Cipher_fu_216.SubBytes389_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state5_0_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state5_0_3_U.if_empty_n & grp_Cipher_fu_216.SubBytes389_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state5_0_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state5_1_0_U.if_empty_n & grp_Cipher_fu_216.SubBytes389_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state5_1_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state5_1_1_U.if_empty_n & grp_Cipher_fu_216.SubBytes389_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state5_1_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state5_1_2_U.if_empty_n & grp_Cipher_fu_216.SubBytes389_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state5_1_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state5_1_3_U.if_empty_n & grp_Cipher_fu_216.SubBytes389_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state5_1_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state5_2_0_U.if_empty_n & grp_Cipher_fu_216.SubBytes389_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state5_2_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state5_2_1_U.if_empty_n & grp_Cipher_fu_216.SubBytes389_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state5_2_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state5_2_2_U.if_empty_n & grp_Cipher_fu_216.SubBytes389_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state5_2_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state5_2_3_U.if_empty_n & grp_Cipher_fu_216.SubBytes389_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state5_2_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state5_3_0_U.if_empty_n & grp_Cipher_fu_216.SubBytes389_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state5_3_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state5_3_1_U.if_empty_n & grp_Cipher_fu_216.SubBytes389_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state5_3_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state5_3_2_U.if_empty_n & grp_Cipher_fu_216.SubBytes389_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state5_3_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state5_3_3_U.if_empty_n & grp_Cipher_fu_216.SubBytes389_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state5_3_3_U.if_write);
    assign proc_6_input_sync_blk[0] = 1'b0;
    assign proc_6_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_6[0] = dl_detect_out ? proc_dep_vld_vec_6_reg[0] : (proc_6_data_FIFO_blk[0] | proc_6_data_PIPO_blk[0] | proc_6_start_FIFO_blk[0] | proc_6_TLF_FIFO_blk[0] | proc_6_input_sync_blk[0] | proc_6_output_sync_blk[0]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_6_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_6_reg <= proc_dep_vld_vec_6;
        end
    end
    assign in_chan_dep_vld_vec_6[0] = dep_chan_vld_7_6;
    assign in_chan_dep_data_vec_6[40 : 0] = dep_chan_data_7_6;
    assign token_in_vec_6[0] = token_7_6;
    assign dep_chan_vld_6_5 = out_chan_dep_vld_vec_6[0];
    assign dep_chan_data_6_5 = out_chan_dep_data_6;
    assign token_6_5 = token_out_vec_6[0];

    // Process: grp_Cipher_fu_216.ShiftRows390_U0
    Cipher_Stream_hls_deadlock_detect_unit #(41, 7, 1, 1) Cipher_Stream_hls_deadlock_detect_unit_7 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_7),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_7),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_7),
        .token_in_vec(token_in_vec_7),
        .dl_detect_in(dl_detect_out),
        .origin(origin[7]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_7),
        .out_chan_dep_data(out_chan_dep_data_7),
        .token_out_vec(token_out_vec_7),
        .dl_detect_out(dl_in_vec[7]));

    assign proc_7_data_FIFO_blk[0] = 1'b0;
    assign proc_7_data_PIPO_blk[0] = 1'b0;
    assign proc_7_start_FIFO_blk[0] = 1'b0;
    assign proc_7_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_216.cipher_state6_0_0_U.if_empty_n & grp_Cipher_fu_216.ShiftRows390_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state6_0_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state6_0_1_U.if_empty_n & grp_Cipher_fu_216.ShiftRows390_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state6_0_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state6_0_2_U.if_empty_n & grp_Cipher_fu_216.ShiftRows390_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state6_0_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state6_0_3_U.if_empty_n & grp_Cipher_fu_216.ShiftRows390_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state6_0_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state6_1_0_U.if_empty_n & grp_Cipher_fu_216.ShiftRows390_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state6_1_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state6_1_1_U.if_empty_n & grp_Cipher_fu_216.ShiftRows390_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state6_1_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state6_1_2_U.if_empty_n & grp_Cipher_fu_216.ShiftRows390_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state6_1_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state6_1_3_U.if_empty_n & grp_Cipher_fu_216.ShiftRows390_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state6_1_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state6_2_0_U.if_empty_n & grp_Cipher_fu_216.ShiftRows390_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state6_2_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state6_2_1_U.if_empty_n & grp_Cipher_fu_216.ShiftRows390_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state6_2_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state6_2_2_U.if_empty_n & grp_Cipher_fu_216.ShiftRows390_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state6_2_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state6_2_3_U.if_empty_n & grp_Cipher_fu_216.ShiftRows390_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state6_2_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state6_3_0_U.if_empty_n & grp_Cipher_fu_216.ShiftRows390_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state6_3_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state6_3_1_U.if_empty_n & grp_Cipher_fu_216.ShiftRows390_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state6_3_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state6_3_2_U.if_empty_n & grp_Cipher_fu_216.ShiftRows390_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state6_3_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state6_3_3_U.if_empty_n & grp_Cipher_fu_216.ShiftRows390_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state6_3_3_U.if_write);
    assign proc_7_input_sync_blk[0] = 1'b0;
    assign proc_7_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_7[0] = dl_detect_out ? proc_dep_vld_vec_7_reg[0] : (proc_7_data_FIFO_blk[0] | proc_7_data_PIPO_blk[0] | proc_7_start_FIFO_blk[0] | proc_7_TLF_FIFO_blk[0] | proc_7_input_sync_blk[0] | proc_7_output_sync_blk[0]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_7_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_7_reg <= proc_dep_vld_vec_7;
        end
    end
    assign in_chan_dep_vld_vec_7[0] = dep_chan_vld_8_7;
    assign in_chan_dep_data_vec_7[40 : 0] = dep_chan_data_8_7;
    assign token_in_vec_7[0] = token_8_7;
    assign dep_chan_vld_7_6 = out_chan_dep_vld_vec_7[0];
    assign dep_chan_data_7_6 = out_chan_dep_data_7;
    assign token_7_6 = token_out_vec_7[0];

    // Process: grp_Cipher_fu_216.MixColumns391_U0
    Cipher_Stream_hls_deadlock_detect_unit #(41, 8, 1, 1) Cipher_Stream_hls_deadlock_detect_unit_8 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_8),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_8),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_8),
        .token_in_vec(token_in_vec_8),
        .dl_detect_in(dl_detect_out),
        .origin(origin[8]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_8),
        .out_chan_dep_data(out_chan_dep_data_8),
        .token_out_vec(token_out_vec_8),
        .dl_detect_out(dl_in_vec[8]));

    assign proc_8_data_FIFO_blk[0] = 1'b0;
    assign proc_8_data_PIPO_blk[0] = 1'b0;
    assign proc_8_start_FIFO_blk[0] = 1'b0;
    assign proc_8_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_216.cipher_state7_0_0_U.if_empty_n & grp_Cipher_fu_216.MixColumns391_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state7_0_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state7_0_1_U.if_empty_n & grp_Cipher_fu_216.MixColumns391_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state7_0_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state7_0_2_U.if_empty_n & grp_Cipher_fu_216.MixColumns391_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state7_0_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state7_0_3_U.if_empty_n & grp_Cipher_fu_216.MixColumns391_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state7_0_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state7_1_0_U.if_empty_n & grp_Cipher_fu_216.MixColumns391_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state7_1_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state7_1_1_U.if_empty_n & grp_Cipher_fu_216.MixColumns391_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state7_1_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state7_1_2_U.if_empty_n & grp_Cipher_fu_216.MixColumns391_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state7_1_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state7_1_3_U.if_empty_n & grp_Cipher_fu_216.MixColumns391_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state7_1_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state7_2_0_U.if_empty_n & grp_Cipher_fu_216.MixColumns391_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state7_2_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state7_2_1_U.if_empty_n & grp_Cipher_fu_216.MixColumns391_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state7_2_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state7_2_2_U.if_empty_n & grp_Cipher_fu_216.MixColumns391_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state7_2_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state7_2_3_U.if_empty_n & grp_Cipher_fu_216.MixColumns391_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state7_2_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state7_3_0_U.if_empty_n & grp_Cipher_fu_216.MixColumns391_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state7_3_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state7_3_1_U.if_empty_n & grp_Cipher_fu_216.MixColumns391_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state7_3_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state7_3_2_U.if_empty_n & grp_Cipher_fu_216.MixColumns391_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state7_3_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state7_3_3_U.if_empty_n & grp_Cipher_fu_216.MixColumns391_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state7_3_3_U.if_write);
    assign proc_8_input_sync_blk[0] = 1'b0;
    assign proc_8_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_8[0] = dl_detect_out ? proc_dep_vld_vec_8_reg[0] : (proc_8_data_FIFO_blk[0] | proc_8_data_PIPO_blk[0] | proc_8_start_FIFO_blk[0] | proc_8_TLF_FIFO_blk[0] | proc_8_input_sync_blk[0] | proc_8_output_sync_blk[0]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_8_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_8_reg <= proc_dep_vld_vec_8;
        end
    end
    assign in_chan_dep_vld_vec_8[0] = dep_chan_vld_9_8;
    assign in_chan_dep_data_vec_8[40 : 0] = dep_chan_data_9_8;
    assign token_in_vec_8[0] = token_9_8;
    assign dep_chan_vld_8_7 = out_chan_dep_vld_vec_8[0];
    assign dep_chan_data_8_7 = out_chan_dep_data_8;
    assign token_8_7 = token_out_vec_8[0];

    // Process: grp_Cipher_fu_216.AddRoundKey392_U0
    Cipher_Stream_hls_deadlock_detect_unit #(41, 9, 12, 12) Cipher_Stream_hls_deadlock_detect_unit_9 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_9),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_9),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_9),
        .token_in_vec(token_in_vec_9),
        .dl_detect_in(dl_detect_out),
        .origin(origin[9]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_9),
        .out_chan_dep_data(out_chan_dep_data_9),
        .token_out_vec(token_out_vec_9),
        .dl_detect_out(dl_in_vec[9]));

    assign proc_9_data_FIFO_blk[0] = 1'b0;
    assign proc_9_data_PIPO_blk[0] = 1'b0;
    assign proc_9_start_FIFO_blk[0] = 1'b0;
    assign proc_9_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_216.cipher_state8_0_0_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey392_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state8_0_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state8_0_1_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey392_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state8_0_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state8_0_2_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey392_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state8_0_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state8_0_3_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey392_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state8_0_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state8_1_0_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey392_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state8_1_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state8_1_1_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey392_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state8_1_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state8_1_2_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey392_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state8_1_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state8_1_3_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey392_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state8_1_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state8_2_0_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey392_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state8_2_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state8_2_1_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey392_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state8_2_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state8_2_2_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey392_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state8_2_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state8_2_3_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey392_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state8_2_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state8_3_0_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey392_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state8_3_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state8_3_1_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey392_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state8_3_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state8_3_2_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey392_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state8_3_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state8_3_3_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey392_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state8_3_3_U.if_write);
    assign proc_9_input_sync_blk[0] = 1'b0;
    assign proc_9_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_9[0] = dl_detect_out ? proc_dep_vld_vec_9_reg[0] : (proc_9_data_FIFO_blk[0] | proc_9_data_PIPO_blk[0] | proc_9_start_FIFO_blk[0] | proc_9_TLF_FIFO_blk[0] | proc_9_input_sync_blk[0] | proc_9_output_sync_blk[0]);
    assign proc_9_data_FIFO_blk[1] = 1'b0;
    assign proc_9_data_PIPO_blk[1] = 1'b0;
    assign proc_9_start_FIFO_blk[1] = 1'b0;
    assign proc_9_TLF_FIFO_blk[1] = 1'b0;
    assign proc_9_input_sync_blk[1] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey392_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey392_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_Cipher_Block_split16_proc_U0_ap_ready);
    assign proc_9_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_9[1] = dl_detect_out ? proc_dep_vld_vec_9_reg[1] : (proc_9_data_FIFO_blk[1] | proc_9_data_PIPO_blk[1] | proc_9_start_FIFO_blk[1] | proc_9_TLF_FIFO_blk[1] | proc_9_input_sync_blk[1] | proc_9_output_sync_blk[1]);
    assign proc_9_data_FIFO_blk[2] = 1'b0;
    assign proc_9_data_PIPO_blk[2] = 1'b0;
    assign proc_9_start_FIFO_blk[2] = 1'b0;
    assign proc_9_TLF_FIFO_blk[2] = 1'b0;
    assign proc_9_input_sync_blk[2] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey392_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey392_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey384_U0_ap_ready);
    assign proc_9_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_9[2] = dl_detect_out ? proc_dep_vld_vec_9_reg[2] : (proc_9_data_FIFO_blk[2] | proc_9_data_PIPO_blk[2] | proc_9_start_FIFO_blk[2] | proc_9_TLF_FIFO_blk[2] | proc_9_input_sync_blk[2] | proc_9_output_sync_blk[2]);
    assign proc_9_data_FIFO_blk[3] = 1'b0;
    assign proc_9_data_PIPO_blk[3] = 1'b0;
    assign proc_9_start_FIFO_blk[3] = 1'b0;
    assign proc_9_TLF_FIFO_blk[3] = 1'b0;
    assign proc_9_input_sync_blk[3] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey392_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey392_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey388_U0_ap_ready);
    assign proc_9_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_9[3] = dl_detect_out ? proc_dep_vld_vec_9_reg[3] : (proc_9_data_FIFO_blk[3] | proc_9_data_PIPO_blk[3] | proc_9_start_FIFO_blk[3] | proc_9_TLF_FIFO_blk[3] | proc_9_input_sync_blk[3] | proc_9_output_sync_blk[3]);
    assign proc_9_data_FIFO_blk[4] = 1'b0;
    assign proc_9_data_PIPO_blk[4] = 1'b0;
    assign proc_9_start_FIFO_blk[4] = 1'b0;
    assign proc_9_TLF_FIFO_blk[4] = 1'b0;
    assign proc_9_input_sync_blk[4] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey392_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey392_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey396_U0_ap_ready);
    assign proc_9_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_9[4] = dl_detect_out ? proc_dep_vld_vec_9_reg[4] : (proc_9_data_FIFO_blk[4] | proc_9_data_PIPO_blk[4] | proc_9_start_FIFO_blk[4] | proc_9_TLF_FIFO_blk[4] | proc_9_input_sync_blk[4] | proc_9_output_sync_blk[4]);
    assign proc_9_data_FIFO_blk[5] = 1'b0;
    assign proc_9_data_PIPO_blk[5] = 1'b0;
    assign proc_9_start_FIFO_blk[5] = 1'b0;
    assign proc_9_TLF_FIFO_blk[5] = 1'b0;
    assign proc_9_input_sync_blk[5] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey392_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey392_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey400_U0_ap_ready);
    assign proc_9_output_sync_blk[5] = 1'b0;
    assign proc_dep_vld_vec_9[5] = dl_detect_out ? proc_dep_vld_vec_9_reg[5] : (proc_9_data_FIFO_blk[5] | proc_9_data_PIPO_blk[5] | proc_9_start_FIFO_blk[5] | proc_9_TLF_FIFO_blk[5] | proc_9_input_sync_blk[5] | proc_9_output_sync_blk[5]);
    assign proc_9_data_FIFO_blk[6] = 1'b0;
    assign proc_9_data_PIPO_blk[6] = 1'b0;
    assign proc_9_start_FIFO_blk[6] = 1'b0;
    assign proc_9_TLF_FIFO_blk[6] = 1'b0;
    assign proc_9_input_sync_blk[6] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey392_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey392_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey404_U0_ap_ready);
    assign proc_9_output_sync_blk[6] = 1'b0;
    assign proc_dep_vld_vec_9[6] = dl_detect_out ? proc_dep_vld_vec_9_reg[6] : (proc_9_data_FIFO_blk[6] | proc_9_data_PIPO_blk[6] | proc_9_start_FIFO_blk[6] | proc_9_TLF_FIFO_blk[6] | proc_9_input_sync_blk[6] | proc_9_output_sync_blk[6]);
    assign proc_9_data_FIFO_blk[7] = 1'b0;
    assign proc_9_data_PIPO_blk[7] = 1'b0;
    assign proc_9_start_FIFO_blk[7] = 1'b0;
    assign proc_9_TLF_FIFO_blk[7] = 1'b0;
    assign proc_9_input_sync_blk[7] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey392_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey392_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey408_U0_ap_ready);
    assign proc_9_output_sync_blk[7] = 1'b0;
    assign proc_dep_vld_vec_9[7] = dl_detect_out ? proc_dep_vld_vec_9_reg[7] : (proc_9_data_FIFO_blk[7] | proc_9_data_PIPO_blk[7] | proc_9_start_FIFO_blk[7] | proc_9_TLF_FIFO_blk[7] | proc_9_input_sync_blk[7] | proc_9_output_sync_blk[7]);
    assign proc_9_data_FIFO_blk[8] = 1'b0;
    assign proc_9_data_PIPO_blk[8] = 1'b0;
    assign proc_9_start_FIFO_blk[8] = 1'b0;
    assign proc_9_TLF_FIFO_blk[8] = 1'b0;
    assign proc_9_input_sync_blk[8] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey392_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey392_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey412_U0_ap_ready);
    assign proc_9_output_sync_blk[8] = 1'b0;
    assign proc_dep_vld_vec_9[8] = dl_detect_out ? proc_dep_vld_vec_9_reg[8] : (proc_9_data_FIFO_blk[8] | proc_9_data_PIPO_blk[8] | proc_9_start_FIFO_blk[8] | proc_9_TLF_FIFO_blk[8] | proc_9_input_sync_blk[8] | proc_9_output_sync_blk[8]);
    assign proc_9_data_FIFO_blk[9] = 1'b0;
    assign proc_9_data_PIPO_blk[9] = 1'b0;
    assign proc_9_start_FIFO_blk[9] = 1'b0;
    assign proc_9_TLF_FIFO_blk[9] = 1'b0;
    assign proc_9_input_sync_blk[9] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey392_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey392_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey416_U0_ap_ready);
    assign proc_9_output_sync_blk[9] = 1'b0;
    assign proc_dep_vld_vec_9[9] = dl_detect_out ? proc_dep_vld_vec_9_reg[9] : (proc_9_data_FIFO_blk[9] | proc_9_data_PIPO_blk[9] | proc_9_start_FIFO_blk[9] | proc_9_TLF_FIFO_blk[9] | proc_9_input_sync_blk[9] | proc_9_output_sync_blk[9]);
    assign proc_9_data_FIFO_blk[10] = 1'b0;
    assign proc_9_data_PIPO_blk[10] = 1'b0;
    assign proc_9_start_FIFO_blk[10] = 1'b0;
    assign proc_9_TLF_FIFO_blk[10] = 1'b0;
    assign proc_9_input_sync_blk[10] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey392_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey392_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey419_U0_ap_ready);
    assign proc_9_output_sync_blk[10] = 1'b0;
    assign proc_dep_vld_vec_9[10] = dl_detect_out ? proc_dep_vld_vec_9_reg[10] : (proc_9_data_FIFO_blk[10] | proc_9_data_PIPO_blk[10] | proc_9_start_FIFO_blk[10] | proc_9_TLF_FIFO_blk[10] | proc_9_input_sync_blk[10] | proc_9_output_sync_blk[10]);
    assign proc_9_data_FIFO_blk[11] = 1'b0;
    assign proc_9_data_PIPO_blk[11] = 1'b0;
    assign proc_9_start_FIFO_blk[11] = 1'b0;
    assign proc_9_TLF_FIFO_blk[11] = 1'b0;
    assign proc_9_input_sync_blk[11] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey392_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey392_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey_U0_ap_ready);
    assign proc_9_output_sync_blk[11] = 1'b0;
    assign proc_dep_vld_vec_9[11] = dl_detect_out ? proc_dep_vld_vec_9_reg[11] : (proc_9_data_FIFO_blk[11] | proc_9_data_PIPO_blk[11] | proc_9_start_FIFO_blk[11] | proc_9_TLF_FIFO_blk[11] | proc_9_input_sync_blk[11] | proc_9_output_sync_blk[11]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_9_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_9_reg <= proc_dep_vld_vec_9;
        end
    end
    assign in_chan_dep_vld_vec_9[0] = dep_chan_vld_0_9;
    assign in_chan_dep_data_vec_9[40 : 0] = dep_chan_data_0_9;
    assign token_in_vec_9[0] = token_0_9;
    assign in_chan_dep_vld_vec_9[1] = dep_chan_vld_1_9;
    assign in_chan_dep_data_vec_9[81 : 41] = dep_chan_data_1_9;
    assign token_in_vec_9[1] = token_1_9;
    assign in_chan_dep_vld_vec_9[2] = dep_chan_vld_5_9;
    assign in_chan_dep_data_vec_9[122 : 82] = dep_chan_data_5_9;
    assign token_in_vec_9[2] = token_5_9;
    assign in_chan_dep_vld_vec_9[3] = dep_chan_vld_10_9;
    assign in_chan_dep_data_vec_9[163 : 123] = dep_chan_data_10_9;
    assign token_in_vec_9[3] = token_10_9;
    assign in_chan_dep_vld_vec_9[4] = dep_chan_vld_13_9;
    assign in_chan_dep_data_vec_9[204 : 164] = dep_chan_data_13_9;
    assign token_in_vec_9[4] = token_13_9;
    assign in_chan_dep_vld_vec_9[5] = dep_chan_vld_17_9;
    assign in_chan_dep_data_vec_9[245 : 205] = dep_chan_data_17_9;
    assign token_in_vec_9[5] = token_17_9;
    assign in_chan_dep_vld_vec_9[6] = dep_chan_vld_21_9;
    assign in_chan_dep_data_vec_9[286 : 246] = dep_chan_data_21_9;
    assign token_in_vec_9[6] = token_21_9;
    assign in_chan_dep_vld_vec_9[7] = dep_chan_vld_25_9;
    assign in_chan_dep_data_vec_9[327 : 287] = dep_chan_data_25_9;
    assign token_in_vec_9[7] = token_25_9;
    assign in_chan_dep_vld_vec_9[8] = dep_chan_vld_29_9;
    assign in_chan_dep_data_vec_9[368 : 328] = dep_chan_data_29_9;
    assign token_in_vec_9[8] = token_29_9;
    assign in_chan_dep_vld_vec_9[9] = dep_chan_vld_33_9;
    assign in_chan_dep_data_vec_9[409 : 369] = dep_chan_data_33_9;
    assign token_in_vec_9[9] = token_33_9;
    assign in_chan_dep_vld_vec_9[10] = dep_chan_vld_37_9;
    assign in_chan_dep_data_vec_9[450 : 410] = dep_chan_data_37_9;
    assign token_in_vec_9[10] = token_37_9;
    assign in_chan_dep_vld_vec_9[11] = dep_chan_vld_40_9;
    assign in_chan_dep_data_vec_9[491 : 451] = dep_chan_data_40_9;
    assign token_in_vec_9[11] = token_40_9;
    assign dep_chan_vld_9_8 = out_chan_dep_vld_vec_9[0];
    assign dep_chan_data_9_8 = out_chan_dep_data_9;
    assign token_9_8 = token_out_vec_9[0];
    assign dep_chan_vld_9_0 = out_chan_dep_vld_vec_9[1];
    assign dep_chan_data_9_0 = out_chan_dep_data_9;
    assign token_9_0 = token_out_vec_9[1];
    assign dep_chan_vld_9_1 = out_chan_dep_vld_vec_9[2];
    assign dep_chan_data_9_1 = out_chan_dep_data_9;
    assign token_9_1 = token_out_vec_9[2];
    assign dep_chan_vld_9_5 = out_chan_dep_vld_vec_9[3];
    assign dep_chan_data_9_5 = out_chan_dep_data_9;
    assign token_9_5 = token_out_vec_9[3];
    assign dep_chan_vld_9_13 = out_chan_dep_vld_vec_9[4];
    assign dep_chan_data_9_13 = out_chan_dep_data_9;
    assign token_9_13 = token_out_vec_9[4];
    assign dep_chan_vld_9_17 = out_chan_dep_vld_vec_9[5];
    assign dep_chan_data_9_17 = out_chan_dep_data_9;
    assign token_9_17 = token_out_vec_9[5];
    assign dep_chan_vld_9_21 = out_chan_dep_vld_vec_9[6];
    assign dep_chan_data_9_21 = out_chan_dep_data_9;
    assign token_9_21 = token_out_vec_9[6];
    assign dep_chan_vld_9_25 = out_chan_dep_vld_vec_9[7];
    assign dep_chan_data_9_25 = out_chan_dep_data_9;
    assign token_9_25 = token_out_vec_9[7];
    assign dep_chan_vld_9_29 = out_chan_dep_vld_vec_9[8];
    assign dep_chan_data_9_29 = out_chan_dep_data_9;
    assign token_9_29 = token_out_vec_9[8];
    assign dep_chan_vld_9_33 = out_chan_dep_vld_vec_9[9];
    assign dep_chan_data_9_33 = out_chan_dep_data_9;
    assign token_9_33 = token_out_vec_9[9];
    assign dep_chan_vld_9_37 = out_chan_dep_vld_vec_9[10];
    assign dep_chan_data_9_37 = out_chan_dep_data_9;
    assign token_9_37 = token_out_vec_9[10];
    assign dep_chan_vld_9_40 = out_chan_dep_vld_vec_9[11];
    assign dep_chan_data_9_40 = out_chan_dep_data_9;
    assign token_9_40 = token_out_vec_9[11];

    // Process: grp_Cipher_fu_216.SubBytes393_U0
    Cipher_Stream_hls_deadlock_detect_unit #(41, 10, 1, 1) Cipher_Stream_hls_deadlock_detect_unit_10 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_10),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_10),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_10),
        .token_in_vec(token_in_vec_10),
        .dl_detect_in(dl_detect_out),
        .origin(origin[10]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_10),
        .out_chan_dep_data(out_chan_dep_data_10),
        .token_out_vec(token_out_vec_10),
        .dl_detect_out(dl_in_vec[10]));

    assign proc_10_data_FIFO_blk[0] = 1'b0;
    assign proc_10_data_PIPO_blk[0] = 1'b0;
    assign proc_10_start_FIFO_blk[0] = 1'b0;
    assign proc_10_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_216.cipher_state9_0_0_U.if_empty_n & grp_Cipher_fu_216.SubBytes393_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state9_0_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state9_0_1_U.if_empty_n & grp_Cipher_fu_216.SubBytes393_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state9_0_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state9_0_2_U.if_empty_n & grp_Cipher_fu_216.SubBytes393_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state9_0_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state9_0_3_U.if_empty_n & grp_Cipher_fu_216.SubBytes393_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state9_0_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state9_1_0_U.if_empty_n & grp_Cipher_fu_216.SubBytes393_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state9_1_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state9_1_1_U.if_empty_n & grp_Cipher_fu_216.SubBytes393_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state9_1_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state9_1_2_U.if_empty_n & grp_Cipher_fu_216.SubBytes393_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state9_1_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state9_1_3_U.if_empty_n & grp_Cipher_fu_216.SubBytes393_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state9_1_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state9_2_0_U.if_empty_n & grp_Cipher_fu_216.SubBytes393_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state9_2_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state9_2_1_U.if_empty_n & grp_Cipher_fu_216.SubBytes393_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state9_2_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state9_2_2_U.if_empty_n & grp_Cipher_fu_216.SubBytes393_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state9_2_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state9_2_3_U.if_empty_n & grp_Cipher_fu_216.SubBytes393_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state9_2_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state9_3_0_U.if_empty_n & grp_Cipher_fu_216.SubBytes393_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state9_3_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state9_3_1_U.if_empty_n & grp_Cipher_fu_216.SubBytes393_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state9_3_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state9_3_2_U.if_empty_n & grp_Cipher_fu_216.SubBytes393_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state9_3_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state9_3_3_U.if_empty_n & grp_Cipher_fu_216.SubBytes393_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state9_3_3_U.if_write);
    assign proc_10_input_sync_blk[0] = 1'b0;
    assign proc_10_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_10[0] = dl_detect_out ? proc_dep_vld_vec_10_reg[0] : (proc_10_data_FIFO_blk[0] | proc_10_data_PIPO_blk[0] | proc_10_start_FIFO_blk[0] | proc_10_TLF_FIFO_blk[0] | proc_10_input_sync_blk[0] | proc_10_output_sync_blk[0]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_10_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_10_reg <= proc_dep_vld_vec_10;
        end
    end
    assign in_chan_dep_vld_vec_10[0] = dep_chan_vld_11_10;
    assign in_chan_dep_data_vec_10[40 : 0] = dep_chan_data_11_10;
    assign token_in_vec_10[0] = token_11_10;
    assign dep_chan_vld_10_9 = out_chan_dep_vld_vec_10[0];
    assign dep_chan_data_10_9 = out_chan_dep_data_10;
    assign token_10_9 = token_out_vec_10[0];

    // Process: grp_Cipher_fu_216.ShiftRows394_U0
    Cipher_Stream_hls_deadlock_detect_unit #(41, 11, 1, 1) Cipher_Stream_hls_deadlock_detect_unit_11 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_11),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_11),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_11),
        .token_in_vec(token_in_vec_11),
        .dl_detect_in(dl_detect_out),
        .origin(origin[11]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_11),
        .out_chan_dep_data(out_chan_dep_data_11),
        .token_out_vec(token_out_vec_11),
        .dl_detect_out(dl_in_vec[11]));

    assign proc_11_data_FIFO_blk[0] = 1'b0;
    assign proc_11_data_PIPO_blk[0] = 1'b0;
    assign proc_11_start_FIFO_blk[0] = 1'b0;
    assign proc_11_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_216.cipher_state10_0_0_U.if_empty_n & grp_Cipher_fu_216.ShiftRows394_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state10_0_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state10_0_1_U.if_empty_n & grp_Cipher_fu_216.ShiftRows394_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state10_0_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state10_0_2_U.if_empty_n & grp_Cipher_fu_216.ShiftRows394_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state10_0_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state10_0_3_U.if_empty_n & grp_Cipher_fu_216.ShiftRows394_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state10_0_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state10_1_0_U.if_empty_n & grp_Cipher_fu_216.ShiftRows394_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state10_1_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state10_1_1_U.if_empty_n & grp_Cipher_fu_216.ShiftRows394_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state10_1_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state10_1_2_U.if_empty_n & grp_Cipher_fu_216.ShiftRows394_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state10_1_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state10_1_3_U.if_empty_n & grp_Cipher_fu_216.ShiftRows394_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state10_1_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state10_2_0_U.if_empty_n & grp_Cipher_fu_216.ShiftRows394_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state10_2_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state10_2_1_U.if_empty_n & grp_Cipher_fu_216.ShiftRows394_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state10_2_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state10_2_2_U.if_empty_n & grp_Cipher_fu_216.ShiftRows394_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state10_2_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state10_2_3_U.if_empty_n & grp_Cipher_fu_216.ShiftRows394_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state10_2_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state10_3_0_U.if_empty_n & grp_Cipher_fu_216.ShiftRows394_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state10_3_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state10_3_1_U.if_empty_n & grp_Cipher_fu_216.ShiftRows394_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state10_3_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state10_3_2_U.if_empty_n & grp_Cipher_fu_216.ShiftRows394_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state10_3_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state10_3_3_U.if_empty_n & grp_Cipher_fu_216.ShiftRows394_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state10_3_3_U.if_write);
    assign proc_11_input_sync_blk[0] = 1'b0;
    assign proc_11_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_11[0] = dl_detect_out ? proc_dep_vld_vec_11_reg[0] : (proc_11_data_FIFO_blk[0] | proc_11_data_PIPO_blk[0] | proc_11_start_FIFO_blk[0] | proc_11_TLF_FIFO_blk[0] | proc_11_input_sync_blk[0] | proc_11_output_sync_blk[0]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_11_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_11_reg <= proc_dep_vld_vec_11;
        end
    end
    assign in_chan_dep_vld_vec_11[0] = dep_chan_vld_12_11;
    assign in_chan_dep_data_vec_11[40 : 0] = dep_chan_data_12_11;
    assign token_in_vec_11[0] = token_12_11;
    assign dep_chan_vld_11_10 = out_chan_dep_vld_vec_11[0];
    assign dep_chan_data_11_10 = out_chan_dep_data_11;
    assign token_11_10 = token_out_vec_11[0];

    // Process: grp_Cipher_fu_216.MixColumns395_U0
    Cipher_Stream_hls_deadlock_detect_unit #(41, 12, 1, 1) Cipher_Stream_hls_deadlock_detect_unit_12 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_12),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_12),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_12),
        .token_in_vec(token_in_vec_12),
        .dl_detect_in(dl_detect_out),
        .origin(origin[12]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_12),
        .out_chan_dep_data(out_chan_dep_data_12),
        .token_out_vec(token_out_vec_12),
        .dl_detect_out(dl_in_vec[12]));

    assign proc_12_data_FIFO_blk[0] = 1'b0;
    assign proc_12_data_PIPO_blk[0] = 1'b0;
    assign proc_12_start_FIFO_blk[0] = 1'b0;
    assign proc_12_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_216.cipher_state11_0_0_U.if_empty_n & grp_Cipher_fu_216.MixColumns395_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state11_0_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state11_0_1_U.if_empty_n & grp_Cipher_fu_216.MixColumns395_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state11_0_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state11_0_2_U.if_empty_n & grp_Cipher_fu_216.MixColumns395_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state11_0_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state11_0_3_U.if_empty_n & grp_Cipher_fu_216.MixColumns395_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state11_0_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state11_1_0_U.if_empty_n & grp_Cipher_fu_216.MixColumns395_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state11_1_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state11_1_1_U.if_empty_n & grp_Cipher_fu_216.MixColumns395_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state11_1_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state11_1_2_U.if_empty_n & grp_Cipher_fu_216.MixColumns395_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state11_1_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state11_1_3_U.if_empty_n & grp_Cipher_fu_216.MixColumns395_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state11_1_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state11_2_0_U.if_empty_n & grp_Cipher_fu_216.MixColumns395_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state11_2_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state11_2_1_U.if_empty_n & grp_Cipher_fu_216.MixColumns395_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state11_2_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state11_2_2_U.if_empty_n & grp_Cipher_fu_216.MixColumns395_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state11_2_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state11_2_3_U.if_empty_n & grp_Cipher_fu_216.MixColumns395_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state11_2_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state11_3_0_U.if_empty_n & grp_Cipher_fu_216.MixColumns395_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state11_3_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state11_3_1_U.if_empty_n & grp_Cipher_fu_216.MixColumns395_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state11_3_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state11_3_2_U.if_empty_n & grp_Cipher_fu_216.MixColumns395_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state11_3_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state11_3_3_U.if_empty_n & grp_Cipher_fu_216.MixColumns395_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state11_3_3_U.if_write);
    assign proc_12_input_sync_blk[0] = 1'b0;
    assign proc_12_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_12[0] = dl_detect_out ? proc_dep_vld_vec_12_reg[0] : (proc_12_data_FIFO_blk[0] | proc_12_data_PIPO_blk[0] | proc_12_start_FIFO_blk[0] | proc_12_TLF_FIFO_blk[0] | proc_12_input_sync_blk[0] | proc_12_output_sync_blk[0]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_12_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_12_reg <= proc_dep_vld_vec_12;
        end
    end
    assign in_chan_dep_vld_vec_12[0] = dep_chan_vld_13_12;
    assign in_chan_dep_data_vec_12[40 : 0] = dep_chan_data_13_12;
    assign token_in_vec_12[0] = token_13_12;
    assign dep_chan_vld_12_11 = out_chan_dep_vld_vec_12[0];
    assign dep_chan_data_12_11 = out_chan_dep_data_12;
    assign token_12_11 = token_out_vec_12[0];

    // Process: grp_Cipher_fu_216.AddRoundKey396_U0
    Cipher_Stream_hls_deadlock_detect_unit #(41, 13, 12, 12) Cipher_Stream_hls_deadlock_detect_unit_13 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_13),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_13),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_13),
        .token_in_vec(token_in_vec_13),
        .dl_detect_in(dl_detect_out),
        .origin(origin[13]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_13),
        .out_chan_dep_data(out_chan_dep_data_13),
        .token_out_vec(token_out_vec_13),
        .dl_detect_out(dl_in_vec[13]));

    assign proc_13_data_FIFO_blk[0] = 1'b0;
    assign proc_13_data_PIPO_blk[0] = 1'b0;
    assign proc_13_start_FIFO_blk[0] = 1'b0;
    assign proc_13_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_216.cipher_state12_0_0_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey396_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state12_0_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state12_0_1_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey396_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state12_0_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state12_0_2_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey396_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state12_0_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state12_0_3_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey396_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state12_0_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state12_1_0_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey396_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state12_1_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state12_1_1_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey396_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state12_1_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state12_1_2_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey396_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state12_1_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state12_1_3_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey396_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state12_1_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state12_2_0_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey396_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state12_2_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state12_2_1_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey396_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state12_2_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state12_2_2_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey396_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state12_2_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state12_2_3_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey396_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state12_2_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state12_3_0_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey396_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state12_3_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state12_3_1_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey396_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state12_3_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state12_3_2_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey396_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state12_3_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state12_3_3_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey396_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state12_3_3_U.if_write);
    assign proc_13_input_sync_blk[0] = 1'b0;
    assign proc_13_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_13[0] = dl_detect_out ? proc_dep_vld_vec_13_reg[0] : (proc_13_data_FIFO_blk[0] | proc_13_data_PIPO_blk[0] | proc_13_start_FIFO_blk[0] | proc_13_TLF_FIFO_blk[0] | proc_13_input_sync_blk[0] | proc_13_output_sync_blk[0]);
    assign proc_13_data_FIFO_blk[1] = 1'b0;
    assign proc_13_data_PIPO_blk[1] = 1'b0;
    assign proc_13_start_FIFO_blk[1] = 1'b0;
    assign proc_13_TLF_FIFO_blk[1] = 1'b0;
    assign proc_13_input_sync_blk[1] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey396_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey396_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_Cipher_Block_split16_proc_U0_ap_ready);
    assign proc_13_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_13[1] = dl_detect_out ? proc_dep_vld_vec_13_reg[1] : (proc_13_data_FIFO_blk[1] | proc_13_data_PIPO_blk[1] | proc_13_start_FIFO_blk[1] | proc_13_TLF_FIFO_blk[1] | proc_13_input_sync_blk[1] | proc_13_output_sync_blk[1]);
    assign proc_13_data_FIFO_blk[2] = 1'b0;
    assign proc_13_data_PIPO_blk[2] = 1'b0;
    assign proc_13_start_FIFO_blk[2] = 1'b0;
    assign proc_13_TLF_FIFO_blk[2] = 1'b0;
    assign proc_13_input_sync_blk[2] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey396_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey396_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey384_U0_ap_ready);
    assign proc_13_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_13[2] = dl_detect_out ? proc_dep_vld_vec_13_reg[2] : (proc_13_data_FIFO_blk[2] | proc_13_data_PIPO_blk[2] | proc_13_start_FIFO_blk[2] | proc_13_TLF_FIFO_blk[2] | proc_13_input_sync_blk[2] | proc_13_output_sync_blk[2]);
    assign proc_13_data_FIFO_blk[3] = 1'b0;
    assign proc_13_data_PIPO_blk[3] = 1'b0;
    assign proc_13_start_FIFO_blk[3] = 1'b0;
    assign proc_13_TLF_FIFO_blk[3] = 1'b0;
    assign proc_13_input_sync_blk[3] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey396_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey396_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey388_U0_ap_ready);
    assign proc_13_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_13[3] = dl_detect_out ? proc_dep_vld_vec_13_reg[3] : (proc_13_data_FIFO_blk[3] | proc_13_data_PIPO_blk[3] | proc_13_start_FIFO_blk[3] | proc_13_TLF_FIFO_blk[3] | proc_13_input_sync_blk[3] | proc_13_output_sync_blk[3]);
    assign proc_13_data_FIFO_blk[4] = 1'b0;
    assign proc_13_data_PIPO_blk[4] = 1'b0;
    assign proc_13_start_FIFO_blk[4] = 1'b0;
    assign proc_13_TLF_FIFO_blk[4] = 1'b0;
    assign proc_13_input_sync_blk[4] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey396_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey396_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey392_U0_ap_ready);
    assign proc_13_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_13[4] = dl_detect_out ? proc_dep_vld_vec_13_reg[4] : (proc_13_data_FIFO_blk[4] | proc_13_data_PIPO_blk[4] | proc_13_start_FIFO_blk[4] | proc_13_TLF_FIFO_blk[4] | proc_13_input_sync_blk[4] | proc_13_output_sync_blk[4]);
    assign proc_13_data_FIFO_blk[5] = 1'b0;
    assign proc_13_data_PIPO_blk[5] = 1'b0;
    assign proc_13_start_FIFO_blk[5] = 1'b0;
    assign proc_13_TLF_FIFO_blk[5] = 1'b0;
    assign proc_13_input_sync_blk[5] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey396_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey396_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey400_U0_ap_ready);
    assign proc_13_output_sync_blk[5] = 1'b0;
    assign proc_dep_vld_vec_13[5] = dl_detect_out ? proc_dep_vld_vec_13_reg[5] : (proc_13_data_FIFO_blk[5] | proc_13_data_PIPO_blk[5] | proc_13_start_FIFO_blk[5] | proc_13_TLF_FIFO_blk[5] | proc_13_input_sync_blk[5] | proc_13_output_sync_blk[5]);
    assign proc_13_data_FIFO_blk[6] = 1'b0;
    assign proc_13_data_PIPO_blk[6] = 1'b0;
    assign proc_13_start_FIFO_blk[6] = 1'b0;
    assign proc_13_TLF_FIFO_blk[6] = 1'b0;
    assign proc_13_input_sync_blk[6] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey396_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey396_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey404_U0_ap_ready);
    assign proc_13_output_sync_blk[6] = 1'b0;
    assign proc_dep_vld_vec_13[6] = dl_detect_out ? proc_dep_vld_vec_13_reg[6] : (proc_13_data_FIFO_blk[6] | proc_13_data_PIPO_blk[6] | proc_13_start_FIFO_blk[6] | proc_13_TLF_FIFO_blk[6] | proc_13_input_sync_blk[6] | proc_13_output_sync_blk[6]);
    assign proc_13_data_FIFO_blk[7] = 1'b0;
    assign proc_13_data_PIPO_blk[7] = 1'b0;
    assign proc_13_start_FIFO_blk[7] = 1'b0;
    assign proc_13_TLF_FIFO_blk[7] = 1'b0;
    assign proc_13_input_sync_blk[7] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey396_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey396_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey408_U0_ap_ready);
    assign proc_13_output_sync_blk[7] = 1'b0;
    assign proc_dep_vld_vec_13[7] = dl_detect_out ? proc_dep_vld_vec_13_reg[7] : (proc_13_data_FIFO_blk[7] | proc_13_data_PIPO_blk[7] | proc_13_start_FIFO_blk[7] | proc_13_TLF_FIFO_blk[7] | proc_13_input_sync_blk[7] | proc_13_output_sync_blk[7]);
    assign proc_13_data_FIFO_blk[8] = 1'b0;
    assign proc_13_data_PIPO_blk[8] = 1'b0;
    assign proc_13_start_FIFO_blk[8] = 1'b0;
    assign proc_13_TLF_FIFO_blk[8] = 1'b0;
    assign proc_13_input_sync_blk[8] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey396_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey396_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey412_U0_ap_ready);
    assign proc_13_output_sync_blk[8] = 1'b0;
    assign proc_dep_vld_vec_13[8] = dl_detect_out ? proc_dep_vld_vec_13_reg[8] : (proc_13_data_FIFO_blk[8] | proc_13_data_PIPO_blk[8] | proc_13_start_FIFO_blk[8] | proc_13_TLF_FIFO_blk[8] | proc_13_input_sync_blk[8] | proc_13_output_sync_blk[8]);
    assign proc_13_data_FIFO_blk[9] = 1'b0;
    assign proc_13_data_PIPO_blk[9] = 1'b0;
    assign proc_13_start_FIFO_blk[9] = 1'b0;
    assign proc_13_TLF_FIFO_blk[9] = 1'b0;
    assign proc_13_input_sync_blk[9] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey396_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey396_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey416_U0_ap_ready);
    assign proc_13_output_sync_blk[9] = 1'b0;
    assign proc_dep_vld_vec_13[9] = dl_detect_out ? proc_dep_vld_vec_13_reg[9] : (proc_13_data_FIFO_blk[9] | proc_13_data_PIPO_blk[9] | proc_13_start_FIFO_blk[9] | proc_13_TLF_FIFO_blk[9] | proc_13_input_sync_blk[9] | proc_13_output_sync_blk[9]);
    assign proc_13_data_FIFO_blk[10] = 1'b0;
    assign proc_13_data_PIPO_blk[10] = 1'b0;
    assign proc_13_start_FIFO_blk[10] = 1'b0;
    assign proc_13_TLF_FIFO_blk[10] = 1'b0;
    assign proc_13_input_sync_blk[10] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey396_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey396_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey419_U0_ap_ready);
    assign proc_13_output_sync_blk[10] = 1'b0;
    assign proc_dep_vld_vec_13[10] = dl_detect_out ? proc_dep_vld_vec_13_reg[10] : (proc_13_data_FIFO_blk[10] | proc_13_data_PIPO_blk[10] | proc_13_start_FIFO_blk[10] | proc_13_TLF_FIFO_blk[10] | proc_13_input_sync_blk[10] | proc_13_output_sync_blk[10]);
    assign proc_13_data_FIFO_blk[11] = 1'b0;
    assign proc_13_data_PIPO_blk[11] = 1'b0;
    assign proc_13_start_FIFO_blk[11] = 1'b0;
    assign proc_13_TLF_FIFO_blk[11] = 1'b0;
    assign proc_13_input_sync_blk[11] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey396_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey396_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey_U0_ap_ready);
    assign proc_13_output_sync_blk[11] = 1'b0;
    assign proc_dep_vld_vec_13[11] = dl_detect_out ? proc_dep_vld_vec_13_reg[11] : (proc_13_data_FIFO_blk[11] | proc_13_data_PIPO_blk[11] | proc_13_start_FIFO_blk[11] | proc_13_TLF_FIFO_blk[11] | proc_13_input_sync_blk[11] | proc_13_output_sync_blk[11]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_13_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_13_reg <= proc_dep_vld_vec_13;
        end
    end
    assign in_chan_dep_vld_vec_13[0] = dep_chan_vld_0_13;
    assign in_chan_dep_data_vec_13[40 : 0] = dep_chan_data_0_13;
    assign token_in_vec_13[0] = token_0_13;
    assign in_chan_dep_vld_vec_13[1] = dep_chan_vld_1_13;
    assign in_chan_dep_data_vec_13[81 : 41] = dep_chan_data_1_13;
    assign token_in_vec_13[1] = token_1_13;
    assign in_chan_dep_vld_vec_13[2] = dep_chan_vld_5_13;
    assign in_chan_dep_data_vec_13[122 : 82] = dep_chan_data_5_13;
    assign token_in_vec_13[2] = token_5_13;
    assign in_chan_dep_vld_vec_13[3] = dep_chan_vld_9_13;
    assign in_chan_dep_data_vec_13[163 : 123] = dep_chan_data_9_13;
    assign token_in_vec_13[3] = token_9_13;
    assign in_chan_dep_vld_vec_13[4] = dep_chan_vld_14_13;
    assign in_chan_dep_data_vec_13[204 : 164] = dep_chan_data_14_13;
    assign token_in_vec_13[4] = token_14_13;
    assign in_chan_dep_vld_vec_13[5] = dep_chan_vld_17_13;
    assign in_chan_dep_data_vec_13[245 : 205] = dep_chan_data_17_13;
    assign token_in_vec_13[5] = token_17_13;
    assign in_chan_dep_vld_vec_13[6] = dep_chan_vld_21_13;
    assign in_chan_dep_data_vec_13[286 : 246] = dep_chan_data_21_13;
    assign token_in_vec_13[6] = token_21_13;
    assign in_chan_dep_vld_vec_13[7] = dep_chan_vld_25_13;
    assign in_chan_dep_data_vec_13[327 : 287] = dep_chan_data_25_13;
    assign token_in_vec_13[7] = token_25_13;
    assign in_chan_dep_vld_vec_13[8] = dep_chan_vld_29_13;
    assign in_chan_dep_data_vec_13[368 : 328] = dep_chan_data_29_13;
    assign token_in_vec_13[8] = token_29_13;
    assign in_chan_dep_vld_vec_13[9] = dep_chan_vld_33_13;
    assign in_chan_dep_data_vec_13[409 : 369] = dep_chan_data_33_13;
    assign token_in_vec_13[9] = token_33_13;
    assign in_chan_dep_vld_vec_13[10] = dep_chan_vld_37_13;
    assign in_chan_dep_data_vec_13[450 : 410] = dep_chan_data_37_13;
    assign token_in_vec_13[10] = token_37_13;
    assign in_chan_dep_vld_vec_13[11] = dep_chan_vld_40_13;
    assign in_chan_dep_data_vec_13[491 : 451] = dep_chan_data_40_13;
    assign token_in_vec_13[11] = token_40_13;
    assign dep_chan_vld_13_12 = out_chan_dep_vld_vec_13[0];
    assign dep_chan_data_13_12 = out_chan_dep_data_13;
    assign token_13_12 = token_out_vec_13[0];
    assign dep_chan_vld_13_0 = out_chan_dep_vld_vec_13[1];
    assign dep_chan_data_13_0 = out_chan_dep_data_13;
    assign token_13_0 = token_out_vec_13[1];
    assign dep_chan_vld_13_1 = out_chan_dep_vld_vec_13[2];
    assign dep_chan_data_13_1 = out_chan_dep_data_13;
    assign token_13_1 = token_out_vec_13[2];
    assign dep_chan_vld_13_5 = out_chan_dep_vld_vec_13[3];
    assign dep_chan_data_13_5 = out_chan_dep_data_13;
    assign token_13_5 = token_out_vec_13[3];
    assign dep_chan_vld_13_9 = out_chan_dep_vld_vec_13[4];
    assign dep_chan_data_13_9 = out_chan_dep_data_13;
    assign token_13_9 = token_out_vec_13[4];
    assign dep_chan_vld_13_17 = out_chan_dep_vld_vec_13[5];
    assign dep_chan_data_13_17 = out_chan_dep_data_13;
    assign token_13_17 = token_out_vec_13[5];
    assign dep_chan_vld_13_21 = out_chan_dep_vld_vec_13[6];
    assign dep_chan_data_13_21 = out_chan_dep_data_13;
    assign token_13_21 = token_out_vec_13[6];
    assign dep_chan_vld_13_25 = out_chan_dep_vld_vec_13[7];
    assign dep_chan_data_13_25 = out_chan_dep_data_13;
    assign token_13_25 = token_out_vec_13[7];
    assign dep_chan_vld_13_29 = out_chan_dep_vld_vec_13[8];
    assign dep_chan_data_13_29 = out_chan_dep_data_13;
    assign token_13_29 = token_out_vec_13[8];
    assign dep_chan_vld_13_33 = out_chan_dep_vld_vec_13[9];
    assign dep_chan_data_13_33 = out_chan_dep_data_13;
    assign token_13_33 = token_out_vec_13[9];
    assign dep_chan_vld_13_37 = out_chan_dep_vld_vec_13[10];
    assign dep_chan_data_13_37 = out_chan_dep_data_13;
    assign token_13_37 = token_out_vec_13[10];
    assign dep_chan_vld_13_40 = out_chan_dep_vld_vec_13[11];
    assign dep_chan_data_13_40 = out_chan_dep_data_13;
    assign token_13_40 = token_out_vec_13[11];

    // Process: grp_Cipher_fu_216.SubBytes397_U0
    Cipher_Stream_hls_deadlock_detect_unit #(41, 14, 1, 1) Cipher_Stream_hls_deadlock_detect_unit_14 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_14),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_14),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_14),
        .token_in_vec(token_in_vec_14),
        .dl_detect_in(dl_detect_out),
        .origin(origin[14]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_14),
        .out_chan_dep_data(out_chan_dep_data_14),
        .token_out_vec(token_out_vec_14),
        .dl_detect_out(dl_in_vec[14]));

    assign proc_14_data_FIFO_blk[0] = 1'b0;
    assign proc_14_data_PIPO_blk[0] = 1'b0;
    assign proc_14_start_FIFO_blk[0] = 1'b0;
    assign proc_14_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_216.cipher_state13_0_0_U.if_empty_n & grp_Cipher_fu_216.SubBytes397_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state13_0_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state13_0_1_U.if_empty_n & grp_Cipher_fu_216.SubBytes397_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state13_0_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state13_0_2_U.if_empty_n & grp_Cipher_fu_216.SubBytes397_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state13_0_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state13_0_3_U.if_empty_n & grp_Cipher_fu_216.SubBytes397_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state13_0_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state13_1_0_U.if_empty_n & grp_Cipher_fu_216.SubBytes397_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state13_1_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state13_1_1_U.if_empty_n & grp_Cipher_fu_216.SubBytes397_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state13_1_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state13_1_2_U.if_empty_n & grp_Cipher_fu_216.SubBytes397_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state13_1_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state13_1_3_U.if_empty_n & grp_Cipher_fu_216.SubBytes397_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state13_1_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state13_2_0_U.if_empty_n & grp_Cipher_fu_216.SubBytes397_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state13_2_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state13_2_1_U.if_empty_n & grp_Cipher_fu_216.SubBytes397_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state13_2_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state13_2_2_U.if_empty_n & grp_Cipher_fu_216.SubBytes397_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state13_2_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state13_2_3_U.if_empty_n & grp_Cipher_fu_216.SubBytes397_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state13_2_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state13_3_0_U.if_empty_n & grp_Cipher_fu_216.SubBytes397_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state13_3_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state13_3_1_U.if_empty_n & grp_Cipher_fu_216.SubBytes397_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state13_3_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state13_3_2_U.if_empty_n & grp_Cipher_fu_216.SubBytes397_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state13_3_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state13_3_3_U.if_empty_n & grp_Cipher_fu_216.SubBytes397_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state13_3_3_U.if_write);
    assign proc_14_input_sync_blk[0] = 1'b0;
    assign proc_14_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_14[0] = dl_detect_out ? proc_dep_vld_vec_14_reg[0] : (proc_14_data_FIFO_blk[0] | proc_14_data_PIPO_blk[0] | proc_14_start_FIFO_blk[0] | proc_14_TLF_FIFO_blk[0] | proc_14_input_sync_blk[0] | proc_14_output_sync_blk[0]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_14_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_14_reg <= proc_dep_vld_vec_14;
        end
    end
    assign in_chan_dep_vld_vec_14[0] = dep_chan_vld_15_14;
    assign in_chan_dep_data_vec_14[40 : 0] = dep_chan_data_15_14;
    assign token_in_vec_14[0] = token_15_14;
    assign dep_chan_vld_14_13 = out_chan_dep_vld_vec_14[0];
    assign dep_chan_data_14_13 = out_chan_dep_data_14;
    assign token_14_13 = token_out_vec_14[0];

    // Process: grp_Cipher_fu_216.ShiftRows398_U0
    Cipher_Stream_hls_deadlock_detect_unit #(41, 15, 1, 1) Cipher_Stream_hls_deadlock_detect_unit_15 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_15),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_15),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_15),
        .token_in_vec(token_in_vec_15),
        .dl_detect_in(dl_detect_out),
        .origin(origin[15]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_15),
        .out_chan_dep_data(out_chan_dep_data_15),
        .token_out_vec(token_out_vec_15),
        .dl_detect_out(dl_in_vec[15]));

    assign proc_15_data_FIFO_blk[0] = 1'b0;
    assign proc_15_data_PIPO_blk[0] = 1'b0;
    assign proc_15_start_FIFO_blk[0] = 1'b0;
    assign proc_15_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_216.cipher_state14_0_0_U.if_empty_n & grp_Cipher_fu_216.ShiftRows398_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state14_0_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state14_0_1_U.if_empty_n & grp_Cipher_fu_216.ShiftRows398_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state14_0_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state14_0_2_U.if_empty_n & grp_Cipher_fu_216.ShiftRows398_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state14_0_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state14_0_3_U.if_empty_n & grp_Cipher_fu_216.ShiftRows398_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state14_0_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state14_1_0_U.if_empty_n & grp_Cipher_fu_216.ShiftRows398_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state14_1_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state14_1_1_U.if_empty_n & grp_Cipher_fu_216.ShiftRows398_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state14_1_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state14_1_2_U.if_empty_n & grp_Cipher_fu_216.ShiftRows398_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state14_1_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state14_1_3_U.if_empty_n & grp_Cipher_fu_216.ShiftRows398_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state14_1_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state14_2_0_U.if_empty_n & grp_Cipher_fu_216.ShiftRows398_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state14_2_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state14_2_1_U.if_empty_n & grp_Cipher_fu_216.ShiftRows398_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state14_2_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state14_2_2_U.if_empty_n & grp_Cipher_fu_216.ShiftRows398_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state14_2_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state14_2_3_U.if_empty_n & grp_Cipher_fu_216.ShiftRows398_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state14_2_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state14_3_0_U.if_empty_n & grp_Cipher_fu_216.ShiftRows398_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state14_3_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state14_3_1_U.if_empty_n & grp_Cipher_fu_216.ShiftRows398_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state14_3_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state14_3_2_U.if_empty_n & grp_Cipher_fu_216.ShiftRows398_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state14_3_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state14_3_3_U.if_empty_n & grp_Cipher_fu_216.ShiftRows398_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state14_3_3_U.if_write);
    assign proc_15_input_sync_blk[0] = 1'b0;
    assign proc_15_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_15[0] = dl_detect_out ? proc_dep_vld_vec_15_reg[0] : (proc_15_data_FIFO_blk[0] | proc_15_data_PIPO_blk[0] | proc_15_start_FIFO_blk[0] | proc_15_TLF_FIFO_blk[0] | proc_15_input_sync_blk[0] | proc_15_output_sync_blk[0]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_15_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_15_reg <= proc_dep_vld_vec_15;
        end
    end
    assign in_chan_dep_vld_vec_15[0] = dep_chan_vld_16_15;
    assign in_chan_dep_data_vec_15[40 : 0] = dep_chan_data_16_15;
    assign token_in_vec_15[0] = token_16_15;
    assign dep_chan_vld_15_14 = out_chan_dep_vld_vec_15[0];
    assign dep_chan_data_15_14 = out_chan_dep_data_15;
    assign token_15_14 = token_out_vec_15[0];

    // Process: grp_Cipher_fu_216.MixColumns399_U0
    Cipher_Stream_hls_deadlock_detect_unit #(41, 16, 1, 1) Cipher_Stream_hls_deadlock_detect_unit_16 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_16),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_16),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_16),
        .token_in_vec(token_in_vec_16),
        .dl_detect_in(dl_detect_out),
        .origin(origin[16]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_16),
        .out_chan_dep_data(out_chan_dep_data_16),
        .token_out_vec(token_out_vec_16),
        .dl_detect_out(dl_in_vec[16]));

    assign proc_16_data_FIFO_blk[0] = 1'b0;
    assign proc_16_data_PIPO_blk[0] = 1'b0;
    assign proc_16_start_FIFO_blk[0] = 1'b0;
    assign proc_16_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_216.cipher_state15_0_0_U.if_empty_n & grp_Cipher_fu_216.MixColumns399_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state15_0_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state15_0_1_U.if_empty_n & grp_Cipher_fu_216.MixColumns399_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state15_0_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state15_0_2_U.if_empty_n & grp_Cipher_fu_216.MixColumns399_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state15_0_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state15_0_3_U.if_empty_n & grp_Cipher_fu_216.MixColumns399_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state15_0_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state15_1_0_U.if_empty_n & grp_Cipher_fu_216.MixColumns399_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state15_1_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state15_1_1_U.if_empty_n & grp_Cipher_fu_216.MixColumns399_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state15_1_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state15_1_2_U.if_empty_n & grp_Cipher_fu_216.MixColumns399_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state15_1_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state15_1_3_U.if_empty_n & grp_Cipher_fu_216.MixColumns399_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state15_1_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state15_2_0_U.if_empty_n & grp_Cipher_fu_216.MixColumns399_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state15_2_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state15_2_1_U.if_empty_n & grp_Cipher_fu_216.MixColumns399_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state15_2_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state15_2_2_U.if_empty_n & grp_Cipher_fu_216.MixColumns399_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state15_2_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state15_2_3_U.if_empty_n & grp_Cipher_fu_216.MixColumns399_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state15_2_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state15_3_0_U.if_empty_n & grp_Cipher_fu_216.MixColumns399_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state15_3_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state15_3_1_U.if_empty_n & grp_Cipher_fu_216.MixColumns399_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state15_3_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state15_3_2_U.if_empty_n & grp_Cipher_fu_216.MixColumns399_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state15_3_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state15_3_3_U.if_empty_n & grp_Cipher_fu_216.MixColumns399_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state15_3_3_U.if_write);
    assign proc_16_input_sync_blk[0] = 1'b0;
    assign proc_16_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_16[0] = dl_detect_out ? proc_dep_vld_vec_16_reg[0] : (proc_16_data_FIFO_blk[0] | proc_16_data_PIPO_blk[0] | proc_16_start_FIFO_blk[0] | proc_16_TLF_FIFO_blk[0] | proc_16_input_sync_blk[0] | proc_16_output_sync_blk[0]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_16_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_16_reg <= proc_dep_vld_vec_16;
        end
    end
    assign in_chan_dep_vld_vec_16[0] = dep_chan_vld_17_16;
    assign in_chan_dep_data_vec_16[40 : 0] = dep_chan_data_17_16;
    assign token_in_vec_16[0] = token_17_16;
    assign dep_chan_vld_16_15 = out_chan_dep_vld_vec_16[0];
    assign dep_chan_data_16_15 = out_chan_dep_data_16;
    assign token_16_15 = token_out_vec_16[0];

    // Process: grp_Cipher_fu_216.AddRoundKey400_U0
    Cipher_Stream_hls_deadlock_detect_unit #(41, 17, 12, 12) Cipher_Stream_hls_deadlock_detect_unit_17 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_17),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_17),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_17),
        .token_in_vec(token_in_vec_17),
        .dl_detect_in(dl_detect_out),
        .origin(origin[17]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_17),
        .out_chan_dep_data(out_chan_dep_data_17),
        .token_out_vec(token_out_vec_17),
        .dl_detect_out(dl_in_vec[17]));

    assign proc_17_data_FIFO_blk[0] = 1'b0;
    assign proc_17_data_PIPO_blk[0] = 1'b0;
    assign proc_17_start_FIFO_blk[0] = 1'b0;
    assign proc_17_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_216.cipher_state16_0_0_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey400_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state16_0_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state16_0_1_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey400_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state16_0_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state16_0_2_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey400_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state16_0_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state16_0_3_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey400_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state16_0_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state16_1_0_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey400_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state16_1_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state16_1_1_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey400_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state16_1_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state16_1_2_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey400_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state16_1_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state16_1_3_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey400_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state16_1_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state16_2_0_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey400_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state16_2_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state16_2_1_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey400_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state16_2_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state16_2_2_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey400_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state16_2_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state16_2_3_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey400_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state16_2_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state16_3_0_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey400_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state16_3_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state16_3_1_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey400_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state16_3_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state16_3_2_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey400_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state16_3_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state16_3_3_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey400_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state16_3_3_U.if_write);
    assign proc_17_input_sync_blk[0] = 1'b0;
    assign proc_17_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_17[0] = dl_detect_out ? proc_dep_vld_vec_17_reg[0] : (proc_17_data_FIFO_blk[0] | proc_17_data_PIPO_blk[0] | proc_17_start_FIFO_blk[0] | proc_17_TLF_FIFO_blk[0] | proc_17_input_sync_blk[0] | proc_17_output_sync_blk[0]);
    assign proc_17_data_FIFO_blk[1] = 1'b0;
    assign proc_17_data_PIPO_blk[1] = 1'b0;
    assign proc_17_start_FIFO_blk[1] = 1'b0;
    assign proc_17_TLF_FIFO_blk[1] = 1'b0;
    assign proc_17_input_sync_blk[1] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey400_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey400_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_Cipher_Block_split16_proc_U0_ap_ready);
    assign proc_17_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_17[1] = dl_detect_out ? proc_dep_vld_vec_17_reg[1] : (proc_17_data_FIFO_blk[1] | proc_17_data_PIPO_blk[1] | proc_17_start_FIFO_blk[1] | proc_17_TLF_FIFO_blk[1] | proc_17_input_sync_blk[1] | proc_17_output_sync_blk[1]);
    assign proc_17_data_FIFO_blk[2] = 1'b0;
    assign proc_17_data_PIPO_blk[2] = 1'b0;
    assign proc_17_start_FIFO_blk[2] = 1'b0;
    assign proc_17_TLF_FIFO_blk[2] = 1'b0;
    assign proc_17_input_sync_blk[2] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey400_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey400_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey384_U0_ap_ready);
    assign proc_17_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_17[2] = dl_detect_out ? proc_dep_vld_vec_17_reg[2] : (proc_17_data_FIFO_blk[2] | proc_17_data_PIPO_blk[2] | proc_17_start_FIFO_blk[2] | proc_17_TLF_FIFO_blk[2] | proc_17_input_sync_blk[2] | proc_17_output_sync_blk[2]);
    assign proc_17_data_FIFO_blk[3] = 1'b0;
    assign proc_17_data_PIPO_blk[3] = 1'b0;
    assign proc_17_start_FIFO_blk[3] = 1'b0;
    assign proc_17_TLF_FIFO_blk[3] = 1'b0;
    assign proc_17_input_sync_blk[3] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey400_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey400_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey388_U0_ap_ready);
    assign proc_17_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_17[3] = dl_detect_out ? proc_dep_vld_vec_17_reg[3] : (proc_17_data_FIFO_blk[3] | proc_17_data_PIPO_blk[3] | proc_17_start_FIFO_blk[3] | proc_17_TLF_FIFO_blk[3] | proc_17_input_sync_blk[3] | proc_17_output_sync_blk[3]);
    assign proc_17_data_FIFO_blk[4] = 1'b0;
    assign proc_17_data_PIPO_blk[4] = 1'b0;
    assign proc_17_start_FIFO_blk[4] = 1'b0;
    assign proc_17_TLF_FIFO_blk[4] = 1'b0;
    assign proc_17_input_sync_blk[4] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey400_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey400_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey392_U0_ap_ready);
    assign proc_17_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_17[4] = dl_detect_out ? proc_dep_vld_vec_17_reg[4] : (proc_17_data_FIFO_blk[4] | proc_17_data_PIPO_blk[4] | proc_17_start_FIFO_blk[4] | proc_17_TLF_FIFO_blk[4] | proc_17_input_sync_blk[4] | proc_17_output_sync_blk[4]);
    assign proc_17_data_FIFO_blk[5] = 1'b0;
    assign proc_17_data_PIPO_blk[5] = 1'b0;
    assign proc_17_start_FIFO_blk[5] = 1'b0;
    assign proc_17_TLF_FIFO_blk[5] = 1'b0;
    assign proc_17_input_sync_blk[5] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey400_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey400_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey396_U0_ap_ready);
    assign proc_17_output_sync_blk[5] = 1'b0;
    assign proc_dep_vld_vec_17[5] = dl_detect_out ? proc_dep_vld_vec_17_reg[5] : (proc_17_data_FIFO_blk[5] | proc_17_data_PIPO_blk[5] | proc_17_start_FIFO_blk[5] | proc_17_TLF_FIFO_blk[5] | proc_17_input_sync_blk[5] | proc_17_output_sync_blk[5]);
    assign proc_17_data_FIFO_blk[6] = 1'b0;
    assign proc_17_data_PIPO_blk[6] = 1'b0;
    assign proc_17_start_FIFO_blk[6] = 1'b0;
    assign proc_17_TLF_FIFO_blk[6] = 1'b0;
    assign proc_17_input_sync_blk[6] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey400_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey400_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey404_U0_ap_ready);
    assign proc_17_output_sync_blk[6] = 1'b0;
    assign proc_dep_vld_vec_17[6] = dl_detect_out ? proc_dep_vld_vec_17_reg[6] : (proc_17_data_FIFO_blk[6] | proc_17_data_PIPO_blk[6] | proc_17_start_FIFO_blk[6] | proc_17_TLF_FIFO_blk[6] | proc_17_input_sync_blk[6] | proc_17_output_sync_blk[6]);
    assign proc_17_data_FIFO_blk[7] = 1'b0;
    assign proc_17_data_PIPO_blk[7] = 1'b0;
    assign proc_17_start_FIFO_blk[7] = 1'b0;
    assign proc_17_TLF_FIFO_blk[7] = 1'b0;
    assign proc_17_input_sync_blk[7] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey400_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey400_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey408_U0_ap_ready);
    assign proc_17_output_sync_blk[7] = 1'b0;
    assign proc_dep_vld_vec_17[7] = dl_detect_out ? proc_dep_vld_vec_17_reg[7] : (proc_17_data_FIFO_blk[7] | proc_17_data_PIPO_blk[7] | proc_17_start_FIFO_blk[7] | proc_17_TLF_FIFO_blk[7] | proc_17_input_sync_blk[7] | proc_17_output_sync_blk[7]);
    assign proc_17_data_FIFO_blk[8] = 1'b0;
    assign proc_17_data_PIPO_blk[8] = 1'b0;
    assign proc_17_start_FIFO_blk[8] = 1'b0;
    assign proc_17_TLF_FIFO_blk[8] = 1'b0;
    assign proc_17_input_sync_blk[8] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey400_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey400_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey412_U0_ap_ready);
    assign proc_17_output_sync_blk[8] = 1'b0;
    assign proc_dep_vld_vec_17[8] = dl_detect_out ? proc_dep_vld_vec_17_reg[8] : (proc_17_data_FIFO_blk[8] | proc_17_data_PIPO_blk[8] | proc_17_start_FIFO_blk[8] | proc_17_TLF_FIFO_blk[8] | proc_17_input_sync_blk[8] | proc_17_output_sync_blk[8]);
    assign proc_17_data_FIFO_blk[9] = 1'b0;
    assign proc_17_data_PIPO_blk[9] = 1'b0;
    assign proc_17_start_FIFO_blk[9] = 1'b0;
    assign proc_17_TLF_FIFO_blk[9] = 1'b0;
    assign proc_17_input_sync_blk[9] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey400_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey400_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey416_U0_ap_ready);
    assign proc_17_output_sync_blk[9] = 1'b0;
    assign proc_dep_vld_vec_17[9] = dl_detect_out ? proc_dep_vld_vec_17_reg[9] : (proc_17_data_FIFO_blk[9] | proc_17_data_PIPO_blk[9] | proc_17_start_FIFO_blk[9] | proc_17_TLF_FIFO_blk[9] | proc_17_input_sync_blk[9] | proc_17_output_sync_blk[9]);
    assign proc_17_data_FIFO_blk[10] = 1'b0;
    assign proc_17_data_PIPO_blk[10] = 1'b0;
    assign proc_17_start_FIFO_blk[10] = 1'b0;
    assign proc_17_TLF_FIFO_blk[10] = 1'b0;
    assign proc_17_input_sync_blk[10] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey400_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey400_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey419_U0_ap_ready);
    assign proc_17_output_sync_blk[10] = 1'b0;
    assign proc_dep_vld_vec_17[10] = dl_detect_out ? proc_dep_vld_vec_17_reg[10] : (proc_17_data_FIFO_blk[10] | proc_17_data_PIPO_blk[10] | proc_17_start_FIFO_blk[10] | proc_17_TLF_FIFO_blk[10] | proc_17_input_sync_blk[10] | proc_17_output_sync_blk[10]);
    assign proc_17_data_FIFO_blk[11] = 1'b0;
    assign proc_17_data_PIPO_blk[11] = 1'b0;
    assign proc_17_start_FIFO_blk[11] = 1'b0;
    assign proc_17_TLF_FIFO_blk[11] = 1'b0;
    assign proc_17_input_sync_blk[11] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey400_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey400_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey_U0_ap_ready);
    assign proc_17_output_sync_blk[11] = 1'b0;
    assign proc_dep_vld_vec_17[11] = dl_detect_out ? proc_dep_vld_vec_17_reg[11] : (proc_17_data_FIFO_blk[11] | proc_17_data_PIPO_blk[11] | proc_17_start_FIFO_blk[11] | proc_17_TLF_FIFO_blk[11] | proc_17_input_sync_blk[11] | proc_17_output_sync_blk[11]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_17_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_17_reg <= proc_dep_vld_vec_17;
        end
    end
    assign in_chan_dep_vld_vec_17[0] = dep_chan_vld_0_17;
    assign in_chan_dep_data_vec_17[40 : 0] = dep_chan_data_0_17;
    assign token_in_vec_17[0] = token_0_17;
    assign in_chan_dep_vld_vec_17[1] = dep_chan_vld_1_17;
    assign in_chan_dep_data_vec_17[81 : 41] = dep_chan_data_1_17;
    assign token_in_vec_17[1] = token_1_17;
    assign in_chan_dep_vld_vec_17[2] = dep_chan_vld_5_17;
    assign in_chan_dep_data_vec_17[122 : 82] = dep_chan_data_5_17;
    assign token_in_vec_17[2] = token_5_17;
    assign in_chan_dep_vld_vec_17[3] = dep_chan_vld_9_17;
    assign in_chan_dep_data_vec_17[163 : 123] = dep_chan_data_9_17;
    assign token_in_vec_17[3] = token_9_17;
    assign in_chan_dep_vld_vec_17[4] = dep_chan_vld_13_17;
    assign in_chan_dep_data_vec_17[204 : 164] = dep_chan_data_13_17;
    assign token_in_vec_17[4] = token_13_17;
    assign in_chan_dep_vld_vec_17[5] = dep_chan_vld_18_17;
    assign in_chan_dep_data_vec_17[245 : 205] = dep_chan_data_18_17;
    assign token_in_vec_17[5] = token_18_17;
    assign in_chan_dep_vld_vec_17[6] = dep_chan_vld_21_17;
    assign in_chan_dep_data_vec_17[286 : 246] = dep_chan_data_21_17;
    assign token_in_vec_17[6] = token_21_17;
    assign in_chan_dep_vld_vec_17[7] = dep_chan_vld_25_17;
    assign in_chan_dep_data_vec_17[327 : 287] = dep_chan_data_25_17;
    assign token_in_vec_17[7] = token_25_17;
    assign in_chan_dep_vld_vec_17[8] = dep_chan_vld_29_17;
    assign in_chan_dep_data_vec_17[368 : 328] = dep_chan_data_29_17;
    assign token_in_vec_17[8] = token_29_17;
    assign in_chan_dep_vld_vec_17[9] = dep_chan_vld_33_17;
    assign in_chan_dep_data_vec_17[409 : 369] = dep_chan_data_33_17;
    assign token_in_vec_17[9] = token_33_17;
    assign in_chan_dep_vld_vec_17[10] = dep_chan_vld_37_17;
    assign in_chan_dep_data_vec_17[450 : 410] = dep_chan_data_37_17;
    assign token_in_vec_17[10] = token_37_17;
    assign in_chan_dep_vld_vec_17[11] = dep_chan_vld_40_17;
    assign in_chan_dep_data_vec_17[491 : 451] = dep_chan_data_40_17;
    assign token_in_vec_17[11] = token_40_17;
    assign dep_chan_vld_17_16 = out_chan_dep_vld_vec_17[0];
    assign dep_chan_data_17_16 = out_chan_dep_data_17;
    assign token_17_16 = token_out_vec_17[0];
    assign dep_chan_vld_17_0 = out_chan_dep_vld_vec_17[1];
    assign dep_chan_data_17_0 = out_chan_dep_data_17;
    assign token_17_0 = token_out_vec_17[1];
    assign dep_chan_vld_17_1 = out_chan_dep_vld_vec_17[2];
    assign dep_chan_data_17_1 = out_chan_dep_data_17;
    assign token_17_1 = token_out_vec_17[2];
    assign dep_chan_vld_17_5 = out_chan_dep_vld_vec_17[3];
    assign dep_chan_data_17_5 = out_chan_dep_data_17;
    assign token_17_5 = token_out_vec_17[3];
    assign dep_chan_vld_17_9 = out_chan_dep_vld_vec_17[4];
    assign dep_chan_data_17_9 = out_chan_dep_data_17;
    assign token_17_9 = token_out_vec_17[4];
    assign dep_chan_vld_17_13 = out_chan_dep_vld_vec_17[5];
    assign dep_chan_data_17_13 = out_chan_dep_data_17;
    assign token_17_13 = token_out_vec_17[5];
    assign dep_chan_vld_17_21 = out_chan_dep_vld_vec_17[6];
    assign dep_chan_data_17_21 = out_chan_dep_data_17;
    assign token_17_21 = token_out_vec_17[6];
    assign dep_chan_vld_17_25 = out_chan_dep_vld_vec_17[7];
    assign dep_chan_data_17_25 = out_chan_dep_data_17;
    assign token_17_25 = token_out_vec_17[7];
    assign dep_chan_vld_17_29 = out_chan_dep_vld_vec_17[8];
    assign dep_chan_data_17_29 = out_chan_dep_data_17;
    assign token_17_29 = token_out_vec_17[8];
    assign dep_chan_vld_17_33 = out_chan_dep_vld_vec_17[9];
    assign dep_chan_data_17_33 = out_chan_dep_data_17;
    assign token_17_33 = token_out_vec_17[9];
    assign dep_chan_vld_17_37 = out_chan_dep_vld_vec_17[10];
    assign dep_chan_data_17_37 = out_chan_dep_data_17;
    assign token_17_37 = token_out_vec_17[10];
    assign dep_chan_vld_17_40 = out_chan_dep_vld_vec_17[11];
    assign dep_chan_data_17_40 = out_chan_dep_data_17;
    assign token_17_40 = token_out_vec_17[11];

    // Process: grp_Cipher_fu_216.SubBytes401_U0
    Cipher_Stream_hls_deadlock_detect_unit #(41, 18, 1, 1) Cipher_Stream_hls_deadlock_detect_unit_18 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_18),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_18),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_18),
        .token_in_vec(token_in_vec_18),
        .dl_detect_in(dl_detect_out),
        .origin(origin[18]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_18),
        .out_chan_dep_data(out_chan_dep_data_18),
        .token_out_vec(token_out_vec_18),
        .dl_detect_out(dl_in_vec[18]));

    assign proc_18_data_FIFO_blk[0] = 1'b0;
    assign proc_18_data_PIPO_blk[0] = 1'b0;
    assign proc_18_start_FIFO_blk[0] = 1'b0;
    assign proc_18_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_216.cipher_state17_0_0_U.if_empty_n & grp_Cipher_fu_216.SubBytes401_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state17_0_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state17_0_1_U.if_empty_n & grp_Cipher_fu_216.SubBytes401_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state17_0_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state17_0_2_U.if_empty_n & grp_Cipher_fu_216.SubBytes401_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state17_0_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state17_0_3_U.if_empty_n & grp_Cipher_fu_216.SubBytes401_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state17_0_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state17_1_0_U.if_empty_n & grp_Cipher_fu_216.SubBytes401_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state17_1_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state17_1_1_U.if_empty_n & grp_Cipher_fu_216.SubBytes401_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state17_1_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state17_1_2_U.if_empty_n & grp_Cipher_fu_216.SubBytes401_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state17_1_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state17_1_3_U.if_empty_n & grp_Cipher_fu_216.SubBytes401_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state17_1_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state17_2_0_U.if_empty_n & grp_Cipher_fu_216.SubBytes401_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state17_2_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state17_2_1_U.if_empty_n & grp_Cipher_fu_216.SubBytes401_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state17_2_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state17_2_2_U.if_empty_n & grp_Cipher_fu_216.SubBytes401_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state17_2_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state17_2_3_U.if_empty_n & grp_Cipher_fu_216.SubBytes401_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state17_2_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state17_3_0_U.if_empty_n & grp_Cipher_fu_216.SubBytes401_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state17_3_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state17_3_1_U.if_empty_n & grp_Cipher_fu_216.SubBytes401_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state17_3_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state17_3_2_U.if_empty_n & grp_Cipher_fu_216.SubBytes401_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state17_3_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state17_3_3_U.if_empty_n & grp_Cipher_fu_216.SubBytes401_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state17_3_3_U.if_write);
    assign proc_18_input_sync_blk[0] = 1'b0;
    assign proc_18_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_18[0] = dl_detect_out ? proc_dep_vld_vec_18_reg[0] : (proc_18_data_FIFO_blk[0] | proc_18_data_PIPO_blk[0] | proc_18_start_FIFO_blk[0] | proc_18_TLF_FIFO_blk[0] | proc_18_input_sync_blk[0] | proc_18_output_sync_blk[0]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_18_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_18_reg <= proc_dep_vld_vec_18;
        end
    end
    assign in_chan_dep_vld_vec_18[0] = dep_chan_vld_19_18;
    assign in_chan_dep_data_vec_18[40 : 0] = dep_chan_data_19_18;
    assign token_in_vec_18[0] = token_19_18;
    assign dep_chan_vld_18_17 = out_chan_dep_vld_vec_18[0];
    assign dep_chan_data_18_17 = out_chan_dep_data_18;
    assign token_18_17 = token_out_vec_18[0];

    // Process: grp_Cipher_fu_216.ShiftRows402_U0
    Cipher_Stream_hls_deadlock_detect_unit #(41, 19, 1, 1) Cipher_Stream_hls_deadlock_detect_unit_19 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_19),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_19),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_19),
        .token_in_vec(token_in_vec_19),
        .dl_detect_in(dl_detect_out),
        .origin(origin[19]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_19),
        .out_chan_dep_data(out_chan_dep_data_19),
        .token_out_vec(token_out_vec_19),
        .dl_detect_out(dl_in_vec[19]));

    assign proc_19_data_FIFO_blk[0] = 1'b0;
    assign proc_19_data_PIPO_blk[0] = 1'b0;
    assign proc_19_start_FIFO_blk[0] = 1'b0;
    assign proc_19_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_216.cipher_state18_0_0_U.if_empty_n & grp_Cipher_fu_216.ShiftRows402_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state18_0_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state18_0_1_U.if_empty_n & grp_Cipher_fu_216.ShiftRows402_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state18_0_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state18_0_2_U.if_empty_n & grp_Cipher_fu_216.ShiftRows402_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state18_0_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state18_0_3_U.if_empty_n & grp_Cipher_fu_216.ShiftRows402_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state18_0_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state18_1_0_U.if_empty_n & grp_Cipher_fu_216.ShiftRows402_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state18_1_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state18_1_1_U.if_empty_n & grp_Cipher_fu_216.ShiftRows402_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state18_1_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state18_1_2_U.if_empty_n & grp_Cipher_fu_216.ShiftRows402_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state18_1_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state18_1_3_U.if_empty_n & grp_Cipher_fu_216.ShiftRows402_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state18_1_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state18_2_0_U.if_empty_n & grp_Cipher_fu_216.ShiftRows402_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state18_2_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state18_2_1_U.if_empty_n & grp_Cipher_fu_216.ShiftRows402_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state18_2_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state18_2_2_U.if_empty_n & grp_Cipher_fu_216.ShiftRows402_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state18_2_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state18_2_3_U.if_empty_n & grp_Cipher_fu_216.ShiftRows402_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state18_2_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state18_3_0_U.if_empty_n & grp_Cipher_fu_216.ShiftRows402_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state18_3_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state18_3_1_U.if_empty_n & grp_Cipher_fu_216.ShiftRows402_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state18_3_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state18_3_2_U.if_empty_n & grp_Cipher_fu_216.ShiftRows402_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state18_3_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state18_3_3_U.if_empty_n & grp_Cipher_fu_216.ShiftRows402_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state18_3_3_U.if_write);
    assign proc_19_input_sync_blk[0] = 1'b0;
    assign proc_19_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_19[0] = dl_detect_out ? proc_dep_vld_vec_19_reg[0] : (proc_19_data_FIFO_blk[0] | proc_19_data_PIPO_blk[0] | proc_19_start_FIFO_blk[0] | proc_19_TLF_FIFO_blk[0] | proc_19_input_sync_blk[0] | proc_19_output_sync_blk[0]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_19_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_19_reg <= proc_dep_vld_vec_19;
        end
    end
    assign in_chan_dep_vld_vec_19[0] = dep_chan_vld_20_19;
    assign in_chan_dep_data_vec_19[40 : 0] = dep_chan_data_20_19;
    assign token_in_vec_19[0] = token_20_19;
    assign dep_chan_vld_19_18 = out_chan_dep_vld_vec_19[0];
    assign dep_chan_data_19_18 = out_chan_dep_data_19;
    assign token_19_18 = token_out_vec_19[0];

    // Process: grp_Cipher_fu_216.MixColumns403_U0
    Cipher_Stream_hls_deadlock_detect_unit #(41, 20, 1, 1) Cipher_Stream_hls_deadlock_detect_unit_20 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_20),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_20),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_20),
        .token_in_vec(token_in_vec_20),
        .dl_detect_in(dl_detect_out),
        .origin(origin[20]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_20),
        .out_chan_dep_data(out_chan_dep_data_20),
        .token_out_vec(token_out_vec_20),
        .dl_detect_out(dl_in_vec[20]));

    assign proc_20_data_FIFO_blk[0] = 1'b0;
    assign proc_20_data_PIPO_blk[0] = 1'b0;
    assign proc_20_start_FIFO_blk[0] = 1'b0;
    assign proc_20_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_216.cipher_state19_0_0_U.if_empty_n & grp_Cipher_fu_216.MixColumns403_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state19_0_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state19_0_1_U.if_empty_n & grp_Cipher_fu_216.MixColumns403_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state19_0_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state19_0_2_U.if_empty_n & grp_Cipher_fu_216.MixColumns403_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state19_0_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state19_0_3_U.if_empty_n & grp_Cipher_fu_216.MixColumns403_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state19_0_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state19_1_0_U.if_empty_n & grp_Cipher_fu_216.MixColumns403_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state19_1_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state19_1_1_U.if_empty_n & grp_Cipher_fu_216.MixColumns403_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state19_1_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state19_1_2_U.if_empty_n & grp_Cipher_fu_216.MixColumns403_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state19_1_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state19_1_3_U.if_empty_n & grp_Cipher_fu_216.MixColumns403_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state19_1_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state19_2_0_U.if_empty_n & grp_Cipher_fu_216.MixColumns403_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state19_2_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state19_2_1_U.if_empty_n & grp_Cipher_fu_216.MixColumns403_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state19_2_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state19_2_2_U.if_empty_n & grp_Cipher_fu_216.MixColumns403_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state19_2_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state19_2_3_U.if_empty_n & grp_Cipher_fu_216.MixColumns403_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state19_2_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state19_3_0_U.if_empty_n & grp_Cipher_fu_216.MixColumns403_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state19_3_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state19_3_1_U.if_empty_n & grp_Cipher_fu_216.MixColumns403_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state19_3_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state19_3_2_U.if_empty_n & grp_Cipher_fu_216.MixColumns403_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state19_3_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state19_3_3_U.if_empty_n & grp_Cipher_fu_216.MixColumns403_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state19_3_3_U.if_write);
    assign proc_20_input_sync_blk[0] = 1'b0;
    assign proc_20_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_20[0] = dl_detect_out ? proc_dep_vld_vec_20_reg[0] : (proc_20_data_FIFO_blk[0] | proc_20_data_PIPO_blk[0] | proc_20_start_FIFO_blk[0] | proc_20_TLF_FIFO_blk[0] | proc_20_input_sync_blk[0] | proc_20_output_sync_blk[0]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_20_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_20_reg <= proc_dep_vld_vec_20;
        end
    end
    assign in_chan_dep_vld_vec_20[0] = dep_chan_vld_21_20;
    assign in_chan_dep_data_vec_20[40 : 0] = dep_chan_data_21_20;
    assign token_in_vec_20[0] = token_21_20;
    assign dep_chan_vld_20_19 = out_chan_dep_vld_vec_20[0];
    assign dep_chan_data_20_19 = out_chan_dep_data_20;
    assign token_20_19 = token_out_vec_20[0];

    // Process: grp_Cipher_fu_216.AddRoundKey404_U0
    Cipher_Stream_hls_deadlock_detect_unit #(41, 21, 12, 12) Cipher_Stream_hls_deadlock_detect_unit_21 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_21),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_21),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_21),
        .token_in_vec(token_in_vec_21),
        .dl_detect_in(dl_detect_out),
        .origin(origin[21]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_21),
        .out_chan_dep_data(out_chan_dep_data_21),
        .token_out_vec(token_out_vec_21),
        .dl_detect_out(dl_in_vec[21]));

    assign proc_21_data_FIFO_blk[0] = 1'b0;
    assign proc_21_data_PIPO_blk[0] = 1'b0;
    assign proc_21_start_FIFO_blk[0] = 1'b0;
    assign proc_21_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_216.cipher_state20_0_0_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey404_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state20_0_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state20_0_1_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey404_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state20_0_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state20_0_2_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey404_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state20_0_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state20_0_3_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey404_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state20_0_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state20_1_0_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey404_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state20_1_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state20_1_1_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey404_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state20_1_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state20_1_2_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey404_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state20_1_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state20_1_3_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey404_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state20_1_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state20_2_0_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey404_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state20_2_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state20_2_1_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey404_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state20_2_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state20_2_2_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey404_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state20_2_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state20_2_3_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey404_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state20_2_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state20_3_0_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey404_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state20_3_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state20_3_1_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey404_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state20_3_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state20_3_2_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey404_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state20_3_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state20_3_3_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey404_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state20_3_3_U.if_write);
    assign proc_21_input_sync_blk[0] = 1'b0;
    assign proc_21_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_21[0] = dl_detect_out ? proc_dep_vld_vec_21_reg[0] : (proc_21_data_FIFO_blk[0] | proc_21_data_PIPO_blk[0] | proc_21_start_FIFO_blk[0] | proc_21_TLF_FIFO_blk[0] | proc_21_input_sync_blk[0] | proc_21_output_sync_blk[0]);
    assign proc_21_data_FIFO_blk[1] = 1'b0;
    assign proc_21_data_PIPO_blk[1] = 1'b0;
    assign proc_21_start_FIFO_blk[1] = 1'b0;
    assign proc_21_TLF_FIFO_blk[1] = 1'b0;
    assign proc_21_input_sync_blk[1] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey404_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey404_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_Cipher_Block_split16_proc_U0_ap_ready);
    assign proc_21_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_21[1] = dl_detect_out ? proc_dep_vld_vec_21_reg[1] : (proc_21_data_FIFO_blk[1] | proc_21_data_PIPO_blk[1] | proc_21_start_FIFO_blk[1] | proc_21_TLF_FIFO_blk[1] | proc_21_input_sync_blk[1] | proc_21_output_sync_blk[1]);
    assign proc_21_data_FIFO_blk[2] = 1'b0;
    assign proc_21_data_PIPO_blk[2] = 1'b0;
    assign proc_21_start_FIFO_blk[2] = 1'b0;
    assign proc_21_TLF_FIFO_blk[2] = 1'b0;
    assign proc_21_input_sync_blk[2] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey404_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey404_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey384_U0_ap_ready);
    assign proc_21_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_21[2] = dl_detect_out ? proc_dep_vld_vec_21_reg[2] : (proc_21_data_FIFO_blk[2] | proc_21_data_PIPO_blk[2] | proc_21_start_FIFO_blk[2] | proc_21_TLF_FIFO_blk[2] | proc_21_input_sync_blk[2] | proc_21_output_sync_blk[2]);
    assign proc_21_data_FIFO_blk[3] = 1'b0;
    assign proc_21_data_PIPO_blk[3] = 1'b0;
    assign proc_21_start_FIFO_blk[3] = 1'b0;
    assign proc_21_TLF_FIFO_blk[3] = 1'b0;
    assign proc_21_input_sync_blk[3] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey404_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey404_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey388_U0_ap_ready);
    assign proc_21_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_21[3] = dl_detect_out ? proc_dep_vld_vec_21_reg[3] : (proc_21_data_FIFO_blk[3] | proc_21_data_PIPO_blk[3] | proc_21_start_FIFO_blk[3] | proc_21_TLF_FIFO_blk[3] | proc_21_input_sync_blk[3] | proc_21_output_sync_blk[3]);
    assign proc_21_data_FIFO_blk[4] = 1'b0;
    assign proc_21_data_PIPO_blk[4] = 1'b0;
    assign proc_21_start_FIFO_blk[4] = 1'b0;
    assign proc_21_TLF_FIFO_blk[4] = 1'b0;
    assign proc_21_input_sync_blk[4] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey404_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey404_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey392_U0_ap_ready);
    assign proc_21_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_21[4] = dl_detect_out ? proc_dep_vld_vec_21_reg[4] : (proc_21_data_FIFO_blk[4] | proc_21_data_PIPO_blk[4] | proc_21_start_FIFO_blk[4] | proc_21_TLF_FIFO_blk[4] | proc_21_input_sync_blk[4] | proc_21_output_sync_blk[4]);
    assign proc_21_data_FIFO_blk[5] = 1'b0;
    assign proc_21_data_PIPO_blk[5] = 1'b0;
    assign proc_21_start_FIFO_blk[5] = 1'b0;
    assign proc_21_TLF_FIFO_blk[5] = 1'b0;
    assign proc_21_input_sync_blk[5] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey404_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey404_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey396_U0_ap_ready);
    assign proc_21_output_sync_blk[5] = 1'b0;
    assign proc_dep_vld_vec_21[5] = dl_detect_out ? proc_dep_vld_vec_21_reg[5] : (proc_21_data_FIFO_blk[5] | proc_21_data_PIPO_blk[5] | proc_21_start_FIFO_blk[5] | proc_21_TLF_FIFO_blk[5] | proc_21_input_sync_blk[5] | proc_21_output_sync_blk[5]);
    assign proc_21_data_FIFO_blk[6] = 1'b0;
    assign proc_21_data_PIPO_blk[6] = 1'b0;
    assign proc_21_start_FIFO_blk[6] = 1'b0;
    assign proc_21_TLF_FIFO_blk[6] = 1'b0;
    assign proc_21_input_sync_blk[6] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey404_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey404_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey400_U0_ap_ready);
    assign proc_21_output_sync_blk[6] = 1'b0;
    assign proc_dep_vld_vec_21[6] = dl_detect_out ? proc_dep_vld_vec_21_reg[6] : (proc_21_data_FIFO_blk[6] | proc_21_data_PIPO_blk[6] | proc_21_start_FIFO_blk[6] | proc_21_TLF_FIFO_blk[6] | proc_21_input_sync_blk[6] | proc_21_output_sync_blk[6]);
    assign proc_21_data_FIFO_blk[7] = 1'b0;
    assign proc_21_data_PIPO_blk[7] = 1'b0;
    assign proc_21_start_FIFO_blk[7] = 1'b0;
    assign proc_21_TLF_FIFO_blk[7] = 1'b0;
    assign proc_21_input_sync_blk[7] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey404_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey404_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey408_U0_ap_ready);
    assign proc_21_output_sync_blk[7] = 1'b0;
    assign proc_dep_vld_vec_21[7] = dl_detect_out ? proc_dep_vld_vec_21_reg[7] : (proc_21_data_FIFO_blk[7] | proc_21_data_PIPO_blk[7] | proc_21_start_FIFO_blk[7] | proc_21_TLF_FIFO_blk[7] | proc_21_input_sync_blk[7] | proc_21_output_sync_blk[7]);
    assign proc_21_data_FIFO_blk[8] = 1'b0;
    assign proc_21_data_PIPO_blk[8] = 1'b0;
    assign proc_21_start_FIFO_blk[8] = 1'b0;
    assign proc_21_TLF_FIFO_blk[8] = 1'b0;
    assign proc_21_input_sync_blk[8] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey404_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey404_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey412_U0_ap_ready);
    assign proc_21_output_sync_blk[8] = 1'b0;
    assign proc_dep_vld_vec_21[8] = dl_detect_out ? proc_dep_vld_vec_21_reg[8] : (proc_21_data_FIFO_blk[8] | proc_21_data_PIPO_blk[8] | proc_21_start_FIFO_blk[8] | proc_21_TLF_FIFO_blk[8] | proc_21_input_sync_blk[8] | proc_21_output_sync_blk[8]);
    assign proc_21_data_FIFO_blk[9] = 1'b0;
    assign proc_21_data_PIPO_blk[9] = 1'b0;
    assign proc_21_start_FIFO_blk[9] = 1'b0;
    assign proc_21_TLF_FIFO_blk[9] = 1'b0;
    assign proc_21_input_sync_blk[9] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey404_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey404_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey416_U0_ap_ready);
    assign proc_21_output_sync_blk[9] = 1'b0;
    assign proc_dep_vld_vec_21[9] = dl_detect_out ? proc_dep_vld_vec_21_reg[9] : (proc_21_data_FIFO_blk[9] | proc_21_data_PIPO_blk[9] | proc_21_start_FIFO_blk[9] | proc_21_TLF_FIFO_blk[9] | proc_21_input_sync_blk[9] | proc_21_output_sync_blk[9]);
    assign proc_21_data_FIFO_blk[10] = 1'b0;
    assign proc_21_data_PIPO_blk[10] = 1'b0;
    assign proc_21_start_FIFO_blk[10] = 1'b0;
    assign proc_21_TLF_FIFO_blk[10] = 1'b0;
    assign proc_21_input_sync_blk[10] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey404_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey404_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey419_U0_ap_ready);
    assign proc_21_output_sync_blk[10] = 1'b0;
    assign proc_dep_vld_vec_21[10] = dl_detect_out ? proc_dep_vld_vec_21_reg[10] : (proc_21_data_FIFO_blk[10] | proc_21_data_PIPO_blk[10] | proc_21_start_FIFO_blk[10] | proc_21_TLF_FIFO_blk[10] | proc_21_input_sync_blk[10] | proc_21_output_sync_blk[10]);
    assign proc_21_data_FIFO_blk[11] = 1'b0;
    assign proc_21_data_PIPO_blk[11] = 1'b0;
    assign proc_21_start_FIFO_blk[11] = 1'b0;
    assign proc_21_TLF_FIFO_blk[11] = 1'b0;
    assign proc_21_input_sync_blk[11] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey404_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey404_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey_U0_ap_ready);
    assign proc_21_output_sync_blk[11] = 1'b0;
    assign proc_dep_vld_vec_21[11] = dl_detect_out ? proc_dep_vld_vec_21_reg[11] : (proc_21_data_FIFO_blk[11] | proc_21_data_PIPO_blk[11] | proc_21_start_FIFO_blk[11] | proc_21_TLF_FIFO_blk[11] | proc_21_input_sync_blk[11] | proc_21_output_sync_blk[11]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_21_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_21_reg <= proc_dep_vld_vec_21;
        end
    end
    assign in_chan_dep_vld_vec_21[0] = dep_chan_vld_0_21;
    assign in_chan_dep_data_vec_21[40 : 0] = dep_chan_data_0_21;
    assign token_in_vec_21[0] = token_0_21;
    assign in_chan_dep_vld_vec_21[1] = dep_chan_vld_1_21;
    assign in_chan_dep_data_vec_21[81 : 41] = dep_chan_data_1_21;
    assign token_in_vec_21[1] = token_1_21;
    assign in_chan_dep_vld_vec_21[2] = dep_chan_vld_5_21;
    assign in_chan_dep_data_vec_21[122 : 82] = dep_chan_data_5_21;
    assign token_in_vec_21[2] = token_5_21;
    assign in_chan_dep_vld_vec_21[3] = dep_chan_vld_9_21;
    assign in_chan_dep_data_vec_21[163 : 123] = dep_chan_data_9_21;
    assign token_in_vec_21[3] = token_9_21;
    assign in_chan_dep_vld_vec_21[4] = dep_chan_vld_13_21;
    assign in_chan_dep_data_vec_21[204 : 164] = dep_chan_data_13_21;
    assign token_in_vec_21[4] = token_13_21;
    assign in_chan_dep_vld_vec_21[5] = dep_chan_vld_17_21;
    assign in_chan_dep_data_vec_21[245 : 205] = dep_chan_data_17_21;
    assign token_in_vec_21[5] = token_17_21;
    assign in_chan_dep_vld_vec_21[6] = dep_chan_vld_22_21;
    assign in_chan_dep_data_vec_21[286 : 246] = dep_chan_data_22_21;
    assign token_in_vec_21[6] = token_22_21;
    assign in_chan_dep_vld_vec_21[7] = dep_chan_vld_25_21;
    assign in_chan_dep_data_vec_21[327 : 287] = dep_chan_data_25_21;
    assign token_in_vec_21[7] = token_25_21;
    assign in_chan_dep_vld_vec_21[8] = dep_chan_vld_29_21;
    assign in_chan_dep_data_vec_21[368 : 328] = dep_chan_data_29_21;
    assign token_in_vec_21[8] = token_29_21;
    assign in_chan_dep_vld_vec_21[9] = dep_chan_vld_33_21;
    assign in_chan_dep_data_vec_21[409 : 369] = dep_chan_data_33_21;
    assign token_in_vec_21[9] = token_33_21;
    assign in_chan_dep_vld_vec_21[10] = dep_chan_vld_37_21;
    assign in_chan_dep_data_vec_21[450 : 410] = dep_chan_data_37_21;
    assign token_in_vec_21[10] = token_37_21;
    assign in_chan_dep_vld_vec_21[11] = dep_chan_vld_40_21;
    assign in_chan_dep_data_vec_21[491 : 451] = dep_chan_data_40_21;
    assign token_in_vec_21[11] = token_40_21;
    assign dep_chan_vld_21_20 = out_chan_dep_vld_vec_21[0];
    assign dep_chan_data_21_20 = out_chan_dep_data_21;
    assign token_21_20 = token_out_vec_21[0];
    assign dep_chan_vld_21_0 = out_chan_dep_vld_vec_21[1];
    assign dep_chan_data_21_0 = out_chan_dep_data_21;
    assign token_21_0 = token_out_vec_21[1];
    assign dep_chan_vld_21_1 = out_chan_dep_vld_vec_21[2];
    assign dep_chan_data_21_1 = out_chan_dep_data_21;
    assign token_21_1 = token_out_vec_21[2];
    assign dep_chan_vld_21_5 = out_chan_dep_vld_vec_21[3];
    assign dep_chan_data_21_5 = out_chan_dep_data_21;
    assign token_21_5 = token_out_vec_21[3];
    assign dep_chan_vld_21_9 = out_chan_dep_vld_vec_21[4];
    assign dep_chan_data_21_9 = out_chan_dep_data_21;
    assign token_21_9 = token_out_vec_21[4];
    assign dep_chan_vld_21_13 = out_chan_dep_vld_vec_21[5];
    assign dep_chan_data_21_13 = out_chan_dep_data_21;
    assign token_21_13 = token_out_vec_21[5];
    assign dep_chan_vld_21_17 = out_chan_dep_vld_vec_21[6];
    assign dep_chan_data_21_17 = out_chan_dep_data_21;
    assign token_21_17 = token_out_vec_21[6];
    assign dep_chan_vld_21_25 = out_chan_dep_vld_vec_21[7];
    assign dep_chan_data_21_25 = out_chan_dep_data_21;
    assign token_21_25 = token_out_vec_21[7];
    assign dep_chan_vld_21_29 = out_chan_dep_vld_vec_21[8];
    assign dep_chan_data_21_29 = out_chan_dep_data_21;
    assign token_21_29 = token_out_vec_21[8];
    assign dep_chan_vld_21_33 = out_chan_dep_vld_vec_21[9];
    assign dep_chan_data_21_33 = out_chan_dep_data_21;
    assign token_21_33 = token_out_vec_21[9];
    assign dep_chan_vld_21_37 = out_chan_dep_vld_vec_21[10];
    assign dep_chan_data_21_37 = out_chan_dep_data_21;
    assign token_21_37 = token_out_vec_21[10];
    assign dep_chan_vld_21_40 = out_chan_dep_vld_vec_21[11];
    assign dep_chan_data_21_40 = out_chan_dep_data_21;
    assign token_21_40 = token_out_vec_21[11];

    // Process: grp_Cipher_fu_216.SubBytes405_U0
    Cipher_Stream_hls_deadlock_detect_unit #(41, 22, 1, 1) Cipher_Stream_hls_deadlock_detect_unit_22 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_22),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_22),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_22),
        .token_in_vec(token_in_vec_22),
        .dl_detect_in(dl_detect_out),
        .origin(origin[22]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_22),
        .out_chan_dep_data(out_chan_dep_data_22),
        .token_out_vec(token_out_vec_22),
        .dl_detect_out(dl_in_vec[22]));

    assign proc_22_data_FIFO_blk[0] = 1'b0;
    assign proc_22_data_PIPO_blk[0] = 1'b0;
    assign proc_22_start_FIFO_blk[0] = 1'b0;
    assign proc_22_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_216.cipher_state21_0_0_U.if_empty_n & grp_Cipher_fu_216.SubBytes405_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state21_0_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state21_0_1_U.if_empty_n & grp_Cipher_fu_216.SubBytes405_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state21_0_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state21_0_2_U.if_empty_n & grp_Cipher_fu_216.SubBytes405_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state21_0_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state21_0_3_U.if_empty_n & grp_Cipher_fu_216.SubBytes405_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state21_0_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state21_1_0_U.if_empty_n & grp_Cipher_fu_216.SubBytes405_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state21_1_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state21_1_1_U.if_empty_n & grp_Cipher_fu_216.SubBytes405_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state21_1_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state21_1_2_U.if_empty_n & grp_Cipher_fu_216.SubBytes405_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state21_1_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state21_1_3_U.if_empty_n & grp_Cipher_fu_216.SubBytes405_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state21_1_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state21_2_0_U.if_empty_n & grp_Cipher_fu_216.SubBytes405_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state21_2_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state21_2_1_U.if_empty_n & grp_Cipher_fu_216.SubBytes405_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state21_2_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state21_2_2_U.if_empty_n & grp_Cipher_fu_216.SubBytes405_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state21_2_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state21_2_3_U.if_empty_n & grp_Cipher_fu_216.SubBytes405_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state21_2_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state21_3_0_U.if_empty_n & grp_Cipher_fu_216.SubBytes405_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state21_3_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state21_3_1_U.if_empty_n & grp_Cipher_fu_216.SubBytes405_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state21_3_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state21_3_2_U.if_empty_n & grp_Cipher_fu_216.SubBytes405_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state21_3_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state21_3_3_U.if_empty_n & grp_Cipher_fu_216.SubBytes405_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state21_3_3_U.if_write);
    assign proc_22_input_sync_blk[0] = 1'b0;
    assign proc_22_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_22[0] = dl_detect_out ? proc_dep_vld_vec_22_reg[0] : (proc_22_data_FIFO_blk[0] | proc_22_data_PIPO_blk[0] | proc_22_start_FIFO_blk[0] | proc_22_TLF_FIFO_blk[0] | proc_22_input_sync_blk[0] | proc_22_output_sync_blk[0]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_22_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_22_reg <= proc_dep_vld_vec_22;
        end
    end
    assign in_chan_dep_vld_vec_22[0] = dep_chan_vld_23_22;
    assign in_chan_dep_data_vec_22[40 : 0] = dep_chan_data_23_22;
    assign token_in_vec_22[0] = token_23_22;
    assign dep_chan_vld_22_21 = out_chan_dep_vld_vec_22[0];
    assign dep_chan_data_22_21 = out_chan_dep_data_22;
    assign token_22_21 = token_out_vec_22[0];

    // Process: grp_Cipher_fu_216.ShiftRows406_U0
    Cipher_Stream_hls_deadlock_detect_unit #(41, 23, 1, 1) Cipher_Stream_hls_deadlock_detect_unit_23 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_23),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_23),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_23),
        .token_in_vec(token_in_vec_23),
        .dl_detect_in(dl_detect_out),
        .origin(origin[23]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_23),
        .out_chan_dep_data(out_chan_dep_data_23),
        .token_out_vec(token_out_vec_23),
        .dl_detect_out(dl_in_vec[23]));

    assign proc_23_data_FIFO_blk[0] = 1'b0;
    assign proc_23_data_PIPO_blk[0] = 1'b0;
    assign proc_23_start_FIFO_blk[0] = 1'b0;
    assign proc_23_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_216.cipher_state22_0_0_U.if_empty_n & grp_Cipher_fu_216.ShiftRows406_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state22_0_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state22_0_1_U.if_empty_n & grp_Cipher_fu_216.ShiftRows406_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state22_0_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state22_0_2_U.if_empty_n & grp_Cipher_fu_216.ShiftRows406_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state22_0_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state22_0_3_U.if_empty_n & grp_Cipher_fu_216.ShiftRows406_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state22_0_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state22_1_0_U.if_empty_n & grp_Cipher_fu_216.ShiftRows406_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state22_1_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state22_1_1_U.if_empty_n & grp_Cipher_fu_216.ShiftRows406_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state22_1_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state22_1_2_U.if_empty_n & grp_Cipher_fu_216.ShiftRows406_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state22_1_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state22_1_3_U.if_empty_n & grp_Cipher_fu_216.ShiftRows406_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state22_1_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state22_2_0_U.if_empty_n & grp_Cipher_fu_216.ShiftRows406_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state22_2_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state22_2_1_U.if_empty_n & grp_Cipher_fu_216.ShiftRows406_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state22_2_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state22_2_2_U.if_empty_n & grp_Cipher_fu_216.ShiftRows406_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state22_2_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state22_2_3_U.if_empty_n & grp_Cipher_fu_216.ShiftRows406_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state22_2_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state22_3_0_U.if_empty_n & grp_Cipher_fu_216.ShiftRows406_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state22_3_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state22_3_1_U.if_empty_n & grp_Cipher_fu_216.ShiftRows406_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state22_3_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state22_3_2_U.if_empty_n & grp_Cipher_fu_216.ShiftRows406_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state22_3_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state22_3_3_U.if_empty_n & grp_Cipher_fu_216.ShiftRows406_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state22_3_3_U.if_write);
    assign proc_23_input_sync_blk[0] = 1'b0;
    assign proc_23_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_23[0] = dl_detect_out ? proc_dep_vld_vec_23_reg[0] : (proc_23_data_FIFO_blk[0] | proc_23_data_PIPO_blk[0] | proc_23_start_FIFO_blk[0] | proc_23_TLF_FIFO_blk[0] | proc_23_input_sync_blk[0] | proc_23_output_sync_blk[0]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_23_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_23_reg <= proc_dep_vld_vec_23;
        end
    end
    assign in_chan_dep_vld_vec_23[0] = dep_chan_vld_24_23;
    assign in_chan_dep_data_vec_23[40 : 0] = dep_chan_data_24_23;
    assign token_in_vec_23[0] = token_24_23;
    assign dep_chan_vld_23_22 = out_chan_dep_vld_vec_23[0];
    assign dep_chan_data_23_22 = out_chan_dep_data_23;
    assign token_23_22 = token_out_vec_23[0];

    // Process: grp_Cipher_fu_216.MixColumns407_U0
    Cipher_Stream_hls_deadlock_detect_unit #(41, 24, 1, 1) Cipher_Stream_hls_deadlock_detect_unit_24 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_24),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_24),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_24),
        .token_in_vec(token_in_vec_24),
        .dl_detect_in(dl_detect_out),
        .origin(origin[24]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_24),
        .out_chan_dep_data(out_chan_dep_data_24),
        .token_out_vec(token_out_vec_24),
        .dl_detect_out(dl_in_vec[24]));

    assign proc_24_data_FIFO_blk[0] = 1'b0;
    assign proc_24_data_PIPO_blk[0] = 1'b0;
    assign proc_24_start_FIFO_blk[0] = 1'b0;
    assign proc_24_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_216.cipher_state23_0_0_U.if_empty_n & grp_Cipher_fu_216.MixColumns407_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state23_0_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state23_0_1_U.if_empty_n & grp_Cipher_fu_216.MixColumns407_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state23_0_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state23_0_2_U.if_empty_n & grp_Cipher_fu_216.MixColumns407_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state23_0_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state23_0_3_U.if_empty_n & grp_Cipher_fu_216.MixColumns407_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state23_0_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state23_1_0_U.if_empty_n & grp_Cipher_fu_216.MixColumns407_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state23_1_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state23_1_1_U.if_empty_n & grp_Cipher_fu_216.MixColumns407_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state23_1_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state23_1_2_U.if_empty_n & grp_Cipher_fu_216.MixColumns407_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state23_1_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state23_1_3_U.if_empty_n & grp_Cipher_fu_216.MixColumns407_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state23_1_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state23_2_0_U.if_empty_n & grp_Cipher_fu_216.MixColumns407_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state23_2_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state23_2_1_U.if_empty_n & grp_Cipher_fu_216.MixColumns407_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state23_2_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state23_2_2_U.if_empty_n & grp_Cipher_fu_216.MixColumns407_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state23_2_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state23_2_3_U.if_empty_n & grp_Cipher_fu_216.MixColumns407_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state23_2_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state23_3_0_U.if_empty_n & grp_Cipher_fu_216.MixColumns407_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state23_3_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state23_3_1_U.if_empty_n & grp_Cipher_fu_216.MixColumns407_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state23_3_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state23_3_2_U.if_empty_n & grp_Cipher_fu_216.MixColumns407_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state23_3_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state23_3_3_U.if_empty_n & grp_Cipher_fu_216.MixColumns407_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state23_3_3_U.if_write);
    assign proc_24_input_sync_blk[0] = 1'b0;
    assign proc_24_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_24[0] = dl_detect_out ? proc_dep_vld_vec_24_reg[0] : (proc_24_data_FIFO_blk[0] | proc_24_data_PIPO_blk[0] | proc_24_start_FIFO_blk[0] | proc_24_TLF_FIFO_blk[0] | proc_24_input_sync_blk[0] | proc_24_output_sync_blk[0]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_24_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_24_reg <= proc_dep_vld_vec_24;
        end
    end
    assign in_chan_dep_vld_vec_24[0] = dep_chan_vld_25_24;
    assign in_chan_dep_data_vec_24[40 : 0] = dep_chan_data_25_24;
    assign token_in_vec_24[0] = token_25_24;
    assign dep_chan_vld_24_23 = out_chan_dep_vld_vec_24[0];
    assign dep_chan_data_24_23 = out_chan_dep_data_24;
    assign token_24_23 = token_out_vec_24[0];

    // Process: grp_Cipher_fu_216.AddRoundKey408_U0
    Cipher_Stream_hls_deadlock_detect_unit #(41, 25, 12, 12) Cipher_Stream_hls_deadlock_detect_unit_25 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_25),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_25),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_25),
        .token_in_vec(token_in_vec_25),
        .dl_detect_in(dl_detect_out),
        .origin(origin[25]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_25),
        .out_chan_dep_data(out_chan_dep_data_25),
        .token_out_vec(token_out_vec_25),
        .dl_detect_out(dl_in_vec[25]));

    assign proc_25_data_FIFO_blk[0] = 1'b0;
    assign proc_25_data_PIPO_blk[0] = 1'b0;
    assign proc_25_start_FIFO_blk[0] = 1'b0;
    assign proc_25_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_216.cipher_state24_0_0_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey408_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state24_0_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state24_0_1_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey408_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state24_0_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state24_0_2_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey408_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state24_0_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state24_0_3_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey408_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state24_0_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state24_1_0_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey408_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state24_1_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state24_1_1_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey408_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state24_1_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state24_1_2_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey408_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state24_1_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state24_1_3_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey408_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state24_1_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state24_2_0_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey408_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state24_2_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state24_2_1_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey408_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state24_2_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state24_2_2_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey408_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state24_2_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state24_2_3_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey408_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state24_2_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state24_3_0_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey408_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state24_3_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state24_3_1_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey408_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state24_3_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state24_3_2_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey408_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state24_3_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state24_3_3_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey408_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state24_3_3_U.if_write);
    assign proc_25_input_sync_blk[0] = 1'b0;
    assign proc_25_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_25[0] = dl_detect_out ? proc_dep_vld_vec_25_reg[0] : (proc_25_data_FIFO_blk[0] | proc_25_data_PIPO_blk[0] | proc_25_start_FIFO_blk[0] | proc_25_TLF_FIFO_blk[0] | proc_25_input_sync_blk[0] | proc_25_output_sync_blk[0]);
    assign proc_25_data_FIFO_blk[1] = 1'b0;
    assign proc_25_data_PIPO_blk[1] = 1'b0;
    assign proc_25_start_FIFO_blk[1] = 1'b0;
    assign proc_25_TLF_FIFO_blk[1] = 1'b0;
    assign proc_25_input_sync_blk[1] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey408_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey408_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_Cipher_Block_split16_proc_U0_ap_ready);
    assign proc_25_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_25[1] = dl_detect_out ? proc_dep_vld_vec_25_reg[1] : (proc_25_data_FIFO_blk[1] | proc_25_data_PIPO_blk[1] | proc_25_start_FIFO_blk[1] | proc_25_TLF_FIFO_blk[1] | proc_25_input_sync_blk[1] | proc_25_output_sync_blk[1]);
    assign proc_25_data_FIFO_blk[2] = 1'b0;
    assign proc_25_data_PIPO_blk[2] = 1'b0;
    assign proc_25_start_FIFO_blk[2] = 1'b0;
    assign proc_25_TLF_FIFO_blk[2] = 1'b0;
    assign proc_25_input_sync_blk[2] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey408_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey408_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey384_U0_ap_ready);
    assign proc_25_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_25[2] = dl_detect_out ? proc_dep_vld_vec_25_reg[2] : (proc_25_data_FIFO_blk[2] | proc_25_data_PIPO_blk[2] | proc_25_start_FIFO_blk[2] | proc_25_TLF_FIFO_blk[2] | proc_25_input_sync_blk[2] | proc_25_output_sync_blk[2]);
    assign proc_25_data_FIFO_blk[3] = 1'b0;
    assign proc_25_data_PIPO_blk[3] = 1'b0;
    assign proc_25_start_FIFO_blk[3] = 1'b0;
    assign proc_25_TLF_FIFO_blk[3] = 1'b0;
    assign proc_25_input_sync_blk[3] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey408_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey408_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey388_U0_ap_ready);
    assign proc_25_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_25[3] = dl_detect_out ? proc_dep_vld_vec_25_reg[3] : (proc_25_data_FIFO_blk[3] | proc_25_data_PIPO_blk[3] | proc_25_start_FIFO_blk[3] | proc_25_TLF_FIFO_blk[3] | proc_25_input_sync_blk[3] | proc_25_output_sync_blk[3]);
    assign proc_25_data_FIFO_blk[4] = 1'b0;
    assign proc_25_data_PIPO_blk[4] = 1'b0;
    assign proc_25_start_FIFO_blk[4] = 1'b0;
    assign proc_25_TLF_FIFO_blk[4] = 1'b0;
    assign proc_25_input_sync_blk[4] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey408_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey408_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey392_U0_ap_ready);
    assign proc_25_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_25[4] = dl_detect_out ? proc_dep_vld_vec_25_reg[4] : (proc_25_data_FIFO_blk[4] | proc_25_data_PIPO_blk[4] | proc_25_start_FIFO_blk[4] | proc_25_TLF_FIFO_blk[4] | proc_25_input_sync_blk[4] | proc_25_output_sync_blk[4]);
    assign proc_25_data_FIFO_blk[5] = 1'b0;
    assign proc_25_data_PIPO_blk[5] = 1'b0;
    assign proc_25_start_FIFO_blk[5] = 1'b0;
    assign proc_25_TLF_FIFO_blk[5] = 1'b0;
    assign proc_25_input_sync_blk[5] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey408_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey408_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey396_U0_ap_ready);
    assign proc_25_output_sync_blk[5] = 1'b0;
    assign proc_dep_vld_vec_25[5] = dl_detect_out ? proc_dep_vld_vec_25_reg[5] : (proc_25_data_FIFO_blk[5] | proc_25_data_PIPO_blk[5] | proc_25_start_FIFO_blk[5] | proc_25_TLF_FIFO_blk[5] | proc_25_input_sync_blk[5] | proc_25_output_sync_blk[5]);
    assign proc_25_data_FIFO_blk[6] = 1'b0;
    assign proc_25_data_PIPO_blk[6] = 1'b0;
    assign proc_25_start_FIFO_blk[6] = 1'b0;
    assign proc_25_TLF_FIFO_blk[6] = 1'b0;
    assign proc_25_input_sync_blk[6] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey408_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey408_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey400_U0_ap_ready);
    assign proc_25_output_sync_blk[6] = 1'b0;
    assign proc_dep_vld_vec_25[6] = dl_detect_out ? proc_dep_vld_vec_25_reg[6] : (proc_25_data_FIFO_blk[6] | proc_25_data_PIPO_blk[6] | proc_25_start_FIFO_blk[6] | proc_25_TLF_FIFO_blk[6] | proc_25_input_sync_blk[6] | proc_25_output_sync_blk[6]);
    assign proc_25_data_FIFO_blk[7] = 1'b0;
    assign proc_25_data_PIPO_blk[7] = 1'b0;
    assign proc_25_start_FIFO_blk[7] = 1'b0;
    assign proc_25_TLF_FIFO_blk[7] = 1'b0;
    assign proc_25_input_sync_blk[7] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey408_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey408_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey404_U0_ap_ready);
    assign proc_25_output_sync_blk[7] = 1'b0;
    assign proc_dep_vld_vec_25[7] = dl_detect_out ? proc_dep_vld_vec_25_reg[7] : (proc_25_data_FIFO_blk[7] | proc_25_data_PIPO_blk[7] | proc_25_start_FIFO_blk[7] | proc_25_TLF_FIFO_blk[7] | proc_25_input_sync_blk[7] | proc_25_output_sync_blk[7]);
    assign proc_25_data_FIFO_blk[8] = 1'b0;
    assign proc_25_data_PIPO_blk[8] = 1'b0;
    assign proc_25_start_FIFO_blk[8] = 1'b0;
    assign proc_25_TLF_FIFO_blk[8] = 1'b0;
    assign proc_25_input_sync_blk[8] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey408_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey408_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey412_U0_ap_ready);
    assign proc_25_output_sync_blk[8] = 1'b0;
    assign proc_dep_vld_vec_25[8] = dl_detect_out ? proc_dep_vld_vec_25_reg[8] : (proc_25_data_FIFO_blk[8] | proc_25_data_PIPO_blk[8] | proc_25_start_FIFO_blk[8] | proc_25_TLF_FIFO_blk[8] | proc_25_input_sync_blk[8] | proc_25_output_sync_blk[8]);
    assign proc_25_data_FIFO_blk[9] = 1'b0;
    assign proc_25_data_PIPO_blk[9] = 1'b0;
    assign proc_25_start_FIFO_blk[9] = 1'b0;
    assign proc_25_TLF_FIFO_blk[9] = 1'b0;
    assign proc_25_input_sync_blk[9] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey408_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey408_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey416_U0_ap_ready);
    assign proc_25_output_sync_blk[9] = 1'b0;
    assign proc_dep_vld_vec_25[9] = dl_detect_out ? proc_dep_vld_vec_25_reg[9] : (proc_25_data_FIFO_blk[9] | proc_25_data_PIPO_blk[9] | proc_25_start_FIFO_blk[9] | proc_25_TLF_FIFO_blk[9] | proc_25_input_sync_blk[9] | proc_25_output_sync_blk[9]);
    assign proc_25_data_FIFO_blk[10] = 1'b0;
    assign proc_25_data_PIPO_blk[10] = 1'b0;
    assign proc_25_start_FIFO_blk[10] = 1'b0;
    assign proc_25_TLF_FIFO_blk[10] = 1'b0;
    assign proc_25_input_sync_blk[10] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey408_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey408_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey419_U0_ap_ready);
    assign proc_25_output_sync_blk[10] = 1'b0;
    assign proc_dep_vld_vec_25[10] = dl_detect_out ? proc_dep_vld_vec_25_reg[10] : (proc_25_data_FIFO_blk[10] | proc_25_data_PIPO_blk[10] | proc_25_start_FIFO_blk[10] | proc_25_TLF_FIFO_blk[10] | proc_25_input_sync_blk[10] | proc_25_output_sync_blk[10]);
    assign proc_25_data_FIFO_blk[11] = 1'b0;
    assign proc_25_data_PIPO_blk[11] = 1'b0;
    assign proc_25_start_FIFO_blk[11] = 1'b0;
    assign proc_25_TLF_FIFO_blk[11] = 1'b0;
    assign proc_25_input_sync_blk[11] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey408_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey408_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey_U0_ap_ready);
    assign proc_25_output_sync_blk[11] = 1'b0;
    assign proc_dep_vld_vec_25[11] = dl_detect_out ? proc_dep_vld_vec_25_reg[11] : (proc_25_data_FIFO_blk[11] | proc_25_data_PIPO_blk[11] | proc_25_start_FIFO_blk[11] | proc_25_TLF_FIFO_blk[11] | proc_25_input_sync_blk[11] | proc_25_output_sync_blk[11]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_25_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_25_reg <= proc_dep_vld_vec_25;
        end
    end
    assign in_chan_dep_vld_vec_25[0] = dep_chan_vld_0_25;
    assign in_chan_dep_data_vec_25[40 : 0] = dep_chan_data_0_25;
    assign token_in_vec_25[0] = token_0_25;
    assign in_chan_dep_vld_vec_25[1] = dep_chan_vld_1_25;
    assign in_chan_dep_data_vec_25[81 : 41] = dep_chan_data_1_25;
    assign token_in_vec_25[1] = token_1_25;
    assign in_chan_dep_vld_vec_25[2] = dep_chan_vld_5_25;
    assign in_chan_dep_data_vec_25[122 : 82] = dep_chan_data_5_25;
    assign token_in_vec_25[2] = token_5_25;
    assign in_chan_dep_vld_vec_25[3] = dep_chan_vld_9_25;
    assign in_chan_dep_data_vec_25[163 : 123] = dep_chan_data_9_25;
    assign token_in_vec_25[3] = token_9_25;
    assign in_chan_dep_vld_vec_25[4] = dep_chan_vld_13_25;
    assign in_chan_dep_data_vec_25[204 : 164] = dep_chan_data_13_25;
    assign token_in_vec_25[4] = token_13_25;
    assign in_chan_dep_vld_vec_25[5] = dep_chan_vld_17_25;
    assign in_chan_dep_data_vec_25[245 : 205] = dep_chan_data_17_25;
    assign token_in_vec_25[5] = token_17_25;
    assign in_chan_dep_vld_vec_25[6] = dep_chan_vld_21_25;
    assign in_chan_dep_data_vec_25[286 : 246] = dep_chan_data_21_25;
    assign token_in_vec_25[6] = token_21_25;
    assign in_chan_dep_vld_vec_25[7] = dep_chan_vld_26_25;
    assign in_chan_dep_data_vec_25[327 : 287] = dep_chan_data_26_25;
    assign token_in_vec_25[7] = token_26_25;
    assign in_chan_dep_vld_vec_25[8] = dep_chan_vld_29_25;
    assign in_chan_dep_data_vec_25[368 : 328] = dep_chan_data_29_25;
    assign token_in_vec_25[8] = token_29_25;
    assign in_chan_dep_vld_vec_25[9] = dep_chan_vld_33_25;
    assign in_chan_dep_data_vec_25[409 : 369] = dep_chan_data_33_25;
    assign token_in_vec_25[9] = token_33_25;
    assign in_chan_dep_vld_vec_25[10] = dep_chan_vld_37_25;
    assign in_chan_dep_data_vec_25[450 : 410] = dep_chan_data_37_25;
    assign token_in_vec_25[10] = token_37_25;
    assign in_chan_dep_vld_vec_25[11] = dep_chan_vld_40_25;
    assign in_chan_dep_data_vec_25[491 : 451] = dep_chan_data_40_25;
    assign token_in_vec_25[11] = token_40_25;
    assign dep_chan_vld_25_24 = out_chan_dep_vld_vec_25[0];
    assign dep_chan_data_25_24 = out_chan_dep_data_25;
    assign token_25_24 = token_out_vec_25[0];
    assign dep_chan_vld_25_0 = out_chan_dep_vld_vec_25[1];
    assign dep_chan_data_25_0 = out_chan_dep_data_25;
    assign token_25_0 = token_out_vec_25[1];
    assign dep_chan_vld_25_1 = out_chan_dep_vld_vec_25[2];
    assign dep_chan_data_25_1 = out_chan_dep_data_25;
    assign token_25_1 = token_out_vec_25[2];
    assign dep_chan_vld_25_5 = out_chan_dep_vld_vec_25[3];
    assign dep_chan_data_25_5 = out_chan_dep_data_25;
    assign token_25_5 = token_out_vec_25[3];
    assign dep_chan_vld_25_9 = out_chan_dep_vld_vec_25[4];
    assign dep_chan_data_25_9 = out_chan_dep_data_25;
    assign token_25_9 = token_out_vec_25[4];
    assign dep_chan_vld_25_13 = out_chan_dep_vld_vec_25[5];
    assign dep_chan_data_25_13 = out_chan_dep_data_25;
    assign token_25_13 = token_out_vec_25[5];
    assign dep_chan_vld_25_17 = out_chan_dep_vld_vec_25[6];
    assign dep_chan_data_25_17 = out_chan_dep_data_25;
    assign token_25_17 = token_out_vec_25[6];
    assign dep_chan_vld_25_21 = out_chan_dep_vld_vec_25[7];
    assign dep_chan_data_25_21 = out_chan_dep_data_25;
    assign token_25_21 = token_out_vec_25[7];
    assign dep_chan_vld_25_29 = out_chan_dep_vld_vec_25[8];
    assign dep_chan_data_25_29 = out_chan_dep_data_25;
    assign token_25_29 = token_out_vec_25[8];
    assign dep_chan_vld_25_33 = out_chan_dep_vld_vec_25[9];
    assign dep_chan_data_25_33 = out_chan_dep_data_25;
    assign token_25_33 = token_out_vec_25[9];
    assign dep_chan_vld_25_37 = out_chan_dep_vld_vec_25[10];
    assign dep_chan_data_25_37 = out_chan_dep_data_25;
    assign token_25_37 = token_out_vec_25[10];
    assign dep_chan_vld_25_40 = out_chan_dep_vld_vec_25[11];
    assign dep_chan_data_25_40 = out_chan_dep_data_25;
    assign token_25_40 = token_out_vec_25[11];

    // Process: grp_Cipher_fu_216.SubBytes409_U0
    Cipher_Stream_hls_deadlock_detect_unit #(41, 26, 1, 1) Cipher_Stream_hls_deadlock_detect_unit_26 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_26),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_26),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_26),
        .token_in_vec(token_in_vec_26),
        .dl_detect_in(dl_detect_out),
        .origin(origin[26]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_26),
        .out_chan_dep_data(out_chan_dep_data_26),
        .token_out_vec(token_out_vec_26),
        .dl_detect_out(dl_in_vec[26]));

    assign proc_26_data_FIFO_blk[0] = 1'b0;
    assign proc_26_data_PIPO_blk[0] = 1'b0;
    assign proc_26_start_FIFO_blk[0] = 1'b0;
    assign proc_26_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_216.cipher_state25_0_0_U.if_empty_n & grp_Cipher_fu_216.SubBytes409_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state25_0_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state25_0_1_U.if_empty_n & grp_Cipher_fu_216.SubBytes409_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state25_0_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state25_0_2_U.if_empty_n & grp_Cipher_fu_216.SubBytes409_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state25_0_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state25_0_3_U.if_empty_n & grp_Cipher_fu_216.SubBytes409_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state25_0_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state25_1_0_U.if_empty_n & grp_Cipher_fu_216.SubBytes409_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state25_1_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state25_1_1_U.if_empty_n & grp_Cipher_fu_216.SubBytes409_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state25_1_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state25_1_2_U.if_empty_n & grp_Cipher_fu_216.SubBytes409_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state25_1_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state25_1_3_U.if_empty_n & grp_Cipher_fu_216.SubBytes409_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state25_1_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state25_2_0_U.if_empty_n & grp_Cipher_fu_216.SubBytes409_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state25_2_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state25_2_1_U.if_empty_n & grp_Cipher_fu_216.SubBytes409_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state25_2_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state25_2_2_U.if_empty_n & grp_Cipher_fu_216.SubBytes409_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state25_2_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state25_2_3_U.if_empty_n & grp_Cipher_fu_216.SubBytes409_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state25_2_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state25_3_0_U.if_empty_n & grp_Cipher_fu_216.SubBytes409_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state25_3_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state25_3_1_U.if_empty_n & grp_Cipher_fu_216.SubBytes409_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state25_3_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state25_3_2_U.if_empty_n & grp_Cipher_fu_216.SubBytes409_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state25_3_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state25_3_3_U.if_empty_n & grp_Cipher_fu_216.SubBytes409_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state25_3_3_U.if_write);
    assign proc_26_input_sync_blk[0] = 1'b0;
    assign proc_26_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_26[0] = dl_detect_out ? proc_dep_vld_vec_26_reg[0] : (proc_26_data_FIFO_blk[0] | proc_26_data_PIPO_blk[0] | proc_26_start_FIFO_blk[0] | proc_26_TLF_FIFO_blk[0] | proc_26_input_sync_blk[0] | proc_26_output_sync_blk[0]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_26_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_26_reg <= proc_dep_vld_vec_26;
        end
    end
    assign in_chan_dep_vld_vec_26[0] = dep_chan_vld_27_26;
    assign in_chan_dep_data_vec_26[40 : 0] = dep_chan_data_27_26;
    assign token_in_vec_26[0] = token_27_26;
    assign dep_chan_vld_26_25 = out_chan_dep_vld_vec_26[0];
    assign dep_chan_data_26_25 = out_chan_dep_data_26;
    assign token_26_25 = token_out_vec_26[0];

    // Process: grp_Cipher_fu_216.ShiftRows410_U0
    Cipher_Stream_hls_deadlock_detect_unit #(41, 27, 1, 1) Cipher_Stream_hls_deadlock_detect_unit_27 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_27),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_27),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_27),
        .token_in_vec(token_in_vec_27),
        .dl_detect_in(dl_detect_out),
        .origin(origin[27]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_27),
        .out_chan_dep_data(out_chan_dep_data_27),
        .token_out_vec(token_out_vec_27),
        .dl_detect_out(dl_in_vec[27]));

    assign proc_27_data_FIFO_blk[0] = 1'b0;
    assign proc_27_data_PIPO_blk[0] = 1'b0;
    assign proc_27_start_FIFO_blk[0] = 1'b0;
    assign proc_27_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_216.cipher_state26_0_0_U.if_empty_n & grp_Cipher_fu_216.ShiftRows410_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state26_0_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state26_0_1_U.if_empty_n & grp_Cipher_fu_216.ShiftRows410_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state26_0_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state26_0_2_U.if_empty_n & grp_Cipher_fu_216.ShiftRows410_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state26_0_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state26_0_3_U.if_empty_n & grp_Cipher_fu_216.ShiftRows410_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state26_0_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state26_1_0_U.if_empty_n & grp_Cipher_fu_216.ShiftRows410_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state26_1_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state26_1_1_U.if_empty_n & grp_Cipher_fu_216.ShiftRows410_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state26_1_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state26_1_2_U.if_empty_n & grp_Cipher_fu_216.ShiftRows410_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state26_1_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state26_1_3_U.if_empty_n & grp_Cipher_fu_216.ShiftRows410_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state26_1_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state26_2_0_U.if_empty_n & grp_Cipher_fu_216.ShiftRows410_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state26_2_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state26_2_1_U.if_empty_n & grp_Cipher_fu_216.ShiftRows410_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state26_2_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state26_2_2_U.if_empty_n & grp_Cipher_fu_216.ShiftRows410_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state26_2_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state26_2_3_U.if_empty_n & grp_Cipher_fu_216.ShiftRows410_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state26_2_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state26_3_0_U.if_empty_n & grp_Cipher_fu_216.ShiftRows410_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state26_3_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state26_3_1_U.if_empty_n & grp_Cipher_fu_216.ShiftRows410_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state26_3_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state26_3_2_U.if_empty_n & grp_Cipher_fu_216.ShiftRows410_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state26_3_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state26_3_3_U.if_empty_n & grp_Cipher_fu_216.ShiftRows410_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state26_3_3_U.if_write);
    assign proc_27_input_sync_blk[0] = 1'b0;
    assign proc_27_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_27[0] = dl_detect_out ? proc_dep_vld_vec_27_reg[0] : (proc_27_data_FIFO_blk[0] | proc_27_data_PIPO_blk[0] | proc_27_start_FIFO_blk[0] | proc_27_TLF_FIFO_blk[0] | proc_27_input_sync_blk[0] | proc_27_output_sync_blk[0]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_27_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_27_reg <= proc_dep_vld_vec_27;
        end
    end
    assign in_chan_dep_vld_vec_27[0] = dep_chan_vld_28_27;
    assign in_chan_dep_data_vec_27[40 : 0] = dep_chan_data_28_27;
    assign token_in_vec_27[0] = token_28_27;
    assign dep_chan_vld_27_26 = out_chan_dep_vld_vec_27[0];
    assign dep_chan_data_27_26 = out_chan_dep_data_27;
    assign token_27_26 = token_out_vec_27[0];

    // Process: grp_Cipher_fu_216.MixColumns411_U0
    Cipher_Stream_hls_deadlock_detect_unit #(41, 28, 1, 1) Cipher_Stream_hls_deadlock_detect_unit_28 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_28),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_28),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_28),
        .token_in_vec(token_in_vec_28),
        .dl_detect_in(dl_detect_out),
        .origin(origin[28]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_28),
        .out_chan_dep_data(out_chan_dep_data_28),
        .token_out_vec(token_out_vec_28),
        .dl_detect_out(dl_in_vec[28]));

    assign proc_28_data_FIFO_blk[0] = 1'b0;
    assign proc_28_data_PIPO_blk[0] = 1'b0;
    assign proc_28_start_FIFO_blk[0] = 1'b0;
    assign proc_28_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_216.cipher_state27_0_0_U.if_empty_n & grp_Cipher_fu_216.MixColumns411_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state27_0_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state27_0_1_U.if_empty_n & grp_Cipher_fu_216.MixColumns411_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state27_0_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state27_0_2_U.if_empty_n & grp_Cipher_fu_216.MixColumns411_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state27_0_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state27_0_3_U.if_empty_n & grp_Cipher_fu_216.MixColumns411_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state27_0_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state27_1_0_U.if_empty_n & grp_Cipher_fu_216.MixColumns411_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state27_1_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state27_1_1_U.if_empty_n & grp_Cipher_fu_216.MixColumns411_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state27_1_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state27_1_2_U.if_empty_n & grp_Cipher_fu_216.MixColumns411_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state27_1_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state27_1_3_U.if_empty_n & grp_Cipher_fu_216.MixColumns411_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state27_1_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state27_2_0_U.if_empty_n & grp_Cipher_fu_216.MixColumns411_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state27_2_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state27_2_1_U.if_empty_n & grp_Cipher_fu_216.MixColumns411_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state27_2_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state27_2_2_U.if_empty_n & grp_Cipher_fu_216.MixColumns411_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state27_2_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state27_2_3_U.if_empty_n & grp_Cipher_fu_216.MixColumns411_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state27_2_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state27_3_0_U.if_empty_n & grp_Cipher_fu_216.MixColumns411_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state27_3_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state27_3_1_U.if_empty_n & grp_Cipher_fu_216.MixColumns411_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state27_3_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state27_3_2_U.if_empty_n & grp_Cipher_fu_216.MixColumns411_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state27_3_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state27_3_3_U.if_empty_n & grp_Cipher_fu_216.MixColumns411_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state27_3_3_U.if_write);
    assign proc_28_input_sync_blk[0] = 1'b0;
    assign proc_28_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_28[0] = dl_detect_out ? proc_dep_vld_vec_28_reg[0] : (proc_28_data_FIFO_blk[0] | proc_28_data_PIPO_blk[0] | proc_28_start_FIFO_blk[0] | proc_28_TLF_FIFO_blk[0] | proc_28_input_sync_blk[0] | proc_28_output_sync_blk[0]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_28_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_28_reg <= proc_dep_vld_vec_28;
        end
    end
    assign in_chan_dep_vld_vec_28[0] = dep_chan_vld_29_28;
    assign in_chan_dep_data_vec_28[40 : 0] = dep_chan_data_29_28;
    assign token_in_vec_28[0] = token_29_28;
    assign dep_chan_vld_28_27 = out_chan_dep_vld_vec_28[0];
    assign dep_chan_data_28_27 = out_chan_dep_data_28;
    assign token_28_27 = token_out_vec_28[0];

    // Process: grp_Cipher_fu_216.AddRoundKey412_U0
    Cipher_Stream_hls_deadlock_detect_unit #(41, 29, 12, 12) Cipher_Stream_hls_deadlock_detect_unit_29 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_29),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_29),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_29),
        .token_in_vec(token_in_vec_29),
        .dl_detect_in(dl_detect_out),
        .origin(origin[29]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_29),
        .out_chan_dep_data(out_chan_dep_data_29),
        .token_out_vec(token_out_vec_29),
        .dl_detect_out(dl_in_vec[29]));

    assign proc_29_data_FIFO_blk[0] = 1'b0;
    assign proc_29_data_PIPO_blk[0] = 1'b0;
    assign proc_29_start_FIFO_blk[0] = 1'b0;
    assign proc_29_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_216.cipher_state28_0_0_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey412_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state28_0_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state28_0_1_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey412_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state28_0_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state28_0_2_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey412_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state28_0_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state28_0_3_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey412_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state28_0_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state28_1_0_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey412_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state28_1_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state28_1_1_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey412_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state28_1_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state28_1_2_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey412_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state28_1_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state28_1_3_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey412_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state28_1_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state28_2_0_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey412_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state28_2_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state28_2_1_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey412_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state28_2_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state28_2_2_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey412_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state28_2_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state28_2_3_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey412_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state28_2_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state28_3_0_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey412_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state28_3_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state28_3_1_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey412_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state28_3_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state28_3_2_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey412_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state28_3_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state28_3_3_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey412_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state28_3_3_U.if_write);
    assign proc_29_input_sync_blk[0] = 1'b0;
    assign proc_29_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_29[0] = dl_detect_out ? proc_dep_vld_vec_29_reg[0] : (proc_29_data_FIFO_blk[0] | proc_29_data_PIPO_blk[0] | proc_29_start_FIFO_blk[0] | proc_29_TLF_FIFO_blk[0] | proc_29_input_sync_blk[0] | proc_29_output_sync_blk[0]);
    assign proc_29_data_FIFO_blk[1] = 1'b0;
    assign proc_29_data_PIPO_blk[1] = 1'b0;
    assign proc_29_start_FIFO_blk[1] = 1'b0;
    assign proc_29_TLF_FIFO_blk[1] = 1'b0;
    assign proc_29_input_sync_blk[1] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey412_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey412_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_Cipher_Block_split16_proc_U0_ap_ready);
    assign proc_29_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_29[1] = dl_detect_out ? proc_dep_vld_vec_29_reg[1] : (proc_29_data_FIFO_blk[1] | proc_29_data_PIPO_blk[1] | proc_29_start_FIFO_blk[1] | proc_29_TLF_FIFO_blk[1] | proc_29_input_sync_blk[1] | proc_29_output_sync_blk[1]);
    assign proc_29_data_FIFO_blk[2] = 1'b0;
    assign proc_29_data_PIPO_blk[2] = 1'b0;
    assign proc_29_start_FIFO_blk[2] = 1'b0;
    assign proc_29_TLF_FIFO_blk[2] = 1'b0;
    assign proc_29_input_sync_blk[2] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey412_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey412_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey384_U0_ap_ready);
    assign proc_29_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_29[2] = dl_detect_out ? proc_dep_vld_vec_29_reg[2] : (proc_29_data_FIFO_blk[2] | proc_29_data_PIPO_blk[2] | proc_29_start_FIFO_blk[2] | proc_29_TLF_FIFO_blk[2] | proc_29_input_sync_blk[2] | proc_29_output_sync_blk[2]);
    assign proc_29_data_FIFO_blk[3] = 1'b0;
    assign proc_29_data_PIPO_blk[3] = 1'b0;
    assign proc_29_start_FIFO_blk[3] = 1'b0;
    assign proc_29_TLF_FIFO_blk[3] = 1'b0;
    assign proc_29_input_sync_blk[3] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey412_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey412_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey388_U0_ap_ready);
    assign proc_29_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_29[3] = dl_detect_out ? proc_dep_vld_vec_29_reg[3] : (proc_29_data_FIFO_blk[3] | proc_29_data_PIPO_blk[3] | proc_29_start_FIFO_blk[3] | proc_29_TLF_FIFO_blk[3] | proc_29_input_sync_blk[3] | proc_29_output_sync_blk[3]);
    assign proc_29_data_FIFO_blk[4] = 1'b0;
    assign proc_29_data_PIPO_blk[4] = 1'b0;
    assign proc_29_start_FIFO_blk[4] = 1'b0;
    assign proc_29_TLF_FIFO_blk[4] = 1'b0;
    assign proc_29_input_sync_blk[4] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey412_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey412_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey392_U0_ap_ready);
    assign proc_29_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_29[4] = dl_detect_out ? proc_dep_vld_vec_29_reg[4] : (proc_29_data_FIFO_blk[4] | proc_29_data_PIPO_blk[4] | proc_29_start_FIFO_blk[4] | proc_29_TLF_FIFO_blk[4] | proc_29_input_sync_blk[4] | proc_29_output_sync_blk[4]);
    assign proc_29_data_FIFO_blk[5] = 1'b0;
    assign proc_29_data_PIPO_blk[5] = 1'b0;
    assign proc_29_start_FIFO_blk[5] = 1'b0;
    assign proc_29_TLF_FIFO_blk[5] = 1'b0;
    assign proc_29_input_sync_blk[5] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey412_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey412_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey396_U0_ap_ready);
    assign proc_29_output_sync_blk[5] = 1'b0;
    assign proc_dep_vld_vec_29[5] = dl_detect_out ? proc_dep_vld_vec_29_reg[5] : (proc_29_data_FIFO_blk[5] | proc_29_data_PIPO_blk[5] | proc_29_start_FIFO_blk[5] | proc_29_TLF_FIFO_blk[5] | proc_29_input_sync_blk[5] | proc_29_output_sync_blk[5]);
    assign proc_29_data_FIFO_blk[6] = 1'b0;
    assign proc_29_data_PIPO_blk[6] = 1'b0;
    assign proc_29_start_FIFO_blk[6] = 1'b0;
    assign proc_29_TLF_FIFO_blk[6] = 1'b0;
    assign proc_29_input_sync_blk[6] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey412_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey412_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey400_U0_ap_ready);
    assign proc_29_output_sync_blk[6] = 1'b0;
    assign proc_dep_vld_vec_29[6] = dl_detect_out ? proc_dep_vld_vec_29_reg[6] : (proc_29_data_FIFO_blk[6] | proc_29_data_PIPO_blk[6] | proc_29_start_FIFO_blk[6] | proc_29_TLF_FIFO_blk[6] | proc_29_input_sync_blk[6] | proc_29_output_sync_blk[6]);
    assign proc_29_data_FIFO_blk[7] = 1'b0;
    assign proc_29_data_PIPO_blk[7] = 1'b0;
    assign proc_29_start_FIFO_blk[7] = 1'b0;
    assign proc_29_TLF_FIFO_blk[7] = 1'b0;
    assign proc_29_input_sync_blk[7] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey412_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey412_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey404_U0_ap_ready);
    assign proc_29_output_sync_blk[7] = 1'b0;
    assign proc_dep_vld_vec_29[7] = dl_detect_out ? proc_dep_vld_vec_29_reg[7] : (proc_29_data_FIFO_blk[7] | proc_29_data_PIPO_blk[7] | proc_29_start_FIFO_blk[7] | proc_29_TLF_FIFO_blk[7] | proc_29_input_sync_blk[7] | proc_29_output_sync_blk[7]);
    assign proc_29_data_FIFO_blk[8] = 1'b0;
    assign proc_29_data_PIPO_blk[8] = 1'b0;
    assign proc_29_start_FIFO_blk[8] = 1'b0;
    assign proc_29_TLF_FIFO_blk[8] = 1'b0;
    assign proc_29_input_sync_blk[8] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey412_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey412_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey408_U0_ap_ready);
    assign proc_29_output_sync_blk[8] = 1'b0;
    assign proc_dep_vld_vec_29[8] = dl_detect_out ? proc_dep_vld_vec_29_reg[8] : (proc_29_data_FIFO_blk[8] | proc_29_data_PIPO_blk[8] | proc_29_start_FIFO_blk[8] | proc_29_TLF_FIFO_blk[8] | proc_29_input_sync_blk[8] | proc_29_output_sync_blk[8]);
    assign proc_29_data_FIFO_blk[9] = 1'b0;
    assign proc_29_data_PIPO_blk[9] = 1'b0;
    assign proc_29_start_FIFO_blk[9] = 1'b0;
    assign proc_29_TLF_FIFO_blk[9] = 1'b0;
    assign proc_29_input_sync_blk[9] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey412_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey412_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey416_U0_ap_ready);
    assign proc_29_output_sync_blk[9] = 1'b0;
    assign proc_dep_vld_vec_29[9] = dl_detect_out ? proc_dep_vld_vec_29_reg[9] : (proc_29_data_FIFO_blk[9] | proc_29_data_PIPO_blk[9] | proc_29_start_FIFO_blk[9] | proc_29_TLF_FIFO_blk[9] | proc_29_input_sync_blk[9] | proc_29_output_sync_blk[9]);
    assign proc_29_data_FIFO_blk[10] = 1'b0;
    assign proc_29_data_PIPO_blk[10] = 1'b0;
    assign proc_29_start_FIFO_blk[10] = 1'b0;
    assign proc_29_TLF_FIFO_blk[10] = 1'b0;
    assign proc_29_input_sync_blk[10] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey412_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey412_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey419_U0_ap_ready);
    assign proc_29_output_sync_blk[10] = 1'b0;
    assign proc_dep_vld_vec_29[10] = dl_detect_out ? proc_dep_vld_vec_29_reg[10] : (proc_29_data_FIFO_blk[10] | proc_29_data_PIPO_blk[10] | proc_29_start_FIFO_blk[10] | proc_29_TLF_FIFO_blk[10] | proc_29_input_sync_blk[10] | proc_29_output_sync_blk[10]);
    assign proc_29_data_FIFO_blk[11] = 1'b0;
    assign proc_29_data_PIPO_blk[11] = 1'b0;
    assign proc_29_start_FIFO_blk[11] = 1'b0;
    assign proc_29_TLF_FIFO_blk[11] = 1'b0;
    assign proc_29_input_sync_blk[11] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey412_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey412_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey_U0_ap_ready);
    assign proc_29_output_sync_blk[11] = 1'b0;
    assign proc_dep_vld_vec_29[11] = dl_detect_out ? proc_dep_vld_vec_29_reg[11] : (proc_29_data_FIFO_blk[11] | proc_29_data_PIPO_blk[11] | proc_29_start_FIFO_blk[11] | proc_29_TLF_FIFO_blk[11] | proc_29_input_sync_blk[11] | proc_29_output_sync_blk[11]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_29_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_29_reg <= proc_dep_vld_vec_29;
        end
    end
    assign in_chan_dep_vld_vec_29[0] = dep_chan_vld_0_29;
    assign in_chan_dep_data_vec_29[40 : 0] = dep_chan_data_0_29;
    assign token_in_vec_29[0] = token_0_29;
    assign in_chan_dep_vld_vec_29[1] = dep_chan_vld_1_29;
    assign in_chan_dep_data_vec_29[81 : 41] = dep_chan_data_1_29;
    assign token_in_vec_29[1] = token_1_29;
    assign in_chan_dep_vld_vec_29[2] = dep_chan_vld_5_29;
    assign in_chan_dep_data_vec_29[122 : 82] = dep_chan_data_5_29;
    assign token_in_vec_29[2] = token_5_29;
    assign in_chan_dep_vld_vec_29[3] = dep_chan_vld_9_29;
    assign in_chan_dep_data_vec_29[163 : 123] = dep_chan_data_9_29;
    assign token_in_vec_29[3] = token_9_29;
    assign in_chan_dep_vld_vec_29[4] = dep_chan_vld_13_29;
    assign in_chan_dep_data_vec_29[204 : 164] = dep_chan_data_13_29;
    assign token_in_vec_29[4] = token_13_29;
    assign in_chan_dep_vld_vec_29[5] = dep_chan_vld_17_29;
    assign in_chan_dep_data_vec_29[245 : 205] = dep_chan_data_17_29;
    assign token_in_vec_29[5] = token_17_29;
    assign in_chan_dep_vld_vec_29[6] = dep_chan_vld_21_29;
    assign in_chan_dep_data_vec_29[286 : 246] = dep_chan_data_21_29;
    assign token_in_vec_29[6] = token_21_29;
    assign in_chan_dep_vld_vec_29[7] = dep_chan_vld_25_29;
    assign in_chan_dep_data_vec_29[327 : 287] = dep_chan_data_25_29;
    assign token_in_vec_29[7] = token_25_29;
    assign in_chan_dep_vld_vec_29[8] = dep_chan_vld_30_29;
    assign in_chan_dep_data_vec_29[368 : 328] = dep_chan_data_30_29;
    assign token_in_vec_29[8] = token_30_29;
    assign in_chan_dep_vld_vec_29[9] = dep_chan_vld_33_29;
    assign in_chan_dep_data_vec_29[409 : 369] = dep_chan_data_33_29;
    assign token_in_vec_29[9] = token_33_29;
    assign in_chan_dep_vld_vec_29[10] = dep_chan_vld_37_29;
    assign in_chan_dep_data_vec_29[450 : 410] = dep_chan_data_37_29;
    assign token_in_vec_29[10] = token_37_29;
    assign in_chan_dep_vld_vec_29[11] = dep_chan_vld_40_29;
    assign in_chan_dep_data_vec_29[491 : 451] = dep_chan_data_40_29;
    assign token_in_vec_29[11] = token_40_29;
    assign dep_chan_vld_29_28 = out_chan_dep_vld_vec_29[0];
    assign dep_chan_data_29_28 = out_chan_dep_data_29;
    assign token_29_28 = token_out_vec_29[0];
    assign dep_chan_vld_29_0 = out_chan_dep_vld_vec_29[1];
    assign dep_chan_data_29_0 = out_chan_dep_data_29;
    assign token_29_0 = token_out_vec_29[1];
    assign dep_chan_vld_29_1 = out_chan_dep_vld_vec_29[2];
    assign dep_chan_data_29_1 = out_chan_dep_data_29;
    assign token_29_1 = token_out_vec_29[2];
    assign dep_chan_vld_29_5 = out_chan_dep_vld_vec_29[3];
    assign dep_chan_data_29_5 = out_chan_dep_data_29;
    assign token_29_5 = token_out_vec_29[3];
    assign dep_chan_vld_29_9 = out_chan_dep_vld_vec_29[4];
    assign dep_chan_data_29_9 = out_chan_dep_data_29;
    assign token_29_9 = token_out_vec_29[4];
    assign dep_chan_vld_29_13 = out_chan_dep_vld_vec_29[5];
    assign dep_chan_data_29_13 = out_chan_dep_data_29;
    assign token_29_13 = token_out_vec_29[5];
    assign dep_chan_vld_29_17 = out_chan_dep_vld_vec_29[6];
    assign dep_chan_data_29_17 = out_chan_dep_data_29;
    assign token_29_17 = token_out_vec_29[6];
    assign dep_chan_vld_29_21 = out_chan_dep_vld_vec_29[7];
    assign dep_chan_data_29_21 = out_chan_dep_data_29;
    assign token_29_21 = token_out_vec_29[7];
    assign dep_chan_vld_29_25 = out_chan_dep_vld_vec_29[8];
    assign dep_chan_data_29_25 = out_chan_dep_data_29;
    assign token_29_25 = token_out_vec_29[8];
    assign dep_chan_vld_29_33 = out_chan_dep_vld_vec_29[9];
    assign dep_chan_data_29_33 = out_chan_dep_data_29;
    assign token_29_33 = token_out_vec_29[9];
    assign dep_chan_vld_29_37 = out_chan_dep_vld_vec_29[10];
    assign dep_chan_data_29_37 = out_chan_dep_data_29;
    assign token_29_37 = token_out_vec_29[10];
    assign dep_chan_vld_29_40 = out_chan_dep_vld_vec_29[11];
    assign dep_chan_data_29_40 = out_chan_dep_data_29;
    assign token_29_40 = token_out_vec_29[11];

    // Process: grp_Cipher_fu_216.SubBytes413_U0
    Cipher_Stream_hls_deadlock_detect_unit #(41, 30, 1, 1) Cipher_Stream_hls_deadlock_detect_unit_30 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_30),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_30),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_30),
        .token_in_vec(token_in_vec_30),
        .dl_detect_in(dl_detect_out),
        .origin(origin[30]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_30),
        .out_chan_dep_data(out_chan_dep_data_30),
        .token_out_vec(token_out_vec_30),
        .dl_detect_out(dl_in_vec[30]));

    assign proc_30_data_FIFO_blk[0] = 1'b0;
    assign proc_30_data_PIPO_blk[0] = 1'b0;
    assign proc_30_start_FIFO_blk[0] = 1'b0;
    assign proc_30_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_216.cipher_state29_0_0_U.if_empty_n & grp_Cipher_fu_216.SubBytes413_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state29_0_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state29_0_1_U.if_empty_n & grp_Cipher_fu_216.SubBytes413_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state29_0_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state29_0_2_U.if_empty_n & grp_Cipher_fu_216.SubBytes413_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state29_0_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state29_0_3_U.if_empty_n & grp_Cipher_fu_216.SubBytes413_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state29_0_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state29_1_0_U.if_empty_n & grp_Cipher_fu_216.SubBytes413_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state29_1_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state29_1_1_U.if_empty_n & grp_Cipher_fu_216.SubBytes413_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state29_1_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state29_1_2_U.if_empty_n & grp_Cipher_fu_216.SubBytes413_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state29_1_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state29_1_3_U.if_empty_n & grp_Cipher_fu_216.SubBytes413_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state29_1_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state29_2_0_U.if_empty_n & grp_Cipher_fu_216.SubBytes413_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state29_2_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state29_2_1_U.if_empty_n & grp_Cipher_fu_216.SubBytes413_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state29_2_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state29_2_2_U.if_empty_n & grp_Cipher_fu_216.SubBytes413_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state29_2_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state29_2_3_U.if_empty_n & grp_Cipher_fu_216.SubBytes413_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state29_2_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state29_3_0_U.if_empty_n & grp_Cipher_fu_216.SubBytes413_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state29_3_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state29_3_1_U.if_empty_n & grp_Cipher_fu_216.SubBytes413_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state29_3_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state29_3_2_U.if_empty_n & grp_Cipher_fu_216.SubBytes413_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state29_3_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state29_3_3_U.if_empty_n & grp_Cipher_fu_216.SubBytes413_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state29_3_3_U.if_write);
    assign proc_30_input_sync_blk[0] = 1'b0;
    assign proc_30_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_30[0] = dl_detect_out ? proc_dep_vld_vec_30_reg[0] : (proc_30_data_FIFO_blk[0] | proc_30_data_PIPO_blk[0] | proc_30_start_FIFO_blk[0] | proc_30_TLF_FIFO_blk[0] | proc_30_input_sync_blk[0] | proc_30_output_sync_blk[0]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_30_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_30_reg <= proc_dep_vld_vec_30;
        end
    end
    assign in_chan_dep_vld_vec_30[0] = dep_chan_vld_31_30;
    assign in_chan_dep_data_vec_30[40 : 0] = dep_chan_data_31_30;
    assign token_in_vec_30[0] = token_31_30;
    assign dep_chan_vld_30_29 = out_chan_dep_vld_vec_30[0];
    assign dep_chan_data_30_29 = out_chan_dep_data_30;
    assign token_30_29 = token_out_vec_30[0];

    // Process: grp_Cipher_fu_216.ShiftRows414_U0
    Cipher_Stream_hls_deadlock_detect_unit #(41, 31, 1, 1) Cipher_Stream_hls_deadlock_detect_unit_31 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_31),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_31),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_31),
        .token_in_vec(token_in_vec_31),
        .dl_detect_in(dl_detect_out),
        .origin(origin[31]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_31),
        .out_chan_dep_data(out_chan_dep_data_31),
        .token_out_vec(token_out_vec_31),
        .dl_detect_out(dl_in_vec[31]));

    assign proc_31_data_FIFO_blk[0] = 1'b0;
    assign proc_31_data_PIPO_blk[0] = 1'b0;
    assign proc_31_start_FIFO_blk[0] = 1'b0;
    assign proc_31_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_216.cipher_state30_0_0_U.if_empty_n & grp_Cipher_fu_216.ShiftRows414_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state30_0_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state30_0_1_U.if_empty_n & grp_Cipher_fu_216.ShiftRows414_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state30_0_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state30_0_2_U.if_empty_n & grp_Cipher_fu_216.ShiftRows414_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state30_0_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state30_0_3_U.if_empty_n & grp_Cipher_fu_216.ShiftRows414_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state30_0_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state30_1_0_U.if_empty_n & grp_Cipher_fu_216.ShiftRows414_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state30_1_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state30_1_1_U.if_empty_n & grp_Cipher_fu_216.ShiftRows414_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state30_1_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state30_1_2_U.if_empty_n & grp_Cipher_fu_216.ShiftRows414_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state30_1_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state30_1_3_U.if_empty_n & grp_Cipher_fu_216.ShiftRows414_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state30_1_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state30_2_0_U.if_empty_n & grp_Cipher_fu_216.ShiftRows414_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state30_2_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state30_2_1_U.if_empty_n & grp_Cipher_fu_216.ShiftRows414_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state30_2_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state30_2_2_U.if_empty_n & grp_Cipher_fu_216.ShiftRows414_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state30_2_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state30_2_3_U.if_empty_n & grp_Cipher_fu_216.ShiftRows414_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state30_2_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state30_3_0_U.if_empty_n & grp_Cipher_fu_216.ShiftRows414_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state30_3_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state30_3_1_U.if_empty_n & grp_Cipher_fu_216.ShiftRows414_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state30_3_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state30_3_2_U.if_empty_n & grp_Cipher_fu_216.ShiftRows414_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state30_3_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state30_3_3_U.if_empty_n & grp_Cipher_fu_216.ShiftRows414_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state30_3_3_U.if_write);
    assign proc_31_input_sync_blk[0] = 1'b0;
    assign proc_31_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_31[0] = dl_detect_out ? proc_dep_vld_vec_31_reg[0] : (proc_31_data_FIFO_blk[0] | proc_31_data_PIPO_blk[0] | proc_31_start_FIFO_blk[0] | proc_31_TLF_FIFO_blk[0] | proc_31_input_sync_blk[0] | proc_31_output_sync_blk[0]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_31_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_31_reg <= proc_dep_vld_vec_31;
        end
    end
    assign in_chan_dep_vld_vec_31[0] = dep_chan_vld_32_31;
    assign in_chan_dep_data_vec_31[40 : 0] = dep_chan_data_32_31;
    assign token_in_vec_31[0] = token_32_31;
    assign dep_chan_vld_31_30 = out_chan_dep_vld_vec_31[0];
    assign dep_chan_data_31_30 = out_chan_dep_data_31;
    assign token_31_30 = token_out_vec_31[0];

    // Process: grp_Cipher_fu_216.MixColumns415_U0
    Cipher_Stream_hls_deadlock_detect_unit #(41, 32, 1, 1) Cipher_Stream_hls_deadlock_detect_unit_32 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_32),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_32),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_32),
        .token_in_vec(token_in_vec_32),
        .dl_detect_in(dl_detect_out),
        .origin(origin[32]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_32),
        .out_chan_dep_data(out_chan_dep_data_32),
        .token_out_vec(token_out_vec_32),
        .dl_detect_out(dl_in_vec[32]));

    assign proc_32_data_FIFO_blk[0] = 1'b0;
    assign proc_32_data_PIPO_blk[0] = 1'b0;
    assign proc_32_start_FIFO_blk[0] = 1'b0;
    assign proc_32_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_216.cipher_state31_0_0_U.if_empty_n & grp_Cipher_fu_216.MixColumns415_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state31_0_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state31_0_1_U.if_empty_n & grp_Cipher_fu_216.MixColumns415_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state31_0_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state31_0_2_U.if_empty_n & grp_Cipher_fu_216.MixColumns415_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state31_0_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state31_0_3_U.if_empty_n & grp_Cipher_fu_216.MixColumns415_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state31_0_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state31_1_0_U.if_empty_n & grp_Cipher_fu_216.MixColumns415_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state31_1_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state31_1_1_U.if_empty_n & grp_Cipher_fu_216.MixColumns415_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state31_1_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state31_1_2_U.if_empty_n & grp_Cipher_fu_216.MixColumns415_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state31_1_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state31_1_3_U.if_empty_n & grp_Cipher_fu_216.MixColumns415_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state31_1_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state31_2_0_U.if_empty_n & grp_Cipher_fu_216.MixColumns415_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state31_2_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state31_2_1_U.if_empty_n & grp_Cipher_fu_216.MixColumns415_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state31_2_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state31_2_2_U.if_empty_n & grp_Cipher_fu_216.MixColumns415_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state31_2_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state31_2_3_U.if_empty_n & grp_Cipher_fu_216.MixColumns415_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state31_2_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state31_3_0_U.if_empty_n & grp_Cipher_fu_216.MixColumns415_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state31_3_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state31_3_1_U.if_empty_n & grp_Cipher_fu_216.MixColumns415_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state31_3_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state31_3_2_U.if_empty_n & grp_Cipher_fu_216.MixColumns415_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state31_3_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state31_3_3_U.if_empty_n & grp_Cipher_fu_216.MixColumns415_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state31_3_3_U.if_write);
    assign proc_32_input_sync_blk[0] = 1'b0;
    assign proc_32_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_32[0] = dl_detect_out ? proc_dep_vld_vec_32_reg[0] : (proc_32_data_FIFO_blk[0] | proc_32_data_PIPO_blk[0] | proc_32_start_FIFO_blk[0] | proc_32_TLF_FIFO_blk[0] | proc_32_input_sync_blk[0] | proc_32_output_sync_blk[0]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_32_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_32_reg <= proc_dep_vld_vec_32;
        end
    end
    assign in_chan_dep_vld_vec_32[0] = dep_chan_vld_33_32;
    assign in_chan_dep_data_vec_32[40 : 0] = dep_chan_data_33_32;
    assign token_in_vec_32[0] = token_33_32;
    assign dep_chan_vld_32_31 = out_chan_dep_vld_vec_32[0];
    assign dep_chan_data_32_31 = out_chan_dep_data_32;
    assign token_32_31 = token_out_vec_32[0];

    // Process: grp_Cipher_fu_216.AddRoundKey416_U0
    Cipher_Stream_hls_deadlock_detect_unit #(41, 33, 12, 12) Cipher_Stream_hls_deadlock_detect_unit_33 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_33),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_33),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_33),
        .token_in_vec(token_in_vec_33),
        .dl_detect_in(dl_detect_out),
        .origin(origin[33]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_33),
        .out_chan_dep_data(out_chan_dep_data_33),
        .token_out_vec(token_out_vec_33),
        .dl_detect_out(dl_in_vec[33]));

    assign proc_33_data_FIFO_blk[0] = 1'b0;
    assign proc_33_data_PIPO_blk[0] = 1'b0;
    assign proc_33_start_FIFO_blk[0] = 1'b0;
    assign proc_33_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_216.cipher_state32_0_0_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey416_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state32_0_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state32_0_1_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey416_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state32_0_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state32_0_2_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey416_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state32_0_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state32_0_3_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey416_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state32_0_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state32_1_0_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey416_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state32_1_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state32_1_1_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey416_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state32_1_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state32_1_2_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey416_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state32_1_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state32_1_3_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey416_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state32_1_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state32_2_0_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey416_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state32_2_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state32_2_1_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey416_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state32_2_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state32_2_2_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey416_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state32_2_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state32_2_3_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey416_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state32_2_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state32_3_0_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey416_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state32_3_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state32_3_1_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey416_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state32_3_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state32_3_2_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey416_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state32_3_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state32_3_3_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey416_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state32_3_3_U.if_write);
    assign proc_33_input_sync_blk[0] = 1'b0;
    assign proc_33_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_33[0] = dl_detect_out ? proc_dep_vld_vec_33_reg[0] : (proc_33_data_FIFO_blk[0] | proc_33_data_PIPO_blk[0] | proc_33_start_FIFO_blk[0] | proc_33_TLF_FIFO_blk[0] | proc_33_input_sync_blk[0] | proc_33_output_sync_blk[0]);
    assign proc_33_data_FIFO_blk[1] = 1'b0;
    assign proc_33_data_PIPO_blk[1] = 1'b0;
    assign proc_33_start_FIFO_blk[1] = 1'b0;
    assign proc_33_TLF_FIFO_blk[1] = 1'b0;
    assign proc_33_input_sync_blk[1] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey416_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey416_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_Cipher_Block_split16_proc_U0_ap_ready);
    assign proc_33_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_33[1] = dl_detect_out ? proc_dep_vld_vec_33_reg[1] : (proc_33_data_FIFO_blk[1] | proc_33_data_PIPO_blk[1] | proc_33_start_FIFO_blk[1] | proc_33_TLF_FIFO_blk[1] | proc_33_input_sync_blk[1] | proc_33_output_sync_blk[1]);
    assign proc_33_data_FIFO_blk[2] = 1'b0;
    assign proc_33_data_PIPO_blk[2] = 1'b0;
    assign proc_33_start_FIFO_blk[2] = 1'b0;
    assign proc_33_TLF_FIFO_blk[2] = 1'b0;
    assign proc_33_input_sync_blk[2] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey416_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey416_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey384_U0_ap_ready);
    assign proc_33_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_33[2] = dl_detect_out ? proc_dep_vld_vec_33_reg[2] : (proc_33_data_FIFO_blk[2] | proc_33_data_PIPO_blk[2] | proc_33_start_FIFO_blk[2] | proc_33_TLF_FIFO_blk[2] | proc_33_input_sync_blk[2] | proc_33_output_sync_blk[2]);
    assign proc_33_data_FIFO_blk[3] = 1'b0;
    assign proc_33_data_PIPO_blk[3] = 1'b0;
    assign proc_33_start_FIFO_blk[3] = 1'b0;
    assign proc_33_TLF_FIFO_blk[3] = 1'b0;
    assign proc_33_input_sync_blk[3] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey416_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey416_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey388_U0_ap_ready);
    assign proc_33_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_33[3] = dl_detect_out ? proc_dep_vld_vec_33_reg[3] : (proc_33_data_FIFO_blk[3] | proc_33_data_PIPO_blk[3] | proc_33_start_FIFO_blk[3] | proc_33_TLF_FIFO_blk[3] | proc_33_input_sync_blk[3] | proc_33_output_sync_blk[3]);
    assign proc_33_data_FIFO_blk[4] = 1'b0;
    assign proc_33_data_PIPO_blk[4] = 1'b0;
    assign proc_33_start_FIFO_blk[4] = 1'b0;
    assign proc_33_TLF_FIFO_blk[4] = 1'b0;
    assign proc_33_input_sync_blk[4] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey416_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey416_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey392_U0_ap_ready);
    assign proc_33_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_33[4] = dl_detect_out ? proc_dep_vld_vec_33_reg[4] : (proc_33_data_FIFO_blk[4] | proc_33_data_PIPO_blk[4] | proc_33_start_FIFO_blk[4] | proc_33_TLF_FIFO_blk[4] | proc_33_input_sync_blk[4] | proc_33_output_sync_blk[4]);
    assign proc_33_data_FIFO_blk[5] = 1'b0;
    assign proc_33_data_PIPO_blk[5] = 1'b0;
    assign proc_33_start_FIFO_blk[5] = 1'b0;
    assign proc_33_TLF_FIFO_blk[5] = 1'b0;
    assign proc_33_input_sync_blk[5] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey416_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey416_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey396_U0_ap_ready);
    assign proc_33_output_sync_blk[5] = 1'b0;
    assign proc_dep_vld_vec_33[5] = dl_detect_out ? proc_dep_vld_vec_33_reg[5] : (proc_33_data_FIFO_blk[5] | proc_33_data_PIPO_blk[5] | proc_33_start_FIFO_blk[5] | proc_33_TLF_FIFO_blk[5] | proc_33_input_sync_blk[5] | proc_33_output_sync_blk[5]);
    assign proc_33_data_FIFO_blk[6] = 1'b0;
    assign proc_33_data_PIPO_blk[6] = 1'b0;
    assign proc_33_start_FIFO_blk[6] = 1'b0;
    assign proc_33_TLF_FIFO_blk[6] = 1'b0;
    assign proc_33_input_sync_blk[6] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey416_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey416_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey400_U0_ap_ready);
    assign proc_33_output_sync_blk[6] = 1'b0;
    assign proc_dep_vld_vec_33[6] = dl_detect_out ? proc_dep_vld_vec_33_reg[6] : (proc_33_data_FIFO_blk[6] | proc_33_data_PIPO_blk[6] | proc_33_start_FIFO_blk[6] | proc_33_TLF_FIFO_blk[6] | proc_33_input_sync_blk[6] | proc_33_output_sync_blk[6]);
    assign proc_33_data_FIFO_blk[7] = 1'b0;
    assign proc_33_data_PIPO_blk[7] = 1'b0;
    assign proc_33_start_FIFO_blk[7] = 1'b0;
    assign proc_33_TLF_FIFO_blk[7] = 1'b0;
    assign proc_33_input_sync_blk[7] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey416_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey416_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey404_U0_ap_ready);
    assign proc_33_output_sync_blk[7] = 1'b0;
    assign proc_dep_vld_vec_33[7] = dl_detect_out ? proc_dep_vld_vec_33_reg[7] : (proc_33_data_FIFO_blk[7] | proc_33_data_PIPO_blk[7] | proc_33_start_FIFO_blk[7] | proc_33_TLF_FIFO_blk[7] | proc_33_input_sync_blk[7] | proc_33_output_sync_blk[7]);
    assign proc_33_data_FIFO_blk[8] = 1'b0;
    assign proc_33_data_PIPO_blk[8] = 1'b0;
    assign proc_33_start_FIFO_blk[8] = 1'b0;
    assign proc_33_TLF_FIFO_blk[8] = 1'b0;
    assign proc_33_input_sync_blk[8] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey416_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey416_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey408_U0_ap_ready);
    assign proc_33_output_sync_blk[8] = 1'b0;
    assign proc_dep_vld_vec_33[8] = dl_detect_out ? proc_dep_vld_vec_33_reg[8] : (proc_33_data_FIFO_blk[8] | proc_33_data_PIPO_blk[8] | proc_33_start_FIFO_blk[8] | proc_33_TLF_FIFO_blk[8] | proc_33_input_sync_blk[8] | proc_33_output_sync_blk[8]);
    assign proc_33_data_FIFO_blk[9] = 1'b0;
    assign proc_33_data_PIPO_blk[9] = 1'b0;
    assign proc_33_start_FIFO_blk[9] = 1'b0;
    assign proc_33_TLF_FIFO_blk[9] = 1'b0;
    assign proc_33_input_sync_blk[9] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey416_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey416_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey412_U0_ap_ready);
    assign proc_33_output_sync_blk[9] = 1'b0;
    assign proc_dep_vld_vec_33[9] = dl_detect_out ? proc_dep_vld_vec_33_reg[9] : (proc_33_data_FIFO_blk[9] | proc_33_data_PIPO_blk[9] | proc_33_start_FIFO_blk[9] | proc_33_TLF_FIFO_blk[9] | proc_33_input_sync_blk[9] | proc_33_output_sync_blk[9]);
    assign proc_33_data_FIFO_blk[10] = 1'b0;
    assign proc_33_data_PIPO_blk[10] = 1'b0;
    assign proc_33_start_FIFO_blk[10] = 1'b0;
    assign proc_33_TLF_FIFO_blk[10] = 1'b0;
    assign proc_33_input_sync_blk[10] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey416_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey416_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey419_U0_ap_ready);
    assign proc_33_output_sync_blk[10] = 1'b0;
    assign proc_dep_vld_vec_33[10] = dl_detect_out ? proc_dep_vld_vec_33_reg[10] : (proc_33_data_FIFO_blk[10] | proc_33_data_PIPO_blk[10] | proc_33_start_FIFO_blk[10] | proc_33_TLF_FIFO_blk[10] | proc_33_input_sync_blk[10] | proc_33_output_sync_blk[10]);
    assign proc_33_data_FIFO_blk[11] = 1'b0;
    assign proc_33_data_PIPO_blk[11] = 1'b0;
    assign proc_33_start_FIFO_blk[11] = 1'b0;
    assign proc_33_TLF_FIFO_blk[11] = 1'b0;
    assign proc_33_input_sync_blk[11] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey416_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey416_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey_U0_ap_ready);
    assign proc_33_output_sync_blk[11] = 1'b0;
    assign proc_dep_vld_vec_33[11] = dl_detect_out ? proc_dep_vld_vec_33_reg[11] : (proc_33_data_FIFO_blk[11] | proc_33_data_PIPO_blk[11] | proc_33_start_FIFO_blk[11] | proc_33_TLF_FIFO_blk[11] | proc_33_input_sync_blk[11] | proc_33_output_sync_blk[11]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_33_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_33_reg <= proc_dep_vld_vec_33;
        end
    end
    assign in_chan_dep_vld_vec_33[0] = dep_chan_vld_0_33;
    assign in_chan_dep_data_vec_33[40 : 0] = dep_chan_data_0_33;
    assign token_in_vec_33[0] = token_0_33;
    assign in_chan_dep_vld_vec_33[1] = dep_chan_vld_1_33;
    assign in_chan_dep_data_vec_33[81 : 41] = dep_chan_data_1_33;
    assign token_in_vec_33[1] = token_1_33;
    assign in_chan_dep_vld_vec_33[2] = dep_chan_vld_5_33;
    assign in_chan_dep_data_vec_33[122 : 82] = dep_chan_data_5_33;
    assign token_in_vec_33[2] = token_5_33;
    assign in_chan_dep_vld_vec_33[3] = dep_chan_vld_9_33;
    assign in_chan_dep_data_vec_33[163 : 123] = dep_chan_data_9_33;
    assign token_in_vec_33[3] = token_9_33;
    assign in_chan_dep_vld_vec_33[4] = dep_chan_vld_13_33;
    assign in_chan_dep_data_vec_33[204 : 164] = dep_chan_data_13_33;
    assign token_in_vec_33[4] = token_13_33;
    assign in_chan_dep_vld_vec_33[5] = dep_chan_vld_17_33;
    assign in_chan_dep_data_vec_33[245 : 205] = dep_chan_data_17_33;
    assign token_in_vec_33[5] = token_17_33;
    assign in_chan_dep_vld_vec_33[6] = dep_chan_vld_21_33;
    assign in_chan_dep_data_vec_33[286 : 246] = dep_chan_data_21_33;
    assign token_in_vec_33[6] = token_21_33;
    assign in_chan_dep_vld_vec_33[7] = dep_chan_vld_25_33;
    assign in_chan_dep_data_vec_33[327 : 287] = dep_chan_data_25_33;
    assign token_in_vec_33[7] = token_25_33;
    assign in_chan_dep_vld_vec_33[8] = dep_chan_vld_29_33;
    assign in_chan_dep_data_vec_33[368 : 328] = dep_chan_data_29_33;
    assign token_in_vec_33[8] = token_29_33;
    assign in_chan_dep_vld_vec_33[9] = dep_chan_vld_34_33;
    assign in_chan_dep_data_vec_33[409 : 369] = dep_chan_data_34_33;
    assign token_in_vec_33[9] = token_34_33;
    assign in_chan_dep_vld_vec_33[10] = dep_chan_vld_37_33;
    assign in_chan_dep_data_vec_33[450 : 410] = dep_chan_data_37_33;
    assign token_in_vec_33[10] = token_37_33;
    assign in_chan_dep_vld_vec_33[11] = dep_chan_vld_40_33;
    assign in_chan_dep_data_vec_33[491 : 451] = dep_chan_data_40_33;
    assign token_in_vec_33[11] = token_40_33;
    assign dep_chan_vld_33_32 = out_chan_dep_vld_vec_33[0];
    assign dep_chan_data_33_32 = out_chan_dep_data_33;
    assign token_33_32 = token_out_vec_33[0];
    assign dep_chan_vld_33_0 = out_chan_dep_vld_vec_33[1];
    assign dep_chan_data_33_0 = out_chan_dep_data_33;
    assign token_33_0 = token_out_vec_33[1];
    assign dep_chan_vld_33_1 = out_chan_dep_vld_vec_33[2];
    assign dep_chan_data_33_1 = out_chan_dep_data_33;
    assign token_33_1 = token_out_vec_33[2];
    assign dep_chan_vld_33_5 = out_chan_dep_vld_vec_33[3];
    assign dep_chan_data_33_5 = out_chan_dep_data_33;
    assign token_33_5 = token_out_vec_33[3];
    assign dep_chan_vld_33_9 = out_chan_dep_vld_vec_33[4];
    assign dep_chan_data_33_9 = out_chan_dep_data_33;
    assign token_33_9 = token_out_vec_33[4];
    assign dep_chan_vld_33_13 = out_chan_dep_vld_vec_33[5];
    assign dep_chan_data_33_13 = out_chan_dep_data_33;
    assign token_33_13 = token_out_vec_33[5];
    assign dep_chan_vld_33_17 = out_chan_dep_vld_vec_33[6];
    assign dep_chan_data_33_17 = out_chan_dep_data_33;
    assign token_33_17 = token_out_vec_33[6];
    assign dep_chan_vld_33_21 = out_chan_dep_vld_vec_33[7];
    assign dep_chan_data_33_21 = out_chan_dep_data_33;
    assign token_33_21 = token_out_vec_33[7];
    assign dep_chan_vld_33_25 = out_chan_dep_vld_vec_33[8];
    assign dep_chan_data_33_25 = out_chan_dep_data_33;
    assign token_33_25 = token_out_vec_33[8];
    assign dep_chan_vld_33_29 = out_chan_dep_vld_vec_33[9];
    assign dep_chan_data_33_29 = out_chan_dep_data_33;
    assign token_33_29 = token_out_vec_33[9];
    assign dep_chan_vld_33_37 = out_chan_dep_vld_vec_33[10];
    assign dep_chan_data_33_37 = out_chan_dep_data_33;
    assign token_33_37 = token_out_vec_33[10];
    assign dep_chan_vld_33_40 = out_chan_dep_vld_vec_33[11];
    assign dep_chan_data_33_40 = out_chan_dep_data_33;
    assign token_33_40 = token_out_vec_33[11];

    // Process: grp_Cipher_fu_216.SubBytes417_U0
    Cipher_Stream_hls_deadlock_detect_unit #(41, 34, 1, 1) Cipher_Stream_hls_deadlock_detect_unit_34 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_34),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_34),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_34),
        .token_in_vec(token_in_vec_34),
        .dl_detect_in(dl_detect_out),
        .origin(origin[34]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_34),
        .out_chan_dep_data(out_chan_dep_data_34),
        .token_out_vec(token_out_vec_34),
        .dl_detect_out(dl_in_vec[34]));

    assign proc_34_data_FIFO_blk[0] = 1'b0;
    assign proc_34_data_PIPO_blk[0] = 1'b0;
    assign proc_34_start_FIFO_blk[0] = 1'b0;
    assign proc_34_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_216.cipher_state33_0_0_U.if_empty_n & grp_Cipher_fu_216.SubBytes417_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state33_0_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state33_0_1_U.if_empty_n & grp_Cipher_fu_216.SubBytes417_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state33_0_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state33_0_2_U.if_empty_n & grp_Cipher_fu_216.SubBytes417_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state33_0_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state33_0_3_U.if_empty_n & grp_Cipher_fu_216.SubBytes417_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state33_0_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state33_1_0_U.if_empty_n & grp_Cipher_fu_216.SubBytes417_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state33_1_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state33_1_1_U.if_empty_n & grp_Cipher_fu_216.SubBytes417_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state33_1_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state33_1_2_U.if_empty_n & grp_Cipher_fu_216.SubBytes417_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state33_1_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state33_1_3_U.if_empty_n & grp_Cipher_fu_216.SubBytes417_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state33_1_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state33_2_0_U.if_empty_n & grp_Cipher_fu_216.SubBytes417_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state33_2_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state33_2_1_U.if_empty_n & grp_Cipher_fu_216.SubBytes417_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state33_2_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state33_2_2_U.if_empty_n & grp_Cipher_fu_216.SubBytes417_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state33_2_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state33_2_3_U.if_empty_n & grp_Cipher_fu_216.SubBytes417_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state33_2_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state33_3_0_U.if_empty_n & grp_Cipher_fu_216.SubBytes417_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state33_3_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state33_3_1_U.if_empty_n & grp_Cipher_fu_216.SubBytes417_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state33_3_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state33_3_2_U.if_empty_n & grp_Cipher_fu_216.SubBytes417_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state33_3_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state33_3_3_U.if_empty_n & grp_Cipher_fu_216.SubBytes417_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state33_3_3_U.if_write);
    assign proc_34_input_sync_blk[0] = 1'b0;
    assign proc_34_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_34[0] = dl_detect_out ? proc_dep_vld_vec_34_reg[0] : (proc_34_data_FIFO_blk[0] | proc_34_data_PIPO_blk[0] | proc_34_start_FIFO_blk[0] | proc_34_TLF_FIFO_blk[0] | proc_34_input_sync_blk[0] | proc_34_output_sync_blk[0]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_34_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_34_reg <= proc_dep_vld_vec_34;
        end
    end
    assign in_chan_dep_vld_vec_34[0] = dep_chan_vld_35_34;
    assign in_chan_dep_data_vec_34[40 : 0] = dep_chan_data_35_34;
    assign token_in_vec_34[0] = token_35_34;
    assign dep_chan_vld_34_33 = out_chan_dep_vld_vec_34[0];
    assign dep_chan_data_34_33 = out_chan_dep_data_34;
    assign token_34_33 = token_out_vec_34[0];

    // Process: grp_Cipher_fu_216.ShiftRows418_U0
    Cipher_Stream_hls_deadlock_detect_unit #(41, 35, 1, 1) Cipher_Stream_hls_deadlock_detect_unit_35 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_35),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_35),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_35),
        .token_in_vec(token_in_vec_35),
        .dl_detect_in(dl_detect_out),
        .origin(origin[35]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_35),
        .out_chan_dep_data(out_chan_dep_data_35),
        .token_out_vec(token_out_vec_35),
        .dl_detect_out(dl_in_vec[35]));

    assign proc_35_data_FIFO_blk[0] = 1'b0;
    assign proc_35_data_PIPO_blk[0] = 1'b0;
    assign proc_35_start_FIFO_blk[0] = 1'b0;
    assign proc_35_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_216.cipher_state34_0_0_U.if_empty_n & grp_Cipher_fu_216.ShiftRows418_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state34_0_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state34_0_1_U.if_empty_n & grp_Cipher_fu_216.ShiftRows418_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state34_0_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state34_0_2_U.if_empty_n & grp_Cipher_fu_216.ShiftRows418_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state34_0_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state34_0_3_U.if_empty_n & grp_Cipher_fu_216.ShiftRows418_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state34_0_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state34_1_0_U.if_empty_n & grp_Cipher_fu_216.ShiftRows418_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state34_1_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state34_1_1_U.if_empty_n & grp_Cipher_fu_216.ShiftRows418_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state34_1_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state34_1_2_U.if_empty_n & grp_Cipher_fu_216.ShiftRows418_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state34_1_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state34_1_3_U.if_empty_n & grp_Cipher_fu_216.ShiftRows418_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state34_1_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state34_2_0_U.if_empty_n & grp_Cipher_fu_216.ShiftRows418_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state34_2_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state34_2_1_U.if_empty_n & grp_Cipher_fu_216.ShiftRows418_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state34_2_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state34_2_2_U.if_empty_n & grp_Cipher_fu_216.ShiftRows418_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state34_2_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state34_2_3_U.if_empty_n & grp_Cipher_fu_216.ShiftRows418_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state34_2_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state34_3_0_U.if_empty_n & grp_Cipher_fu_216.ShiftRows418_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state34_3_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state34_3_1_U.if_empty_n & grp_Cipher_fu_216.ShiftRows418_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state34_3_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state34_3_2_U.if_empty_n & grp_Cipher_fu_216.ShiftRows418_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state34_3_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state34_3_3_U.if_empty_n & grp_Cipher_fu_216.ShiftRows418_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state34_3_3_U.if_write);
    assign proc_35_input_sync_blk[0] = 1'b0;
    assign proc_35_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_35[0] = dl_detect_out ? proc_dep_vld_vec_35_reg[0] : (proc_35_data_FIFO_blk[0] | proc_35_data_PIPO_blk[0] | proc_35_start_FIFO_blk[0] | proc_35_TLF_FIFO_blk[0] | proc_35_input_sync_blk[0] | proc_35_output_sync_blk[0]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_35_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_35_reg <= proc_dep_vld_vec_35;
        end
    end
    assign in_chan_dep_vld_vec_35[0] = dep_chan_vld_36_35;
    assign in_chan_dep_data_vec_35[40 : 0] = dep_chan_data_36_35;
    assign token_in_vec_35[0] = token_36_35;
    assign dep_chan_vld_35_34 = out_chan_dep_vld_vec_35[0];
    assign dep_chan_data_35_34 = out_chan_dep_data_35;
    assign token_35_34 = token_out_vec_35[0];

    // Process: grp_Cipher_fu_216.MixColumns_U0
    Cipher_Stream_hls_deadlock_detect_unit #(41, 36, 1, 1) Cipher_Stream_hls_deadlock_detect_unit_36 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_36),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_36),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_36),
        .token_in_vec(token_in_vec_36),
        .dl_detect_in(dl_detect_out),
        .origin(origin[36]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_36),
        .out_chan_dep_data(out_chan_dep_data_36),
        .token_out_vec(token_out_vec_36),
        .dl_detect_out(dl_in_vec[36]));

    assign proc_36_data_FIFO_blk[0] = 1'b0;
    assign proc_36_data_PIPO_blk[0] = 1'b0;
    assign proc_36_start_FIFO_blk[0] = 1'b0;
    assign proc_36_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_216.cipher_state35_0_0_U.if_empty_n & grp_Cipher_fu_216.MixColumns_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state35_0_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state35_0_1_U.if_empty_n & grp_Cipher_fu_216.MixColumns_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state35_0_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state35_0_2_U.if_empty_n & grp_Cipher_fu_216.MixColumns_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state35_0_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state35_0_3_U.if_empty_n & grp_Cipher_fu_216.MixColumns_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state35_0_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state35_1_0_U.if_empty_n & grp_Cipher_fu_216.MixColumns_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state35_1_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state35_1_1_U.if_empty_n & grp_Cipher_fu_216.MixColumns_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state35_1_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state35_1_2_U.if_empty_n & grp_Cipher_fu_216.MixColumns_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state35_1_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state35_1_3_U.if_empty_n & grp_Cipher_fu_216.MixColumns_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state35_1_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state35_2_0_U.if_empty_n & grp_Cipher_fu_216.MixColumns_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state35_2_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state35_2_1_U.if_empty_n & grp_Cipher_fu_216.MixColumns_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state35_2_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state35_2_2_U.if_empty_n & grp_Cipher_fu_216.MixColumns_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state35_2_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state35_2_3_U.if_empty_n & grp_Cipher_fu_216.MixColumns_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state35_2_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state35_3_0_U.if_empty_n & grp_Cipher_fu_216.MixColumns_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state35_3_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state35_3_1_U.if_empty_n & grp_Cipher_fu_216.MixColumns_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state35_3_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state35_3_2_U.if_empty_n & grp_Cipher_fu_216.MixColumns_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state35_3_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state35_3_3_U.if_empty_n & grp_Cipher_fu_216.MixColumns_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state35_3_3_U.if_write);
    assign proc_36_input_sync_blk[0] = 1'b0;
    assign proc_36_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_36[0] = dl_detect_out ? proc_dep_vld_vec_36_reg[0] : (proc_36_data_FIFO_blk[0] | proc_36_data_PIPO_blk[0] | proc_36_start_FIFO_blk[0] | proc_36_TLF_FIFO_blk[0] | proc_36_input_sync_blk[0] | proc_36_output_sync_blk[0]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_36_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_36_reg <= proc_dep_vld_vec_36;
        end
    end
    assign in_chan_dep_vld_vec_36[0] = dep_chan_vld_37_36;
    assign in_chan_dep_data_vec_36[40 : 0] = dep_chan_data_37_36;
    assign token_in_vec_36[0] = token_37_36;
    assign dep_chan_vld_36_35 = out_chan_dep_vld_vec_36[0];
    assign dep_chan_data_36_35 = out_chan_dep_data_36;
    assign token_36_35 = token_out_vec_36[0];

    // Process: grp_Cipher_fu_216.AddRoundKey419_U0
    Cipher_Stream_hls_deadlock_detect_unit #(41, 37, 12, 12) Cipher_Stream_hls_deadlock_detect_unit_37 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_37),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_37),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_37),
        .token_in_vec(token_in_vec_37),
        .dl_detect_in(dl_detect_out),
        .origin(origin[37]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_37),
        .out_chan_dep_data(out_chan_dep_data_37),
        .token_out_vec(token_out_vec_37),
        .dl_detect_out(dl_in_vec[37]));

    assign proc_37_data_FIFO_blk[0] = 1'b0;
    assign proc_37_data_PIPO_blk[0] = 1'b0;
    assign proc_37_start_FIFO_blk[0] = 1'b0;
    assign proc_37_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_216.cipher_state36_0_0_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey419_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state36_0_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state36_0_1_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey419_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state36_0_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state36_0_2_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey419_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state36_0_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state36_0_3_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey419_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state36_0_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state36_1_0_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey419_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state36_1_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state36_1_1_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey419_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state36_1_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state36_1_2_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey419_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state36_1_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state36_1_3_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey419_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state36_1_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state36_2_0_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey419_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state36_2_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state36_2_1_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey419_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state36_2_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state36_2_2_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey419_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state36_2_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state36_2_3_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey419_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state36_2_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state36_3_0_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey419_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state36_3_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state36_3_1_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey419_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state36_3_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state36_3_2_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey419_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state36_3_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state36_3_3_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey419_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state36_3_3_U.if_write);
    assign proc_37_input_sync_blk[0] = 1'b0;
    assign proc_37_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_37[0] = dl_detect_out ? proc_dep_vld_vec_37_reg[0] : (proc_37_data_FIFO_blk[0] | proc_37_data_PIPO_blk[0] | proc_37_start_FIFO_blk[0] | proc_37_TLF_FIFO_blk[0] | proc_37_input_sync_blk[0] | proc_37_output_sync_blk[0]);
    assign proc_37_data_FIFO_blk[1] = 1'b0;
    assign proc_37_data_PIPO_blk[1] = 1'b0;
    assign proc_37_start_FIFO_blk[1] = 1'b0;
    assign proc_37_TLF_FIFO_blk[1] = 1'b0;
    assign proc_37_input_sync_blk[1] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey419_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey419_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_Cipher_Block_split16_proc_U0_ap_ready);
    assign proc_37_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_37[1] = dl_detect_out ? proc_dep_vld_vec_37_reg[1] : (proc_37_data_FIFO_blk[1] | proc_37_data_PIPO_blk[1] | proc_37_start_FIFO_blk[1] | proc_37_TLF_FIFO_blk[1] | proc_37_input_sync_blk[1] | proc_37_output_sync_blk[1]);
    assign proc_37_data_FIFO_blk[2] = 1'b0;
    assign proc_37_data_PIPO_blk[2] = 1'b0;
    assign proc_37_start_FIFO_blk[2] = 1'b0;
    assign proc_37_TLF_FIFO_blk[2] = 1'b0;
    assign proc_37_input_sync_blk[2] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey419_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey419_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey384_U0_ap_ready);
    assign proc_37_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_37[2] = dl_detect_out ? proc_dep_vld_vec_37_reg[2] : (proc_37_data_FIFO_blk[2] | proc_37_data_PIPO_blk[2] | proc_37_start_FIFO_blk[2] | proc_37_TLF_FIFO_blk[2] | proc_37_input_sync_blk[2] | proc_37_output_sync_blk[2]);
    assign proc_37_data_FIFO_blk[3] = 1'b0;
    assign proc_37_data_PIPO_blk[3] = 1'b0;
    assign proc_37_start_FIFO_blk[3] = 1'b0;
    assign proc_37_TLF_FIFO_blk[3] = 1'b0;
    assign proc_37_input_sync_blk[3] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey419_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey419_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey388_U0_ap_ready);
    assign proc_37_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_37[3] = dl_detect_out ? proc_dep_vld_vec_37_reg[3] : (proc_37_data_FIFO_blk[3] | proc_37_data_PIPO_blk[3] | proc_37_start_FIFO_blk[3] | proc_37_TLF_FIFO_blk[3] | proc_37_input_sync_blk[3] | proc_37_output_sync_blk[3]);
    assign proc_37_data_FIFO_blk[4] = 1'b0;
    assign proc_37_data_PIPO_blk[4] = 1'b0;
    assign proc_37_start_FIFO_blk[4] = 1'b0;
    assign proc_37_TLF_FIFO_blk[4] = 1'b0;
    assign proc_37_input_sync_blk[4] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey419_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey419_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey392_U0_ap_ready);
    assign proc_37_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_37[4] = dl_detect_out ? proc_dep_vld_vec_37_reg[4] : (proc_37_data_FIFO_blk[4] | proc_37_data_PIPO_blk[4] | proc_37_start_FIFO_blk[4] | proc_37_TLF_FIFO_blk[4] | proc_37_input_sync_blk[4] | proc_37_output_sync_blk[4]);
    assign proc_37_data_FIFO_blk[5] = 1'b0;
    assign proc_37_data_PIPO_blk[5] = 1'b0;
    assign proc_37_start_FIFO_blk[5] = 1'b0;
    assign proc_37_TLF_FIFO_blk[5] = 1'b0;
    assign proc_37_input_sync_blk[5] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey419_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey419_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey396_U0_ap_ready);
    assign proc_37_output_sync_blk[5] = 1'b0;
    assign proc_dep_vld_vec_37[5] = dl_detect_out ? proc_dep_vld_vec_37_reg[5] : (proc_37_data_FIFO_blk[5] | proc_37_data_PIPO_blk[5] | proc_37_start_FIFO_blk[5] | proc_37_TLF_FIFO_blk[5] | proc_37_input_sync_blk[5] | proc_37_output_sync_blk[5]);
    assign proc_37_data_FIFO_blk[6] = 1'b0;
    assign proc_37_data_PIPO_blk[6] = 1'b0;
    assign proc_37_start_FIFO_blk[6] = 1'b0;
    assign proc_37_TLF_FIFO_blk[6] = 1'b0;
    assign proc_37_input_sync_blk[6] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey419_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey419_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey400_U0_ap_ready);
    assign proc_37_output_sync_blk[6] = 1'b0;
    assign proc_dep_vld_vec_37[6] = dl_detect_out ? proc_dep_vld_vec_37_reg[6] : (proc_37_data_FIFO_blk[6] | proc_37_data_PIPO_blk[6] | proc_37_start_FIFO_blk[6] | proc_37_TLF_FIFO_blk[6] | proc_37_input_sync_blk[6] | proc_37_output_sync_blk[6]);
    assign proc_37_data_FIFO_blk[7] = 1'b0;
    assign proc_37_data_PIPO_blk[7] = 1'b0;
    assign proc_37_start_FIFO_blk[7] = 1'b0;
    assign proc_37_TLF_FIFO_blk[7] = 1'b0;
    assign proc_37_input_sync_blk[7] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey419_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey419_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey404_U0_ap_ready);
    assign proc_37_output_sync_blk[7] = 1'b0;
    assign proc_dep_vld_vec_37[7] = dl_detect_out ? proc_dep_vld_vec_37_reg[7] : (proc_37_data_FIFO_blk[7] | proc_37_data_PIPO_blk[7] | proc_37_start_FIFO_blk[7] | proc_37_TLF_FIFO_blk[7] | proc_37_input_sync_blk[7] | proc_37_output_sync_blk[7]);
    assign proc_37_data_FIFO_blk[8] = 1'b0;
    assign proc_37_data_PIPO_blk[8] = 1'b0;
    assign proc_37_start_FIFO_blk[8] = 1'b0;
    assign proc_37_TLF_FIFO_blk[8] = 1'b0;
    assign proc_37_input_sync_blk[8] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey419_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey419_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey408_U0_ap_ready);
    assign proc_37_output_sync_blk[8] = 1'b0;
    assign proc_dep_vld_vec_37[8] = dl_detect_out ? proc_dep_vld_vec_37_reg[8] : (proc_37_data_FIFO_blk[8] | proc_37_data_PIPO_blk[8] | proc_37_start_FIFO_blk[8] | proc_37_TLF_FIFO_blk[8] | proc_37_input_sync_blk[8] | proc_37_output_sync_blk[8]);
    assign proc_37_data_FIFO_blk[9] = 1'b0;
    assign proc_37_data_PIPO_blk[9] = 1'b0;
    assign proc_37_start_FIFO_blk[9] = 1'b0;
    assign proc_37_TLF_FIFO_blk[9] = 1'b0;
    assign proc_37_input_sync_blk[9] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey419_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey419_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey412_U0_ap_ready);
    assign proc_37_output_sync_blk[9] = 1'b0;
    assign proc_dep_vld_vec_37[9] = dl_detect_out ? proc_dep_vld_vec_37_reg[9] : (proc_37_data_FIFO_blk[9] | proc_37_data_PIPO_blk[9] | proc_37_start_FIFO_blk[9] | proc_37_TLF_FIFO_blk[9] | proc_37_input_sync_blk[9] | proc_37_output_sync_blk[9]);
    assign proc_37_data_FIFO_blk[10] = 1'b0;
    assign proc_37_data_PIPO_blk[10] = 1'b0;
    assign proc_37_start_FIFO_blk[10] = 1'b0;
    assign proc_37_TLF_FIFO_blk[10] = 1'b0;
    assign proc_37_input_sync_blk[10] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey419_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey419_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey416_U0_ap_ready);
    assign proc_37_output_sync_blk[10] = 1'b0;
    assign proc_dep_vld_vec_37[10] = dl_detect_out ? proc_dep_vld_vec_37_reg[10] : (proc_37_data_FIFO_blk[10] | proc_37_data_PIPO_blk[10] | proc_37_start_FIFO_blk[10] | proc_37_TLF_FIFO_blk[10] | proc_37_input_sync_blk[10] | proc_37_output_sync_blk[10]);
    assign proc_37_data_FIFO_blk[11] = 1'b0;
    assign proc_37_data_PIPO_blk[11] = 1'b0;
    assign proc_37_start_FIFO_blk[11] = 1'b0;
    assign proc_37_TLF_FIFO_blk[11] = 1'b0;
    assign proc_37_input_sync_blk[11] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey419_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey419_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey_U0_ap_ready);
    assign proc_37_output_sync_blk[11] = 1'b0;
    assign proc_dep_vld_vec_37[11] = dl_detect_out ? proc_dep_vld_vec_37_reg[11] : (proc_37_data_FIFO_blk[11] | proc_37_data_PIPO_blk[11] | proc_37_start_FIFO_blk[11] | proc_37_TLF_FIFO_blk[11] | proc_37_input_sync_blk[11] | proc_37_output_sync_blk[11]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_37_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_37_reg <= proc_dep_vld_vec_37;
        end
    end
    assign in_chan_dep_vld_vec_37[0] = dep_chan_vld_0_37;
    assign in_chan_dep_data_vec_37[40 : 0] = dep_chan_data_0_37;
    assign token_in_vec_37[0] = token_0_37;
    assign in_chan_dep_vld_vec_37[1] = dep_chan_vld_1_37;
    assign in_chan_dep_data_vec_37[81 : 41] = dep_chan_data_1_37;
    assign token_in_vec_37[1] = token_1_37;
    assign in_chan_dep_vld_vec_37[2] = dep_chan_vld_5_37;
    assign in_chan_dep_data_vec_37[122 : 82] = dep_chan_data_5_37;
    assign token_in_vec_37[2] = token_5_37;
    assign in_chan_dep_vld_vec_37[3] = dep_chan_vld_9_37;
    assign in_chan_dep_data_vec_37[163 : 123] = dep_chan_data_9_37;
    assign token_in_vec_37[3] = token_9_37;
    assign in_chan_dep_vld_vec_37[4] = dep_chan_vld_13_37;
    assign in_chan_dep_data_vec_37[204 : 164] = dep_chan_data_13_37;
    assign token_in_vec_37[4] = token_13_37;
    assign in_chan_dep_vld_vec_37[5] = dep_chan_vld_17_37;
    assign in_chan_dep_data_vec_37[245 : 205] = dep_chan_data_17_37;
    assign token_in_vec_37[5] = token_17_37;
    assign in_chan_dep_vld_vec_37[6] = dep_chan_vld_21_37;
    assign in_chan_dep_data_vec_37[286 : 246] = dep_chan_data_21_37;
    assign token_in_vec_37[6] = token_21_37;
    assign in_chan_dep_vld_vec_37[7] = dep_chan_vld_25_37;
    assign in_chan_dep_data_vec_37[327 : 287] = dep_chan_data_25_37;
    assign token_in_vec_37[7] = token_25_37;
    assign in_chan_dep_vld_vec_37[8] = dep_chan_vld_29_37;
    assign in_chan_dep_data_vec_37[368 : 328] = dep_chan_data_29_37;
    assign token_in_vec_37[8] = token_29_37;
    assign in_chan_dep_vld_vec_37[9] = dep_chan_vld_33_37;
    assign in_chan_dep_data_vec_37[409 : 369] = dep_chan_data_33_37;
    assign token_in_vec_37[9] = token_33_37;
    assign in_chan_dep_vld_vec_37[10] = dep_chan_vld_38_37;
    assign in_chan_dep_data_vec_37[450 : 410] = dep_chan_data_38_37;
    assign token_in_vec_37[10] = token_38_37;
    assign in_chan_dep_vld_vec_37[11] = dep_chan_vld_40_37;
    assign in_chan_dep_data_vec_37[491 : 451] = dep_chan_data_40_37;
    assign token_in_vec_37[11] = token_40_37;
    assign dep_chan_vld_37_36 = out_chan_dep_vld_vec_37[0];
    assign dep_chan_data_37_36 = out_chan_dep_data_37;
    assign token_37_36 = token_out_vec_37[0];
    assign dep_chan_vld_37_0 = out_chan_dep_vld_vec_37[1];
    assign dep_chan_data_37_0 = out_chan_dep_data_37;
    assign token_37_0 = token_out_vec_37[1];
    assign dep_chan_vld_37_1 = out_chan_dep_vld_vec_37[2];
    assign dep_chan_data_37_1 = out_chan_dep_data_37;
    assign token_37_1 = token_out_vec_37[2];
    assign dep_chan_vld_37_5 = out_chan_dep_vld_vec_37[3];
    assign dep_chan_data_37_5 = out_chan_dep_data_37;
    assign token_37_5 = token_out_vec_37[3];
    assign dep_chan_vld_37_9 = out_chan_dep_vld_vec_37[4];
    assign dep_chan_data_37_9 = out_chan_dep_data_37;
    assign token_37_9 = token_out_vec_37[4];
    assign dep_chan_vld_37_13 = out_chan_dep_vld_vec_37[5];
    assign dep_chan_data_37_13 = out_chan_dep_data_37;
    assign token_37_13 = token_out_vec_37[5];
    assign dep_chan_vld_37_17 = out_chan_dep_vld_vec_37[6];
    assign dep_chan_data_37_17 = out_chan_dep_data_37;
    assign token_37_17 = token_out_vec_37[6];
    assign dep_chan_vld_37_21 = out_chan_dep_vld_vec_37[7];
    assign dep_chan_data_37_21 = out_chan_dep_data_37;
    assign token_37_21 = token_out_vec_37[7];
    assign dep_chan_vld_37_25 = out_chan_dep_vld_vec_37[8];
    assign dep_chan_data_37_25 = out_chan_dep_data_37;
    assign token_37_25 = token_out_vec_37[8];
    assign dep_chan_vld_37_29 = out_chan_dep_vld_vec_37[9];
    assign dep_chan_data_37_29 = out_chan_dep_data_37;
    assign token_37_29 = token_out_vec_37[9];
    assign dep_chan_vld_37_33 = out_chan_dep_vld_vec_37[10];
    assign dep_chan_data_37_33 = out_chan_dep_data_37;
    assign token_37_33 = token_out_vec_37[10];
    assign dep_chan_vld_37_40 = out_chan_dep_vld_vec_37[11];
    assign dep_chan_data_37_40 = out_chan_dep_data_37;
    assign token_37_40 = token_out_vec_37[11];

    // Process: grp_Cipher_fu_216.SubBytes_U0
    Cipher_Stream_hls_deadlock_detect_unit #(41, 38, 1, 1) Cipher_Stream_hls_deadlock_detect_unit_38 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_38),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_38),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_38),
        .token_in_vec(token_in_vec_38),
        .dl_detect_in(dl_detect_out),
        .origin(origin[38]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_38),
        .out_chan_dep_data(out_chan_dep_data_38),
        .token_out_vec(token_out_vec_38),
        .dl_detect_out(dl_in_vec[38]));

    assign proc_38_data_FIFO_blk[0] = 1'b0;
    assign proc_38_data_PIPO_blk[0] = 1'b0;
    assign proc_38_start_FIFO_blk[0] = 1'b0;
    assign proc_38_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_216.cipher_state37_0_0_U.if_empty_n & grp_Cipher_fu_216.SubBytes_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state37_0_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state37_0_1_U.if_empty_n & grp_Cipher_fu_216.SubBytes_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state37_0_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state37_0_2_U.if_empty_n & grp_Cipher_fu_216.SubBytes_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state37_0_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state37_0_3_U.if_empty_n & grp_Cipher_fu_216.SubBytes_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state37_0_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state37_1_0_U.if_empty_n & grp_Cipher_fu_216.SubBytes_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state37_1_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state37_1_1_U.if_empty_n & grp_Cipher_fu_216.SubBytes_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state37_1_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state37_1_2_U.if_empty_n & grp_Cipher_fu_216.SubBytes_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state37_1_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state37_1_3_U.if_empty_n & grp_Cipher_fu_216.SubBytes_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state37_1_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state37_2_0_U.if_empty_n & grp_Cipher_fu_216.SubBytes_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state37_2_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state37_2_1_U.if_empty_n & grp_Cipher_fu_216.SubBytes_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state37_2_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state37_2_2_U.if_empty_n & grp_Cipher_fu_216.SubBytes_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state37_2_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state37_2_3_U.if_empty_n & grp_Cipher_fu_216.SubBytes_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state37_2_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state37_3_0_U.if_empty_n & grp_Cipher_fu_216.SubBytes_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state37_3_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state37_3_1_U.if_empty_n & grp_Cipher_fu_216.SubBytes_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state37_3_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state37_3_2_U.if_empty_n & grp_Cipher_fu_216.SubBytes_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state37_3_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state37_3_3_U.if_empty_n & grp_Cipher_fu_216.SubBytes_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state37_3_3_U.if_write);
    assign proc_38_input_sync_blk[0] = 1'b0;
    assign proc_38_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_38[0] = dl_detect_out ? proc_dep_vld_vec_38_reg[0] : (proc_38_data_FIFO_blk[0] | proc_38_data_PIPO_blk[0] | proc_38_start_FIFO_blk[0] | proc_38_TLF_FIFO_blk[0] | proc_38_input_sync_blk[0] | proc_38_output_sync_blk[0]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_38_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_38_reg <= proc_dep_vld_vec_38;
        end
    end
    assign in_chan_dep_vld_vec_38[0] = dep_chan_vld_39_38;
    assign in_chan_dep_data_vec_38[40 : 0] = dep_chan_data_39_38;
    assign token_in_vec_38[0] = token_39_38;
    assign dep_chan_vld_38_37 = out_chan_dep_vld_vec_38[0];
    assign dep_chan_data_38_37 = out_chan_dep_data_38;
    assign token_38_37 = token_out_vec_38[0];

    // Process: grp_Cipher_fu_216.ShiftRows_U0
    Cipher_Stream_hls_deadlock_detect_unit #(41, 39, 1, 1) Cipher_Stream_hls_deadlock_detect_unit_39 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_39),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_39),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_39),
        .token_in_vec(token_in_vec_39),
        .dl_detect_in(dl_detect_out),
        .origin(origin[39]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_39),
        .out_chan_dep_data(out_chan_dep_data_39),
        .token_out_vec(token_out_vec_39),
        .dl_detect_out(dl_in_vec[39]));

    assign proc_39_data_FIFO_blk[0] = 1'b0;
    assign proc_39_data_PIPO_blk[0] = 1'b0;
    assign proc_39_start_FIFO_blk[0] = 1'b0;
    assign proc_39_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_216.cipher_state38_0_0_U.if_empty_n & grp_Cipher_fu_216.ShiftRows_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state38_0_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state38_0_1_U.if_empty_n & grp_Cipher_fu_216.ShiftRows_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state38_0_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state38_0_2_U.if_empty_n & grp_Cipher_fu_216.ShiftRows_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state38_0_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state38_0_3_U.if_empty_n & grp_Cipher_fu_216.ShiftRows_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state38_0_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state38_1_0_U.if_empty_n & grp_Cipher_fu_216.ShiftRows_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state38_1_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state38_1_1_U.if_empty_n & grp_Cipher_fu_216.ShiftRows_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state38_1_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state38_1_2_U.if_empty_n & grp_Cipher_fu_216.ShiftRows_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state38_1_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state38_1_3_U.if_empty_n & grp_Cipher_fu_216.ShiftRows_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state38_1_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state38_2_0_U.if_empty_n & grp_Cipher_fu_216.ShiftRows_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state38_2_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state38_2_1_U.if_empty_n & grp_Cipher_fu_216.ShiftRows_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state38_2_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state38_2_2_U.if_empty_n & grp_Cipher_fu_216.ShiftRows_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state38_2_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state38_2_3_U.if_empty_n & grp_Cipher_fu_216.ShiftRows_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state38_2_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state38_3_0_U.if_empty_n & grp_Cipher_fu_216.ShiftRows_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state38_3_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state38_3_1_U.if_empty_n & grp_Cipher_fu_216.ShiftRows_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state38_3_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state38_3_2_U.if_empty_n & grp_Cipher_fu_216.ShiftRows_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state38_3_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state38_3_3_U.if_empty_n & grp_Cipher_fu_216.ShiftRows_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state38_3_3_U.if_write);
    assign proc_39_input_sync_blk[0] = 1'b0;
    assign proc_39_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_39[0] = dl_detect_out ? proc_dep_vld_vec_39_reg[0] : (proc_39_data_FIFO_blk[0] | proc_39_data_PIPO_blk[0] | proc_39_start_FIFO_blk[0] | proc_39_TLF_FIFO_blk[0] | proc_39_input_sync_blk[0] | proc_39_output_sync_blk[0]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_39_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_39_reg <= proc_dep_vld_vec_39;
        end
    end
    assign in_chan_dep_vld_vec_39[0] = dep_chan_vld_40_39;
    assign in_chan_dep_data_vec_39[40 : 0] = dep_chan_data_40_39;
    assign token_in_vec_39[0] = token_40_39;
    assign dep_chan_vld_39_38 = out_chan_dep_vld_vec_39[0];
    assign dep_chan_data_39_38 = out_chan_dep_data_39;
    assign token_39_38 = token_out_vec_39[0];

    // Process: grp_Cipher_fu_216.AddRoundKey_U0
    Cipher_Stream_hls_deadlock_detect_unit #(41, 40, 11, 12) Cipher_Stream_hls_deadlock_detect_unit_40 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_40),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_40),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_40),
        .token_in_vec(token_in_vec_40),
        .dl_detect_in(dl_detect_out),
        .origin(origin[40]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_40),
        .out_chan_dep_data(out_chan_dep_data_40),
        .token_out_vec(token_out_vec_40),
        .dl_detect_out(dl_in_vec[40]));

    assign proc_40_data_FIFO_blk[0] = 1'b0;
    assign proc_40_data_PIPO_blk[0] = 1'b0;
    assign proc_40_start_FIFO_blk[0] = 1'b0;
    assign proc_40_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_216.cipher_state39_0_0_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state39_0_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state39_0_1_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state39_0_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state39_0_2_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state39_0_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state39_0_3_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state39_0_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state39_1_0_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state39_1_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state39_1_1_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state39_1_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state39_1_2_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state39_1_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state39_1_3_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state39_1_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state39_2_0_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state39_2_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state39_2_1_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state39_2_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state39_2_2_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state39_2_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state39_2_3_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state39_2_3_U.if_write) | (~grp_Cipher_fu_216.cipher_state39_3_0_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state39_3_0_U.if_write) | (~grp_Cipher_fu_216.cipher_state39_3_1_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state39_3_1_U.if_write) | (~grp_Cipher_fu_216.cipher_state39_3_2_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state39_3_2_U.if_write) | (~grp_Cipher_fu_216.cipher_state39_3_3_U.if_empty_n & grp_Cipher_fu_216.AddRoundKey_U0.ap_idle & ~grp_Cipher_fu_216.cipher_state39_3_3_U.if_write);
    assign proc_40_input_sync_blk[0] = 1'b0;
    assign proc_40_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_40[0] = dl_detect_out ? proc_dep_vld_vec_40_reg[0] : (proc_40_data_FIFO_blk[0] | proc_40_data_PIPO_blk[0] | proc_40_start_FIFO_blk[0] | proc_40_TLF_FIFO_blk[0] | proc_40_input_sync_blk[0] | proc_40_output_sync_blk[0]);
    assign proc_40_data_FIFO_blk[1] = 1'b0;
    assign proc_40_data_PIPO_blk[1] = 1'b0;
    assign proc_40_start_FIFO_blk[1] = 1'b0;
    assign proc_40_TLF_FIFO_blk[1] = 1'b0;
    assign proc_40_input_sync_blk[1] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_Cipher_Block_split16_proc_U0_ap_ready);
    assign proc_40_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_40[1] = dl_detect_out ? proc_dep_vld_vec_40_reg[1] : (proc_40_data_FIFO_blk[1] | proc_40_data_PIPO_blk[1] | proc_40_start_FIFO_blk[1] | proc_40_TLF_FIFO_blk[1] | proc_40_input_sync_blk[1] | proc_40_output_sync_blk[1]);
    assign proc_40_data_FIFO_blk[2] = 1'b0;
    assign proc_40_data_PIPO_blk[2] = 1'b0;
    assign proc_40_start_FIFO_blk[2] = 1'b0;
    assign proc_40_TLF_FIFO_blk[2] = 1'b0;
    assign proc_40_input_sync_blk[2] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey384_U0_ap_ready);
    assign proc_40_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_40[2] = dl_detect_out ? proc_dep_vld_vec_40_reg[2] : (proc_40_data_FIFO_blk[2] | proc_40_data_PIPO_blk[2] | proc_40_start_FIFO_blk[2] | proc_40_TLF_FIFO_blk[2] | proc_40_input_sync_blk[2] | proc_40_output_sync_blk[2]);
    assign proc_40_data_FIFO_blk[3] = 1'b0;
    assign proc_40_data_PIPO_blk[3] = 1'b0;
    assign proc_40_start_FIFO_blk[3] = 1'b0;
    assign proc_40_TLF_FIFO_blk[3] = 1'b0;
    assign proc_40_input_sync_blk[3] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey388_U0_ap_ready);
    assign proc_40_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_40[3] = dl_detect_out ? proc_dep_vld_vec_40_reg[3] : (proc_40_data_FIFO_blk[3] | proc_40_data_PIPO_blk[3] | proc_40_start_FIFO_blk[3] | proc_40_TLF_FIFO_blk[3] | proc_40_input_sync_blk[3] | proc_40_output_sync_blk[3]);
    assign proc_40_data_FIFO_blk[4] = 1'b0;
    assign proc_40_data_PIPO_blk[4] = 1'b0;
    assign proc_40_start_FIFO_blk[4] = 1'b0;
    assign proc_40_TLF_FIFO_blk[4] = 1'b0;
    assign proc_40_input_sync_blk[4] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey392_U0_ap_ready);
    assign proc_40_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_40[4] = dl_detect_out ? proc_dep_vld_vec_40_reg[4] : (proc_40_data_FIFO_blk[4] | proc_40_data_PIPO_blk[4] | proc_40_start_FIFO_blk[4] | proc_40_TLF_FIFO_blk[4] | proc_40_input_sync_blk[4] | proc_40_output_sync_blk[4]);
    assign proc_40_data_FIFO_blk[5] = 1'b0;
    assign proc_40_data_PIPO_blk[5] = 1'b0;
    assign proc_40_start_FIFO_blk[5] = 1'b0;
    assign proc_40_TLF_FIFO_blk[5] = 1'b0;
    assign proc_40_input_sync_blk[5] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey396_U0_ap_ready);
    assign proc_40_output_sync_blk[5] = 1'b0;
    assign proc_dep_vld_vec_40[5] = dl_detect_out ? proc_dep_vld_vec_40_reg[5] : (proc_40_data_FIFO_blk[5] | proc_40_data_PIPO_blk[5] | proc_40_start_FIFO_blk[5] | proc_40_TLF_FIFO_blk[5] | proc_40_input_sync_blk[5] | proc_40_output_sync_blk[5]);
    assign proc_40_data_FIFO_blk[6] = 1'b0;
    assign proc_40_data_PIPO_blk[6] = 1'b0;
    assign proc_40_start_FIFO_blk[6] = 1'b0;
    assign proc_40_TLF_FIFO_blk[6] = 1'b0;
    assign proc_40_input_sync_blk[6] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey400_U0_ap_ready);
    assign proc_40_output_sync_blk[6] = 1'b0;
    assign proc_dep_vld_vec_40[6] = dl_detect_out ? proc_dep_vld_vec_40_reg[6] : (proc_40_data_FIFO_blk[6] | proc_40_data_PIPO_blk[6] | proc_40_start_FIFO_blk[6] | proc_40_TLF_FIFO_blk[6] | proc_40_input_sync_blk[6] | proc_40_output_sync_blk[6]);
    assign proc_40_data_FIFO_blk[7] = 1'b0;
    assign proc_40_data_PIPO_blk[7] = 1'b0;
    assign proc_40_start_FIFO_blk[7] = 1'b0;
    assign proc_40_TLF_FIFO_blk[7] = 1'b0;
    assign proc_40_input_sync_blk[7] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey404_U0_ap_ready);
    assign proc_40_output_sync_blk[7] = 1'b0;
    assign proc_dep_vld_vec_40[7] = dl_detect_out ? proc_dep_vld_vec_40_reg[7] : (proc_40_data_FIFO_blk[7] | proc_40_data_PIPO_blk[7] | proc_40_start_FIFO_blk[7] | proc_40_TLF_FIFO_blk[7] | proc_40_input_sync_blk[7] | proc_40_output_sync_blk[7]);
    assign proc_40_data_FIFO_blk[8] = 1'b0;
    assign proc_40_data_PIPO_blk[8] = 1'b0;
    assign proc_40_start_FIFO_blk[8] = 1'b0;
    assign proc_40_TLF_FIFO_blk[8] = 1'b0;
    assign proc_40_input_sync_blk[8] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey408_U0_ap_ready);
    assign proc_40_output_sync_blk[8] = 1'b0;
    assign proc_dep_vld_vec_40[8] = dl_detect_out ? proc_dep_vld_vec_40_reg[8] : (proc_40_data_FIFO_blk[8] | proc_40_data_PIPO_blk[8] | proc_40_start_FIFO_blk[8] | proc_40_TLF_FIFO_blk[8] | proc_40_input_sync_blk[8] | proc_40_output_sync_blk[8]);
    assign proc_40_data_FIFO_blk[9] = 1'b0;
    assign proc_40_data_PIPO_blk[9] = 1'b0;
    assign proc_40_start_FIFO_blk[9] = 1'b0;
    assign proc_40_TLF_FIFO_blk[9] = 1'b0;
    assign proc_40_input_sync_blk[9] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey412_U0_ap_ready);
    assign proc_40_output_sync_blk[9] = 1'b0;
    assign proc_dep_vld_vec_40[9] = dl_detect_out ? proc_dep_vld_vec_40_reg[9] : (proc_40_data_FIFO_blk[9] | proc_40_data_PIPO_blk[9] | proc_40_start_FIFO_blk[9] | proc_40_TLF_FIFO_blk[9] | proc_40_input_sync_blk[9] | proc_40_output_sync_blk[9]);
    assign proc_40_data_FIFO_blk[10] = 1'b0;
    assign proc_40_data_PIPO_blk[10] = 1'b0;
    assign proc_40_start_FIFO_blk[10] = 1'b0;
    assign proc_40_TLF_FIFO_blk[10] = 1'b0;
    assign proc_40_input_sync_blk[10] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey416_U0_ap_ready);
    assign proc_40_output_sync_blk[10] = 1'b0;
    assign proc_dep_vld_vec_40[10] = dl_detect_out ? proc_dep_vld_vec_40_reg[10] : (proc_40_data_FIFO_blk[10] | proc_40_data_PIPO_blk[10] | proc_40_start_FIFO_blk[10] | proc_40_TLF_FIFO_blk[10] | proc_40_input_sync_blk[10] | proc_40_output_sync_blk[10]);
    assign proc_40_data_FIFO_blk[11] = 1'b0;
    assign proc_40_data_PIPO_blk[11] = 1'b0;
    assign proc_40_start_FIFO_blk[11] = 1'b0;
    assign proc_40_TLF_FIFO_blk[11] = 1'b0;
    assign proc_40_input_sync_blk[11] = 1'b0 | (grp_Cipher_fu_216.ap_sync_AddRoundKey_U0_ap_ready & grp_Cipher_fu_216.AddRoundKey_U0.ap_idle & ~grp_Cipher_fu_216.ap_sync_AddRoundKey419_U0_ap_ready);
    assign proc_40_output_sync_blk[11] = 1'b0;
    assign proc_dep_vld_vec_40[11] = dl_detect_out ? proc_dep_vld_vec_40_reg[11] : (proc_40_data_FIFO_blk[11] | proc_40_data_PIPO_blk[11] | proc_40_start_FIFO_blk[11] | proc_40_TLF_FIFO_blk[11] | proc_40_input_sync_blk[11] | proc_40_output_sync_blk[11]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_40_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_40_reg <= proc_dep_vld_vec_40;
        end
    end
    assign in_chan_dep_vld_vec_40[0] = dep_chan_vld_0_40;
    assign in_chan_dep_data_vec_40[40 : 0] = dep_chan_data_0_40;
    assign token_in_vec_40[0] = token_0_40;
    assign in_chan_dep_vld_vec_40[1] = dep_chan_vld_1_40;
    assign in_chan_dep_data_vec_40[81 : 41] = dep_chan_data_1_40;
    assign token_in_vec_40[1] = token_1_40;
    assign in_chan_dep_vld_vec_40[2] = dep_chan_vld_5_40;
    assign in_chan_dep_data_vec_40[122 : 82] = dep_chan_data_5_40;
    assign token_in_vec_40[2] = token_5_40;
    assign in_chan_dep_vld_vec_40[3] = dep_chan_vld_9_40;
    assign in_chan_dep_data_vec_40[163 : 123] = dep_chan_data_9_40;
    assign token_in_vec_40[3] = token_9_40;
    assign in_chan_dep_vld_vec_40[4] = dep_chan_vld_13_40;
    assign in_chan_dep_data_vec_40[204 : 164] = dep_chan_data_13_40;
    assign token_in_vec_40[4] = token_13_40;
    assign in_chan_dep_vld_vec_40[5] = dep_chan_vld_17_40;
    assign in_chan_dep_data_vec_40[245 : 205] = dep_chan_data_17_40;
    assign token_in_vec_40[5] = token_17_40;
    assign in_chan_dep_vld_vec_40[6] = dep_chan_vld_21_40;
    assign in_chan_dep_data_vec_40[286 : 246] = dep_chan_data_21_40;
    assign token_in_vec_40[6] = token_21_40;
    assign in_chan_dep_vld_vec_40[7] = dep_chan_vld_25_40;
    assign in_chan_dep_data_vec_40[327 : 287] = dep_chan_data_25_40;
    assign token_in_vec_40[7] = token_25_40;
    assign in_chan_dep_vld_vec_40[8] = dep_chan_vld_29_40;
    assign in_chan_dep_data_vec_40[368 : 328] = dep_chan_data_29_40;
    assign token_in_vec_40[8] = token_29_40;
    assign in_chan_dep_vld_vec_40[9] = dep_chan_vld_33_40;
    assign in_chan_dep_data_vec_40[409 : 369] = dep_chan_data_33_40;
    assign token_in_vec_40[9] = token_33_40;
    assign in_chan_dep_vld_vec_40[10] = dep_chan_vld_37_40;
    assign in_chan_dep_data_vec_40[450 : 410] = dep_chan_data_37_40;
    assign token_in_vec_40[10] = token_37_40;
    assign dep_chan_vld_40_39 = out_chan_dep_vld_vec_40[0];
    assign dep_chan_data_40_39 = out_chan_dep_data_40;
    assign token_40_39 = token_out_vec_40[0];
    assign dep_chan_vld_40_0 = out_chan_dep_vld_vec_40[1];
    assign dep_chan_data_40_0 = out_chan_dep_data_40;
    assign token_40_0 = token_out_vec_40[1];
    assign dep_chan_vld_40_1 = out_chan_dep_vld_vec_40[2];
    assign dep_chan_data_40_1 = out_chan_dep_data_40;
    assign token_40_1 = token_out_vec_40[2];
    assign dep_chan_vld_40_5 = out_chan_dep_vld_vec_40[3];
    assign dep_chan_data_40_5 = out_chan_dep_data_40;
    assign token_40_5 = token_out_vec_40[3];
    assign dep_chan_vld_40_9 = out_chan_dep_vld_vec_40[4];
    assign dep_chan_data_40_9 = out_chan_dep_data_40;
    assign token_40_9 = token_out_vec_40[4];
    assign dep_chan_vld_40_13 = out_chan_dep_vld_vec_40[5];
    assign dep_chan_data_40_13 = out_chan_dep_data_40;
    assign token_40_13 = token_out_vec_40[5];
    assign dep_chan_vld_40_17 = out_chan_dep_vld_vec_40[6];
    assign dep_chan_data_40_17 = out_chan_dep_data_40;
    assign token_40_17 = token_out_vec_40[6];
    assign dep_chan_vld_40_21 = out_chan_dep_vld_vec_40[7];
    assign dep_chan_data_40_21 = out_chan_dep_data_40;
    assign token_40_21 = token_out_vec_40[7];
    assign dep_chan_vld_40_25 = out_chan_dep_vld_vec_40[8];
    assign dep_chan_data_40_25 = out_chan_dep_data_40;
    assign token_40_25 = token_out_vec_40[8];
    assign dep_chan_vld_40_29 = out_chan_dep_vld_vec_40[9];
    assign dep_chan_data_40_29 = out_chan_dep_data_40;
    assign token_40_29 = token_out_vec_40[9];
    assign dep_chan_vld_40_33 = out_chan_dep_vld_vec_40[10];
    assign dep_chan_data_40_33 = out_chan_dep_data_40;
    assign token_40_33 = token_out_vec_40[10];
    assign dep_chan_vld_40_37 = out_chan_dep_vld_vec_40[11];
    assign dep_chan_data_40_37 = out_chan_dep_data_40;
    assign token_40_37 = token_out_vec_40[11];


`include "Cipher_Stream_hls_deadlock_report_unit.vh"
