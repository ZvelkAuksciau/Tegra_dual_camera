[ActiveSupport PAR]
; Global primary clocks
GLOBAL_PRIMARY_USED = 4;
; Global primary clock #0
GLOBAL_PRIMARY_0_SIGNALNAME = CLKOP;
GLOBAL_PRIMARY_0_DRIVERTYPE = PLL;
GLOBAL_PRIMARY_0_LOADNUM = 0;
; Global primary clock #1
GLOBAL_PRIMARY_1_SIGNALNAME = u_DPHY_TX_INST/u_oDDRx4/sclk;
GLOBAL_PRIMARY_1_DRIVERTYPE = CLKDIV;
GLOBAL_PRIMARY_1_LOADNUM = 4;
; Global primary clock #2
GLOBAL_PRIMARY_2_SIGNALNAME = byte_clk;
GLOBAL_PRIMARY_2_DRIVERTYPE = PLL;
GLOBAL_PRIMARY_2_LOADNUM = 154;
; Global primary clock #3
GLOBAL_PRIMARY_3_SIGNALNAME = w_pixclk;
GLOBAL_PRIMARY_3_DRIVERTYPE = OSC;
GLOBAL_PRIMARY_3_LOADNUM = 36;
; # of global secondary clocks
GLOBAL_SECONDARY_USED = 4;
; Global secondary clock #0
GLOBAL_SECONDARY_0_SIGNALNAME = reset_n_c;
GLOBAL_SECONDARY_0_DRIVERTYPE = PIO;
GLOBAL_SECONDARY_0_LOADNUM = 112;
GLOBAL_SECONDARY_0_SIGTYPE = RST;
; Global secondary clock #1
GLOBAL_SECONDARY_1_SIGNALNAME = u_colorbar_gen/rstn_cnt[7];
GLOBAL_SECONDARY_1_DRIVERTYPE = SLICE;
GLOBAL_SECONDARY_1_LOADNUM = 29;
GLOBAL_SECONDARY_1_SIGTYPE = CE+RST;
; Global secondary clock #2
GLOBAL_SECONDARY_2_SIGNALNAME = u_BYTE_PACKETIZER/u_packetheader/u_PH_DLY_FIFO/rden_i;
GLOBAL_SECONDARY_2_DRIVERTYPE = SLICE;
GLOBAL_SECONDARY_2_LOADNUM = 12;
GLOBAL_SECONDARY_2_SIGTYPE = CE;
; Global secondary clock #3
GLOBAL_SECONDARY_3_SIGNALNAME = u_BYTE_PACKETIZER/u_packetheader/un1_q_bytepkt_en_0;
GLOBAL_SECONDARY_3_DRIVERTYPE = SLICE;
GLOBAL_SECONDARY_3_LOADNUM = 26;
GLOBAL_SECONDARY_3_SIGTYPE = RST;
; Edge Clocks
EDGE_USED = 2;
; Edge clock #0
EDGE_0_SIGNALNAME = u_DPHY_TX_INST/u_oDDRx4/eclkd;
EDGE_0_DRIVERTYPE = PLL;
EDGE_0_LOADNUM = 2;
; Edge clock #1
EDGE_1_SIGNALNAME = u_DPHY_TX_INST/u_oDDRx4/eclkc;
EDGE_1_DRIVERTYPE = PLL;
EDGE_1_LOADNUM = 1;
; I/O Bank 0 Usage
BANK_0_USED = 4;
BANK_0_AVAIL = 51;
BANK_0_VCCIO = 2.5V;
BANK_0_VREF1 = NA;
; I/O Bank 1 Usage
BANK_1_USED = 3;
BANK_1_AVAIL = 52;
BANK_1_VCCIO = 2.5V;
BANK_1_VREF1 = NA;
; I/O Bank 2 Usage
BANK_2_USED = 0;
BANK_2_AVAIL = 52;
BANK_2_VCCIO = NA;
BANK_2_VREF1 = NA;
; I/O Bank 3 Usage
BANK_3_USED = 0;
BANK_3_AVAIL = 16;
BANK_3_VCCIO = NA;
BANK_3_VREF1 = NA;
; I/O Bank 4 Usage
BANK_4_USED = 0;
BANK_4_AVAIL = 16;
BANK_4_VCCIO = NA;
BANK_4_VREF1 = NA;
; I/O Bank 5 Usage
BANK_5_USED = 4;
BANK_5_AVAIL = 20;
BANK_5_VCCIO = 1.2V;
BANK_5_VREF1 = NA;
