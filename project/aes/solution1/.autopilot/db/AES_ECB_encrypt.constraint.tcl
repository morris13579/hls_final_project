set clock_constraint { \
    name clk \
    module AES_ECB_encrypt \
    port ap_clk \
    period 10 \
    uncertainty 2.7 \
}

set all_path {}

set false_path {}

