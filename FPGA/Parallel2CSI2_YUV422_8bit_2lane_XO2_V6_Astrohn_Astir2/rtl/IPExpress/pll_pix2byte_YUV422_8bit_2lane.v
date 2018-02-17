/* Verilog netlist generated by SCUBA Diamond (64-bit) 3.8.0.115.3 */
/* Module Version: 5.7 */
/* D:\FPGA\Lattice\diamond\3.8_x64\ispfpga\bin\nt64\scuba.exe -w -n pll_pix2byte_YUV422_8bit_2lane -lang verilog -synth synplify -arch xo2c00 -type pll -fin 27 -fclkop 54 -fclkop_tol 0.0 -fclkos 54 -fclkos_tol 0.0 -fclkos2 13.5 -fclkos2_tol 0.0 -trimp 0 -phasep 0 -trimp_r -trims 0 -phases 90 -trims_r -phases2 0 -phase_cntl STATIC -rst -fb_mode 1 -lock  */
/* Fri Feb 09 23:41:07 2018 */


`timescale 1 ns / 1 ps
module pll_pix2byte_YUV422_8bit_2lane (CLKI, RST, CLKOP, CLKOS, CLKOS2, 
    LOCK)/* synthesis NGD_DRC_MASK=1 */;
    input wire CLKI;
    input wire RST;
    output wire CLKOP;
    output wire CLKOS;
    output wire CLKOS2;
    output wire LOCK;

    wire CLKOS2_t;
    wire CLKOS_t;
    wire CLKOP_t;
    wire scuba_vlo;

    VLO scuba_vlo_inst (.Z(scuba_vlo));

    defparam PLLInst_0.DDRST_ENA = "DISABLED" ;
    defparam PLLInst_0.DCRST_ENA = "DISABLED" ;
    defparam PLLInst_0.MRST_ENA = "DISABLED" ;
    defparam PLLInst_0.PLLRST_ENA = "ENABLED" ;
    defparam PLLInst_0.INTFB_WAKE = "DISABLED" ;
    defparam PLLInst_0.STDBY_ENABLE = "DISABLED" ;
    defparam PLLInst_0.DPHASE_SOURCE = "DISABLED" ;
    defparam PLLInst_0.PLL_USE_WB = "DISABLED" ;
    defparam PLLInst_0.CLKOS3_FPHASE = 0 ;
    defparam PLLInst_0.CLKOS3_CPHASE = 0 ;
    defparam PLLInst_0.CLKOS2_FPHASE = 0 ;
    defparam PLLInst_0.CLKOS2_CPHASE = 39 ;
    defparam PLLInst_0.CLKOS_FPHASE = 4 ;
    defparam PLLInst_0.CLKOS_CPHASE = 11 ;
    defparam PLLInst_0.CLKOP_FPHASE = 0 ;
    defparam PLLInst_0.CLKOP_CPHASE = 9 ;
    defparam PLLInst_0.PLL_LOCK_MODE = 0 ;
    defparam PLLInst_0.CLKOS_TRIM_DELAY = 0 ;
    defparam PLLInst_0.CLKOS_TRIM_POL = "RISING" ;
    defparam PLLInst_0.CLKOP_TRIM_DELAY = 0 ;
    defparam PLLInst_0.CLKOP_TRIM_POL = "RISING" ;
    defparam PLLInst_0.FRACN_DIV = 0 ;
    defparam PLLInst_0.FRACN_ENABLE = "DISABLED" ;
    defparam PLLInst_0.OUTDIVIDER_MUXD2 = "DIVD" ;
    defparam PLLInst_0.PREDIVIDER_MUXD1 = 0 ;
    defparam PLLInst_0.VCO_BYPASS_D0 = "DISABLED" ;
    defparam PLLInst_0.CLKOS3_ENABLE = "DISABLED" ;
    defparam PLLInst_0.OUTDIVIDER_MUXC2 = "DIVC" ;
    defparam PLLInst_0.PREDIVIDER_MUXC1 = 0 ;
    defparam PLLInst_0.VCO_BYPASS_C0 = "DISABLED" ;
    defparam PLLInst_0.CLKOS2_ENABLE = "ENABLED" ;
    defparam PLLInst_0.OUTDIVIDER_MUXB2 = "DIVB" ;
    defparam PLLInst_0.PREDIVIDER_MUXB1 = 0 ;
    defparam PLLInst_0.VCO_BYPASS_B0 = "DISABLED" ;
    defparam PLLInst_0.CLKOS_ENABLE = "ENABLED" ;
    defparam PLLInst_0.OUTDIVIDER_MUXA2 = "DIVA" ;
    defparam PLLInst_0.PREDIVIDER_MUXA1 = 0 ;
    defparam PLLInst_0.VCO_BYPASS_A0 = "DISABLED" ;
    defparam PLLInst_0.CLKOP_ENABLE = "ENABLED" ;
    defparam PLLInst_0.CLKOS3_DIV = 1 ;
    defparam PLLInst_0.CLKOS2_DIV = 40 ;
    defparam PLLInst_0.CLKOS_DIV = 10 ;
    defparam PLLInst_0.CLKOP_DIV = 10 ;
    defparam PLLInst_0.CLKFB_DIV = 2 ;
    defparam PLLInst_0.CLKI_DIV = 1 ;
    defparam PLLInst_0.FEEDBK_PATH = "CLKOP" ;
    EHXPLLJ PLLInst_0 (.CLKI(CLKI), .CLKFB(CLKOP_t), .PHASESEL1(scuba_vlo), 
        .PHASESEL0(scuba_vlo), .PHASEDIR(scuba_vlo), .PHASESTEP(scuba_vlo), 
        .LOADREG(scuba_vlo), .STDBY(scuba_vlo), .PLLWAKESYNC(scuba_vlo), 
        .RST(RST), .RESETM(scuba_vlo), .RESETC(scuba_vlo), .RESETD(scuba_vlo), 
        .ENCLKOP(scuba_vlo), .ENCLKOS(scuba_vlo), .ENCLKOS2(scuba_vlo), 
        .ENCLKOS3(scuba_vlo), .PLLCLK(scuba_vlo), .PLLRST(scuba_vlo), .PLLSTB(scuba_vlo), 
        .PLLWE(scuba_vlo), .PLLADDR4(scuba_vlo), .PLLADDR3(scuba_vlo), .PLLADDR2(scuba_vlo), 
        .PLLADDR1(scuba_vlo), .PLLADDR0(scuba_vlo), .PLLDATI7(scuba_vlo), 
        .PLLDATI6(scuba_vlo), .PLLDATI5(scuba_vlo), .PLLDATI4(scuba_vlo), 
        .PLLDATI3(scuba_vlo), .PLLDATI2(scuba_vlo), .PLLDATI1(scuba_vlo), 
        .PLLDATI0(scuba_vlo), .CLKOP(CLKOP_t), .CLKOS(CLKOS_t), .CLKOS2(CLKOS2_t), 
        .CLKOS3(), .LOCK(LOCK), .INTLOCK(), .REFCLK(), .CLKINTFB(), .DPHSRC(), 
        .PLLACK(), .PLLDATO7(), .PLLDATO6(), .PLLDATO5(), .PLLDATO4(), .PLLDATO3(), 
        .PLLDATO2(), .PLLDATO1(), .PLLDATO0())
             /* synthesis FREQUENCY_PIN_CLKOS2="13.500000" */
             /* synthesis FREQUENCY_PIN_CLKOS="54.000000" */
             /* synthesis FREQUENCY_PIN_CLKOP="54.000000" */
             /* synthesis FREQUENCY_PIN_CLKI="27.000000" */
             /* synthesis ICP_CURRENT="8" */
             /* synthesis LPF_RESISTOR="8" */;

    assign CLKOS2 = CLKOS2_t;
    assign CLKOS = CLKOS_t;
    assign CLKOP = CLKOP_t;


    // exemplar begin
    // exemplar attribute PLLInst_0 FREQUENCY_PIN_CLKOS2 13.500000
    // exemplar attribute PLLInst_0 FREQUENCY_PIN_CLKOS 54.000000
    // exemplar attribute PLLInst_0 FREQUENCY_PIN_CLKOP 54.000000
    // exemplar attribute PLLInst_0 FREQUENCY_PIN_CLKI 27.000000
    // exemplar attribute PLLInst_0 ICP_CURRENT 8
    // exemplar attribute PLLInst_0 LPF_RESISTOR 8
    // exemplar end

endmodule
