
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
    wire [0:0] proc_1_data_FIFO_blk;
    wire [0:0] proc_1_data_PIPO_blk;
    wire [0:0] proc_1_start_FIFO_blk;
    wire [0:0] proc_1_TLF_FIFO_blk;
    wire [0:0] proc_1_input_sync_blk;
    wire [0:0] proc_1_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_1;
    reg [0:0] proc_dep_vld_vec_1_reg;
    wire [1:0] in_chan_dep_vld_vec_1;
    wire [81:0] in_chan_dep_data_vec_1;
    wire [1:0] token_in_vec_1;
    wire [0:0] out_chan_dep_vld_vec_1;
    wire [40:0] out_chan_dep_data_1;
    wire [0:0] token_out_vec_1;
    wire dl_detect_out_1;
    wire dep_chan_vld_0_1;
    wire [40:0] dep_chan_data_0_1;
    wire token_0_1;
    wire dep_chan_vld_2_1;
    wire [40:0] dep_chan_data_2_1;
    wire token_2_1;
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
    wire [1:0] proc_5_data_FIFO_blk;
    wire [1:0] proc_5_data_PIPO_blk;
    wire [1:0] proc_5_start_FIFO_blk;
    wire [1:0] proc_5_TLF_FIFO_blk;
    wire [1:0] proc_5_input_sync_blk;
    wire [1:0] proc_5_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_5;
    reg [1:0] proc_dep_vld_vec_5_reg;
    wire [1:0] in_chan_dep_vld_vec_5;
    wire [81:0] in_chan_dep_data_vec_5;
    wire [1:0] token_in_vec_5;
    wire [1:0] out_chan_dep_vld_vec_5;
    wire [40:0] out_chan_dep_data_5;
    wire [1:0] token_out_vec_5;
    wire dl_detect_out_5;
    wire dep_chan_vld_0_5;
    wire [40:0] dep_chan_data_0_5;
    wire token_0_5;
    wire dep_chan_vld_6_5;
    wire [40:0] dep_chan_data_6_5;
    wire token_6_5;
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
    wire [1:0] proc_9_data_FIFO_blk;
    wire [1:0] proc_9_data_PIPO_blk;
    wire [1:0] proc_9_start_FIFO_blk;
    wire [1:0] proc_9_TLF_FIFO_blk;
    wire [1:0] proc_9_input_sync_blk;
    wire [1:0] proc_9_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_9;
    reg [1:0] proc_dep_vld_vec_9_reg;
    wire [1:0] in_chan_dep_vld_vec_9;
    wire [81:0] in_chan_dep_data_vec_9;
    wire [1:0] token_in_vec_9;
    wire [1:0] out_chan_dep_vld_vec_9;
    wire [40:0] out_chan_dep_data_9;
    wire [1:0] token_out_vec_9;
    wire dl_detect_out_9;
    wire dep_chan_vld_0_9;
    wire [40:0] dep_chan_data_0_9;
    wire token_0_9;
    wire dep_chan_vld_10_9;
    wire [40:0] dep_chan_data_10_9;
    wire token_10_9;
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
    wire [1:0] proc_13_data_FIFO_blk;
    wire [1:0] proc_13_data_PIPO_blk;
    wire [1:0] proc_13_start_FIFO_blk;
    wire [1:0] proc_13_TLF_FIFO_blk;
    wire [1:0] proc_13_input_sync_blk;
    wire [1:0] proc_13_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_13;
    reg [1:0] proc_dep_vld_vec_13_reg;
    wire [1:0] in_chan_dep_vld_vec_13;
    wire [81:0] in_chan_dep_data_vec_13;
    wire [1:0] token_in_vec_13;
    wire [1:0] out_chan_dep_vld_vec_13;
    wire [40:0] out_chan_dep_data_13;
    wire [1:0] token_out_vec_13;
    wire dl_detect_out_13;
    wire dep_chan_vld_0_13;
    wire [40:0] dep_chan_data_0_13;
    wire token_0_13;
    wire dep_chan_vld_14_13;
    wire [40:0] dep_chan_data_14_13;
    wire token_14_13;
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
    wire [1:0] proc_17_data_FIFO_blk;
    wire [1:0] proc_17_data_PIPO_blk;
    wire [1:0] proc_17_start_FIFO_blk;
    wire [1:0] proc_17_TLF_FIFO_blk;
    wire [1:0] proc_17_input_sync_blk;
    wire [1:0] proc_17_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_17;
    reg [1:0] proc_dep_vld_vec_17_reg;
    wire [1:0] in_chan_dep_vld_vec_17;
    wire [81:0] in_chan_dep_data_vec_17;
    wire [1:0] token_in_vec_17;
    wire [1:0] out_chan_dep_vld_vec_17;
    wire [40:0] out_chan_dep_data_17;
    wire [1:0] token_out_vec_17;
    wire dl_detect_out_17;
    wire dep_chan_vld_0_17;
    wire [40:0] dep_chan_data_0_17;
    wire token_0_17;
    wire dep_chan_vld_18_17;
    wire [40:0] dep_chan_data_18_17;
    wire token_18_17;
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
    wire [1:0] proc_21_data_FIFO_blk;
    wire [1:0] proc_21_data_PIPO_blk;
    wire [1:0] proc_21_start_FIFO_blk;
    wire [1:0] proc_21_TLF_FIFO_blk;
    wire [1:0] proc_21_input_sync_blk;
    wire [1:0] proc_21_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_21;
    reg [1:0] proc_dep_vld_vec_21_reg;
    wire [1:0] in_chan_dep_vld_vec_21;
    wire [81:0] in_chan_dep_data_vec_21;
    wire [1:0] token_in_vec_21;
    wire [1:0] out_chan_dep_vld_vec_21;
    wire [40:0] out_chan_dep_data_21;
    wire [1:0] token_out_vec_21;
    wire dl_detect_out_21;
    wire dep_chan_vld_0_21;
    wire [40:0] dep_chan_data_0_21;
    wire token_0_21;
    wire dep_chan_vld_22_21;
    wire [40:0] dep_chan_data_22_21;
    wire token_22_21;
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
    wire [1:0] proc_25_data_FIFO_blk;
    wire [1:0] proc_25_data_PIPO_blk;
    wire [1:0] proc_25_start_FIFO_blk;
    wire [1:0] proc_25_TLF_FIFO_blk;
    wire [1:0] proc_25_input_sync_blk;
    wire [1:0] proc_25_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_25;
    reg [1:0] proc_dep_vld_vec_25_reg;
    wire [1:0] in_chan_dep_vld_vec_25;
    wire [81:0] in_chan_dep_data_vec_25;
    wire [1:0] token_in_vec_25;
    wire [1:0] out_chan_dep_vld_vec_25;
    wire [40:0] out_chan_dep_data_25;
    wire [1:0] token_out_vec_25;
    wire dl_detect_out_25;
    wire dep_chan_vld_0_25;
    wire [40:0] dep_chan_data_0_25;
    wire token_0_25;
    wire dep_chan_vld_26_25;
    wire [40:0] dep_chan_data_26_25;
    wire token_26_25;
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
    wire [1:0] proc_29_data_FIFO_blk;
    wire [1:0] proc_29_data_PIPO_blk;
    wire [1:0] proc_29_start_FIFO_blk;
    wire [1:0] proc_29_TLF_FIFO_blk;
    wire [1:0] proc_29_input_sync_blk;
    wire [1:0] proc_29_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_29;
    reg [1:0] proc_dep_vld_vec_29_reg;
    wire [1:0] in_chan_dep_vld_vec_29;
    wire [81:0] in_chan_dep_data_vec_29;
    wire [1:0] token_in_vec_29;
    wire [1:0] out_chan_dep_vld_vec_29;
    wire [40:0] out_chan_dep_data_29;
    wire [1:0] token_out_vec_29;
    wire dl_detect_out_29;
    wire dep_chan_vld_0_29;
    wire [40:0] dep_chan_data_0_29;
    wire token_0_29;
    wire dep_chan_vld_30_29;
    wire [40:0] dep_chan_data_30_29;
    wire token_30_29;
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
    wire [1:0] proc_33_data_FIFO_blk;
    wire [1:0] proc_33_data_PIPO_blk;
    wire [1:0] proc_33_start_FIFO_blk;
    wire [1:0] proc_33_TLF_FIFO_blk;
    wire [1:0] proc_33_input_sync_blk;
    wire [1:0] proc_33_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_33;
    reg [1:0] proc_dep_vld_vec_33_reg;
    wire [1:0] in_chan_dep_vld_vec_33;
    wire [81:0] in_chan_dep_data_vec_33;
    wire [1:0] token_in_vec_33;
    wire [1:0] out_chan_dep_vld_vec_33;
    wire [40:0] out_chan_dep_data_33;
    wire [1:0] token_out_vec_33;
    wire dl_detect_out_33;
    wire dep_chan_vld_0_33;
    wire [40:0] dep_chan_data_0_33;
    wire token_0_33;
    wire dep_chan_vld_34_33;
    wire [40:0] dep_chan_data_34_33;
    wire token_34_33;
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
    wire [1:0] proc_37_data_FIFO_blk;
    wire [1:0] proc_37_data_PIPO_blk;
    wire [1:0] proc_37_start_FIFO_blk;
    wire [1:0] proc_37_TLF_FIFO_blk;
    wire [1:0] proc_37_input_sync_blk;
    wire [1:0] proc_37_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_37;
    reg [1:0] proc_dep_vld_vec_37_reg;
    wire [1:0] in_chan_dep_vld_vec_37;
    wire [81:0] in_chan_dep_data_vec_37;
    wire [1:0] token_in_vec_37;
    wire [1:0] out_chan_dep_vld_vec_37;
    wire [40:0] out_chan_dep_data_37;
    wire [1:0] token_out_vec_37;
    wire dl_detect_out_37;
    wire dep_chan_vld_0_37;
    wire [40:0] dep_chan_data_0_37;
    wire token_0_37;
    wire dep_chan_vld_38_37;
    wire [40:0] dep_chan_data_38_37;
    wire token_38_37;
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
    wire [1:0] proc_40_data_FIFO_blk;
    wire [1:0] proc_40_data_PIPO_blk;
    wire [1:0] proc_40_start_FIFO_blk;
    wire [1:0] proc_40_TLF_FIFO_blk;
    wire [1:0] proc_40_input_sync_blk;
    wire [1:0] proc_40_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_40;
    reg [1:0] proc_dep_vld_vec_40_reg;
    wire [0:0] in_chan_dep_vld_vec_40;
    wire [40:0] in_chan_dep_data_vec_40;
    wire [0:0] token_in_vec_40;
    wire [1:0] out_chan_dep_vld_vec_40;
    wire [40:0] out_chan_dep_data_40;
    wire [1:0] token_out_vec_40;
    wire dl_detect_out_40;
    wire dep_chan_vld_0_40;
    wire [40:0] dep_chan_data_0_40;
    wire token_0_40;
    wire [40:0] dl_in_vec;
    wire dl_detect_out;
    wire token_clear;
    reg [40:0] origin;

    reg ap_done_reg_0;// for module grp_Cipher_fu_18833.AddRoundKey57_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_0 <= 'b0;
        end
        else begin
            ap_done_reg_0 <= grp_Cipher_fu_18833.AddRoundKey57_U0.ap_done & ~grp_Cipher_fu_18833.AddRoundKey57_U0.ap_continue;
        end
    end

    reg ap_done_reg_1;// for module grp_Cipher_fu_18833.SubBytes58_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_1 <= 'b0;
        end
        else begin
            ap_done_reg_1 <= grp_Cipher_fu_18833.SubBytes58_U0.ap_done & ~grp_Cipher_fu_18833.SubBytes58_U0.ap_continue;
        end
    end

    reg ap_done_reg_2;// for module grp_Cipher_fu_18833.ShiftRows59_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_2 <= 'b0;
        end
        else begin
            ap_done_reg_2 <= grp_Cipher_fu_18833.ShiftRows59_U0.ap_done & ~grp_Cipher_fu_18833.ShiftRows59_U0.ap_continue;
        end
    end

    reg ap_done_reg_3;// for module grp_Cipher_fu_18833.MixColumns60_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_3 <= 'b0;
        end
        else begin
            ap_done_reg_3 <= grp_Cipher_fu_18833.MixColumns60_U0.ap_done & ~grp_Cipher_fu_18833.MixColumns60_U0.ap_continue;
        end
    end

    reg ap_done_reg_4;// for module grp_Cipher_fu_18833.AddRoundKey61_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_4 <= 'b0;
        end
        else begin
            ap_done_reg_4 <= grp_Cipher_fu_18833.AddRoundKey61_U0.ap_done & ~grp_Cipher_fu_18833.AddRoundKey61_U0.ap_continue;
        end
    end

    reg ap_done_reg_5;// for module grp_Cipher_fu_18833.SubBytes62_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_5 <= 'b0;
        end
        else begin
            ap_done_reg_5 <= grp_Cipher_fu_18833.SubBytes62_U0.ap_done & ~grp_Cipher_fu_18833.SubBytes62_U0.ap_continue;
        end
    end

    reg ap_done_reg_6;// for module grp_Cipher_fu_18833.ShiftRows63_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_6 <= 'b0;
        end
        else begin
            ap_done_reg_6 <= grp_Cipher_fu_18833.ShiftRows63_U0.ap_done & ~grp_Cipher_fu_18833.ShiftRows63_U0.ap_continue;
        end
    end

    reg ap_done_reg_7;// for module grp_Cipher_fu_18833.MixColumns64_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_7 <= 'b0;
        end
        else begin
            ap_done_reg_7 <= grp_Cipher_fu_18833.MixColumns64_U0.ap_done & ~grp_Cipher_fu_18833.MixColumns64_U0.ap_continue;
        end
    end

    reg ap_done_reg_8;// for module grp_Cipher_fu_18833.AddRoundKey65_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_8 <= 'b0;
        end
        else begin
            ap_done_reg_8 <= grp_Cipher_fu_18833.AddRoundKey65_U0.ap_done & ~grp_Cipher_fu_18833.AddRoundKey65_U0.ap_continue;
        end
    end

    reg ap_done_reg_9;// for module grp_Cipher_fu_18833.SubBytes66_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_9 <= 'b0;
        end
        else begin
            ap_done_reg_9 <= grp_Cipher_fu_18833.SubBytes66_U0.ap_done & ~grp_Cipher_fu_18833.SubBytes66_U0.ap_continue;
        end
    end

    reg ap_done_reg_10;// for module grp_Cipher_fu_18833.ShiftRows67_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_10 <= 'b0;
        end
        else begin
            ap_done_reg_10 <= grp_Cipher_fu_18833.ShiftRows67_U0.ap_done & ~grp_Cipher_fu_18833.ShiftRows67_U0.ap_continue;
        end
    end

    reg ap_done_reg_11;// for module grp_Cipher_fu_18833.MixColumns68_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_11 <= 'b0;
        end
        else begin
            ap_done_reg_11 <= grp_Cipher_fu_18833.MixColumns68_U0.ap_done & ~grp_Cipher_fu_18833.MixColumns68_U0.ap_continue;
        end
    end

    reg ap_done_reg_12;// for module grp_Cipher_fu_18833.AddRoundKey69_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_12 <= 'b0;
        end
        else begin
            ap_done_reg_12 <= grp_Cipher_fu_18833.AddRoundKey69_U0.ap_done & ~grp_Cipher_fu_18833.AddRoundKey69_U0.ap_continue;
        end
    end

    reg ap_done_reg_13;// for module grp_Cipher_fu_18833.SubBytes70_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_13 <= 'b0;
        end
        else begin
            ap_done_reg_13 <= grp_Cipher_fu_18833.SubBytes70_U0.ap_done & ~grp_Cipher_fu_18833.SubBytes70_U0.ap_continue;
        end
    end

    reg ap_done_reg_14;// for module grp_Cipher_fu_18833.ShiftRows71_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_14 <= 'b0;
        end
        else begin
            ap_done_reg_14 <= grp_Cipher_fu_18833.ShiftRows71_U0.ap_done & ~grp_Cipher_fu_18833.ShiftRows71_U0.ap_continue;
        end
    end

    reg ap_done_reg_15;// for module grp_Cipher_fu_18833.MixColumns72_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_15 <= 'b0;
        end
        else begin
            ap_done_reg_15 <= grp_Cipher_fu_18833.MixColumns72_U0.ap_done & ~grp_Cipher_fu_18833.MixColumns72_U0.ap_continue;
        end
    end

    reg ap_done_reg_16;// for module grp_Cipher_fu_18833.AddRoundKey73_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_16 <= 'b0;
        end
        else begin
            ap_done_reg_16 <= grp_Cipher_fu_18833.AddRoundKey73_U0.ap_done & ~grp_Cipher_fu_18833.AddRoundKey73_U0.ap_continue;
        end
    end

    reg ap_done_reg_17;// for module grp_Cipher_fu_18833.SubBytes74_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_17 <= 'b0;
        end
        else begin
            ap_done_reg_17 <= grp_Cipher_fu_18833.SubBytes74_U0.ap_done & ~grp_Cipher_fu_18833.SubBytes74_U0.ap_continue;
        end
    end

    reg ap_done_reg_18;// for module grp_Cipher_fu_18833.ShiftRows75_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_18 <= 'b0;
        end
        else begin
            ap_done_reg_18 <= grp_Cipher_fu_18833.ShiftRows75_U0.ap_done & ~grp_Cipher_fu_18833.ShiftRows75_U0.ap_continue;
        end
    end

    reg ap_done_reg_19;// for module grp_Cipher_fu_18833.MixColumns76_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_19 <= 'b0;
        end
        else begin
            ap_done_reg_19 <= grp_Cipher_fu_18833.MixColumns76_U0.ap_done & ~grp_Cipher_fu_18833.MixColumns76_U0.ap_continue;
        end
    end

    reg ap_done_reg_20;// for module grp_Cipher_fu_18833.AddRoundKey77_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_20 <= 'b0;
        end
        else begin
            ap_done_reg_20 <= grp_Cipher_fu_18833.AddRoundKey77_U0.ap_done & ~grp_Cipher_fu_18833.AddRoundKey77_U0.ap_continue;
        end
    end

    reg ap_done_reg_21;// for module grp_Cipher_fu_18833.SubBytes78_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_21 <= 'b0;
        end
        else begin
            ap_done_reg_21 <= grp_Cipher_fu_18833.SubBytes78_U0.ap_done & ~grp_Cipher_fu_18833.SubBytes78_U0.ap_continue;
        end
    end

    reg ap_done_reg_22;// for module grp_Cipher_fu_18833.ShiftRows79_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_22 <= 'b0;
        end
        else begin
            ap_done_reg_22 <= grp_Cipher_fu_18833.ShiftRows79_U0.ap_done & ~grp_Cipher_fu_18833.ShiftRows79_U0.ap_continue;
        end
    end

    reg ap_done_reg_23;// for module grp_Cipher_fu_18833.MixColumns80_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_23 <= 'b0;
        end
        else begin
            ap_done_reg_23 <= grp_Cipher_fu_18833.MixColumns80_U0.ap_done & ~grp_Cipher_fu_18833.MixColumns80_U0.ap_continue;
        end
    end

    reg ap_done_reg_24;// for module grp_Cipher_fu_18833.AddRoundKey81_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_24 <= 'b0;
        end
        else begin
            ap_done_reg_24 <= grp_Cipher_fu_18833.AddRoundKey81_U0.ap_done & ~grp_Cipher_fu_18833.AddRoundKey81_U0.ap_continue;
        end
    end

    reg ap_done_reg_25;// for module grp_Cipher_fu_18833.SubBytes82_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_25 <= 'b0;
        end
        else begin
            ap_done_reg_25 <= grp_Cipher_fu_18833.SubBytes82_U0.ap_done & ~grp_Cipher_fu_18833.SubBytes82_U0.ap_continue;
        end
    end

    reg ap_done_reg_26;// for module grp_Cipher_fu_18833.ShiftRows83_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_26 <= 'b0;
        end
        else begin
            ap_done_reg_26 <= grp_Cipher_fu_18833.ShiftRows83_U0.ap_done & ~grp_Cipher_fu_18833.ShiftRows83_U0.ap_continue;
        end
    end

    reg ap_done_reg_27;// for module grp_Cipher_fu_18833.MixColumns84_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_27 <= 'b0;
        end
        else begin
            ap_done_reg_27 <= grp_Cipher_fu_18833.MixColumns84_U0.ap_done & ~grp_Cipher_fu_18833.MixColumns84_U0.ap_continue;
        end
    end

    reg ap_done_reg_28;// for module grp_Cipher_fu_18833.AddRoundKey85_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_28 <= 'b0;
        end
        else begin
            ap_done_reg_28 <= grp_Cipher_fu_18833.AddRoundKey85_U0.ap_done & ~grp_Cipher_fu_18833.AddRoundKey85_U0.ap_continue;
        end
    end

    reg ap_done_reg_29;// for module grp_Cipher_fu_18833.SubBytes86_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_29 <= 'b0;
        end
        else begin
            ap_done_reg_29 <= grp_Cipher_fu_18833.SubBytes86_U0.ap_done & ~grp_Cipher_fu_18833.SubBytes86_U0.ap_continue;
        end
    end

    reg ap_done_reg_30;// for module grp_Cipher_fu_18833.ShiftRows87_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_30 <= 'b0;
        end
        else begin
            ap_done_reg_30 <= grp_Cipher_fu_18833.ShiftRows87_U0.ap_done & ~grp_Cipher_fu_18833.ShiftRows87_U0.ap_continue;
        end
    end

    reg ap_done_reg_31;// for module grp_Cipher_fu_18833.MixColumns88_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_31 <= 'b0;
        end
        else begin
            ap_done_reg_31 <= grp_Cipher_fu_18833.MixColumns88_U0.ap_done & ~grp_Cipher_fu_18833.MixColumns88_U0.ap_continue;
        end
    end

    reg ap_done_reg_32;// for module grp_Cipher_fu_18833.AddRoundKey89_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_32 <= 'b0;
        end
        else begin
            ap_done_reg_32 <= grp_Cipher_fu_18833.AddRoundKey89_U0.ap_done & ~grp_Cipher_fu_18833.AddRoundKey89_U0.ap_continue;
        end
    end

    reg ap_done_reg_33;// for module grp_Cipher_fu_18833.SubBytes90_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_33 <= 'b0;
        end
        else begin
            ap_done_reg_33 <= grp_Cipher_fu_18833.SubBytes90_U0.ap_done & ~grp_Cipher_fu_18833.SubBytes90_U0.ap_continue;
        end
    end

    reg ap_done_reg_34;// for module grp_Cipher_fu_18833.ShiftRows91_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_34 <= 'b0;
        end
        else begin
            ap_done_reg_34 <= grp_Cipher_fu_18833.ShiftRows91_U0.ap_done & ~grp_Cipher_fu_18833.ShiftRows91_U0.ap_continue;
        end
    end

    reg ap_done_reg_35;// for module grp_Cipher_fu_18833.MixColumns_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_35 <= 'b0;
        end
        else begin
            ap_done_reg_35 <= grp_Cipher_fu_18833.MixColumns_U0.ap_done & ~grp_Cipher_fu_18833.MixColumns_U0.ap_continue;
        end
    end

    reg ap_done_reg_36;// for module grp_Cipher_fu_18833.AddRoundKey92_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_36 <= 'b0;
        end
        else begin
            ap_done_reg_36 <= grp_Cipher_fu_18833.AddRoundKey92_U0.ap_done & ~grp_Cipher_fu_18833.AddRoundKey92_U0.ap_continue;
        end
    end

    reg ap_done_reg_37;// for module grp_Cipher_fu_18833.SubBytes_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_37 <= 'b0;
        end
        else begin
            ap_done_reg_37 <= grp_Cipher_fu_18833.SubBytes_U0.ap_done & ~grp_Cipher_fu_18833.SubBytes_U0.ap_continue;
        end
    end

    reg ap_done_reg_38;// for module grp_Cipher_fu_18833.ShiftRows_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_38 <= 'b0;
        end
        else begin
            ap_done_reg_38 <= grp_Cipher_fu_18833.ShiftRows_U0.ap_done & ~grp_Cipher_fu_18833.ShiftRows_U0.ap_continue;
        end
    end

    reg ap_done_reg_39;// for module grp_Cipher_fu_18833.AddRoundKey93_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_39 <= 'b0;
        end
        else begin
            ap_done_reg_39 <= grp_Cipher_fu_18833.AddRoundKey93_U0.ap_done & ~grp_Cipher_fu_18833.AddRoundKey93_U0.ap_continue;
        end
    end

    reg ap_done_reg_40;// for module grp_Cipher_fu_18833.Cipher_Block_split196237_proc_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_40 <= 'b0;
        end
        else begin
            ap_done_reg_40 <= grp_Cipher_fu_18833.Cipher_Block_split196237_proc_U0.ap_done & ~grp_Cipher_fu_18833.Cipher_Block_split196237_proc_U0.ap_continue;
        end
    end

    // Process: grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0
    AES_ECB_encrypt_hls_deadlock_detect_unit #(41, 0, 11, 11) AES_ECB_encrypt_hls_deadlock_detect_unit_0 (
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

    assign proc_0_data_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_0_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_1_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_2_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_3_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_4_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_5_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_6_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_7_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_8_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_9_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_10_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_11_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_12_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_13_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_14_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_15_out_blk_n);
    assign proc_0_data_PIPO_blk[0] = 1'b0;
    assign proc_0_start_FIFO_blk[0] = 1'b0;
    assign proc_0_TLF_FIFO_blk[0] = 1'b0;
    assign proc_0_input_sync_blk[0] = 1'b0;
    assign proc_0_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_0[0] = dl_detect_out ? proc_dep_vld_vec_0_reg[0] : (proc_0_data_FIFO_blk[0] | proc_0_data_PIPO_blk[0] | proc_0_start_FIFO_blk[0] | proc_0_TLF_FIFO_blk[0] | proc_0_input_sync_blk[0] | proc_0_output_sync_blk[0]);
    assign proc_0_data_FIFO_blk[1] = 1'b0 | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_16_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_17_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_18_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_19_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_20_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_21_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_22_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_23_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_24_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_25_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_26_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_27_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_28_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_29_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_30_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_31_out_blk_n);
    assign proc_0_data_PIPO_blk[1] = 1'b0;
    assign proc_0_start_FIFO_blk[1] = 1'b0;
    assign proc_0_TLF_FIFO_blk[1] = 1'b0;
    assign proc_0_input_sync_blk[1] = 1'b0;
    assign proc_0_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_0[1] = dl_detect_out ? proc_dep_vld_vec_0_reg[1] : (proc_0_data_FIFO_blk[1] | proc_0_data_PIPO_blk[1] | proc_0_start_FIFO_blk[1] | proc_0_TLF_FIFO_blk[1] | proc_0_input_sync_blk[1] | proc_0_output_sync_blk[1]);
    assign proc_0_data_FIFO_blk[2] = 1'b0 | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_32_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_33_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_34_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_35_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_36_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_37_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_38_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_39_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_40_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_41_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_42_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_43_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_44_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_45_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_46_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_47_out_blk_n);
    assign proc_0_data_PIPO_blk[2] = 1'b0;
    assign proc_0_start_FIFO_blk[2] = 1'b0;
    assign proc_0_TLF_FIFO_blk[2] = 1'b0;
    assign proc_0_input_sync_blk[2] = 1'b0;
    assign proc_0_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_0[2] = dl_detect_out ? proc_dep_vld_vec_0_reg[2] : (proc_0_data_FIFO_blk[2] | proc_0_data_PIPO_blk[2] | proc_0_start_FIFO_blk[2] | proc_0_TLF_FIFO_blk[2] | proc_0_input_sync_blk[2] | proc_0_output_sync_blk[2]);
    assign proc_0_data_FIFO_blk[3] = 1'b0 | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_48_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_49_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_50_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_51_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_52_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_53_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_54_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_55_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_56_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_57_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_58_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_59_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_60_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_61_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_62_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_63_out_blk_n);
    assign proc_0_data_PIPO_blk[3] = 1'b0;
    assign proc_0_start_FIFO_blk[3] = 1'b0;
    assign proc_0_TLF_FIFO_blk[3] = 1'b0;
    assign proc_0_input_sync_blk[3] = 1'b0;
    assign proc_0_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_0[3] = dl_detect_out ? proc_dep_vld_vec_0_reg[3] : (proc_0_data_FIFO_blk[3] | proc_0_data_PIPO_blk[3] | proc_0_start_FIFO_blk[3] | proc_0_TLF_FIFO_blk[3] | proc_0_input_sync_blk[3] | proc_0_output_sync_blk[3]);
    assign proc_0_data_FIFO_blk[4] = 1'b0 | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_64_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_65_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_66_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_67_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_68_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_69_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_70_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_71_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_72_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_73_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_74_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_75_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_76_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_77_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_78_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_79_out_blk_n);
    assign proc_0_data_PIPO_blk[4] = 1'b0;
    assign proc_0_start_FIFO_blk[4] = 1'b0;
    assign proc_0_TLF_FIFO_blk[4] = 1'b0;
    assign proc_0_input_sync_blk[4] = 1'b0;
    assign proc_0_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_0[4] = dl_detect_out ? proc_dep_vld_vec_0_reg[4] : (proc_0_data_FIFO_blk[4] | proc_0_data_PIPO_blk[4] | proc_0_start_FIFO_blk[4] | proc_0_TLF_FIFO_blk[4] | proc_0_input_sync_blk[4] | proc_0_output_sync_blk[4]);
    assign proc_0_data_FIFO_blk[5] = 1'b0 | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_80_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_81_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_82_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_83_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_84_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_85_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_86_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_87_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_88_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_89_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_90_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_91_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_92_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_93_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_94_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_95_out_blk_n);
    assign proc_0_data_PIPO_blk[5] = 1'b0;
    assign proc_0_start_FIFO_blk[5] = 1'b0;
    assign proc_0_TLF_FIFO_blk[5] = 1'b0;
    assign proc_0_input_sync_blk[5] = 1'b0;
    assign proc_0_output_sync_blk[5] = 1'b0;
    assign proc_dep_vld_vec_0[5] = dl_detect_out ? proc_dep_vld_vec_0_reg[5] : (proc_0_data_FIFO_blk[5] | proc_0_data_PIPO_blk[5] | proc_0_start_FIFO_blk[5] | proc_0_TLF_FIFO_blk[5] | proc_0_input_sync_blk[5] | proc_0_output_sync_blk[5]);
    assign proc_0_data_FIFO_blk[6] = 1'b0 | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_96_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_97_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_98_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_99_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_100_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_101_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_102_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_103_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_104_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_105_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_106_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_107_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_108_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_109_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_110_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_111_out_blk_n);
    assign proc_0_data_PIPO_blk[6] = 1'b0;
    assign proc_0_start_FIFO_blk[6] = 1'b0;
    assign proc_0_TLF_FIFO_blk[6] = 1'b0;
    assign proc_0_input_sync_blk[6] = 1'b0;
    assign proc_0_output_sync_blk[6] = 1'b0;
    assign proc_dep_vld_vec_0[6] = dl_detect_out ? proc_dep_vld_vec_0_reg[6] : (proc_0_data_FIFO_blk[6] | proc_0_data_PIPO_blk[6] | proc_0_start_FIFO_blk[6] | proc_0_TLF_FIFO_blk[6] | proc_0_input_sync_blk[6] | proc_0_output_sync_blk[6]);
    assign proc_0_data_FIFO_blk[7] = 1'b0 | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_112_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_113_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_114_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_115_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_116_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_117_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_118_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_119_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_120_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_121_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_122_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_123_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_124_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_125_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_126_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_127_out_blk_n);
    assign proc_0_data_PIPO_blk[7] = 1'b0;
    assign proc_0_start_FIFO_blk[7] = 1'b0;
    assign proc_0_TLF_FIFO_blk[7] = 1'b0;
    assign proc_0_input_sync_blk[7] = 1'b0;
    assign proc_0_output_sync_blk[7] = 1'b0;
    assign proc_dep_vld_vec_0[7] = dl_detect_out ? proc_dep_vld_vec_0_reg[7] : (proc_0_data_FIFO_blk[7] | proc_0_data_PIPO_blk[7] | proc_0_start_FIFO_blk[7] | proc_0_TLF_FIFO_blk[7] | proc_0_input_sync_blk[7] | proc_0_output_sync_blk[7]);
    assign proc_0_data_FIFO_blk[8] = 1'b0 | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_128_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_129_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_130_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_131_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_132_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_133_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_134_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_135_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_136_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_137_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_138_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_139_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_140_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_141_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_142_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_143_out_blk_n);
    assign proc_0_data_PIPO_blk[8] = 1'b0;
    assign proc_0_start_FIFO_blk[8] = 1'b0;
    assign proc_0_TLF_FIFO_blk[8] = 1'b0;
    assign proc_0_input_sync_blk[8] = 1'b0;
    assign proc_0_output_sync_blk[8] = 1'b0;
    assign proc_dep_vld_vec_0[8] = dl_detect_out ? proc_dep_vld_vec_0_reg[8] : (proc_0_data_FIFO_blk[8] | proc_0_data_PIPO_blk[8] | proc_0_start_FIFO_blk[8] | proc_0_TLF_FIFO_blk[8] | proc_0_input_sync_blk[8] | proc_0_output_sync_blk[8]);
    assign proc_0_data_FIFO_blk[9] = 1'b0 | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_144_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_145_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_146_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_147_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_148_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_149_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_150_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_151_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_152_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_153_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_154_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_155_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_156_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_157_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_158_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_159_out_blk_n);
    assign proc_0_data_PIPO_blk[9] = 1'b0;
    assign proc_0_start_FIFO_blk[9] = 1'b0;
    assign proc_0_TLF_FIFO_blk[9] = 1'b0;
    assign proc_0_input_sync_blk[9] = 1'b0;
    assign proc_0_output_sync_blk[9] = 1'b0;
    assign proc_dep_vld_vec_0[9] = dl_detect_out ? proc_dep_vld_vec_0_reg[9] : (proc_0_data_FIFO_blk[9] | proc_0_data_PIPO_blk[9] | proc_0_start_FIFO_blk[9] | proc_0_TLF_FIFO_blk[9] | proc_0_input_sync_blk[9] | proc_0_output_sync_blk[9]);
    assign proc_0_data_FIFO_blk[10] = 1'b0 | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_160_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_161_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_162_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_163_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_164_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_165_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_166_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_167_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_168_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_169_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_170_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_171_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_172_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_173_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_174_out_blk_n) | (~grp_Cipher_fu_18833.Cipher_Block_split196_proc115_U0.RoundKey_175_out_blk_n);
    assign proc_0_data_PIPO_blk[10] = 1'b0;
    assign proc_0_start_FIFO_blk[10] = 1'b0;
    assign proc_0_TLF_FIFO_blk[10] = 1'b0;
    assign proc_0_input_sync_blk[10] = 1'b0;
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

    // Process: grp_Cipher_fu_18833.AddRoundKey57_U0
    AES_ECB_encrypt_hls_deadlock_detect_unit #(41, 1, 2, 1) AES_ECB_encrypt_hls_deadlock_detect_unit_1 (
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

    assign proc_1_data_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_18833.AddRoundKey57_U0.RoundKey_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey57_U0.RoundKey1_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey57_U0.RoundKey2_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey57_U0.RoundKey3_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey57_U0.RoundKey4_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey57_U0.RoundKey5_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey57_U0.RoundKey6_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey57_U0.RoundKey7_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey57_U0.RoundKey8_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey57_U0.RoundKey9_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey57_U0.RoundKey10_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey57_U0.RoundKey11_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey57_U0.RoundKey12_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey57_U0.RoundKey13_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey57_U0.RoundKey14_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey57_U0.RoundKey15_blk_n);
    assign proc_1_data_PIPO_blk[0] = 1'b0;
    assign proc_1_start_FIFO_blk[0] = 1'b0;
    assign proc_1_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_18833.state_0_0_channel_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey57_U0.ap_idle & ~grp_Cipher_fu_18833.state_0_0_channel_U.if_write) | (~grp_Cipher_fu_18833.state_0_1_channel_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey57_U0.ap_idle & ~grp_Cipher_fu_18833.state_0_1_channel_U.if_write) | (~grp_Cipher_fu_18833.state_0_2_channel_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey57_U0.ap_idle & ~grp_Cipher_fu_18833.state_0_2_channel_U.if_write) | (~grp_Cipher_fu_18833.state_0_3_channel_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey57_U0.ap_idle & ~grp_Cipher_fu_18833.state_0_3_channel_U.if_write) | (~grp_Cipher_fu_18833.state_0_4_channel_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey57_U0.ap_idle & ~grp_Cipher_fu_18833.state_0_4_channel_U.if_write) | (~grp_Cipher_fu_18833.state_0_5_channel_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey57_U0.ap_idle & ~grp_Cipher_fu_18833.state_0_5_channel_U.if_write) | (~grp_Cipher_fu_18833.state_0_6_channel_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey57_U0.ap_idle & ~grp_Cipher_fu_18833.state_0_6_channel_U.if_write) | (~grp_Cipher_fu_18833.state_0_7_channel_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey57_U0.ap_idle & ~grp_Cipher_fu_18833.state_0_7_channel_U.if_write) | (~grp_Cipher_fu_18833.state_0_8_channel_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey57_U0.ap_idle & ~grp_Cipher_fu_18833.state_0_8_channel_U.if_write) | (~grp_Cipher_fu_18833.state_0_9_channel_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey57_U0.ap_idle & ~grp_Cipher_fu_18833.state_0_9_channel_U.if_write) | (~grp_Cipher_fu_18833.state_0_10_channel_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey57_U0.ap_idle & ~grp_Cipher_fu_18833.state_0_10_channel_U.if_write) | (~grp_Cipher_fu_18833.state_0_11_channel_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey57_U0.ap_idle & ~grp_Cipher_fu_18833.state_0_11_channel_U.if_write) | (~grp_Cipher_fu_18833.state_0_12_channel_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey57_U0.ap_idle & ~grp_Cipher_fu_18833.state_0_12_channel_U.if_write) | (~grp_Cipher_fu_18833.state_0_13_channel_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey57_U0.ap_idle & ~grp_Cipher_fu_18833.state_0_13_channel_U.if_write) | (~grp_Cipher_fu_18833.state_0_14_channel_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey57_U0.ap_idle & ~grp_Cipher_fu_18833.state_0_14_channel_U.if_write) | (~grp_Cipher_fu_18833.state_0_15_channel_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey57_U0.ap_idle & ~grp_Cipher_fu_18833.state_0_15_channel_U.if_write);
    assign proc_1_input_sync_blk[0] = 1'b0;
    assign proc_1_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_1[0] = dl_detect_out ? proc_dep_vld_vec_1_reg[0] : (proc_1_data_FIFO_blk[0] | proc_1_data_PIPO_blk[0] | proc_1_start_FIFO_blk[0] | proc_1_TLF_FIFO_blk[0] | proc_1_input_sync_blk[0] | proc_1_output_sync_blk[0]);
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
    assign dep_chan_vld_1_0 = out_chan_dep_vld_vec_1[0];
    assign dep_chan_data_1_0 = out_chan_dep_data_1;
    assign token_1_0 = token_out_vec_1[0];

    // Process: grp_Cipher_fu_18833.SubBytes58_U0
    AES_ECB_encrypt_hls_deadlock_detect_unit #(41, 2, 1, 1) AES_ECB_encrypt_hls_deadlock_detect_unit_2 (
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
    assign proc_2_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_18833.state_1_0_U.if_empty_n & grp_Cipher_fu_18833.SubBytes58_U0.ap_idle & ~grp_Cipher_fu_18833.state_1_0_U.if_write) | (~grp_Cipher_fu_18833.state_1_1_U.if_empty_n & grp_Cipher_fu_18833.SubBytes58_U0.ap_idle & ~grp_Cipher_fu_18833.state_1_1_U.if_write) | (~grp_Cipher_fu_18833.state_1_2_U.if_empty_n & grp_Cipher_fu_18833.SubBytes58_U0.ap_idle & ~grp_Cipher_fu_18833.state_1_2_U.if_write) | (~grp_Cipher_fu_18833.state_1_3_U.if_empty_n & grp_Cipher_fu_18833.SubBytes58_U0.ap_idle & ~grp_Cipher_fu_18833.state_1_3_U.if_write) | (~grp_Cipher_fu_18833.state_1_4_U.if_empty_n & grp_Cipher_fu_18833.SubBytes58_U0.ap_idle & ~grp_Cipher_fu_18833.state_1_4_U.if_write) | (~grp_Cipher_fu_18833.state_1_5_U.if_empty_n & grp_Cipher_fu_18833.SubBytes58_U0.ap_idle & ~grp_Cipher_fu_18833.state_1_5_U.if_write) | (~grp_Cipher_fu_18833.state_1_6_U.if_empty_n & grp_Cipher_fu_18833.SubBytes58_U0.ap_idle & ~grp_Cipher_fu_18833.state_1_6_U.if_write) | (~grp_Cipher_fu_18833.state_1_7_U.if_empty_n & grp_Cipher_fu_18833.SubBytes58_U0.ap_idle & ~grp_Cipher_fu_18833.state_1_7_U.if_write) | (~grp_Cipher_fu_18833.state_1_8_U.if_empty_n & grp_Cipher_fu_18833.SubBytes58_U0.ap_idle & ~grp_Cipher_fu_18833.state_1_8_U.if_write) | (~grp_Cipher_fu_18833.state_1_9_U.if_empty_n & grp_Cipher_fu_18833.SubBytes58_U0.ap_idle & ~grp_Cipher_fu_18833.state_1_9_U.if_write) | (~grp_Cipher_fu_18833.state_1_10_U.if_empty_n & grp_Cipher_fu_18833.SubBytes58_U0.ap_idle & ~grp_Cipher_fu_18833.state_1_10_U.if_write) | (~grp_Cipher_fu_18833.state_1_11_U.if_empty_n & grp_Cipher_fu_18833.SubBytes58_U0.ap_idle & ~grp_Cipher_fu_18833.state_1_11_U.if_write) | (~grp_Cipher_fu_18833.state_1_12_U.if_empty_n & grp_Cipher_fu_18833.SubBytes58_U0.ap_idle & ~grp_Cipher_fu_18833.state_1_12_U.if_write) | (~grp_Cipher_fu_18833.state_1_13_U.if_empty_n & grp_Cipher_fu_18833.SubBytes58_U0.ap_idle & ~grp_Cipher_fu_18833.state_1_13_U.if_write) | (~grp_Cipher_fu_18833.state_1_14_U.if_empty_n & grp_Cipher_fu_18833.SubBytes58_U0.ap_idle & ~grp_Cipher_fu_18833.state_1_14_U.if_write) | (~grp_Cipher_fu_18833.state_1_15_U.if_empty_n & grp_Cipher_fu_18833.SubBytes58_U0.ap_idle & ~grp_Cipher_fu_18833.state_1_15_U.if_write);
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

    // Process: grp_Cipher_fu_18833.ShiftRows59_U0
    AES_ECB_encrypt_hls_deadlock_detect_unit #(41, 3, 1, 1) AES_ECB_encrypt_hls_deadlock_detect_unit_3 (
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
    assign proc_3_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_18833.state_2_0_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows59_U0.ap_idle & ~grp_Cipher_fu_18833.state_2_0_U.if_write) | (~grp_Cipher_fu_18833.state_2_1_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows59_U0.ap_idle & ~grp_Cipher_fu_18833.state_2_1_U.if_write) | (~grp_Cipher_fu_18833.state_2_2_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows59_U0.ap_idle & ~grp_Cipher_fu_18833.state_2_2_U.if_write) | (~grp_Cipher_fu_18833.state_2_3_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows59_U0.ap_idle & ~grp_Cipher_fu_18833.state_2_3_U.if_write) | (~grp_Cipher_fu_18833.state_2_4_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows59_U0.ap_idle & ~grp_Cipher_fu_18833.state_2_4_U.if_write) | (~grp_Cipher_fu_18833.state_2_5_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows59_U0.ap_idle & ~grp_Cipher_fu_18833.state_2_5_U.if_write) | (~grp_Cipher_fu_18833.state_2_6_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows59_U0.ap_idle & ~grp_Cipher_fu_18833.state_2_6_U.if_write) | (~grp_Cipher_fu_18833.state_2_7_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows59_U0.ap_idle & ~grp_Cipher_fu_18833.state_2_7_U.if_write) | (~grp_Cipher_fu_18833.state_2_8_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows59_U0.ap_idle & ~grp_Cipher_fu_18833.state_2_8_U.if_write) | (~grp_Cipher_fu_18833.state_2_9_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows59_U0.ap_idle & ~grp_Cipher_fu_18833.state_2_9_U.if_write) | (~grp_Cipher_fu_18833.state_2_10_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows59_U0.ap_idle & ~grp_Cipher_fu_18833.state_2_10_U.if_write) | (~grp_Cipher_fu_18833.state_2_11_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows59_U0.ap_idle & ~grp_Cipher_fu_18833.state_2_11_U.if_write) | (~grp_Cipher_fu_18833.state_2_12_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows59_U0.ap_idle & ~grp_Cipher_fu_18833.state_2_12_U.if_write) | (~grp_Cipher_fu_18833.state_2_13_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows59_U0.ap_idle & ~grp_Cipher_fu_18833.state_2_13_U.if_write) | (~grp_Cipher_fu_18833.state_2_14_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows59_U0.ap_idle & ~grp_Cipher_fu_18833.state_2_14_U.if_write) | (~grp_Cipher_fu_18833.state_2_15_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows59_U0.ap_idle & ~grp_Cipher_fu_18833.state_2_15_U.if_write);
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

    // Process: grp_Cipher_fu_18833.MixColumns60_U0
    AES_ECB_encrypt_hls_deadlock_detect_unit #(41, 4, 1, 1) AES_ECB_encrypt_hls_deadlock_detect_unit_4 (
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
    assign proc_4_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_18833.state_3_0_U.if_empty_n & grp_Cipher_fu_18833.MixColumns60_U0.ap_idle & ~grp_Cipher_fu_18833.state_3_0_U.if_write) | (~grp_Cipher_fu_18833.state_3_1_U.if_empty_n & grp_Cipher_fu_18833.MixColumns60_U0.ap_idle & ~grp_Cipher_fu_18833.state_3_1_U.if_write) | (~grp_Cipher_fu_18833.state_3_2_U.if_empty_n & grp_Cipher_fu_18833.MixColumns60_U0.ap_idle & ~grp_Cipher_fu_18833.state_3_2_U.if_write) | (~grp_Cipher_fu_18833.state_3_3_U.if_empty_n & grp_Cipher_fu_18833.MixColumns60_U0.ap_idle & ~grp_Cipher_fu_18833.state_3_3_U.if_write) | (~grp_Cipher_fu_18833.state_3_4_U.if_empty_n & grp_Cipher_fu_18833.MixColumns60_U0.ap_idle & ~grp_Cipher_fu_18833.state_3_4_U.if_write) | (~grp_Cipher_fu_18833.state_3_5_U.if_empty_n & grp_Cipher_fu_18833.MixColumns60_U0.ap_idle & ~grp_Cipher_fu_18833.state_3_5_U.if_write) | (~grp_Cipher_fu_18833.state_3_6_U.if_empty_n & grp_Cipher_fu_18833.MixColumns60_U0.ap_idle & ~grp_Cipher_fu_18833.state_3_6_U.if_write) | (~grp_Cipher_fu_18833.state_3_7_U.if_empty_n & grp_Cipher_fu_18833.MixColumns60_U0.ap_idle & ~grp_Cipher_fu_18833.state_3_7_U.if_write) | (~grp_Cipher_fu_18833.state_3_8_U.if_empty_n & grp_Cipher_fu_18833.MixColumns60_U0.ap_idle & ~grp_Cipher_fu_18833.state_3_8_U.if_write) | (~grp_Cipher_fu_18833.state_3_9_U.if_empty_n & grp_Cipher_fu_18833.MixColumns60_U0.ap_idle & ~grp_Cipher_fu_18833.state_3_9_U.if_write) | (~grp_Cipher_fu_18833.state_3_10_U.if_empty_n & grp_Cipher_fu_18833.MixColumns60_U0.ap_idle & ~grp_Cipher_fu_18833.state_3_10_U.if_write) | (~grp_Cipher_fu_18833.state_3_11_U.if_empty_n & grp_Cipher_fu_18833.MixColumns60_U0.ap_idle & ~grp_Cipher_fu_18833.state_3_11_U.if_write) | (~grp_Cipher_fu_18833.state_3_12_U.if_empty_n & grp_Cipher_fu_18833.MixColumns60_U0.ap_idle & ~grp_Cipher_fu_18833.state_3_12_U.if_write) | (~grp_Cipher_fu_18833.state_3_13_U.if_empty_n & grp_Cipher_fu_18833.MixColumns60_U0.ap_idle & ~grp_Cipher_fu_18833.state_3_13_U.if_write) | (~grp_Cipher_fu_18833.state_3_14_U.if_empty_n & grp_Cipher_fu_18833.MixColumns60_U0.ap_idle & ~grp_Cipher_fu_18833.state_3_14_U.if_write) | (~grp_Cipher_fu_18833.state_3_15_U.if_empty_n & grp_Cipher_fu_18833.MixColumns60_U0.ap_idle & ~grp_Cipher_fu_18833.state_3_15_U.if_write);
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

    // Process: grp_Cipher_fu_18833.AddRoundKey61_U0
    AES_ECB_encrypt_hls_deadlock_detect_unit #(41, 5, 2, 2) AES_ECB_encrypt_hls_deadlock_detect_unit_5 (
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
    assign proc_5_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_18833.state_4_0_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey61_U0.ap_idle & ~grp_Cipher_fu_18833.state_4_0_U.if_write) | (~grp_Cipher_fu_18833.state_4_1_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey61_U0.ap_idle & ~grp_Cipher_fu_18833.state_4_1_U.if_write) | (~grp_Cipher_fu_18833.state_4_2_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey61_U0.ap_idle & ~grp_Cipher_fu_18833.state_4_2_U.if_write) | (~grp_Cipher_fu_18833.state_4_3_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey61_U0.ap_idle & ~grp_Cipher_fu_18833.state_4_3_U.if_write) | (~grp_Cipher_fu_18833.state_4_4_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey61_U0.ap_idle & ~grp_Cipher_fu_18833.state_4_4_U.if_write) | (~grp_Cipher_fu_18833.state_4_5_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey61_U0.ap_idle & ~grp_Cipher_fu_18833.state_4_5_U.if_write) | (~grp_Cipher_fu_18833.state_4_6_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey61_U0.ap_idle & ~grp_Cipher_fu_18833.state_4_6_U.if_write) | (~grp_Cipher_fu_18833.state_4_7_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey61_U0.ap_idle & ~grp_Cipher_fu_18833.state_4_7_U.if_write) | (~grp_Cipher_fu_18833.state_4_8_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey61_U0.ap_idle & ~grp_Cipher_fu_18833.state_4_8_U.if_write) | (~grp_Cipher_fu_18833.state_4_9_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey61_U0.ap_idle & ~grp_Cipher_fu_18833.state_4_9_U.if_write) | (~grp_Cipher_fu_18833.state_4_10_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey61_U0.ap_idle & ~grp_Cipher_fu_18833.state_4_10_U.if_write) | (~grp_Cipher_fu_18833.state_4_11_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey61_U0.ap_idle & ~grp_Cipher_fu_18833.state_4_11_U.if_write) | (~grp_Cipher_fu_18833.state_4_12_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey61_U0.ap_idle & ~grp_Cipher_fu_18833.state_4_12_U.if_write) | (~grp_Cipher_fu_18833.state_4_13_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey61_U0.ap_idle & ~grp_Cipher_fu_18833.state_4_13_U.if_write) | (~grp_Cipher_fu_18833.state_4_14_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey61_U0.ap_idle & ~grp_Cipher_fu_18833.state_4_14_U.if_write) | (~grp_Cipher_fu_18833.state_4_15_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey61_U0.ap_idle & ~grp_Cipher_fu_18833.state_4_15_U.if_write);
    assign proc_5_input_sync_blk[0] = 1'b0;
    assign proc_5_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_5[0] = dl_detect_out ? proc_dep_vld_vec_5_reg[0] : (proc_5_data_FIFO_blk[0] | proc_5_data_PIPO_blk[0] | proc_5_start_FIFO_blk[0] | proc_5_TLF_FIFO_blk[0] | proc_5_input_sync_blk[0] | proc_5_output_sync_blk[0]);
    assign proc_5_data_FIFO_blk[1] = 1'b0 | (~grp_Cipher_fu_18833.AddRoundKey61_U0.RoundKey16_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey61_U0.RoundKey17_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey61_U0.RoundKey18_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey61_U0.RoundKey19_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey61_U0.RoundKey20_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey61_U0.RoundKey21_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey61_U0.RoundKey22_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey61_U0.RoundKey23_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey61_U0.RoundKey24_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey61_U0.RoundKey25_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey61_U0.RoundKey26_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey61_U0.RoundKey27_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey61_U0.RoundKey28_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey61_U0.RoundKey29_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey61_U0.RoundKey30_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey61_U0.RoundKey31_blk_n);
    assign proc_5_data_PIPO_blk[1] = 1'b0;
    assign proc_5_start_FIFO_blk[1] = 1'b0;
    assign proc_5_TLF_FIFO_blk[1] = 1'b0;
    assign proc_5_input_sync_blk[1] = 1'b0;
    assign proc_5_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_5[1] = dl_detect_out ? proc_dep_vld_vec_5_reg[1] : (proc_5_data_FIFO_blk[1] | proc_5_data_PIPO_blk[1] | proc_5_start_FIFO_blk[1] | proc_5_TLF_FIFO_blk[1] | proc_5_input_sync_blk[1] | proc_5_output_sync_blk[1]);
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
    assign in_chan_dep_vld_vec_5[1] = dep_chan_vld_6_5;
    assign in_chan_dep_data_vec_5[81 : 41] = dep_chan_data_6_5;
    assign token_in_vec_5[1] = token_6_5;
    assign dep_chan_vld_5_4 = out_chan_dep_vld_vec_5[0];
    assign dep_chan_data_5_4 = out_chan_dep_data_5;
    assign token_5_4 = token_out_vec_5[0];
    assign dep_chan_vld_5_0 = out_chan_dep_vld_vec_5[1];
    assign dep_chan_data_5_0 = out_chan_dep_data_5;
    assign token_5_0 = token_out_vec_5[1];

    // Process: grp_Cipher_fu_18833.SubBytes62_U0
    AES_ECB_encrypt_hls_deadlock_detect_unit #(41, 6, 1, 1) AES_ECB_encrypt_hls_deadlock_detect_unit_6 (
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
    assign proc_6_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_18833.state_5_0_U.if_empty_n & grp_Cipher_fu_18833.SubBytes62_U0.ap_idle & ~grp_Cipher_fu_18833.state_5_0_U.if_write) | (~grp_Cipher_fu_18833.state_5_1_U.if_empty_n & grp_Cipher_fu_18833.SubBytes62_U0.ap_idle & ~grp_Cipher_fu_18833.state_5_1_U.if_write) | (~grp_Cipher_fu_18833.state_5_2_U.if_empty_n & grp_Cipher_fu_18833.SubBytes62_U0.ap_idle & ~grp_Cipher_fu_18833.state_5_2_U.if_write) | (~grp_Cipher_fu_18833.state_5_3_U.if_empty_n & grp_Cipher_fu_18833.SubBytes62_U0.ap_idle & ~grp_Cipher_fu_18833.state_5_3_U.if_write) | (~grp_Cipher_fu_18833.state_5_4_U.if_empty_n & grp_Cipher_fu_18833.SubBytes62_U0.ap_idle & ~grp_Cipher_fu_18833.state_5_4_U.if_write) | (~grp_Cipher_fu_18833.state_5_5_U.if_empty_n & grp_Cipher_fu_18833.SubBytes62_U0.ap_idle & ~grp_Cipher_fu_18833.state_5_5_U.if_write) | (~grp_Cipher_fu_18833.state_5_6_U.if_empty_n & grp_Cipher_fu_18833.SubBytes62_U0.ap_idle & ~grp_Cipher_fu_18833.state_5_6_U.if_write) | (~grp_Cipher_fu_18833.state_5_7_U.if_empty_n & grp_Cipher_fu_18833.SubBytes62_U0.ap_idle & ~grp_Cipher_fu_18833.state_5_7_U.if_write) | (~grp_Cipher_fu_18833.state_5_8_U.if_empty_n & grp_Cipher_fu_18833.SubBytes62_U0.ap_idle & ~grp_Cipher_fu_18833.state_5_8_U.if_write) | (~grp_Cipher_fu_18833.state_5_9_U.if_empty_n & grp_Cipher_fu_18833.SubBytes62_U0.ap_idle & ~grp_Cipher_fu_18833.state_5_9_U.if_write) | (~grp_Cipher_fu_18833.state_5_10_U.if_empty_n & grp_Cipher_fu_18833.SubBytes62_U0.ap_idle & ~grp_Cipher_fu_18833.state_5_10_U.if_write) | (~grp_Cipher_fu_18833.state_5_11_U.if_empty_n & grp_Cipher_fu_18833.SubBytes62_U0.ap_idle & ~grp_Cipher_fu_18833.state_5_11_U.if_write) | (~grp_Cipher_fu_18833.state_5_12_U.if_empty_n & grp_Cipher_fu_18833.SubBytes62_U0.ap_idle & ~grp_Cipher_fu_18833.state_5_12_U.if_write) | (~grp_Cipher_fu_18833.state_5_13_U.if_empty_n & grp_Cipher_fu_18833.SubBytes62_U0.ap_idle & ~grp_Cipher_fu_18833.state_5_13_U.if_write) | (~grp_Cipher_fu_18833.state_5_14_U.if_empty_n & grp_Cipher_fu_18833.SubBytes62_U0.ap_idle & ~grp_Cipher_fu_18833.state_5_14_U.if_write) | (~grp_Cipher_fu_18833.state_5_15_U.if_empty_n & grp_Cipher_fu_18833.SubBytes62_U0.ap_idle & ~grp_Cipher_fu_18833.state_5_15_U.if_write);
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

    // Process: grp_Cipher_fu_18833.ShiftRows63_U0
    AES_ECB_encrypt_hls_deadlock_detect_unit #(41, 7, 1, 1) AES_ECB_encrypt_hls_deadlock_detect_unit_7 (
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
    assign proc_7_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_18833.state_6_0_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows63_U0.ap_idle & ~grp_Cipher_fu_18833.state_6_0_U.if_write) | (~grp_Cipher_fu_18833.state_6_1_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows63_U0.ap_idle & ~grp_Cipher_fu_18833.state_6_1_U.if_write) | (~grp_Cipher_fu_18833.state_6_2_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows63_U0.ap_idle & ~grp_Cipher_fu_18833.state_6_2_U.if_write) | (~grp_Cipher_fu_18833.state_6_3_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows63_U0.ap_idle & ~grp_Cipher_fu_18833.state_6_3_U.if_write) | (~grp_Cipher_fu_18833.state_6_4_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows63_U0.ap_idle & ~grp_Cipher_fu_18833.state_6_4_U.if_write) | (~grp_Cipher_fu_18833.state_6_5_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows63_U0.ap_idle & ~grp_Cipher_fu_18833.state_6_5_U.if_write) | (~grp_Cipher_fu_18833.state_6_6_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows63_U0.ap_idle & ~grp_Cipher_fu_18833.state_6_6_U.if_write) | (~grp_Cipher_fu_18833.state_6_7_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows63_U0.ap_idle & ~grp_Cipher_fu_18833.state_6_7_U.if_write) | (~grp_Cipher_fu_18833.state_6_8_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows63_U0.ap_idle & ~grp_Cipher_fu_18833.state_6_8_U.if_write) | (~grp_Cipher_fu_18833.state_6_9_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows63_U0.ap_idle & ~grp_Cipher_fu_18833.state_6_9_U.if_write) | (~grp_Cipher_fu_18833.state_6_10_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows63_U0.ap_idle & ~grp_Cipher_fu_18833.state_6_10_U.if_write) | (~grp_Cipher_fu_18833.state_6_11_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows63_U0.ap_idle & ~grp_Cipher_fu_18833.state_6_11_U.if_write) | (~grp_Cipher_fu_18833.state_6_12_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows63_U0.ap_idle & ~grp_Cipher_fu_18833.state_6_12_U.if_write) | (~grp_Cipher_fu_18833.state_6_13_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows63_U0.ap_idle & ~grp_Cipher_fu_18833.state_6_13_U.if_write) | (~grp_Cipher_fu_18833.state_6_14_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows63_U0.ap_idle & ~grp_Cipher_fu_18833.state_6_14_U.if_write) | (~grp_Cipher_fu_18833.state_6_15_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows63_U0.ap_idle & ~grp_Cipher_fu_18833.state_6_15_U.if_write);
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

    // Process: grp_Cipher_fu_18833.MixColumns64_U0
    AES_ECB_encrypt_hls_deadlock_detect_unit #(41, 8, 1, 1) AES_ECB_encrypt_hls_deadlock_detect_unit_8 (
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
    assign proc_8_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_18833.state_7_0_U.if_empty_n & grp_Cipher_fu_18833.MixColumns64_U0.ap_idle & ~grp_Cipher_fu_18833.state_7_0_U.if_write) | (~grp_Cipher_fu_18833.state_7_1_U.if_empty_n & grp_Cipher_fu_18833.MixColumns64_U0.ap_idle & ~grp_Cipher_fu_18833.state_7_1_U.if_write) | (~grp_Cipher_fu_18833.state_7_2_U.if_empty_n & grp_Cipher_fu_18833.MixColumns64_U0.ap_idle & ~grp_Cipher_fu_18833.state_7_2_U.if_write) | (~grp_Cipher_fu_18833.state_7_3_U.if_empty_n & grp_Cipher_fu_18833.MixColumns64_U0.ap_idle & ~grp_Cipher_fu_18833.state_7_3_U.if_write) | (~grp_Cipher_fu_18833.state_7_4_U.if_empty_n & grp_Cipher_fu_18833.MixColumns64_U0.ap_idle & ~grp_Cipher_fu_18833.state_7_4_U.if_write) | (~grp_Cipher_fu_18833.state_7_5_U.if_empty_n & grp_Cipher_fu_18833.MixColumns64_U0.ap_idle & ~grp_Cipher_fu_18833.state_7_5_U.if_write) | (~grp_Cipher_fu_18833.state_7_6_U.if_empty_n & grp_Cipher_fu_18833.MixColumns64_U0.ap_idle & ~grp_Cipher_fu_18833.state_7_6_U.if_write) | (~grp_Cipher_fu_18833.state_7_7_U.if_empty_n & grp_Cipher_fu_18833.MixColumns64_U0.ap_idle & ~grp_Cipher_fu_18833.state_7_7_U.if_write) | (~grp_Cipher_fu_18833.state_7_8_U.if_empty_n & grp_Cipher_fu_18833.MixColumns64_U0.ap_idle & ~grp_Cipher_fu_18833.state_7_8_U.if_write) | (~grp_Cipher_fu_18833.state_7_9_U.if_empty_n & grp_Cipher_fu_18833.MixColumns64_U0.ap_idle & ~grp_Cipher_fu_18833.state_7_9_U.if_write) | (~grp_Cipher_fu_18833.state_7_10_U.if_empty_n & grp_Cipher_fu_18833.MixColumns64_U0.ap_idle & ~grp_Cipher_fu_18833.state_7_10_U.if_write) | (~grp_Cipher_fu_18833.state_7_11_U.if_empty_n & grp_Cipher_fu_18833.MixColumns64_U0.ap_idle & ~grp_Cipher_fu_18833.state_7_11_U.if_write) | (~grp_Cipher_fu_18833.state_7_12_U.if_empty_n & grp_Cipher_fu_18833.MixColumns64_U0.ap_idle & ~grp_Cipher_fu_18833.state_7_12_U.if_write) | (~grp_Cipher_fu_18833.state_7_13_U.if_empty_n & grp_Cipher_fu_18833.MixColumns64_U0.ap_idle & ~grp_Cipher_fu_18833.state_7_13_U.if_write) | (~grp_Cipher_fu_18833.state_7_14_U.if_empty_n & grp_Cipher_fu_18833.MixColumns64_U0.ap_idle & ~grp_Cipher_fu_18833.state_7_14_U.if_write) | (~grp_Cipher_fu_18833.state_7_15_U.if_empty_n & grp_Cipher_fu_18833.MixColumns64_U0.ap_idle & ~grp_Cipher_fu_18833.state_7_15_U.if_write);
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

    // Process: grp_Cipher_fu_18833.AddRoundKey65_U0
    AES_ECB_encrypt_hls_deadlock_detect_unit #(41, 9, 2, 2) AES_ECB_encrypt_hls_deadlock_detect_unit_9 (
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
    assign proc_9_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_18833.state_8_0_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey65_U0.ap_idle & ~grp_Cipher_fu_18833.state_8_0_U.if_write) | (~grp_Cipher_fu_18833.state_8_1_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey65_U0.ap_idle & ~grp_Cipher_fu_18833.state_8_1_U.if_write) | (~grp_Cipher_fu_18833.state_8_2_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey65_U0.ap_idle & ~grp_Cipher_fu_18833.state_8_2_U.if_write) | (~grp_Cipher_fu_18833.state_8_3_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey65_U0.ap_idle & ~grp_Cipher_fu_18833.state_8_3_U.if_write) | (~grp_Cipher_fu_18833.state_8_4_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey65_U0.ap_idle & ~grp_Cipher_fu_18833.state_8_4_U.if_write) | (~grp_Cipher_fu_18833.state_8_5_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey65_U0.ap_idle & ~grp_Cipher_fu_18833.state_8_5_U.if_write) | (~grp_Cipher_fu_18833.state_8_6_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey65_U0.ap_idle & ~grp_Cipher_fu_18833.state_8_6_U.if_write) | (~grp_Cipher_fu_18833.state_8_7_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey65_U0.ap_idle & ~grp_Cipher_fu_18833.state_8_7_U.if_write) | (~grp_Cipher_fu_18833.state_8_8_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey65_U0.ap_idle & ~grp_Cipher_fu_18833.state_8_8_U.if_write) | (~grp_Cipher_fu_18833.state_8_9_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey65_U0.ap_idle & ~grp_Cipher_fu_18833.state_8_9_U.if_write) | (~grp_Cipher_fu_18833.state_8_10_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey65_U0.ap_idle & ~grp_Cipher_fu_18833.state_8_10_U.if_write) | (~grp_Cipher_fu_18833.state_8_11_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey65_U0.ap_idle & ~grp_Cipher_fu_18833.state_8_11_U.if_write) | (~grp_Cipher_fu_18833.state_8_12_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey65_U0.ap_idle & ~grp_Cipher_fu_18833.state_8_12_U.if_write) | (~grp_Cipher_fu_18833.state_8_13_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey65_U0.ap_idle & ~grp_Cipher_fu_18833.state_8_13_U.if_write) | (~grp_Cipher_fu_18833.state_8_14_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey65_U0.ap_idle & ~grp_Cipher_fu_18833.state_8_14_U.if_write) | (~grp_Cipher_fu_18833.state_8_15_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey65_U0.ap_idle & ~grp_Cipher_fu_18833.state_8_15_U.if_write);
    assign proc_9_input_sync_blk[0] = 1'b0;
    assign proc_9_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_9[0] = dl_detect_out ? proc_dep_vld_vec_9_reg[0] : (proc_9_data_FIFO_blk[0] | proc_9_data_PIPO_blk[0] | proc_9_start_FIFO_blk[0] | proc_9_TLF_FIFO_blk[0] | proc_9_input_sync_blk[0] | proc_9_output_sync_blk[0]);
    assign proc_9_data_FIFO_blk[1] = 1'b0 | (~grp_Cipher_fu_18833.AddRoundKey65_U0.RoundKey32_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey65_U0.RoundKey33_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey65_U0.RoundKey34_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey65_U0.RoundKey35_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey65_U0.RoundKey36_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey65_U0.RoundKey37_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey65_U0.RoundKey38_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey65_U0.RoundKey39_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey65_U0.RoundKey40_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey65_U0.RoundKey41_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey65_U0.RoundKey42_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey65_U0.RoundKey43_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey65_U0.RoundKey44_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey65_U0.RoundKey45_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey65_U0.RoundKey46_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey65_U0.RoundKey47_blk_n);
    assign proc_9_data_PIPO_blk[1] = 1'b0;
    assign proc_9_start_FIFO_blk[1] = 1'b0;
    assign proc_9_TLF_FIFO_blk[1] = 1'b0;
    assign proc_9_input_sync_blk[1] = 1'b0;
    assign proc_9_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_9[1] = dl_detect_out ? proc_dep_vld_vec_9_reg[1] : (proc_9_data_FIFO_blk[1] | proc_9_data_PIPO_blk[1] | proc_9_start_FIFO_blk[1] | proc_9_TLF_FIFO_blk[1] | proc_9_input_sync_blk[1] | proc_9_output_sync_blk[1]);
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
    assign in_chan_dep_vld_vec_9[1] = dep_chan_vld_10_9;
    assign in_chan_dep_data_vec_9[81 : 41] = dep_chan_data_10_9;
    assign token_in_vec_9[1] = token_10_9;
    assign dep_chan_vld_9_8 = out_chan_dep_vld_vec_9[0];
    assign dep_chan_data_9_8 = out_chan_dep_data_9;
    assign token_9_8 = token_out_vec_9[0];
    assign dep_chan_vld_9_0 = out_chan_dep_vld_vec_9[1];
    assign dep_chan_data_9_0 = out_chan_dep_data_9;
    assign token_9_0 = token_out_vec_9[1];

    // Process: grp_Cipher_fu_18833.SubBytes66_U0
    AES_ECB_encrypt_hls_deadlock_detect_unit #(41, 10, 1, 1) AES_ECB_encrypt_hls_deadlock_detect_unit_10 (
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
    assign proc_10_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_18833.state_9_0_U.if_empty_n & grp_Cipher_fu_18833.SubBytes66_U0.ap_idle & ~grp_Cipher_fu_18833.state_9_0_U.if_write) | (~grp_Cipher_fu_18833.state_9_1_U.if_empty_n & grp_Cipher_fu_18833.SubBytes66_U0.ap_idle & ~grp_Cipher_fu_18833.state_9_1_U.if_write) | (~grp_Cipher_fu_18833.state_9_2_U.if_empty_n & grp_Cipher_fu_18833.SubBytes66_U0.ap_idle & ~grp_Cipher_fu_18833.state_9_2_U.if_write) | (~grp_Cipher_fu_18833.state_9_3_U.if_empty_n & grp_Cipher_fu_18833.SubBytes66_U0.ap_idle & ~grp_Cipher_fu_18833.state_9_3_U.if_write) | (~grp_Cipher_fu_18833.state_9_4_U.if_empty_n & grp_Cipher_fu_18833.SubBytes66_U0.ap_idle & ~grp_Cipher_fu_18833.state_9_4_U.if_write) | (~grp_Cipher_fu_18833.state_9_5_U.if_empty_n & grp_Cipher_fu_18833.SubBytes66_U0.ap_idle & ~grp_Cipher_fu_18833.state_9_5_U.if_write) | (~grp_Cipher_fu_18833.state_9_6_U.if_empty_n & grp_Cipher_fu_18833.SubBytes66_U0.ap_idle & ~grp_Cipher_fu_18833.state_9_6_U.if_write) | (~grp_Cipher_fu_18833.state_9_7_U.if_empty_n & grp_Cipher_fu_18833.SubBytes66_U0.ap_idle & ~grp_Cipher_fu_18833.state_9_7_U.if_write) | (~grp_Cipher_fu_18833.state_9_8_U.if_empty_n & grp_Cipher_fu_18833.SubBytes66_U0.ap_idle & ~grp_Cipher_fu_18833.state_9_8_U.if_write) | (~grp_Cipher_fu_18833.state_9_9_U.if_empty_n & grp_Cipher_fu_18833.SubBytes66_U0.ap_idle & ~grp_Cipher_fu_18833.state_9_9_U.if_write) | (~grp_Cipher_fu_18833.state_9_10_U.if_empty_n & grp_Cipher_fu_18833.SubBytes66_U0.ap_idle & ~grp_Cipher_fu_18833.state_9_10_U.if_write) | (~grp_Cipher_fu_18833.state_9_11_U.if_empty_n & grp_Cipher_fu_18833.SubBytes66_U0.ap_idle & ~grp_Cipher_fu_18833.state_9_11_U.if_write) | (~grp_Cipher_fu_18833.state_9_12_U.if_empty_n & grp_Cipher_fu_18833.SubBytes66_U0.ap_idle & ~grp_Cipher_fu_18833.state_9_12_U.if_write) | (~grp_Cipher_fu_18833.state_9_13_U.if_empty_n & grp_Cipher_fu_18833.SubBytes66_U0.ap_idle & ~grp_Cipher_fu_18833.state_9_13_U.if_write) | (~grp_Cipher_fu_18833.state_9_14_U.if_empty_n & grp_Cipher_fu_18833.SubBytes66_U0.ap_idle & ~grp_Cipher_fu_18833.state_9_14_U.if_write) | (~grp_Cipher_fu_18833.state_9_15_U.if_empty_n & grp_Cipher_fu_18833.SubBytes66_U0.ap_idle & ~grp_Cipher_fu_18833.state_9_15_U.if_write);
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

    // Process: grp_Cipher_fu_18833.ShiftRows67_U0
    AES_ECB_encrypt_hls_deadlock_detect_unit #(41, 11, 1, 1) AES_ECB_encrypt_hls_deadlock_detect_unit_11 (
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
    assign proc_11_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_18833.state_10_0_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows67_U0.ap_idle & ~grp_Cipher_fu_18833.state_10_0_U.if_write) | (~grp_Cipher_fu_18833.state_10_1_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows67_U0.ap_idle & ~grp_Cipher_fu_18833.state_10_1_U.if_write) | (~grp_Cipher_fu_18833.state_10_2_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows67_U0.ap_idle & ~grp_Cipher_fu_18833.state_10_2_U.if_write) | (~grp_Cipher_fu_18833.state_10_3_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows67_U0.ap_idle & ~grp_Cipher_fu_18833.state_10_3_U.if_write) | (~grp_Cipher_fu_18833.state_10_4_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows67_U0.ap_idle & ~grp_Cipher_fu_18833.state_10_4_U.if_write) | (~grp_Cipher_fu_18833.state_10_5_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows67_U0.ap_idle & ~grp_Cipher_fu_18833.state_10_5_U.if_write) | (~grp_Cipher_fu_18833.state_10_6_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows67_U0.ap_idle & ~grp_Cipher_fu_18833.state_10_6_U.if_write) | (~grp_Cipher_fu_18833.state_10_7_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows67_U0.ap_idle & ~grp_Cipher_fu_18833.state_10_7_U.if_write) | (~grp_Cipher_fu_18833.state_10_8_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows67_U0.ap_idle & ~grp_Cipher_fu_18833.state_10_8_U.if_write) | (~grp_Cipher_fu_18833.state_10_9_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows67_U0.ap_idle & ~grp_Cipher_fu_18833.state_10_9_U.if_write) | (~grp_Cipher_fu_18833.state_10_10_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows67_U0.ap_idle & ~grp_Cipher_fu_18833.state_10_10_U.if_write) | (~grp_Cipher_fu_18833.state_10_11_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows67_U0.ap_idle & ~grp_Cipher_fu_18833.state_10_11_U.if_write) | (~grp_Cipher_fu_18833.state_10_12_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows67_U0.ap_idle & ~grp_Cipher_fu_18833.state_10_12_U.if_write) | (~grp_Cipher_fu_18833.state_10_13_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows67_U0.ap_idle & ~grp_Cipher_fu_18833.state_10_13_U.if_write) | (~grp_Cipher_fu_18833.state_10_14_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows67_U0.ap_idle & ~grp_Cipher_fu_18833.state_10_14_U.if_write) | (~grp_Cipher_fu_18833.state_10_15_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows67_U0.ap_idle & ~grp_Cipher_fu_18833.state_10_15_U.if_write);
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

    // Process: grp_Cipher_fu_18833.MixColumns68_U0
    AES_ECB_encrypt_hls_deadlock_detect_unit #(41, 12, 1, 1) AES_ECB_encrypt_hls_deadlock_detect_unit_12 (
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
    assign proc_12_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_18833.state_11_0_U.if_empty_n & grp_Cipher_fu_18833.MixColumns68_U0.ap_idle & ~grp_Cipher_fu_18833.state_11_0_U.if_write) | (~grp_Cipher_fu_18833.state_11_1_U.if_empty_n & grp_Cipher_fu_18833.MixColumns68_U0.ap_idle & ~grp_Cipher_fu_18833.state_11_1_U.if_write) | (~grp_Cipher_fu_18833.state_11_2_U.if_empty_n & grp_Cipher_fu_18833.MixColumns68_U0.ap_idle & ~grp_Cipher_fu_18833.state_11_2_U.if_write) | (~grp_Cipher_fu_18833.state_11_3_U.if_empty_n & grp_Cipher_fu_18833.MixColumns68_U0.ap_idle & ~grp_Cipher_fu_18833.state_11_3_U.if_write) | (~grp_Cipher_fu_18833.state_11_4_U.if_empty_n & grp_Cipher_fu_18833.MixColumns68_U0.ap_idle & ~grp_Cipher_fu_18833.state_11_4_U.if_write) | (~grp_Cipher_fu_18833.state_11_5_U.if_empty_n & grp_Cipher_fu_18833.MixColumns68_U0.ap_idle & ~grp_Cipher_fu_18833.state_11_5_U.if_write) | (~grp_Cipher_fu_18833.state_11_6_U.if_empty_n & grp_Cipher_fu_18833.MixColumns68_U0.ap_idle & ~grp_Cipher_fu_18833.state_11_6_U.if_write) | (~grp_Cipher_fu_18833.state_11_7_U.if_empty_n & grp_Cipher_fu_18833.MixColumns68_U0.ap_idle & ~grp_Cipher_fu_18833.state_11_7_U.if_write) | (~grp_Cipher_fu_18833.state_11_8_U.if_empty_n & grp_Cipher_fu_18833.MixColumns68_U0.ap_idle & ~grp_Cipher_fu_18833.state_11_8_U.if_write) | (~grp_Cipher_fu_18833.state_11_9_U.if_empty_n & grp_Cipher_fu_18833.MixColumns68_U0.ap_idle & ~grp_Cipher_fu_18833.state_11_9_U.if_write) | (~grp_Cipher_fu_18833.state_11_10_U.if_empty_n & grp_Cipher_fu_18833.MixColumns68_U0.ap_idle & ~grp_Cipher_fu_18833.state_11_10_U.if_write) | (~grp_Cipher_fu_18833.state_11_11_U.if_empty_n & grp_Cipher_fu_18833.MixColumns68_U0.ap_idle & ~grp_Cipher_fu_18833.state_11_11_U.if_write) | (~grp_Cipher_fu_18833.state_11_12_U.if_empty_n & grp_Cipher_fu_18833.MixColumns68_U0.ap_idle & ~grp_Cipher_fu_18833.state_11_12_U.if_write) | (~grp_Cipher_fu_18833.state_11_13_U.if_empty_n & grp_Cipher_fu_18833.MixColumns68_U0.ap_idle & ~grp_Cipher_fu_18833.state_11_13_U.if_write) | (~grp_Cipher_fu_18833.state_11_14_U.if_empty_n & grp_Cipher_fu_18833.MixColumns68_U0.ap_idle & ~grp_Cipher_fu_18833.state_11_14_U.if_write) | (~grp_Cipher_fu_18833.state_11_15_U.if_empty_n & grp_Cipher_fu_18833.MixColumns68_U0.ap_idle & ~grp_Cipher_fu_18833.state_11_15_U.if_write);
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

    // Process: grp_Cipher_fu_18833.AddRoundKey69_U0
    AES_ECB_encrypt_hls_deadlock_detect_unit #(41, 13, 2, 2) AES_ECB_encrypt_hls_deadlock_detect_unit_13 (
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
    assign proc_13_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_18833.state_12_0_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey69_U0.ap_idle & ~grp_Cipher_fu_18833.state_12_0_U.if_write) | (~grp_Cipher_fu_18833.state_12_1_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey69_U0.ap_idle & ~grp_Cipher_fu_18833.state_12_1_U.if_write) | (~grp_Cipher_fu_18833.state_12_2_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey69_U0.ap_idle & ~grp_Cipher_fu_18833.state_12_2_U.if_write) | (~grp_Cipher_fu_18833.state_12_3_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey69_U0.ap_idle & ~grp_Cipher_fu_18833.state_12_3_U.if_write) | (~grp_Cipher_fu_18833.state_12_4_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey69_U0.ap_idle & ~grp_Cipher_fu_18833.state_12_4_U.if_write) | (~grp_Cipher_fu_18833.state_12_5_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey69_U0.ap_idle & ~grp_Cipher_fu_18833.state_12_5_U.if_write) | (~grp_Cipher_fu_18833.state_12_6_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey69_U0.ap_idle & ~grp_Cipher_fu_18833.state_12_6_U.if_write) | (~grp_Cipher_fu_18833.state_12_7_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey69_U0.ap_idle & ~grp_Cipher_fu_18833.state_12_7_U.if_write) | (~grp_Cipher_fu_18833.state_12_8_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey69_U0.ap_idle & ~grp_Cipher_fu_18833.state_12_8_U.if_write) | (~grp_Cipher_fu_18833.state_12_9_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey69_U0.ap_idle & ~grp_Cipher_fu_18833.state_12_9_U.if_write) | (~grp_Cipher_fu_18833.state_12_10_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey69_U0.ap_idle & ~grp_Cipher_fu_18833.state_12_10_U.if_write) | (~grp_Cipher_fu_18833.state_12_11_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey69_U0.ap_idle & ~grp_Cipher_fu_18833.state_12_11_U.if_write) | (~grp_Cipher_fu_18833.state_12_12_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey69_U0.ap_idle & ~grp_Cipher_fu_18833.state_12_12_U.if_write) | (~grp_Cipher_fu_18833.state_12_13_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey69_U0.ap_idle & ~grp_Cipher_fu_18833.state_12_13_U.if_write) | (~grp_Cipher_fu_18833.state_12_14_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey69_U0.ap_idle & ~grp_Cipher_fu_18833.state_12_14_U.if_write) | (~grp_Cipher_fu_18833.state_12_15_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey69_U0.ap_idle & ~grp_Cipher_fu_18833.state_12_15_U.if_write);
    assign proc_13_input_sync_blk[0] = 1'b0;
    assign proc_13_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_13[0] = dl_detect_out ? proc_dep_vld_vec_13_reg[0] : (proc_13_data_FIFO_blk[0] | proc_13_data_PIPO_blk[0] | proc_13_start_FIFO_blk[0] | proc_13_TLF_FIFO_blk[0] | proc_13_input_sync_blk[0] | proc_13_output_sync_blk[0]);
    assign proc_13_data_FIFO_blk[1] = 1'b0 | (~grp_Cipher_fu_18833.AddRoundKey69_U0.RoundKey48_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey69_U0.RoundKey49_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey69_U0.RoundKey50_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey69_U0.RoundKey51_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey69_U0.RoundKey52_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey69_U0.RoundKey53_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey69_U0.RoundKey54_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey69_U0.RoundKey55_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey69_U0.RoundKey56_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey69_U0.RoundKey57_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey69_U0.RoundKey58_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey69_U0.RoundKey59_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey69_U0.RoundKey60_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey69_U0.RoundKey61_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey69_U0.RoundKey62_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey69_U0.RoundKey63_blk_n);
    assign proc_13_data_PIPO_blk[1] = 1'b0;
    assign proc_13_start_FIFO_blk[1] = 1'b0;
    assign proc_13_TLF_FIFO_blk[1] = 1'b0;
    assign proc_13_input_sync_blk[1] = 1'b0;
    assign proc_13_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_13[1] = dl_detect_out ? proc_dep_vld_vec_13_reg[1] : (proc_13_data_FIFO_blk[1] | proc_13_data_PIPO_blk[1] | proc_13_start_FIFO_blk[1] | proc_13_TLF_FIFO_blk[1] | proc_13_input_sync_blk[1] | proc_13_output_sync_blk[1]);
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
    assign in_chan_dep_vld_vec_13[1] = dep_chan_vld_14_13;
    assign in_chan_dep_data_vec_13[81 : 41] = dep_chan_data_14_13;
    assign token_in_vec_13[1] = token_14_13;
    assign dep_chan_vld_13_12 = out_chan_dep_vld_vec_13[0];
    assign dep_chan_data_13_12 = out_chan_dep_data_13;
    assign token_13_12 = token_out_vec_13[0];
    assign dep_chan_vld_13_0 = out_chan_dep_vld_vec_13[1];
    assign dep_chan_data_13_0 = out_chan_dep_data_13;
    assign token_13_0 = token_out_vec_13[1];

    // Process: grp_Cipher_fu_18833.SubBytes70_U0
    AES_ECB_encrypt_hls_deadlock_detect_unit #(41, 14, 1, 1) AES_ECB_encrypt_hls_deadlock_detect_unit_14 (
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
    assign proc_14_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_18833.state_13_0_U.if_empty_n & grp_Cipher_fu_18833.SubBytes70_U0.ap_idle & ~grp_Cipher_fu_18833.state_13_0_U.if_write) | (~grp_Cipher_fu_18833.state_13_1_U.if_empty_n & grp_Cipher_fu_18833.SubBytes70_U0.ap_idle & ~grp_Cipher_fu_18833.state_13_1_U.if_write) | (~grp_Cipher_fu_18833.state_13_2_U.if_empty_n & grp_Cipher_fu_18833.SubBytes70_U0.ap_idle & ~grp_Cipher_fu_18833.state_13_2_U.if_write) | (~grp_Cipher_fu_18833.state_13_3_U.if_empty_n & grp_Cipher_fu_18833.SubBytes70_U0.ap_idle & ~grp_Cipher_fu_18833.state_13_3_U.if_write) | (~grp_Cipher_fu_18833.state_13_4_U.if_empty_n & grp_Cipher_fu_18833.SubBytes70_U0.ap_idle & ~grp_Cipher_fu_18833.state_13_4_U.if_write) | (~grp_Cipher_fu_18833.state_13_5_U.if_empty_n & grp_Cipher_fu_18833.SubBytes70_U0.ap_idle & ~grp_Cipher_fu_18833.state_13_5_U.if_write) | (~grp_Cipher_fu_18833.state_13_6_U.if_empty_n & grp_Cipher_fu_18833.SubBytes70_U0.ap_idle & ~grp_Cipher_fu_18833.state_13_6_U.if_write) | (~grp_Cipher_fu_18833.state_13_7_U.if_empty_n & grp_Cipher_fu_18833.SubBytes70_U0.ap_idle & ~grp_Cipher_fu_18833.state_13_7_U.if_write) | (~grp_Cipher_fu_18833.state_13_8_U.if_empty_n & grp_Cipher_fu_18833.SubBytes70_U0.ap_idle & ~grp_Cipher_fu_18833.state_13_8_U.if_write) | (~grp_Cipher_fu_18833.state_13_9_U.if_empty_n & grp_Cipher_fu_18833.SubBytes70_U0.ap_idle & ~grp_Cipher_fu_18833.state_13_9_U.if_write) | (~grp_Cipher_fu_18833.state_13_10_U.if_empty_n & grp_Cipher_fu_18833.SubBytes70_U0.ap_idle & ~grp_Cipher_fu_18833.state_13_10_U.if_write) | (~grp_Cipher_fu_18833.state_13_11_U.if_empty_n & grp_Cipher_fu_18833.SubBytes70_U0.ap_idle & ~grp_Cipher_fu_18833.state_13_11_U.if_write) | (~grp_Cipher_fu_18833.state_13_12_U.if_empty_n & grp_Cipher_fu_18833.SubBytes70_U0.ap_idle & ~grp_Cipher_fu_18833.state_13_12_U.if_write) | (~grp_Cipher_fu_18833.state_13_13_U.if_empty_n & grp_Cipher_fu_18833.SubBytes70_U0.ap_idle & ~grp_Cipher_fu_18833.state_13_13_U.if_write) | (~grp_Cipher_fu_18833.state_13_14_U.if_empty_n & grp_Cipher_fu_18833.SubBytes70_U0.ap_idle & ~grp_Cipher_fu_18833.state_13_14_U.if_write) | (~grp_Cipher_fu_18833.state_13_15_U.if_empty_n & grp_Cipher_fu_18833.SubBytes70_U0.ap_idle & ~grp_Cipher_fu_18833.state_13_15_U.if_write);
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

    // Process: grp_Cipher_fu_18833.ShiftRows71_U0
    AES_ECB_encrypt_hls_deadlock_detect_unit #(41, 15, 1, 1) AES_ECB_encrypt_hls_deadlock_detect_unit_15 (
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
    assign proc_15_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_18833.state_14_0_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows71_U0.ap_idle & ~grp_Cipher_fu_18833.state_14_0_U.if_write) | (~grp_Cipher_fu_18833.state_14_1_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows71_U0.ap_idle & ~grp_Cipher_fu_18833.state_14_1_U.if_write) | (~grp_Cipher_fu_18833.state_14_2_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows71_U0.ap_idle & ~grp_Cipher_fu_18833.state_14_2_U.if_write) | (~grp_Cipher_fu_18833.state_14_3_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows71_U0.ap_idle & ~grp_Cipher_fu_18833.state_14_3_U.if_write) | (~grp_Cipher_fu_18833.state_14_4_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows71_U0.ap_idle & ~grp_Cipher_fu_18833.state_14_4_U.if_write) | (~grp_Cipher_fu_18833.state_14_5_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows71_U0.ap_idle & ~grp_Cipher_fu_18833.state_14_5_U.if_write) | (~grp_Cipher_fu_18833.state_14_6_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows71_U0.ap_idle & ~grp_Cipher_fu_18833.state_14_6_U.if_write) | (~grp_Cipher_fu_18833.state_14_7_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows71_U0.ap_idle & ~grp_Cipher_fu_18833.state_14_7_U.if_write) | (~grp_Cipher_fu_18833.state_14_8_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows71_U0.ap_idle & ~grp_Cipher_fu_18833.state_14_8_U.if_write) | (~grp_Cipher_fu_18833.state_14_9_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows71_U0.ap_idle & ~grp_Cipher_fu_18833.state_14_9_U.if_write) | (~grp_Cipher_fu_18833.state_14_10_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows71_U0.ap_idle & ~grp_Cipher_fu_18833.state_14_10_U.if_write) | (~grp_Cipher_fu_18833.state_14_11_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows71_U0.ap_idle & ~grp_Cipher_fu_18833.state_14_11_U.if_write) | (~grp_Cipher_fu_18833.state_14_12_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows71_U0.ap_idle & ~grp_Cipher_fu_18833.state_14_12_U.if_write) | (~grp_Cipher_fu_18833.state_14_13_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows71_U0.ap_idle & ~grp_Cipher_fu_18833.state_14_13_U.if_write) | (~grp_Cipher_fu_18833.state_14_14_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows71_U0.ap_idle & ~grp_Cipher_fu_18833.state_14_14_U.if_write) | (~grp_Cipher_fu_18833.state_14_15_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows71_U0.ap_idle & ~grp_Cipher_fu_18833.state_14_15_U.if_write);
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

    // Process: grp_Cipher_fu_18833.MixColumns72_U0
    AES_ECB_encrypt_hls_deadlock_detect_unit #(41, 16, 1, 1) AES_ECB_encrypt_hls_deadlock_detect_unit_16 (
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
    assign proc_16_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_18833.state_15_0_U.if_empty_n & grp_Cipher_fu_18833.MixColumns72_U0.ap_idle & ~grp_Cipher_fu_18833.state_15_0_U.if_write) | (~grp_Cipher_fu_18833.state_15_1_U.if_empty_n & grp_Cipher_fu_18833.MixColumns72_U0.ap_idle & ~grp_Cipher_fu_18833.state_15_1_U.if_write) | (~grp_Cipher_fu_18833.state_15_2_U.if_empty_n & grp_Cipher_fu_18833.MixColumns72_U0.ap_idle & ~grp_Cipher_fu_18833.state_15_2_U.if_write) | (~grp_Cipher_fu_18833.state_15_3_U.if_empty_n & grp_Cipher_fu_18833.MixColumns72_U0.ap_idle & ~grp_Cipher_fu_18833.state_15_3_U.if_write) | (~grp_Cipher_fu_18833.state_15_4_U.if_empty_n & grp_Cipher_fu_18833.MixColumns72_U0.ap_idle & ~grp_Cipher_fu_18833.state_15_4_U.if_write) | (~grp_Cipher_fu_18833.state_15_5_U.if_empty_n & grp_Cipher_fu_18833.MixColumns72_U0.ap_idle & ~grp_Cipher_fu_18833.state_15_5_U.if_write) | (~grp_Cipher_fu_18833.state_15_6_U.if_empty_n & grp_Cipher_fu_18833.MixColumns72_U0.ap_idle & ~grp_Cipher_fu_18833.state_15_6_U.if_write) | (~grp_Cipher_fu_18833.state_15_7_U.if_empty_n & grp_Cipher_fu_18833.MixColumns72_U0.ap_idle & ~grp_Cipher_fu_18833.state_15_7_U.if_write) | (~grp_Cipher_fu_18833.state_15_8_U.if_empty_n & grp_Cipher_fu_18833.MixColumns72_U0.ap_idle & ~grp_Cipher_fu_18833.state_15_8_U.if_write) | (~grp_Cipher_fu_18833.state_15_9_U.if_empty_n & grp_Cipher_fu_18833.MixColumns72_U0.ap_idle & ~grp_Cipher_fu_18833.state_15_9_U.if_write) | (~grp_Cipher_fu_18833.state_15_10_U.if_empty_n & grp_Cipher_fu_18833.MixColumns72_U0.ap_idle & ~grp_Cipher_fu_18833.state_15_10_U.if_write) | (~grp_Cipher_fu_18833.state_15_11_U.if_empty_n & grp_Cipher_fu_18833.MixColumns72_U0.ap_idle & ~grp_Cipher_fu_18833.state_15_11_U.if_write) | (~grp_Cipher_fu_18833.state_15_12_U.if_empty_n & grp_Cipher_fu_18833.MixColumns72_U0.ap_idle & ~grp_Cipher_fu_18833.state_15_12_U.if_write) | (~grp_Cipher_fu_18833.state_15_13_U.if_empty_n & grp_Cipher_fu_18833.MixColumns72_U0.ap_idle & ~grp_Cipher_fu_18833.state_15_13_U.if_write) | (~grp_Cipher_fu_18833.state_15_14_U.if_empty_n & grp_Cipher_fu_18833.MixColumns72_U0.ap_idle & ~grp_Cipher_fu_18833.state_15_14_U.if_write) | (~grp_Cipher_fu_18833.state_15_15_U.if_empty_n & grp_Cipher_fu_18833.MixColumns72_U0.ap_idle & ~grp_Cipher_fu_18833.state_15_15_U.if_write);
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

    // Process: grp_Cipher_fu_18833.AddRoundKey73_U0
    AES_ECB_encrypt_hls_deadlock_detect_unit #(41, 17, 2, 2) AES_ECB_encrypt_hls_deadlock_detect_unit_17 (
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
    assign proc_17_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_18833.state_16_0_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey73_U0.ap_idle & ~grp_Cipher_fu_18833.state_16_0_U.if_write) | (~grp_Cipher_fu_18833.state_16_1_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey73_U0.ap_idle & ~grp_Cipher_fu_18833.state_16_1_U.if_write) | (~grp_Cipher_fu_18833.state_16_2_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey73_U0.ap_idle & ~grp_Cipher_fu_18833.state_16_2_U.if_write) | (~grp_Cipher_fu_18833.state_16_3_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey73_U0.ap_idle & ~grp_Cipher_fu_18833.state_16_3_U.if_write) | (~grp_Cipher_fu_18833.state_16_4_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey73_U0.ap_idle & ~grp_Cipher_fu_18833.state_16_4_U.if_write) | (~grp_Cipher_fu_18833.state_16_5_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey73_U0.ap_idle & ~grp_Cipher_fu_18833.state_16_5_U.if_write) | (~grp_Cipher_fu_18833.state_16_6_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey73_U0.ap_idle & ~grp_Cipher_fu_18833.state_16_6_U.if_write) | (~grp_Cipher_fu_18833.state_16_7_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey73_U0.ap_idle & ~grp_Cipher_fu_18833.state_16_7_U.if_write) | (~grp_Cipher_fu_18833.state_16_8_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey73_U0.ap_idle & ~grp_Cipher_fu_18833.state_16_8_U.if_write) | (~grp_Cipher_fu_18833.state_16_9_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey73_U0.ap_idle & ~grp_Cipher_fu_18833.state_16_9_U.if_write) | (~grp_Cipher_fu_18833.state_16_10_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey73_U0.ap_idle & ~grp_Cipher_fu_18833.state_16_10_U.if_write) | (~grp_Cipher_fu_18833.state_16_11_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey73_U0.ap_idle & ~grp_Cipher_fu_18833.state_16_11_U.if_write) | (~grp_Cipher_fu_18833.state_16_12_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey73_U0.ap_idle & ~grp_Cipher_fu_18833.state_16_12_U.if_write) | (~grp_Cipher_fu_18833.state_16_13_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey73_U0.ap_idle & ~grp_Cipher_fu_18833.state_16_13_U.if_write) | (~grp_Cipher_fu_18833.state_16_14_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey73_U0.ap_idle & ~grp_Cipher_fu_18833.state_16_14_U.if_write) | (~grp_Cipher_fu_18833.state_16_15_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey73_U0.ap_idle & ~grp_Cipher_fu_18833.state_16_15_U.if_write);
    assign proc_17_input_sync_blk[0] = 1'b0;
    assign proc_17_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_17[0] = dl_detect_out ? proc_dep_vld_vec_17_reg[0] : (proc_17_data_FIFO_blk[0] | proc_17_data_PIPO_blk[0] | proc_17_start_FIFO_blk[0] | proc_17_TLF_FIFO_blk[0] | proc_17_input_sync_blk[0] | proc_17_output_sync_blk[0]);
    assign proc_17_data_FIFO_blk[1] = 1'b0 | (~grp_Cipher_fu_18833.AddRoundKey73_U0.RoundKey64_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey73_U0.RoundKey65_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey73_U0.RoundKey66_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey73_U0.RoundKey67_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey73_U0.RoundKey68_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey73_U0.RoundKey69_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey73_U0.RoundKey70_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey73_U0.RoundKey71_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey73_U0.RoundKey72_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey73_U0.RoundKey73_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey73_U0.RoundKey74_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey73_U0.RoundKey75_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey73_U0.RoundKey76_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey73_U0.RoundKey77_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey73_U0.RoundKey78_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey73_U0.RoundKey79_blk_n);
    assign proc_17_data_PIPO_blk[1] = 1'b0;
    assign proc_17_start_FIFO_blk[1] = 1'b0;
    assign proc_17_TLF_FIFO_blk[1] = 1'b0;
    assign proc_17_input_sync_blk[1] = 1'b0;
    assign proc_17_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_17[1] = dl_detect_out ? proc_dep_vld_vec_17_reg[1] : (proc_17_data_FIFO_blk[1] | proc_17_data_PIPO_blk[1] | proc_17_start_FIFO_blk[1] | proc_17_TLF_FIFO_blk[1] | proc_17_input_sync_blk[1] | proc_17_output_sync_blk[1]);
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
    assign in_chan_dep_vld_vec_17[1] = dep_chan_vld_18_17;
    assign in_chan_dep_data_vec_17[81 : 41] = dep_chan_data_18_17;
    assign token_in_vec_17[1] = token_18_17;
    assign dep_chan_vld_17_16 = out_chan_dep_vld_vec_17[0];
    assign dep_chan_data_17_16 = out_chan_dep_data_17;
    assign token_17_16 = token_out_vec_17[0];
    assign dep_chan_vld_17_0 = out_chan_dep_vld_vec_17[1];
    assign dep_chan_data_17_0 = out_chan_dep_data_17;
    assign token_17_0 = token_out_vec_17[1];

    // Process: grp_Cipher_fu_18833.SubBytes74_U0
    AES_ECB_encrypt_hls_deadlock_detect_unit #(41, 18, 1, 1) AES_ECB_encrypt_hls_deadlock_detect_unit_18 (
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
    assign proc_18_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_18833.state_17_0_U.if_empty_n & grp_Cipher_fu_18833.SubBytes74_U0.ap_idle & ~grp_Cipher_fu_18833.state_17_0_U.if_write) | (~grp_Cipher_fu_18833.state_17_1_U.if_empty_n & grp_Cipher_fu_18833.SubBytes74_U0.ap_idle & ~grp_Cipher_fu_18833.state_17_1_U.if_write) | (~grp_Cipher_fu_18833.state_17_2_U.if_empty_n & grp_Cipher_fu_18833.SubBytes74_U0.ap_idle & ~grp_Cipher_fu_18833.state_17_2_U.if_write) | (~grp_Cipher_fu_18833.state_17_3_U.if_empty_n & grp_Cipher_fu_18833.SubBytes74_U0.ap_idle & ~grp_Cipher_fu_18833.state_17_3_U.if_write) | (~grp_Cipher_fu_18833.state_17_4_U.if_empty_n & grp_Cipher_fu_18833.SubBytes74_U0.ap_idle & ~grp_Cipher_fu_18833.state_17_4_U.if_write) | (~grp_Cipher_fu_18833.state_17_5_U.if_empty_n & grp_Cipher_fu_18833.SubBytes74_U0.ap_idle & ~grp_Cipher_fu_18833.state_17_5_U.if_write) | (~grp_Cipher_fu_18833.state_17_6_U.if_empty_n & grp_Cipher_fu_18833.SubBytes74_U0.ap_idle & ~grp_Cipher_fu_18833.state_17_6_U.if_write) | (~grp_Cipher_fu_18833.state_17_7_U.if_empty_n & grp_Cipher_fu_18833.SubBytes74_U0.ap_idle & ~grp_Cipher_fu_18833.state_17_7_U.if_write) | (~grp_Cipher_fu_18833.state_17_8_U.if_empty_n & grp_Cipher_fu_18833.SubBytes74_U0.ap_idle & ~grp_Cipher_fu_18833.state_17_8_U.if_write) | (~grp_Cipher_fu_18833.state_17_9_U.if_empty_n & grp_Cipher_fu_18833.SubBytes74_U0.ap_idle & ~grp_Cipher_fu_18833.state_17_9_U.if_write) | (~grp_Cipher_fu_18833.state_17_10_U.if_empty_n & grp_Cipher_fu_18833.SubBytes74_U0.ap_idle & ~grp_Cipher_fu_18833.state_17_10_U.if_write) | (~grp_Cipher_fu_18833.state_17_11_U.if_empty_n & grp_Cipher_fu_18833.SubBytes74_U0.ap_idle & ~grp_Cipher_fu_18833.state_17_11_U.if_write) | (~grp_Cipher_fu_18833.state_17_12_U.if_empty_n & grp_Cipher_fu_18833.SubBytes74_U0.ap_idle & ~grp_Cipher_fu_18833.state_17_12_U.if_write) | (~grp_Cipher_fu_18833.state_17_13_U.if_empty_n & grp_Cipher_fu_18833.SubBytes74_U0.ap_idle & ~grp_Cipher_fu_18833.state_17_13_U.if_write) | (~grp_Cipher_fu_18833.state_17_14_U.if_empty_n & grp_Cipher_fu_18833.SubBytes74_U0.ap_idle & ~grp_Cipher_fu_18833.state_17_14_U.if_write) | (~grp_Cipher_fu_18833.state_17_15_U.if_empty_n & grp_Cipher_fu_18833.SubBytes74_U0.ap_idle & ~grp_Cipher_fu_18833.state_17_15_U.if_write);
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

    // Process: grp_Cipher_fu_18833.ShiftRows75_U0
    AES_ECB_encrypt_hls_deadlock_detect_unit #(41, 19, 1, 1) AES_ECB_encrypt_hls_deadlock_detect_unit_19 (
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
    assign proc_19_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_18833.state_18_0_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows75_U0.ap_idle & ~grp_Cipher_fu_18833.state_18_0_U.if_write) | (~grp_Cipher_fu_18833.state_18_1_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows75_U0.ap_idle & ~grp_Cipher_fu_18833.state_18_1_U.if_write) | (~grp_Cipher_fu_18833.state_18_2_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows75_U0.ap_idle & ~grp_Cipher_fu_18833.state_18_2_U.if_write) | (~grp_Cipher_fu_18833.state_18_3_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows75_U0.ap_idle & ~grp_Cipher_fu_18833.state_18_3_U.if_write) | (~grp_Cipher_fu_18833.state_18_4_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows75_U0.ap_idle & ~grp_Cipher_fu_18833.state_18_4_U.if_write) | (~grp_Cipher_fu_18833.state_18_5_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows75_U0.ap_idle & ~grp_Cipher_fu_18833.state_18_5_U.if_write) | (~grp_Cipher_fu_18833.state_18_6_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows75_U0.ap_idle & ~grp_Cipher_fu_18833.state_18_6_U.if_write) | (~grp_Cipher_fu_18833.state_18_7_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows75_U0.ap_idle & ~grp_Cipher_fu_18833.state_18_7_U.if_write) | (~grp_Cipher_fu_18833.state_18_8_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows75_U0.ap_idle & ~grp_Cipher_fu_18833.state_18_8_U.if_write) | (~grp_Cipher_fu_18833.state_18_9_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows75_U0.ap_idle & ~grp_Cipher_fu_18833.state_18_9_U.if_write) | (~grp_Cipher_fu_18833.state_18_10_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows75_U0.ap_idle & ~grp_Cipher_fu_18833.state_18_10_U.if_write) | (~grp_Cipher_fu_18833.state_18_11_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows75_U0.ap_idle & ~grp_Cipher_fu_18833.state_18_11_U.if_write) | (~grp_Cipher_fu_18833.state_18_12_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows75_U0.ap_idle & ~grp_Cipher_fu_18833.state_18_12_U.if_write) | (~grp_Cipher_fu_18833.state_18_13_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows75_U0.ap_idle & ~grp_Cipher_fu_18833.state_18_13_U.if_write) | (~grp_Cipher_fu_18833.state_18_14_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows75_U0.ap_idle & ~grp_Cipher_fu_18833.state_18_14_U.if_write) | (~grp_Cipher_fu_18833.state_18_15_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows75_U0.ap_idle & ~grp_Cipher_fu_18833.state_18_15_U.if_write);
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

    // Process: grp_Cipher_fu_18833.MixColumns76_U0
    AES_ECB_encrypt_hls_deadlock_detect_unit #(41, 20, 1, 1) AES_ECB_encrypt_hls_deadlock_detect_unit_20 (
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
    assign proc_20_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_18833.state_19_0_U.if_empty_n & grp_Cipher_fu_18833.MixColumns76_U0.ap_idle & ~grp_Cipher_fu_18833.state_19_0_U.if_write) | (~grp_Cipher_fu_18833.state_19_1_U.if_empty_n & grp_Cipher_fu_18833.MixColumns76_U0.ap_idle & ~grp_Cipher_fu_18833.state_19_1_U.if_write) | (~grp_Cipher_fu_18833.state_19_2_U.if_empty_n & grp_Cipher_fu_18833.MixColumns76_U0.ap_idle & ~grp_Cipher_fu_18833.state_19_2_U.if_write) | (~grp_Cipher_fu_18833.state_19_3_U.if_empty_n & grp_Cipher_fu_18833.MixColumns76_U0.ap_idle & ~grp_Cipher_fu_18833.state_19_3_U.if_write) | (~grp_Cipher_fu_18833.state_19_4_U.if_empty_n & grp_Cipher_fu_18833.MixColumns76_U0.ap_idle & ~grp_Cipher_fu_18833.state_19_4_U.if_write) | (~grp_Cipher_fu_18833.state_19_5_U.if_empty_n & grp_Cipher_fu_18833.MixColumns76_U0.ap_idle & ~grp_Cipher_fu_18833.state_19_5_U.if_write) | (~grp_Cipher_fu_18833.state_19_6_U.if_empty_n & grp_Cipher_fu_18833.MixColumns76_U0.ap_idle & ~grp_Cipher_fu_18833.state_19_6_U.if_write) | (~grp_Cipher_fu_18833.state_19_7_U.if_empty_n & grp_Cipher_fu_18833.MixColumns76_U0.ap_idle & ~grp_Cipher_fu_18833.state_19_7_U.if_write) | (~grp_Cipher_fu_18833.state_19_8_U.if_empty_n & grp_Cipher_fu_18833.MixColumns76_U0.ap_idle & ~grp_Cipher_fu_18833.state_19_8_U.if_write) | (~grp_Cipher_fu_18833.state_19_9_U.if_empty_n & grp_Cipher_fu_18833.MixColumns76_U0.ap_idle & ~grp_Cipher_fu_18833.state_19_9_U.if_write) | (~grp_Cipher_fu_18833.state_19_10_U.if_empty_n & grp_Cipher_fu_18833.MixColumns76_U0.ap_idle & ~grp_Cipher_fu_18833.state_19_10_U.if_write) | (~grp_Cipher_fu_18833.state_19_11_U.if_empty_n & grp_Cipher_fu_18833.MixColumns76_U0.ap_idle & ~grp_Cipher_fu_18833.state_19_11_U.if_write) | (~grp_Cipher_fu_18833.state_19_12_U.if_empty_n & grp_Cipher_fu_18833.MixColumns76_U0.ap_idle & ~grp_Cipher_fu_18833.state_19_12_U.if_write) | (~grp_Cipher_fu_18833.state_19_13_U.if_empty_n & grp_Cipher_fu_18833.MixColumns76_U0.ap_idle & ~grp_Cipher_fu_18833.state_19_13_U.if_write) | (~grp_Cipher_fu_18833.state_19_14_U.if_empty_n & grp_Cipher_fu_18833.MixColumns76_U0.ap_idle & ~grp_Cipher_fu_18833.state_19_14_U.if_write) | (~grp_Cipher_fu_18833.state_19_15_U.if_empty_n & grp_Cipher_fu_18833.MixColumns76_U0.ap_idle & ~grp_Cipher_fu_18833.state_19_15_U.if_write);
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

    // Process: grp_Cipher_fu_18833.AddRoundKey77_U0
    AES_ECB_encrypt_hls_deadlock_detect_unit #(41, 21, 2, 2) AES_ECB_encrypt_hls_deadlock_detect_unit_21 (
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
    assign proc_21_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_18833.state_20_0_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey77_U0.ap_idle & ~grp_Cipher_fu_18833.state_20_0_U.if_write) | (~grp_Cipher_fu_18833.state_20_1_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey77_U0.ap_idle & ~grp_Cipher_fu_18833.state_20_1_U.if_write) | (~grp_Cipher_fu_18833.state_20_2_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey77_U0.ap_idle & ~grp_Cipher_fu_18833.state_20_2_U.if_write) | (~grp_Cipher_fu_18833.state_20_3_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey77_U0.ap_idle & ~grp_Cipher_fu_18833.state_20_3_U.if_write) | (~grp_Cipher_fu_18833.state_20_4_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey77_U0.ap_idle & ~grp_Cipher_fu_18833.state_20_4_U.if_write) | (~grp_Cipher_fu_18833.state_20_5_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey77_U0.ap_idle & ~grp_Cipher_fu_18833.state_20_5_U.if_write) | (~grp_Cipher_fu_18833.state_20_6_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey77_U0.ap_idle & ~grp_Cipher_fu_18833.state_20_6_U.if_write) | (~grp_Cipher_fu_18833.state_20_7_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey77_U0.ap_idle & ~grp_Cipher_fu_18833.state_20_7_U.if_write) | (~grp_Cipher_fu_18833.state_20_8_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey77_U0.ap_idle & ~grp_Cipher_fu_18833.state_20_8_U.if_write) | (~grp_Cipher_fu_18833.state_20_9_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey77_U0.ap_idle & ~grp_Cipher_fu_18833.state_20_9_U.if_write) | (~grp_Cipher_fu_18833.state_20_10_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey77_U0.ap_idle & ~grp_Cipher_fu_18833.state_20_10_U.if_write) | (~grp_Cipher_fu_18833.state_20_11_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey77_U0.ap_idle & ~grp_Cipher_fu_18833.state_20_11_U.if_write) | (~grp_Cipher_fu_18833.state_20_12_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey77_U0.ap_idle & ~grp_Cipher_fu_18833.state_20_12_U.if_write) | (~grp_Cipher_fu_18833.state_20_13_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey77_U0.ap_idle & ~grp_Cipher_fu_18833.state_20_13_U.if_write) | (~grp_Cipher_fu_18833.state_20_14_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey77_U0.ap_idle & ~grp_Cipher_fu_18833.state_20_14_U.if_write) | (~grp_Cipher_fu_18833.state_20_15_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey77_U0.ap_idle & ~grp_Cipher_fu_18833.state_20_15_U.if_write);
    assign proc_21_input_sync_blk[0] = 1'b0;
    assign proc_21_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_21[0] = dl_detect_out ? proc_dep_vld_vec_21_reg[0] : (proc_21_data_FIFO_blk[0] | proc_21_data_PIPO_blk[0] | proc_21_start_FIFO_blk[0] | proc_21_TLF_FIFO_blk[0] | proc_21_input_sync_blk[0] | proc_21_output_sync_blk[0]);
    assign proc_21_data_FIFO_blk[1] = 1'b0 | (~grp_Cipher_fu_18833.AddRoundKey77_U0.RoundKey80_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey77_U0.RoundKey81_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey77_U0.RoundKey82_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey77_U0.RoundKey83_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey77_U0.RoundKey84_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey77_U0.RoundKey85_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey77_U0.RoundKey86_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey77_U0.RoundKey87_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey77_U0.RoundKey88_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey77_U0.RoundKey89_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey77_U0.RoundKey90_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey77_U0.RoundKey91_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey77_U0.RoundKey92_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey77_U0.RoundKey93_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey77_U0.RoundKey94_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey77_U0.RoundKey95_blk_n);
    assign proc_21_data_PIPO_blk[1] = 1'b0;
    assign proc_21_start_FIFO_blk[1] = 1'b0;
    assign proc_21_TLF_FIFO_blk[1] = 1'b0;
    assign proc_21_input_sync_blk[1] = 1'b0;
    assign proc_21_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_21[1] = dl_detect_out ? proc_dep_vld_vec_21_reg[1] : (proc_21_data_FIFO_blk[1] | proc_21_data_PIPO_blk[1] | proc_21_start_FIFO_blk[1] | proc_21_TLF_FIFO_blk[1] | proc_21_input_sync_blk[1] | proc_21_output_sync_blk[1]);
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
    assign in_chan_dep_vld_vec_21[1] = dep_chan_vld_22_21;
    assign in_chan_dep_data_vec_21[81 : 41] = dep_chan_data_22_21;
    assign token_in_vec_21[1] = token_22_21;
    assign dep_chan_vld_21_20 = out_chan_dep_vld_vec_21[0];
    assign dep_chan_data_21_20 = out_chan_dep_data_21;
    assign token_21_20 = token_out_vec_21[0];
    assign dep_chan_vld_21_0 = out_chan_dep_vld_vec_21[1];
    assign dep_chan_data_21_0 = out_chan_dep_data_21;
    assign token_21_0 = token_out_vec_21[1];

    // Process: grp_Cipher_fu_18833.SubBytes78_U0
    AES_ECB_encrypt_hls_deadlock_detect_unit #(41, 22, 1, 1) AES_ECB_encrypt_hls_deadlock_detect_unit_22 (
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
    assign proc_22_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_18833.state_21_0_U.if_empty_n & grp_Cipher_fu_18833.SubBytes78_U0.ap_idle & ~grp_Cipher_fu_18833.state_21_0_U.if_write) | (~grp_Cipher_fu_18833.state_21_1_U.if_empty_n & grp_Cipher_fu_18833.SubBytes78_U0.ap_idle & ~grp_Cipher_fu_18833.state_21_1_U.if_write) | (~grp_Cipher_fu_18833.state_21_2_U.if_empty_n & grp_Cipher_fu_18833.SubBytes78_U0.ap_idle & ~grp_Cipher_fu_18833.state_21_2_U.if_write) | (~grp_Cipher_fu_18833.state_21_3_U.if_empty_n & grp_Cipher_fu_18833.SubBytes78_U0.ap_idle & ~grp_Cipher_fu_18833.state_21_3_U.if_write) | (~grp_Cipher_fu_18833.state_21_4_U.if_empty_n & grp_Cipher_fu_18833.SubBytes78_U0.ap_idle & ~grp_Cipher_fu_18833.state_21_4_U.if_write) | (~grp_Cipher_fu_18833.state_21_5_U.if_empty_n & grp_Cipher_fu_18833.SubBytes78_U0.ap_idle & ~grp_Cipher_fu_18833.state_21_5_U.if_write) | (~grp_Cipher_fu_18833.state_21_6_U.if_empty_n & grp_Cipher_fu_18833.SubBytes78_U0.ap_idle & ~grp_Cipher_fu_18833.state_21_6_U.if_write) | (~grp_Cipher_fu_18833.state_21_7_U.if_empty_n & grp_Cipher_fu_18833.SubBytes78_U0.ap_idle & ~grp_Cipher_fu_18833.state_21_7_U.if_write) | (~grp_Cipher_fu_18833.state_21_8_U.if_empty_n & grp_Cipher_fu_18833.SubBytes78_U0.ap_idle & ~grp_Cipher_fu_18833.state_21_8_U.if_write) | (~grp_Cipher_fu_18833.state_21_9_U.if_empty_n & grp_Cipher_fu_18833.SubBytes78_U0.ap_idle & ~grp_Cipher_fu_18833.state_21_9_U.if_write) | (~grp_Cipher_fu_18833.state_21_10_U.if_empty_n & grp_Cipher_fu_18833.SubBytes78_U0.ap_idle & ~grp_Cipher_fu_18833.state_21_10_U.if_write) | (~grp_Cipher_fu_18833.state_21_11_U.if_empty_n & grp_Cipher_fu_18833.SubBytes78_U0.ap_idle & ~grp_Cipher_fu_18833.state_21_11_U.if_write) | (~grp_Cipher_fu_18833.state_21_12_U.if_empty_n & grp_Cipher_fu_18833.SubBytes78_U0.ap_idle & ~grp_Cipher_fu_18833.state_21_12_U.if_write) | (~grp_Cipher_fu_18833.state_21_13_U.if_empty_n & grp_Cipher_fu_18833.SubBytes78_U0.ap_idle & ~grp_Cipher_fu_18833.state_21_13_U.if_write) | (~grp_Cipher_fu_18833.state_21_14_U.if_empty_n & grp_Cipher_fu_18833.SubBytes78_U0.ap_idle & ~grp_Cipher_fu_18833.state_21_14_U.if_write) | (~grp_Cipher_fu_18833.state_21_15_U.if_empty_n & grp_Cipher_fu_18833.SubBytes78_U0.ap_idle & ~grp_Cipher_fu_18833.state_21_15_U.if_write);
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

    // Process: grp_Cipher_fu_18833.ShiftRows79_U0
    AES_ECB_encrypt_hls_deadlock_detect_unit #(41, 23, 1, 1) AES_ECB_encrypt_hls_deadlock_detect_unit_23 (
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
    assign proc_23_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_18833.state_22_0_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows79_U0.ap_idle & ~grp_Cipher_fu_18833.state_22_0_U.if_write) | (~grp_Cipher_fu_18833.state_22_1_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows79_U0.ap_idle & ~grp_Cipher_fu_18833.state_22_1_U.if_write) | (~grp_Cipher_fu_18833.state_22_2_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows79_U0.ap_idle & ~grp_Cipher_fu_18833.state_22_2_U.if_write) | (~grp_Cipher_fu_18833.state_22_3_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows79_U0.ap_idle & ~grp_Cipher_fu_18833.state_22_3_U.if_write) | (~grp_Cipher_fu_18833.state_22_4_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows79_U0.ap_idle & ~grp_Cipher_fu_18833.state_22_4_U.if_write) | (~grp_Cipher_fu_18833.state_22_5_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows79_U0.ap_idle & ~grp_Cipher_fu_18833.state_22_5_U.if_write) | (~grp_Cipher_fu_18833.state_22_6_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows79_U0.ap_idle & ~grp_Cipher_fu_18833.state_22_6_U.if_write) | (~grp_Cipher_fu_18833.state_22_7_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows79_U0.ap_idle & ~grp_Cipher_fu_18833.state_22_7_U.if_write) | (~grp_Cipher_fu_18833.state_22_8_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows79_U0.ap_idle & ~grp_Cipher_fu_18833.state_22_8_U.if_write) | (~grp_Cipher_fu_18833.state_22_9_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows79_U0.ap_idle & ~grp_Cipher_fu_18833.state_22_9_U.if_write) | (~grp_Cipher_fu_18833.state_22_10_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows79_U0.ap_idle & ~grp_Cipher_fu_18833.state_22_10_U.if_write) | (~grp_Cipher_fu_18833.state_22_11_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows79_U0.ap_idle & ~grp_Cipher_fu_18833.state_22_11_U.if_write) | (~grp_Cipher_fu_18833.state_22_12_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows79_U0.ap_idle & ~grp_Cipher_fu_18833.state_22_12_U.if_write) | (~grp_Cipher_fu_18833.state_22_13_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows79_U0.ap_idle & ~grp_Cipher_fu_18833.state_22_13_U.if_write) | (~grp_Cipher_fu_18833.state_22_14_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows79_U0.ap_idle & ~grp_Cipher_fu_18833.state_22_14_U.if_write) | (~grp_Cipher_fu_18833.state_22_15_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows79_U0.ap_idle & ~grp_Cipher_fu_18833.state_22_15_U.if_write);
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

    // Process: grp_Cipher_fu_18833.MixColumns80_U0
    AES_ECB_encrypt_hls_deadlock_detect_unit #(41, 24, 1, 1) AES_ECB_encrypt_hls_deadlock_detect_unit_24 (
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
    assign proc_24_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_18833.state_23_0_U.if_empty_n & grp_Cipher_fu_18833.MixColumns80_U0.ap_idle & ~grp_Cipher_fu_18833.state_23_0_U.if_write) | (~grp_Cipher_fu_18833.state_23_1_U.if_empty_n & grp_Cipher_fu_18833.MixColumns80_U0.ap_idle & ~grp_Cipher_fu_18833.state_23_1_U.if_write) | (~grp_Cipher_fu_18833.state_23_2_U.if_empty_n & grp_Cipher_fu_18833.MixColumns80_U0.ap_idle & ~grp_Cipher_fu_18833.state_23_2_U.if_write) | (~grp_Cipher_fu_18833.state_23_3_U.if_empty_n & grp_Cipher_fu_18833.MixColumns80_U0.ap_idle & ~grp_Cipher_fu_18833.state_23_3_U.if_write) | (~grp_Cipher_fu_18833.state_23_4_U.if_empty_n & grp_Cipher_fu_18833.MixColumns80_U0.ap_idle & ~grp_Cipher_fu_18833.state_23_4_U.if_write) | (~grp_Cipher_fu_18833.state_23_5_U.if_empty_n & grp_Cipher_fu_18833.MixColumns80_U0.ap_idle & ~grp_Cipher_fu_18833.state_23_5_U.if_write) | (~grp_Cipher_fu_18833.state_23_6_U.if_empty_n & grp_Cipher_fu_18833.MixColumns80_U0.ap_idle & ~grp_Cipher_fu_18833.state_23_6_U.if_write) | (~grp_Cipher_fu_18833.state_23_7_U.if_empty_n & grp_Cipher_fu_18833.MixColumns80_U0.ap_idle & ~grp_Cipher_fu_18833.state_23_7_U.if_write) | (~grp_Cipher_fu_18833.state_23_8_U.if_empty_n & grp_Cipher_fu_18833.MixColumns80_U0.ap_idle & ~grp_Cipher_fu_18833.state_23_8_U.if_write) | (~grp_Cipher_fu_18833.state_23_9_U.if_empty_n & grp_Cipher_fu_18833.MixColumns80_U0.ap_idle & ~grp_Cipher_fu_18833.state_23_9_U.if_write) | (~grp_Cipher_fu_18833.state_23_10_U.if_empty_n & grp_Cipher_fu_18833.MixColumns80_U0.ap_idle & ~grp_Cipher_fu_18833.state_23_10_U.if_write) | (~grp_Cipher_fu_18833.state_23_11_U.if_empty_n & grp_Cipher_fu_18833.MixColumns80_U0.ap_idle & ~grp_Cipher_fu_18833.state_23_11_U.if_write) | (~grp_Cipher_fu_18833.state_23_12_U.if_empty_n & grp_Cipher_fu_18833.MixColumns80_U0.ap_idle & ~grp_Cipher_fu_18833.state_23_12_U.if_write) | (~grp_Cipher_fu_18833.state_23_13_U.if_empty_n & grp_Cipher_fu_18833.MixColumns80_U0.ap_idle & ~grp_Cipher_fu_18833.state_23_13_U.if_write) | (~grp_Cipher_fu_18833.state_23_14_U.if_empty_n & grp_Cipher_fu_18833.MixColumns80_U0.ap_idle & ~grp_Cipher_fu_18833.state_23_14_U.if_write) | (~grp_Cipher_fu_18833.state_23_15_U.if_empty_n & grp_Cipher_fu_18833.MixColumns80_U0.ap_idle & ~grp_Cipher_fu_18833.state_23_15_U.if_write);
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

    // Process: grp_Cipher_fu_18833.AddRoundKey81_U0
    AES_ECB_encrypt_hls_deadlock_detect_unit #(41, 25, 2, 2) AES_ECB_encrypt_hls_deadlock_detect_unit_25 (
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
    assign proc_25_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_18833.state_24_0_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey81_U0.ap_idle & ~grp_Cipher_fu_18833.state_24_0_U.if_write) | (~grp_Cipher_fu_18833.state_24_1_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey81_U0.ap_idle & ~grp_Cipher_fu_18833.state_24_1_U.if_write) | (~grp_Cipher_fu_18833.state_24_2_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey81_U0.ap_idle & ~grp_Cipher_fu_18833.state_24_2_U.if_write) | (~grp_Cipher_fu_18833.state_24_3_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey81_U0.ap_idle & ~grp_Cipher_fu_18833.state_24_3_U.if_write) | (~grp_Cipher_fu_18833.state_24_4_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey81_U0.ap_idle & ~grp_Cipher_fu_18833.state_24_4_U.if_write) | (~grp_Cipher_fu_18833.state_24_5_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey81_U0.ap_idle & ~grp_Cipher_fu_18833.state_24_5_U.if_write) | (~grp_Cipher_fu_18833.state_24_6_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey81_U0.ap_idle & ~grp_Cipher_fu_18833.state_24_6_U.if_write) | (~grp_Cipher_fu_18833.state_24_7_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey81_U0.ap_idle & ~grp_Cipher_fu_18833.state_24_7_U.if_write) | (~grp_Cipher_fu_18833.state_24_8_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey81_U0.ap_idle & ~grp_Cipher_fu_18833.state_24_8_U.if_write) | (~grp_Cipher_fu_18833.state_24_9_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey81_U0.ap_idle & ~grp_Cipher_fu_18833.state_24_9_U.if_write) | (~grp_Cipher_fu_18833.state_24_10_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey81_U0.ap_idle & ~grp_Cipher_fu_18833.state_24_10_U.if_write) | (~grp_Cipher_fu_18833.state_24_11_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey81_U0.ap_idle & ~grp_Cipher_fu_18833.state_24_11_U.if_write) | (~grp_Cipher_fu_18833.state_24_12_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey81_U0.ap_idle & ~grp_Cipher_fu_18833.state_24_12_U.if_write) | (~grp_Cipher_fu_18833.state_24_13_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey81_U0.ap_idle & ~grp_Cipher_fu_18833.state_24_13_U.if_write) | (~grp_Cipher_fu_18833.state_24_14_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey81_U0.ap_idle & ~grp_Cipher_fu_18833.state_24_14_U.if_write) | (~grp_Cipher_fu_18833.state_24_15_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey81_U0.ap_idle & ~grp_Cipher_fu_18833.state_24_15_U.if_write);
    assign proc_25_input_sync_blk[0] = 1'b0;
    assign proc_25_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_25[0] = dl_detect_out ? proc_dep_vld_vec_25_reg[0] : (proc_25_data_FIFO_blk[0] | proc_25_data_PIPO_blk[0] | proc_25_start_FIFO_blk[0] | proc_25_TLF_FIFO_blk[0] | proc_25_input_sync_blk[0] | proc_25_output_sync_blk[0]);
    assign proc_25_data_FIFO_blk[1] = 1'b0 | (~grp_Cipher_fu_18833.AddRoundKey81_U0.RoundKey96_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey81_U0.RoundKey97_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey81_U0.RoundKey98_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey81_U0.RoundKey99_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey81_U0.RoundKey100_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey81_U0.RoundKey101_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey81_U0.RoundKey102_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey81_U0.RoundKey103_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey81_U0.RoundKey104_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey81_U0.RoundKey105_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey81_U0.RoundKey106_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey81_U0.RoundKey107_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey81_U0.RoundKey108_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey81_U0.RoundKey109_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey81_U0.RoundKey110_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey81_U0.RoundKey111_blk_n);
    assign proc_25_data_PIPO_blk[1] = 1'b0;
    assign proc_25_start_FIFO_blk[1] = 1'b0;
    assign proc_25_TLF_FIFO_blk[1] = 1'b0;
    assign proc_25_input_sync_blk[1] = 1'b0;
    assign proc_25_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_25[1] = dl_detect_out ? proc_dep_vld_vec_25_reg[1] : (proc_25_data_FIFO_blk[1] | proc_25_data_PIPO_blk[1] | proc_25_start_FIFO_blk[1] | proc_25_TLF_FIFO_blk[1] | proc_25_input_sync_blk[1] | proc_25_output_sync_blk[1]);
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
    assign in_chan_dep_vld_vec_25[1] = dep_chan_vld_26_25;
    assign in_chan_dep_data_vec_25[81 : 41] = dep_chan_data_26_25;
    assign token_in_vec_25[1] = token_26_25;
    assign dep_chan_vld_25_24 = out_chan_dep_vld_vec_25[0];
    assign dep_chan_data_25_24 = out_chan_dep_data_25;
    assign token_25_24 = token_out_vec_25[0];
    assign dep_chan_vld_25_0 = out_chan_dep_vld_vec_25[1];
    assign dep_chan_data_25_0 = out_chan_dep_data_25;
    assign token_25_0 = token_out_vec_25[1];

    // Process: grp_Cipher_fu_18833.SubBytes82_U0
    AES_ECB_encrypt_hls_deadlock_detect_unit #(41, 26, 1, 1) AES_ECB_encrypt_hls_deadlock_detect_unit_26 (
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
    assign proc_26_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_18833.state_25_0_U.if_empty_n & grp_Cipher_fu_18833.SubBytes82_U0.ap_idle & ~grp_Cipher_fu_18833.state_25_0_U.if_write) | (~grp_Cipher_fu_18833.state_25_1_U.if_empty_n & grp_Cipher_fu_18833.SubBytes82_U0.ap_idle & ~grp_Cipher_fu_18833.state_25_1_U.if_write) | (~grp_Cipher_fu_18833.state_25_2_U.if_empty_n & grp_Cipher_fu_18833.SubBytes82_U0.ap_idle & ~grp_Cipher_fu_18833.state_25_2_U.if_write) | (~grp_Cipher_fu_18833.state_25_3_U.if_empty_n & grp_Cipher_fu_18833.SubBytes82_U0.ap_idle & ~grp_Cipher_fu_18833.state_25_3_U.if_write) | (~grp_Cipher_fu_18833.state_25_4_U.if_empty_n & grp_Cipher_fu_18833.SubBytes82_U0.ap_idle & ~grp_Cipher_fu_18833.state_25_4_U.if_write) | (~grp_Cipher_fu_18833.state_25_5_U.if_empty_n & grp_Cipher_fu_18833.SubBytes82_U0.ap_idle & ~grp_Cipher_fu_18833.state_25_5_U.if_write) | (~grp_Cipher_fu_18833.state_25_6_U.if_empty_n & grp_Cipher_fu_18833.SubBytes82_U0.ap_idle & ~grp_Cipher_fu_18833.state_25_6_U.if_write) | (~grp_Cipher_fu_18833.state_25_7_U.if_empty_n & grp_Cipher_fu_18833.SubBytes82_U0.ap_idle & ~grp_Cipher_fu_18833.state_25_7_U.if_write) | (~grp_Cipher_fu_18833.state_25_8_U.if_empty_n & grp_Cipher_fu_18833.SubBytes82_U0.ap_idle & ~grp_Cipher_fu_18833.state_25_8_U.if_write) | (~grp_Cipher_fu_18833.state_25_9_U.if_empty_n & grp_Cipher_fu_18833.SubBytes82_U0.ap_idle & ~grp_Cipher_fu_18833.state_25_9_U.if_write) | (~grp_Cipher_fu_18833.state_25_10_U.if_empty_n & grp_Cipher_fu_18833.SubBytes82_U0.ap_idle & ~grp_Cipher_fu_18833.state_25_10_U.if_write) | (~grp_Cipher_fu_18833.state_25_11_U.if_empty_n & grp_Cipher_fu_18833.SubBytes82_U0.ap_idle & ~grp_Cipher_fu_18833.state_25_11_U.if_write) | (~grp_Cipher_fu_18833.state_25_12_U.if_empty_n & grp_Cipher_fu_18833.SubBytes82_U0.ap_idle & ~grp_Cipher_fu_18833.state_25_12_U.if_write) | (~grp_Cipher_fu_18833.state_25_13_U.if_empty_n & grp_Cipher_fu_18833.SubBytes82_U0.ap_idle & ~grp_Cipher_fu_18833.state_25_13_U.if_write) | (~grp_Cipher_fu_18833.state_25_14_U.if_empty_n & grp_Cipher_fu_18833.SubBytes82_U0.ap_idle & ~grp_Cipher_fu_18833.state_25_14_U.if_write) | (~grp_Cipher_fu_18833.state_25_15_U.if_empty_n & grp_Cipher_fu_18833.SubBytes82_U0.ap_idle & ~grp_Cipher_fu_18833.state_25_15_U.if_write);
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

    // Process: grp_Cipher_fu_18833.ShiftRows83_U0
    AES_ECB_encrypt_hls_deadlock_detect_unit #(41, 27, 1, 1) AES_ECB_encrypt_hls_deadlock_detect_unit_27 (
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
    assign proc_27_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_18833.state_26_0_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows83_U0.ap_idle & ~grp_Cipher_fu_18833.state_26_0_U.if_write) | (~grp_Cipher_fu_18833.state_26_1_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows83_U0.ap_idle & ~grp_Cipher_fu_18833.state_26_1_U.if_write) | (~grp_Cipher_fu_18833.state_26_2_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows83_U0.ap_idle & ~grp_Cipher_fu_18833.state_26_2_U.if_write) | (~grp_Cipher_fu_18833.state_26_3_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows83_U0.ap_idle & ~grp_Cipher_fu_18833.state_26_3_U.if_write) | (~grp_Cipher_fu_18833.state_26_4_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows83_U0.ap_idle & ~grp_Cipher_fu_18833.state_26_4_U.if_write) | (~grp_Cipher_fu_18833.state_26_5_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows83_U0.ap_idle & ~grp_Cipher_fu_18833.state_26_5_U.if_write) | (~grp_Cipher_fu_18833.state_26_6_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows83_U0.ap_idle & ~grp_Cipher_fu_18833.state_26_6_U.if_write) | (~grp_Cipher_fu_18833.state_26_7_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows83_U0.ap_idle & ~grp_Cipher_fu_18833.state_26_7_U.if_write) | (~grp_Cipher_fu_18833.state_26_8_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows83_U0.ap_idle & ~grp_Cipher_fu_18833.state_26_8_U.if_write) | (~grp_Cipher_fu_18833.state_26_9_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows83_U0.ap_idle & ~grp_Cipher_fu_18833.state_26_9_U.if_write) | (~grp_Cipher_fu_18833.state_26_10_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows83_U0.ap_idle & ~grp_Cipher_fu_18833.state_26_10_U.if_write) | (~grp_Cipher_fu_18833.state_26_11_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows83_U0.ap_idle & ~grp_Cipher_fu_18833.state_26_11_U.if_write) | (~grp_Cipher_fu_18833.state_26_12_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows83_U0.ap_idle & ~grp_Cipher_fu_18833.state_26_12_U.if_write) | (~grp_Cipher_fu_18833.state_26_13_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows83_U0.ap_idle & ~grp_Cipher_fu_18833.state_26_13_U.if_write) | (~grp_Cipher_fu_18833.state_26_14_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows83_U0.ap_idle & ~grp_Cipher_fu_18833.state_26_14_U.if_write) | (~grp_Cipher_fu_18833.state_26_15_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows83_U0.ap_idle & ~grp_Cipher_fu_18833.state_26_15_U.if_write);
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

    // Process: grp_Cipher_fu_18833.MixColumns84_U0
    AES_ECB_encrypt_hls_deadlock_detect_unit #(41, 28, 1, 1) AES_ECB_encrypt_hls_deadlock_detect_unit_28 (
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
    assign proc_28_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_18833.state_27_0_U.if_empty_n & grp_Cipher_fu_18833.MixColumns84_U0.ap_idle & ~grp_Cipher_fu_18833.state_27_0_U.if_write) | (~grp_Cipher_fu_18833.state_27_1_U.if_empty_n & grp_Cipher_fu_18833.MixColumns84_U0.ap_idle & ~grp_Cipher_fu_18833.state_27_1_U.if_write) | (~grp_Cipher_fu_18833.state_27_2_U.if_empty_n & grp_Cipher_fu_18833.MixColumns84_U0.ap_idle & ~grp_Cipher_fu_18833.state_27_2_U.if_write) | (~grp_Cipher_fu_18833.state_27_3_U.if_empty_n & grp_Cipher_fu_18833.MixColumns84_U0.ap_idle & ~grp_Cipher_fu_18833.state_27_3_U.if_write) | (~grp_Cipher_fu_18833.state_27_4_U.if_empty_n & grp_Cipher_fu_18833.MixColumns84_U0.ap_idle & ~grp_Cipher_fu_18833.state_27_4_U.if_write) | (~grp_Cipher_fu_18833.state_27_5_U.if_empty_n & grp_Cipher_fu_18833.MixColumns84_U0.ap_idle & ~grp_Cipher_fu_18833.state_27_5_U.if_write) | (~grp_Cipher_fu_18833.state_27_6_U.if_empty_n & grp_Cipher_fu_18833.MixColumns84_U0.ap_idle & ~grp_Cipher_fu_18833.state_27_6_U.if_write) | (~grp_Cipher_fu_18833.state_27_7_U.if_empty_n & grp_Cipher_fu_18833.MixColumns84_U0.ap_idle & ~grp_Cipher_fu_18833.state_27_7_U.if_write) | (~grp_Cipher_fu_18833.state_27_8_U.if_empty_n & grp_Cipher_fu_18833.MixColumns84_U0.ap_idle & ~grp_Cipher_fu_18833.state_27_8_U.if_write) | (~grp_Cipher_fu_18833.state_27_9_U.if_empty_n & grp_Cipher_fu_18833.MixColumns84_U0.ap_idle & ~grp_Cipher_fu_18833.state_27_9_U.if_write) | (~grp_Cipher_fu_18833.state_27_10_U.if_empty_n & grp_Cipher_fu_18833.MixColumns84_U0.ap_idle & ~grp_Cipher_fu_18833.state_27_10_U.if_write) | (~grp_Cipher_fu_18833.state_27_11_U.if_empty_n & grp_Cipher_fu_18833.MixColumns84_U0.ap_idle & ~grp_Cipher_fu_18833.state_27_11_U.if_write) | (~grp_Cipher_fu_18833.state_27_12_U.if_empty_n & grp_Cipher_fu_18833.MixColumns84_U0.ap_idle & ~grp_Cipher_fu_18833.state_27_12_U.if_write) | (~grp_Cipher_fu_18833.state_27_13_U.if_empty_n & grp_Cipher_fu_18833.MixColumns84_U0.ap_idle & ~grp_Cipher_fu_18833.state_27_13_U.if_write) | (~grp_Cipher_fu_18833.state_27_14_U.if_empty_n & grp_Cipher_fu_18833.MixColumns84_U0.ap_idle & ~grp_Cipher_fu_18833.state_27_14_U.if_write) | (~grp_Cipher_fu_18833.state_27_15_U.if_empty_n & grp_Cipher_fu_18833.MixColumns84_U0.ap_idle & ~grp_Cipher_fu_18833.state_27_15_U.if_write);
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

    // Process: grp_Cipher_fu_18833.AddRoundKey85_U0
    AES_ECB_encrypt_hls_deadlock_detect_unit #(41, 29, 2, 2) AES_ECB_encrypt_hls_deadlock_detect_unit_29 (
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
    assign proc_29_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_18833.state_28_0_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey85_U0.ap_idle & ~grp_Cipher_fu_18833.state_28_0_U.if_write) | (~grp_Cipher_fu_18833.state_28_1_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey85_U0.ap_idle & ~grp_Cipher_fu_18833.state_28_1_U.if_write) | (~grp_Cipher_fu_18833.state_28_2_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey85_U0.ap_idle & ~grp_Cipher_fu_18833.state_28_2_U.if_write) | (~grp_Cipher_fu_18833.state_28_3_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey85_U0.ap_idle & ~grp_Cipher_fu_18833.state_28_3_U.if_write) | (~grp_Cipher_fu_18833.state_28_4_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey85_U0.ap_idle & ~grp_Cipher_fu_18833.state_28_4_U.if_write) | (~grp_Cipher_fu_18833.state_28_5_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey85_U0.ap_idle & ~grp_Cipher_fu_18833.state_28_5_U.if_write) | (~grp_Cipher_fu_18833.state_28_6_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey85_U0.ap_idle & ~grp_Cipher_fu_18833.state_28_6_U.if_write) | (~grp_Cipher_fu_18833.state_28_7_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey85_U0.ap_idle & ~grp_Cipher_fu_18833.state_28_7_U.if_write) | (~grp_Cipher_fu_18833.state_28_8_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey85_U0.ap_idle & ~grp_Cipher_fu_18833.state_28_8_U.if_write) | (~grp_Cipher_fu_18833.state_28_9_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey85_U0.ap_idle & ~grp_Cipher_fu_18833.state_28_9_U.if_write) | (~grp_Cipher_fu_18833.state_28_10_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey85_U0.ap_idle & ~grp_Cipher_fu_18833.state_28_10_U.if_write) | (~grp_Cipher_fu_18833.state_28_11_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey85_U0.ap_idle & ~grp_Cipher_fu_18833.state_28_11_U.if_write) | (~grp_Cipher_fu_18833.state_28_12_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey85_U0.ap_idle & ~grp_Cipher_fu_18833.state_28_12_U.if_write) | (~grp_Cipher_fu_18833.state_28_13_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey85_U0.ap_idle & ~grp_Cipher_fu_18833.state_28_13_U.if_write) | (~grp_Cipher_fu_18833.state_28_14_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey85_U0.ap_idle & ~grp_Cipher_fu_18833.state_28_14_U.if_write) | (~grp_Cipher_fu_18833.state_28_15_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey85_U0.ap_idle & ~grp_Cipher_fu_18833.state_28_15_U.if_write);
    assign proc_29_input_sync_blk[0] = 1'b0;
    assign proc_29_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_29[0] = dl_detect_out ? proc_dep_vld_vec_29_reg[0] : (proc_29_data_FIFO_blk[0] | proc_29_data_PIPO_blk[0] | proc_29_start_FIFO_blk[0] | proc_29_TLF_FIFO_blk[0] | proc_29_input_sync_blk[0] | proc_29_output_sync_blk[0]);
    assign proc_29_data_FIFO_blk[1] = 1'b0 | (~grp_Cipher_fu_18833.AddRoundKey85_U0.RoundKey112_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey85_U0.RoundKey113_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey85_U0.RoundKey114_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey85_U0.RoundKey115_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey85_U0.RoundKey116_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey85_U0.RoundKey117_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey85_U0.RoundKey118_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey85_U0.RoundKey119_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey85_U0.RoundKey120_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey85_U0.RoundKey121_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey85_U0.RoundKey122_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey85_U0.RoundKey123_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey85_U0.RoundKey124_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey85_U0.RoundKey125_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey85_U0.RoundKey126_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey85_U0.RoundKey127_blk_n);
    assign proc_29_data_PIPO_blk[1] = 1'b0;
    assign proc_29_start_FIFO_blk[1] = 1'b0;
    assign proc_29_TLF_FIFO_blk[1] = 1'b0;
    assign proc_29_input_sync_blk[1] = 1'b0;
    assign proc_29_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_29[1] = dl_detect_out ? proc_dep_vld_vec_29_reg[1] : (proc_29_data_FIFO_blk[1] | proc_29_data_PIPO_blk[1] | proc_29_start_FIFO_blk[1] | proc_29_TLF_FIFO_blk[1] | proc_29_input_sync_blk[1] | proc_29_output_sync_blk[1]);
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
    assign in_chan_dep_vld_vec_29[1] = dep_chan_vld_30_29;
    assign in_chan_dep_data_vec_29[81 : 41] = dep_chan_data_30_29;
    assign token_in_vec_29[1] = token_30_29;
    assign dep_chan_vld_29_28 = out_chan_dep_vld_vec_29[0];
    assign dep_chan_data_29_28 = out_chan_dep_data_29;
    assign token_29_28 = token_out_vec_29[0];
    assign dep_chan_vld_29_0 = out_chan_dep_vld_vec_29[1];
    assign dep_chan_data_29_0 = out_chan_dep_data_29;
    assign token_29_0 = token_out_vec_29[1];

    // Process: grp_Cipher_fu_18833.SubBytes86_U0
    AES_ECB_encrypt_hls_deadlock_detect_unit #(41, 30, 1, 1) AES_ECB_encrypt_hls_deadlock_detect_unit_30 (
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
    assign proc_30_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_18833.state_29_0_U.if_empty_n & grp_Cipher_fu_18833.SubBytes86_U0.ap_idle & ~grp_Cipher_fu_18833.state_29_0_U.if_write) | (~grp_Cipher_fu_18833.state_29_1_U.if_empty_n & grp_Cipher_fu_18833.SubBytes86_U0.ap_idle & ~grp_Cipher_fu_18833.state_29_1_U.if_write) | (~grp_Cipher_fu_18833.state_29_2_U.if_empty_n & grp_Cipher_fu_18833.SubBytes86_U0.ap_idle & ~grp_Cipher_fu_18833.state_29_2_U.if_write) | (~grp_Cipher_fu_18833.state_29_3_U.if_empty_n & grp_Cipher_fu_18833.SubBytes86_U0.ap_idle & ~grp_Cipher_fu_18833.state_29_3_U.if_write) | (~grp_Cipher_fu_18833.state_29_4_U.if_empty_n & grp_Cipher_fu_18833.SubBytes86_U0.ap_idle & ~grp_Cipher_fu_18833.state_29_4_U.if_write) | (~grp_Cipher_fu_18833.state_29_5_U.if_empty_n & grp_Cipher_fu_18833.SubBytes86_U0.ap_idle & ~grp_Cipher_fu_18833.state_29_5_U.if_write) | (~grp_Cipher_fu_18833.state_29_6_U.if_empty_n & grp_Cipher_fu_18833.SubBytes86_U0.ap_idle & ~grp_Cipher_fu_18833.state_29_6_U.if_write) | (~grp_Cipher_fu_18833.state_29_7_U.if_empty_n & grp_Cipher_fu_18833.SubBytes86_U0.ap_idle & ~grp_Cipher_fu_18833.state_29_7_U.if_write) | (~grp_Cipher_fu_18833.state_29_8_U.if_empty_n & grp_Cipher_fu_18833.SubBytes86_U0.ap_idle & ~grp_Cipher_fu_18833.state_29_8_U.if_write) | (~grp_Cipher_fu_18833.state_29_9_U.if_empty_n & grp_Cipher_fu_18833.SubBytes86_U0.ap_idle & ~grp_Cipher_fu_18833.state_29_9_U.if_write) | (~grp_Cipher_fu_18833.state_29_10_U.if_empty_n & grp_Cipher_fu_18833.SubBytes86_U0.ap_idle & ~grp_Cipher_fu_18833.state_29_10_U.if_write) | (~grp_Cipher_fu_18833.state_29_11_U.if_empty_n & grp_Cipher_fu_18833.SubBytes86_U0.ap_idle & ~grp_Cipher_fu_18833.state_29_11_U.if_write) | (~grp_Cipher_fu_18833.state_29_12_U.if_empty_n & grp_Cipher_fu_18833.SubBytes86_U0.ap_idle & ~grp_Cipher_fu_18833.state_29_12_U.if_write) | (~grp_Cipher_fu_18833.state_29_13_U.if_empty_n & grp_Cipher_fu_18833.SubBytes86_U0.ap_idle & ~grp_Cipher_fu_18833.state_29_13_U.if_write) | (~grp_Cipher_fu_18833.state_29_14_U.if_empty_n & grp_Cipher_fu_18833.SubBytes86_U0.ap_idle & ~grp_Cipher_fu_18833.state_29_14_U.if_write) | (~grp_Cipher_fu_18833.state_29_15_U.if_empty_n & grp_Cipher_fu_18833.SubBytes86_U0.ap_idle & ~grp_Cipher_fu_18833.state_29_15_U.if_write);
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

    // Process: grp_Cipher_fu_18833.ShiftRows87_U0
    AES_ECB_encrypt_hls_deadlock_detect_unit #(41, 31, 1, 1) AES_ECB_encrypt_hls_deadlock_detect_unit_31 (
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
    assign proc_31_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_18833.state_30_0_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows87_U0.ap_idle & ~grp_Cipher_fu_18833.state_30_0_U.if_write) | (~grp_Cipher_fu_18833.state_30_1_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows87_U0.ap_idle & ~grp_Cipher_fu_18833.state_30_1_U.if_write) | (~grp_Cipher_fu_18833.state_30_2_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows87_U0.ap_idle & ~grp_Cipher_fu_18833.state_30_2_U.if_write) | (~grp_Cipher_fu_18833.state_30_3_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows87_U0.ap_idle & ~grp_Cipher_fu_18833.state_30_3_U.if_write) | (~grp_Cipher_fu_18833.state_30_4_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows87_U0.ap_idle & ~grp_Cipher_fu_18833.state_30_4_U.if_write) | (~grp_Cipher_fu_18833.state_30_5_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows87_U0.ap_idle & ~grp_Cipher_fu_18833.state_30_5_U.if_write) | (~grp_Cipher_fu_18833.state_30_6_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows87_U0.ap_idle & ~grp_Cipher_fu_18833.state_30_6_U.if_write) | (~grp_Cipher_fu_18833.state_30_7_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows87_U0.ap_idle & ~grp_Cipher_fu_18833.state_30_7_U.if_write) | (~grp_Cipher_fu_18833.state_30_8_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows87_U0.ap_idle & ~grp_Cipher_fu_18833.state_30_8_U.if_write) | (~grp_Cipher_fu_18833.state_30_9_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows87_U0.ap_idle & ~grp_Cipher_fu_18833.state_30_9_U.if_write) | (~grp_Cipher_fu_18833.state_30_10_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows87_U0.ap_idle & ~grp_Cipher_fu_18833.state_30_10_U.if_write) | (~grp_Cipher_fu_18833.state_30_11_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows87_U0.ap_idle & ~grp_Cipher_fu_18833.state_30_11_U.if_write) | (~grp_Cipher_fu_18833.state_30_12_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows87_U0.ap_idle & ~grp_Cipher_fu_18833.state_30_12_U.if_write) | (~grp_Cipher_fu_18833.state_30_13_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows87_U0.ap_idle & ~grp_Cipher_fu_18833.state_30_13_U.if_write) | (~grp_Cipher_fu_18833.state_30_14_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows87_U0.ap_idle & ~grp_Cipher_fu_18833.state_30_14_U.if_write) | (~grp_Cipher_fu_18833.state_30_15_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows87_U0.ap_idle & ~grp_Cipher_fu_18833.state_30_15_U.if_write);
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

    // Process: grp_Cipher_fu_18833.MixColumns88_U0
    AES_ECB_encrypt_hls_deadlock_detect_unit #(41, 32, 1, 1) AES_ECB_encrypt_hls_deadlock_detect_unit_32 (
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
    assign proc_32_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_18833.state_31_0_U.if_empty_n & grp_Cipher_fu_18833.MixColumns88_U0.ap_idle & ~grp_Cipher_fu_18833.state_31_0_U.if_write) | (~grp_Cipher_fu_18833.state_31_1_U.if_empty_n & grp_Cipher_fu_18833.MixColumns88_U0.ap_idle & ~grp_Cipher_fu_18833.state_31_1_U.if_write) | (~grp_Cipher_fu_18833.state_31_2_U.if_empty_n & grp_Cipher_fu_18833.MixColumns88_U0.ap_idle & ~grp_Cipher_fu_18833.state_31_2_U.if_write) | (~grp_Cipher_fu_18833.state_31_3_U.if_empty_n & grp_Cipher_fu_18833.MixColumns88_U0.ap_idle & ~grp_Cipher_fu_18833.state_31_3_U.if_write) | (~grp_Cipher_fu_18833.state_31_4_U.if_empty_n & grp_Cipher_fu_18833.MixColumns88_U0.ap_idle & ~grp_Cipher_fu_18833.state_31_4_U.if_write) | (~grp_Cipher_fu_18833.state_31_5_U.if_empty_n & grp_Cipher_fu_18833.MixColumns88_U0.ap_idle & ~grp_Cipher_fu_18833.state_31_5_U.if_write) | (~grp_Cipher_fu_18833.state_31_6_U.if_empty_n & grp_Cipher_fu_18833.MixColumns88_U0.ap_idle & ~grp_Cipher_fu_18833.state_31_6_U.if_write) | (~grp_Cipher_fu_18833.state_31_7_U.if_empty_n & grp_Cipher_fu_18833.MixColumns88_U0.ap_idle & ~grp_Cipher_fu_18833.state_31_7_U.if_write) | (~grp_Cipher_fu_18833.state_31_8_U.if_empty_n & grp_Cipher_fu_18833.MixColumns88_U0.ap_idle & ~grp_Cipher_fu_18833.state_31_8_U.if_write) | (~grp_Cipher_fu_18833.state_31_9_U.if_empty_n & grp_Cipher_fu_18833.MixColumns88_U0.ap_idle & ~grp_Cipher_fu_18833.state_31_9_U.if_write) | (~grp_Cipher_fu_18833.state_31_10_U.if_empty_n & grp_Cipher_fu_18833.MixColumns88_U0.ap_idle & ~grp_Cipher_fu_18833.state_31_10_U.if_write) | (~grp_Cipher_fu_18833.state_31_11_U.if_empty_n & grp_Cipher_fu_18833.MixColumns88_U0.ap_idle & ~grp_Cipher_fu_18833.state_31_11_U.if_write) | (~grp_Cipher_fu_18833.state_31_12_U.if_empty_n & grp_Cipher_fu_18833.MixColumns88_U0.ap_idle & ~grp_Cipher_fu_18833.state_31_12_U.if_write) | (~grp_Cipher_fu_18833.state_31_13_U.if_empty_n & grp_Cipher_fu_18833.MixColumns88_U0.ap_idle & ~grp_Cipher_fu_18833.state_31_13_U.if_write) | (~grp_Cipher_fu_18833.state_31_14_U.if_empty_n & grp_Cipher_fu_18833.MixColumns88_U0.ap_idle & ~grp_Cipher_fu_18833.state_31_14_U.if_write) | (~grp_Cipher_fu_18833.state_31_15_U.if_empty_n & grp_Cipher_fu_18833.MixColumns88_U0.ap_idle & ~grp_Cipher_fu_18833.state_31_15_U.if_write);
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

    // Process: grp_Cipher_fu_18833.AddRoundKey89_U0
    AES_ECB_encrypt_hls_deadlock_detect_unit #(41, 33, 2, 2) AES_ECB_encrypt_hls_deadlock_detect_unit_33 (
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
    assign proc_33_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_18833.state_32_0_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey89_U0.ap_idle & ~grp_Cipher_fu_18833.state_32_0_U.if_write) | (~grp_Cipher_fu_18833.state_32_1_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey89_U0.ap_idle & ~grp_Cipher_fu_18833.state_32_1_U.if_write) | (~grp_Cipher_fu_18833.state_32_2_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey89_U0.ap_idle & ~grp_Cipher_fu_18833.state_32_2_U.if_write) | (~grp_Cipher_fu_18833.state_32_3_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey89_U0.ap_idle & ~grp_Cipher_fu_18833.state_32_3_U.if_write) | (~grp_Cipher_fu_18833.state_32_4_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey89_U0.ap_idle & ~grp_Cipher_fu_18833.state_32_4_U.if_write) | (~grp_Cipher_fu_18833.state_32_5_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey89_U0.ap_idle & ~grp_Cipher_fu_18833.state_32_5_U.if_write) | (~grp_Cipher_fu_18833.state_32_6_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey89_U0.ap_idle & ~grp_Cipher_fu_18833.state_32_6_U.if_write) | (~grp_Cipher_fu_18833.state_32_7_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey89_U0.ap_idle & ~grp_Cipher_fu_18833.state_32_7_U.if_write) | (~grp_Cipher_fu_18833.state_32_8_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey89_U0.ap_idle & ~grp_Cipher_fu_18833.state_32_8_U.if_write) | (~grp_Cipher_fu_18833.state_32_9_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey89_U0.ap_idle & ~grp_Cipher_fu_18833.state_32_9_U.if_write) | (~grp_Cipher_fu_18833.state_32_10_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey89_U0.ap_idle & ~grp_Cipher_fu_18833.state_32_10_U.if_write) | (~grp_Cipher_fu_18833.state_32_11_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey89_U0.ap_idle & ~grp_Cipher_fu_18833.state_32_11_U.if_write) | (~grp_Cipher_fu_18833.state_32_12_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey89_U0.ap_idle & ~grp_Cipher_fu_18833.state_32_12_U.if_write) | (~grp_Cipher_fu_18833.state_32_13_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey89_U0.ap_idle & ~grp_Cipher_fu_18833.state_32_13_U.if_write) | (~grp_Cipher_fu_18833.state_32_14_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey89_U0.ap_idle & ~grp_Cipher_fu_18833.state_32_14_U.if_write) | (~grp_Cipher_fu_18833.state_32_15_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey89_U0.ap_idle & ~grp_Cipher_fu_18833.state_32_15_U.if_write);
    assign proc_33_input_sync_blk[0] = 1'b0;
    assign proc_33_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_33[0] = dl_detect_out ? proc_dep_vld_vec_33_reg[0] : (proc_33_data_FIFO_blk[0] | proc_33_data_PIPO_blk[0] | proc_33_start_FIFO_blk[0] | proc_33_TLF_FIFO_blk[0] | proc_33_input_sync_blk[0] | proc_33_output_sync_blk[0]);
    assign proc_33_data_FIFO_blk[1] = 1'b0 | (~grp_Cipher_fu_18833.AddRoundKey89_U0.RoundKey128_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey89_U0.RoundKey129_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey89_U0.RoundKey130_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey89_U0.RoundKey131_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey89_U0.RoundKey132_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey89_U0.RoundKey133_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey89_U0.RoundKey134_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey89_U0.RoundKey135_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey89_U0.RoundKey136_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey89_U0.RoundKey137_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey89_U0.RoundKey138_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey89_U0.RoundKey139_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey89_U0.RoundKey140_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey89_U0.RoundKey141_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey89_U0.RoundKey142_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey89_U0.RoundKey143_blk_n);
    assign proc_33_data_PIPO_blk[1] = 1'b0;
    assign proc_33_start_FIFO_blk[1] = 1'b0;
    assign proc_33_TLF_FIFO_blk[1] = 1'b0;
    assign proc_33_input_sync_blk[1] = 1'b0;
    assign proc_33_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_33[1] = dl_detect_out ? proc_dep_vld_vec_33_reg[1] : (proc_33_data_FIFO_blk[1] | proc_33_data_PIPO_blk[1] | proc_33_start_FIFO_blk[1] | proc_33_TLF_FIFO_blk[1] | proc_33_input_sync_blk[1] | proc_33_output_sync_blk[1]);
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
    assign in_chan_dep_vld_vec_33[1] = dep_chan_vld_34_33;
    assign in_chan_dep_data_vec_33[81 : 41] = dep_chan_data_34_33;
    assign token_in_vec_33[1] = token_34_33;
    assign dep_chan_vld_33_32 = out_chan_dep_vld_vec_33[0];
    assign dep_chan_data_33_32 = out_chan_dep_data_33;
    assign token_33_32 = token_out_vec_33[0];
    assign dep_chan_vld_33_0 = out_chan_dep_vld_vec_33[1];
    assign dep_chan_data_33_0 = out_chan_dep_data_33;
    assign token_33_0 = token_out_vec_33[1];

    // Process: grp_Cipher_fu_18833.SubBytes90_U0
    AES_ECB_encrypt_hls_deadlock_detect_unit #(41, 34, 1, 1) AES_ECB_encrypt_hls_deadlock_detect_unit_34 (
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
    assign proc_34_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_18833.state_33_0_U.if_empty_n & grp_Cipher_fu_18833.SubBytes90_U0.ap_idle & ~grp_Cipher_fu_18833.state_33_0_U.if_write) | (~grp_Cipher_fu_18833.state_33_1_U.if_empty_n & grp_Cipher_fu_18833.SubBytes90_U0.ap_idle & ~grp_Cipher_fu_18833.state_33_1_U.if_write) | (~grp_Cipher_fu_18833.state_33_2_U.if_empty_n & grp_Cipher_fu_18833.SubBytes90_U0.ap_idle & ~grp_Cipher_fu_18833.state_33_2_U.if_write) | (~grp_Cipher_fu_18833.state_33_3_U.if_empty_n & grp_Cipher_fu_18833.SubBytes90_U0.ap_idle & ~grp_Cipher_fu_18833.state_33_3_U.if_write) | (~grp_Cipher_fu_18833.state_33_4_U.if_empty_n & grp_Cipher_fu_18833.SubBytes90_U0.ap_idle & ~grp_Cipher_fu_18833.state_33_4_U.if_write) | (~grp_Cipher_fu_18833.state_33_5_U.if_empty_n & grp_Cipher_fu_18833.SubBytes90_U0.ap_idle & ~grp_Cipher_fu_18833.state_33_5_U.if_write) | (~grp_Cipher_fu_18833.state_33_6_U.if_empty_n & grp_Cipher_fu_18833.SubBytes90_U0.ap_idle & ~grp_Cipher_fu_18833.state_33_6_U.if_write) | (~grp_Cipher_fu_18833.state_33_7_U.if_empty_n & grp_Cipher_fu_18833.SubBytes90_U0.ap_idle & ~grp_Cipher_fu_18833.state_33_7_U.if_write) | (~grp_Cipher_fu_18833.state_33_8_U.if_empty_n & grp_Cipher_fu_18833.SubBytes90_U0.ap_idle & ~grp_Cipher_fu_18833.state_33_8_U.if_write) | (~grp_Cipher_fu_18833.state_33_9_U.if_empty_n & grp_Cipher_fu_18833.SubBytes90_U0.ap_idle & ~grp_Cipher_fu_18833.state_33_9_U.if_write) | (~grp_Cipher_fu_18833.state_33_10_U.if_empty_n & grp_Cipher_fu_18833.SubBytes90_U0.ap_idle & ~grp_Cipher_fu_18833.state_33_10_U.if_write) | (~grp_Cipher_fu_18833.state_33_11_U.if_empty_n & grp_Cipher_fu_18833.SubBytes90_U0.ap_idle & ~grp_Cipher_fu_18833.state_33_11_U.if_write) | (~grp_Cipher_fu_18833.state_33_12_U.if_empty_n & grp_Cipher_fu_18833.SubBytes90_U0.ap_idle & ~grp_Cipher_fu_18833.state_33_12_U.if_write) | (~grp_Cipher_fu_18833.state_33_13_U.if_empty_n & grp_Cipher_fu_18833.SubBytes90_U0.ap_idle & ~grp_Cipher_fu_18833.state_33_13_U.if_write) | (~grp_Cipher_fu_18833.state_33_14_U.if_empty_n & grp_Cipher_fu_18833.SubBytes90_U0.ap_idle & ~grp_Cipher_fu_18833.state_33_14_U.if_write) | (~grp_Cipher_fu_18833.state_33_15_U.if_empty_n & grp_Cipher_fu_18833.SubBytes90_U0.ap_idle & ~grp_Cipher_fu_18833.state_33_15_U.if_write);
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

    // Process: grp_Cipher_fu_18833.ShiftRows91_U0
    AES_ECB_encrypt_hls_deadlock_detect_unit #(41, 35, 1, 1) AES_ECB_encrypt_hls_deadlock_detect_unit_35 (
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
    assign proc_35_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_18833.state_34_0_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows91_U0.ap_idle & ~grp_Cipher_fu_18833.state_34_0_U.if_write) | (~grp_Cipher_fu_18833.state_34_1_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows91_U0.ap_idle & ~grp_Cipher_fu_18833.state_34_1_U.if_write) | (~grp_Cipher_fu_18833.state_34_2_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows91_U0.ap_idle & ~grp_Cipher_fu_18833.state_34_2_U.if_write) | (~grp_Cipher_fu_18833.state_34_3_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows91_U0.ap_idle & ~grp_Cipher_fu_18833.state_34_3_U.if_write) | (~grp_Cipher_fu_18833.state_34_4_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows91_U0.ap_idle & ~grp_Cipher_fu_18833.state_34_4_U.if_write) | (~grp_Cipher_fu_18833.state_34_5_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows91_U0.ap_idle & ~grp_Cipher_fu_18833.state_34_5_U.if_write) | (~grp_Cipher_fu_18833.state_34_6_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows91_U0.ap_idle & ~grp_Cipher_fu_18833.state_34_6_U.if_write) | (~grp_Cipher_fu_18833.state_34_7_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows91_U0.ap_idle & ~grp_Cipher_fu_18833.state_34_7_U.if_write) | (~grp_Cipher_fu_18833.state_34_8_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows91_U0.ap_idle & ~grp_Cipher_fu_18833.state_34_8_U.if_write) | (~grp_Cipher_fu_18833.state_34_9_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows91_U0.ap_idle & ~grp_Cipher_fu_18833.state_34_9_U.if_write) | (~grp_Cipher_fu_18833.state_34_10_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows91_U0.ap_idle & ~grp_Cipher_fu_18833.state_34_10_U.if_write) | (~grp_Cipher_fu_18833.state_34_11_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows91_U0.ap_idle & ~grp_Cipher_fu_18833.state_34_11_U.if_write) | (~grp_Cipher_fu_18833.state_34_12_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows91_U0.ap_idle & ~grp_Cipher_fu_18833.state_34_12_U.if_write) | (~grp_Cipher_fu_18833.state_34_13_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows91_U0.ap_idle & ~grp_Cipher_fu_18833.state_34_13_U.if_write) | (~grp_Cipher_fu_18833.state_34_14_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows91_U0.ap_idle & ~grp_Cipher_fu_18833.state_34_14_U.if_write) | (~grp_Cipher_fu_18833.state_34_15_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows91_U0.ap_idle & ~grp_Cipher_fu_18833.state_34_15_U.if_write);
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

    // Process: grp_Cipher_fu_18833.MixColumns_U0
    AES_ECB_encrypt_hls_deadlock_detect_unit #(41, 36, 1, 1) AES_ECB_encrypt_hls_deadlock_detect_unit_36 (
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
    assign proc_36_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_18833.state_35_0_U.if_empty_n & grp_Cipher_fu_18833.MixColumns_U0.ap_idle & ~grp_Cipher_fu_18833.state_35_0_U.if_write) | (~grp_Cipher_fu_18833.state_35_1_U.if_empty_n & grp_Cipher_fu_18833.MixColumns_U0.ap_idle & ~grp_Cipher_fu_18833.state_35_1_U.if_write) | (~grp_Cipher_fu_18833.state_35_2_U.if_empty_n & grp_Cipher_fu_18833.MixColumns_U0.ap_idle & ~grp_Cipher_fu_18833.state_35_2_U.if_write) | (~grp_Cipher_fu_18833.state_35_3_U.if_empty_n & grp_Cipher_fu_18833.MixColumns_U0.ap_idle & ~grp_Cipher_fu_18833.state_35_3_U.if_write) | (~grp_Cipher_fu_18833.state_35_4_U.if_empty_n & grp_Cipher_fu_18833.MixColumns_U0.ap_idle & ~grp_Cipher_fu_18833.state_35_4_U.if_write) | (~grp_Cipher_fu_18833.state_35_5_U.if_empty_n & grp_Cipher_fu_18833.MixColumns_U0.ap_idle & ~grp_Cipher_fu_18833.state_35_5_U.if_write) | (~grp_Cipher_fu_18833.state_35_6_U.if_empty_n & grp_Cipher_fu_18833.MixColumns_U0.ap_idle & ~grp_Cipher_fu_18833.state_35_6_U.if_write) | (~grp_Cipher_fu_18833.state_35_7_U.if_empty_n & grp_Cipher_fu_18833.MixColumns_U0.ap_idle & ~grp_Cipher_fu_18833.state_35_7_U.if_write) | (~grp_Cipher_fu_18833.state_35_8_U.if_empty_n & grp_Cipher_fu_18833.MixColumns_U0.ap_idle & ~grp_Cipher_fu_18833.state_35_8_U.if_write) | (~grp_Cipher_fu_18833.state_35_9_U.if_empty_n & grp_Cipher_fu_18833.MixColumns_U0.ap_idle & ~grp_Cipher_fu_18833.state_35_9_U.if_write) | (~grp_Cipher_fu_18833.state_35_10_U.if_empty_n & grp_Cipher_fu_18833.MixColumns_U0.ap_idle & ~grp_Cipher_fu_18833.state_35_10_U.if_write) | (~grp_Cipher_fu_18833.state_35_11_U.if_empty_n & grp_Cipher_fu_18833.MixColumns_U0.ap_idle & ~grp_Cipher_fu_18833.state_35_11_U.if_write) | (~grp_Cipher_fu_18833.state_35_12_U.if_empty_n & grp_Cipher_fu_18833.MixColumns_U0.ap_idle & ~grp_Cipher_fu_18833.state_35_12_U.if_write) | (~grp_Cipher_fu_18833.state_35_13_U.if_empty_n & grp_Cipher_fu_18833.MixColumns_U0.ap_idle & ~grp_Cipher_fu_18833.state_35_13_U.if_write) | (~grp_Cipher_fu_18833.state_35_14_U.if_empty_n & grp_Cipher_fu_18833.MixColumns_U0.ap_idle & ~grp_Cipher_fu_18833.state_35_14_U.if_write) | (~grp_Cipher_fu_18833.state_35_15_U.if_empty_n & grp_Cipher_fu_18833.MixColumns_U0.ap_idle & ~grp_Cipher_fu_18833.state_35_15_U.if_write);
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

    // Process: grp_Cipher_fu_18833.AddRoundKey92_U0
    AES_ECB_encrypt_hls_deadlock_detect_unit #(41, 37, 2, 2) AES_ECB_encrypt_hls_deadlock_detect_unit_37 (
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
    assign proc_37_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_18833.state_36_0_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey92_U0.ap_idle & ~grp_Cipher_fu_18833.state_36_0_U.if_write) | (~grp_Cipher_fu_18833.state_36_1_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey92_U0.ap_idle & ~grp_Cipher_fu_18833.state_36_1_U.if_write) | (~grp_Cipher_fu_18833.state_36_2_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey92_U0.ap_idle & ~grp_Cipher_fu_18833.state_36_2_U.if_write) | (~grp_Cipher_fu_18833.state_36_3_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey92_U0.ap_idle & ~grp_Cipher_fu_18833.state_36_3_U.if_write) | (~grp_Cipher_fu_18833.state_36_4_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey92_U0.ap_idle & ~grp_Cipher_fu_18833.state_36_4_U.if_write) | (~grp_Cipher_fu_18833.state_36_5_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey92_U0.ap_idle & ~grp_Cipher_fu_18833.state_36_5_U.if_write) | (~grp_Cipher_fu_18833.state_36_6_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey92_U0.ap_idle & ~grp_Cipher_fu_18833.state_36_6_U.if_write) | (~grp_Cipher_fu_18833.state_36_7_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey92_U0.ap_idle & ~grp_Cipher_fu_18833.state_36_7_U.if_write) | (~grp_Cipher_fu_18833.state_36_8_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey92_U0.ap_idle & ~grp_Cipher_fu_18833.state_36_8_U.if_write) | (~grp_Cipher_fu_18833.state_36_9_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey92_U0.ap_idle & ~grp_Cipher_fu_18833.state_36_9_U.if_write) | (~grp_Cipher_fu_18833.state_36_10_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey92_U0.ap_idle & ~grp_Cipher_fu_18833.state_36_10_U.if_write) | (~grp_Cipher_fu_18833.state_36_11_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey92_U0.ap_idle & ~grp_Cipher_fu_18833.state_36_11_U.if_write) | (~grp_Cipher_fu_18833.state_36_12_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey92_U0.ap_idle & ~grp_Cipher_fu_18833.state_36_12_U.if_write) | (~grp_Cipher_fu_18833.state_36_13_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey92_U0.ap_idle & ~grp_Cipher_fu_18833.state_36_13_U.if_write) | (~grp_Cipher_fu_18833.state_36_14_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey92_U0.ap_idle & ~grp_Cipher_fu_18833.state_36_14_U.if_write) | (~grp_Cipher_fu_18833.state_36_15_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey92_U0.ap_idle & ~grp_Cipher_fu_18833.state_36_15_U.if_write);
    assign proc_37_input_sync_blk[0] = 1'b0;
    assign proc_37_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_37[0] = dl_detect_out ? proc_dep_vld_vec_37_reg[0] : (proc_37_data_FIFO_blk[0] | proc_37_data_PIPO_blk[0] | proc_37_start_FIFO_blk[0] | proc_37_TLF_FIFO_blk[0] | proc_37_input_sync_blk[0] | proc_37_output_sync_blk[0]);
    assign proc_37_data_FIFO_blk[1] = 1'b0 | (~grp_Cipher_fu_18833.AddRoundKey92_U0.RoundKey144_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey92_U0.RoundKey145_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey92_U0.RoundKey146_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey92_U0.RoundKey147_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey92_U0.RoundKey148_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey92_U0.RoundKey149_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey92_U0.RoundKey150_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey92_U0.RoundKey151_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey92_U0.RoundKey152_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey92_U0.RoundKey153_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey92_U0.RoundKey154_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey92_U0.RoundKey155_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey92_U0.RoundKey156_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey92_U0.RoundKey157_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey92_U0.RoundKey158_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey92_U0.RoundKey159_blk_n);
    assign proc_37_data_PIPO_blk[1] = 1'b0;
    assign proc_37_start_FIFO_blk[1] = 1'b0;
    assign proc_37_TLF_FIFO_blk[1] = 1'b0;
    assign proc_37_input_sync_blk[1] = 1'b0;
    assign proc_37_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_37[1] = dl_detect_out ? proc_dep_vld_vec_37_reg[1] : (proc_37_data_FIFO_blk[1] | proc_37_data_PIPO_blk[1] | proc_37_start_FIFO_blk[1] | proc_37_TLF_FIFO_blk[1] | proc_37_input_sync_blk[1] | proc_37_output_sync_blk[1]);
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
    assign in_chan_dep_vld_vec_37[1] = dep_chan_vld_38_37;
    assign in_chan_dep_data_vec_37[81 : 41] = dep_chan_data_38_37;
    assign token_in_vec_37[1] = token_38_37;
    assign dep_chan_vld_37_36 = out_chan_dep_vld_vec_37[0];
    assign dep_chan_data_37_36 = out_chan_dep_data_37;
    assign token_37_36 = token_out_vec_37[0];
    assign dep_chan_vld_37_0 = out_chan_dep_vld_vec_37[1];
    assign dep_chan_data_37_0 = out_chan_dep_data_37;
    assign token_37_0 = token_out_vec_37[1];

    // Process: grp_Cipher_fu_18833.SubBytes_U0
    AES_ECB_encrypt_hls_deadlock_detect_unit #(41, 38, 1, 1) AES_ECB_encrypt_hls_deadlock_detect_unit_38 (
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
    assign proc_38_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_18833.state_37_0_U.if_empty_n & grp_Cipher_fu_18833.SubBytes_U0.ap_idle & ~grp_Cipher_fu_18833.state_37_0_U.if_write) | (~grp_Cipher_fu_18833.state_37_1_U.if_empty_n & grp_Cipher_fu_18833.SubBytes_U0.ap_idle & ~grp_Cipher_fu_18833.state_37_1_U.if_write) | (~grp_Cipher_fu_18833.state_37_2_U.if_empty_n & grp_Cipher_fu_18833.SubBytes_U0.ap_idle & ~grp_Cipher_fu_18833.state_37_2_U.if_write) | (~grp_Cipher_fu_18833.state_37_3_U.if_empty_n & grp_Cipher_fu_18833.SubBytes_U0.ap_idle & ~grp_Cipher_fu_18833.state_37_3_U.if_write) | (~grp_Cipher_fu_18833.state_37_4_U.if_empty_n & grp_Cipher_fu_18833.SubBytes_U0.ap_idle & ~grp_Cipher_fu_18833.state_37_4_U.if_write) | (~grp_Cipher_fu_18833.state_37_5_U.if_empty_n & grp_Cipher_fu_18833.SubBytes_U0.ap_idle & ~grp_Cipher_fu_18833.state_37_5_U.if_write) | (~grp_Cipher_fu_18833.state_37_6_U.if_empty_n & grp_Cipher_fu_18833.SubBytes_U0.ap_idle & ~grp_Cipher_fu_18833.state_37_6_U.if_write) | (~grp_Cipher_fu_18833.state_37_7_U.if_empty_n & grp_Cipher_fu_18833.SubBytes_U0.ap_idle & ~grp_Cipher_fu_18833.state_37_7_U.if_write) | (~grp_Cipher_fu_18833.state_37_8_U.if_empty_n & grp_Cipher_fu_18833.SubBytes_U0.ap_idle & ~grp_Cipher_fu_18833.state_37_8_U.if_write) | (~grp_Cipher_fu_18833.state_37_9_U.if_empty_n & grp_Cipher_fu_18833.SubBytes_U0.ap_idle & ~grp_Cipher_fu_18833.state_37_9_U.if_write) | (~grp_Cipher_fu_18833.state_37_10_U.if_empty_n & grp_Cipher_fu_18833.SubBytes_U0.ap_idle & ~grp_Cipher_fu_18833.state_37_10_U.if_write) | (~grp_Cipher_fu_18833.state_37_11_U.if_empty_n & grp_Cipher_fu_18833.SubBytes_U0.ap_idle & ~grp_Cipher_fu_18833.state_37_11_U.if_write) | (~grp_Cipher_fu_18833.state_37_12_U.if_empty_n & grp_Cipher_fu_18833.SubBytes_U0.ap_idle & ~grp_Cipher_fu_18833.state_37_12_U.if_write) | (~grp_Cipher_fu_18833.state_37_13_U.if_empty_n & grp_Cipher_fu_18833.SubBytes_U0.ap_idle & ~grp_Cipher_fu_18833.state_37_13_U.if_write) | (~grp_Cipher_fu_18833.state_37_14_U.if_empty_n & grp_Cipher_fu_18833.SubBytes_U0.ap_idle & ~grp_Cipher_fu_18833.state_37_14_U.if_write) | (~grp_Cipher_fu_18833.state_37_15_U.if_empty_n & grp_Cipher_fu_18833.SubBytes_U0.ap_idle & ~grp_Cipher_fu_18833.state_37_15_U.if_write);
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

    // Process: grp_Cipher_fu_18833.ShiftRows_U0
    AES_ECB_encrypt_hls_deadlock_detect_unit #(41, 39, 1, 1) AES_ECB_encrypt_hls_deadlock_detect_unit_39 (
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
    assign proc_39_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_18833.state_38_0_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows_U0.ap_idle & ~grp_Cipher_fu_18833.state_38_0_U.if_write) | (~grp_Cipher_fu_18833.state_38_1_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows_U0.ap_idle & ~grp_Cipher_fu_18833.state_38_1_U.if_write) | (~grp_Cipher_fu_18833.state_38_2_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows_U0.ap_idle & ~grp_Cipher_fu_18833.state_38_2_U.if_write) | (~grp_Cipher_fu_18833.state_38_3_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows_U0.ap_idle & ~grp_Cipher_fu_18833.state_38_3_U.if_write) | (~grp_Cipher_fu_18833.state_38_4_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows_U0.ap_idle & ~grp_Cipher_fu_18833.state_38_4_U.if_write) | (~grp_Cipher_fu_18833.state_38_5_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows_U0.ap_idle & ~grp_Cipher_fu_18833.state_38_5_U.if_write) | (~grp_Cipher_fu_18833.state_38_6_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows_U0.ap_idle & ~grp_Cipher_fu_18833.state_38_6_U.if_write) | (~grp_Cipher_fu_18833.state_38_7_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows_U0.ap_idle & ~grp_Cipher_fu_18833.state_38_7_U.if_write) | (~grp_Cipher_fu_18833.state_38_8_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows_U0.ap_idle & ~grp_Cipher_fu_18833.state_38_8_U.if_write) | (~grp_Cipher_fu_18833.state_38_9_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows_U0.ap_idle & ~grp_Cipher_fu_18833.state_38_9_U.if_write) | (~grp_Cipher_fu_18833.state_38_10_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows_U0.ap_idle & ~grp_Cipher_fu_18833.state_38_10_U.if_write) | (~grp_Cipher_fu_18833.state_38_11_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows_U0.ap_idle & ~grp_Cipher_fu_18833.state_38_11_U.if_write) | (~grp_Cipher_fu_18833.state_38_12_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows_U0.ap_idle & ~grp_Cipher_fu_18833.state_38_12_U.if_write) | (~grp_Cipher_fu_18833.state_38_13_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows_U0.ap_idle & ~grp_Cipher_fu_18833.state_38_13_U.if_write) | (~grp_Cipher_fu_18833.state_38_14_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows_U0.ap_idle & ~grp_Cipher_fu_18833.state_38_14_U.if_write) | (~grp_Cipher_fu_18833.state_38_15_U.if_empty_n & grp_Cipher_fu_18833.ShiftRows_U0.ap_idle & ~grp_Cipher_fu_18833.state_38_15_U.if_write);
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

    // Process: grp_Cipher_fu_18833.AddRoundKey93_U0
    AES_ECB_encrypt_hls_deadlock_detect_unit #(41, 40, 1, 2) AES_ECB_encrypt_hls_deadlock_detect_unit_40 (
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
    assign proc_40_TLF_FIFO_blk[0] = 1'b0 | (~grp_Cipher_fu_18833.state_39_0_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey93_U0.ap_idle & ~grp_Cipher_fu_18833.state_39_0_U.if_write) | (~grp_Cipher_fu_18833.state_39_1_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey93_U0.ap_idle & ~grp_Cipher_fu_18833.state_39_1_U.if_write) | (~grp_Cipher_fu_18833.state_39_2_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey93_U0.ap_idle & ~grp_Cipher_fu_18833.state_39_2_U.if_write) | (~grp_Cipher_fu_18833.state_39_3_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey93_U0.ap_idle & ~grp_Cipher_fu_18833.state_39_3_U.if_write) | (~grp_Cipher_fu_18833.state_39_4_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey93_U0.ap_idle & ~grp_Cipher_fu_18833.state_39_4_U.if_write) | (~grp_Cipher_fu_18833.state_39_5_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey93_U0.ap_idle & ~grp_Cipher_fu_18833.state_39_5_U.if_write) | (~grp_Cipher_fu_18833.state_39_6_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey93_U0.ap_idle & ~grp_Cipher_fu_18833.state_39_6_U.if_write) | (~grp_Cipher_fu_18833.state_39_7_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey93_U0.ap_idle & ~grp_Cipher_fu_18833.state_39_7_U.if_write) | (~grp_Cipher_fu_18833.state_39_8_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey93_U0.ap_idle & ~grp_Cipher_fu_18833.state_39_8_U.if_write) | (~grp_Cipher_fu_18833.state_39_9_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey93_U0.ap_idle & ~grp_Cipher_fu_18833.state_39_9_U.if_write) | (~grp_Cipher_fu_18833.state_39_10_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey93_U0.ap_idle & ~grp_Cipher_fu_18833.state_39_10_U.if_write) | (~grp_Cipher_fu_18833.state_39_11_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey93_U0.ap_idle & ~grp_Cipher_fu_18833.state_39_11_U.if_write) | (~grp_Cipher_fu_18833.state_39_12_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey93_U0.ap_idle & ~grp_Cipher_fu_18833.state_39_12_U.if_write) | (~grp_Cipher_fu_18833.state_39_13_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey93_U0.ap_idle & ~grp_Cipher_fu_18833.state_39_13_U.if_write) | (~grp_Cipher_fu_18833.state_39_14_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey93_U0.ap_idle & ~grp_Cipher_fu_18833.state_39_14_U.if_write) | (~grp_Cipher_fu_18833.state_39_15_U.if_empty_n & grp_Cipher_fu_18833.AddRoundKey93_U0.ap_idle & ~grp_Cipher_fu_18833.state_39_15_U.if_write);
    assign proc_40_input_sync_blk[0] = 1'b0;
    assign proc_40_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_40[0] = dl_detect_out ? proc_dep_vld_vec_40_reg[0] : (proc_40_data_FIFO_blk[0] | proc_40_data_PIPO_blk[0] | proc_40_start_FIFO_blk[0] | proc_40_TLF_FIFO_blk[0] | proc_40_input_sync_blk[0] | proc_40_output_sync_blk[0]);
    assign proc_40_data_FIFO_blk[1] = 1'b0 | (~grp_Cipher_fu_18833.AddRoundKey93_U0.RoundKey160_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey93_U0.RoundKey161_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey93_U0.RoundKey162_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey93_U0.RoundKey163_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey93_U0.RoundKey164_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey93_U0.RoundKey165_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey93_U0.RoundKey166_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey93_U0.RoundKey167_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey93_U0.RoundKey168_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey93_U0.RoundKey169_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey93_U0.RoundKey170_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey93_U0.RoundKey171_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey93_U0.RoundKey172_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey93_U0.RoundKey173_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey93_U0.RoundKey174_blk_n) | (~grp_Cipher_fu_18833.AddRoundKey93_U0.RoundKey175_blk_n);
    assign proc_40_data_PIPO_blk[1] = 1'b0;
    assign proc_40_start_FIFO_blk[1] = 1'b0;
    assign proc_40_TLF_FIFO_blk[1] = 1'b0;
    assign proc_40_input_sync_blk[1] = 1'b0;
    assign proc_40_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_40[1] = dl_detect_out ? proc_dep_vld_vec_40_reg[1] : (proc_40_data_FIFO_blk[1] | proc_40_data_PIPO_blk[1] | proc_40_start_FIFO_blk[1] | proc_40_TLF_FIFO_blk[1] | proc_40_input_sync_blk[1] | proc_40_output_sync_blk[1]);
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
    assign dep_chan_vld_40_39 = out_chan_dep_vld_vec_40[0];
    assign dep_chan_data_40_39 = out_chan_dep_data_40;
    assign token_40_39 = token_out_vec_40[0];
    assign dep_chan_vld_40_0 = out_chan_dep_vld_vec_40[1];
    assign dep_chan_data_40_0 = out_chan_dep_data_40;
    assign token_40_0 = token_out_vec_40[1];


`include "AES_ECB_encrypt_hls_deadlock_report_unit.vh"
