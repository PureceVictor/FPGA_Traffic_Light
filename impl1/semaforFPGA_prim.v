// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.13.0.56.2
// Netlist written on Wed Jan 15 18:48:01 2025
//
// Verilog Description of module semaforFPGA
//

module semaforFPGA (clk, rst, buton, numar, timp, timp_buton, puls, 
            rosu, galben, verde, verde_pietoni, rosu_pietoni) /* synthesis syn_module_defined=1 */ ;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(1[8:19])
    input clk;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(2[11:14])
    input rst;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(3[11:14])
    input buton;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(4[11:16])
    output [23:0]numar;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(5[23:28])
    output [5:0]timp;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(6[21:25])
    output [5:0]timp_buton;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(7[21:31])
    output puls;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(8[16:20])
    output rosu;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(9[16:20])
    output galben;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(10[16:22])
    output verde;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(11[16:21])
    output verde_pietoni;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(12[16:29])
    output rosu_pietoni;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(13[16:28])
    
    wire clk_c /* synthesis SET_AS_NETWORK=clk_c, is_clock=1 */ ;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(2[11:14])
    wire puls_c /* synthesis is_clock=1 */ ;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(8[16:20])
    wire puls_N_34 /* synthesis is_inv_clock=1 */ ;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(6[21:25])
    
    wire GND_net, VCC_net, rst_c, buton_c, numar_c_23, numar_c_22, 
        numar_c_21, numar_c_20, numar_c_19, numar_c_18, numar_c_17, 
        numar_c_16, numar_c_15, numar_c_14, numar_c_13, numar_c_12, 
        numar_c_11, numar_c_10, numar_c_9, numar_c_8, numar_c_7, numar_c_6, 
        numar_c_5, numar_c_4, numar_c_3, numar_c_2, numar_c_1, numar_c_0, 
        timp_c_5, timp_c_4, timp_c_3, timp_c_2, timp_c_1, timp_c_0, 
        timp_buton_c_5, timp_buton_c_4, timp_buton_c_3, timp_buton_c_2, 
        timp_buton_c_1, timp_buton_c_0, rosu_c, galben_c, verde_c, 
        verde_pietoni_c, rosu_pietoni_c, ok, n706, puls_N_34_enable_1, 
        n707, n705, n6, puls_N_35;
    wire [5:0]timp_5__N_75;
    
    wire timp_5__N_74, n704, n703, rosu_N_91, galben_N_106, n648, 
        n17, n689, n548, n547, n546, n545, n258, ok_N_119, n544, 
        n543, n542, n541, n540, n702, n644, n642, n6_adj_1, 
        n5, n662, n26, n701, n700, n659, n699, n102, n103, 
        n104, n105, n106, n107, n108, n109, n110, n111, n112, 
        n113, n114, n115, n116, n117, n118, n119, n120, n121, 
        n122, n123, n124, n125, n698, puls_N_34_enable_3, n539, 
        n697, n696, n695, n538, n694, puls_N_34_enable_4, n693, 
        n537, n724, puls_N_34_enable_10, n691, n722, puls_N_34_enable_5, 
        puls_N_34_enable_2, n690, n14, n13;
    
    VHI i521 (.Z(VCC_net));
    INV i523 (.A(puls_c), .Z(puls_N_34));
    FD1S3IX timp__i1 (.D(n17), .CK(puls_N_34), .CD(n258), .Q(timp_c_0));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(44[10] 74[8])
    defparam timp__i1.GSR = "ENABLED";
    FD1P3AY verde_pietoni_69 (.D(n693), .SP(puls_N_34_enable_1), .CK(puls_N_34), 
            .Q(verde_pietoni_c));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(44[10] 74[8])
    defparam verde_pietoni_69.GSR = "ENABLED";
    FD1P3AY rosu_65 (.D(rosu_N_91), .SP(puls_N_34_enable_2), .CK(puls_N_34), 
            .Q(rosu_c));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(44[10] 74[8])
    defparam rosu_65.GSR = "ENABLED";
    FD1P3AY galben_66 (.D(galben_N_106), .SP(puls_N_34_enable_3), .CK(puls_N_34), 
            .Q(galben_c));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(44[10] 74[8])
    defparam galben_66.GSR = "ENABLED";
    FD1S3IX numar_102__i1 (.D(n125), .CK(clk_c), .CD(n697), .Q(numar_c_0)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(25[13:26])
    defparam numar_102__i1.GSR = "ENABLED";
    FD1S3AX ok_70 (.D(ok_N_119), .CK(puls_N_34), .Q(ok));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(44[10] 74[8])
    defparam ok_70.GSR = "ENABLED";
    OB numar_pad_23 (.I(numar_c_23), .O(numar[23]));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(5[23:28])
    FD1P3IX verde_67 (.D(n724), .SP(puls_N_34_enable_4), .CD(n258), .CK(puls_N_34), 
            .Q(verde_c));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(44[10] 74[8])
    defparam verde_67.GSR = "ENABLED";
    FD1S3AX puls_61 (.D(puls_N_35), .CK(clk_c), .Q(puls_c));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(24[10] 30[8])
    defparam puls_61.GSR = "ENABLED";
    FD1P3IX rosu_pietoni_68 (.D(n724), .SP(puls_N_34_enable_5), .CD(n258), 
            .CK(puls_N_34), .Q(rosu_pietoni_c));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(44[10] 74[8])
    defparam rosu_pietoni_68.GSR = "ENABLED";
    GSR GSR_INST (.GSR(rst_c));
    CCU2D numar_102_add_4_25 (.A0(numar_c_23), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n548), .S0(n102));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(25[13:26])
    defparam numar_102_add_4_25.INIT0 = 16'hfaaa;
    defparam numar_102_add_4_25.INIT1 = 16'h0000;
    defparam numar_102_add_4_25.INJECT1_0 = "NO";
    defparam numar_102_add_4_25.INJECT1_1 = "NO";
    CCU2D numar_102_add_4_23 (.A0(numar_c_21), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(numar_c_22), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n547), .COUT(n548), .S0(n104), .S1(n103));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(25[13:26])
    defparam numar_102_add_4_23.INIT0 = 16'hfaaa;
    defparam numar_102_add_4_23.INIT1 = 16'hfaaa;
    defparam numar_102_add_4_23.INJECT1_0 = "NO";
    defparam numar_102_add_4_23.INJECT1_1 = "NO";
    CCU2D numar_102_add_4_21 (.A0(numar_c_19), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(numar_c_20), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n546), .COUT(n547), .S0(n106), .S1(n105));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(25[13:26])
    defparam numar_102_add_4_21.INIT0 = 16'hfaaa;
    defparam numar_102_add_4_21.INIT1 = 16'hfaaa;
    defparam numar_102_add_4_21.INJECT1_0 = "NO";
    defparam numar_102_add_4_21.INJECT1_1 = "NO";
    CCU2D numar_102_add_4_19 (.A0(numar_c_17), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(numar_c_18), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n545), .COUT(n546), .S0(n108), .S1(n107));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(25[13:26])
    defparam numar_102_add_4_19.INIT0 = 16'hfaaa;
    defparam numar_102_add_4_19.INIT1 = 16'hfaaa;
    defparam numar_102_add_4_19.INJECT1_0 = "NO";
    defparam numar_102_add_4_19.INJECT1_1 = "NO";
    CCU2D numar_102_add_4_17 (.A0(numar_c_15), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(numar_c_16), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n544), .COUT(n545), .S0(n110), .S1(n109));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(25[13:26])
    defparam numar_102_add_4_17.INIT0 = 16'hfaaa;
    defparam numar_102_add_4_17.INIT1 = 16'hfaaa;
    defparam numar_102_add_4_17.INJECT1_0 = "NO";
    defparam numar_102_add_4_17.INJECT1_1 = "NO";
    CCU2D numar_102_add_4_15 (.A0(numar_c_13), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(numar_c_14), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n543), .COUT(n544), .S0(n112), .S1(n111));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(25[13:26])
    defparam numar_102_add_4_15.INIT0 = 16'hfaaa;
    defparam numar_102_add_4_15.INIT1 = 16'hfaaa;
    defparam numar_102_add_4_15.INJECT1_0 = "NO";
    defparam numar_102_add_4_15.INJECT1_1 = "NO";
    CCU2D numar_102_add_4_13 (.A0(numar_c_11), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(numar_c_12), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n542), .COUT(n543), .S0(n114), .S1(n113));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(25[13:26])
    defparam numar_102_add_4_13.INIT0 = 16'hfaaa;
    defparam numar_102_add_4_13.INIT1 = 16'hfaaa;
    defparam numar_102_add_4_13.INJECT1_0 = "NO";
    defparam numar_102_add_4_13.INJECT1_1 = "NO";
    FD1S3IX numar_102__i24 (.D(n102), .CK(clk_c), .CD(n697), .Q(numar_c_23)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(25[13:26])
    defparam numar_102__i24.GSR = "ENABLED";
    OB numar_pad_22 (.I(numar_c_22), .O(numar[22]));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(5[23:28])
    CCU2D numar_102_add_4_11 (.A0(numar_c_9), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(numar_c_10), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n541), .COUT(n542), .S0(n116), .S1(n115));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(25[13:26])
    defparam numar_102_add_4_11.INIT0 = 16'hfaaa;
    defparam numar_102_add_4_11.INIT1 = 16'hfaaa;
    defparam numar_102_add_4_11.INJECT1_0 = "NO";
    defparam numar_102_add_4_11.INJECT1_1 = "NO";
    CCU2D numar_102_add_4_9 (.A0(numar_c_7), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(numar_c_8), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n540), .COUT(n541), .S0(n118), .S1(n117));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(25[13:26])
    defparam numar_102_add_4_9.INIT0 = 16'hfaaa;
    defparam numar_102_add_4_9.INIT1 = 16'hfaaa;
    defparam numar_102_add_4_9.INJECT1_0 = "NO";
    defparam numar_102_add_4_9.INJECT1_1 = "NO";
    CCU2D numar_102_add_4_7 (.A0(numar_c_5), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(numar_c_6), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n539), .COUT(n540), .S0(n120), .S1(n119));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(25[13:26])
    defparam numar_102_add_4_7.INIT0 = 16'hfaaa;
    defparam numar_102_add_4_7.INIT1 = 16'hfaaa;
    defparam numar_102_add_4_7.INJECT1_0 = "NO";
    defparam numar_102_add_4_7.INJECT1_1 = "NO";
    FD1S3IX numar_102__i23 (.D(n103), .CK(clk_c), .CD(n697), .Q(numar_c_22)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(25[13:26])
    defparam numar_102__i23.GSR = "ENABLED";
    FD1S3IX numar_102__i22 (.D(n104), .CK(clk_c), .CD(n697), .Q(numar_c_21)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(25[13:26])
    defparam numar_102__i22.GSR = "ENABLED";
    FD1S3IX numar_102__i21 (.D(n105), .CK(clk_c), .CD(n697), .Q(numar_c_20)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(25[13:26])
    defparam numar_102__i21.GSR = "ENABLED";
    FD1S3IX numar_102__i20 (.D(n106), .CK(clk_c), .CD(n697), .Q(numar_c_19)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(25[13:26])
    defparam numar_102__i20.GSR = "ENABLED";
    FD1S3IX numar_102__i19 (.D(n107), .CK(clk_c), .CD(n697), .Q(numar_c_18)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(25[13:26])
    defparam numar_102__i19.GSR = "ENABLED";
    FD1S3IX numar_102__i18 (.D(n108), .CK(clk_c), .CD(n697), .Q(numar_c_17)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(25[13:26])
    defparam numar_102__i18.GSR = "ENABLED";
    FD1S3IX numar_102__i17 (.D(n109), .CK(clk_c), .CD(n697), .Q(numar_c_16)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(25[13:26])
    defparam numar_102__i17.GSR = "ENABLED";
    FD1S3IX numar_102__i16 (.D(n110), .CK(clk_c), .CD(n697), .Q(numar_c_15)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(25[13:26])
    defparam numar_102__i16.GSR = "ENABLED";
    FD1S3IX numar_102__i15 (.D(n111), .CK(clk_c), .CD(n697), .Q(numar_c_14)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(25[13:26])
    defparam numar_102__i15.GSR = "ENABLED";
    FD1S3IX numar_102__i14 (.D(n112), .CK(clk_c), .CD(n697), .Q(numar_c_13)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(25[13:26])
    defparam numar_102__i14.GSR = "ENABLED";
    FD1S3IX numar_102__i13 (.D(n113), .CK(clk_c), .CD(n697), .Q(numar_c_12)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(25[13:26])
    defparam numar_102__i13.GSR = "ENABLED";
    FD1S3IX numar_102__i12 (.D(n114), .CK(clk_c), .CD(n697), .Q(numar_c_11)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(25[13:26])
    defparam numar_102__i12.GSR = "ENABLED";
    FD1S3IX numar_102__i11 (.D(n115), .CK(clk_c), .CD(n697), .Q(numar_c_10)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(25[13:26])
    defparam numar_102__i11.GSR = "ENABLED";
    FD1S3IX numar_102__i10 (.D(n116), .CK(clk_c), .CD(n697), .Q(numar_c_9)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(25[13:26])
    defparam numar_102__i10.GSR = "ENABLED";
    FD1S3IX numar_102__i9 (.D(n117), .CK(clk_c), .CD(n697), .Q(numar_c_8)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(25[13:26])
    defparam numar_102__i9.GSR = "ENABLED";
    FD1S3IX numar_102__i8 (.D(n118), .CK(clk_c), .CD(n697), .Q(numar_c_7)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(25[13:26])
    defparam numar_102__i8.GSR = "ENABLED";
    FD1S3IX numar_102__i7 (.D(n119), .CK(clk_c), .CD(n697), .Q(numar_c_6)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(25[13:26])
    defparam numar_102__i7.GSR = "ENABLED";
    FD1S3IX numar_102__i6 (.D(n120), .CK(clk_c), .CD(n697), .Q(numar_c_5)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(25[13:26])
    defparam numar_102__i6.GSR = "ENABLED";
    FD1S3IX numar_102__i5 (.D(n121), .CK(clk_c), .CD(n697), .Q(numar_c_4)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(25[13:26])
    defparam numar_102__i5.GSR = "ENABLED";
    FD1S3IX numar_102__i4 (.D(n122), .CK(clk_c), .CD(n697), .Q(numar_c_3)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(25[13:26])
    defparam numar_102__i4.GSR = "ENABLED";
    FD1S3IX numar_102__i3 (.D(n123), .CK(clk_c), .CD(n697), .Q(numar_c_2)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(25[13:26])
    defparam numar_102__i3.GSR = "ENABLED";
    FD1S3IX numar_102__i2 (.D(n124), .CK(clk_c), .CD(n697), .Q(numar_c_1)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(25[13:26])
    defparam numar_102__i2.GSR = "ENABLED";
    FD1P3IX timp__i6 (.D(n696), .SP(puls_N_34_enable_10), .CD(n258), .CK(puls_N_34), 
            .Q(timp_c_5));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(44[10] 74[8])
    defparam timp__i6.GSR = "ENABLED";
    CCU2D numar_102_add_4_5 (.A0(numar_c_3), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(numar_c_4), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n538), .COUT(n539), .S0(n122), .S1(n121));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(25[13:26])
    defparam numar_102_add_4_5.INIT0 = 16'hfaaa;
    defparam numar_102_add_4_5.INIT1 = 16'hfaaa;
    defparam numar_102_add_4_5.INJECT1_0 = "NO";
    defparam numar_102_add_4_5.INJECT1_1 = "NO";
    CCU2D numar_102_add_4_3 (.A0(numar_c_1), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(numar_c_2), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n537), .COUT(n538), .S0(n124), .S1(n123));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(25[13:26])
    defparam numar_102_add_4_3.INIT0 = 16'hfaaa;
    defparam numar_102_add_4_3.INIT1 = 16'hfaaa;
    defparam numar_102_add_4_3.INJECT1_0 = "NO";
    defparam numar_102_add_4_3.INJECT1_1 = "NO";
    FD1P3IX timp__i5 (.D(n695), .SP(puls_N_34_enable_10), .CD(n258), .CK(puls_N_34), 
            .Q(timp_c_4));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(44[10] 74[8])
    defparam timp__i5.GSR = "ENABLED";
    FD1P3IX timp__i4 (.D(n722), .SP(puls_N_34_enable_10), .CD(n258), .CK(puls_N_34), 
            .Q(timp_c_3));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(44[10] 74[8])
    defparam timp__i4.GSR = "ENABLED";
    FD1P3IX timp__i3 (.D(n705), .SP(puls_N_34_enable_10), .CD(n258), .CK(puls_N_34), 
            .Q(timp_c_2));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(44[10] 74[8])
    defparam timp__i3.GSR = "ENABLED";
    FD1P3IX timp__i2 (.D(n703), .SP(puls_N_34_enable_10), .CD(n258), .CK(puls_N_34), 
            .Q(timp_c_1));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(44[10] 74[8])
    defparam timp__i2.GSR = "ENABLED";
    FD1S3IX timp_buton__i6 (.D(timp_5__N_75[5]), .CK(puls_N_34), .CD(n258), 
            .Q(timp_buton_c_5));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(44[10] 74[8])
    defparam timp_buton__i6.GSR = "ENABLED";
    FD1S3IX timp_buton__i5 (.D(timp_5__N_75[4]), .CK(puls_N_34), .CD(n258), 
            .Q(timp_buton_c_4));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(44[10] 74[8])
    defparam timp_buton__i5.GSR = "ENABLED";
    FD1S3IX timp_buton__i4 (.D(n699), .CK(puls_N_34), .CD(n258), .Q(timp_buton_c_3));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(44[10] 74[8])
    defparam timp_buton__i4.GSR = "ENABLED";
    FD1S3IX timp_buton__i3 (.D(n701), .CK(puls_N_34), .CD(n258), .Q(timp_buton_c_2));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(44[10] 74[8])
    defparam timp_buton__i3.GSR = "ENABLED";
    FD1S3IX timp_buton__i2 (.D(timp_5__N_75[1]), .CK(puls_N_34), .CD(n258), 
            .Q(timp_buton_c_1));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(44[10] 74[8])
    defparam timp_buton__i2.GSR = "ENABLED";
    FD1S3IX timp_buton__i1 (.D(timp_5__N_75[0]), .CK(puls_N_34), .CD(n258), 
            .Q(timp_buton_c_0));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(44[10] 74[8])
    defparam timp_buton__i1.GSR = "ENABLED";
    OB numar_pad_21 (.I(numar_c_21), .O(numar[21]));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(5[23:28])
    OB numar_pad_20 (.I(numar_c_20), .O(numar[20]));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(5[23:28])
    OB numar_pad_19 (.I(numar_c_19), .O(numar[19]));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(5[23:28])
    OB numar_pad_18 (.I(numar_c_18), .O(numar[18]));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(5[23:28])
    OB numar_pad_17 (.I(numar_c_17), .O(numar[17]));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(5[23:28])
    OB numar_pad_16 (.I(numar_c_16), .O(numar[16]));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(5[23:28])
    OB numar_pad_15 (.I(numar_c_15), .O(numar[15]));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(5[23:28])
    OB numar_pad_14 (.I(numar_c_14), .O(numar[14]));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(5[23:28])
    OB numar_pad_13 (.I(numar_c_13), .O(numar[13]));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(5[23:28])
    OB numar_pad_12 (.I(numar_c_12), .O(numar[12]));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(5[23:28])
    OB numar_pad_11 (.I(numar_c_11), .O(numar[11]));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(5[23:28])
    OB numar_pad_10 (.I(numar_c_10), .O(numar[10]));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(5[23:28])
    OB numar_pad_9 (.I(numar_c_9), .O(numar[9]));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(5[23:28])
    OB numar_pad_8 (.I(numar_c_8), .O(numar[8]));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(5[23:28])
    OB numar_pad_7 (.I(numar_c_7), .O(numar[7]));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(5[23:28])
    OB numar_pad_6 (.I(numar_c_6), .O(numar[6]));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(5[23:28])
    OB numar_pad_5 (.I(numar_c_5), .O(numar[5]));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(5[23:28])
    OB numar_pad_4 (.I(numar_c_4), .O(numar[4]));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(5[23:28])
    OB numar_pad_3 (.I(numar_c_3), .O(numar[3]));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(5[23:28])
    OB numar_pad_2 (.I(numar_c_2), .O(numar[2]));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(5[23:28])
    OB numar_pad_1 (.I(numar_c_1), .O(numar[1]));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(5[23:28])
    OB numar_pad_0 (.I(numar_c_0), .O(numar[0]));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(5[23:28])
    OB timp_pad_5 (.I(timp_c_5), .O(timp[5]));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(6[21:25])
    OB timp_pad_4 (.I(timp_c_4), .O(timp[4]));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(6[21:25])
    OB timp_pad_3 (.I(timp_c_3), .O(timp[3]));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(6[21:25])
    OB timp_pad_2 (.I(timp_c_2), .O(timp[2]));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(6[21:25])
    OB timp_pad_1 (.I(timp_c_1), .O(timp[1]));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(6[21:25])
    OB timp_pad_0 (.I(timp_c_0), .O(timp[0]));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(6[21:25])
    OB timp_buton_pad_5 (.I(timp_buton_c_5), .O(timp_buton[5]));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(7[21:31])
    OB timp_buton_pad_4 (.I(timp_buton_c_4), .O(timp_buton[4]));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(7[21:31])
    OB timp_buton_pad_3 (.I(timp_buton_c_3), .O(timp_buton[3]));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(7[21:31])
    OB timp_buton_pad_2 (.I(timp_buton_c_2), .O(timp_buton[2]));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(7[21:31])
    OB timp_buton_pad_1 (.I(timp_buton_c_1), .O(timp_buton[1]));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(7[21:31])
    OB timp_buton_pad_0 (.I(timp_buton_c_0), .O(timp_buton[0]));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(7[21:31])
    OB puls_pad (.I(puls_c), .O(puls));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(8[16:20])
    OB rosu_pad (.I(rosu_c), .O(rosu));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(9[16:20])
    OB galben_pad (.I(galben_c), .O(galben));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(10[16:22])
    OB verde_pad (.I(verde_c), .O(verde));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(11[16:21])
    OB verde_pietoni_pad (.I(verde_pietoni_c), .O(verde_pietoni));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(12[16:29])
    OB rosu_pietoni_pad (.I(rosu_pietoni_c), .O(rosu_pietoni));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(13[16:28])
    IB clk_pad (.I(clk), .O(clk_c));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(2[11:14])
    IB rst_pad (.I(rst), .O(rst_c));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(3[11:14])
    IB buton_pad (.I(buton), .O(buton_c));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(4[11:16])
    CCU2D numar_102_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(numar_c_0), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n537), .S1(n125));   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(25[13:26])
    defparam numar_102_add_4_1.INIT0 = 16'hF000;
    defparam numar_102_add_4_1.INIT1 = 16'h0555;
    defparam numar_102_add_4_1.INJECT1_0 = "NO";
    defparam numar_102_add_4_1.INJECT1_1 = "NO";
    LUT4 i132_2_lut (.A(timp_buton_c_1), .B(timp_buton_c_0), .Z(timp_5__N_75[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(45[22:38])
    defparam i132_2_lut.init = 16'h6666;
    LUT4 i493_4_lut (.A(numar_c_4), .B(numar_c_17), .C(numar_c_1), .D(numar_c_20), 
         .Z(n648)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i493_4_lut.init = 16'h8000;
    LUT4 i130_1_lut (.A(timp_buton_c_0), .Z(timp_5__N_75[0])) /* synthesis lut_function=(!(A)) */ ;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(45[22:38])
    defparam i130_1_lut.init = 16'h5555;
    LUT4 i189_2_lut_3_lut_4_lut_rep_23 (.A(timp_c_0), .B(timp_c_1), .C(timp_c_3), 
         .D(timp_c_2), .Z(n722)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;
    defparam i189_2_lut_3_lut_4_lut_rep_23.init = 16'h78f0;
    LUT4 i191_2_lut_rep_13_3_lut_4_lut (.A(timp_c_0), .B(timp_c_1), .C(timp_c_3), 
         .D(timp_c_2), .Z(n698)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i191_2_lut_rep_13_3_lut_4_lut.init = 16'h8000;
    LUT4 i504_4_lut_4_lut_4_lut_4_lut (.A(timp_c_0), .B(timp_c_1), .C(timp_c_3), 
         .D(timp_c_2), .Z(n659)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A !(B (C)+!B (C (D))))) */ ;
    defparam i504_4_lut_4_lut_4_lut_4_lut.init = 16'h70c0;
    LUT4 i9_4_lut (.A(numar_c_11), .B(n13), .C(numar_c_0), .D(n14), 
         .Z(n26)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;
    defparam i9_4_lut.init = 16'hffdf;
    LUT4 i5_4_lut (.A(numar_c_13), .B(numar_c_7), .C(numar_c_14), .D(numar_c_9), 
         .Z(n13)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(26[13:30])
    defparam i5_4_lut.init = 16'hfffe;
    LUT4 i219_2_lut_3_lut (.A(timp_c_0), .B(timp_c_1), .C(timp_c_2), .Z(n6)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;
    defparam i219_2_lut_3_lut.init = 16'h7070;
    LUT4 i6_4_lut (.A(numar_c_23), .B(numar_c_12), .C(numar_c_21), .D(numar_c_18), 
         .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(26[13:30])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i182_2_lut_3_lut_rep_20 (.A(timp_c_0), .B(timp_c_1), .C(timp_c_2), 
         .Z(n705)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;
    defparam i182_2_lut_3_lut_rep_20.init = 16'h7878;
    LUT4 i134_2_lut_rep_21 (.A(timp_buton_c_1), .B(timp_buton_c_0), .Z(n706)) /* synthesis lut_function=(A (B)) */ ;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(45[22:38])
    defparam i134_2_lut_rep_21.init = 16'h8888;
    LUT4 i1_2_lut_3_lut_2_lut (.A(timp_buton_c_0), .B(timp_buton_c_2), .Z(n5)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(45[22:38])
    defparam i1_2_lut_3_lut_2_lut.init = 16'h4444;
    LUT4 i375_3_lut_rep_4_4_lut (.A(n722), .B(n694), .C(n705), .D(n703), 
         .Z(n689)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i375_3_lut_rep_4_4_lut.init = 16'hfeee;
    LUT4 i2_4_lut (.A(timp_5__N_75[5]), .B(timp_5__N_75[4]), .C(n5), .D(n6_adj_1), 
         .Z(timp_5__N_74)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut.init = 16'hfeee;
    LUT4 i139_2_lut_rep_16_3_lut (.A(timp_buton_c_1), .B(timp_buton_c_0), 
         .C(timp_buton_c_2), .Z(n701)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(45[22:38])
    defparam i139_2_lut_rep_16_3_lut.init = 16'h7878;
    LUT4 i141_2_lut_rep_17_3_lut (.A(timp_buton_c_1), .B(timp_buton_c_0), 
         .C(timp_buton_c_2), .Z(n702)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(45[22:38])
    defparam i141_2_lut_rep_17_3_lut.init = 16'h8080;
    LUT4 i2_2_lut_3_lut_4_lut_4_lut (.A(timp_buton_c_1), .B(timp_buton_c_0), 
         .C(timp_buton_c_3), .D(timp_buton_c_2), .Z(n6_adj_1)) /* synthesis lut_function=(!((B (C (D)+!C !(D))+!B !(C))+!A)) */ ;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(45[22:38])
    defparam i2_2_lut_3_lut_4_lut_4_lut.init = 16'h28a0;
    LUT4 i257_3_lut_4_lut_4_lut (.A(n693), .B(n689), .C(puls_N_34_enable_10), 
         .D(n690), .Z(puls_N_34_enable_4)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (C (D))+!B (C)))) */ ;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(56[20:30])
    defparam i257_3_lut_4_lut_4_lut.init = 16'h7030;
    LUT4 i496_4_lut_4_lut_4_lut (.A(n693), .B(n690), .C(puls_N_34_enable_10), 
         .D(n689), .Z(puls_N_34_enable_2)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !((D)+!C))) */ ;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(56[20:30])
    defparam i496_4_lut_4_lut_4_lut.init = 16'he0f0;
    LUT4 i146_2_lut_rep_14_3_lut_4_lut (.A(timp_buton_c_1), .B(timp_buton_c_0), 
         .C(timp_buton_c_3), .D(timp_buton_c_2), .Z(n699)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(45[22:38])
    defparam i146_2_lut_rep_14_3_lut_4_lut.init = 16'h78f0;
    LUT4 i322_2_lut_rep_22 (.A(ok), .B(buton_c), .Z(n707)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(46[9] 48[12])
    defparam i322_2_lut_rep_22.init = 16'hbbbb;
    LUT4 timp_5__I_2_2_lut_rep_7_3_lut (.A(ok), .B(buton_c), .C(timp_5__N_74), 
         .Z(puls_N_34_enable_10)) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(46[9] 48[12])
    defparam timp_5__I_2_2_lut_rep_7_3_lut.init = 16'hb0b0;
    LUT4 i252_2_lut_3_lut_4_lut (.A(ok), .B(buton_c), .C(timp_c_0), .D(timp_5__N_74), 
         .Z(n17)) /* synthesis lut_function=(!(A (C (D)+!C !(D))+!A !(B (C)+!B !(C (D)+!C !(D))))) */ ;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(46[9] 48[12])
    defparam i252_2_lut_3_lut_4_lut.init = 16'h4bf0;
    LUT4 i511_2_lut_3_lut_4_lut (.A(n659), .B(n694), .C(n689), .D(n6), 
         .Z(rosu_N_91)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(56[20:30])
    defparam i511_2_lut_3_lut_4_lut.init = 16'heeef;
    LUT4 i92_2_lut_3_lut_4_lut (.A(n659), .B(n694), .C(n707), .D(timp_5__N_74), 
         .Z(n258)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(56[20:30])
    defparam i92_2_lut_3_lut_4_lut.init = 16'he000;
    LUT4 i175_2_lut_rep_18 (.A(timp_c_1), .B(timp_c_0), .Z(n703)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(50[20:31])
    defparam i175_2_lut_rep_18.init = 16'h6666;
    LUT4 i2_2_lut_rep_6_3_lut_4_lut_4_lut (.A(timp_c_5), .B(timp_c_4), .C(n698), 
         .D(n722), .Z(n691)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B+(C+(D)))) */ ;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(50[20:31])
    defparam i2_2_lut_rep_6_3_lut_4_lut_4_lut.init = 16'hff7e;
    LUT4 i255_2_lut_3_lut_4_lut_4_lut (.A(n659), .B(n694), .C(n6), .D(n722), 
         .Z(galben_N_106)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(56[20:30])
    defparam i255_2_lut_3_lut_4_lut_4_lut.init = 16'hfffe;
    LUT4 i261_3_lut_3_lut_4_lut (.A(n659), .B(n694), .C(timp_5__N_74), 
         .D(n707), .Z(ok_N_119)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(D)))) */ ;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(56[20:30])
    defparam i261_3_lut_3_lut_4_lut.init = 16'h1f00;
    LUT4 i505_2_lut_rep_8_3_lut_4_lut_4_lut (.A(timp_c_5), .B(timp_c_4), 
         .C(n698), .D(n659), .Z(n693)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B+(C+(D)))) */ ;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(50[20:31])
    defparam i505_2_lut_rep_8_3_lut_4_lut_4_lut.init = 16'hff7e;
    LUT4 i267_2_lut_3_lut_3_lut_4_lut (.A(n6), .B(n691), .C(puls_N_34_enable_10), 
         .D(n693), .Z(puls_N_34_enable_5)) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;
    defparam i267_2_lut_3_lut_3_lut_4_lut.init = 16'h00e0;
    LUT4 i508_3_lut_rep_12 (.A(n644), .B(n662), .C(n642), .Z(n697)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(26[13:30])
    defparam i508_3_lut_rep_12.init = 16'h8080;
    LUT4 i1_2_lut_4_lut (.A(n644), .B(n662), .C(n642), .D(puls_c), .Z(puls_N_35)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(26[13:30])
    defparam i1_2_lut_4_lut.init = 16'h7f80;
    LUT4 i359_4_lut (.A(n693), .B(puls_N_34_enable_10), .C(n689), .D(n690), 
         .Z(puls_N_34_enable_3)) /* synthesis lut_function=(A (B)+!A (B ((D)+!C))) */ ;
    defparam i359_4_lut.init = 16'hcc8c;
    LUT4 i489_4_lut (.A(numar_c_16), .B(numar_c_3), .C(numar_c_15), .D(numar_c_6), 
         .Z(n644)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i489_4_lut.init = 16'h8000;
    LUT4 i203_3_lut_rep_11_4_lut (.A(timp_c_3), .B(n700), .C(timp_c_4), 
         .D(timp_c_5), .Z(n696)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(50[20:31])
    defparam i203_3_lut_rep_11_4_lut.init = 16'h7f80;
    LUT4 i1_2_lut_rep_9_3_lut_3_lut_4_lut (.A(timp_c_3), .B(n700), .C(timp_c_4), 
         .D(timp_c_5), .Z(n694)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C+(D)))+!A !(C+(D)))) */ ;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(50[20:31])
    defparam i1_2_lut_rep_9_3_lut_3_lut_4_lut.init = 16'h7ff8;
    LUT4 i160_3_lut_4_lut (.A(timp_buton_c_3), .B(n702), .C(timp_buton_c_4), 
         .D(timp_buton_c_5), .Z(timp_5__N_75[5])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(45[22:38])
    defparam i160_3_lut_4_lut.init = 16'h7f80;
    LUT4 i507_4_lut (.A(n648), .B(numar_c_5), .C(n26), .D(numar_c_19), 
         .Z(n662)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(26[13:30])
    defparam i507_4_lut.init = 16'h0800;
    LUT4 i498_3_lut_4_lut_4_lut (.A(n693), .B(puls_N_34_enable_10), .C(n691), 
         .D(n6), .Z(puls_N_34_enable_1)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(56[20:30])
    defparam i498_3_lut_4_lut_4_lut.init = 16'hccc8;
    LUT4 i1_2_lut_rep_5_3_lut_4_lut (.A(n696), .B(n695), .C(n6), .D(n722), 
         .Z(n690)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_5_3_lut_4_lut.init = 16'hfffe;
    LUT4 i196_2_lut_rep_10_3_lut_4_lut (.A(timp_c_2), .B(n704), .C(timp_c_4), 
         .D(timp_c_3), .Z(n695)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(50[20:31])
    defparam i196_2_lut_rep_10_3_lut_4_lut.init = 16'h78f0;
    LUT4 i153_2_lut_3_lut_4_lut (.A(timp_buton_c_2), .B(n706), .C(timp_buton_c_4), 
         .D(timp_buton_c_3), .Z(timp_5__N_75[4])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // c:/proiect ed/fpga semafor_complet/impl1/source/semafor_complet.v(45[22:38])
    defparam i153_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 i487_4_lut (.A(numar_c_22), .B(numar_c_10), .C(numar_c_8), .D(numar_c_2), 
         .Z(n642)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i487_4_lut.init = 16'h8000;
    LUT4 m1_lut (.Z(n724)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    LUT4 i331_2_lut_rep_19 (.A(timp_c_0), .B(timp_c_1), .Z(n704)) /* synthesis lut_function=(A (B)) */ ;
    defparam i331_2_lut_rep_19.init = 16'h8888;
    TSALL TSALL_INST (.TSALL(GND_net));
    VLO i1 (.Z(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i184_2_lut_rep_15_3_lut (.A(timp_c_0), .B(timp_c_1), .C(timp_c_2), 
         .Z(n700)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i184_2_lut_rep_15_3_lut.init = 16'h8080;
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

