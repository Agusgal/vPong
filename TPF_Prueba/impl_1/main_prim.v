// Verilog netlist produced by program LSE :  version Radiant Software (64-bit) 1.1.0.165.1
// Netlist written on Wed Nov 20 18:23:28 2019
// Source file index table: 
// Object locations will have the form @<file_index>(<first_ line>[<left_column>],<last_line>[<right_column>])
// file 0 "c:/users/abril/documents/github/tpf-grupo-4/tpf_prueba/ballandbar.v"
// file 1 "c:/users/abril/documents/github/tpf-grupo-4/tpf_prueba/ballandbarmovement.v"
// file 2 "c:/users/abril/documents/github/tpf-grupo-4/tpf_prueba/my_pll/rtl/my_pll.v"
// file 3 "c:/users/abril/documents/github/tpf-grupo-4/tpf_prueba/points.v"
// file 4 "c:/users/abril/documents/github/tpf-grupo-4/tpf_prueba/resetgame.v"
// file 5 "c:/users/abril/documents/github/tpf-grupo-4/tpf_prueba/top.v"
// file 6 "c:/users/abril/documents/github/tpf-grupo-4/tpf_prueba/vga.v"
// file 7 "c:/lscc/radiant/1.1/ip/pmi/pmi_ice40up.v"
// file 8 "c:/lscc/radiant/1.1/ip/pmi/pmi_ice40up.vhd"
// file 9 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ccu2_b.v"
// file 10 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3bz.v"
// file 11 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3dz.v"
// file 12 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3iz.v"
// file 13 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3jz.v"
// file 14 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/hsosc.v"
// file 15 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/hsosc1p8v.v"
// file 16 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ib.v"
// file 17 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ifd1p3az.v"
// file 18 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/lsosc.v"
// file 19 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/lsosc1p8v.v"
// file 20 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ob.v"
// file 21 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/obz_b.v"
// file 22 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ofd1p3az.v"
// file 23 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/pdp4k.v"
// file 24 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/rgb.v"
// file 25 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/rgb1p8v.v"
// file 26 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/sp256k.v"
// file 27 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/legacy.v"
// file 28 "c:/lscc/radiant/1.1/ip/common/adder/rtl/lscc_adder.v"
// file 29 "c:/lscc/radiant/1.1/ip/common/adder_subtractor/rtl/lscc_add_sub.v"
// file 30 "c:/lscc/radiant/1.1/ip/common/complex_mult/rtl/lscc_complex_mult.v"
// file 31 "c:/lscc/radiant/1.1/ip/common/counter/rtl/lscc_cntr.v"
// file 32 "c:/lscc/radiant/1.1/ip/common/fifo/rtl/lscc_fifo.v"
// file 33 "c:/lscc/radiant/1.1/ip/common/fifo_dc/rtl/lscc_fifo_dc.v"
// file 34 "c:/lscc/radiant/1.1/ip/common/mult_accumulate/rtl/lscc_mult_accumulate.v"
// file 35 "c:/lscc/radiant/1.1/ip/common/mult_add_sub/rtl/lscc_mult_add_sub.v"
// file 36 "c:/lscc/radiant/1.1/ip/common/mult_add_sub_sum/rtl/lscc_mult_add_sub_sum.v"
// file 37 "c:/lscc/radiant/1.1/ip/common/multiplier/rtl/lscc_multiplier.v"
// file 38 "c:/lscc/radiant/1.1/ip/common/ram_dp/rtl/lscc_ram_dp.v"
// file 39 "c:/lscc/radiant/1.1/ip/common/ram_dq/rtl/lscc_ram_dq.v"
// file 40 "c:/lscc/radiant/1.1/ip/common/rom/rtl/lscc_rom.v"
// file 41 "c:/lscc/radiant/1.1/ip/common/subtractor/rtl/lscc_subtractor.v"
// file 42 "c:/lscc/radiant/1.1/ip/pmi/pmi_add.v"
// file 43 "c:/lscc/radiant/1.1/ip/pmi/pmi_addsub.v"
// file 44 "c:/lscc/radiant/1.1/ip/pmi/pmi_complex_mult.v"
// file 45 "c:/lscc/radiant/1.1/ip/pmi/pmi_counter.v"
// file 46 "c:/lscc/radiant/1.1/ip/pmi/pmi_dsp.v"
// file 47 "c:/lscc/radiant/1.1/ip/pmi/pmi_fifo.v"
// file 48 "c:/lscc/radiant/1.1/ip/pmi/pmi_fifo_dc.v"
// file 49 "c:/lscc/radiant/1.1/ip/pmi/pmi_mac.v"
// file 50 "c:/lscc/radiant/1.1/ip/pmi/pmi_mult.v"
// file 51 "c:/lscc/radiant/1.1/ip/pmi/pmi_multaddsub.v"
// file 52 "c:/lscc/radiant/1.1/ip/pmi/pmi_multaddsubsum.v"
// file 53 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dp.v"
// file 54 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dp_be.v"
// file 55 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dq.v"
// file 56 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dq_be.v"
// file 57 "c:/lscc/radiant/1.1/ip/pmi/pmi_rom.v"
// file 58 "c:/lscc/radiant/1.1/ip/pmi/pmi_sub.v"

//
// Verilog Description of module main
//

module main (der1, izq1, der2, izq2, pause, h_sync, v_sync, red, 
            green, blue);   /* synthesis lineinfo="@5(1[8],1[12])"*/
    input der1;   /* synthesis lineinfo="@5(3[8],3[12])"*/
    input izq1;   /* synthesis lineinfo="@5(3[13],3[17])"*/
    input der2;   /* synthesis lineinfo="@5(3[18],3[22])"*/
    input izq2;   /* synthesis lineinfo="@5(3[23],3[27])"*/
    input pause;   /* synthesis lineinfo="@5(3[28],3[33])"*/
    output h_sync;   /* synthesis lineinfo="@5(2[9],2[15])"*/
    output v_sync;   /* synthesis lineinfo="@5(2[16],2[22])"*/
    output red;   /* synthesis lineinfo="@5(2[23],2[26])"*/
    output green;   /* synthesis lineinfo="@5(2[27],2[32])"*/
    output blue;   /* synthesis lineinfo="@5(2[33],2[37])"*/
    
    wire Clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@5(4[7],4[10])"*/
    wire ClockK /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@5(4[12],4[18])"*/
    wire Speed /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@5(4[20],4[25])"*/
    wire v_sync_N_70 /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@6(4[16],4[22])"*/
    
    wire GND_net, VCC_net, v_sync_c, red_c, green_c, blue_c, der1_c, 
        izq1_c, der2_c, izq2_c, pausa;
    wire [9:0]x_count;   /* synthesis lineinfo="@5(5[13],5[20])"*/
    wire [9:0]y_count;   /* synthesis lineinfo="@5(5[21],5[28])"*/
    wire [6:0]x_ball;   /* synthesis lineinfo="@5(6[13],6[19])"*/
    wire [6:0]y_ball;   /* synthesis lineinfo="@5(6[20],6[26])"*/
    wire [6:0]x_bar1;   /* synthesis lineinfo="@5(6[27],6[33])"*/
    
    wire n2;
    wire [6:0]x_bar2;   /* synthesis lineinfo="@5(6[41],6[47])"*/
    wire [6:0]y_bar2;   /* synthesis lineinfo="@5(6[48],6[54])"*/
    wire [3:0]point1;   /* synthesis lineinfo="@5(8[13],8[19])"*/
    wire [3:0]point2;   /* synthesis lineinfo="@5(8[20],8[26])"*/
    
    wire reset;
    wire [1:0]count;   /* synthesis lineinfo="@5(10[12],10[17])"*/
    wire [5:0]speeddef;   /* synthesis lineinfo="@5(11[12],11[20])"*/
    
    wire x_ball_6__N_2, speeddef_5__N_21, n115, h_sync_N_67, n2054, 
        n8, n1061, n2048, n5, n22336, n112, n22415, der_N_344;
    wire [31:0]der_N_273;
    wire [31:0]der_N_306;
    
    wire der_N_305;
    wire [7:0]der_N_249;
    
    wire der_N_257;
    wire [31:0]up_N_131;
    wire [31:0]up_N_166;
    wire [31:0]up_N_199;
    
    wire up_N_198, n2152, n1215, n1216, n852, n853, n854, n855, 
        n856, n857, n858, n22436, n22444, up_N_123, n2066, n22411, 
        n121, n22446, n15, n22442, n22428, n1084, n18323, n447, 
        n427, n1082, n415, n22403, n1973, n1076;
    wire [10:0]red_N_402;
    wire [35:0]red_N_414;
    
    wire red_N_413;
    wire [35:0]red_N_459;
    
    wire n183;
    wire [10:0]blue_N_494;
    wire [31:0]blue_N_506;
    
    wire n1992;
    wire [10:0]blue_N_494_adj_997;
    
    wire n1080;
    wire [31:0]blue_N_506_adj_998;
    
    wire blue_N_505, n8_adj_924;
    wire [35:0]blue_N_551;
    
    wire green_N_592, green_N_603, green_N_606, green_N_614, green_N_621, 
        green_N_618, n22399, n22306, green_N_635, green_N_664, n22388, 
        n22198;
    wire [31:0]red_N_728;
    
    wire red_N_727, red_N_714, n2103, n2243, pausa_N_812_c, n2241, 
        n2240, n2088, n18, n20675, n2236, n1258, n2235, n2234, 
        n2233, n2232, n5_adj_925, n2093, n3097, n2144, n2143, 
        n16, n10, n8_adj_926, n6, n22362, n9, n8_adj_927, n7, 
        n6_adj_928, n5_adj_929, n4, n3, n22328, n10_adj_930, n8_adj_931, 
        n6_adj_932, n22420, n10_adj_933, n10_adj_934, n8_adj_935, 
        n6_adj_936, n35, n36, n37_2, n38, n39, n40, n41, n11, 
        n9_adj_937, n8_adj_938, n7_adj_939, n6_adj_940, n5_adj_941, 
        n4_adj_942, n8_adj_943, n5664, n10_adj_944, n8_adj_945, n6_adj_946, 
        n2107, n22370, n119, n59, n20124, n3083, n20700, n1868, 
        n6_adj_947, n22380, n6_adj_948, n16_adj_949, n10_adj_950, 
        n8_adj_951, n6_adj_952, n22398, n20676, n4_adj_953, n22338, 
        n22354, n8_adj_954, n6_adj_955, n4_adj_956, n3_adj_957, n16_adj_958, 
        n22344, n9_adj_959, n8_adj_960, n6_adj_961, n4_adj_962, n22414, 
        n6_adj_963, n8_adj_964, n10_adj_965, n9_adj_966, n8_adj_967, 
        n6_adj_968, n4_adj_969, n31, n32, n33, n34, n35_adj_970, 
        n36_adj_971, n20231, n5780, n5754, n47_2, n4_adj_972, n48, 
        n5613, n5607, n4_adj_973, n5650, n10_adj_974, n8_adj_975, 
        n124, n22369, n19691, n21, n20678, n14, n11_adj_976, n18321, 
        n22430, n4_adj_977, n22167, n22159, n10_adj_978, n22324, 
        n22327, n4_adj_979, n15_adj_980, n20659, n22447, n22437, 
        n22145, n22443, n22431, n22402, n22421, n8_adj_981, n4_adj_982, 
        n22341, n22136, n6_adj_983, n5_adj_984, n22126, n22410, 
        n12, n8_adj_985, n22286, n22115, n22284, n23150, n22308, 
        n23146, n23135, n23131, n23129, n22345, n23125, n10_adj_986, 
        n22107, n22347, n23116, n22266, n23111, n23107, n22264, 
        n23104, n4_adj_987, n22098, n23553, n6_adj_988, n52, n6_adj_989, 
        n5_adj_990, n48_adj_991, n54, n15_adj_992, n13, n22089, 
        n21131, n23076, n5_adj_993, n23073, n22445, n10_adj_994, 
        n22071, n23066, n22429, n22238, n22385, n22236, n18325, 
        n10_adj_995, n20615, n23634, n10_adj_996, n23631, n23628;
    
    VHI i2 (.Z(VCC_net));
    Ball pelota (.\x_count[7] (x_count[7]), .\x_count[6] (x_count[6]), .\y_count[6] (y_count[6]), 
         .\y_count[7] (y_count[7]), .y_ball({y_ball}), .VCC_net(VCC_net), 
         .GND_net(GND_net), .\x_count[1] (x_count[1]), .\x_count[2] (x_count[2]), 
         .x_ball({x_ball}), .\y_count[5] (y_count[5]), .\y_count[8] (y_count[8]), 
         .n858(n858), .n857(n857), .n856(n856), .n855(n855), .n854(n854), 
         .n853(n853), .n852(n852), .n183(n183), .\red_N_414[1] (red_N_414[1]), 
         .\red_N_414[2] (red_N_414[2]), .\red_N_414[3] (red_N_414[3]), .\red_N_414[4] (red_N_414[4]), 
         .\red_N_414[5] (red_N_414[5]), .\red_N_414[6] (red_N_414[6]), .\red_N_414[7] (red_N_414[7]), 
         .\red_N_414[8] (red_N_414[8]), .\red_N_414[9] (red_N_414[9]), .\red_N_414[10] (red_N_414[10]), 
         .\red_N_414[11] (red_N_414[11]), .\y_count[1] (y_count[1]), .\y_count[2] (y_count[2]), 
         .\x_count[5] (x_count[5]), .\x_count[8] (x_count[8]), .n4(n4_adj_977), 
         .n10(n10_adj_986), .\y_count[9] (y_count[9]), .n22385(n22385), 
         .red_N_413(red_N_413), .\x_count[9] (x_count[9]), .\up_N_131[0] (up_N_131[0]), 
         .\up_N_131[1] (up_N_131[1]), .\up_N_131[2] (up_N_131[2]), .\up_N_131[3] (up_N_131[3]), 
         .\up_N_131[4] (up_N_131[4]), .\up_N_131[5] (up_N_131[5]), .\up_N_131[6] (up_N_131[6]), 
         .\up_N_131[7] (up_N_131[7]), .\red_N_459[1] (red_N_459[1]), .\red_N_459[2] (red_N_459[2]), 
         .\red_N_459[3] (red_N_459[3]), .\red_N_459[4] (red_N_459[4]), .\red_N_459[5] (red_N_459[5]), 
         .\red_N_459[6] (red_N_459[6]), .\red_N_459[7] (red_N_459[7]), .\red_N_459[8] (red_N_459[8]), 
         .\red_N_459[9] (red_N_459[9]), .\red_N_459[11] (red_N_459[11]), 
         .\x_count[4] (x_count[4]), .\x_count[3] (x_count[3]), .\y_count[4] (y_count[4]), 
         .\y_count[3] (y_count[3]), .\red_N_402[10] (red_N_402[10]));   /* synthesis lineinfo="@5(68[7],68[69])"*/
    FD1P3XZ speeddef__i0 (.D(n36_adj_971), .SP(n1076), .CK(v_sync_N_70), 
            .SR(speeddef_5__N_21), .Q(speeddef[0])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@5(46[8],52[6])"*/
    defparam speeddef__i0.REGSET = "RESET";
    defparam speeddef__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_3_lut_4_lut (.A(x_ball[1]), .B(der_N_306[1]), .C(der_N_306[6]), 
         .D(x_ball[6]), .Z(n10_adj_995)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@1(36[74],36[95])"*/
    defparam i1_2_lut_3_lut_4_lut.INIT = "0x6ff6";
    OB green_pad (.I(green_c), .O(green));   /* synthesis lineinfo="@5(2[27],2[32])"*/
    IB pausa_N_812_pad (.I(pause), .O(pausa_N_812_c));   /* synthesis lineinfo="@5(3[28],3[33])"*/
    IB izq2_pad (.I(izq2), .O(izq2_c));   /* synthesis lineinfo="@5(3[23],3[27])"*/
    LUT4 i5_4_lut (.A(n5_adj_993), .B(n10_adj_933), .C(n2144), .D(n21131), 
         .Z(green_c)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C))) */ ;   /* synthesis lineinfo="@5(78[4],78[74])"*/
    defparam i5_4_lut.INIT = "0xfcfe";
    IB der2_pad (.I(der2), .O(der2_c));   /* synthesis lineinfo="@5(3[18],3[22])"*/
    LUT4 LessThan_474_i4_3_lut_3_lut_4_lut (.A(x_bar1[0]), .B(x_ball[0]), 
         .C(der_N_306[1]), .D(x_ball[1]), .Z(n4_adj_942)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C))) */ ;   /* synthesis lineinfo="@1(36[74],36[95])"*/
    defparam LessThan_474_i4_3_lut_3_lut_4_lut.INIT = "0x20f2";
    IB izq1_pad (.I(izq1), .O(izq1_c));   /* synthesis lineinfo="@5(3[13],3[17])"*/
    IB der1_pad (.I(der1), .O(der1_c));   /* synthesis lineinfo="@5(3[8],3[12])"*/
    LUT4 i1_4_lut (.A(n5_adj_925), .B(y_count[4]), .C(point1[2]), .D(point1[3]), 
         .Z(n5_adj_984)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;   /* synthesis lineinfo="@5(78[4],78[74])"*/
    defparam i1_4_lut.INIT = "0xccc8";
    FD1P3XZ speeddef__i5 (.D(n31), .SP(n1076), .CK(v_sync_N_70), .SR(speeddef_5__N_21), 
            .Q(speeddef[5])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@5(46[8],52[6])"*/
    defparam speeddef__i5.REGSET = "RESET";
    defparam speeddef__i5.SRMODE = "CE_OVER_LSR";
    LUT4 x_Barr1_6__I_0_i4_3_lut_4_lut (.A(x_bar1[0]), .B(x_ball[0]), .C(x_bar1[1]), 
         .D(x_ball[1]), .Z(n4_adj_953)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@1(36[74],36[95])"*/
    defparam x_Barr1_6__I_0_i4_3_lut_4_lut.INIT = "0xdf0d";
    LUT4 i21090_3_lut_3_lut (.A(x_ball[5]), .B(up_N_199[5]), .C(n22446), 
         .Z(n22447)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@1(51[73],51[94])"*/
    defparam i21090_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i4809_4_lut_4_lut (.A(x_ball[6]), .B(up_N_199[6]), .C(up_N_199[7]), 
         .D(n22447), .Z(up_N_198)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@1(51[73],51[94])"*/
    defparam i4809_4_lut_4_lut.INIT = "0xfdf4";
    FD1P3XZ speeddef__i4 (.D(n32), .SP(n1076), .CK(v_sync_N_70), .SR(speeddef_5__N_21), 
            .Q(speeddef[4])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@5(46[8],52[6])"*/
    defparam speeddef__i4.REGSET = "RESET";
    defparam speeddef__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ speeddef__i3 (.D(n33), .SP(n1076), .CK(v_sync_N_70), .SR(speeddef_5__N_21), 
            .Q(speeddef[3])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@5(46[8],52[6])"*/
    defparam speeddef__i3.REGSET = "RESET";
    defparam speeddef__i3.SRMODE = "CE_OVER_LSR";
    LUT4 LessThan_485_i8_3_lut (.A(red_N_414[3]), .B(red_N_414[4]), .C(x_count[4]), 
         .Z(n8_adj_931)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(20[48],20[81])"*/
    defparam LessThan_485_i8_3_lut.INIT = "0x8e8e";
    FD1P3XZ speeddef__i2 (.D(n34), .SP(n1076), .CK(v_sync_N_70), .SR(speeddef_5__N_21), 
            .Q(speeddef[2])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@5(46[8],52[6])"*/
    defparam speeddef__i2.REGSET = "RESET";
    defparam speeddef__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ speeddef__i1 (.D(n35_adj_970), .SP(n1076), .CK(v_sync_N_70), 
            .SR(speeddef_5__N_21), .Q(speeddef[1])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@5(46[8],52[6])"*/
    defparam speeddef__i1.REGSET = "RESET";
    defparam speeddef__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ reset_c (.D(n2243), .SP(VCC_net), .CK(Clk), .SR(GND_net), 
            .Q(reset));   /* synthesis lineinfo="@5(28[8],37[6])"*/
    defparam reset_c.REGSET = "RESET";
    defparam reset_c.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut_adj_227 (.A(y_count[9]), .B(n52), .C(n10_adj_996), .D(n5664), 
         .Z(n54)) /* synthesis lut_function=(A (B)+!A (B+!((D)+!C))) */ ;   /* synthesis lineinfo="@5(78[4],78[74])"*/
    defparam i1_4_lut_adj_227.INIT = "0xccdc";
    LUT4 LessThan_485_i13_rep_89_2_lut (.A(x_count[6]), .B(red_N_414[6]), 
         .Z(n23107)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(20[48],20[81])"*/
    defparam LessThan_485_i13_rep_89_2_lut.INIT = "0x6666";
    LUT4 i1_4_lut_adj_228 (.A(n23066), .B(y_count[3]), .C(y_count[1]), 
         .D(y_count[2]), .Z(n52)) /* synthesis lut_function=(!(A+(B (C (D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(78[4],78[74])"*/
    defparam i1_4_lut_adj_228.INIT = "0x1544";
    FD1P3XZ count_i1 (.D(n2241), .SP(VCC_net), .CK(Clk), .SR(GND_net), 
            .Q(count[1])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@5(28[8],37[6])"*/
    defparam count_i1.REGSET = "RESET";
    defparam count_i1.SRMODE = "CE_OVER_LSR";
    BallMov x_ball_6__I_0 (.n1082(n1082), .point2({point2}), .Speed(Speed), 
            .n1061(n1061), .x_bar1({x_bar1}), .x_ball({x_ball}), .n1080(n1080), 
            .point1({point1}), .n2088(n2088), .n427(n427), .n447(n447), 
            .n415(n415), .y_ball({y_ball}), .n4(n4_adj_973), .n2093(n2093), 
            .up_N_123(up_N_123), .n1215(n1215), .n1216(n1216), .n1258(n1258), 
            .GND_net(GND_net), .x_bar2({x_bar2}), .VCC_net(VCC_net), .\der_N_249[2] (der_N_249[2]), 
            .\der_N_249[1] (der_N_249[1]), .\der_N_249[0] (der_N_249[0]), 
            .\up_N_131[4] (up_N_131[4]), .\y_bar2[1] (y_bar2[1]), .\up_N_131[7] (up_N_131[7]), 
            .\up_N_131[1] (up_N_131[1]), .\der_N_306[6] (der_N_306[6]), 
            .\der_N_306[7] (der_N_306[7]), .\der_N_306[4] (der_N_306[4]), 
            .\der_N_306[5] (der_N_306[5]), .\y_bar2[0] (y_bar2[0]), .\up_N_131[6] (up_N_131[6]), 
            .\up_N_131[0] (up_N_131[0]), .\y_bar2[3] (y_bar2[3]), .\up_N_131[3] (up_N_131[3]), 
            .\y_bar2[2] (y_bar2[2]), .\y_bar2[5] (y_bar2[5]), .\up_N_131[2] (up_N_131[2]), 
            .\up_N_131[5] (up_N_131[5]), .der_N_257(der_N_257), .up_N_198(up_N_198), 
            .\up_N_199[7] (up_N_199[7]), .n9(n9), .n121(n121), .n5(n5_adj_929), 
            .n7(n7), .n3(n3), .n10(n10_adj_994), .n5_adj_8(n5), .n3_adj_9(n3_adj_957), 
            .n8(n8_adj_954), .n4_adj_10(n4_adj_956), .n22136(n22136), 
            .\der_N_306[2] (der_N_306[2]), .\der_N_306[3] (der_N_306[3]), 
            .\up_N_199[6] (up_N_199[6]), .\der_N_306[1] (der_N_306[1]), 
            .\up_N_199[4] (up_N_199[4]), .\up_N_199[5] (up_N_199[5]), .\up_N_199[2] (up_N_199[2]), 
            .\up_N_199[3] (up_N_199[3]), .\up_N_199[1] (up_N_199[1]), .der_N_344(der_N_344), 
            .der_N_305(der_N_305), .n9_adj_11(n9_adj_937), .n7_adj_12(n7_adj_939), 
            .n11(n11), .n5_adj_13(n5_adj_941), .n10_adj_14(n10_adj_995), 
            .n3097(n3097), .\der_N_249[3] (der_N_249[3]), .n4_adj_15(n4_adj_953), 
            .\der_N_273[7] (der_N_273[7]), .\der_N_273[5] (der_N_273[5]), 
            .\der_N_273[6] (der_N_273[6]), .\der_N_273[3] (der_N_273[3]), 
            .\der_N_273[4] (der_N_273[4]), .\der_N_273[1] (der_N_273[1]), 
            .\der_N_273[2] (der_N_273[2]), .\der_N_273[0] (der_N_273[0]), 
            .\up_N_166[7] (up_N_166[7]), .\up_N_166[5] (up_N_166[5]), .\up_N_166[6] (up_N_166[6]), 
            .\up_N_166[3] (up_N_166[3]), .\up_N_166[4] (up_N_166[4]), .\up_N_166[1] (up_N_166[1]), 
            .\up_N_166[2] (up_N_166[2]), .\up_N_166[0] (up_N_166[0]), .n115(n115));   /* synthesis lineinfo="@5(59[10],59[122])"*/
    OB red_pad (.I(red_c), .O(red));   /* synthesis lineinfo="@5(2[23],2[26])"*/
    LUT4 i20967_3_lut (.A(x_count[5]), .B(n22089), .C(red_N_414[5]), .Z(n22324)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i20967_3_lut.INIT = "0xdede";
    LUT4 i20732_4_lut (.A(x_count[4]), .B(x_count[3]), .C(red_N_414[4]), 
         .D(red_N_414[3]), .Z(n22089)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i20732_4_lut.INIT = "0x7bde";
    LUT4 i4_4_lut (.A(y_count[8]), .B(y_count[7]), .C(y_count[6]), .D(n48_adj_991), 
         .Z(n10_adj_996)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i4_4_lut.INIT = "0x1000";
    LUT4 LessThan_488_i13_rep_98_2_lut (.A(y_count[6]), .B(red_N_459[6]), 
         .Z(n23116)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(20[114],20[147])"*/
    defparam LessThan_488_i13_rep_98_2_lut.INIT = "0x6666";
    OB blue_pad (.I(blue_c), .O(blue));   /* synthesis lineinfo="@5(2[33],2[37])"*/
    OB v_sync_pad (.I(v_sync_c), .O(v_sync));   /* synthesis lineinfo="@5(2[16],2[22])"*/
    LUT4 i20879_3_lut (.A(y_count[5]), .B(n22198), .C(red_N_459[5]), .Z(n22236)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i20879_3_lut.INIT = "0xdede";
    LUT4 i1_2_lut_3_lut_4_lut_adj_229 (.A(x_ball[6]), .B(up_N_199[6]), .C(up_N_199[5]), 
         .D(x_ball[5]), .Z(n10_adj_994)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@1(51[73],51[94])"*/
    defparam i1_2_lut_3_lut_4_lut_adj_229.INIT = "0x6ff6";
    LUT4 i20841_4_lut (.A(y_count[4]), .B(y_count[3]), .C(red_N_459[4]), 
         .D(red_N_459[3]), .Z(n22198)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i20841_4_lut.INIT = "0x7bde";
    OB h_sync_pad (.I(h_sync_N_67), .O(h_sync));   /* synthesis lineinfo="@5(2[9],2[15])"*/
    LUT4 i20769_3_lut_4_lut (.A(x_ball[3]), .B(up_N_166[3]), .C(up_N_166[2]), 
         .D(x_ball[2]), .Z(n22126)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@1(45[73],45[94])"*/
    defparam i20769_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 LessThan_479_i6_3_lut_3_lut (.A(x_ball[3]), .B(up_N_166[3]), .C(up_N_166[2]), 
         .Z(n6_adj_961)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@1(45[73],45[94])"*/
    defparam LessThan_479_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i1_4_lut_adj_230 (.A(count[1]), .B(Speed), .C(count[0]), .D(reset), 
         .Z(n2243)) /* synthesis lut_function=(A+(B (C (D))+!B (C))) */ ;   /* synthesis lineinfo="@5(4[20],4[25])"*/
    defparam i1_4_lut_adj_230.INIT = "0xfaba";
    LUT4 i4_4_lut_adj_231 (.A(green_N_603), .B(n8_adj_943), .C(n2), .D(n2152), 
         .Z(n10_adj_933)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;   /* synthesis lineinfo="@5(78[4],78[74])"*/
    defparam i4_4_lut_adj_231.INIT = "0xfefc";
    LUT4 LessThan_497_i6_3_lut_4_lut (.A(blue_N_494_adj_997[1]), .B(x_count[1]), 
         .C(x_count[2]), .D(blue_N_506_adj_998[2]), .Z(n6_adj_946)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@0(9[50],9[91])"*/
    defparam LessThan_497_i6_3_lut_4_lut.INIT = "0x2f02";
    LUT4 i21013_4_lut (.A(n16_adj_949), .B(n10_adj_950), .C(n23111), .D(n22238), 
         .Z(n22370)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@0(20[114],20[147])"*/
    defparam i21013_4_lut.INIT = "0xaaac";
    LUT4 rojo_0__I_0_i6_4_lut (.A(n2), .B(red_N_402[10]), .C(n10_adj_986), 
         .D(n22385), .Z(red_c)) /* synthesis lut_function=(A+!(B+!(C (D)))) */ ;   /* synthesis lineinfo="@5(77[4],77[65])"*/
    defparam rojo_0__I_0_i6_4_lut.INIT = "0xbaaa";
    LUT4 i2_4_lut (.A(point2[0]), .B(n5754), .C(n13), .D(n47_2), .Z(n20700)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A ((D)+!B))) */ ;   /* synthesis lineinfo="@5(78[4],78[74])"*/
    defparam i2_4_lut.INIT = "0x00c4";
    FD1P3XZ count_i0 (.D(n19691), .SP(VCC_net), .CK(Clk), .SR(GND_net), 
            .Q(count[0])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@5(28[8],37[6])"*/
    defparam count_i0.REGSET = "RESET";
    defparam count_i0.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut_adj_232 (.A(green_N_635), .B(n15_adj_980), .C(green_N_603), 
         .D(point1[0]), .Z(n15)) /* synthesis lut_function=(A+!(B+((D)+!C))) */ ;   /* synthesis lineinfo="@5(78[4],78[74])"*/
    defparam i1_4_lut_adj_232.INIT = "0xaaba";
    LUT4 blue_I_70_i6_3_lut_4_lut (.A(blue_N_494_adj_997[1]), .B(x_count[1]), 
         .C(blue_N_494_adj_997[2]), .D(x_count[2]), .Z(n6_adj_947)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@0(9[50],9[91])"*/
    defparam blue_I_70_i6_3_lut_4_lut.INIT = "0xdf0d";
    LUT4 i21016_3_lut (.A(n22411), .B(red_N_459[8]), .C(y_count[8]), .Z(n16_adj_949)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(20[114],20[147])"*/
    defparam i21016_3_lut.INIT = "0x8e8e";
    Wall ParedI (.VCC_net(VCC_net), .GND_net(GND_net), .red_N_727(red_N_727), 
         .\x_count[9] (x_count[9]), .red_N_714(red_N_714), .\x_count[8] (x_count[8]), 
         .\x_count[5] (x_count[5]), .\x_count[7] (x_count[7]), .\x_count[6] (x_count[6]), 
         .\x_count[1] (x_count[1]), .\x_count[2] (x_count[2]), .\red_N_728[8] (red_N_728[8]), 
         .\red_N_728[9] (red_N_728[9]), .\red_N_728[6] (red_N_728[6]), .\red_N_728[7] (red_N_728[7]), 
         .\red_N_728[4] (red_N_728[4]), .\red_N_728[5] (red_N_728[5]), .\red_N_728[2] (red_N_728[2]), 
         .\red_N_728[3] (red_N_728[3]), .\red_N_728[1] (red_N_728[1]), .\x_count[4] (x_count[4]), 
         .\x_count[3] (x_count[3]));   /* synthesis lineinfo="@5(74[7],74[69])"*/
    LUT4 i1_4_lut_adj_233 (.A(red_N_459[11]), .B(n22370), .C(red_N_459[9]), 
         .D(y_count[9]), .Z(n4_adj_977)) /* synthesis lut_function=(A+(B (C+!(D))+!B !((D)+!C))) */ ;
    defparam i1_4_lut_adj_233.INIT = "0xeafe";
    LUT4 LessThan_497_i8_3_lut (.A(blue_N_506_adj_998[3]), .B(blue_N_506_adj_998[4]), 
         .C(x_count[4]), .Z(n8_adj_945)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(9[50],9[91])"*/
    defparam LessThan_497_i8_3_lut.INIT = "0x8e8e";
    LUT4 i2_3_lut (.A(red_N_414[10]), .B(red_N_414[11]), .C(n22431), .Z(red_N_413)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut.INIT = "0xfefe";
    VLO i1 (.Z(GND_net));
    LUT4 i21074_3_lut (.A(n22430), .B(red_N_414[9]), .C(x_count[9]), .Z(n22431)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(20[48],20[81])"*/
    defparam i21074_3_lut.INIT = "0x8e8e";
    LUT4 i21073_4_lut (.A(n22327), .B(n10_adj_930), .C(n23104), .D(n22328), 
         .Z(n22430)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@0(20[48],20[81])"*/
    defparam i21073_4_lut.INIT = "0xaaac";
    LUT4 i20970_3_lut (.A(n22429), .B(red_N_414[8]), .C(x_count[8]), .Z(n22327)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(20[48],20[81])"*/
    defparam i20970_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_485_i10_3_lut (.A(n8_adj_931), .B(red_N_414[5]), .C(x_count[5]), 
         .Z(n10_adj_930)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(20[48],20[81])"*/
    defparam LessThan_485_i10_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_485_i17_rep_86_2_lut (.A(x_count[8]), .B(red_N_414[8]), 
         .Z(n23104)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(20[48],20[81])"*/
    defparam LessThan_485_i17_rep_86_2_lut.INIT = "0x6666";
    LUT4 LessThan_488_i10_3_lut (.A(n8_adj_951), .B(red_N_459[5]), .C(y_count[5]), 
         .Z(n10_adj_950)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(20[114],20[147])"*/
    defparam LessThan_488_i10_3_lut.INIT = "0x8e8e";
    LUT4 i20971_4_lut (.A(x_count[7]), .B(n23107), .C(red_N_414[7]), .D(n22324), 
         .Z(n22328)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i20971_4_lut.INIT = "0xdeff";
    LUT4 i21072_3_lut (.A(n22428), .B(red_N_414[7]), .C(x_count[7]), .Z(n22429)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(20[48],20[81])"*/
    defparam i21072_3_lut.INIT = "0x8e8e";
    LUT4 i21071_3_lut (.A(n6_adj_932), .B(red_N_414[6]), .C(x_count[6]), 
         .Z(n22428)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(20[48],20[81])"*/
    defparam i21071_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_485_i6_4_lut (.A(red_N_414[1]), .B(red_N_414[2]), .C(x_count[2]), 
         .D(x_count[1]), .Z(n6_adj_932)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@0(20[48],20[81])"*/
    defparam LessThan_485_i6_4_lut.INIT = "0x0c8e";
    LUT4 i2_4_lut_adj_234 (.A(n1992), .B(n4_adj_982), .C(n10_adj_974), 
         .D(blue_N_494[10]), .Z(blue_c)) /* synthesis lut_function=(A (B)+!A (B+!((D)+!C))) */ ;   /* synthesis lineinfo="@5(79[4],79[66])"*/
    defparam i2_4_lut_adj_234.INIT = "0xccdc";
    LUT4 LessThan_488_i17_rep_93_2_lut (.A(y_count[8]), .B(red_N_459[8]), 
         .Z(n23111)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(20[114],20[147])"*/
    defparam LessThan_488_i17_rep_93_2_lut.INIT = "0x6666";
    LUT4 i1_4_lut_adj_235 (.A(blue_N_494_adj_997[10]), .B(n2), .C(n10_adj_978), 
         .D(n22369), .Z(n4_adj_982)) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;   /* synthesis lineinfo="@5(79[4],79[66])"*/
    defparam i1_4_lut_adj_235.INIT = "0xdccc";
    LUT4 i4_4_lut_adj_236 (.A(y_count[4]), .B(n8_adj_975), .C(blue_N_506[10]), 
         .D(n4_adj_987), .Z(n10_adj_974)) /* synthesis lut_function=(!(A+!(B (C+(D))))) */ ;
    defparam i4_4_lut_adj_236.INIT = "0x4440";
    LUT4 i20881_4_lut (.A(y_count[7]), .B(n23116), .C(red_N_459[7]), .D(n22236), 
         .Z(n22238)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i20881_4_lut.INIT = "0xdeff";
    LUT4 LessThan_488_i8_3_lut (.A(red_N_459[3]), .B(red_N_459[4]), .C(y_count[4]), 
         .Z(n8_adj_951)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(20[114],20[147])"*/
    defparam LessThan_488_i8_3_lut.INIT = "0x8e8e";
    LUT4 i21054_3_lut (.A(n22410), .B(red_N_459[7]), .C(y_count[7]), .Z(n22411)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(20[114],20[147])"*/
    defparam i21054_3_lut.INIT = "0x8e8e";
    LUT4 i21053_3_lut (.A(n6_adj_952), .B(red_N_459[6]), .C(y_count[6]), 
         .Z(n22410)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(20[114],20[147])"*/
    defparam i21053_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_488_i6_4_lut (.A(red_N_459[1]), .B(red_N_459[2]), .C(y_count[2]), 
         .D(y_count[1]), .Z(n6_adj_952)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@0(20[114],20[147])"*/
    defparam LessThan_488_i6_4_lut.INIT = "0x0c8e";
    LUT4 i1_4_lut_adj_237 (.A(point2[3]), .B(point2[2]), .C(point2[0]), 
         .D(point2[1]), .Z(n112)) /* synthesis lut_function=(A+!(B (C (D))+!B !(D))) */ ;   /* synthesis lineinfo="@5(8[20],8[26])"*/
    defparam i1_4_lut_adj_237.INIT = "0xbfee";
    LUT4 i1_4_lut_adj_238 (.A(blue_N_551[11]), .B(n22354), .C(blue_N_551[9]), 
         .D(y_count[9]), .Z(n4_adj_972)) /* synthesis lut_function=(A+(B (C+!(D))+!B !((D)+!C))) */ ;
    defparam i1_4_lut_adj_238.INIT = "0xeafe";
    LUT4 i2_3_lut_adj_239 (.A(blue_N_506_adj_998[10]), .B(blue_N_506_adj_998[11]), 
         .C(n22399), .Z(blue_N_505)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut_adj_239.INIT = "0xfefe";
    LUT4 LessThan_497_i13_rep_111_2_lut (.A(x_count[6]), .B(blue_N_506_adj_998[6]), 
         .Z(n23129)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(9[50],9[91])"*/
    defparam LessThan_497_i13_rep_111_2_lut.INIT = "0x6666";
    LUT4 i1_2_lut_3_lut (.A(speeddef[0]), .B(speeddef[4]), .C(speeddef[5]), 
         .Z(n6_adj_988)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i46_3_lut (.A(point2[2]), .B(point2[3]), .C(n1258), .Z(n1215)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B))) */ ;   /* synthesis lineinfo="@5(8[20],8[26])"*/
    defparam i46_3_lut.INIT = "0x6c6c";
    LUT4 i20927_3_lut (.A(x_count[5]), .B(n22145), .C(blue_N_506_adj_998[5]), 
         .Z(n22284)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i20927_3_lut.INIT = "0xdede";
    LUT4 i21042_3_lut (.A(n22398), .B(blue_N_506_adj_998[9]), .C(x_count[9]), 
         .Z(n22399)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(9[50],9[91])"*/
    defparam i21042_3_lut.INIT = "0x8e8e";
    LUT4 i21041_4_lut (.A(n22341), .B(n10_adj_944), .C(n23125), .D(n22286), 
         .Z(n22398)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@0(9[50],9[91])"*/
    defparam i21041_4_lut.INIT = "0xaaac";
    LUT4 i20984_3_lut (.A(n22345), .B(blue_N_506_adj_998[8]), .C(x_count[8]), 
         .Z(n22341)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(9[50],9[91])"*/
    defparam i20984_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_497_i10_3_lut (.A(n8_adj_945), .B(blue_N_506_adj_998[5]), 
         .C(x_count[5]), .Z(n10_adj_944)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(9[50],9[91])"*/
    defparam LessThan_497_i10_3_lut.INIT = "0x8e8e";
    PausaGame Pas_Gen (.n2240(n2240), .pausa(pausa), .ClockK(ClockK));   /* synthesis lineinfo="@5(85[12],85[56])"*/
    LUT4 i1_3_lut (.A(Speed), .B(count[1]), .C(count[0]), .Z(n2241)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   /* synthesis lineinfo="@5(4[20],4[25])"*/
    defparam i1_3_lut.INIT = "0xecec";
    LUT4 LessThan_497_i17_rep_107_2_lut (.A(x_count[8]), .B(blue_N_506_adj_998[8]), 
         .Z(n23125)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(9[50],9[91])"*/
    defparam LessThan_497_i17_rep_107_2_lut.INIT = "0x6666";
    LUT4 i666_3_lut_4_lut (.A(n415), .B(up_N_123), .C(n1061), .D(n4_adj_973), 
         .Z(n1082)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A (C)) */ ;
    defparam i666_3_lut_4_lut.INIT = "0xf0f8";
    LUT4 i20929_4_lut (.A(x_count[7]), .B(n23129), .C(blue_N_506_adj_998[7]), 
         .D(n22284), .Z(n22286)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i20929_4_lut.INIT = "0xdeff";
    LUT4 i1_4_lut_4_lut (.A(point1[0]), .B(point1[1]), .C(point1[2]), 
         .D(point1[3]), .Z(n48_adj_991)) /* synthesis lut_function=((B ((D)+!C)+!B (C+!(D)))+!A) */ ;   /* synthesis lineinfo="@5(78[4],78[74])"*/
    defparam i1_4_lut_4_lut.INIT = "0xfd7f";
    LUT4 i1_4_lut_4_lut_adj_240 (.A(point1[0]), .B(point1[2]), .C(point1[3]), 
         .D(point1[1]), .Z(n11_adj_976)) /* synthesis lut_function=(A ((C+(D))+!B)+!A ((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(78[4],78[74])"*/
    defparam i1_4_lut_4_lut_adj_240.INIT = "0xfbf7";
    LUT4 i13_3_lut_4_lut_3_lut (.A(Speed), .B(count[1]), .C(count[0]), 
         .Z(n19691)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A ((C)+!B)) */ ;
    defparam i13_3_lut_4_lut_3_lut.INIT = "0xd3d3";
    LUT4 i21089_4_lut (.A(n8_adj_927), .B(n4), .C(n9), .D(n22098), .Z(n22446)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@1(51[73],51[94])"*/
    defparam i21089_4_lut.INIT = "0xaaac";
    LUT4 LessThan_482_i8_3_lut (.A(n6_adj_928), .B(up_N_199[4]), .C(n9), 
         .Z(n8_adj_927)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@1(51[73],51[94])"*/
    defparam LessThan_482_i8_3_lut.INIT = "0xcaca";
    LUT4 LessThan_491_i6_3_lut_4_lut (.A(blue_N_494[1]), .B(x_count[1]), 
         .C(x_count[2]), .D(blue_N_506[2]), .Z(n6_adj_963)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@0(9[50],9[91])"*/
    defparam LessThan_491_i6_3_lut_4_lut.INIT = "0x2f02";
    LUT4 i20988_3_lut (.A(n22344), .B(blue_N_506_adj_998[7]), .C(x_count[7]), 
         .Z(n22345)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(9[50],9[91])"*/
    defparam i20988_3_lut.INIT = "0x8e8e";
    LUT4 i20788_4_lut (.A(x_count[4]), .B(x_count[3]), .C(blue_N_506_adj_998[4]), 
         .D(blue_N_506_adj_998[3]), .Z(n22145)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i20788_4_lut.INIT = "0x7bde";
    LUT4 i1_2_lut (.A(count[1]), .B(count[0]), .Z(x_ball_6__N_2)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@5(28[8],37[6])"*/
    defparam i1_2_lut.INIT = "0x4444";
    LUT4 i2_4_lut_adj_241 (.A(green_N_614), .B(green_N_592), .C(n20676), 
         .D(n20675), .Z(n8_adj_943)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   /* synthesis lineinfo="@5(78[4],78[74])"*/
    defparam i2_4_lut_adj_241.INIT = "0xeca0";
    LUT4 i20987_3_lut (.A(n6_adj_946), .B(blue_N_506_adj_998[6]), .C(x_count[6]), 
         .Z(n22344)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(9[50],9[91])"*/
    defparam i20987_3_lut.INIT = "0x8e8e";
    LUT4 i2_4_lut_adj_242 (.A(n20231), .B(n22380), .C(x_count[9]), .D(blue_N_494[9]), 
         .Z(n8_adj_975)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B !((D)+!C)))) */ ;
    defparam i2_4_lut_adj_242.INIT = "0x4054";
    LUT4 i8_4_lut (.A(green_N_664), .B(point2[0]), .C(n59), .D(n2066), 
         .Z(n2152)) /* synthesis lut_function=(A+!(B+(C+!(D)))) */ ;   /* synthesis lineinfo="@5(78[4],78[74])"*/
    defparam i8_4_lut.INIT = "0xabaa";
    LUT4 i1_4_lut_adj_243 (.A(blue_N_506[11]), .B(n22388), .C(blue_N_506[9]), 
         .D(x_count[9]), .Z(n4_adj_987)) /* synthesis lut_function=(A+(B (C+!(D))+!B !((D)+!C))) */ ;
    defparam i1_4_lut_adj_243.INIT = "0xeafe";
    LUT4 i19224_3_lut (.A(y_count[2]), .B(y_count[3]), .C(y_count[1]), 
         .Z(n20231)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i19224_3_lut.INIT = "0xc8c8";
    LUT4 blue_I_70_i6_3_lut_4_lut_adj_244 (.A(blue_N_494[1]), .B(x_count[1]), 
         .C(blue_N_494[2]), .D(x_count[2]), .Z(n6_adj_948)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@0(9[50],9[91])"*/
    defparam blue_I_70_i6_3_lut_4_lut_adj_244.INIT = "0xdf0d";
    LUT4 i2_4_lut_adj_245 (.A(n21), .B(n20615), .C(n2054), .D(n11_adj_976), 
         .Z(n20676)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   /* synthesis lineinfo="@5(78[4],78[74])"*/
    defparam i2_4_lut_adj_245.INIT = "0xfeee";
    LUT4 i21006_3_lut (.A(n22362), .B(red_N_728[9]), .C(x_count[9]), .Z(red_N_727)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(30[49],30[90])"*/
    defparam i21006_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_477_i8_3_lut (.A(n6_adj_955), .B(x_ball[4]), .C(n5), 
         .Z(n8_adj_954)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@1(45[45],45[70])"*/
    defparam LessThan_477_i8_3_lut.INIT = "0xcaca";
    LUT4 i21031_4_lut (.A(n16_adj_958), .B(n10_adj_965), .C(n23131), .D(n22266), 
         .Z(n22388)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@0(9[50],9[91])"*/
    defparam i21031_4_lut.INIT = "0xaaac";
    LUT4 i21036_3_lut (.A(n22403), .B(blue_N_506[8]), .C(x_count[8]), 
         .Z(n16_adj_958)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(9[50],9[91])"*/
    defparam i21036_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_491_i10_3_lut (.A(n8_adj_964), .B(blue_N_506[5]), .C(x_count[5]), 
         .Z(n10_adj_965)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(9[50],9[91])"*/
    defparam LessThan_491_i10_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_491_i17_rep_113_2_lut (.A(x_count[8]), .B(blue_N_506[8]), 
         .Z(n23131)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(9[50],9[91])"*/
    defparam LessThan_491_i17_rep_113_2_lut.INIT = "0x6666";
    LUT4 i20909_4_lut (.A(x_count[7]), .B(n23135), .C(blue_N_506[7]), 
         .D(n22264), .Z(n22266)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i20909_4_lut.INIT = "0xdeff";
    LUT4 i2_4_lut_adj_246 (.A(n15_adj_992), .B(n4_adj_979), .C(n119), 
         .D(y_count[9]), .Z(n20675)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B)) */ ;   /* synthesis lineinfo="@5(78[4],78[74])"*/
    defparam i2_4_lut_adj_246.INIT = "0xccec";
    LUT4 i2464_3_lut (.A(point2[2]), .B(point2[3]), .C(point2[1]), .Z(n59)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(8[20],8[26])"*/
    defparam i2464_3_lut.INIT = "0xcaca";
    LUT4 i21046_3_lut (.A(n22402), .B(blue_N_506[7]), .C(x_count[7]), 
         .Z(n22403)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(9[50],9[91])"*/
    defparam i21046_3_lut.INIT = "0x8e8e";
    LUT4 i21045_3_lut (.A(n6_adj_963), .B(blue_N_506[6]), .C(x_count[6]), 
         .Z(n22402)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(9[50],9[91])"*/
    defparam i21045_3_lut.INIT = "0x8e8e";
    HSOSC_CORE ins1 (.CLKHFPU(VCC_net), .CLKHFEN(VCC_net), .TRIM9(GND_net), 
            .TRIM8(GND_net), .TRIM7(GND_net), .TRIM6(GND_net), .TRIM5(GND_net), 
            .TRIM4(GND_net), .TRIM3(GND_net), .TRIM2(GND_net), .TRIM1(GND_net), 
            .TRIM0(GND_net), .CLKHF(Clk)) /* synthesis syn_instantiated=1 */ ;
    defparam ins1.CLKHF_DIV = "0b10";
    defparam ins1.FABRIC_TRIME = "DISABLE";
    FA2 add_42_add_5_7 (.A0(GND_net), .B0(speeddef[5]), .C0(GND_net), 
        .D0(n18325), .CI0(n18325), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n23634), .CI1(n23634), .CO0(n23634), .S0(n31));   /* synthesis lineinfo="@5(51[16],51[26])"*/
    defparam add_42_add_5_7.INIT0 = "0xc33c";
    defparam add_42_add_5_7.INIT1 = "0xc33c";
    LUT4 i21005_4_lut (.A(n22347), .B(n10_adj_934), .C(n23073), .D(n22338), 
         .Z(n22362)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@0(30[49],30[90])"*/
    defparam i21005_4_lut.INIT = "0xaaac";
    LUT4 i20990_3_lut (.A(n22421), .B(red_N_728[8]), .C(x_count[8]), .Z(n22347)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(30[49],30[90])"*/
    defparam i20990_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_503_i10_3_lut (.A(n8_adj_935), .B(red_N_728[5]), .C(x_count[5]), 
         .Z(n10_adj_934)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(30[49],30[90])"*/
    defparam LessThan_503_i10_3_lut.INIT = "0x8e8e";
    BarrMov1 barrap1 (.x_bar1({x_bar1}), .Speed(Speed), .x_ball_6__N_2(x_ball_6__N_2), 
            .GND_net(GND_net), .der1_c(der1_c), .n42({n35, n36, n37_2, 
            n38, n39, n40, n41}), .n447(n447), .izq1_c(izq1_c), 
            .n858(n858), .n857(n857), .n852(n852), .n856(n856), .n855(n855), 
            .n854(n854), .n183(n183), .n853(n853), .x_ball({x_ball}), 
            .VCC_net(VCC_net));   /* synthesis lineinfo="@5(63[11],63[92])"*/
    LUT4 LessThan_503_i17_rep_55_2_lut (.A(x_count[8]), .B(red_N_728[8]), 
         .Z(n23073)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(30[49],30[90])"*/
    defparam LessThan_503_i17_rep_55_2_lut.INIT = "0x6666";
    LUT4 i4761_4_lut (.A(n22443), .B(up_N_166[7]), .C(up_N_166[6]), .D(x_ball[6]), 
         .Z(der_N_257)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;
    defparam i4761_4_lut.INIT = "0xecfe";
    LUT4 i20981_4_lut (.A(x_count[7]), .B(n23076), .C(red_N_728[7]), .D(n22336), 
         .Z(n22338)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i20981_4_lut.INIT = "0xdeff";
    LUT4 i21086_3_lut (.A(n22442), .B(up_N_166[5]), .C(x_ball[5]), .Z(n22443)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@1(45[73],45[94])"*/
    defparam i21086_3_lut.INIT = "0x8e8e";
    LUT4 i21085_4_lut (.A(n8_adj_960), .B(n4_adj_962), .C(n9_adj_959), 
         .D(n22126), .Z(n22442)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@1(45[73],45[94])"*/
    defparam i21085_4_lut.INIT = "0xaaac";
    LUT4 i2_4_lut_adj_247 (.A(point2[1]), .B(point2[3]), .C(point2[0]), 
         .D(point2[2]), .Z(n20678)) /* synthesis lut_function=(A (B+(D))+!A (B+((D)+!C))) */ ;
    defparam i2_4_lut_adj_247.INIT = "0xffcd";
    LUT4 LessThan_479_i8_3_lut (.A(n6_adj_961), .B(up_N_166[4]), .C(n9_adj_959), 
         .Z(n8_adj_960)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@1(45[73],45[94])"*/
    defparam LessThan_479_i8_3_lut.INIT = "0xcaca";
    LUT4 LessThan_503_i8_3_lut (.A(red_N_728[3]), .B(red_N_728[4]), .C(x_count[4]), 
         .Z(n8_adj_935)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(30[49],30[90])"*/
    defparam LessThan_503_i8_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_479_i4_4_lut (.A(up_N_166[0]), .B(up_N_166[1]), .C(x_ball[1]), 
         .D(x_ball[0]), .Z(n4_adj_962)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@1(45[73],45[94])"*/
    defparam LessThan_479_i4_4_lut.INIT = "0x0c8e";
    LUT4 i1_4_lut_adj_248 (.A(n2066), .B(point2[0]), .C(point2[2]), .D(n115), 
         .Z(n21)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(78[4],78[74])"*/
    defparam i1_4_lut_adj_248.INIT = "0xaaa8";
    LUT4 LessThan_479_i9_2_lut (.A(x_ball[4]), .B(up_N_166[4]), .Z(n9_adj_959)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@1(45[73],45[94])"*/
    defparam LessThan_479_i9_2_lut.INIT = "0x6666";
    LUT4 LessThan_491_i8_3_lut (.A(blue_N_506[3]), .B(blue_N_506[4]), .C(x_count[4]), 
         .Z(n8_adj_964)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(9[50],9[91])"*/
    defparam LessThan_491_i8_3_lut.INIT = "0x8e8e";
    LUT4 i21064_3_lut (.A(n22420), .B(red_N_728[7]), .C(x_count[7]), .Z(n22421)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(30[49],30[90])"*/
    defparam i21064_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_482_i9_2_lut (.A(x_ball[4]), .B(up_N_199[4]), .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@1(51[73],51[94])"*/
    defparam LessThan_482_i9_2_lut.INIT = "0x6666";
    LUT4 i665_2_lut_3_lut (.A(n2088), .B(n427), .C(n1061), .Z(n1080)) /* synthesis lut_function=(A (C)+!A ((C)+!B)) */ ;
    defparam i665_2_lut_3_lut.INIT = "0xf1f1";
    LUT4 i21063_3_lut (.A(n6_adj_936), .B(red_N_728[6]), .C(x_count[6]), 
         .Z(n22420)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(30[49],30[90])"*/
    defparam i21063_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_482_i5_2_lut (.A(x_ball[2]), .B(up_N_199[2]), .Z(n5_adj_929)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@1(51[73],51[94])"*/
    defparam LessThan_482_i5_2_lut.INIT = "0x6666";
    LUT4 i21080_3_lut (.A(n22436), .B(der_N_306[5]), .C(n11), .Z(n22437)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@1(36[74],36[95])"*/
    defparam i21080_3_lut.INIT = "0xcaca";
    LUT4 i20997_4_lut (.A(n16), .B(n10), .C(n23146), .D(n22308), .Z(n22354)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@0(9[125],9[159])"*/
    defparam i20997_4_lut.INIT = "0xaaac";
    LUT4 LessThan_503_i6_4_lut (.A(red_N_728[1]), .B(red_N_728[2]), .C(x_count[2]), 
         .D(x_count[1]), .Z(n6_adj_936)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@0(30[49],30[90])"*/
    defparam LessThan_503_i6_4_lut.INIT = "0x0c8e";
    LUT4 LessThan_482_i7_2_lut (.A(x_ball[3]), .B(up_N_199[3]), .Z(n7)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@1(51[73],51[94])"*/
    defparam LessThan_482_i7_2_lut.INIT = "0x6666";
    LUT4 LessThan_482_i3_2_lut (.A(x_ball[1]), .B(up_N_199[1]), .Z(n3)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@1(51[73],51[94])"*/
    defparam LessThan_482_i3_2_lut.INIT = "0x6666";
    LUT4 i21079_4_lut (.A(n8_adj_938), .B(n4_adj_942), .C(n9_adj_937), 
         .D(n22159), .Z(n22436)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@1(36[74],36[95])"*/
    defparam i21079_4_lut.INIT = "0xaaac";
    LUT4 i2_4_lut_adj_249 (.A(n3097), .B(n2048), .C(point2[0]), .D(n14), 
         .Z(n20615)) /* synthesis lut_function=(A (B (D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(78[4],78[74])"*/
    defparam i2_4_lut_adj_249.INIT = "0xc800";
    LUT4 LessThan_503_i13_rep_58_2_lut (.A(x_count[6]), .B(red_N_728[6]), 
         .Z(n23076)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(30[49],30[90])"*/
    defparam LessThan_503_i13_rep_58_2_lut.INIT = "0x6666";
    LUT4 LessThan_474_i8_3_lut (.A(n6_adj_940), .B(der_N_306[4]), .C(n9_adj_937), 
         .Z(n8_adj_938)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@1(36[74],36[95])"*/
    defparam LessThan_474_i8_3_lut.INIT = "0xcaca";
    LUT4 i21000_3_lut (.A(n22415), .B(blue_N_551[8]), .C(y_count[8]), 
         .Z(n16)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(9[125],9[159])"*/
    defparam i21000_3_lut.INIT = "0x8e8e";
    LUT4 i20979_3_lut (.A(x_count[5]), .B(n22071), .C(red_N_728[5]), .Z(n22336)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i20979_3_lut.INIT = "0xdede";
    LUT4 LessThan_500_i10_3_lut (.A(n8_adj_926), .B(blue_N_551[5]), .C(y_count[5]), 
         .Z(n10)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(9[125],9[159])"*/
    defparam LessThan_500_i10_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_474_i6_3_lut_3_lut (.A(der_N_306[2]), .B(der_N_306[3]), 
         .C(x_ball[3]), .Z(n6_adj_940)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@1(36[74],36[95])"*/
    defparam LessThan_474_i6_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_477_i3_2_lut (.A(der_N_249[1]), .B(x_ball[1]), .Z(n3_adj_957)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@1(45[45],45[70])"*/
    defparam LessThan_477_i3_2_lut.INIT = "0x6666";
    LUT4 LessThan_500_i17_rep_128_2_lut (.A(y_count[8]), .B(blue_N_551[8]), 
         .Z(n23146)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(9[125],9[159])"*/
    defparam LessThan_500_i17_rep_128_2_lut.INIT = "0x6666";
    LUT4 i20951_4_lut (.A(y_count[7]), .B(n23150), .C(blue_N_551[7]), 
         .D(n22306), .Z(n22308)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i20951_4_lut.INIT = "0xdeff";
    LUT4 i20714_4_lut (.A(x_count[4]), .B(x_count[3]), .C(red_N_728[4]), 
         .D(red_N_728[3]), .Z(n22071)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i20714_4_lut.INIT = "0x7bde";
    LUT4 i20802_2_lut_4_lut (.A(x_ball[3]), .B(der_N_306[3]), .C(x_ball[2]), 
         .D(der_N_306[2]), .Z(n22159)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;
    defparam i20802_2_lut_4_lut.INIT = "0x6ff6";
    LUT4 LessThan_477_i6_3_lut_3_lut (.A(x_ball[2]), .B(x_ball[3]), .C(der_N_249[3]), 
         .Z(n6_adj_955)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@1(45[45],45[70])"*/
    defparam LessThan_477_i6_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_500_i13_rep_132_2_lut (.A(y_count[6]), .B(blue_N_551[6]), 
         .Z(n23150)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(9[125],9[159])"*/
    defparam LessThan_500_i13_rep_132_2_lut.INIT = "0x6666";
    LUT4 i20779_2_lut_4_lut (.A(x_ball[3]), .B(der_N_249[3]), .C(x_ball[2]), 
         .D(der_N_249[2]), .Z(n22136)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;
    defparam i20779_2_lut_4_lut.INIT = "0x6ff6";
    LUT4 LessThan_471_i9_2_lut (.A(x_ball[4]), .B(der_N_273[4]), .Z(n9_adj_966)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@1(30[70],30[91])"*/
    defparam LessThan_471_i9_2_lut.INIT = "0x6666";
    LUT4 i20949_3_lut (.A(y_count[5]), .B(n22115), .C(blue_N_551[5]), 
         .Z(n22306)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i20949_3_lut.INIT = "0xdede";
    LUT4 LessThan_477_i4_4_lut_4_lut (.A(x_ball[0]), .B(x_ball[1]), .C(der_N_249[1]), 
         .D(der_N_249[0]), .Z(n4_adj_956)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@1(45[45],45[70])"*/
    defparam LessThan_477_i4_4_lut_4_lut.INIT = "0x8ecf";
    LUT4 LessThan_482_i6_3_lut_3_lut (.A(up_N_199[2]), .B(up_N_199[3]), 
         .C(x_ball[3]), .Z(n6_adj_928)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@1(51[73],51[94])"*/
    defparam LessThan_482_i6_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 i20758_4_lut (.A(y_count[4]), .B(y_count[3]), .C(blue_N_551[4]), 
         .D(blue_N_551[3]), .Z(n22115)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i20758_4_lut.INIT = "0x7bde";
    LUT4 LessThan_491_i13_rep_117_2_lut (.A(x_count[6]), .B(blue_N_506[6]), 
         .Z(n23135)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(9[50],9[91])"*/
    defparam LessThan_491_i13_rep_117_2_lut.INIT = "0x6666";
    LUT4 i20741_2_lut_4_lut (.A(x_ball[3]), .B(up_N_199[3]), .C(x_ball[2]), 
         .D(up_N_199[2]), .Z(n22098)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;
    defparam i20741_2_lut_4_lut.INIT = "0x6ff6";
    LUT4 i1_4_lut_adj_250 (.A(point2[2]), .B(point2[3]), .C(point2[0]), 
         .D(point2[1]), .Z(n14)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;   /* synthesis lineinfo="@5(78[4],78[74])"*/
    defparam i1_4_lut_adj_250.INIT = "0xffdf";
    LUT4 i20907_3_lut (.A(x_count[5]), .B(n22167), .C(blue_N_506[5]), 
         .Z(n22264)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i20907_3_lut.INIT = "0xdede";
    LUT4 LessThan_500_i8_3_lut (.A(blue_N_551[3]), .B(blue_N_551[4]), .C(y_count[4]), 
         .Z(n8_adj_926)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(9[125],9[159])"*/
    defparam LessThan_500_i8_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_482_i4_4_lut_4_lut (.A(x_ball[0]), .B(up_N_199[1]), .C(x_ball[1]), 
         .D(x_bar2[0]), .Z(n4)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@1(51[73],51[94])"*/
    defparam LessThan_482_i4_4_lut_4_lut.INIT = "0x4d0c";
    LUT4 i4762_2_lut_3_lut (.A(y_bar2[0]), .B(count[1]), .C(count[0]), 
         .Z(n2232)) /* synthesis lut_function=(A+!(B+!(C))) */ ;   /* synthesis lineinfo="@1(141[9],152[6])"*/
    defparam i4762_2_lut_3_lut.INIT = "0xbaba";
    LUT4 i21058_3_lut (.A(n22414), .B(blue_N_551[7]), .C(y_count[7]), 
         .Z(n22415)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(9[125],9[159])"*/
    defparam i21058_3_lut.INIT = "0x8e8e";
    LUT4 i4776_2_lut_3_lut (.A(y_bar2[1]), .B(count[1]), .C(count[0]), 
         .Z(n2233)) /* synthesis lut_function=(A+!(B+!(C))) */ ;   /* synthesis lineinfo="@1(141[9],152[6])"*/
    defparam i4776_2_lut_3_lut.INIT = "0xbaba";
    FA2 add_42_add_5_5 (.A0(GND_net), .B0(speeddef[3]), .C0(GND_net), 
        .D0(n18323), .CI0(n18323), .A1(GND_net), .B1(speeddef[4]), .C1(GND_net), 
        .D1(n23631), .CI1(n23631), .CO0(n23631), .CO1(n18325), .S0(n33), 
        .S1(n32));   /* synthesis lineinfo="@5(51[16],51[26])"*/
    defparam add_42_add_5_5.INIT0 = "0xc33c";
    defparam add_42_add_5_5.INIT1 = "0xc33c";
    LUT4 i21057_3_lut (.A(n6), .B(blue_N_551[6]), .C(y_count[6]), .Z(n22414)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(9[125],9[159])"*/
    defparam i21057_3_lut.INIT = "0x8e8e";
    FA2 add_42_add_5_3 (.A0(GND_net), .B0(speeddef[1]), .C0(GND_net), 
        .D0(n18321), .CI0(n18321), .A1(GND_net), .B1(speeddef[2]), .C1(GND_net), 
        .D1(n23628), .CI1(n23628), .CO0(n23628), .CO1(n18323), .S0(n35_adj_970), 
        .S1(n34));   /* synthesis lineinfo="@5(51[16],51[26])"*/
    defparam add_42_add_5_3.INIT0 = "0xc33c";
    defparam add_42_add_5_3.INIT1 = "0xc33c";
    FA2 add_42_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(speeddef[0]), .C1(VCC_net), .D1(n23553), .CI1(n23553), .CO0(n23553), 
        .CO1(n18321), .S1(n36_adj_971));   /* synthesis lineinfo="@5(51[16],51[26])"*/
    defparam add_42_add_5_1.INIT0 = "0xc33c";
    defparam add_42_add_5_1.INIT1 = "0xc33c";
    LUT4 i4778_2_lut_3_lut (.A(y_bar2[2]), .B(count[1]), .C(count[0]), 
         .Z(n2234)) /* synthesis lut_function=(A+!(B+!(C))) */ ;   /* synthesis lineinfo="@1(141[9],152[6])"*/
    defparam i4778_2_lut_3_lut.INIT = "0xbaba";
    Bar barra2 (.x_bar2({x_bar2}), .VCC_net(VCC_net), .GND_net(GND_net), 
        .\blue_N_494[1] (blue_N_494_adj_997[1]), .\blue_N_494[2] (blue_N_494_adj_997[2]), 
        .\blue_N_494[10] (blue_N_494_adj_997[10]), .\y_bar2[0] (y_bar2[0]), 
        .\y_bar2[1] (y_bar2[1]), .\y_bar2[2] (y_bar2[2]), .\y_bar2[3] (y_bar2[3]), 
        .\y_bar2[5] (y_bar2[5]), .\y_count[4] (y_count[4]), .\y_count[3] (y_count[3]), 
        .n6(n6_adj_947), .\x_count[6] (x_count[6]), .\blue_N_551[1] (blue_N_551[1]), 
        .\blue_N_551[2] (blue_N_551[2]), .\blue_N_551[3] (blue_N_551[3]), 
        .\blue_N_551[4] (blue_N_551[4]), .\blue_N_551[5] (blue_N_551[5]), 
        .\blue_N_551[6] (blue_N_551[6]), .\blue_N_551[7] (blue_N_551[7]), 
        .\blue_N_551[8] (blue_N_551[8]), .\blue_N_551[9] (blue_N_551[9]), 
        .\blue_N_551[11] (blue_N_551[11]), .\x_count[4] (x_count[4]), .\x_count[3] (x_count[3]), 
        .n4(n4_adj_972), .n10(n10_adj_978), .\y_count[9] (y_count[9]), 
        .n22369(n22369), .blue_N_505(blue_N_505), .\x_count[9] (x_count[9]), 
        .\blue_N_506[11] (blue_N_506_adj_998[11]), .\blue_N_506[9] (blue_N_506_adj_998[9]), 
        .\blue_N_506[10] (blue_N_506_adj_998[10]), .\blue_N_506[7] (blue_N_506_adj_998[7]), 
        .\blue_N_506[8] (blue_N_506_adj_998[8]), .\x_count[7] (x_count[7]), 
        .\x_count[5] (x_count[5]), .\y_count[7] (y_count[7]), .\y_count[6] (y_count[6]), 
        .\y_count[5] (y_count[5]), .\y_count[8] (y_count[8]), .\x_count[8] (x_count[8]), 
        .\blue_N_506[5] (blue_N_506_adj_998[5]), .\blue_N_506[6] (blue_N_506_adj_998[6]), 
        .\blue_N_506[3] (blue_N_506_adj_998[3]), .\blue_N_506[4] (blue_N_506_adj_998[4]), 
        .\blue_N_506[2] (blue_N_506_adj_998[2]), .\y_count[1] (y_count[1]), 
        .\y_count[2] (y_count[2]));   /* synthesis lineinfo="@5(70[6],70[68])"*/
    LUT4 i4771_4_lut (.A(n22445), .B(der_N_273[7]), .C(der_N_273[6]), 
         .D(x_ball[6]), .Z(der_N_344)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;
    defparam i4771_4_lut.INIT = "0xecfe";
    LUT4 i21088_3_lut (.A(n22444), .B(der_N_273[5]), .C(x_ball[5]), .Z(n22445)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@1(30[70],30[91])"*/
    defparam i21088_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_500_i6_4_lut (.A(blue_N_551[1]), .B(blue_N_551[2]), .C(y_count[2]), 
         .D(y_count[1]), .Z(n6)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@0(9[125],9[159])"*/
    defparam LessThan_500_i6_4_lut.INIT = "0x0c8e";
    LUT4 i21298_4_lut (.A(reset), .B(n8_adj_924), .C(n8_adj_981), .D(n124), 
         .Z(n1084)) /* synthesis lut_function=(!(A (B+(C+!(D))))) */ ;
    defparam i21298_4_lut.INIT = "0x5755";
    LUT4 i12_4_lut (.A(green_N_618), .B(green_N_606), .C(n2054), .D(green_N_603), 
         .Z(n2143)) /* synthesis lut_function=(A+(B (C (D)))) */ ;   /* synthesis lineinfo="@5(78[4],78[74])"*/
    defparam i12_4_lut.INIT = "0xeaaa";
    LUT4 i21286_2_lut (.A(pausa), .B(speeddef_5__N_21), .Z(n1076)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i21286_2_lut.INIT = "0xdddd";
    LUT4 i21087_4_lut (.A(n8_adj_967), .B(n4_adj_969), .C(n9_adj_966), 
         .D(n22107), .Z(n22444)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@1(30[70],30[91])"*/
    defparam i21087_4_lut.INIT = "0xaaac";
    LUT4 LessThan_471_i8_3_lut (.A(n6_adj_968), .B(der_N_273[4]), .C(n9_adj_966), 
         .Z(n8_adj_967)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@1(30[70],30[91])"*/
    defparam LessThan_471_i8_3_lut.INIT = "0xcaca";
    LUT4 i21290_4_lut (.A(speeddef[2]), .B(speeddef[3]), .C(speeddef[1]), 
         .D(n6_adj_988), .Z(speeddef_5__N_21)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   /* synthesis lineinfo="@5(47[7],47[29])"*/
    defparam i21290_4_lut.INIT = "0x0008";
    LUT4 i4779_2_lut_3_lut (.A(y_bar2[3]), .B(count[1]), .C(count[0]), 
         .Z(n2235)) /* synthesis lut_function=(A+!(B+!(C))) */ ;   /* synthesis lineinfo="@1(141[9],152[6])"*/
    defparam i4779_2_lut_3_lut.INIT = "0xbaba";
    LUT4 i20810_4_lut (.A(x_count[4]), .B(x_count[3]), .C(blue_N_506[4]), 
         .D(blue_N_506[3]), .Z(n22167)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i20810_4_lut.INIT = "0x7bde";
    LUT4 LessThan_471_i4_4_lut (.A(der_N_273[0]), .B(der_N_273[1]), .C(x_ball[1]), 
         .D(x_ball[0]), .Z(n4_adj_969)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@1(30[70],30[91])"*/
    defparam LessThan_471_i4_4_lut.INIT = "0x0c8e";
    LUT4 i4780_2_lut_3_lut (.A(y_bar2[5]), .B(count[1]), .C(count[0]), 
         .Z(n2236)) /* synthesis lut_function=(A+!(B+!(C))) */ ;   /* synthesis lineinfo="@1(141[9],152[6])"*/
    defparam i4780_2_lut_3_lut.INIT = "0xbaba";
    LUT4 i1_3_lut_4_lut_3_lut (.A(point2[2]), .B(point2[3]), .C(point2[1]), 
         .Z(n13)) /* synthesis lut_function=(A (B+!(C))+!A ((C)+!B)) */ ;   /* synthesis lineinfo="@5(78[4],78[74])"*/
    defparam i1_3_lut_4_lut_3_lut.INIT = "0xdbdb";
    Puntos2 p2 (.n112(n112), .n5613(n5613), .\y_count[6] (y_count[6]), 
            .n6(n6_adj_983), .n1868(n1868), .\y_count[5] (y_count[5]), 
            .n1992(n1992), .n23066(n23066), .\y_count[3] (y_count[3]), 
            .\y_count[4] (y_count[4]), .\y_count[2] (y_count[2]), .n5650(n5650), 
            .green_N_621(green_N_621), .n2048(n2048), .n20678(n20678), 
            .\point2[0] (point2[0]), .n3097(n3097), .green_N_664(green_N_664), 
            .n5607(n5607), .n5754(n5754), .n5664(n5664), .n5780(n5780), 
            .n5(n5_adj_990), .\y_count[8] (y_count[8]), .\y_count[7] (y_count[7]), 
            .n6_adj_7(n6_adj_989), .n18(n18), .\y_count[9] (y_count[9]), 
            .n2066(n2066));   /* synthesis lineinfo="@5(72[10],72[61])"*/
    LUT4 i1_3_lut_4_lut (.A(count[1]), .B(count[0]), .C(pausa_N_812_c), 
         .D(pausa), .Z(n2240)) /* synthesis lut_function=(!(A (C (D)+!C !(D))+!A (B+(C (D)+!C !(D))))) */ ;
    defparam i1_3_lut_4_lut.INIT = "0x0bb0";
    LUT4 LessThan_474_i9_2_lut (.A(x_ball[4]), .B(der_N_306[4]), .Z(n9_adj_937)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@1(36[74],36[95])"*/
    defparam LessThan_474_i9_2_lut.INIT = "0x6666";
    LUT4 i50_2_lut_4_lut (.A(point2[0]), .B(n447), .C(point2[1]), .D(point2[2]), 
         .Z(n1216)) /* synthesis lut_function=(A (B (D)+!B !(C (D)+!C !(D)))+!A (D)) */ ;   /* synthesis lineinfo="@5(8[20],8[26])"*/
    defparam i50_2_lut_4_lut.INIT = "0xdf20";
    LUT4 LessThan_474_i7_2_lut (.A(x_ball[3]), .B(der_N_306[3]), .Z(n7_adj_939)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@1(36[74],36[95])"*/
    defparam LessThan_474_i7_2_lut.INIT = "0x6666";
    Bar_U0 barra1 (.x_bar1({x_bar1}), .VCC_net(VCC_net), .GND_net(GND_net), 
           .\blue_N_494[1] (blue_N_494[1]), .\blue_N_494[2] (blue_N_494[2]), 
           .\blue_N_494[9] (blue_N_494[9]), .\blue_N_494[10] (blue_N_494[10]), 
           .\x_count[5] (x_count[5]), .\x_count[8] (x_count[8]), .\blue_N_506[11] (blue_N_506[11]), 
           .\blue_N_506[9] (blue_N_506[9]), .\blue_N_506[10] (blue_N_506[10]), 
           .\blue_N_506[7] (blue_N_506[7]), .\blue_N_506[8] (blue_N_506[8]), 
           .\blue_N_506[5] (blue_N_506[5]), .\blue_N_506[6] (blue_N_506[6]), 
           .\blue_N_506[3] (blue_N_506[3]), .\blue_N_506[4] (blue_N_506[4]), 
           .\blue_N_506[2] (blue_N_506[2]), .\x_count[4] (x_count[4]), .\x_count[3] (x_count[3]), 
           .n22380(n22380), .\x_count[7] (x_count[7]), .n6(n6_adj_948), 
           .\x_count[6] (x_count[6]));   /* synthesis lineinfo="@5(69[6],69[68])"*/
    LUT4 LessThan_474_i11_2_lut (.A(x_ball[5]), .B(der_N_306[5]), .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@1(36[74],36[95])"*/
    defparam LessThan_474_i11_2_lut.INIT = "0x6666";
    LUT4 LessThan_474_i5_2_lut (.A(x_ball[2]), .B(der_N_306[2]), .Z(n5_adj_941)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@1(36[74],36[95])"*/
    defparam LessThan_474_i5_2_lut.INIT = "0x6666";
    LUT4 i1_4_lut_adj_251 (.A(n18), .B(n20700), .C(n20659), .D(n5613), 
         .Z(n15_adj_992)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B)) */ ;   /* synthesis lineinfo="@5(78[4],78[74])"*/
    defparam i1_4_lut_adj_251.INIT = "0xceee";
    LUT4 i1_4_lut_adj_252 (.A(n5780), .B(n20124), .C(n6_adj_983), .D(y_count[9]), 
         .Z(n4_adj_979)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B)) */ ;   /* synthesis lineinfo="@5(78[4],78[74])"*/
    defparam i1_4_lut_adj_252.INIT = "0xccec";
    LUT4 i1_4_lut_adj_253 (.A(point2[0]), .B(point2[3]), .C(point2[2]), 
         .D(point2[1]), .Z(n119)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+((D)+!C))) */ ;   /* synthesis lineinfo="@5(8[20],8[26])"*/
    defparam i1_4_lut_adj_253.INIT = "0xffed";
    LUT4 i21300_4_lut (.A(x_count[9]), .B(n1084), .C(n12), .D(n8_adj_985), 
         .Z(n3083)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B)) */ ;
    defparam i21300_4_lut.INIT = "0xccce";
    ResetGame Res_Gen (.n121(n121), .x_ball_6__N_2(x_ball_6__N_2), .\point2[3] (point2[3]), 
            .n1061(n1061), .\point1[2] (point1[2]), .\point1[1] (point1[1]), 
            .n8(n8), .\point1[3] (point1[3]));   /* synthesis lineinfo="@5(82[12],82[55])"*/
    LUT4 i4802_4_lut_4_lut (.A(x_ball[6]), .B(der_N_306[6]), .C(der_N_306[7]), 
         .D(n22437), .Z(der_N_305)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@1(36[74],36[95])"*/
    defparam i4802_4_lut_4_lut.INIT = "0xfdf4";
    Wall_U1 ParedD (.red_N_714(red_N_714), .n48(n48), .\y_count[9] (y_count[9]), 
            .n2(n2), .\x_count[9] (x_count[9]), .n1973(n1973), .n2107(n2107), 
            .\x_count[1] (x_count[1]), .\x_count[3] (x_count[3]), .\x_count[2] (x_count[2]));   /* synthesis lineinfo="@5(73[7],73[69])"*/
    BarrMov2 barrap2 (.x_bar2({x_bar2}), .Speed(Speed), .x_ball_6__N_2(x_ball_6__N_2), 
            .n2236(n2236), .\y_bar2[5] (y_bar2[5]), .n2235(n2235), .\y_bar2[3] (y_bar2[3]), 
            .n2234(n2234), .\y_bar2[2] (y_bar2[2]), .n2233(n2233), .\y_bar2[1] (y_bar2[1]), 
            .n2232(n2232), .\y_bar2[0] (y_bar2[0]), .der2_c(der2_c), .n42({n35, 
            n36, n37_2, n38, n39, n40, n41}), .\x_ball[0] (x_ball[0]), 
            .GND_net(GND_net), .\y_ball[0] (y_ball[0]), .n2093(n2093), 
            .\y_ball[5] (y_ball[5]), .\y_ball[2] (y_ball[2]), .\y_ball[3] (y_ball[3]), 
            .\y_ball[1] (y_ball[1]), .izq2_c(izq2_c), .n858(n858), .n857(n857), 
            .n852(n852), .n856(n856), .n855(n855), .n854(n854), .n183(n183), 
            .n853(n853));   /* synthesis lineinfo="@5(64[11],64[92])"*/
    Puntos1 p1 (.\y_count[6] (y_count[6]), .n15(n15), .n5650(n5650), .n1868(n1868), 
            .n5(n5_adj_993), .point1({point1}), .n2143(n2143), .n2144(n2144), 
            .\y_count[4] (y_count[4]), .\y_count[5] (y_count[5]), .n21131(n21131), 
            .green_N_614(green_N_614), .green_N_635(green_N_635), .\x_count[7] (x_count[7]), 
            .\x_count[6] (x_count[6]), .\x_count[9] (x_count[9]), .\x_count[8] (x_count[8]), 
            .green_N_592(green_N_592), .\x_count[5] (x_count[5]), .n15_adj_3(n15_adj_980), 
            .\x_count[4] (x_count[4]), .n1973(n1973), .n2107(n2107), .green_N_603(green_N_603), 
            .\x_count[3] (x_count[3]), .\x_count[2] (x_count[2]), .\x_count[1] (x_count[1]), 
            .n2103(n2103), .\y_count[9] (y_count[9]), .\y_count[8] (y_count[8]), 
            .\y_count[7] (y_count[7]), .\y_count[2] (y_count[2]), .\y_count[3] (y_count[3]), 
            .n8(n8_adj_924), .\y_count[1] (y_count[1]), .n5664(n5664), 
            .green_N_621(green_N_621), .n1992(n1992), .n2054(n2054), .n5607(n5607), 
            .n5_adj_4(n5_adj_925), .green_N_618(green_N_618), .green_N_606(green_N_606), 
            .n8_adj_5(n8), .n5_adj_6(n5_adj_984), .n54(n54), .n20124(n20124));   /* synthesis lineinfo="@5(71[10],71[61])"*/
    LUT4 i20750_3_lut_4_lut (.A(x_ball[3]), .B(der_N_273[3]), .C(der_N_273[2]), 
         .D(x_ball[2]), .Z(n22107)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@1(30[70],30[91])"*/
    defparam i20750_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 LessThan_471_i6_3_lut_3_lut (.A(x_ball[3]), .B(der_N_273[3]), .C(der_N_273[2]), 
         .Z(n6_adj_968)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@1(30[70],30[91])"*/
    defparam LessThan_471_i6_3_lut_3_lut.INIT = "0xd4d4";
    My_Pll pll (.GND_net(GND_net), .Clk(Clk), .reset(reset), .ClockK(ClockK));   /* synthesis lineinfo="@5(40[9],43[32])"*/
    VGA controller (.\x_count[9] (x_count[9]), .\x_count[6] (x_count[6]), 
        .\x_count[5] (x_count[5]), .\x_count[4] (x_count[4]), .\x_count[3] (x_count[3]), 
        .\x_count[2] (x_count[2]), .\x_count[1] (x_count[1]), .ClockK(ClockK), 
        .n3083(n3083), .n1084(n1084), .\y_count[9] (y_count[9]), .\y_count[8] (y_count[8]), 
        .\y_count[7] (y_count[7]), .GND_net(GND_net), .\y_count[1] (y_count[1]), 
        .\y_count[2] (y_count[2]), .\y_count[6] (y_count[6]), .\y_count[5] (y_count[5]), 
        .\y_count[4] (y_count[4]), .\y_count[3] (y_count[3]), .n20659(n20659), 
        .\x_count[8] (x_count[8]), .\x_count[7] (x_count[7]), .\speeddef[2] (speeddef[2]), 
        .v_sync_N_70(v_sync_N_70), .\speeddef[3] (speeddef[3]), .Speed(Speed), 
        .n47(n47_2), .n8(n8_adj_981), .v_sync_c(v_sync_c), .n5607(n5607), 
        .n5650(n5650), .VCC_net(VCC_net), .h_sync_N_67(h_sync_N_67), .n2103(n2103), 
        .n124(n124), .n8_adj_1(n8_adj_924), .n48(n48), .\speeddef[4] (speeddef[4]), 
        .\speeddef[5] (speeddef[5]), .n5(n5_adj_990), .n6(n6_adj_989), 
        .n1973(n1973), .n12(n12), .n8_adj_2(n8_adj_985));   /* synthesis lineinfo="@5(56[6],56[60])"*/
    
endmodule

//
// Verilog Description of module Ball
//

module Ball (\x_count[7] , \x_count[6] , \y_count[6] , \y_count[7] , 
            y_ball, VCC_net, GND_net, \x_count[1] , \x_count[2] , 
            x_ball, \y_count[5] , \y_count[8] , n858, n857, n856, 
            n855, n854, n853, n852, n183, \red_N_414[1] , \red_N_414[2] , 
            \red_N_414[3] , \red_N_414[4] , \red_N_414[5] , \red_N_414[6] , 
            \red_N_414[7] , \red_N_414[8] , \red_N_414[9] , \red_N_414[10] , 
            \red_N_414[11] , \y_count[1] , \y_count[2] , \x_count[5] , 
            \x_count[8] , n4, n10, \y_count[9] , n22385, red_N_413, 
            \x_count[9] , \up_N_131[0] , \up_N_131[1] , \up_N_131[2] , 
            \up_N_131[3] , \up_N_131[4] , \up_N_131[5] , \up_N_131[6] , 
            \up_N_131[7] , \red_N_459[1] , \red_N_459[2] , \red_N_459[3] , 
            \red_N_459[4] , \red_N_459[5] , \red_N_459[6] , \red_N_459[7] , 
            \red_N_459[8] , \red_N_459[9] , \red_N_459[11] , \x_count[4] , 
            \x_count[3] , \y_count[4] , \y_count[3] , \red_N_402[10] );
    input \x_count[7] ;
    input \x_count[6] ;
    input \y_count[6] ;
    input \y_count[7] ;
    input [6:0]y_ball;
    input VCC_net;
    input GND_net;
    input \x_count[1] ;
    input \x_count[2] ;
    input [6:0]x_ball;
    input \y_count[5] ;
    input \y_count[8] ;
    output n858;
    output n857;
    output n856;
    output n855;
    output n854;
    output n853;
    output n852;
    output n183;
    output \red_N_414[1] ;
    output \red_N_414[2] ;
    output \red_N_414[3] ;
    output \red_N_414[4] ;
    output \red_N_414[5] ;
    output \red_N_414[6] ;
    output \red_N_414[7] ;
    output \red_N_414[8] ;
    output \red_N_414[9] ;
    output \red_N_414[10] ;
    output \red_N_414[11] ;
    input \y_count[1] ;
    input \y_count[2] ;
    input \x_count[5] ;
    input \x_count[8] ;
    input n4;
    output n10;
    input \y_count[9] ;
    output n22385;
    input red_N_413;
    input \x_count[9] ;
    output \up_N_131[0] ;
    output \up_N_131[1] ;
    output \up_N_131[2] ;
    output \up_N_131[3] ;
    output \up_N_131[4] ;
    output \up_N_131[5] ;
    output \up_N_131[6] ;
    output \up_N_131[7] ;
    output \red_N_459[1] ;
    output \red_N_459[2] ;
    output \red_N_459[3] ;
    output \red_N_459[4] ;
    output \red_N_459[5] ;
    output \red_N_459[6] ;
    output \red_N_459[7] ;
    output \red_N_459[8] ;
    output \red_N_459[9] ;
    output \red_N_459[11] ;
    input \x_count[4] ;
    input \x_count[3] ;
    input \y_count[4] ;
    input \y_count[3] ;
    output \red_N_402[10] ;
    
    
    wire n15, n13, n11, n22153, n22278, n15_adj_903, n13_adj_904, 
        n11_adj_905, n22175, n22258, n22400, n22401, n6;
    wire [10:0]red_N_447;
    
    wire n22404, n22405, n6_adj_906, n17;
    wire [10:0]red_N_402;
    
    wire n17_adj_907, n7;
    wire [35:0]red_N_459;
    
    wire n22384, n22396, n18295, n23601, n18297, n22395, n10_adj_908, 
        n16, n10_adj_909, n8, n18397, n23493, n8_adj_910, n18395, 
        n23490, n18393, n23487, n23484, n23604, n18350, n23667, 
        n23595, n18293, n18348, n23664, n18346, n23661, n23598, 
        n23658;
    
    LUT4 i20921_4_lut (.A(n15), .B(n13), .C(n11), .D(n22153), .Z(n22278)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i20921_4_lut.INIT = "0xeeef";
    LUT4 i20901_4_lut (.A(n15_adj_903), .B(n13_adj_904), .C(n11_adj_905), 
         .D(n22175), .Z(n22258)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i20901_4_lut.INIT = "0xeeef";
    LUT4 i21044_3_lut (.A(n22400), .B(\x_count[7] ), .C(n15), .Z(n22401)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(20[17],20[45])"*/
    defparam i21044_3_lut.INIT = "0xcaca";
    LUT4 i21043_3_lut (.A(n6), .B(\x_count[6] ), .C(n13), .Z(n22400)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(20[17],20[45])"*/
    defparam i21043_3_lut.INIT = "0xcaca";
    LUT4 red_I_67_i13_2_lut (.A(red_N_447[6]), .B(\y_count[6] ), .Z(n13_adj_904)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(20[84],20[111])"*/
    defparam red_I_67_i13_2_lut.INIT = "0x6666";
    LUT4 i21048_3_lut (.A(n22404), .B(\y_count[7] ), .C(n15_adj_903), 
         .Z(n22405)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(20[84],20[111])"*/
    defparam i21048_3_lut.INIT = "0xcaca";
    MAC16 mult_76 (.CLK(GND_net), .CE(GND_net), .C15(GND_net), .C14(GND_net), 
          .C13(GND_net), .C12(GND_net), .C11(GND_net), .C10(GND_net), 
          .C9(GND_net), .C8(GND_net), .C7(GND_net), .C6(GND_net), .C5(GND_net), 
          .C4(GND_net), .C3(GND_net), .C2(GND_net), .C1(GND_net), .C0(GND_net), 
          .A15(GND_net), .A14(GND_net), .A13(GND_net), .A12(GND_net), 
          .A11(GND_net), .A10(GND_net), .A9(GND_net), .A8(GND_net), 
          .A7(GND_net), .A6(y_ball[6]), .A5(y_ball[5]), .A4(y_ball[4]), 
          .A3(y_ball[3]), .A2(y_ball[2]), .A1(y_ball[1]), .A0(y_ball[0]), 
          .B15(GND_net), .B14(GND_net), .B13(GND_net), .B12(GND_net), 
          .B11(GND_net), .B10(GND_net), .B9(GND_net), .B8(GND_net), 
          .B7(GND_net), .B6(GND_net), .B5(GND_net), .B4(GND_net), .B3(GND_net), 
          .B2(VCC_net), .B1(GND_net), .B0(VCC_net), .D15(GND_net), .D14(GND_net), 
          .D13(GND_net), .D12(GND_net), .D11(GND_net), .D10(GND_net), 
          .D9(GND_net), .D8(GND_net), .D7(GND_net), .D6(GND_net), .D5(GND_net), 
          .D4(GND_net), .D3(GND_net), .D2(GND_net), .D1(GND_net), .D0(GND_net), 
          .AHOLD(GND_net), .BHOLD(GND_net), .CHOLD(GND_net), .DHOLD(GND_net), 
          .IRSTTOP(GND_net), .IRSTBOT(GND_net), .ORSTTOP(GND_net), .ORSTBOT(GND_net), 
          .OLOADTOP(GND_net), .OLOADBOT(GND_net), .ADDSUBTOP(GND_net), 
          .ADDSUBBOT(GND_net), .OHOLDTOP(GND_net), .OHOLDBOT(GND_net), 
          .CI(GND_net), .ACCUMCI(GND_net), .SIGNEXTIN(GND_net), .O9(red_N_447[10]), 
          .O8(red_N_447[9]), .O7(red_N_447[8]), .O6(red_N_447[7]), .O5(red_N_447[6]), 
          .O4(red_N_447[5]), .O3(red_N_447[4]), .O2(red_N_447[3]), .O1(red_N_447[2]), 
          .O0(red_N_447[1]));   /* synthesis lineinfo="@0(20[96],20[110])"*/
    defparam mult_76.NEG_TRIGGER = "0b0";
    defparam mult_76.A_REG = "0b0";
    defparam mult_76.B_REG = "0b0";
    defparam mult_76.C_REG = "0b0";
    defparam mult_76.D_REG = "0b0";
    defparam mult_76.TOP_8x8_MULT_REG = "0b0";
    defparam mult_76.BOT_8x8_MULT_REG = "0b0";
    defparam mult_76.PIPELINE_16x16_MULT_REG1 = "0b0";
    defparam mult_76.PIPELINE_16x16_MULT_REG2 = "0b0";
    defparam mult_76.TOPOUTPUT_SELECT = "0b10";
    defparam mult_76.TOPADDSUB_LOWERINPUT = "0b00";
    defparam mult_76.TOPADDSUB_UPPERINPUT = "0b0";
    defparam mult_76.TOPADDSUB_CARRYSELECT = "0b00";
    defparam mult_76.BOTOUTPUT_SELECT = "0b10";
    defparam mult_76.BOTADDSUB_LOWERINPUT = "0b00";
    defparam mult_76.BOTADDSUB_UPPERINPUT = "0b0";
    defparam mult_76.BOTADDSUB_CARRYSELECT = "0b00";
    defparam mult_76.MODE_8x8 = "0b1";
    defparam mult_76.A_SIGNED = "0b0";
    defparam mult_76.B_SIGNED = "0b0";
    LUT4 red_I_66_i6_4_lut (.A(\x_count[1] ), .B(\x_count[2] ), .C(x_ball[1]), 
         .D(x_ball[0]), .Z(n6)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@0(20[17],20[45])"*/
    defparam red_I_66_i6_4_lut.INIT = "0x8ecf";
    LUT4 i21047_3_lut (.A(n6_adj_906), .B(\y_count[6] ), .C(n13_adj_904), 
         .Z(n22404)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(20[84],20[111])"*/
    defparam i21047_3_lut.INIT = "0xcaca";
    LUT4 red_I_67_i15_2_lut (.A(red_N_447[7]), .B(\y_count[7] ), .Z(n15_adj_903)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(20[84],20[111])"*/
    defparam red_I_67_i15_2_lut.INIT = "0x6666";
    LUT4 red_I_67_i11_2_lut (.A(red_N_447[5]), .B(\y_count[5] ), .Z(n11_adj_905)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(20[84],20[111])"*/
    defparam red_I_67_i11_2_lut.INIT = "0x6666";
    LUT4 red_I_67_i17_2_lut (.A(red_N_447[8]), .B(\y_count[8] ), .Z(n17)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(20[84],20[111])"*/
    defparam red_I_67_i17_2_lut.INIT = "0x6666";
    MAC16 mult_100 (.CLK(GND_net), .CE(GND_net), .C15(GND_net), .C14(GND_net), 
          .C13(GND_net), .C12(GND_net), .C11(GND_net), .C10(GND_net), 
          .C9(GND_net), .C8(GND_net), .C7(GND_net), .C6(GND_net), .C5(GND_net), 
          .C4(GND_net), .C3(GND_net), .C2(GND_net), .C1(GND_net), .C0(GND_net), 
          .A15(GND_net), .A14(GND_net), .A13(GND_net), .A12(GND_net), 
          .A11(GND_net), .A10(GND_net), .A9(GND_net), .A8(GND_net), 
          .A7(n183), .A6(n852), .A5(n853), .A4(n854), .A3(n855), .A2(n856), 
          .A1(n857), .A0(n858), .B15(GND_net), .B14(GND_net), .B13(GND_net), 
          .B12(GND_net), .B11(GND_net), .B10(GND_net), .B9(GND_net), 
          .B8(GND_net), .B7(GND_net), .B6(GND_net), .B5(GND_net), .B4(GND_net), 
          .B3(GND_net), .B2(VCC_net), .B1(GND_net), .B0(VCC_net), .D15(GND_net), 
          .D14(GND_net), .D13(GND_net), .D12(GND_net), .D11(GND_net), 
          .D10(GND_net), .D9(GND_net), .D8(GND_net), .D7(GND_net), .D6(GND_net), 
          .D5(GND_net), .D4(GND_net), .D3(GND_net), .D2(GND_net), .D1(GND_net), 
          .D0(GND_net), .AHOLD(GND_net), .BHOLD(GND_net), .CHOLD(GND_net), 
          .DHOLD(GND_net), .IRSTTOP(GND_net), .IRSTBOT(GND_net), .ORSTTOP(GND_net), 
          .ORSTBOT(GND_net), .OLOADTOP(GND_net), .OLOADBOT(GND_net), .ADDSUBTOP(GND_net), 
          .ADDSUBBOT(GND_net), .OHOLDTOP(GND_net), .OHOLDBOT(GND_net), 
          .CI(GND_net), .ACCUMCI(GND_net), .SIGNEXTIN(GND_net), .O10(\red_N_414[11] ), 
          .O9(\red_N_414[10] ), .O8(\red_N_414[9] ), .O7(\red_N_414[8] ), 
          .O6(\red_N_414[7] ), .O5(\red_N_414[6] ), .O4(\red_N_414[5] ), 
          .O3(\red_N_414[4] ), .O2(\red_N_414[3] ), .O1(\red_N_414[2] ), 
          .O0(\red_N_414[1] ));   /* synthesis lineinfo="@0(20[59],20[79])"*/
    defparam mult_100.NEG_TRIGGER = "0b0";
    defparam mult_100.A_REG = "0b0";
    defparam mult_100.B_REG = "0b0";
    defparam mult_100.C_REG = "0b0";
    defparam mult_100.D_REG = "0b0";
    defparam mult_100.TOP_8x8_MULT_REG = "0b0";
    defparam mult_100.BOT_8x8_MULT_REG = "0b0";
    defparam mult_100.PIPELINE_16x16_MULT_REG1 = "0b0";
    defparam mult_100.PIPELINE_16x16_MULT_REG2 = "0b0";
    defparam mult_100.TOPOUTPUT_SELECT = "0b10";
    defparam mult_100.TOPADDSUB_LOWERINPUT = "0b00";
    defparam mult_100.TOPADDSUB_UPPERINPUT = "0b0";
    defparam mult_100.TOPADDSUB_CARRYSELECT = "0b00";
    defparam mult_100.BOTOUTPUT_SELECT = "0b10";
    defparam mult_100.BOTADDSUB_LOWERINPUT = "0b00";
    defparam mult_100.BOTADDSUB_UPPERINPUT = "0b0";
    defparam mult_100.BOTADDSUB_CARRYSELECT = "0b00";
    defparam mult_100.MODE_8x8 = "0b1";
    defparam mult_100.A_SIGNED = "0b0";
    defparam mult_100.B_SIGNED = "0b0";
    LUT4 red_I_67_i6_4_lut (.A(\y_count[1] ), .B(\y_count[2] ), .C(red_N_447[2]), 
         .D(red_N_447[1]), .Z(n6_adj_906)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@0(20[84],20[111])"*/
    defparam red_I_67_i6_4_lut.INIT = "0x8ecf";
    LUT4 red_I_66_i13_2_lut (.A(red_N_402[6]), .B(\x_count[6] ), .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(20[17],20[45])"*/
    defparam red_I_66_i13_2_lut.INIT = "0x6666";
    LUT4 red_I_66_i15_2_lut (.A(red_N_402[7]), .B(\x_count[7] ), .Z(n15)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(20[17],20[45])"*/
    defparam red_I_66_i15_2_lut.INIT = "0x6666";
    LUT4 red_I_66_i11_2_lut (.A(red_N_402[5]), .B(\x_count[5] ), .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(20[17],20[45])"*/
    defparam red_I_66_i11_2_lut.INIT = "0x6666";
    LUT4 red_I_66_i17_2_lut (.A(red_N_402[8]), .B(\x_count[8] ), .Z(n17_adj_907)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(20[17],20[45])"*/
    defparam red_I_66_i17_2_lut.INIT = "0x6666";
    LUT4 i4_4_lut (.A(n7), .B(red_N_459[10]), .C(red_N_447[10]), .D(n4), 
         .Z(n10)) /* synthesis lut_function=(!((B (C)+!B (C+!(D)))+!A)) */ ;   /* synthesis lineinfo="@0(20[15],20[149])"*/
    defparam i4_4_lut.INIT = "0x0a08";
    LUT4 i21028_3_lut (.A(n22384), .B(\y_count[9] ), .C(red_N_447[9]), 
         .Z(n22385)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(20[84],20[111])"*/
    defparam i21028_3_lut.INIT = "0x8e8e";
    LUT4 i1_4_lut (.A(red_N_413), .B(n22396), .C(\x_count[9] ), .D(red_N_402[9]), 
         .Z(n7)) /* synthesis lut_function=(A (B (C+!(D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@0(20[15],20[149])"*/
    defparam i1_4_lut.INIT = "0x80a8";
    FA2 add_18_add_5_5 (.A0(GND_net), .B0(x_ball[3]), .C0(GND_net), .D0(n18295), 
        .CI0(n18295), .A1(GND_net), .B1(x_ball[4]), .C1(GND_net), .D1(n23601), 
        .CI1(n23601), .CO0(n23601), .CO1(n18297), .S0(n855), .S1(n854));   /* synthesis lineinfo="@0(20[61],20[72])"*/
    defparam add_18_add_5_5.INIT0 = "0xc33c";
    defparam add_18_add_5_5.INIT1 = "0xc33c";
    MAC16 mult_99 (.CLK(GND_net), .CE(GND_net), .C15(GND_net), .C14(GND_net), 
          .C13(GND_net), .C12(GND_net), .C11(GND_net), .C10(GND_net), 
          .C9(GND_net), .C8(GND_net), .C7(GND_net), .C6(GND_net), .C5(GND_net), 
          .C4(GND_net), .C3(GND_net), .C2(GND_net), .C1(GND_net), .C0(GND_net), 
          .A15(GND_net), .A14(GND_net), .A13(GND_net), .A12(GND_net), 
          .A11(GND_net), .A10(GND_net), .A9(GND_net), .A8(GND_net), 
          .A7(\up_N_131[7] ), .A6(\up_N_131[6] ), .A5(\up_N_131[5] ), 
          .A4(\up_N_131[4] ), .A3(\up_N_131[3] ), .A2(\up_N_131[2] ), 
          .A1(\up_N_131[1] ), .A0(\up_N_131[0] ), .B15(GND_net), .B14(GND_net), 
          .B13(GND_net), .B12(GND_net), .B11(GND_net), .B10(GND_net), 
          .B9(GND_net), .B8(GND_net), .B7(GND_net), .B6(GND_net), .B5(GND_net), 
          .B4(GND_net), .B3(GND_net), .B2(VCC_net), .B1(GND_net), .B0(VCC_net), 
          .D15(GND_net), .D14(GND_net), .D13(GND_net), .D12(GND_net), 
          .D11(GND_net), .D10(GND_net), .D9(GND_net), .D8(GND_net), 
          .D7(GND_net), .D6(GND_net), .D5(GND_net), .D4(GND_net), .D3(GND_net), 
          .D2(GND_net), .D1(GND_net), .D0(GND_net), .AHOLD(GND_net), 
          .BHOLD(GND_net), .CHOLD(GND_net), .DHOLD(GND_net), .IRSTTOP(GND_net), 
          .IRSTBOT(GND_net), .ORSTTOP(GND_net), .ORSTBOT(GND_net), .OLOADTOP(GND_net), 
          .OLOADBOT(GND_net), .ADDSUBTOP(GND_net), .ADDSUBBOT(GND_net), 
          .OHOLDTOP(GND_net), .OHOLDBOT(GND_net), .CI(GND_net), .ACCUMCI(GND_net), 
          .SIGNEXTIN(GND_net), .O10(\red_N_459[11] ), .O9(red_N_459[10]), 
          .O8(\red_N_459[9] ), .O7(\red_N_459[8] ), .O6(\red_N_459[7] ), 
          .O5(\red_N_459[6] ), .O4(\red_N_459[5] ), .O3(\red_N_459[4] ), 
          .O2(\red_N_459[3] ), .O1(\red_N_459[2] ), .O0(\red_N_459[1] ));   /* synthesis lineinfo="@0(20[125],20[145])"*/
    defparam mult_99.NEG_TRIGGER = "0b0";
    defparam mult_99.A_REG = "0b0";
    defparam mult_99.B_REG = "0b0";
    defparam mult_99.C_REG = "0b0";
    defparam mult_99.D_REG = "0b0";
    defparam mult_99.TOP_8x8_MULT_REG = "0b0";
    defparam mult_99.BOT_8x8_MULT_REG = "0b0";
    defparam mult_99.PIPELINE_16x16_MULT_REG1 = "0b0";
    defparam mult_99.PIPELINE_16x16_MULT_REG2 = "0b0";
    defparam mult_99.TOPOUTPUT_SELECT = "0b10";
    defparam mult_99.TOPADDSUB_LOWERINPUT = "0b00";
    defparam mult_99.TOPADDSUB_UPPERINPUT = "0b0";
    defparam mult_99.TOPADDSUB_CARRYSELECT = "0b00";
    defparam mult_99.BOTOUTPUT_SELECT = "0b10";
    defparam mult_99.BOTADDSUB_LOWERINPUT = "0b00";
    defparam mult_99.BOTADDSUB_UPPERINPUT = "0b0";
    defparam mult_99.BOTADDSUB_CARRYSELECT = "0b00";
    defparam mult_99.MODE_8x8 = "0b1";
    defparam mult_99.A_SIGNED = "0b0";
    defparam mult_99.B_SIGNED = "0b0";
    LUT4 i21039_4_lut (.A(n22395), .B(n10_adj_908), .C(n17_adj_907), .D(n22278), 
         .Z(n22396)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@0(20[17],20[45])"*/
    defparam i21039_4_lut.INIT = "0xaaac";
    LUT4 i21027_4_lut (.A(n16), .B(n10_adj_909), .C(n17), .D(n22258), 
         .Z(n22384)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@0(20[84],20[111])"*/
    defparam i21027_4_lut.INIT = "0xaaac";
    LUT4 i21030_3_lut (.A(n22405), .B(\y_count[8] ), .C(n17), .Z(n16)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(20[84],20[111])"*/
    defparam i21030_3_lut.INIT = "0xcaca";
    LUT4 red_I_67_i10_3_lut (.A(n8), .B(\y_count[5] ), .C(n11_adj_905), 
         .Z(n10_adj_909)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(20[84],20[111])"*/
    defparam red_I_67_i10_3_lut.INIT = "0xcaca";
    LUT4 i21038_3_lut (.A(n22401), .B(\x_count[8] ), .C(n17_adj_907), 
         .Z(n22395)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(20[17],20[45])"*/
    defparam i21038_3_lut.INIT = "0xcaca";
    FA2 add_19_add_5_7 (.A0(GND_net), .B0(y_ball[5]), .C0(GND_net), .D0(n18397), 
        .CI0(n18397), .A1(GND_net), .B1(y_ball[6]), .C1(GND_net), .D1(n23493), 
        .CI1(n23493), .CO0(n23493), .CO1(\up_N_131[7] ), .S0(\up_N_131[5] ), 
        .S1(\up_N_131[6] ));   /* synthesis lineinfo="@0(20[127],20[138])"*/
    defparam add_19_add_5_7.INIT0 = "0xc33c";
    defparam add_19_add_5_7.INIT1 = "0xc33c";
    LUT4 red_I_66_i10_3_lut (.A(n8_adj_910), .B(\x_count[5] ), .C(n11), 
         .Z(n10_adj_908)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(20[17],20[45])"*/
    defparam red_I_66_i10_3_lut.INIT = "0xcaca";
    FA2 add_19_add_5_5 (.A0(GND_net), .B0(y_ball[3]), .C0(GND_net), .D0(n18395), 
        .CI0(n18395), .A1(GND_net), .B1(y_ball[4]), .C1(GND_net), .D1(n23490), 
        .CI1(n23490), .CO0(n23490), .CO1(n18397), .S0(\up_N_131[3] ), 
        .S1(\up_N_131[4] ));   /* synthesis lineinfo="@0(20[127],20[138])"*/
    defparam add_19_add_5_5.INIT0 = "0xc33c";
    defparam add_19_add_5_5.INIT1 = "0xc33c";
    FA2 add_19_add_5_3 (.A0(GND_net), .B0(y_ball[1]), .C0(GND_net), .D0(n18393), 
        .CI0(n18393), .A1(GND_net), .B1(y_ball[2]), .C1(GND_net), .D1(n23487), 
        .CI1(n23487), .CO0(n23487), .CO1(n18395), .S0(\up_N_131[1] ), 
        .S1(\up_N_131[2] ));   /* synthesis lineinfo="@0(20[127],20[138])"*/
    defparam add_19_add_5_3.INIT0 = "0xc33c";
    defparam add_19_add_5_3.INIT1 = "0xc33c";
    FA2 add_19_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(y_ball[0]), .C1(VCC_net), .D1(n23484), .CI1(n23484), .CO0(n23484), 
        .CO1(n18393), .S1(\up_N_131[0] ));   /* synthesis lineinfo="@0(20[127],20[138])"*/
    defparam add_19_add_5_1.INIT0 = "0xc33c";
    defparam add_19_add_5_1.INIT1 = "0xc33c";
    LUT4 i20796_3_lut_4_lut (.A(red_N_402[4]), .B(\x_count[4] ), .C(\x_count[3] ), 
         .D(red_N_402[3]), .Z(n22153)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@0(20[17],20[45])"*/
    defparam i20796_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 red_I_66_i8_3_lut_3_lut (.A(red_N_402[4]), .B(\x_count[4] ), .C(\x_count[3] ), 
         .Z(n8_adj_910)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@0(20[17],20[45])"*/
    defparam red_I_66_i8_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 red_I_67_i8_3_lut_3_lut (.A(red_N_447[4]), .B(\y_count[4] ), .C(\y_count[3] ), 
         .Z(n8)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@0(20[84],20[111])"*/
    defparam red_I_67_i8_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i20818_3_lut_4_lut (.A(red_N_447[4]), .B(\y_count[4] ), .C(\y_count[3] ), 
         .D(red_N_447[3]), .Z(n22175)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@0(20[84],20[111])"*/
    defparam i20818_3_lut_4_lut.INIT = "0x6ff6";
    FA2 add_18_add_5_7 (.A0(GND_net), .B0(x_ball[5]), .C0(GND_net), .D0(n18297), 
        .CI0(n18297), .A1(GND_net), .B1(x_ball[6]), .C1(GND_net), .D1(n23604), 
        .CI1(n23604), .CO0(n23604), .CO1(n183), .S0(n853), .S1(n852));   /* synthesis lineinfo="@0(20[61],20[72])"*/
    defparam add_18_add_5_7.INIT0 = "0xc33c";
    defparam add_18_add_5_7.INIT1 = "0xc33c";
    FA2 mult_74_mult_3_add_1_7 (.A0(GND_net), .B0(x_ball[5]), .C0(GND_net), 
        .D0(n18350), .CI0(n18350), .A1(GND_net), .B1(x_ball[6]), .C1(GND_net), 
        .D1(n23667), .CI1(n23667), .CO0(n23667), .CO1(\red_N_402[10] ), 
        .S0(red_N_402[8]), .S1(red_N_402[9]));   /* synthesis lineinfo="@0(20[29],20[43])"*/
    defparam mult_74_mult_3_add_1_7.INIT0 = "0xc33c";
    defparam mult_74_mult_3_add_1_7.INIT1 = "0xc33c";
    FA2 add_18_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(x_ball[0]), .C1(VCC_net), .D1(n23595), .CI1(n23595), .CO0(n23595), 
        .CO1(n18293), .S1(n858));   /* synthesis lineinfo="@0(20[61],20[72])"*/
    defparam add_18_add_5_1.INIT0 = "0xc33c";
    defparam add_18_add_5_1.INIT1 = "0xc33c";
    FA2 mult_74_mult_3_add_1_5 (.A0(GND_net), .B0(x_ball[3]), .C0(x_ball[5]), 
        .D0(n18348), .CI0(n18348), .A1(GND_net), .B1(x_ball[4]), .C1(x_ball[6]), 
        .D1(n23664), .CI1(n23664), .CO0(n23664), .CO1(n18350), .S0(red_N_402[6]), 
        .S1(red_N_402[7]));   /* synthesis lineinfo="@0(20[29],20[43])"*/
    defparam mult_74_mult_3_add_1_5.INIT0 = "0xc33c";
    defparam mult_74_mult_3_add_1_5.INIT1 = "0xc33c";
    FA2 mult_74_mult_3_add_1_3 (.A0(GND_net), .B0(x_ball[1]), .C0(x_ball[3]), 
        .D0(n18346), .CI0(n18346), .A1(GND_net), .B1(x_ball[2]), .C1(x_ball[4]), 
        .D1(n23661), .CI1(n23661), .CO0(n23661), .CO1(n18348), .S0(red_N_402[4]), 
        .S1(red_N_402[5]));   /* synthesis lineinfo="@0(20[29],20[43])"*/
    defparam mult_74_mult_3_add_1_3.INIT0 = "0xc33c";
    defparam mult_74_mult_3_add_1_3.INIT1 = "0xc33c";
    FA2 add_18_add_5_3 (.A0(GND_net), .B0(x_ball[1]), .C0(GND_net), .D0(n18293), 
        .CI0(n18293), .A1(GND_net), .B1(x_ball[2]), .C1(GND_net), .D1(n23598), 
        .CI1(n23598), .CO0(n23598), .CO1(n18295), .S0(n857), .S1(n856));   /* synthesis lineinfo="@0(20[61],20[72])"*/
    defparam add_18_add_5_3.INIT0 = "0xc33c";
    defparam add_18_add_5_3.INIT1 = "0xc33c";
    FA2 mult_74_mult_3_add_1_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(x_ball[0]), .C1(x_ball[2]), .D1(n23658), .CI1(n23658), 
        .CO0(n23658), .CO1(n18346), .S1(red_N_402[3]));   /* synthesis lineinfo="@0(20[29],20[43])"*/
    defparam mult_74_mult_3_add_1_1.INIT0 = "0xc33c";
    defparam mult_74_mult_3_add_1_1.INIT1 = "0xc33c";
    
endmodule

//
// Verilog Description of module BallMov
//

module BallMov (n1082, point2, Speed, n1061, x_bar1, x_ball, n1080, 
            point1, n2088, n427, n447, n415, y_ball, n4, n2093, 
            up_N_123, n1215, n1216, n1258, GND_net, x_bar2, VCC_net, 
            \der_N_249[7] , \der_N_249[6] , \der_N_249[5] , \der_N_249[4] , 
            p1, \der_N_249[2] , \der_N_249[1] , \der_N_249[0] , \up_N_131[4] , 
            \y_bar2[1] , \up_N_131[7] , \up_N_131[1] , \der_N_306[6] , 
            \der_N_306[7] , \der_N_306[4] , \der_N_306[5] , \y_bar2[0] , 
            \up_N_131[6] , \up_N_131[0] , \y_bar2[3] , \up_N_131[3] , 
            \y_bar2[2] , \y_bar2[5] , \up_N_131[2] , \up_N_131[5] , 
            der_N_257, up_N_198, \up_N_199[7] , n9, n121, n5, n7, 
            n3, n10, n5_adj_8, n3_adj_9, n8, n4_adj_10, n22136, 
            \der_N_306[2] , \der_N_306[3] , \up_N_199[6] , \der_N_306[1] , 
            \up_N_199[4] , \up_N_199[5] , \up_N_199[2] , \up_N_199[3] , 
            \up_N_199[1] , der_N_344, der_N_305, n9_adj_11, n7_adj_12, 
            n11, n5_adj_13, n10_adj_14, n3097, \der_N_249[3] , n4_adj_15, 
            \der_N_273[7] , \der_N_273[5] , \der_N_273[6] , \der_N_273[3] , 
            \der_N_273[4] , \der_N_273[1] , \der_N_273[2] , \der_N_273[0] , 
            \up_N_166[7] , \up_N_166[5] , \up_N_166[6] , \up_N_166[3] , 
            \up_N_166[4] , \up_N_166[1] , \up_N_166[2] , \up_N_166[0] , 
            n115);
    input n1082;
    output [3:0]point2;
    input Speed;
    input n1061;
    input [6:0]x_bar1;
    output [6:0]x_ball;
    input n1080;
    output [3:0]point1;
    output n2088;
    output n427;
    output n447;
    output n415;
    output [6:0]y_ball;
    output n4;
    output n2093;
    output up_N_123;
    input n1215;
    input n1216;
    output n1258;
    input GND_net;
    input [6:0]x_bar2;
    input VCC_net;
    output \der_N_249[7] ;
    output \der_N_249[6] ;
    output \der_N_249[5] ;
    output \der_N_249[4] ;
    output p1;
    output \der_N_249[2] ;
    output \der_N_249[1] ;
    output \der_N_249[0] ;
    input \up_N_131[4] ;
    input \y_bar2[1] ;
    input \up_N_131[7] ;
    input \up_N_131[1] ;
    output \der_N_306[6] ;
    output \der_N_306[7] ;
    output \der_N_306[4] ;
    output \der_N_306[5] ;
    input \y_bar2[0] ;
    input \up_N_131[6] ;
    input \up_N_131[0] ;
    input \y_bar2[3] ;
    input \up_N_131[3] ;
    input \y_bar2[2] ;
    input \y_bar2[5] ;
    input \up_N_131[2] ;
    input \up_N_131[5] ;
    input der_N_257;
    input up_N_198;
    output \up_N_199[7] ;
    input n9;
    output n121;
    input n5;
    input n7;
    input n3;
    input n10;
    output n5_adj_8;
    input n3_adj_9;
    input n8;
    input n4_adj_10;
    input n22136;
    output \der_N_306[2] ;
    output \der_N_306[3] ;
    output \up_N_199[6] ;
    output \der_N_306[1] ;
    output \up_N_199[4] ;
    output \up_N_199[5] ;
    output \up_N_199[2] ;
    output \up_N_199[3] ;
    output \up_N_199[1] ;
    input der_N_344;
    input der_N_305;
    input n9_adj_11;
    input n7_adj_12;
    input n11;
    input n5_adj_13;
    input n10_adj_14;
    output n3097;
    output \der_N_249[3] ;
    input n4_adj_15;
    output \der_N_273[7] ;
    output \der_N_273[5] ;
    output \der_N_273[6] ;
    output \der_N_273[3] ;
    output \der_N_273[4] ;
    output \der_N_273[1] ;
    output \der_N_273[2] ;
    output \der_N_273[0] ;
    output \up_N_166[7] ;
    output \up_N_166[5] ;
    output \up_N_166[6] ;
    output \up_N_166[3] ;
    output \up_N_166[4] ;
    output \up_N_166[1] ;
    output \up_N_166[2] ;
    output \up_N_166[0] ;
    output n115;
    
    wire Speed /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@5(4[20],4[25])"*/
    
    wire n1877, n6, n1875, n419, n1626, n416, der_N_235, n23019, 
        der;
    wire [6:0]y_place_6__N_103;
    wire [6:0]n42;
    wire [6:0]x_place_6__N_73;
    wire [6:0]n42_adj_902;
    
    wire n590, n22073, n463, n6_adj_861, n8_c, der_N_260, n9_c, 
        n21121, n21123, n10_c, n454, n464;
    wire [3:0]n1208;
    
    wire n20182, n473, n20184, n41_adj_862, n22, n25, n28, n2063, 
        n20083, n20628, n20735, n2083, n1854, n20635, n12, n2075, 
        n2116, n20600, n467, n2077, n474, n20253, n22059, n787, 
        n789, n13;
    wire [5:0]n989;
    
    wire n20673, n1230;
    wire [3:0]n1214;
    
    wire up_N_121, n23020, up, n2090, n18400, n23523, n18402, 
        n23520, n2111, der_N_341, n8_adj_864, der_N_270, n20608, 
        up_N_163, der_N_246, n14, n10_adj_865, n4_adj_866, n11_c, 
        n18332, n23466, n18330, n23463, n15, n16, n23028, n18371, 
        n23568, n18369, n23565, n5504, n5421, n2187;
    wire [7:0]der_N_249;
    
    wire n13_adj_871, n15_adj_872, n21147, n7_adj_874, n1, n22427, 
        n3_adj_875, n4_adj_876, n6_adj_877, n22426, n18367, n23562, 
        n18328, n23460, n23559, n18364, n23517, n23457, n18362, 
        n23514, n10_adj_883, n18360, n23511, n23508, n10_adj_884, 
        n5431, n18437, n23577, n824, n18435, n23574, n18433, n23571, 
        n23556, n15_adj_886, n16_adj_887, n1_adj_889, der_N_342, n20756, 
        n20617, n22439, n5_adj_894;
    wire [7:0]der_N_347;
    
    wire n9_adj_895, n6_adj_896, n3_adj_897, n22438, n8_adj_898, n22181, 
        n18357, n23454, n18355, n23451, n18353, n23448, n23445, 
        n18422, n23505, n18420, n23502, n18418, n23499, n23496, 
        n18415, n23481, n18413, n23478, n18411, n23475, n18409, 
        n23472, n23469, n18406, n23532, n18404, n23529, der_N_340, 
        n23526, n6_adj_900, n7_adj_901, GND_net_c, VCC_net_c;
    
    FD1P3XZ point1__i0 (.D(n1875), .SP(n1080), .CK(Speed), .SR(n1061), 
            .Q(point1[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=122, LSE_LLINE=59, LSE_RLINE=59 */ ;   /* synthesis lineinfo="@1(20[9],99[6])"*/
    defparam point1__i0.REGSET = "RESET";
    defparam point1__i0.SRMODE = "CE_OVER_LSR";
    LUT4 x_Barr1_6__I_0_i6_3_lut_3_lut (.A(x_bar1[3]), .B(x_ball[3]), .C(x_ball[2]), 
         .Z(n6)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@1(30[46],30[67])"*/
    defparam x_Barr1_6__I_0_i6_3_lut_3_lut.INIT = "0xd4d4";
    FD1P3XZ der_c (.D(der_N_235), .SP(n23019), .CK(Speed), .SR(GND_net_c), 
            .Q(der)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=122, LSE_LLINE=59, LSE_RLINE=59 */ ;   /* synthesis lineinfo="@1(20[9],99[6])"*/
    defparam der_c.REGSET = "RESET";
    defparam der_c.SRMODE = "CE_OVER_LSR";
    LUT4 i984_2_lut_3_lut_4_lut (.A(n2088), .B(n427), .C(n419), .D(n1061), 
         .Z(n1626)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@1(36[8],98[7])"*/
    defparam i984_2_lut_3_lut_4_lut.INIT = "0xff10";
    LUT4 i193_2_lut (.A(n447), .B(n415), .Z(n416)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@1(65[8],98[7])"*/
    defparam i193_2_lut.INIT = "0x4444";
    FD1P3XZ y_place_i0 (.D(y_place_6__N_103[0]), .SP(VCC_net_c), .CK(Speed), 
            .SR(n1061), .Q(y_ball[0])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=122, LSE_LLINE=59, LSE_RLINE=59 */ ;   /* synthesis lineinfo="@1(20[9],99[6])"*/
    defparam y_place_i0.REGSET = "SET";
    defparam y_place_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_place_i0 (.D(x_place_6__N_73[0]), .SP(VCC_net_c), .CK(Speed), 
            .SR(GND_net_c), .Q(x_ball[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=122, LSE_LLINE=59, LSE_RLINE=59 */ ;   /* synthesis lineinfo="@1(20[9],99[6])"*/
    defparam x_place_i0.REGSET = "RESET";
    defparam x_place_i0.SRMODE = "CE_OVER_LSR";
    LUT4 i19191_2_lut_3_lut_4_lut (.A(n2088), .B(n427), .C(n419), .D(n42[2]), 
         .Z(y_place_6__N_103[2])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@1(36[8],98[7])"*/
    defparam i19191_2_lut_3_lut_4_lut.INIT = "0xff10";
    FD1P3XZ x_place_i1 (.D(x_place_6__N_73[1]), .SP(VCC_net_c), .CK(Speed), 
            .SR(GND_net_c), .Q(x_ball[1])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=122, LSE_LLINE=59, LSE_RLINE=59 */ ;   /* synthesis lineinfo="@1(20[9],99[6])"*/
    defparam x_place_i1.REGSET = "RESET";
    defparam x_place_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_place_i2 (.D(x_place_6__N_73[2]), .SP(VCC_net_c), .CK(Speed), 
            .SR(GND_net_c), .Q(x_ball[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=122, LSE_LLINE=59, LSE_RLINE=59 */ ;   /* synthesis lineinfo="@1(20[9],99[6])"*/
    defparam x_place_i2.REGSET = "RESET";
    defparam x_place_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_place_i3 (.D(x_place_6__N_73[3]), .SP(VCC_net_c), .CK(Speed), 
            .SR(GND_net_c), .Q(x_ball[3])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=122, LSE_LLINE=59, LSE_RLINE=59 */ ;   /* synthesis lineinfo="@1(20[9],99[6])"*/
    defparam x_place_i3.REGSET = "RESET";
    defparam x_place_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_place_i4 (.D(x_place_6__N_73[4]), .SP(VCC_net_c), .CK(Speed), 
            .SR(GND_net_c), .Q(x_ball[4])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=122, LSE_LLINE=59, LSE_RLINE=59 */ ;   /* synthesis lineinfo="@1(20[9],99[6])"*/
    defparam x_place_i4.REGSET = "RESET";
    defparam x_place_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_place_i5 (.D(x_place_6__N_73[5]), .SP(VCC_net_c), .CK(Speed), 
            .SR(GND_net_c), .Q(x_ball[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=122, LSE_LLINE=59, LSE_RLINE=59 */ ;   /* synthesis lineinfo="@1(20[9],99[6])"*/
    defparam x_place_i5.REGSET = "RESET";
    defparam x_place_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_place_i6 (.D(n42_adj_902[6]), .SP(VCC_net_c), .CK(Speed), 
            .SR(n590), .Q(x_ball[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=122, LSE_LLINE=59, LSE_RLINE=59 */ ;   /* synthesis lineinfo="@1(20[9],99[6])"*/
    defparam x_place_i6.REGSET = "RESET";
    defparam x_place_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_place_i1 (.D(y_place_6__N_103[1]), .SP(VCC_net_c), .CK(Speed), 
            .SR(n1061), .Q(y_ball[1])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=122, LSE_LLINE=59, LSE_RLINE=59 */ ;   /* synthesis lineinfo="@1(20[9],99[6])"*/
    defparam y_place_i1.REGSET = "SET";
    defparam y_place_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_place_i2 (.D(y_place_6__N_103[2]), .SP(VCC_net_c), .CK(Speed), 
            .SR(n1061), .Q(y_ball[2])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=122, LSE_LLINE=59, LSE_RLINE=59 */ ;   /* synthesis lineinfo="@1(20[9],99[6])"*/
    defparam y_place_i2.REGSET = "SET";
    defparam y_place_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_place_i3 (.D(n42[3]), .SP(VCC_net_c), .CK(Speed), .SR(n1626), 
            .Q(y_ball[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=122, LSE_LLINE=59, LSE_RLINE=59 */ ;   /* synthesis lineinfo="@1(20[9],99[6])"*/
    defparam y_place_i3.REGSET = "RESET";
    defparam y_place_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_place_i4 (.D(y_place_6__N_103[4]), .SP(VCC_net_c), .CK(Speed), 
            .SR(n1061), .Q(y_ball[4])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=122, LSE_LLINE=59, LSE_RLINE=59 */ ;   /* synthesis lineinfo="@1(20[9],99[6])"*/
    defparam y_place_i4.REGSET = "SET";
    defparam y_place_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_place_i5 (.D(n42[5]), .SP(VCC_net_c), .CK(Speed), .SR(n1626), 
            .Q(y_ball[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=122, LSE_LLINE=59, LSE_RLINE=59 */ ;   /* synthesis lineinfo="@1(20[9],99[6])"*/
    defparam y_place_i5.REGSET = "RESET";
    defparam y_place_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_place_i6 (.D(n42[6]), .SP(VCC_net_c), .CK(Speed), .SR(n1626), 
            .Q(y_ball[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=122, LSE_LLINE=59, LSE_RLINE=59 */ ;   /* synthesis lineinfo="@1(20[9],99[6])"*/
    defparam y_place_i6.REGSET = "RESET";
    defparam y_place_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ point1__i3 (.D(n1208[3]), .SP(n1080), .CK(Speed), .SR(n1061), 
            .Q(point1[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=122, LSE_LLINE=59, LSE_RLINE=59 */ ;   /* synthesis lineinfo="@1(20[9],99[6])"*/
    defparam point1__i3.REGSET = "RESET";
    defparam point1__i3.SRMODE = "CE_OVER_LSR";
    LUT4 i19195_2_lut_3_lut_4_lut (.A(n2088), .B(n427), .C(n419), .D(n42[1]), 
         .Z(y_place_6__N_103[1])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@1(36[8],98[7])"*/
    defparam i19195_2_lut_3_lut_4_lut.INIT = "0xff10";
    LUT4 i1_2_lut (.A(n1061), .B(n22073), .Z(n590)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i19185_2_lut_3_lut_4_lut (.A(n2088), .B(n427), .C(n419), .D(n42[0]), 
         .Z(y_place_6__N_103[0])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@1(36[8],98[7])"*/
    defparam i19185_2_lut_3_lut_4_lut.INIT = "0xff10";
    LUT4 i20716_4_lut (.A(n463), .B(n6_adj_861), .C(n8_c), .D(der_N_260), 
         .Z(n22073)) /* synthesis lut_function=(A (B)+!A (B+!((D)+!C))) */ ;
    defparam i20716_4_lut.INIT = "0xccdc";
    LUT4 i2_4_lut (.A(n9_c), .B(n21121), .C(n21123), .D(n10_c), .Z(n6_adj_861)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(D)))) */ ;
    defparam i2_4_lut.INIT = "0x3b0a";
    LUT4 i5098_2_lut (.A(n454), .B(n464), .Z(n9_c)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i5098_2_lut.INIT = "0xeeee";
    FD1P3XZ point1__i2 (.D(n1208[2]), .SP(n1080), .CK(Speed), .SR(n1061), 
            .Q(point1[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=122, LSE_LLINE=59, LSE_RLINE=59 */ ;   /* synthesis lineinfo="@1(20[9],99[6])"*/
    defparam point1__i2.REGSET = "RESET";
    defparam point1__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ point1__i1 (.D(n1208[1]), .SP(n1080), .CK(Speed), .SR(n1061), 
            .Q(point1[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=122, LSE_LLINE=59, LSE_RLINE=59 */ ;   /* synthesis lineinfo="@1(20[9],99[6])"*/
    defparam point1__i1.REGSET = "RESET";
    defparam point1__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ point2__i3 (.D(n1215), .SP(n1082), .CK(Speed), .SR(n1061), 
            .Q(point2[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=122, LSE_LLINE=59, LSE_RLINE=59 */ ;   /* synthesis lineinfo="@1(20[9],99[6])"*/
    defparam point2__i3.REGSET = "RESET";
    defparam point2__i3.SRMODE = "CE_OVER_LSR";
    LUT4 i4_4_lut (.A(n20182), .B(n473), .C(n4), .D(n20184), .Z(n10_c)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i4_4_lut.INIT = "0x0200";
    LUT4 i1_4_lut (.A(n41_adj_862), .B(n2093), .C(n22), .D(n25), .Z(n28)) /* synthesis lut_function=(!(A (B+!(D))+!A !(B (C)+!B (C+(D))))) */ ;
    defparam i1_4_lut.INIT = "0x7350";
    LUT4 i2_4_lut_adj_184 (.A(der), .B(n473), .C(n2063), .D(n20083), 
         .Z(n20628)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i2_4_lut_adj_184.INIT = "0xffec";
    LUT4 i1_2_lut_adj_185 (.A(point2[0]), .B(n447), .Z(n1877)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i1_2_lut_adj_185.INIT = "0x9999";
    LUT4 i1_4_lut_adj_186 (.A(n20735), .B(n2083), .C(n1854), .D(x_ball[5]), 
         .Z(n22)) /* synthesis lut_function=(A+!(((D)+!C)+!B)) */ ;
    defparam i1_4_lut_adj_186.INIT = "0xaaea";
    LUT4 i43_4_lut (.A(n20635), .B(n12), .C(y_ball[5]), .D(n415), .Z(n25)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i43_4_lut.INIT = "0xc5c0";
    LUT4 i2_3_lut (.A(n2075), .B(up_N_123), .C(x_ball[5]), .Z(n20735)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut.INIT = "0x8080";
    LUT4 i1_4_lut_adj_187 (.A(n2116), .B(n2093), .C(n20600), .D(y_ball[0]), 
         .Z(n1854)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+!(C+!(D)))) */ ;
    defparam i1_4_lut_adj_187.INIT = "0xcfee";
    LUT4 i1_4_lut_adj_188 (.A(n20635), .B(n2093), .C(n12), .D(y_ball[5]), 
         .Z(n20182)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+!(C+!(D)))) */ ;
    defparam i1_4_lut_adj_188.INIT = "0xcfee";
    LUT4 i1_4_lut_adj_189 (.A(n2083), .B(n41_adj_862), .C(n2075), .D(x_ball[5]), 
         .Z(n20184)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B+!(C (D)))) */ ;
    defparam i1_4_lut_adj_189.INIT = "0xcfdd";
    LUT4 i3_4_lut (.A(x_ball[2]), .B(x_ball[0]), .C(x_ball[1]), .D(x_ball[4]), 
         .Z(n2075)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i3_4_lut.INIT = "0x2000";
    LUT4 i3_4_lut_adj_190 (.A(y_ball[3]), .B(y_ball[0]), .C(y_ball[2]), 
         .D(y_ball[1]), .Z(n20635)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_190.INIT = "0xfffe";
    LUT4 i3_4_lut_adj_191 (.A(y_ball[3]), .B(y_ball[0]), .C(y_ball[1]), 
         .D(y_ball[2]), .Z(n12)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_191.INIT = "0x8000";
    FD1P3XZ point2__i2 (.D(n1216), .SP(n1082), .CK(Speed), .SR(n1061), 
            .Q(point2[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=122, LSE_LLINE=59, LSE_RLINE=59 */ ;   /* synthesis lineinfo="@1(20[9],99[6])"*/
    defparam point2__i2.REGSET = "RESET";
    defparam point2__i2.SRMODE = "CE_OVER_LSR";
    LUT4 i250_2_lut (.A(n464), .B(n467), .Z(n473)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@1(30[8],98[7])"*/
    defparam i250_2_lut.INIT = "0x2222";
    LUT4 i1_2_lut_adj_192 (.A(n447), .B(n415), .Z(n2077)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_192.INIT = "0x8888";
    LUT4 i2_3_lut_adj_193 (.A(n454), .B(n2063), .C(der), .Z(n463)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i2_3_lut_adj_193.INIT = "0x0404";
    LUT4 i19246_4_lut (.A(n474), .B(n454), .C(n467), .D(n464), .Z(n20253)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i19246_4_lut.INIT = "0xfffe";
    LUT4 mux_597_i2_4_lut (.A(n22059), .B(n787), .C(n789), .D(n13), 
         .Z(n989[1])) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@1(21[3],98[7])"*/
    defparam mux_597_i2_4_lut.INIT = "0x303a";
    FD1P3XZ point2__i1 (.D(n1214[1]), .SP(n1082), .CK(Speed), .SR(n1061), 
            .Q(point2[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=122, LSE_LLINE=59, LSE_RLINE=59 */ ;   /* synthesis lineinfo="@1(20[9],99[6])"*/
    defparam point2__i1.REGSET = "RESET";
    defparam point2__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i20849_4_lut (.A(n42_adj_902[3]), .B(n1061), .C(n20673), .D(n22073), 
         .Z(x_place_6__N_73[3])) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+!(C+!(D)))) */ ;   /* synthesis lineinfo="@1(21[3],98[7])"*/
    defparam i20849_4_lut.INIT = "0xcfee";
    LUT4 mux_293_i5_3_lut (.A(n42_adj_902[4]), .B(n789), .C(n590), .Z(x_place_6__N_73[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@1(21[3],98[7])"*/
    defparam mux_293_i5_3_lut.INIT = "0xcaca";
    LUT4 i820_3_lut (.A(point1[3]), .B(point1[2]), .C(n1230), .Z(n1208[3])) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@1(63[15],63[25])"*/
    defparam i820_3_lut.INIT = "0x6a6a";
    FD1P3XZ up_c (.D(up_N_121), .SP(n23020), .CK(Speed), .SR(n2090), 
            .Q(up)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=122, LSE_LLINE=59, LSE_RLINE=59 */ ;   /* synthesis lineinfo="@1(20[9],99[6])"*/
    defparam up_c.REGSET = "RESET";
    defparam up_c.SRMODE = "CE_OVER_LSR";
    LUT4 i836_2_lut_3_lut (.A(point2[0]), .B(n447), .C(point2[1]), .Z(n1258)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@1(79[15],79[25])"*/
    defparam i836_2_lut_3_lut.INIT = "0x2020";
    FA2 sub_35_add_2_add_5_3 (.A0(GND_net), .B0(x_bar2[1]), .C0(VCC_net), 
        .D0(n18400), .CI0(n18400), .A1(GND_net), .B1(x_bar2[2]), .C1(VCC_net), 
        .D1(n23523), .CI1(n23523), .CO0(n23523), .CO1(n18402), .S0(\der_N_249[1] ), 
        .S1(\der_N_249[2] ));   /* synthesis lineinfo="@1(45[57],45[68])"*/
    defparam sub_35_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_35_add_2_add_5_3.INIT1 = "0xc33c";
    LUT4 i834_2_lut_3_lut (.A(point2[0]), .B(n447), .C(point2[1]), .Z(n1214[1])) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (C)) */ ;   /* synthesis lineinfo="@1(79[15],79[25])"*/
    defparam i834_2_lut_3_lut.INIT = "0xd2d2";
    FA2 sub_35_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(x_bar2[0]), .C1(VCC_net), .D1(n23520), .CI1(n23520), 
        .CO0(n23520), .CO1(n18400), .S1(\der_N_249[0] ));   /* synthesis lineinfo="@1(45[57],45[68])"*/
    defparam sub_35_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_35_add_2_add_5_1.INIT1 = "0xc33c";
    LUT4 i2_3_lut_4_lut (.A(n1061), .B(n427), .C(n2111), .D(der_N_341), 
         .Z(n20083)) /* synthesis lut_function=(A+(B+!(C+!(D)))) */ ;
    defparam i2_3_lut_4_lut.INIT = "0xefee";
    LUT4 i2_2_lut_3_lut (.A(x_ball[4]), .B(x_ball[3]), .C(x_ball[6]), 
         .Z(n8_adj_864)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@1(81[11],81[27])"*/
    defparam i2_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i988_3_lut (.A(n2111), .B(der_N_270), .C(der_N_341), .Z(n2088)) /* synthesis lut_function=(!(A+!(B+(C)))) */ ;   /* synthesis lineinfo="@1(30[8],98[7])"*/
    defparam i988_3_lut.INIT = "0x5454";
    LUT4 i965_3_lut (.A(n20608), .B(up_N_163), .C(der_N_246), .Z(n427)) /* synthesis lut_function=(!(A+!(B+(C)))) */ ;   /* synthesis lineinfo="@1(45[8],98[7])"*/
    defparam i965_3_lut.INIT = "0x5454";
    LUT4 i7_4_lut (.A(\up_N_131[4] ), .B(n14), .C(n10_adj_865), .D(n4_adj_866), 
         .Z(n20608)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@1(51[13],51[39])"*/
    defparam i7_4_lut.INIT = "0xfffe";
    LUT4 i6_4_lut (.A(n11_c), .B(\y_bar2[1] ), .C(\up_N_131[7] ), .D(\up_N_131[1] ), 
         .Z(n14)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@1(51[13],51[39])"*/
    defparam i6_4_lut.INIT = "0xfbfe";
    FA2 add_641_add_5_7 (.A0(GND_net), .B0(x_bar1[6]), .C0(GND_net), .D0(n18332), 
        .CI0(n18332), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n23466), 
        .CI1(n23466), .CO0(n23466), .S0(\der_N_306[6] ), .S1(\der_N_306[7] ));   /* synthesis lineinfo="@1(36[85],36[94])"*/
    defparam add_641_add_5_7.INIT0 = "0xc33c";
    defparam add_641_add_5_7.INIT1 = "0xc33c";
    FA2 add_641_add_5_5 (.A0(GND_net), .B0(x_bar1[4]), .C0(GND_net), .D0(n18330), 
        .CI0(n18330), .A1(GND_net), .B1(x_bar1[5]), .C1(GND_net), .D1(n23463), 
        .CI1(n23463), .CO0(n23463), .CO1(n18332), .S0(\der_N_306[4] ), 
        .S1(\der_N_306[5] ));   /* synthesis lineinfo="@1(36[85],36[94])"*/
    defparam add_641_add_5_5.INIT0 = "0xc33c";
    defparam add_641_add_5_5.INIT1 = "0xc33c";
    LUT4 i2_3_lut_adj_194 (.A(\y_bar2[0] ), .B(\up_N_131[6] ), .C(\up_N_131[0] ), 
         .Z(n10_adj_865)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@1(51[13],51[39])"*/
    defparam i2_3_lut_adj_194.INIT = "0xdede";
    LUT4 equal_57_i4_2_lut (.A(\y_bar2[3] ), .B(\up_N_131[3] ), .Z(n4_adj_866)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@1(51[13],51[39])"*/
    defparam equal_57_i4_2_lut.INIT = "0x6666";
    LUT4 i3_4_lut_adj_195 (.A(\y_bar2[2] ), .B(\y_bar2[5] ), .C(\up_N_131[2] ), 
         .D(\up_N_131[5] ), .Z(n11_c)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@1(51[13],51[39])"*/
    defparam i3_4_lut_adj_195.INIT = "0x7bde";
    LUT4 i1539_2_lut (.A(up_N_123), .B(n427), .Z(up_N_121)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@1(45[8],98[7])"*/
    defparam i1539_2_lut.INIT = "0xeeee";
    LUT4 i3_4_lut_adj_196 (.A(n416), .B(n427), .C(n2090), .D(up_N_123), 
         .Z(n23020)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i3_4_lut_adj_196.INIT = "0xfeff";
    LUT4 i1_2_lut_adj_197 (.A(n1061), .B(n2088), .Z(n2090)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@1(20[9],99[6])"*/
    defparam i1_2_lut_adj_197.INIT = "0xeeee";
    LUT4 i231_3_lut_4_lut (.A(n20608), .B(up_N_163), .C(n2063), .D(der), 
         .Z(n454)) /* synthesis lut_function=(A (C (D))+!A (B+(C (D)))) */ ;   /* synthesis lineinfo="@1(51[13],51[145])"*/
    defparam i231_3_lut_4_lut.INIT = "0xf444";
    LUT4 up_I_37_4_lut (.A(der_N_257), .B(n15), .C(up_N_198), .D(n16), 
         .Z(up_N_163)) /* synthesis lut_function=(!(A (B+(D))+!A !(B (C)+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@1(51[42],51[145])"*/
    defparam up_I_37_4_lut.INIT = "0x5073";
    LUT4 i6_4_lut_adj_198 (.A(\up_N_199[7] ), .B(n23028), .C(der), .D(n9), 
         .Z(n15)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut_adj_198.INIT = "0xfffe";
    LUT4 i1_2_lut_adj_199 (.A(point2[2]), .B(point2[1]), .Z(n121)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@1(20[9],99[6])"*/
    defparam i1_2_lut_adj_199.INIT = "0xeeee";
    LUT4 i7_4_lut_adj_200 (.A(n5), .B(n7), .C(n3), .D(n10), .Z(n16)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut_adj_200.INIT = "0xfffe";
    FA2 add_517_add_5_7 (.A0(GND_net), .B0(x_ball[5]), .C0(n474), .D0(n18371), 
        .CI0(n18371), .A1(GND_net), .B1(x_ball[6]), .C1(n474), .D1(n23568), 
        .CI1(n23568), .CO0(n23568), .S0(n42_adj_902[5]), .S1(n42_adj_902[6]));   /* synthesis lineinfo="@1(21[3],98[7])"*/
    defparam add_517_add_5_7.INIT0 = "0xc33c";
    defparam add_517_add_5_7.INIT1 = "0xc33c";
    FA2 add_517_add_5_5 (.A0(GND_net), .B0(x_ball[3]), .C0(n474), .D0(n18369), 
        .CI0(n18369), .A1(GND_net), .B1(x_ball[4]), .C1(n474), .D1(n23565), 
        .CI1(n23565), .CO0(n23565), .CO1(n18371), .S0(n42_adj_902[3]), 
        .S1(n42_adj_902[4]));   /* synthesis lineinfo="@1(21[3],98[7])"*/
    defparam add_517_add_5_5.INIT0 = "0xc33c";
    defparam add_517_add_5_5.INIT1 = "0xc33c";
    LUT4 equal_58_i1_rep_10_2_lut (.A(x_ball[0]), .B(x_bar2[0]), .Z(n23028)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@1(51[100],51[125])"*/
    defparam equal_58_i1_rep_10_2_lut.INIT = "0x6666";
    LUT4 i813_2_lut_4_lut (.A(point1[2]), .B(point1[0]), .C(up_N_123), 
         .D(point1[1]), .Z(n1208[2])) /* synthesis lut_function=(A ((C+!(D))+!B)+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@1(63[15],63[25])"*/
    defparam i813_2_lut_4_lut.INIT = "0xa6aa";
    LUT4 mux_293_i2_3_lut_4_lut (.A(n42_adj_902[1]), .B(n989[1]), .C(n1061), 
         .D(n22073), .Z(x_place_6__N_73[1])) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   /* synthesis lineinfo="@1(21[3],98[7])"*/
    defparam mux_293_i2_3_lut_4_lut.INIT = "0xccca";
    LUT4 i4841_2_lut_3_lut (.A(n447), .B(n415), .C(up_N_123), .Z(n5504)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i4841_2_lut_3_lut.INIT = "0x8080";
    LUT4 i251_2_lut_4_lut (.A(n464), .B(n467), .C(n2111), .D(der_N_341), 
         .Z(n474)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;
    defparam i251_2_lut_4_lut.INIT = "0x2f22";
    LUT4 i1527_3_lut_4_lut_4_lut (.A(n20608), .B(der_N_246), .C(n5421), 
         .D(up_N_163), .Z(n2187)) /* synthesis lut_function=(!(A (C)+!A !(B+!(C+(D))))) */ ;   /* synthesis lineinfo="@1(45[13],45[145])"*/
    defparam i1527_3_lut_4_lut_4_lut.INIT = "0x4e4f";
    LUT4 i2_3_lut_4_lut_adj_201 (.A(up_N_123), .B(n13), .C(n447), .D(n415), 
         .Z(n2063)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@1(51[8],98[7])"*/
    defparam i2_3_lut_4_lut_adj_201.INIT = "0x8000";
    LUT4 i241_2_lut_3_lut (.A(n20608), .B(der_N_246), .C(n463), .Z(n464)) /* synthesis lut_function=(A (C)+!A (B+(C))) */ ;   /* synthesis lineinfo="@1(45[13],45[145])"*/
    defparam i241_2_lut_3_lut.INIT = "0xf4f4";
    LUT4 i1_4_lut_adj_202 (.A(der_N_249[7]), .B(n13_adj_871), .C(n15_adj_872), 
         .D(n21147), .Z(der_N_246)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C)))) */ ;   /* synthesis lineinfo="@1(45[42],45[145])"*/
    defparam i1_4_lut_adj_202.INIT = "0x5054";
    LUT4 i5_4_lut (.A(der), .B(n5_adj_8), .C(n7_adj_874), .D(n1), .Z(n13_adj_871)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i5_4_lut.INIT = "0x0002";
    LUT4 i1_4_lut_adj_203 (.A(der_N_257), .B(n22427), .C(x_ball[6]), .D(n7_adj_874), 
         .Z(n15_adj_872)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@1(45[42],45[145])"*/
    defparam i1_4_lut_adj_203.INIT = "0xa088";
    LUT4 i19966_4_lut (.A(n3_adj_875), .B(n4_adj_876), .C(n6_adj_877), 
         .D(n3_adj_9), .Z(n21147)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i19966_4_lut.INIT = "0xfffe";
    LUT4 equal_56_i1_2_lut (.A(x_ball[0]), .B(\der_N_249[0] ), .Z(n1)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@1(45[100],45[125])"*/
    defparam equal_56_i1_2_lut.INIT = "0x6666";
    LUT4 i21070_3_lut (.A(n22426), .B(x_ball[5]), .C(n6_adj_877), .Z(n22427)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@1(45[42],45[145])"*/
    defparam i21070_3_lut.INIT = "0xcaca";
    LUT4 i21069_4_lut (.A(n8), .B(n4_adj_10), .C(n5_adj_8), .D(n22136), 
         .Z(n22426)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@1(45[42],45[145])"*/
    defparam i21069_4_lut.INIT = "0xaaac";
    FA2 add_517_add_5_3 (.A0(GND_net), .B0(x_ball[1]), .C0(n474), .D0(n18367), 
        .CI0(n18367), .A1(GND_net), .B1(x_ball[2]), .C1(n474), .D1(n23562), 
        .CI1(n23562), .CO0(n23562), .CO1(n18369), .S0(n42_adj_902[1]), 
        .S1(n42_adj_902[2]));   /* synthesis lineinfo="@1(21[3],98[7])"*/
    defparam add_517_add_5_3.INIT0 = "0xc33c";
    defparam add_517_add_5_3.INIT1 = "0xc33c";
    FA2 add_641_add_5_3 (.A0(GND_net), .B0(x_bar1[2]), .C0(VCC_net), .D0(n18328), 
        .CI0(n18328), .A1(GND_net), .B1(x_bar1[3]), .C1(GND_net), .D1(n23460), 
        .CI1(n23460), .CO0(n23460), .CO1(n18330), .S0(\der_N_306[2] ), 
        .S1(\der_N_306[3] ));   /* synthesis lineinfo="@1(36[85],36[94])"*/
    defparam add_641_add_5_3.INIT0 = "0xc33c";
    defparam add_641_add_5_3.INIT1 = "0xc33c";
    FA2 add_517_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(x_ball[0]), .C1(VCC_net), .D1(n23559), .CI1(n23559), .CO0(n23559), 
        .CO1(n18367), .S1(n42_adj_902[0]));   /* synthesis lineinfo="@1(21[3],98[7])"*/
    defparam add_517_add_5_1.INIT0 = "0xc33c";
    defparam add_517_add_5_1.INIT1 = "0xc33c";
    FA2 add_642_add_5_7 (.A0(GND_net), .B0(x_bar2[6]), .C0(GND_net), .D0(n18364), 
        .CI0(n18364), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n23517), 
        .CI1(n23517), .CO0(n23517), .S0(\up_N_199[6] ), .S1(\up_N_199[7] ));   /* synthesis lineinfo="@1(51[84],51[93])"*/
    defparam add_642_add_5_7.INIT0 = "0xc33c";
    defparam add_642_add_5_7.INIT1 = "0xc33c";
    FA2 add_641_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(x_bar1[1]), .C1(VCC_net), .D1(n23457), .CI1(n23457), .CO0(n23457), 
        .CO1(n18328), .S1(\der_N_306[1] ));   /* synthesis lineinfo="@1(36[85],36[94])"*/
    defparam add_641_add_5_1.INIT0 = "0xc33c";
    defparam add_641_add_5_1.INIT1 = "0xc33c";
    FA2 add_642_add_5_5 (.A0(GND_net), .B0(x_bar2[4]), .C0(GND_net), .D0(n18362), 
        .CI0(n18362), .A1(GND_net), .B1(x_bar2[5]), .C1(GND_net), .D1(n23514), 
        .CI1(n23514), .CO0(n23514), .CO1(n18364), .S0(\up_N_199[4] ), 
        .S1(\up_N_199[5] ));   /* synthesis lineinfo="@1(51[84],51[93])"*/
    defparam add_642_add_5_5.INIT0 = "0xc33c";
    defparam add_642_add_5_5.INIT1 = "0xc33c";
    LUT4 i5_3_lut (.A(x_ball[1]), .B(n10_adj_883), .C(x_ball[5]), .Z(n415)) /* synthesis lut_function=((B+!(C))+!A) */ ;
    defparam i5_3_lut.INIT = "0xdfdf";
    FA2 add_642_add_5_3 (.A0(GND_net), .B0(x_bar2[2]), .C0(VCC_net), .D0(n18360), 
        .CI0(n18360), .A1(GND_net), .B1(x_bar2[3]), .C1(GND_net), .D1(n23511), 
        .CI1(n23511), .CO0(n23511), .CO1(n18362), .S0(\up_N_199[2] ), 
        .S1(\up_N_199[3] ));   /* synthesis lineinfo="@1(51[84],51[93])"*/
    defparam add_642_add_5_3.INIT0 = "0xc33c";
    defparam add_642_add_5_3.INIT1 = "0xc33c";
    FA2 add_642_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(x_bar2[1]), .C1(VCC_net), .D1(n23508), .CI1(n23508), .CO0(n23508), 
        .CO1(n18360), .S1(\up_N_199[1] ));   /* synthesis lineinfo="@1(51[84],51[93])"*/
    defparam add_642_add_5_1.INIT0 = "0xc33c";
    defparam add_642_add_5_1.INIT1 = "0xc33c";
    LUT4 i4_4_lut_adj_204 (.A(x_ball[2]), .B(x_ball[4]), .C(x_ball[0]), 
         .D(n41_adj_862), .Z(n10_adj_883)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam i4_4_lut_adj_204.INIT = "0xfff7";
    LUT4 i5_3_lut_adj_205 (.A(y_ball[4]), .B(n10_adj_884), .C(y_ball[0]), 
         .Z(up_N_123)) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam i5_3_lut_adj_205.INIT = "0xefef";
    LUT4 i4_4_lut_adj_206 (.A(y_ball[6]), .B(y_ball[5]), .C(y_ball[3]), 
         .D(n5431), .Z(n10_adj_884)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;
    defparam i4_4_lut_adj_206.INIT = "0xbfff";
    FA2 add_640_add_5_7 (.A0(GND_net), .B0(y_ball[5]), .C0(n824), .D0(n18437), 
        .CI0(n18437), .A1(GND_net), .B1(y_ball[6]), .C1(n824), .D1(n23577), 
        .CI1(n23577), .CO0(n23577), .S0(n42[5]), .S1(n42[6]));   /* synthesis lineinfo="@1(51[8],98[7])"*/
    defparam add_640_add_5_7.INIT0 = "0xc33c";
    defparam add_640_add_5_7.INIT1 = "0xc33c";
    FA2 add_640_add_5_5 (.A0(GND_net), .B0(y_ball[3]), .C0(n824), .D0(n18435), 
        .CI0(n18435), .A1(GND_net), .B1(y_ball[4]), .C1(n824), .D1(n23574), 
        .CI1(n23574), .CO0(n23574), .CO1(n18437), .S0(n42[3]), .S1(n42[4]));   /* synthesis lineinfo="@1(51[8],98[7])"*/
    defparam add_640_add_5_5.INIT0 = "0xc33c";
    defparam add_640_add_5_5.INIT1 = "0xc33c";
    LUT4 i21283_4_lut (.A(up), .B(n2088), .C(n427), .D(n419), .Z(n824)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+(D))))) */ ;   /* synthesis lineinfo="@1(51[8],98[7])"*/
    defparam i21283_4_lut.INIT = "0x3332";
    FA2 add_640_add_5_3 (.A0(GND_net), .B0(y_ball[1]), .C0(n824), .D0(n18433), 
        .CI0(n18433), .A1(GND_net), .B1(y_ball[2]), .C1(n824), .D1(n23571), 
        .CI1(n23571), .CO0(n23571), .CO1(n18435), .S0(n42[1]), .S1(n42[2]));   /* synthesis lineinfo="@1(51[8],98[7])"*/
    defparam add_640_add_5_3.INIT0 = "0xc33c";
    defparam add_640_add_5_3.INIT1 = "0xc33c";
    FA2 add_640_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(y_ball[0]), .C1(VCC_net), .D1(n23556), .CI1(n23556), .CO0(n23556), 
        .CO1(n18433), .S1(n42[0]));   /* synthesis lineinfo="@1(51[8],98[7])"*/
    defparam add_640_add_5_1.INIT0 = "0xc33c";
    defparam add_640_add_5_1.INIT1 = "0xc33c";
    LUT4 i4768_2_lut (.A(y_ball[1]), .B(y_ball[2]), .Z(n5431)) /* synthesis lut_function=(A (B)) */ ;
    defparam i4768_2_lut.INIT = "0x8888";
    LUT4 i57_2_lut (.A(x_ball[3]), .B(x_ball[6]), .Z(n41_adj_862)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i57_2_lut.INIT = "0xeeee";
    LUT4 i3_3_lut_4_lut (.A(x_ball[2]), .B(x_ball[1]), .C(x_ball[0]), 
         .D(x_ball[4]), .Z(n2083)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i3_3_lut_4_lut.INIT = "0x0010";
    LUT4 i2_3_lut_4_lut_adj_207 (.A(y_ball[5]), .B(y_ball[3]), .C(y_ball[1]), 
         .D(y_ball[2]), .Z(n20600)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_4_lut_adj_207.INIT = "0x8000";
    LUT4 i196_2_lut_3_lut (.A(n447), .B(n415), .C(up_N_123), .Z(n419)) /* synthesis lut_function=(!(A (C)+!A !(B+!(C)))) */ ;   /* synthesis lineinfo="@1(58[8],98[7])"*/
    defparam i196_2_lut_3_lut.INIT = "0x4f4f";
    LUT4 der_I_55_4_lut (.A(der_N_344), .B(n15_adj_886), .C(der_N_305), 
         .D(n16_adj_887), .Z(der_N_270)) /* synthesis lut_function=(!(A (B+(D))+!A !(B (C)+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@1(36[42],36[146])"*/
    defparam der_I_55_4_lut.INIT = "0x5073";
    LUT4 i6_4_lut_adj_208 (.A(der), .B(n9_adj_11), .C(\der_N_306[7] ), 
         .D(n1_adj_889), .Z(n15_adj_886)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut_adj_208.INIT = "0xfffe";
    LUT4 i1_2_lut_3_lut_4_lut (.A(y_ball[4]), .B(y_ball[6]), .C(n2116), 
         .D(y_ball[0]), .Z(n447)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@1(36[13],36[39])"*/
    defparam i1_2_lut_3_lut_4_lut.INIT = "0xfffe";
    LUT4 i1_2_lut_3_lut_4_lut_adj_209 (.A(y_ball[4]), .B(y_ball[6]), .C(n2116), 
         .D(y_ball[0]), .Z(n2111)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   /* synthesis lineinfo="@1(36[13],36[39])"*/
    defparam i1_2_lut_3_lut_4_lut_adj_209.INIT = "0xfeff";
    LUT4 i7_4_lut_adj_210 (.A(n7_adj_12), .B(n11), .C(n5_adj_13), .D(n10_adj_14), 
         .Z(n16_adj_887)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut_adj_210.INIT = "0xfffe";
    LUT4 i244_2_lut_3_lut_4_lut (.A(n454), .B(n464), .C(n2111), .D(der_N_270), 
         .Z(n467)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@1(36[8],98[7])"*/
    defparam i244_2_lut_3_lut_4_lut.INIT = "0x2f22";
    LUT4 equal_56_i5_2_lut (.A(x_ball[4]), .B(der_N_249[4]), .Z(n5_adj_8)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@1(45[100],45[125])"*/
    defparam equal_56_i5_2_lut.INIT = "0x6666";
    LUT4 i1_2_lut_3_lut (.A(point2[2]), .B(point2[3]), .C(point2[1]), 
         .Z(n3097)) /* synthesis lut_function=((B+!(C))+!A) */ ;   /* synthesis lineinfo="@1(20[9],99[6])"*/
    defparam i1_2_lut_3_lut.INIT = "0xdfdf";
    LUT4 equal_56_i7_2_lut (.A(x_ball[6]), .B(der_N_249[6]), .Z(n7_adj_874)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@1(45[100],45[125])"*/
    defparam equal_56_i7_2_lut.INIT = "0x6666";
    LUT4 equal_56_i3_2_lut (.A(x_ball[2]), .B(\der_N_249[2] ), .Z(n3_adj_875)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@1(45[100],45[125])"*/
    defparam equal_56_i3_2_lut.INIT = "0x6666";
    LUT4 equal_56_i4_2_lut (.A(x_ball[3]), .B(\der_N_249[3] ), .Z(n4_adj_876)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@1(45[100],45[125])"*/
    defparam equal_56_i4_2_lut.INIT = "0x6666";
    LUT4 equal_56_i6_2_lut (.A(x_ball[5]), .B(der_N_249[5]), .Z(n6_adj_877)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@1(45[100],45[125])"*/
    defparam equal_56_i6_2_lut.INIT = "0x6666";
    LUT4 der_I_59_4_lut (.A(der_N_342), .B(n20756), .C(der), .D(n20617), 
         .Z(der_N_341)) /* synthesis lut_function=(A+!(B+((D)+!C))) */ ;   /* synthesis lineinfo="@1(30[42],30[142])"*/
    defparam der_I_59_4_lut.INIT = "0xaaba";
    LUT4 i808_2_lut_3_lut (.A(point1[0]), .B(up_N_123), .C(point1[1]), 
         .Z(n1230)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@1(63[15],63[25])"*/
    defparam i808_2_lut_3_lut.INIT = "0x2020";
    LUT4 i806_2_lut_3_lut (.A(point1[0]), .B(up_N_123), .C(point1[1]), 
         .Z(n1208[1])) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (C)) */ ;   /* synthesis lineinfo="@1(63[15],63[25])"*/
    defparam i806_2_lut_3_lut.INIT = "0xd2d2";
    LUT4 i1_2_lut_3_lut_adj_211 (.A(n5504), .B(n20253), .C(n1061), .Z(n789)) /* synthesis lut_function=(A (C)+!A ((C)+!B)) */ ;
    defparam i1_2_lut_3_lut_adj_211.INIT = "0xf1f1";
    LUT4 i2_3_lut_4_lut_adj_212 (.A(n5504), .B(n20253), .C(up_N_123), 
         .D(n415), .Z(n20673)) /* synthesis lut_function=(A+(B+!((D)+!C))) */ ;
    defparam i2_3_lut_4_lut_adj_212.INIT = "0xeefe";
    LUT4 der_I_60_4_lut (.A(n22439), .B(der_N_344), .C(x_ball[6]), .D(x_bar1[6]), 
         .Z(der_N_342)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@1(30[44],30[93])"*/
    defparam der_I_60_4_lut.INIT = "0x80c8";
    LUT4 i3_4_lut_adj_213 (.A(n5_adj_894), .B(x_ball[5]), .C(der_N_347[7]), 
         .D(der_N_347[5]), .Z(n20756)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C+(D)))) */ ;
    defparam i3_4_lut_adj_213.INIT = "0xfbfe";
    LUT4 i20774_2_lut_4_lut (.A(n1061), .B(n20253), .C(up_N_123), .D(n2077), 
         .Z(n22059)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i20774_2_lut_4_lut.INIT = "0x1000";
    LUT4 x_Barr1_6__I_0_i9_2_lut (.A(x_bar1[4]), .B(x_ball[4]), .Z(n9_adj_895)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@1(30[46],30[67])"*/
    defparam x_Barr1_6__I_0_i9_2_lut.INIT = "0x6666";
    LUT4 i3_4_lut_adj_214 (.A(x_ball[0]), .B(n6_adj_896), .C(n3_adj_897), 
         .D(der_N_347[0]), .Z(n20617)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_214.INIT = "0xfdfe";
    LUT4 i21082_3_lut (.A(n22438), .B(x_ball[5]), .C(x_bar1[5]), .Z(n22439)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@1(30[46],30[67])"*/
    defparam i21082_3_lut.INIT = "0x8e8e";
    LUT4 i21081_4_lut (.A(n8_adj_898), .B(n4_adj_15), .C(n9_adj_895), 
         .D(n22181), .Z(n22438)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@1(30[46],30[67])"*/
    defparam i21081_4_lut.INIT = "0xaaac";
    LUT4 x_Barr1_6__I_0_i8_3_lut (.A(n6), .B(x_ball[4]), .C(n9_adj_895), 
         .Z(n8_adj_898)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@1(30[46],30[67])"*/
    defparam x_Barr1_6__I_0_i8_3_lut.INIT = "0xcaca";
    LUT4 i1_2_lut_4_lut (.A(n1061), .B(n20253), .C(up_N_123), .D(n415), 
         .Z(n787)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_4_lut.INIT = "0x0010";
    LUT4 i1_4_lut_adj_215 (.A(x_ball[3]), .B(x_ball[1]), .C(der_N_347[3]), 
         .D(der_N_347[1]), .Z(n5_adj_894)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i1_4_lut_adj_215.INIT = "0x7bde";
    LUT4 i2_4_lut_adj_216 (.A(x_ball[6]), .B(x_ball[4]), .C(der_N_347[6]), 
         .D(der_N_347[4]), .Z(n6_adj_896)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i2_4_lut_adj_216.INIT = "0x7bde";
    FA2 add_144_add_5_7 (.A0(GND_net), .B0(x_bar1[5]), .C0(GND_net), .D0(n18357), 
        .CI0(n18357), .A1(GND_net), .B1(x_bar1[6]), .C1(GND_net), .D1(n23454), 
        .CI1(n23454), .CO0(n23454), .CO1(\der_N_273[7] ), .S0(\der_N_273[5] ), 
        .S1(\der_N_273[6] ));   /* synthesis lineinfo="@1(36[58],36[69])"*/
    defparam add_144_add_5_7.INIT0 = "0xc33c";
    defparam add_144_add_5_7.INIT1 = "0xc33c";
    FA2 add_144_add_5_5 (.A0(GND_net), .B0(x_bar1[3]), .C0(GND_net), .D0(n18355), 
        .CI0(n18355), .A1(GND_net), .B1(x_bar1[4]), .C1(GND_net), .D1(n23451), 
        .CI1(n23451), .CO0(n23451), .CO1(n18357), .S0(\der_N_273[3] ), 
        .S1(\der_N_273[4] ));   /* synthesis lineinfo="@1(36[58],36[69])"*/
    defparam add_144_add_5_5.INIT0 = "0xc33c";
    defparam add_144_add_5_5.INIT1 = "0xc33c";
    LUT4 equal_53_i3_2_lut (.A(x_ball[2]), .B(der_N_347[2]), .Z(n3_adj_897)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@1(30[97],30[122])"*/
    defparam equal_53_i3_2_lut.INIT = "0x6666";
    FA2 add_144_add_5_3 (.A0(GND_net), .B0(x_bar1[1]), .C0(VCC_net), .D0(n18353), 
        .CI0(n18353), .A1(GND_net), .B1(x_bar1[2]), .C1(GND_net), .D1(n23448), 
        .CI1(n23448), .CO0(n23448), .CO1(n18355), .S0(\der_N_273[1] ), 
        .S1(\der_N_273[2] ));   /* synthesis lineinfo="@1(36[58],36[69])"*/
    defparam add_144_add_5_3.INIT0 = "0xc33c";
    defparam add_144_add_5_3.INIT1 = "0xc33c";
    FA2 add_144_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(x_bar1[0]), .C1(VCC_net), .D1(n23445), .CI1(n23445), .CO0(n23445), 
        .CO1(n18353), .S1(\der_N_273[0] ));   /* synthesis lineinfo="@1(36[58],36[69])"*/
    defparam add_144_add_5_1.INIT0 = "0xc33c";
    defparam add_144_add_5_1.INIT1 = "0xc33c";
    FA2 add_147_add_5_7 (.A0(GND_net), .B0(x_bar2[5]), .C0(GND_net), .D0(n18422), 
        .CI0(n18422), .A1(GND_net), .B1(x_bar2[6]), .C1(GND_net), .D1(n23505), 
        .CI1(n23505), .CO0(n23505), .CO1(\up_N_166[7] ), .S0(\up_N_166[5] ), 
        .S1(\up_N_166[6] ));   /* synthesis lineinfo="@1(51[57],51[68])"*/
    defparam add_147_add_5_7.INIT0 = "0xc33c";
    defparam add_147_add_5_7.INIT1 = "0xc33c";
    FA2 add_147_add_5_5 (.A0(GND_net), .B0(x_bar2[3]), .C0(GND_net), .D0(n18420), 
        .CI0(n18420), .A1(GND_net), .B1(x_bar2[4]), .C1(GND_net), .D1(n23502), 
        .CI1(n23502), .CO0(n23502), .CO1(n18422), .S0(\up_N_166[3] ), 
        .S1(\up_N_166[4] ));   /* synthesis lineinfo="@1(51[57],51[68])"*/
    defparam add_147_add_5_5.INIT0 = "0xc33c";
    defparam add_147_add_5_5.INIT1 = "0xc33c";
    FA2 add_147_add_5_3 (.A0(GND_net), .B0(x_bar2[1]), .C0(VCC_net), .D0(n18418), 
        .CI0(n18418), .A1(GND_net), .B1(x_bar2[2]), .C1(GND_net), .D1(n23499), 
        .CI1(n23499), .CO0(n23499), .CO1(n18420), .S0(\up_N_166[1] ), 
        .S1(\up_N_166[2] ));   /* synthesis lineinfo="@1(51[57],51[68])"*/
    defparam add_147_add_5_3.INIT0 = "0xc33c";
    defparam add_147_add_5_3.INIT1 = "0xc33c";
    FA2 add_147_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(x_bar2[0]), .C1(VCC_net), .D1(n23496), .CI1(n23496), .CO0(n23496), 
        .CO1(n18418), .S1(\up_N_166[0] ));   /* synthesis lineinfo="@1(51[57],51[68])"*/
    defparam add_147_add_5_1.INIT0 = "0xc33c";
    defparam add_147_add_5_1.INIT1 = "0xc33c";
    LUT4 i1_2_lut_adj_217 (.A(point2[3]), .B(point2[1]), .Z(n115)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@1(20[9],99[6])"*/
    defparam i1_2_lut_adj_217.INIT = "0xbbbb";
    FA2 sub_10_add_2_add_5_9 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), 
        .D0(n18415), .CI0(n18415), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n23481), .CI1(n23481), .CO0(n23481), .S0(der_N_347[7]));   /* synthesis lineinfo="@1(30[109],30[120])"*/
    defparam sub_10_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_9.INIT1 = "0xc33c";
    LUT4 i3_3_lut_4_lut_adj_218 (.A(n454), .B(n464), .C(n20628), .D(n28), 
         .Z(n8_c)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@1(36[8],98[7])"*/
    defparam i3_3_lut_4_lut_adj_218.INIT = "0x0d00";
    FA2 sub_10_add_2_add_5_7 (.A0(GND_net), .B0(x_bar1[5]), .C0(VCC_net), 
        .D0(n18413), .CI0(n18413), .A1(GND_net), .B1(x_bar1[6]), .C1(VCC_net), 
        .D1(n23478), .CI1(n23478), .CO0(n23478), .CO1(n18415), .S0(der_N_347[5]), 
        .S1(der_N_347[6]));   /* synthesis lineinfo="@1(30[109],30[120])"*/
    defparam sub_10_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 sub_10_add_2_add_5_5 (.A0(GND_net), .B0(x_bar1[3]), .C0(VCC_net), 
        .D0(n18411), .CI0(n18411), .A1(GND_net), .B1(x_bar1[4]), .C1(VCC_net), 
        .D1(n23475), .CI1(n23475), .CO0(n23475), .CO1(n18413), .S0(der_N_347[3]), 
        .S1(der_N_347[4]));   /* synthesis lineinfo="@1(30[109],30[120])"*/
    defparam sub_10_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 sub_10_add_2_add_5_3 (.A0(GND_net), .B0(x_bar1[1]), .C0(VCC_net), 
        .D0(n18409), .CI0(n18409), .A1(GND_net), .B1(x_bar1[2]), .C1(VCC_net), 
        .D1(n23472), .CI1(n23472), .CO0(n23472), .CO1(n18411), .S0(der_N_347[1]), 
        .S1(der_N_347[2]));   /* synthesis lineinfo="@1(30[109],30[120])"*/
    defparam sub_10_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_10_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(x_bar1[0]), .C1(VCC_net), .D1(n23469), .CI1(n23469), 
        .CO0(n23469), .CO1(n18409), .S1(der_N_347[0]));   /* synthesis lineinfo="@1(30[109],30[120])"*/
    defparam sub_10_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_10_add_2_add_5_1.INIT1 = "0xc33c";
    FA2 sub_35_add_2_add_5_9 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), 
        .D0(n18406), .CI0(n18406), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n23532), .CI1(n23532), .CO0(n23532), .S0(der_N_249[7]));   /* synthesis lineinfo="@1(45[57],45[68])"*/
    defparam sub_35_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_35_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 sub_35_add_2_add_5_7 (.A0(GND_net), .B0(x_bar2[5]), .C0(VCC_net), 
        .D0(n18404), .CI0(n18404), .A1(GND_net), .B1(x_bar2[6]), .C1(VCC_net), 
        .D1(n23529), .CI1(n23529), .CO0(n23529), .CO1(n18406), .S0(der_N_249[5]), 
        .S1(der_N_249[6]));   /* synthesis lineinfo="@1(45[57],45[68])"*/
    defparam sub_35_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_35_add_2_add_5_7.INIT1 = "0xc33c";
    LUT4 i19940_4_lut_4_lut (.A(n454), .B(n464), .C(der), .D(n2063), 
         .Z(n21121)) /* synthesis lut_function=(A ((C (D))+!B)+!A (D)) */ ;   /* synthesis lineinfo="@1(36[8],98[7])"*/
    defparam i19940_4_lut_4_lut.INIT = "0xf722";
    LUT4 i21292_4_lut (.A(n2187), .B(n1061), .C(der_N_340), .D(der_N_260), 
         .Z(der_N_235)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@1(21[3],98[7])"*/
    defparam i21292_4_lut.INIT = "0xcfcd";
    FA2 sub_35_add_2_add_5_5 (.A0(GND_net), .B0(x_bar2[3]), .C0(VCC_net), 
        .D0(n18402), .CI0(n18402), .A1(GND_net), .B1(x_bar2[4]), .C1(VCC_net), 
        .D1(n23526), .CI1(n23526), .CO0(n23526), .CO1(n18404), .S0(\der_N_249[3] ), 
        .S1(der_N_249[4]));   /* synthesis lineinfo="@1(45[57],45[68])"*/
    defparam sub_35_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_35_add_2_add_5_5.INIT1 = "0xc33c";
    LUT4 equal_55_i1_2_lut (.A(x_ball[0]), .B(x_bar1[0]), .Z(n1_adj_889)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@1(36[101],36[126])"*/
    defparam equal_55_i1_2_lut.INIT = "0x6666";
    LUT4 i4758_2_lut (.A(n415), .B(up_N_123), .Z(n5421)) /* synthesis lut_function=(A (B)) */ ;
    defparam i4758_2_lut.INIT = "0x8888";
    LUT4 i1_2_lut_adj_219 (.A(y_ball[4]), .B(y_ball[6]), .Z(n2093)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@1(20[9],99[6])"*/
    defparam i1_2_lut_adj_219.INIT = "0xeeee";
    LUT4 i19942_3_lut_4_lut (.A(n454), .B(n464), .C(der_N_260), .D(n474), 
         .Z(n21123)) /* synthesis lut_function=(A ((C+(D))+!B)+!A (C+(D))) */ ;   /* synthesis lineinfo="@1(36[8],98[7])"*/
    defparam i19942_3_lut_4_lut.INIT = "0xfff2";
    LUT4 i1_2_lut_adj_220 (.A(n2088), .B(n427), .Z(n4)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@1(30[8],98[7])"*/
    defparam i1_2_lut_adj_220.INIT = "0xeeee";
    LUT4 i1_4_lut_adj_221 (.A(y_ball[1]), .B(y_ball[5]), .C(y_ball[2]), 
         .D(y_ball[3]), .Z(n2116)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_221.INIT = "0xfffe";
    LUT4 i19189_2_lut_3_lut_4_lut (.A(n2088), .B(n427), .C(n419), .D(n42[4]), 
         .Z(y_place_6__N_103[4])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@1(36[8],98[7])"*/
    defparam i19189_2_lut_3_lut_4_lut.INIT = "0xff10";
    LUT4 i4_4_lut_adj_222 (.A(n13), .B(n447), .C(der_N_260), .D(n6_adj_900), 
         .Z(n23019)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam i4_4_lut_adj_222.INIT = "0xfff7";
    LUT4 i1_2_lut_adj_223 (.A(point1[0]), .B(up_N_123), .Z(n1875)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i1_2_lut_adj_223.INIT = "0x9999";
    LUT4 i1_2_lut_adj_224 (.A(n20083), .B(n5421), .Z(n6_adj_900)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_adj_224.INIT = "0xbbbb";
    LUT4 mux_293_i1_3_lut_4_lut (.A(n5504), .B(n787), .C(n590), .D(n42_adj_902[0]), 
         .Z(x_place_6__N_73[0])) /* synthesis lut_function=(!(A (C+!(D))+!A !(B (C+(D))+!B !(C+!(D))))) */ ;
    defparam mux_293_i1_3_lut_4_lut.INIT = "0x4f40";
    LUT4 i5_4_lut_adj_225 (.A(x_ball[5]), .B(n7_adj_901), .C(x_ball[0]), 
         .D(n8_adj_864), .Z(n13)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   /* synthesis lineinfo="@1(81[11],81[27])"*/
    defparam i5_4_lut_adj_225.INIT = "0xffef";
    LUT4 mux_293_i3_3_lut_4_lut (.A(n5504), .B(n787), .C(n590), .D(n42_adj_902[2]), 
         .Z(x_place_6__N_73[2])) /* synthesis lut_function=(!(A (C+!(D))+!A !(B (C+(D))+!B !(C+!(D))))) */ ;
    defparam mux_293_i3_3_lut_4_lut.INIT = "0x4f40";
    LUT4 mux_293_i6_3_lut_4_lut (.A(n5504), .B(n787), .C(n590), .D(n42_adj_902[5]), 
         .Z(x_place_6__N_73[5])) /* synthesis lut_function=(!(A (C+!(D))+!A !(B (C+(D))+!B !(C+!(D))))) */ ;
    defparam mux_293_i6_3_lut_4_lut.INIT = "0x4f40";
    LUT4 der_I_54_2_lut (.A(n2111), .B(der_N_270), .Z(der_N_260)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@1(36[13],36[146])"*/
    defparam der_I_54_2_lut.INIT = "0x4444";
    LUT4 der_N_261_I_0_2_lut (.A(n2111), .B(der_N_341), .Z(der_N_340)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@1(30[13],30[142])"*/
    defparam der_N_261_I_0_2_lut.INIT = "0x4444";
    LUT4 i1_2_lut_adj_226 (.A(x_ball[2]), .B(x_ball[1]), .Z(n7_adj_901)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@1(81[11],81[27])"*/
    defparam i1_2_lut_adj_226.INIT = "0xeeee";
    LUT4 i20824_3_lut_4_lut (.A(x_bar1[3]), .B(x_ball[3]), .C(x_ball[2]), 
         .D(x_bar1[2]), .Z(n22181)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@1(30[46],30[67])"*/
    defparam i20824_3_lut_4_lut.INIT = "0x6ff6";
    FD1P3XZ point2__i0 (.D(n1877), .SP(n1082), .CK(Speed), .SR(n1061), 
            .Q(point2[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=122, LSE_LLINE=59, LSE_RLINE=59 */ ;   /* synthesis lineinfo="@1(20[9],99[6])"*/
    defparam point2__i0.REGSET = "RESET";
    defparam point2__i0.SRMODE = "CE_OVER_LSR";
    VHI i2 (.Z(VCC_net_c));
    VLO i1 (.Z(GND_net_c));
    
endmodule

//
// Verilog Description of module Wall
//

module Wall (VCC_net, GND_net, red_N_727, \x_count[9] , red_N_714, 
            \x_count[8] , \x_count[5] , \x_count[7] , \x_count[6] , 
            \x_count[1] , \x_count[2] , \red_N_728[8] , \red_N_728[9] , 
            \red_N_728[6] , \red_N_728[7] , \red_N_728[4] , \red_N_728[5] , 
            \red_N_728[2] , \red_N_728[3] , \red_N_728[1] , \x_count[4] , 
            \x_count[3] );
    input VCC_net;
    input GND_net;
    input red_N_727;
    input \x_count[9] ;
    output red_N_714;
    input \x_count[8] ;
    input \x_count[5] ;
    input \x_count[7] ;
    input \x_count[6] ;
    input \x_count[1] ;
    input \x_count[2] ;
    output \red_N_728[8] ;
    output \red_N_728[9] ;
    output \red_N_728[6] ;
    output \red_N_728[7] ;
    output \red_N_728[4] ;
    output \red_N_728[5] ;
    output \red_N_728[2] ;
    output \red_N_728[3] ;
    output \red_N_728[1] ;
    input \x_count[4] ;
    input \x_count[3] ;
    
    wire [10:0]red_N_716;
    
    wire n22350, n22349, n10, n17, n22298, n22419, n8, n11, 
        n15, n13, n22087, n22418, n6, n18317, n23547, n18315, 
        n23544, n18313, n23541, n18311, n23538, n23535;
    
    MAC16 mult_96 (.CLK(GND_net), .CE(GND_net), .C15(GND_net), .C14(GND_net), 
          .C13(GND_net), .C12(GND_net), .C11(GND_net), .C10(GND_net), 
          .C9(GND_net), .C8(GND_net), .C7(GND_net), .C6(GND_net), .C5(GND_net), 
          .C4(GND_net), .C3(GND_net), .C2(GND_net), .C1(GND_net), .C0(GND_net), 
          .A15(GND_net), .A14(GND_net), .A13(GND_net), .A12(GND_net), 
          .A11(GND_net), .A10(GND_net), .A9(GND_net), .A8(GND_net), 
          .A7(GND_net), .A6(GND_net), .A5(VCC_net), .A4(VCC_net), .A3(GND_net), 
          .A2(VCC_net), .A1(VCC_net), .A0(VCC_net), .B15(GND_net), .B14(GND_net), 
          .B13(GND_net), .B12(GND_net), .B11(GND_net), .B10(GND_net), 
          .B9(GND_net), .B8(GND_net), .B7(GND_net), .B6(GND_net), .B5(GND_net), 
          .B4(GND_net), .B3(GND_net), .B2(VCC_net), .B1(GND_net), .B0(VCC_net), 
          .D15(GND_net), .D14(GND_net), .D13(GND_net), .D12(GND_net), 
          .D11(GND_net), .D10(GND_net), .D9(GND_net), .D8(GND_net), 
          .D7(GND_net), .D6(GND_net), .D5(GND_net), .D4(GND_net), .D3(GND_net), 
          .D2(GND_net), .D1(GND_net), .D0(GND_net), .AHOLD(GND_net), 
          .BHOLD(GND_net), .CHOLD(GND_net), .DHOLD(GND_net), .IRSTTOP(GND_net), 
          .IRSTBOT(GND_net), .ORSTTOP(GND_net), .ORSTBOT(GND_net), .OLOADTOP(GND_net), 
          .OLOADBOT(GND_net), .ADDSUBTOP(GND_net), .ADDSUBBOT(GND_net), 
          .OHOLDTOP(GND_net), .OHOLDBOT(GND_net), .CI(GND_net), .ACCUMCI(GND_net), 
          .SIGNEXTIN(GND_net), .O8(red_N_716[9]), .O7(red_N_716[8]), .O6(red_N_716[7]), 
          .O5(red_N_716[6]), .O4(red_N_716[5]), .O3(red_N_716[4]), .O2(red_N_716[3]), 
          .O1(red_N_716[2]), .O0(red_N_716[1]));   /* synthesis lineinfo="@0(30[29],30[44])"*/
    defparam mult_96.NEG_TRIGGER = "0b0";
    defparam mult_96.A_REG = "0b0";
    defparam mult_96.B_REG = "0b0";
    defparam mult_96.C_REG = "0b0";
    defparam mult_96.D_REG = "0b0";
    defparam mult_96.TOP_8x8_MULT_REG = "0b0";
    defparam mult_96.BOT_8x8_MULT_REG = "0b0";
    defparam mult_96.PIPELINE_16x16_MULT_REG1 = "0b0";
    defparam mult_96.PIPELINE_16x16_MULT_REG2 = "0b0";
    defparam mult_96.TOPOUTPUT_SELECT = "0b10";
    defparam mult_96.TOPADDSUB_LOWERINPUT = "0b00";
    defparam mult_96.TOPADDSUB_UPPERINPUT = "0b0";
    defparam mult_96.TOPADDSUB_CARRYSELECT = "0b00";
    defparam mult_96.BOTOUTPUT_SELECT = "0b10";
    defparam mult_96.BOTADDSUB_LOWERINPUT = "0b00";
    defparam mult_96.BOTADDSUB_UPPERINPUT = "0b0";
    defparam mult_96.BOTADDSUB_CARRYSELECT = "0b00";
    defparam mult_96.MODE_8x8 = "0b1";
    defparam mult_96.A_SIGNED = "0b0";
    defparam mult_96.B_SIGNED = "0b0";
    LUT4 red_I_141_4_lut (.A(n22350), .B(red_N_727), .C(\x_count[9] ), 
         .D(red_N_716[9]), .Z(red_N_714)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@0(30[17],30[90])"*/
    defparam red_I_141_4_lut.INIT = "0x80c8";
    LUT4 i20993_4_lut (.A(n22349), .B(n10), .C(n17), .D(n22298), .Z(n22350)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@0(30[17],30[46])"*/
    defparam i20993_4_lut.INIT = "0xaaac";
    LUT4 i20992_3_lut (.A(n22419), .B(\x_count[8] ), .C(n17), .Z(n22349)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(30[17],30[46])"*/
    defparam i20992_3_lut.INIT = "0xcaca";
    LUT4 red_I_142_i10_3_lut (.A(n8), .B(\x_count[5] ), .C(n11), .Z(n10)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(30[17],30[46])"*/
    defparam red_I_142_i10_3_lut.INIT = "0xcaca";
    LUT4 i20941_4_lut (.A(n15), .B(n13), .C(n11), .D(n22087), .Z(n22298)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i20941_4_lut.INIT = "0xeeef";
    LUT4 i21062_3_lut (.A(n22418), .B(\x_count[7] ), .C(n15), .Z(n22419)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(30[17],30[46])"*/
    defparam i21062_3_lut.INIT = "0xcaca";
    LUT4 i21061_3_lut (.A(n6), .B(\x_count[6] ), .C(n13), .Z(n22418)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(30[17],30[46])"*/
    defparam i21061_3_lut.INIT = "0xcaca";
    LUT4 red_I_142_i6_4_lut (.A(\x_count[1] ), .B(\x_count[2] ), .C(red_N_716[2]), 
         .D(red_N_716[1]), .Z(n6)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@0(30[17],30[46])"*/
    defparam red_I_142_i6_4_lut.INIT = "0x8ecf";
    LUT4 red_I_142_i17_2_lut (.A(red_N_716[8]), .B(\x_count[8] ), .Z(n17)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(30[17],30[46])"*/
    defparam red_I_142_i17_2_lut.INIT = "0x6666";
    FA2 add_856_add_5_9 (.A0(GND_net), .B0(red_N_716[8]), .C0(GND_net), 
        .D0(n18317), .CI0(n18317), .A1(GND_net), .B1(red_N_716[9]), 
        .C1(GND_net), .D1(n23547), .CI1(n23547), .CO0(n23547), .S0(\red_N_728[8] ), 
        .S1(\red_N_728[9] ));   /* synthesis lineinfo="@0(30[60],30[88])"*/
    defparam add_856_add_5_9.INIT0 = "0xc33c";
    defparam add_856_add_5_9.INIT1 = "0xc33c";
    FA2 add_856_add_5_7 (.A0(GND_net), .B0(red_N_716[6]), .C0(GND_net), 
        .D0(n18315), .CI0(n18315), .A1(GND_net), .B1(red_N_716[7]), 
        .C1(GND_net), .D1(n23544), .CI1(n23544), .CO0(n23544), .CO1(n18317), 
        .S0(\red_N_728[6] ), .S1(\red_N_728[7] ));   /* synthesis lineinfo="@0(30[60],30[88])"*/
    defparam add_856_add_5_7.INIT0 = "0xc33c";
    defparam add_856_add_5_7.INIT1 = "0xc33c";
    FA2 add_856_add_5_5 (.A0(GND_net), .B0(red_N_716[4]), .C0(GND_net), 
        .D0(n18313), .CI0(n18313), .A1(GND_net), .B1(red_N_716[5]), 
        .C1(GND_net), .D1(n23541), .CI1(n23541), .CO0(n23541), .CO1(n18315), 
        .S0(\red_N_728[4] ), .S1(\red_N_728[5] ));   /* synthesis lineinfo="@0(30[60],30[88])"*/
    defparam add_856_add_5_5.INIT0 = "0xc33c";
    defparam add_856_add_5_5.INIT1 = "0xc33c";
    FA2 add_856_add_5_3 (.A0(GND_net), .B0(red_N_716[2]), .C0(GND_net), 
        .D0(n18311), .CI0(n18311), .A1(GND_net), .B1(red_N_716[3]), 
        .C1(VCC_net), .D1(n23538), .CI1(n23538), .CO0(n23538), .CO1(n18313), 
        .S0(\red_N_728[2] ), .S1(\red_N_728[3] ));   /* synthesis lineinfo="@0(30[60],30[88])"*/
    defparam add_856_add_5_3.INIT0 = "0xc33c";
    defparam add_856_add_5_3.INIT1 = "0xc33c";
    FA2 add_856_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(red_N_716[1]), .C1(VCC_net), .D1(n23535), .CI1(n23535), 
        .CO0(n23535), .CO1(n18311), .S1(\red_N_728[1] ));   /* synthesis lineinfo="@0(30[60],30[88])"*/
    defparam add_856_add_5_1.INIT0 = "0xc33c";
    defparam add_856_add_5_1.INIT1 = "0xc33c";
    LUT4 red_I_142_i11_2_lut (.A(red_N_716[5]), .B(\x_count[5] ), .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(30[17],30[46])"*/
    defparam red_I_142_i11_2_lut.INIT = "0x6666";
    LUT4 red_I_142_i15_2_lut (.A(red_N_716[7]), .B(\x_count[7] ), .Z(n15)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(30[17],30[46])"*/
    defparam red_I_142_i15_2_lut.INIT = "0x6666";
    LUT4 red_I_142_i13_2_lut (.A(red_N_716[6]), .B(\x_count[6] ), .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(30[17],30[46])"*/
    defparam red_I_142_i13_2_lut.INIT = "0x6666";
    LUT4 red_I_142_i8_3_lut_3_lut (.A(red_N_716[4]), .B(\x_count[4] ), .C(\x_count[3] ), 
         .Z(n8)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@0(30[17],30[46])"*/
    defparam red_I_142_i8_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i20730_3_lut_4_lut (.A(red_N_716[4]), .B(\x_count[4] ), .C(\x_count[3] ), 
         .D(red_N_716[3]), .Z(n22087)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@0(30[17],30[46])"*/
    defparam i20730_3_lut_4_lut.INIT = "0x6ff6";
    
endmodule

//
// Verilog Description of module PausaGame
//

module PausaGame (n2240, pausa, ClockK);
    input n2240;
    output pausa;
    input ClockK;
    
    wire ClockK /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@5(4[12],4[18])"*/
    
    wire VCC_net, GND_net;
    
    FD1P3XZ pausa_c (.D(n2240), .SP(VCC_net), .CK(ClockK), .SR(GND_net), 
            .Q(pausa)) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=12, LSE_RCOL=56, LSE_LLINE=85, LSE_RLINE=85 */ ;   /* synthesis lineinfo="@4(13[10],20[7])"*/
    defparam pausa_c.REGSET = "RESET";
    defparam pausa_c.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net));
    VHI i1 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module BarrMov1
//

module BarrMov1 (x_bar1, Speed, x_ball_6__N_2, GND_net, der1_c, n42, 
            n447, izq1_c, n858, n857, n852, n856, n855, n854, 
            n183, n853, x_ball, VCC_net);
    output [6:0]x_bar1;
    input Speed;
    input x_ball_6__N_2;
    input GND_net;
    input der1_c;
    output [6:0]n42;
    input n447;
    input izq1_c;
    input n858;
    input n857;
    input n852;
    input n856;
    input n855;
    input n854;
    input n183;
    input n853;
    input [6:0]x_ball;
    input VCC_net;
    
    wire Speed /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@5(4[20],4[25])"*/
    wire [7:0]n47;
    
    wire n18453, n23613;
    wire [6:0]n895;
    
    wire n18451, n23610, n20757, n4, n11, n13, n12, n14, n1967, 
        n6, n20665, n20739, n20746, n11_adj_855, n13_adj_856, n12_adj_857, 
        n14_adj_858, n18449, n23607, n23580, n18429, n23592, n18427, 
        n23589, n18425, n23586, n23583, VCC_net_c;
    
    FD1P3XZ x_place_i1 (.D(n47[2]), .SP(VCC_net_c), .CK(Speed), .SR(x_ball_6__N_2), 
            .Q(x_bar1[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=92, LSE_LLINE=63, LSE_RLINE=63 */ ;   /* synthesis lineinfo="@1(116[9],127[6])"*/
    defparam x_place_i1.REGSET = "RESET";
    defparam x_place_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_place_i2 (.D(n47[3]), .SP(VCC_net_c), .CK(Speed), .SR(x_ball_6__N_2), 
            .Q(x_bar1[2])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=92, LSE_LLINE=63, LSE_RLINE=63 */ ;   /* synthesis lineinfo="@1(116[9],127[6])"*/
    defparam x_place_i2.REGSET = "SET";
    defparam x_place_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_place_i3 (.D(n47[4]), .SP(VCC_net_c), .CK(Speed), .SR(x_ball_6__N_2), 
            .Q(x_bar1[3])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=92, LSE_LLINE=63, LSE_RLINE=63 */ ;   /* synthesis lineinfo="@1(116[9],127[6])"*/
    defparam x_place_i3.REGSET = "SET";
    defparam x_place_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_place_i4 (.D(n47[5]), .SP(VCC_net_c), .CK(Speed), .SR(x_ball_6__N_2), 
            .Q(x_bar1[4])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=92, LSE_LLINE=63, LSE_RLINE=63 */ ;   /* synthesis lineinfo="@1(116[9],127[6])"*/
    defparam x_place_i4.REGSET = "SET";
    defparam x_place_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_place_i5 (.D(n47[6]), .SP(VCC_net_c), .CK(Speed), .SR(x_ball_6__N_2), 
            .Q(x_bar1[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=92, LSE_LLINE=63, LSE_RLINE=63 */ ;   /* synthesis lineinfo="@1(116[9],127[6])"*/
    defparam x_place_i5.REGSET = "RESET";
    defparam x_place_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_place_i6 (.D(n47[7]), .SP(VCC_net_c), .CK(Speed), .SR(x_ball_6__N_2), 
            .Q(x_bar1[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=92, LSE_LLINE=63, LSE_RLINE=63 */ ;   /* synthesis lineinfo="@1(116[9],127[6])"*/
    defparam x_place_i6.REGSET = "RESET";
    defparam x_place_i6.SRMODE = "CE_OVER_LSR";
    FA2 add_17583_7 (.A0(GND_net), .B0(x_bar1[5]), .C0(n895[4]), .D0(n18453), 
        .CI0(n18453), .A1(GND_net), .B1(x_bar1[6]), .C1(n895[4]), .D1(n23613), 
        .CI1(n23613), .CO0(n23613), .S0(n47[6]), .S1(n47[7]));   /* synthesis lineinfo="@1(117[3],126[7])"*/
    defparam add_17583_7.INIT0 = "0xc33c";
    defparam add_17583_7.INIT1 = "0xc33c";
    FA2 add_17583_5 (.A0(GND_net), .B0(x_bar1[3]), .C0(n895[4]), .D0(n18451), 
        .CI0(n18451), .A1(GND_net), .B1(x_bar1[4]), .C1(n895[4]), .D1(n23610), 
        .CI1(n23610), .CO0(n23610), .CO1(n18453), .S0(n47[4]), .S1(n47[5]));   /* synthesis lineinfo="@1(117[3],126[7])"*/
    defparam add_17583_5.INIT0 = "0xc33c";
    defparam add_17583_5.INIT1 = "0xc33c";
    LUT4 i21278_4_lut (.A(der1_c), .B(x_bar1[5]), .C(n20757), .D(n4), 
         .Z(n895[4])) /* synthesis lut_function=(A+!(B (C (D))+!B (C))) */ ;   /* synthesis lineinfo="@1(117[3],126[7])"*/
    defparam i21278_4_lut.INIT = "0xafef";
    LUT4 i8_4_lut (.A(n11), .B(n13), .C(n12), .D(n14), .Z(n20757)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@1(121[26],121[75])"*/
    defparam i8_4_lut.INIT = "0xfffe";
    LUT4 i1_2_lut (.A(x_bar1[4]), .B(n1967), .Z(n4)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i1_2_lut.INIT = "0xdddd";
    LUT4 i2_4_lut (.A(x_bar1[6]), .B(x_bar1[4]), .C(n42[5]), .D(n42[3]), 
         .Z(n11)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@1(121[26],121[75])"*/
    defparam i2_4_lut.INIT = "0x7bde";
    LUT4 i4_4_lut (.A(x_bar1[3]), .B(x_bar1[5]), .C(n42[2]), .D(n42[4]), 
         .Z(n13)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@1(121[26],121[75])"*/
    defparam i4_4_lut.INIT = "0x7bde";
    LUT4 i5_4_lut (.A(n42[6]), .B(n447), .C(x_bar1[1]), .D(n42[0]), 
         .Z(n14)) /* synthesis lut_function=(A+(B+!(C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@1(121[26],121[75])"*/
    defparam i5_4_lut.INIT = "0xeffe";
    LUT4 i4_4_lut_adj_177 (.A(x_bar1[6]), .B(x_bar1[2]), .C(x_bar1[0]), 
         .D(n6), .Z(n1967)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   /* synthesis lineinfo="@1(124[78],124[92])"*/
    defparam i4_4_lut_adj_177.INIT = "0xffef";
    LUT4 i1_2_lut_adj_178 (.A(x_bar1[3]), .B(x_bar1[1]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@1(124[78],124[92])"*/
    defparam i1_2_lut_adj_178.INIT = "0xeeee";
    LUT4 i3_4_lut (.A(n895[4]), .B(n20665), .C(n20739), .D(izq1_c), 
         .Z(n20746)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;
    defparam i3_4_lut.INIT = "0xff7f";
    LUT4 i8_4_lut_adj_179 (.A(n11_adj_855), .B(n13_adj_856), .C(n12_adj_857), 
         .D(n14_adj_858), .Z(n20665)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@1(124[26],124[75])"*/
    defparam i8_4_lut_adj_179.INIT = "0xfffe";
    LUT4 i2_3_lut (.A(x_bar1[5]), .B(x_bar1[4]), .C(n1967), .Z(n20739)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@1(124[78],124[92])"*/
    defparam i2_3_lut.INIT = "0xfefe";
    LUT4 i2_4_lut_adj_180 (.A(x_bar1[0]), .B(x_bar1[1]), .C(n858), .D(n857), 
         .Z(n11_adj_855)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@1(124[26],124[75])"*/
    defparam i2_4_lut_adj_180.INIT = "0x7bde";
    LUT4 i4_4_lut_adj_181 (.A(x_bar1[6]), .B(x_bar1[2]), .C(n852), .D(n856), 
         .Z(n13_adj_856)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@1(124[26],124[75])"*/
    defparam i4_4_lut_adj_181.INIT = "0x7bde";
    LUT4 i3_4_lut_adj_182 (.A(x_bar1[3]), .B(x_bar1[4]), .C(n855), .D(n854), 
         .Z(n12_adj_857)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@1(124[26],124[75])"*/
    defparam i3_4_lut_adj_182.INIT = "0x7bde";
    LUT4 i5_4_lut_adj_183 (.A(n183), .B(x_bar1[5]), .C(n447), .D(n853), 
         .Z(n14_adj_858)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@1(124[26],124[75])"*/
    defparam i5_4_lut_adj_183.INIT = "0xfbfe";
    FA2 add_17583_3 (.A0(GND_net), .B0(x_bar1[1]), .C0(n895[4]), .D0(n18449), 
        .CI0(n18449), .A1(GND_net), .B1(x_bar1[2]), .C1(n895[4]), .D1(n23607), 
        .CI1(n23607), .CO0(n23607), .CO1(n18451), .S0(n47[2]), .S1(n47[3]));   /* synthesis lineinfo="@1(117[3],126[7])"*/
    defparam add_17583_3.INIT0 = "0xc33c";
    defparam add_17583_3.INIT1 = "0xc33c";
    FA2 add_17583_1 (.A0(GND_net), .B0(n895[4]), .C0(GND_net), .A1(GND_net), 
        .B1(x_bar1[0]), .C1(n20746), .D1(n23580), .CI1(n23580), .CO0(n23580), 
        .CO1(n18449), .S1(n47[1]));   /* synthesis lineinfo="@1(117[3],126[7])"*/
    defparam add_17583_1.INIT0 = "0xc33c";
    defparam add_17583_1.INIT1 = "0xc33c";
    LUT4 i3_3_lut_4_lut (.A(x_ball[0]), .B(x_bar1[0]), .C(x_bar1[2]), 
         .D(n42[1]), .Z(n12)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@1(121[26],121[75])"*/
    defparam i3_3_lut_4_lut.INIT = "0x6ff6";
    FA2 sub_66_add_2_add_5_7 (.A0(GND_net), .B0(x_ball[6]), .C0(VCC_net), 
        .D0(n18429), .CI0(n18429), .A1(GND_net), .B1(GND_net), .C1(VCC_net), 
        .D1(n23592), .CI1(n23592), .CO0(n23592), .S0(n42[5]), .S1(n42[6]));
    defparam sub_66_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_66_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 sub_66_add_2_add_5_5 (.A0(GND_net), .B0(x_ball[4]), .C0(VCC_net), 
        .D0(n18427), .CI0(n18427), .A1(GND_net), .B1(x_ball[5]), .C1(VCC_net), 
        .D1(n23589), .CI1(n23589), .CO0(n23589), .CO1(n18429), .S0(n42[3]), 
        .S1(n42[4]));
    defparam sub_66_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_66_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 sub_66_add_2_add_5_3 (.A0(GND_net), .B0(x_ball[2]), .C0(GND_net), 
        .D0(n18425), .CI0(n18425), .A1(GND_net), .B1(x_ball[3]), .C1(VCC_net), 
        .D1(n23586), .CI1(n23586), .CO0(n23586), .CO1(n18427), .S0(n42[1]), 
        .S1(n42[2]));
    defparam sub_66_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_66_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_66_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(x_ball[1]), .C1(VCC_net), .D1(n23583), .CI1(n23583), 
        .CO0(n23583), .CO1(n18425), .S1(n42[0]));
    defparam sub_66_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_66_add_2_add_5_1.INIT1 = "0xc33c";
    FD1P3XZ x_place_i0 (.D(n47[1]), .SP(VCC_net_c), .CK(Speed), .SR(x_ball_6__N_2), 
            .Q(x_bar1[0])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=92, LSE_LLINE=63, LSE_RLINE=63 */ ;   /* synthesis lineinfo="@1(116[9],127[6])"*/
    defparam x_place_i0.REGSET = "SET";
    defparam x_place_i0.SRMODE = "CE_OVER_LSR";
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module Bar
//

module Bar (x_bar2, VCC_net, GND_net, \blue_N_494[1] , \blue_N_494[2] , 
            \blue_N_494[10] , \y_bar2[0] , \y_bar2[1] , \y_bar2[2] , 
            \y_bar2[3] , \y_bar2[5] , \y_count[4] , \y_count[3] , n6, 
            \x_count[6] , \blue_N_551[1] , \blue_N_551[2] , \blue_N_551[3] , 
            \blue_N_551[4] , \blue_N_551[5] , \blue_N_551[6] , \blue_N_551[7] , 
            \blue_N_551[8] , \blue_N_551[9] , \blue_N_551[11] , \x_count[4] , 
            \x_count[3] , n4, n10, \y_count[9] , n22369, blue_N_505, 
            \x_count[9] , \blue_N_506[11] , \blue_N_506[9] , \blue_N_506[10] , 
            \blue_N_506[7] , \blue_N_506[8] , \x_count[7] , \x_count[5] , 
            \y_count[7] , \y_count[6] , \y_count[5] , \y_count[8] , 
            \x_count[8] , \blue_N_506[5] , \blue_N_506[6] , \blue_N_506[3] , 
            \blue_N_506[4] , \blue_N_506[2] , \y_count[1] , \y_count[2] );
    input [6:0]x_bar2;
    input VCC_net;
    input GND_net;
    output \blue_N_494[1] ;
    output \blue_N_494[2] ;
    output \blue_N_494[10] ;
    input \y_bar2[0] ;
    input \y_bar2[1] ;
    input \y_bar2[2] ;
    input \y_bar2[3] ;
    input \y_bar2[5] ;
    input \y_count[4] ;
    input \y_count[3] ;
    input n6;
    input \x_count[6] ;
    output \blue_N_551[1] ;
    output \blue_N_551[2] ;
    output \blue_N_551[3] ;
    output \blue_N_551[4] ;
    output \blue_N_551[5] ;
    output \blue_N_551[6] ;
    output \blue_N_551[7] ;
    output \blue_N_551[8] ;
    output \blue_N_551[9] ;
    output \blue_N_551[11] ;
    input \x_count[4] ;
    input \x_count[3] ;
    input n4;
    output n10;
    input \y_count[9] ;
    output n22369;
    input blue_N_505;
    input \x_count[9] ;
    output \blue_N_506[11] ;
    output \blue_N_506[9] ;
    output \blue_N_506[10] ;
    output \blue_N_506[7] ;
    output \blue_N_506[8] ;
    input \x_count[7] ;
    input \x_count[5] ;
    input \y_count[7] ;
    input \y_count[6] ;
    input \y_count[5] ;
    input \y_count[8] ;
    input \x_count[8] ;
    output \blue_N_506[5] ;
    output \blue_N_506[6] ;
    output \blue_N_506[3] ;
    output \blue_N_506[4] ;
    output \blue_N_506[2] ;
    input \y_count[1] ;
    input \y_count[2] ;
    
    wire [10:0]blue_N_494;
    wire [10:0]blue_N_539;
    
    wire n22207;
    wire [5:0]n1593;
    
    wire n8, n18274, n13, n22408;
    wire [35:0]blue_N_551;
    
    wire n8_adj_845, n7, n22368, n22366, n16, n10_adj_846, n17, 
        n22222, n18390, n23682, n18388, n23679, n15, n11, n15_adj_847, 
        n13_adj_848, n11_adj_849, n17_adj_850, n18386, n23676, n18384, 
        n23673, n23670, n22215, n22365, n10_adj_851, n22230, n22413, 
        n22412, n6_adj_852, n22409;
    
    MAC16 mult_80 (.CLK(GND_net), .CE(GND_net), .C15(GND_net), .C14(GND_net), 
          .C13(GND_net), .C12(GND_net), .C11(GND_net), .C10(GND_net), 
          .C9(GND_net), .C8(GND_net), .C7(GND_net), .C6(GND_net), .C5(GND_net), 
          .C4(GND_net), .C3(GND_net), .C2(GND_net), .C1(GND_net), .C0(GND_net), 
          .A15(GND_net), .A14(GND_net), .A13(GND_net), .A12(GND_net), 
          .A11(GND_net), .A10(GND_net), .A9(GND_net), .A8(GND_net), 
          .A7(GND_net), .A6(x_bar2[6]), .A5(x_bar2[5]), .A4(x_bar2[4]), 
          .A3(x_bar2[3]), .A2(x_bar2[2]), .A1(x_bar2[1]), .A0(x_bar2[0]), 
          .B15(GND_net), .B14(GND_net), .B13(GND_net), .B12(GND_net), 
          .B11(GND_net), .B10(GND_net), .B9(GND_net), .B8(GND_net), 
          .B7(GND_net), .B6(GND_net), .B5(GND_net), .B4(GND_net), .B3(GND_net), 
          .B2(VCC_net), .B1(GND_net), .B0(VCC_net), .D15(GND_net), .D14(GND_net), 
          .D13(GND_net), .D12(GND_net), .D11(GND_net), .D10(GND_net), 
          .D9(GND_net), .D8(GND_net), .D7(GND_net), .D6(GND_net), .D5(GND_net), 
          .D4(GND_net), .D3(GND_net), .D2(GND_net), .D1(GND_net), .D0(GND_net), 
          .AHOLD(GND_net), .BHOLD(GND_net), .CHOLD(GND_net), .DHOLD(GND_net), 
          .IRSTTOP(GND_net), .IRSTBOT(GND_net), .ORSTTOP(GND_net), .ORSTBOT(GND_net), 
          .OLOADTOP(GND_net), .OLOADBOT(GND_net), .ADDSUBTOP(GND_net), 
          .ADDSUBBOT(GND_net), .OHOLDTOP(GND_net), .OHOLDBOT(GND_net), 
          .CI(GND_net), .ACCUMCI(GND_net), .SIGNEXTIN(GND_net), .O9(\blue_N_494[10] ), 
          .O8(blue_N_494[9]), .O7(blue_N_494[8]), .O6(blue_N_494[7]), 
          .O5(blue_N_494[6]), .O4(blue_N_494[5]), .O3(blue_N_494[4]), 
          .O2(blue_N_494[3]), .O1(\blue_N_494[2] ), .O0(\blue_N_494[1] ));   /* synthesis lineinfo="@0(9[30],9[45])"*/
    defparam mult_80.NEG_TRIGGER = "0b0";
    defparam mult_80.A_REG = "0b0";
    defparam mult_80.B_REG = "0b0";
    defparam mult_80.C_REG = "0b0";
    defparam mult_80.D_REG = "0b0";
    defparam mult_80.TOP_8x8_MULT_REG = "0b0";
    defparam mult_80.BOT_8x8_MULT_REG = "0b0";
    defparam mult_80.PIPELINE_16x16_MULT_REG1 = "0b0";
    defparam mult_80.PIPELINE_16x16_MULT_REG2 = "0b0";
    defparam mult_80.TOPOUTPUT_SELECT = "0b10";
    defparam mult_80.TOPADDSUB_LOWERINPUT = "0b00";
    defparam mult_80.TOPADDSUB_UPPERINPUT = "0b0";
    defparam mult_80.TOPADDSUB_CARRYSELECT = "0b00";
    defparam mult_80.BOTOUTPUT_SELECT = "0b10";
    defparam mult_80.BOTADDSUB_LOWERINPUT = "0b00";
    defparam mult_80.BOTADDSUB_UPPERINPUT = "0b0";
    defparam mult_80.BOTADDSUB_CARRYSELECT = "0b00";
    defparam mult_80.MODE_8x8 = "0b1";
    defparam mult_80.A_SIGNED = "0b0";
    defparam mult_80.B_SIGNED = "0b0";
    MAC16 mult_81 (.CLK(GND_net), .CE(GND_net), .C15(GND_net), .C14(GND_net), 
          .C13(GND_net), .C12(GND_net), .C11(GND_net), .C10(GND_net), 
          .C9(GND_net), .C8(GND_net), .C7(GND_net), .C6(GND_net), .C5(GND_net), 
          .C4(GND_net), .C3(GND_net), .C2(GND_net), .C1(GND_net), .C0(GND_net), 
          .A15(GND_net), .A14(GND_net), .A13(GND_net), .A12(GND_net), 
          .A11(GND_net), .A10(GND_net), .A9(GND_net), .A8(GND_net), 
          .A7(GND_net), .A6(GND_net), .A5(\y_bar2[5] ), .A4(GND_net), 
          .A3(\y_bar2[3] ), .A2(\y_bar2[2] ), .A1(\y_bar2[1] ), .A0(\y_bar2[0] ), 
          .B15(GND_net), .B14(GND_net), .B13(GND_net), .B12(GND_net), 
          .B11(GND_net), .B10(GND_net), .B9(GND_net), .B8(GND_net), 
          .B7(GND_net), .B6(GND_net), .B5(GND_net), .B4(GND_net), .B3(GND_net), 
          .B2(VCC_net), .B1(GND_net), .B0(VCC_net), .D15(GND_net), .D14(GND_net), 
          .D13(GND_net), .D12(GND_net), .D11(GND_net), .D10(GND_net), 
          .D9(GND_net), .D8(GND_net), .D7(GND_net), .D6(GND_net), .D5(GND_net), 
          .D4(GND_net), .D3(GND_net), .D2(GND_net), .D1(GND_net), .D0(GND_net), 
          .AHOLD(GND_net), .BHOLD(GND_net), .CHOLD(GND_net), .DHOLD(GND_net), 
          .IRSTTOP(GND_net), .IRSTBOT(GND_net), .ORSTTOP(GND_net), .ORSTBOT(GND_net), 
          .OLOADTOP(GND_net), .OLOADBOT(GND_net), .ADDSUBTOP(GND_net), 
          .ADDSUBBOT(GND_net), .OHOLDTOP(GND_net), .OHOLDBOT(GND_net), 
          .CI(GND_net), .ACCUMCI(GND_net), .SIGNEXTIN(GND_net), .O9(blue_N_539[10]), 
          .O8(blue_N_539[9]), .O7(blue_N_539[8]), .O6(blue_N_539[7]), 
          .O5(blue_N_539[6]), .O4(blue_N_539[5]), .O3(blue_N_539[4]), 
          .O2(blue_N_539[3]), .O1(blue_N_539[2]), .O0(blue_N_539[1]));   /* synthesis lineinfo="@0(9[106],9[121])"*/
    defparam mult_81.NEG_TRIGGER = "0b0";
    defparam mult_81.A_REG = "0b0";
    defparam mult_81.B_REG = "0b0";
    defparam mult_81.C_REG = "0b0";
    defparam mult_81.D_REG = "0b0";
    defparam mult_81.TOP_8x8_MULT_REG = "0b0";
    defparam mult_81.BOT_8x8_MULT_REG = "0b0";
    defparam mult_81.PIPELINE_16x16_MULT_REG1 = "0b0";
    defparam mult_81.PIPELINE_16x16_MULT_REG2 = "0b0";
    defparam mult_81.TOPOUTPUT_SELECT = "0b10";
    defparam mult_81.TOPADDSUB_LOWERINPUT = "0b00";
    defparam mult_81.TOPADDSUB_UPPERINPUT = "0b0";
    defparam mult_81.TOPADDSUB_CARRYSELECT = "0b00";
    defparam mult_81.BOTOUTPUT_SELECT = "0b10";
    defparam mult_81.BOTADDSUB_LOWERINPUT = "0b00";
    defparam mult_81.BOTADDSUB_UPPERINPUT = "0b0";
    defparam mult_81.BOTADDSUB_CARRYSELECT = "0b00";
    defparam mult_81.MODE_8x8 = "0b1";
    defparam mult_81.A_SIGNED = "0b0";
    defparam mult_81.B_SIGNED = "0b0";
    LUT4 i20850_3_lut_4_lut (.A(blue_N_539[4]), .B(\y_count[4] ), .C(\y_count[3] ), 
         .D(blue_N_539[3]), .Z(n22207)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@0(9[94],9[122])"*/
    defparam i20850_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i17603_2_lut_3_lut (.A(\y_bar2[1] ), .B(\y_bar2[0] ), .C(\y_bar2[2] ), 
         .Z(n1593[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   /* synthesis lineinfo="@0(9[138],9[149])"*/
    defparam i17603_2_lut_3_lut.INIT = "0x7878";
    LUT4 blue_I_71_i8_3_lut_3_lut (.A(blue_N_539[4]), .B(\y_count[4] ), 
         .C(\y_count[3] ), .Z(n8)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@0(9[94],9[122])"*/
    defparam blue_I_71_i8_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i17610_2_lut_3_lut_4_lut (.A(\y_bar2[1] ), .B(\y_bar2[0] ), .C(\y_bar2[3] ), 
         .D(\y_bar2[2] ), .Z(n1593[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   /* synthesis lineinfo="@0(9[138],9[149])"*/
    defparam i17610_2_lut_3_lut_4_lut.INIT = "0x78f0";
    LUT4 i17612_2_lut_3_lut_4_lut (.A(\y_bar2[1] ), .B(\y_bar2[0] ), .C(\y_bar2[3] ), 
         .D(\y_bar2[2] ), .Z(n18274)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@0(9[138],9[149])"*/
    defparam i17612_2_lut_3_lut_4_lut.INIT = "0x8000";
    LUT4 i21051_3_lut (.A(n6), .B(\x_count[6] ), .C(n13), .Z(n22408)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(9[18],9[47])"*/
    defparam i21051_3_lut.INIT = "0xcaca";
    MAC16 mult_97 (.CLK(GND_net), .CE(GND_net), .C15(GND_net), .C14(GND_net), 
          .C13(GND_net), .C12(GND_net), .C11(GND_net), .C10(GND_net), 
          .C9(GND_net), .C8(GND_net), .C7(GND_net), .C6(GND_net), .C5(GND_net), 
          .C4(GND_net), .C3(GND_net), .C2(GND_net), .C1(GND_net), .C0(GND_net), 
          .A15(GND_net), .A14(GND_net), .A13(GND_net), .A12(GND_net), 
          .A11(GND_net), .A10(GND_net), .A9(GND_net), .A8(GND_net), 
          .A7(GND_net), .A6(GND_net), .A5(\y_bar2[5] ), .A4(n18274), 
          .A3(n1593[3]), .A2(n1593[2]), .A1(n1593[1]), .A0(n1593[0]), 
          .B15(GND_net), .B14(GND_net), .B13(GND_net), .B12(GND_net), 
          .B11(GND_net), .B10(GND_net), .B9(GND_net), .B8(GND_net), 
          .B7(GND_net), .B6(GND_net), .B5(GND_net), .B4(GND_net), .B3(GND_net), 
          .B2(VCC_net), .B1(GND_net), .B0(VCC_net), .D15(GND_net), .D14(GND_net), 
          .D13(GND_net), .D12(GND_net), .D11(GND_net), .D10(GND_net), 
          .D9(GND_net), .D8(GND_net), .D7(GND_net), .D6(GND_net), .D5(GND_net), 
          .D4(GND_net), .D3(GND_net), .D2(GND_net), .D1(GND_net), .D0(GND_net), 
          .AHOLD(GND_net), .BHOLD(GND_net), .CHOLD(GND_net), .DHOLD(GND_net), 
          .IRSTTOP(GND_net), .IRSTBOT(GND_net), .ORSTTOP(GND_net), .ORSTBOT(GND_net), 
          .OLOADTOP(GND_net), .OLOADBOT(GND_net), .ADDSUBTOP(GND_net), 
          .ADDSUBBOT(GND_net), .OHOLDTOP(GND_net), .OHOLDBOT(GND_net), 
          .CI(GND_net), .ACCUMCI(GND_net), .SIGNEXTIN(GND_net), .O10(\blue_N_551[11] ), 
          .O9(blue_N_551[10]), .O8(\blue_N_551[9] ), .O7(\blue_N_551[8] ), 
          .O6(\blue_N_551[7] ), .O5(\blue_N_551[6] ), .O4(\blue_N_551[5] ), 
          .O3(\blue_N_551[4] ), .O2(\blue_N_551[3] ), .O1(\blue_N_551[2] ), 
          .O0(\blue_N_551[1] ));   /* synthesis lineinfo="@0(9[136],9[157])"*/
    defparam mult_97.NEG_TRIGGER = "0b0";
    defparam mult_97.A_REG = "0b0";
    defparam mult_97.B_REG = "0b0";
    defparam mult_97.C_REG = "0b0";
    defparam mult_97.D_REG = "0b0";
    defparam mult_97.TOP_8x8_MULT_REG = "0b0";
    defparam mult_97.BOT_8x8_MULT_REG = "0b0";
    defparam mult_97.PIPELINE_16x16_MULT_REG1 = "0b0";
    defparam mult_97.PIPELINE_16x16_MULT_REG2 = "0b0";
    defparam mult_97.TOPOUTPUT_SELECT = "0b10";
    defparam mult_97.TOPADDSUB_LOWERINPUT = "0b00";
    defparam mult_97.TOPADDSUB_UPPERINPUT = "0b0";
    defparam mult_97.TOPADDSUB_CARRYSELECT = "0b00";
    defparam mult_97.BOTOUTPUT_SELECT = "0b10";
    defparam mult_97.BOTADDSUB_LOWERINPUT = "0b00";
    defparam mult_97.BOTADDSUB_UPPERINPUT = "0b0";
    defparam mult_97.BOTADDSUB_CARRYSELECT = "0b00";
    defparam mult_97.MODE_8x8 = "0b1";
    defparam mult_97.A_SIGNED = "0b0";
    defparam mult_97.B_SIGNED = "0b0";
    LUT4 blue_I_70_i8_3_lut_3_lut (.A(blue_N_494[4]), .B(\x_count[4] ), 
         .C(\x_count[3] ), .Z(n8_adj_845)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@0(9[18],9[47])"*/
    defparam blue_I_70_i8_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i4_4_lut (.A(n7), .B(blue_N_539[10]), .C(blue_N_551[10]), .D(n4), 
         .Z(n10)) /* synthesis lut_function=(!((B+!(C+(D)))+!A)) */ ;   /* synthesis lineinfo="@0(9[16],9[161])"*/
    defparam i4_4_lut.INIT = "0x2220";
    LUT4 i21012_3_lut (.A(n22368), .B(\y_count[9] ), .C(blue_N_539[9]), 
         .Z(n22369)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(9[94],9[122])"*/
    defparam i21012_3_lut.INIT = "0x8e8e";
    LUT4 i1_4_lut (.A(blue_N_505), .B(n22366), .C(\x_count[9] ), .D(blue_N_494[9]), 
         .Z(n7)) /* synthesis lut_function=(A (B (C+!(D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@0(9[16],9[161])"*/
    defparam i1_4_lut.INIT = "0x80a8";
    LUT4 i21009_4_lut (.A(n16), .B(n10_adj_846), .C(n17), .D(n22222), 
         .Z(n22366)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@0(9[18],9[47])"*/
    defparam i21009_4_lut.INIT = "0xaaac";
    FA2 add_18_add_5_9 (.A0(GND_net), .B0(blue_N_494[9]), .C0(GND_net), 
        .D0(n18390), .CI0(n18390), .A1(GND_net), .B1(\blue_N_494[10] ), 
        .C1(GND_net), .D1(n23682), .CI1(n23682), .CO0(n23682), .CO1(\blue_N_506[11] ), 
        .S0(\blue_N_506[9] ), .S1(\blue_N_506[10] ));   /* synthesis lineinfo="@0(9[61],9[89])"*/
    defparam add_18_add_5_9.INIT0 = "0xc33c";
    defparam add_18_add_5_9.INIT1 = "0xc33c";
    FA2 add_18_add_5_7 (.A0(GND_net), .B0(blue_N_494[7]), .C0(GND_net), 
        .D0(n18388), .CI0(n18388), .A1(GND_net), .B1(blue_N_494[8]), 
        .C1(GND_net), .D1(n23679), .CI1(n23679), .CO0(n23679), .CO1(n18390), 
        .S0(\blue_N_506[7] ), .S1(\blue_N_506[8] ));   /* synthesis lineinfo="@0(9[61],9[89])"*/
    defparam add_18_add_5_7.INIT0 = "0xc33c";
    defparam add_18_add_5_7.INIT1 = "0xc33c";
    LUT4 blue_I_70_i13_2_lut (.A(blue_N_494[6]), .B(\x_count[6] ), .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(9[18],9[47])"*/
    defparam blue_I_70_i13_2_lut.INIT = "0x6666";
    LUT4 blue_I_70_i15_2_lut (.A(blue_N_494[7]), .B(\x_count[7] ), .Z(n15)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(9[18],9[47])"*/
    defparam blue_I_70_i15_2_lut.INIT = "0x6666";
    LUT4 blue_I_70_i11_2_lut (.A(blue_N_494[5]), .B(\x_count[5] ), .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(9[18],9[47])"*/
    defparam blue_I_70_i11_2_lut.INIT = "0x6666";
    LUT4 blue_I_71_i15_2_lut (.A(blue_N_539[7]), .B(\y_count[7] ), .Z(n15_adj_847)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(9[94],9[122])"*/
    defparam blue_I_71_i15_2_lut.INIT = "0x6666";
    LUT4 blue_I_71_i13_2_lut (.A(blue_N_539[6]), .B(\y_count[6] ), .Z(n13_adj_848)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(9[94],9[122])"*/
    defparam blue_I_71_i13_2_lut.INIT = "0x6666";
    LUT4 blue_I_71_i11_2_lut (.A(blue_N_539[5]), .B(\y_count[5] ), .Z(n11_adj_849)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(9[94],9[122])"*/
    defparam blue_I_71_i11_2_lut.INIT = "0x6666";
    LUT4 blue_I_71_i17_2_lut (.A(blue_N_539[8]), .B(\y_count[8] ), .Z(n17_adj_850)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(9[94],9[122])"*/
    defparam blue_I_71_i17_2_lut.INIT = "0x6666";
    LUT4 blue_I_70_i17_2_lut (.A(blue_N_494[8]), .B(\x_count[8] ), .Z(n17)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(9[18],9[47])"*/
    defparam blue_I_70_i17_2_lut.INIT = "0x6666";
    FA2 add_18_add_5_5 (.A0(GND_net), .B0(blue_N_494[5]), .C0(VCC_net), 
        .D0(n18386), .CI0(n18386), .A1(GND_net), .B1(blue_N_494[6]), 
        .C1(GND_net), .D1(n23676), .CI1(n23676), .CO0(n23676), .CO1(n18388), 
        .S0(\blue_N_506[5] ), .S1(\blue_N_506[6] ));   /* synthesis lineinfo="@0(9[61],9[89])"*/
    defparam add_18_add_5_5.INIT0 = "0xc33c";
    defparam add_18_add_5_5.INIT1 = "0xc33c";
    FA2 add_18_add_5_3 (.A0(GND_net), .B0(blue_N_494[3]), .C0(VCC_net), 
        .D0(n18384), .CI0(n18384), .A1(GND_net), .B1(blue_N_494[4]), 
        .C1(VCC_net), .D1(n23673), .CI1(n23673), .CO0(n23673), .CO1(n18386), 
        .S0(\blue_N_506[3] ), .S1(\blue_N_506[4] ));   /* synthesis lineinfo="@0(9[61],9[89])"*/
    defparam add_18_add_5_3.INIT0 = "0xc33c";
    defparam add_18_add_5_3.INIT1 = "0xc33c";
    FA2 add_18_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\blue_N_494[2] ), .C1(VCC_net), .D1(n23670), .CI1(n23670), 
        .CO0(n23670), .CO1(n18384), .S1(\blue_N_506[2] ));   /* synthesis lineinfo="@0(9[61],9[89])"*/
    defparam add_18_add_5_1.INIT0 = "0xc33c";
    defparam add_18_add_5_1.INIT1 = "0xc33c";
    LUT4 i20858_3_lut_4_lut (.A(blue_N_494[4]), .B(\x_count[4] ), .C(\x_count[3] ), 
         .D(blue_N_494[3]), .Z(n22215)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@0(9[18],9[47])"*/
    defparam i20858_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i17594_1_lut (.A(\y_bar2[0] ), .Z(n1593[0])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@0(9[138],9[149])"*/
    defparam i17594_1_lut.INIT = "0x5555";
    LUT4 i17596_2_lut (.A(\y_bar2[1] ), .B(\y_bar2[0] ), .Z(n1593[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(9[138],9[149])"*/
    defparam i17596_2_lut.INIT = "0x6666";
    LUT4 i21011_4_lut (.A(n22365), .B(n10_adj_851), .C(n17_adj_850), .D(n22230), 
         .Z(n22368)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@0(9[94],9[122])"*/
    defparam i21011_4_lut.INIT = "0xaaac";
    LUT4 i21008_3_lut (.A(n22413), .B(\y_count[8] ), .C(n17_adj_850), 
         .Z(n22365)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(9[94],9[122])"*/
    defparam i21008_3_lut.INIT = "0xcaca";
    LUT4 blue_I_71_i10_3_lut (.A(n8), .B(\y_count[5] ), .C(n11_adj_849), 
         .Z(n10_adj_851)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(9[94],9[122])"*/
    defparam blue_I_71_i10_3_lut.INIT = "0xcaca";
    LUT4 i20873_4_lut (.A(n15_adj_847), .B(n13_adj_848), .C(n11_adj_849), 
         .D(n22207), .Z(n22230)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i20873_4_lut.INIT = "0xeeef";
    LUT4 i21056_3_lut (.A(n22412), .B(\y_count[7] ), .C(n15_adj_847), 
         .Z(n22413)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(9[94],9[122])"*/
    defparam i21056_3_lut.INIT = "0xcaca";
    LUT4 i21055_3_lut (.A(n6_adj_852), .B(\y_count[6] ), .C(n13_adj_848), 
         .Z(n22412)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(9[94],9[122])"*/
    defparam i21055_3_lut.INIT = "0xcaca";
    LUT4 blue_I_71_i6_4_lut (.A(\y_count[1] ), .B(\y_count[2] ), .C(blue_N_539[2]), 
         .D(blue_N_539[1]), .Z(n6_adj_852)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@0(9[94],9[122])"*/
    defparam blue_I_71_i6_4_lut.INIT = "0x8ecf";
    LUT4 i21018_3_lut (.A(n22409), .B(\x_count[8] ), .C(n17), .Z(n16)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(9[18],9[47])"*/
    defparam i21018_3_lut.INIT = "0xcaca";
    LUT4 blue_I_70_i10_3_lut (.A(n8_adj_845), .B(\x_count[5] ), .C(n11), 
         .Z(n10_adj_846)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(9[18],9[47])"*/
    defparam blue_I_70_i10_3_lut.INIT = "0xcaca";
    LUT4 i20865_4_lut (.A(n15), .B(n13), .C(n11), .D(n22215), .Z(n22222)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i20865_4_lut.INIT = "0xeeef";
    LUT4 i21052_3_lut (.A(n22408), .B(\x_count[7] ), .C(n15), .Z(n22409)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(9[18],9[47])"*/
    defparam i21052_3_lut.INIT = "0xcaca";
    
endmodule

//
// Verilog Description of module Puntos2
//

module Puntos2 (n112, n5613, \y_count[6] , n6, n1868, \y_count[5] , 
            n1992, n23066, \y_count[3] , \y_count[4] , \y_count[2] , 
            n5650, green_N_621, n2048, n20678, \point2[0] , n3097, 
            green_N_664, n5607, n5754, n5664, n5780, n5, \y_count[8] , 
            \y_count[7] , n6_adj_7, n18, \y_count[9] , n2066);
    input n112;
    output n5613;
    input \y_count[6] ;
    output n6;
    input n1868;
    input \y_count[5] ;
    output n1992;
    output n23066;
    input \y_count[3] ;
    input \y_count[4] ;
    input \y_count[2] ;
    input n5650;
    output green_N_621;
    output n2048;
    input n20678;
    input \point2[0] ;
    input n3097;
    output green_N_664;
    input n5607;
    output n5754;
    input n5664;
    output n5780;
    input n5;
    input \y_count[8] ;
    input \y_count[7] ;
    input n6_adj_7;
    output n18;
    input \y_count[9] ;
    output n2066;
    
    
    wire n5687;
    
    LUT4 i2_4_lut (.A(n5687), .B(n112), .C(n5613), .D(\y_count[6] ), 
         .Z(n6)) /* synthesis lut_function=(!(A ((C)+!B)+!A ((C (D))+!B))) */ ;
    defparam i2_4_lut.INIT = "0x0c4c";
    LUT4 i1_2_lut_3_lut (.A(\y_count[6] ), .B(n1868), .C(\y_count[5] ), 
         .Z(n1992)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@3(37[118],37[148])"*/
    defparam i1_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i1_rep_48_2_lut (.A(\y_count[6] ), .B(n1868), .Z(n23066)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@3(37[118],37[148])"*/
    defparam i1_rep_48_2_lut.INIT = "0xeeee";
    LUT4 i5021_4_lut (.A(\y_count[3] ), .B(\y_count[5] ), .C(\y_count[4] ), 
         .D(\y_count[2] ), .Z(n5687)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i5021_4_lut.INIT = "0xccc8";
    LUT4 i4988_2_lut_3_lut (.A(\y_count[6] ), .B(n1868), .C(n5650), .Z(green_N_621)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@3(37[118],37[148])"*/
    defparam i4988_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i2_4_lut_adj_176 (.A(n2048), .B(n20678), .C(\point2[0] ), .D(n3097), 
         .Z(green_N_664)) /* synthesis lut_function=(A (B ((D)+!C))) */ ;   /* synthesis lineinfo="@3(32[8],32[206])"*/
    defparam i2_4_lut_adj_176.INIT = "0x8808";
    LUT4 i5086_4_lut (.A(\y_count[3] ), .B(n5613), .C(\y_count[6] ), .D(n5607), 
         .Z(n5754)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i5086_4_lut.INIT = "0xc8c0";
    LUT4 i5112_4_lut (.A(\y_count[5] ), .B(n5613), .C(\y_count[6] ), .D(n5664), 
         .Z(n5780)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i5112_4_lut.INIT = "0xccc8";
    LUT4 i747_4_lut (.A(n5), .B(\y_count[8] ), .C(\y_count[7] ), .D(n6_adj_7), 
         .Z(n18)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i747_4_lut.INIT = "0xc8c0";
    LUT4 i4950_2_lut (.A(\y_count[7] ), .B(\y_count[8] ), .Z(n5613)) /* synthesis lut_function=(A (B)) */ ;
    defparam i4950_2_lut.INIT = "0x8888";
    LUT4 i1_3_lut_3_lut (.A(n5780), .B(\y_count[9] ), .C(n18), .Z(n2048)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_3_lut_3_lut.INIT = "0x1010";
    LUT4 i2_3_lut_3_lut (.A(n5780), .B(\y_count[9] ), .C(n5754), .Z(n2066)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i2_3_lut_3_lut.INIT = "0x0202";
    
endmodule

//
// Verilog Description of module Bar_U0
//

module Bar_U0 (x_bar1, VCC_net, GND_net, \blue_N_494[1] , \blue_N_494[2] , 
            \blue_N_494[9] , \blue_N_494[10] , \x_count[5] , \x_count[8] , 
            \blue_N_506[11] , \blue_N_506[9] , \blue_N_506[10] , \blue_N_506[7] , 
            \blue_N_506[8] , \blue_N_506[5] , \blue_N_506[6] , \blue_N_506[3] , 
            \blue_N_506[4] , \blue_N_506[2] , \x_count[4] , \x_count[3] , 
            n22380, \x_count[7] , n6, \x_count[6] );
    input [6:0]x_bar1;
    input VCC_net;
    input GND_net;
    output \blue_N_494[1] ;
    output \blue_N_494[2] ;
    output \blue_N_494[9] ;
    output \blue_N_494[10] ;
    input \x_count[5] ;
    input \x_count[8] ;
    output \blue_N_506[11] ;
    output \blue_N_506[9] ;
    output \blue_N_506[10] ;
    output \blue_N_506[7] ;
    output \blue_N_506[8] ;
    output \blue_N_506[5] ;
    output \blue_N_506[6] ;
    output \blue_N_506[3] ;
    output \blue_N_506[4] ;
    output \blue_N_506[2] ;
    input \x_count[4] ;
    input \x_count[3] ;
    output n22380;
    input \x_count[7] ;
    input n6;
    input \x_count[6] ;
    
    wire [10:0]blue_N_494;
    
    wire n11, n17, n18381, n23697, n18379, n23694, n18377, n23691, 
        n18375, n23688, n23685, n22190, n22407, n22379, n8, n10, 
        n15, n13, n22246, n22406;
    
    MAC16 mult_78 (.CLK(GND_net), .CE(GND_net), .C15(GND_net), .C14(GND_net), 
          .C13(GND_net), .C12(GND_net), .C11(GND_net), .C10(GND_net), 
          .C9(GND_net), .C8(GND_net), .C7(GND_net), .C6(GND_net), .C5(GND_net), 
          .C4(GND_net), .C3(GND_net), .C2(GND_net), .C1(GND_net), .C0(GND_net), 
          .A15(GND_net), .A14(GND_net), .A13(GND_net), .A12(GND_net), 
          .A11(GND_net), .A10(GND_net), .A9(GND_net), .A8(GND_net), 
          .A7(GND_net), .A6(x_bar1[6]), .A5(x_bar1[5]), .A4(x_bar1[4]), 
          .A3(x_bar1[3]), .A2(x_bar1[2]), .A1(x_bar1[1]), .A0(x_bar1[0]), 
          .B15(GND_net), .B14(GND_net), .B13(GND_net), .B12(GND_net), 
          .B11(GND_net), .B10(GND_net), .B9(GND_net), .B8(GND_net), 
          .B7(GND_net), .B6(GND_net), .B5(GND_net), .B4(GND_net), .B3(GND_net), 
          .B2(VCC_net), .B1(GND_net), .B0(VCC_net), .D15(GND_net), .D14(GND_net), 
          .D13(GND_net), .D12(GND_net), .D11(GND_net), .D10(GND_net), 
          .D9(GND_net), .D8(GND_net), .D7(GND_net), .D6(GND_net), .D5(GND_net), 
          .D4(GND_net), .D3(GND_net), .D2(GND_net), .D1(GND_net), .D0(GND_net), 
          .AHOLD(GND_net), .BHOLD(GND_net), .CHOLD(GND_net), .DHOLD(GND_net), 
          .IRSTTOP(GND_net), .IRSTBOT(GND_net), .ORSTTOP(GND_net), .ORSTBOT(GND_net), 
          .OLOADTOP(GND_net), .OLOADBOT(GND_net), .ADDSUBTOP(GND_net), 
          .ADDSUBBOT(GND_net), .OHOLDTOP(GND_net), .OHOLDBOT(GND_net), 
          .CI(GND_net), .ACCUMCI(GND_net), .SIGNEXTIN(GND_net), .O9(\blue_N_494[10] ), 
          .O8(\blue_N_494[9] ), .O7(blue_N_494[8]), .O6(blue_N_494[7]), 
          .O5(blue_N_494[6]), .O4(blue_N_494[5]), .O3(blue_N_494[4]), 
          .O2(blue_N_494[3]), .O1(\blue_N_494[2] ), .O0(\blue_N_494[1] ));   /* synthesis lineinfo="@0(9[30],9[45])"*/
    defparam mult_78.NEG_TRIGGER = "0b0";
    defparam mult_78.A_REG = "0b0";
    defparam mult_78.B_REG = "0b0";
    defparam mult_78.C_REG = "0b0";
    defparam mult_78.D_REG = "0b0";
    defparam mult_78.TOP_8x8_MULT_REG = "0b0";
    defparam mult_78.BOT_8x8_MULT_REG = "0b0";
    defparam mult_78.PIPELINE_16x16_MULT_REG1 = "0b0";
    defparam mult_78.PIPELINE_16x16_MULT_REG2 = "0b0";
    defparam mult_78.TOPOUTPUT_SELECT = "0b10";
    defparam mult_78.TOPADDSUB_LOWERINPUT = "0b00";
    defparam mult_78.TOPADDSUB_UPPERINPUT = "0b0";
    defparam mult_78.TOPADDSUB_CARRYSELECT = "0b00";
    defparam mult_78.BOTOUTPUT_SELECT = "0b10";
    defparam mult_78.BOTADDSUB_LOWERINPUT = "0b00";
    defparam mult_78.BOTADDSUB_UPPERINPUT = "0b0";
    defparam mult_78.BOTADDSUB_CARRYSELECT = "0b00";
    defparam mult_78.MODE_8x8 = "0b1";
    defparam mult_78.A_SIGNED = "0b0";
    defparam mult_78.B_SIGNED = "0b0";
    LUT4 blue_I_70_i11_2_lut (.A(blue_N_494[5]), .B(\x_count[5] ), .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(9[18],9[47])"*/
    defparam blue_I_70_i11_2_lut.INIT = "0x6666";
    LUT4 blue_I_70_i17_2_lut (.A(blue_N_494[8]), .B(\x_count[8] ), .Z(n17)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(9[18],9[47])"*/
    defparam blue_I_70_i17_2_lut.INIT = "0x6666";
    FA2 add_18_add_5_9 (.A0(GND_net), .B0(\blue_N_494[9] ), .C0(GND_net), 
        .D0(n18381), .CI0(n18381), .A1(GND_net), .B1(\blue_N_494[10] ), 
        .C1(GND_net), .D1(n23697), .CI1(n23697), .CO0(n23697), .CO1(\blue_N_506[11] ), 
        .S0(\blue_N_506[9] ), .S1(\blue_N_506[10] ));   /* synthesis lineinfo="@0(9[61],9[89])"*/
    defparam add_18_add_5_9.INIT0 = "0xc33c";
    defparam add_18_add_5_9.INIT1 = "0xc33c";
    FA2 add_18_add_5_7 (.A0(GND_net), .B0(blue_N_494[7]), .C0(GND_net), 
        .D0(n18379), .CI0(n18379), .A1(GND_net), .B1(blue_N_494[8]), 
        .C1(GND_net), .D1(n23694), .CI1(n23694), .CO0(n23694), .CO1(n18381), 
        .S0(\blue_N_506[7] ), .S1(\blue_N_506[8] ));   /* synthesis lineinfo="@0(9[61],9[89])"*/
    defparam add_18_add_5_7.INIT0 = "0xc33c";
    defparam add_18_add_5_7.INIT1 = "0xc33c";
    FA2 add_18_add_5_5 (.A0(GND_net), .B0(blue_N_494[5]), .C0(VCC_net), 
        .D0(n18377), .CI0(n18377), .A1(GND_net), .B1(blue_N_494[6]), 
        .C1(GND_net), .D1(n23691), .CI1(n23691), .CO0(n23691), .CO1(n18379), 
        .S0(\blue_N_506[5] ), .S1(\blue_N_506[6] ));   /* synthesis lineinfo="@0(9[61],9[89])"*/
    defparam add_18_add_5_5.INIT0 = "0xc33c";
    defparam add_18_add_5_5.INIT1 = "0xc33c";
    FA2 add_18_add_5_3 (.A0(GND_net), .B0(blue_N_494[3]), .C0(VCC_net), 
        .D0(n18375), .CI0(n18375), .A1(GND_net), .B1(blue_N_494[4]), 
        .C1(VCC_net), .D1(n23688), .CI1(n23688), .CO0(n23688), .CO1(n18377), 
        .S0(\blue_N_506[3] ), .S1(\blue_N_506[4] ));   /* synthesis lineinfo="@0(9[61],9[89])"*/
    defparam add_18_add_5_3.INIT0 = "0xc33c";
    defparam add_18_add_5_3.INIT1 = "0xc33c";
    FA2 add_18_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\blue_N_494[2] ), .C1(VCC_net), .D1(n23685), .CI1(n23685), 
        .CO0(n23685), .CO1(n18375), .S1(\blue_N_506[2] ));   /* synthesis lineinfo="@0(9[61],9[89])"*/
    defparam add_18_add_5_1.INIT0 = "0xc33c";
    defparam add_18_add_5_1.INIT1 = "0xc33c";
    LUT4 i20833_3_lut_4_lut (.A(blue_N_494[4]), .B(\x_count[4] ), .C(\x_count[3] ), 
         .D(blue_N_494[3]), .Z(n22190)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@0(9[18],9[47])"*/
    defparam i20833_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i21022_3_lut (.A(n22407), .B(\x_count[8] ), .C(n17), .Z(n22379)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(9[18],9[47])"*/
    defparam i21022_3_lut.INIT = "0xcaca";
    LUT4 blue_I_70_i10_3_lut (.A(n8), .B(\x_count[5] ), .C(n11), .Z(n10)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(9[18],9[47])"*/
    defparam blue_I_70_i10_3_lut.INIT = "0xcaca";
    LUT4 i20889_4_lut (.A(n15), .B(n13), .C(n11), .D(n22190), .Z(n22246)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i20889_4_lut.INIT = "0xeeef";
    LUT4 blue_I_70_i8_3_lut_3_lut (.A(blue_N_494[4]), .B(\x_count[4] ), 
         .C(\x_count[3] ), .Z(n8)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@0(9[18],9[47])"*/
    defparam blue_I_70_i8_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i21023_4_lut (.A(n22379), .B(n10), .C(n17), .D(n22246), .Z(n22380)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@0(9[18],9[47])"*/
    defparam i21023_4_lut.INIT = "0xaaac";
    LUT4 i21050_3_lut (.A(n22406), .B(\x_count[7] ), .C(n15), .Z(n22407)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(9[18],9[47])"*/
    defparam i21050_3_lut.INIT = "0xcaca";
    LUT4 i21049_3_lut (.A(n6), .B(\x_count[6] ), .C(n13), .Z(n22406)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(9[18],9[47])"*/
    defparam i21049_3_lut.INIT = "0xcaca";
    LUT4 blue_I_70_i15_2_lut (.A(blue_N_494[7]), .B(\x_count[7] ), .Z(n15)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(9[18],9[47])"*/
    defparam blue_I_70_i15_2_lut.INIT = "0x6666";
    LUT4 blue_I_70_i13_2_lut (.A(blue_N_494[6]), .B(\x_count[6] ), .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(9[18],9[47])"*/
    defparam blue_I_70_i13_2_lut.INIT = "0x6666";
    
endmodule

//
// Verilog Description of module ResetGame
//

module ResetGame (n121, x_ball_6__N_2, \point2[3] , n1061, \point1[2] , 
            \point1[1] , n8, \point1[3] );
    input n121;
    input x_ball_6__N_2;
    input \point2[3] ;
    output n1061;
    input \point1[2] ;
    input \point1[1] ;
    output n8;
    input \point1[3] ;
    
    
    wire n9;
    
    LUT4 i2_4_lut (.A(n121), .B(x_ball_6__N_2), .C(\point2[3] ), .D(n9), 
         .Z(n1061)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i2_4_lut.INIT = "0xffec";
    LUT4 i1_2_lut (.A(\point1[2] ), .B(\point1[1] ), .Z(n8)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i1_2_lut_3_lut (.A(\point1[3] ), .B(\point1[2] ), .C(\point1[1] ), 
         .Z(n9)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i1_2_lut_3_lut.INIT = "0xa8a8";
    
endmodule

//
// Verilog Description of module Wall_U1
//

module Wall_U1 (red_N_714, n48, \y_count[9] , n2, \x_count[9] , n1973, 
            n2107, \x_count[1] , \x_count[3] , \x_count[2] );
    input red_N_714;
    input n48;
    input \y_count[9] ;
    output n2;
    input \x_count[9] ;
    input n1973;
    input n2107;
    input \x_count[1] ;
    input \x_count[3] ;
    input \x_count[2] ;
    
    
    wire n20669, n5742;
    
    LUT4 i2_4_lut (.A(red_N_714), .B(n48), .C(n20669), .D(\y_count[9] ), 
         .Z(n2)) /* synthesis lut_function=(!(A (B+(D))+!A (B+(C+(D))))) */ ;
    defparam i2_4_lut.INIT = "0x0023";
    LUT4 i3_4_lut (.A(n5742), .B(\x_count[9] ), .C(n1973), .D(n2107), 
         .Z(n20669)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut.INIT = "0xfffe";
    LUT4 i5074_3_lut (.A(\x_count[1] ), .B(\x_count[3] ), .C(\x_count[2] ), 
         .Z(n5742)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i5074_3_lut.INIT = "0xc8c8";
    
endmodule

//
// Verilog Description of module BarrMov2
//

module BarrMov2 (x_bar2, Speed, x_ball_6__N_2, n2236, \y_bar2[5] , 
            n2235, \y_bar2[3] , n2234, \y_bar2[2] , n2233, \y_bar2[1] , 
            n2232, \y_bar2[0] , der2_c, n42, \x_ball[0] , GND_net, 
            \y_ball[0] , n2093, \y_ball[5] , \y_ball[2] , \y_ball[3] , 
            \y_ball[1] , izq2_c, n858, n857, n852, n856, n855, 
            n854, n183, n853);
    output [6:0]x_bar2;
    input Speed;
    input x_ball_6__N_2;
    input n2236;
    output \y_bar2[5] ;
    input n2235;
    output \y_bar2[3] ;
    input n2234;
    output \y_bar2[2] ;
    input n2233;
    output \y_bar2[1] ;
    input n2232;
    output \y_bar2[0] ;
    input der2_c;
    input [6:0]n42;
    input \x_ball[0] ;
    input GND_net;
    input \y_ball[0] ;
    input n2093;
    input \y_ball[5] ;
    input \y_ball[2] ;
    input \y_ball[3] ;
    input \y_ball[1] ;
    input izq2_c;
    input n858;
    input n857;
    input n852;
    input n856;
    input n855;
    input n854;
    input n183;
    input n853;
    
    wire Speed /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@5(4[20],4[25])"*/
    wire [7:0]n47;
    
    wire n20724, n4;
    wire [6:0]n914;
    
    wire n11, n13, n12, n14, n1979, n13_adj_839, n18445, n23625, 
        n18443, n23622, n18441, n23619, n10, n3, n23616, n20738, 
        n8, n6, n20658, n20718, n11_adj_840, n13_adj_841, n12_adj_842, 
        n14_adj_843, VCC_net, GND_net_c;
    
    FD1P3XZ x_place_i1 (.D(n47[2]), .SP(VCC_net), .CK(Speed), .SR(x_ball_6__N_2), 
            .Q(x_bar2[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=92, LSE_LLINE=64, LSE_RLINE=64 */ ;   /* synthesis lineinfo="@1(141[9],152[6])"*/
    defparam x_place_i1.REGSET = "RESET";
    defparam x_place_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_place_i2 (.D(n47[3]), .SP(VCC_net), .CK(Speed), .SR(x_ball_6__N_2), 
            .Q(x_bar2[2])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=92, LSE_LLINE=64, LSE_RLINE=64 */ ;   /* synthesis lineinfo="@1(141[9],152[6])"*/
    defparam x_place_i2.REGSET = "SET";
    defparam x_place_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_place_i3 (.D(n47[4]), .SP(VCC_net), .CK(Speed), .SR(x_ball_6__N_2), 
            .Q(x_bar2[3])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=92, LSE_LLINE=64, LSE_RLINE=64 */ ;   /* synthesis lineinfo="@1(141[9],152[6])"*/
    defparam x_place_i3.REGSET = "SET";
    defparam x_place_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_place_i4 (.D(n47[5]), .SP(VCC_net), .CK(Speed), .SR(x_ball_6__N_2), 
            .Q(x_bar2[4])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=92, LSE_LLINE=64, LSE_RLINE=64 */ ;   /* synthesis lineinfo="@1(141[9],152[6])"*/
    defparam x_place_i4.REGSET = "SET";
    defparam x_place_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_place_i5 (.D(n47[6]), .SP(VCC_net), .CK(Speed), .SR(x_ball_6__N_2), 
            .Q(x_bar2[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=92, LSE_LLINE=64, LSE_RLINE=64 */ ;   /* synthesis lineinfo="@1(141[9],152[6])"*/
    defparam x_place_i5.REGSET = "RESET";
    defparam x_place_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_place_i6 (.D(n47[7]), .SP(VCC_net), .CK(Speed), .SR(x_ball_6__N_2), 
            .Q(x_bar2[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=92, LSE_LLINE=64, LSE_RLINE=64 */ ;   /* synthesis lineinfo="@1(141[9],152[6])"*/
    defparam x_place_i6.REGSET = "RESET";
    defparam x_place_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_place_i5 (.D(n2236), .SP(VCC_net), .CK(Speed), .SR(GND_net_c), 
            .Q(\y_bar2[5] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=92, LSE_LLINE=64, LSE_RLINE=64 */ ;   /* synthesis lineinfo="@1(141[9],152[6])"*/
    defparam y_place_i5.REGSET = "RESET";
    defparam y_place_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_place_i3 (.D(n2235), .SP(VCC_net), .CK(Speed), .SR(GND_net_c), 
            .Q(\y_bar2[3] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=92, LSE_LLINE=64, LSE_RLINE=64 */ ;   /* synthesis lineinfo="@1(141[9],152[6])"*/
    defparam y_place_i3.REGSET = "RESET";
    defparam y_place_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_place_i2 (.D(n2234), .SP(VCC_net), .CK(Speed), .SR(GND_net_c), 
            .Q(\y_bar2[2] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=92, LSE_LLINE=64, LSE_RLINE=64 */ ;   /* synthesis lineinfo="@1(141[9],152[6])"*/
    defparam y_place_i2.REGSET = "RESET";
    defparam y_place_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_place_i1 (.D(n2233), .SP(VCC_net), .CK(Speed), .SR(GND_net_c), 
            .Q(\y_bar2[1] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=92, LSE_LLINE=64, LSE_RLINE=64 */ ;   /* synthesis lineinfo="@1(141[9],152[6])"*/
    defparam y_place_i1.REGSET = "RESET";
    defparam y_place_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_place_i0 (.D(n2232), .SP(VCC_net), .CK(Speed), .SR(GND_net_c), 
            .Q(\y_bar2[0] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=92, LSE_LLINE=64, LSE_RLINE=64 */ ;   /* synthesis lineinfo="@1(141[9],152[6])"*/
    defparam y_place_i0.REGSET = "RESET";
    defparam y_place_i0.SRMODE = "CE_OVER_LSR";
    LUT4 i21281_4_lut (.A(der2_c), .B(x_bar2[4]), .C(n20724), .D(n4), 
         .Z(n914[5])) /* synthesis lut_function=(A+!(B (C (D))+!B (C))) */ ;   /* synthesis lineinfo="@1(142[3],151[7])"*/
    defparam i21281_4_lut.INIT = "0xafef";
    LUT4 i8_4_lut (.A(n11), .B(n13), .C(n12), .D(n14), .Z(n20724)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@1(146[26],146[75])"*/
    defparam i8_4_lut.INIT = "0xfffe";
    LUT4 i1_2_lut (.A(n1979), .B(x_bar2[5]), .Z(n4)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut.INIT = "0xbbbb";
    LUT4 i2_4_lut (.A(x_bar2[3]), .B(x_bar2[4]), .C(n42[2]), .D(n42[3]), 
         .Z(n11)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@1(146[26],146[75])"*/
    defparam i2_4_lut.INIT = "0x7bde";
    LUT4 i4_4_lut (.A(x_bar2[2]), .B(x_bar2[5]), .C(n42[1]), .D(n42[4]), 
         .Z(n13)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@1(146[26],146[75])"*/
    defparam i4_4_lut.INIT = "0x7bde";
    LUT4 i3_4_lut (.A(x_bar2[1]), .B(x_bar2[6]), .C(n42[0]), .D(n42[5]), 
         .Z(n12)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@1(146[26],146[75])"*/
    defparam i3_4_lut.INIT = "0x7bde";
    LUT4 i5_4_lut (.A(\x_ball[0] ), .B(n42[6]), .C(x_bar2[0]), .D(n13_adj_839), 
         .Z(n14)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@1(146[26],146[75])"*/
    defparam i5_4_lut.INIT = "0xffde";
    FA2 add_17582_7 (.A0(GND_net), .B0(x_bar2[5]), .C0(n914[5]), .D0(n18445), 
        .CI0(n18445), .A1(GND_net), .B1(x_bar2[6]), .C1(n914[5]), .D1(n23625), 
        .CI1(n23625), .CO0(n23625), .S0(n47[6]), .S1(n47[7]));   /* synthesis lineinfo="@1(142[3],151[7])"*/
    defparam add_17582_7.INIT0 = "0xc33c";
    defparam add_17582_7.INIT1 = "0xc33c";
    FA2 add_17582_5 (.A0(GND_net), .B0(x_bar2[3]), .C0(n914[5]), .D0(n18443), 
        .CI0(n18443), .A1(GND_net), .B1(x_bar2[4]), .C1(n914[5]), .D1(n23622), 
        .CI1(n23622), .CO0(n23622), .CO1(n18445), .S0(n47[4]), .S1(n47[5]));   /* synthesis lineinfo="@1(142[3],151[7])"*/
    defparam add_17582_5.INIT0 = "0xc33c";
    defparam add_17582_5.INIT1 = "0xc33c";
    FA2 add_17582_3 (.A0(GND_net), .B0(x_bar2[1]), .C0(n914[5]), .D0(n18441), 
        .CI0(n18441), .A1(GND_net), .B1(x_bar2[2]), .C1(n914[5]), .D1(n23619), 
        .CI1(n23619), .CO0(n23619), .CO1(n18443), .S0(n47[2]), .S1(n47[3]));   /* synthesis lineinfo="@1(142[3],151[7])"*/
    defparam add_17582_3.INIT0 = "0xc33c";
    defparam add_17582_3.INIT1 = "0xc33c";
    LUT4 i5_4_lut_adj_165 (.A(\y_bar2[0] ), .B(n10), .C(n3), .D(\y_ball[0] ), 
         .Z(n13_adj_839)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@1(149[54],149[73])"*/
    defparam i5_4_lut_adj_165.INIT = "0xfdfe";
    FA2 add_17582_1 (.A0(GND_net), .B0(n914[5]), .C0(GND_net), .A1(GND_net), 
        .B1(x_bar2[0]), .C1(n20738), .D1(n23616), .CI1(n23616), .CO0(n23616), 
        .CO1(n18441), .S1(n47[1]));   /* synthesis lineinfo="@1(142[3],151[7])"*/
    defparam add_17582_1.INIT0 = "0xc33c";
    defparam add_17582_1.INIT1 = "0xc33c";
    LUT4 i4_4_lut_adj_166 (.A(n2093), .B(n8), .C(\y_bar2[5] ), .D(\y_ball[5] ), 
         .Z(n10)) /* synthesis lut_function=(A+(B+!(C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@1(149[54],149[73])"*/
    defparam i4_4_lut_adj_166.INIT = "0xeffe";
    LUT4 not_equal_16_i3_2_lut (.A(\y_bar2[2] ), .B(\y_ball[2] ), .Z(n3)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@1(149[54],149[73])"*/
    defparam not_equal_16_i3_2_lut.INIT = "0x6666";
    LUT4 i2_4_lut_adj_167 (.A(\y_bar2[3] ), .B(\y_bar2[1] ), .C(\y_ball[3] ), 
         .D(\y_ball[1] ), .Z(n8)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@1(149[54],149[73])"*/
    defparam i2_4_lut_adj_167.INIT = "0x7bde";
    LUT4 i4_4_lut_adj_168 (.A(x_bar2[6]), .B(x_bar2[2]), .C(x_bar2[0]), 
         .D(n6), .Z(n1979)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   /* synthesis lineinfo="@1(149[78],149[92])"*/
    defparam i4_4_lut_adj_168.INIT = "0xffef";
    LUT4 i1_2_lut_adj_169 (.A(x_bar2[3]), .B(x_bar2[1]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@1(149[78],149[92])"*/
    defparam i1_2_lut_adj_169.INIT = "0xeeee";
    LUT4 i3_4_lut_adj_170 (.A(n914[5]), .B(n20658), .C(n20718), .D(izq2_c), 
         .Z(n20738)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;
    defparam i3_4_lut_adj_170.INIT = "0xff7f";
    LUT4 i8_4_lut_adj_171 (.A(n11_adj_840), .B(n13_adj_841), .C(n12_adj_842), 
         .D(n14_adj_843), .Z(n20658)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@1(149[26],149[75])"*/
    defparam i8_4_lut_adj_171.INIT = "0xfffe";
    LUT4 i2_3_lut (.A(x_bar2[5]), .B(x_bar2[4]), .C(n1979), .Z(n20718)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@1(149[78],149[92])"*/
    defparam i2_3_lut.INIT = "0xfefe";
    LUT4 i2_4_lut_adj_172 (.A(x_bar2[0]), .B(x_bar2[1]), .C(n858), .D(n857), 
         .Z(n11_adj_840)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@1(149[26],149[75])"*/
    defparam i2_4_lut_adj_172.INIT = "0x7bde";
    LUT4 i4_4_lut_adj_173 (.A(x_bar2[6]), .B(x_bar2[2]), .C(n852), .D(n856), 
         .Z(n13_adj_841)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@1(149[26],149[75])"*/
    defparam i4_4_lut_adj_173.INIT = "0x7bde";
    LUT4 i3_4_lut_adj_174 (.A(x_bar2[3]), .B(x_bar2[4]), .C(n855), .D(n854), 
         .Z(n12_adj_842)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@1(149[26],149[75])"*/
    defparam i3_4_lut_adj_174.INIT = "0x7bde";
    LUT4 i5_4_lut_adj_175 (.A(n183), .B(x_bar2[5]), .C(n13_adj_839), .D(n853), 
         .Z(n14_adj_843)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@1(149[26],149[75])"*/
    defparam i5_4_lut_adj_175.INIT = "0xfbfe";
    FD1P3XZ x_place_i0 (.D(n47[1]), .SP(VCC_net), .CK(Speed), .SR(x_ball_6__N_2), 
            .Q(x_bar2[0])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=92, LSE_LLINE=64, LSE_RLINE=64 */ ;   /* synthesis lineinfo="@1(141[9],152[6])"*/
    defparam x_place_i0.REGSET = "SET";
    defparam x_place_i0.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module Puntos1
//

module Puntos1 (\y_count[6] , n15, n5650, n1868, n5, point1, n2143, 
            n2144, \y_count[4] , \y_count[5] , n21131, green_N_614, 
            green_N_635, \x_count[7] , \x_count[6] , \x_count[9] , \x_count[8] , 
            green_N_592, \x_count[5] , n15_adj_3, \x_count[4] , n1973, 
            n2107, green_N_603, \x_count[3] , \x_count[2] , \x_count[1] , 
            n2103, \y_count[9] , \y_count[8] , \y_count[7] , \y_count[2] , 
            \y_count[3] , n8, \y_count[1] , n5664, green_N_621, n1992, 
            n2054, n5607, n5_adj_4, green_N_618, green_N_606, n8_adj_5, 
            n5_adj_6, n54, n20124);
    input \y_count[6] ;
    input n15;
    input n5650;
    output n1868;
    output n5;
    input [3:0]point1;
    input n2143;
    output n2144;
    input \y_count[4] ;
    input \y_count[5] ;
    output n21131;
    output green_N_614;
    output green_N_635;
    input \x_count[7] ;
    input \x_count[6] ;
    input \x_count[9] ;
    input \x_count[8] ;
    output green_N_592;
    input \x_count[5] ;
    output n15_adj_3;
    input \x_count[4] ;
    output n1973;
    output n2107;
    output green_N_603;
    input \x_count[3] ;
    input \x_count[2] ;
    input \x_count[1] ;
    input n2103;
    input \y_count[9] ;
    input \y_count[8] ;
    input \y_count[7] ;
    input \y_count[2] ;
    input \y_count[3] ;
    output n8;
    input \y_count[1] ;
    output n5664;
    input green_N_621;
    input n1992;
    output n2054;
    output n5607;
    output n5_adj_4;
    output green_N_618;
    output green_N_606;
    input n8_adj_5;
    input n5_adj_6;
    input n54;
    output n20124;
    
    
    wire n6, n23048, n20158, n10, green_N_593, n20711, n1661, 
        n19071, n20621, n5658, green_N_598, n6_adj_832, n20233, 
        n4;
    
    LUT4 i1_4_lut (.A(\y_count[6] ), .B(n15), .C(n5650), .D(n1868), 
         .Z(n5)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut.INIT = "0xccc8";
    LUT4 i1_4_lut_adj_157 (.A(point1[0]), .B(n2143), .C(n6), .D(point1[1]), 
         .Z(n2144)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B)) */ ;   /* synthesis lineinfo="@3(15[8],15[178])"*/
    defparam i1_4_lut_adj_157.INIT = "0xc4cc";
    LUT4 i19950_4_lut (.A(\y_count[4] ), .B(n1868), .C(\y_count[6] ), 
         .D(\y_count[5] ), .Z(n21131)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i19950_4_lut.INIT = "0xfcec";
    LUT4 i1_4_lut_adj_158 (.A(green_N_614), .B(point1[0]), .C(n23048), 
         .D(point1[1]), .Z(green_N_635)) /* synthesis lut_function=(A (B+(C+!(D)))) */ ;   /* synthesis lineinfo="@3(17[8],17[173])"*/
    defparam i1_4_lut_adj_158.INIT = "0xa8aa";
    LUT4 i3_4_lut (.A(n20158), .B(\x_count[7] ), .C(\x_count[6] ), .D(n10), 
         .Z(green_N_614)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   /* synthesis lineinfo="@3(14[10],14[84])"*/
    defparam i3_4_lut.INIT = "0x2000";
    LUT4 i1_2_lut (.A(\x_count[9] ), .B(\x_count[8] ), .Z(n20158)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@3(14[10],14[84])"*/
    defparam i1_2_lut.INIT = "0x2222";
    LUT4 green_I_81_4_lut (.A(green_N_593), .B(n20711), .C(\x_count[9] ), 
         .D(n1661), .Z(green_N_592)) /* synthesis lut_function=(!((B (C)+!B (C (D)))+!A)) */ ;   /* synthesis lineinfo="@3(12[19],12[93])"*/
    defparam green_I_81_4_lut.INIT = "0x0a2a";
    LUT4 i2_3_lut (.A(\x_count[5] ), .B(\x_count[6] ), .C(n19071), .Z(n20711)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut.INIT = "0x8080";
    LUT4 i21_3_lut (.A(point1[2]), .B(point1[3]), .C(point1[1]), .Z(n15_adj_3)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i21_3_lut.INIT = "0xcaca";
    LUT4 i1_2_lut_3_lut (.A(\x_count[7] ), .B(\x_count[4] ), .C(\x_count[5] ), 
         .Z(n1973)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i731_4_lut (.A(n20621), .B(\x_count[9] ), .C(\x_count[7] ), .D(n2107), 
         .Z(green_N_593)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i731_4_lut.INIT = "0xccc8";
    LUT4 i1017_2_lut (.A(\x_count[7] ), .B(\x_count[8] ), .Z(n1661)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@3(12[51],12[93])"*/
    defparam i1017_2_lut.INIT = "0xeeee";
    LUT4 i1_2_lut_adj_159 (.A(\x_count[8] ), .B(\x_count[6] ), .Z(n2107)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_159.INIT = "0xeeee";
    LUT4 green_N_593_I_0_4_lut (.A(green_N_593), .B(n5658), .C(\x_count[9] ), 
         .D(n1661), .Z(green_N_603)) /* synthesis lut_function=(!((B (C)+!B (C (D)))+!A)) */ ;   /* synthesis lineinfo="@3(13[10],13[84])"*/
    defparam green_N_593_I_0_4_lut.INIT = "0x0a2a";
    LUT4 equal_559_i7_3_lut_4_lut (.A(point1[0]), .B(point1[2]), .C(point1[3]), 
         .D(point1[1]), .Z(green_N_598)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(12[172],12[184])"*/
    defparam equal_559_i7_3_lut_4_lut.INIT = "0xfffb";
    LUT4 i736_rep_30_2_lut (.A(point1[2]), .B(point1[3]), .Z(n23048)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i736_rep_30_2_lut.INIT = "0xeeee";
    LUT4 i21_3_lut_4_lut (.A(\x_count[3] ), .B(\x_count[4] ), .C(\x_count[5] ), 
         .D(n19071), .Z(n10)) /* synthesis lut_function=(!(A (B (C (D))+!B ((D)+!C))+!A ((D)+!C))) */ ;
    defparam i21_3_lut_4_lut.INIT = "0x08f8";
    LUT4 i2_3_lut_4_lut (.A(\x_count[3] ), .B(\x_count[4] ), .C(n6_adj_832), 
         .D(\x_count[5] ), .Z(n20621)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_4_lut.INIT = "0x8000";
    LUT4 i2_3_lut_4_lut_adj_160 (.A(\x_count[3] ), .B(\x_count[2] ), .C(\x_count[1] ), 
         .D(\x_count[4] ), .Z(n19071)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_3_lut_4_lut_adj_160.INIT = "0xfffe";
    LUT4 i4992_3_lut_4_lut (.A(\x_count[3] ), .B(\x_count[2] ), .C(\x_count[6] ), 
         .D(n2103), .Z(n5658)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;
    defparam i4992_3_lut_4_lut.INIT = "0xf0e0";
    LUT4 i2_3_lut_adj_161 (.A(\y_count[9] ), .B(\y_count[8] ), .C(\y_count[7] ), 
         .Z(n1868)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@3(16[117],16[155])"*/
    defparam i2_3_lut_adj_161.INIT = "0xfefe";
    LUT4 i732_2_lut (.A(\y_count[2] ), .B(\y_count[3] ), .Z(n8)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i732_2_lut.INIT = "0xeeee";
    LUT4 i4998_4_lut (.A(\y_count[2] ), .B(\y_count[4] ), .C(\y_count[1] ), 
         .D(\y_count[3] ), .Z(n5664)) /* synthesis lut_function=(A (B (D))+!A (B (C (D)))) */ ;
    defparam i4998_4_lut.INIT = "0xc800";
    LUT4 i1_4_lut_adj_162 (.A(\y_count[4] ), .B(green_N_621), .C(n1992), 
         .D(n8), .Z(n2054)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@3(13[8],13[204])"*/
    defparam i1_4_lut_adj_162.INIT = "0x3230";
    LUT4 i4944_2_lut (.A(\y_count[4] ), .B(\y_count[5] ), .Z(n5607)) /* synthesis lut_function=(A (B)) */ ;
    defparam i4944_2_lut.INIT = "0x8888";
    LUT4 equal_568_i6_2_lut (.A(point1[2]), .B(point1[3]), .Z(n6)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@3(14[172],14[184])"*/
    defparam equal_568_i6_2_lut.INIT = "0xdddd";
    LUT4 equal_565_i5_2_lut (.A(point1[0]), .B(point1[1]), .Z(n5_adj_4)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@3(14[158],14[170])"*/
    defparam equal_565_i5_2_lut.INIT = "0xdddd";
    LUT4 i789_2_lut (.A(\x_count[1] ), .B(\x_count[2] ), .Z(n6_adj_832)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i789_2_lut.INIT = "0xeeee";
    LUT4 i2_4_lut (.A(n5650), .B(green_N_592), .C(n20233), .D(n4), .Z(green_N_618)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i2_4_lut.INIT = "0x0800";
    LUT4 green_I_86_4_lut (.A(point1[2]), .B(point1[0]), .C(point1[3]), 
         .D(point1[1]), .Z(green_N_606)) /* synthesis lut_function=(A+(B (C)+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@3(13[158],13[188])"*/
    defparam green_I_86_4_lut.INIT = "0xfafb";
    LUT4 i19226_4_lut (.A(\y_count[4] ), .B(\y_count[5] ), .C(\y_count[3] ), 
         .D(\y_count[2] ), .Z(n20233)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i19226_4_lut.INIT = "0x8000";
    LUT4 i1_4_lut_adj_163 (.A(\y_count[6] ), .B(n8_adj_5), .C(n1868), 
         .D(point1[3]), .Z(n4)) /* synthesis lut_function=(!(A+(B (C)+!B (C+!(D))))) */ ;
    defparam i1_4_lut_adj_163.INIT = "0x0504";
    LUT4 i2_4_lut_adj_164 (.A(green_N_598), .B(n5_adj_6), .C(\y_count[5] ), 
         .D(n54), .Z(n20124)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   /* synthesis lineinfo="@3(12[17],12[186])"*/
    defparam i2_4_lut_adj_164.INIT = "0x0800";
    
endmodule

//
// Verilog Description of module My_Pll
//

module My_Pll (GND_net, Clk, reset, ClockK);
    input GND_net;
    input Clk;
    input reset;
    output ClockK;
    
    wire Clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@5(4[7],4[10])"*/
    wire ClockK /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@5(4[12],4[18])"*/
    
    \My_Pll_ipgen_lscc_pll(DIVR="0",DIVF="83",DIVQ="5",FILTER_RANGE="1",PLLOUT_SELECT_PORTA="GENCLK",PLLOUT_SELECT_PORTB="GENCLK",FREQUENCY_PIN_REFERENCECLK="12.000000")  lscc_pll_inst (.GND_net(GND_net), 
            .Clk(Clk), .reset(reset), .ClockK(ClockK));   /* synthesis lineinfo="@2(16[41],16[310])"*/
    
endmodule

//
// Verilog Description of module \My_Pll_ipgen_lscc_pll(DIVR="0",DIVF="83",DIVQ="5",FILTER_RANGE="1",PLLOUT_SELECT_PORTA="GENCLK",PLLOUT_SELECT_PORTB="GENCLK",FREQUENCY_PIN_REFERENCECLK="12.000000") 
//

module \My_Pll_ipgen_lscc_pll(DIVR="0",DIVF="83",DIVQ="5",FILTER_RANGE="1",PLLOUT_SELECT_PORTA="GENCLK",PLLOUT_SELECT_PORTB="GENCLK",FREQUENCY_PIN_REFERENCECLK="12.000000")  (GND_net, 
            Clk, reset, ClockK);
    input GND_net;
    input Clk;
    input reset;
    output ClockK;
    
    wire Clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@5(4[7],4[10])"*/
    wire ClockK /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@5(4[12],4[18])"*/
    
    wire feedback_w;
    
    PLL_B u_PLL_B (.REFERENCECLK(Clk), .FEEDBACK(feedback_w), .DYNAMICDELAY7(GND_net), 
          .DYNAMICDELAY6(GND_net), .DYNAMICDELAY5(GND_net), .DYNAMICDELAY4(GND_net), 
          .DYNAMICDELAY3(GND_net), .DYNAMICDELAY2(GND_net), .DYNAMICDELAY1(GND_net), 
          .DYNAMICDELAY0(GND_net), .BYPASS(GND_net), .RESET_N(reset), 
          .SCLK(GND_net), .SDI(GND_net), .LATCH(GND_net), .INTFBOUT(feedback_w), 
          .OUTGLOBAL(ClockK)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=60, LSE_LCOL=41, LSE_RCOL=310, LSE_LLINE=16, LSE_RLINE=16 */ ;   /* synthesis lineinfo="@2(16[41],16[310])"*/
    defparam u_PLL_B.FEEDBACK_PATH = "SIMPLE";
    defparam u_PLL_B.DELAY_ADJUSTMENT_MODE_FEEDBACK = "FIXED";
    defparam u_PLL_B.FDA_FEEDBACK = "0";
    defparam u_PLL_B.DELAY_ADJUSTMENT_MODE_RELATIVE = "FIXED";
    defparam u_PLL_B.FDA_RELATIVE = "0";
    defparam u_PLL_B.SHIFTREG_DIV_MODE = "0";
    defparam u_PLL_B.PLLOUT_SELECT_PORTA = "GENCLK";
    defparam u_PLL_B.PLLOUT_SELECT_PORTB = "GENCLK";
    defparam u_PLL_B.DIVR = "0";
    defparam u_PLL_B.DIVF = "83";
    defparam u_PLL_B.DIVQ = "5";
    defparam u_PLL_B.FILTER_RANGE = "1";
    defparam u_PLL_B.EXTERNAL_DIVIDE_FACTOR = "NONE";
    defparam u_PLL_B.ENABLE_ICEGATE_PORTA = "0";
    defparam u_PLL_B.ENABLE_ICEGATE_PORTB = "0";
    defparam u_PLL_B.TEST_MODE = "0";
    defparam u_PLL_B.FREQUENCY_PIN_REFERENCECLK = "12.000000";
    
endmodule

//
// Verilog Description of module VGA
//

module VGA (\x_count[9] , p1, p2, \x_count[6] , \x_count[5] , \x_count[4] , 
            \x_count[3] , \x_count[2] , \x_count[1] , \x_count[0] , 
            ClockK, n3083, n1084, \y_count[9] , \y_count[8] , \y_count[7] , 
            GND_net, \y_count[1] , \y_count[2] , \y_count[6] , \y_count[5] , 
            \y_count[4] , \y_count[3] , n20659, \x_count[8] , \x_count[7] , 
            \speeddef[2] , v_sync_N_70, \speeddef[3] , Speed, n47, 
            n8, v_sync_c, n5607, n5650, VCC_net, h_sync_N_67, n2103, 
            n124, n8_adj_1, n48, \speeddef[4] , \speeddef[5] , n5, 
            n6, n1973, n12, n8_adj_2);
    output \x_count[9] ;
    output p1;
    output p2;
    output \x_count[6] ;
    output \x_count[5] ;
    output \x_count[4] ;
    output \x_count[3] ;
    output \x_count[2] ;
    output \x_count[1] ;
    output \x_count[0] ;
    input ClockK;
    input n3083;
    input n1084;
    output \y_count[9] ;
    output \y_count[8] ;
    output \y_count[7] ;
    input GND_net;
    output \y_count[1] ;
    output \y_count[2] ;
    output \y_count[6] ;
    output \y_count[5] ;
    output \y_count[4] ;
    output \y_count[3] ;
    output n20659;
    output \x_count[8] ;
    output \x_count[7] ;
    input \speeddef[2] ;
    output v_sync_N_70;
    input \speeddef[3] ;
    output Speed;
    output n47;
    output n8;
    output v_sync_c;
    input n5607;
    output n5650;
    input VCC_net;
    output h_sync_N_67;
    output n2103;
    output n124;
    input n8_adj_1;
    output n48;
    input \speeddef[4] ;
    input \speeddef[5] ;
    output n5;
    output n6;
    input n1973;
    output n12;
    output n8_adj_2;
    
    wire ClockK /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@5(4[12],4[18])"*/
    wire v_sync_N_70 /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@6(4[16],4[22])"*/
    wire Speed /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@5(4[20],4[25])"*/
    wire [9:0]n45;
    wire [9:0]n57;
    wire [9:0]y_count;   /* synthesis lineinfo="@5(5[21],5[28])"*/
    
    wire n18300, n23637, n18302;
    wire [9:0]x_count;   /* synthesis lineinfo="@5(5[13],5[20])"*/
    
    wire n6_c, n51_adj_825, n18339, n23439, n18341, n115, n6710, 
        n18337, n23436, n18335, n23433, n23430, n22065, n4, n5782, 
        n20161, n21117, n5565, n18308, n23649, n18304, n23643, 
        n18306, n23640, n23550, n23646, n18343, n23655, n23652, 
        VCC_net_c;
    
    FD1P3XZ h_count_646__i5 (.D(n45[5]), .SP(VCC_net_c), .CK(ClockK), 
            .SR(n3083), .Q(\x_count[5] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(36[15],36[25])"*/
    defparam h_count_646__i5.REGSET = "RESET";
    defparam h_count_646__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_646__i4 (.D(n45[4]), .SP(VCC_net_c), .CK(ClockK), 
            .SR(n3083), .Q(\x_count[4] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(36[15],36[25])"*/
    defparam h_count_646__i4.REGSET = "RESET";
    defparam h_count_646__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_646__i3 (.D(n45[3]), .SP(VCC_net_c), .CK(ClockK), 
            .SR(n3083), .Q(\x_count[3] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(36[15],36[25])"*/
    defparam h_count_646__i3.REGSET = "RESET";
    defparam h_count_646__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_646__i2 (.D(n45[2]), .SP(VCC_net_c), .CK(ClockK), 
            .SR(n3083), .Q(\x_count[2] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(36[15],36[25])"*/
    defparam h_count_646__i2.REGSET = "RESET";
    defparam h_count_646__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_646__i1 (.D(n45[1]), .SP(VCC_net_c), .CK(ClockK), 
            .SR(n3083), .Q(\x_count[1] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(36[15],36[25])"*/
    defparam h_count_646__i1.REGSET = "RESET";
    defparam h_count_646__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i0 (.D(n57[0]), .SP(n3083), .CK(ClockK), .SR(n1084), 
            .Q(y_count[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=6, LSE_RCOL=60, LSE_LLINE=56, LSE_RLINE=56 */ ;   /* synthesis lineinfo="@6(22[9],37[6])"*/
    defparam v_count__i0.REGSET = "RESET";
    defparam v_count__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i9 (.D(n57[9]), .SP(n3083), .CK(ClockK), .SR(n1084), 
            .Q(\y_count[9] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=6, LSE_RCOL=60, LSE_LLINE=56, LSE_RLINE=56 */ ;   /* synthesis lineinfo="@6(22[9],37[6])"*/
    defparam v_count__i9.REGSET = "RESET";
    defparam v_count__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i8 (.D(n57[8]), .SP(n3083), .CK(ClockK), .SR(n1084), 
            .Q(\y_count[8] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=6, LSE_RCOL=60, LSE_LLINE=56, LSE_RLINE=56 */ ;   /* synthesis lineinfo="@6(22[9],37[6])"*/
    defparam v_count__i8.REGSET = "RESET";
    defparam v_count__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i7 (.D(n57[7]), .SP(n3083), .CK(ClockK), .SR(n1084), 
            .Q(\y_count[7] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=6, LSE_RCOL=60, LSE_LLINE=56, LSE_RLINE=56 */ ;   /* synthesis lineinfo="@6(22[9],37[6])"*/
    defparam v_count__i7.REGSET = "RESET";
    defparam v_count__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i6 (.D(n57[6]), .SP(n3083), .CK(ClockK), .SR(n1084), 
            .Q(\y_count[6] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=6, LSE_RCOL=60, LSE_LLINE=56, LSE_RLINE=56 */ ;   /* synthesis lineinfo="@6(22[9],37[6])"*/
    defparam v_count__i6.REGSET = "RESET";
    defparam v_count__i6.SRMODE = "CE_OVER_LSR";
    FA2 add_26_add_5_3 (.A0(GND_net), .B0(\y_count[1] ), .C0(GND_net), 
        .D0(n18300), .CI0(n18300), .A1(GND_net), .B1(\y_count[2] ), 
        .C1(GND_net), .D1(n23637), .CI1(n23637), .CO0(n23637), .CO1(n18302), 
        .S0(n57[1]), .S1(n57[2]));   /* synthesis lineinfo="@6(33[15],33[25])"*/
    defparam add_26_add_5_3.INIT0 = "0xc33c";
    defparam add_26_add_5_3.INIT1 = "0xc33c";
    FD1P3XZ v_count__i5 (.D(n57[5]), .SP(n3083), .CK(ClockK), .SR(n1084), 
            .Q(\y_count[5] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=6, LSE_RCOL=60, LSE_LLINE=56, LSE_RLINE=56 */ ;   /* synthesis lineinfo="@6(22[9],37[6])"*/
    defparam v_count__i5.REGSET = "RESET";
    defparam v_count__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i4 (.D(n57[4]), .SP(n3083), .CK(ClockK), .SR(n1084), 
            .Q(\y_count[4] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=6, LSE_RCOL=60, LSE_LLINE=56, LSE_RLINE=56 */ ;   /* synthesis lineinfo="@6(22[9],37[6])"*/
    defparam v_count__i4.REGSET = "RESET";
    defparam v_count__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i3 (.D(n57[3]), .SP(n3083), .CK(ClockK), .SR(n1084), 
            .Q(\y_count[3] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=6, LSE_RCOL=60, LSE_LLINE=56, LSE_RLINE=56 */ ;   /* synthesis lineinfo="@6(22[9],37[6])"*/
    defparam v_count__i3.REGSET = "RESET";
    defparam v_count__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i2 (.D(n57[2]), .SP(n3083), .CK(ClockK), .SR(n1084), 
            .Q(\y_count[2] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=6, LSE_RCOL=60, LSE_LLINE=56, LSE_RLINE=56 */ ;   /* synthesis lineinfo="@6(22[9],37[6])"*/
    defparam v_count__i2.REGSET = "RESET";
    defparam v_count__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i1 (.D(n57[1]), .SP(n3083), .CK(ClockK), .SR(n1084), 
            .Q(\y_count[1] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=6, LSE_RCOL=60, LSE_LLINE=56, LSE_RLINE=56 */ ;   /* synthesis lineinfo="@6(22[9],37[6])"*/
    defparam v_count__i1.REGSET = "RESET";
    defparam v_count__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_646__i9 (.D(n45[9]), .SP(VCC_net_c), .CK(ClockK), 
            .SR(n3083), .Q(\x_count[9] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(36[15],36[25])"*/
    defparam h_count_646__i9.REGSET = "RESET";
    defparam h_count_646__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_646__i0 (.D(n45[0]), .SP(VCC_net_c), .CK(ClockK), 
            .SR(n3083), .Q(x_count[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(36[15],36[25])"*/
    defparam h_count_646__i0.REGSET = "RESET";
    defparam h_count_646__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_646__i8 (.D(n45[8]), .SP(VCC_net_c), .CK(ClockK), 
            .SR(n3083), .Q(\x_count[8] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(36[15],36[25])"*/
    defparam h_count_646__i8.REGSET = "RESET";
    defparam h_count_646__i8.SRMODE = "CE_OVER_LSR";
    LUT4 i3_4_lut (.A(\y_count[2] ), .B(n6_c), .C(\y_count[3] ), .D(\y_count[1] ), 
         .Z(n20659)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut.INIT = "0xfefc";
    FD1P3XZ h_count_646__i7 (.D(n45[7]), .SP(VCC_net_c), .CK(ClockK), 
            .SR(n3083), .Q(\x_count[7] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(36[15],36[25])"*/
    defparam h_count_646__i7.REGSET = "RESET";
    defparam h_count_646__i7.SRMODE = "CE_OVER_LSR";
    LUT4 i2_3_lut (.A(\y_count[4] ), .B(\y_count[6] ), .C(\y_count[5] ), 
         .Z(n6_c)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut.INIT = "0xfefe";
    LUT4 i1_4_lut (.A(\speeddef[2] ), .B(v_sync_N_70), .C(n51_adj_825), 
         .D(\speeddef[3] ), .Z(Speed)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i1_4_lut.INIT = "0xc8c0";
    FA2 h_count_646_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(\x_count[5] ), 
        .D0(n18339), .CI0(n18339), .A1(GND_net), .B1(GND_net), .C1(\x_count[6] ), 
        .D1(n23439), .CI1(n23439), .CO0(n23439), .CO1(n18341), .S0(n45[5]), 
        .S1(n45[6]));   /* synthesis lineinfo="@6(36[15],36[25])"*/
    defparam h_count_646_add_4_7.INIT0 = "0xc33c";
    defparam h_count_646_add_4_7.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_149 (.A(n115), .B(n6710), .C(\y_count[4] ), .D(\y_count[5] ), 
         .Z(n47)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;   /* synthesis lineinfo="@6(22[9],37[6])"*/
    defparam i1_4_lut_adj_149.INIT = "0xccc8";
    FA2 h_count_646_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(\x_count[3] ), 
        .D0(n18337), .CI0(n18337), .A1(GND_net), .B1(GND_net), .C1(\x_count[4] ), 
        .D1(n23436), .CI1(n23436), .CO0(n23436), .CO1(n18339), .S0(n45[3]), 
        .S1(n45[4]));   /* synthesis lineinfo="@6(36[15],36[25])"*/
    defparam h_count_646_add_4_5.INIT0 = "0xc33c";
    defparam h_count_646_add_4_5.INIT1 = "0xc33c";
    LUT4 i3_3_lut_4_lut (.A(\y_count[4] ), .B(\y_count[9] ), .C(\y_count[5] ), 
         .D(n6710), .Z(n8)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;
    defparam i3_3_lut_4_lut.INIT = "0xdfff";
    LUT4 i2_2_lut_3_lut (.A(\y_count[6] ), .B(\y_count[7] ), .C(\y_count[8] ), 
         .Z(n6710)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@6(22[9],37[6])"*/
    defparam i2_2_lut_3_lut.INIT = "0x8080";
    LUT4 i1_2_lut_3_lut (.A(\y_count[1] ), .B(\y_count[2] ), .C(\y_count[3] ), 
         .Z(n115)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i39_1_lut (.A(v_sync_N_70), .Z(v_sync_c)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@6(22[9],37[6])"*/
    defparam i39_1_lut.INIT = "0x5555";
    LUT4 i4984_2_lut_4_lut (.A(\y_count[1] ), .B(\y_count[2] ), .C(\y_count[3] ), 
         .D(n5607), .Z(n5650)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;
    defparam i4984_2_lut_4_lut.INIT = "0xfe00";
    FA2 h_count_646_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(\x_count[1] ), 
        .D0(n18335), .CI0(n18335), .A1(GND_net), .B1(GND_net), .C1(\x_count[2] ), 
        .D1(n23433), .CI1(n23433), .CO0(n23433), .CO1(n18337), .S0(n45[1]), 
        .S1(n45[2]));   /* synthesis lineinfo="@6(36[15],36[25])"*/
    defparam h_count_646_add_4_3.INIT0 = "0xc33c";
    defparam h_count_646_add_4_3.INIT1 = "0xc33c";
    FA2 h_count_646_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(x_count[0]), .D1(n23430), .CI1(n23430), 
        .CO0(n23430), .CO1(n18335), .S1(n45[0]));   /* synthesis lineinfo="@6(36[15],36[25])"*/
    defparam h_count_646_add_4_1.INIT0 = "0xc33c";
    defparam h_count_646_add_4_1.INIT1 = "0xc33c";
    LUT4 i21275_4_lut (.A(n22065), .B(n4), .C(n5782), .D(\x_count[6] ), 
         .Z(h_sync_N_67)) /* synthesis lut_function=(A ((C (D))+!B)+!A ((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@6(18[18],18[76])"*/
    defparam i21275_4_lut.INIT = "0xf377";
    LUT4 i20762_4_lut (.A(n20161), .B(n2103), .C(\x_count[1] ), .D(\x_count[2] ), 
         .Z(n22065)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   /* synthesis lineinfo="@6(18[19],18[76])"*/
    defparam i20762_4_lut.INIT = "0xeccc";
    LUT4 i5114_4_lut (.A(\x_count[1] ), .B(n2103), .C(n20161), .D(\x_count[2] ), 
         .Z(n5782)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i5114_4_lut.INIT = "0xeccc";
    LUT4 i1_2_lut (.A(\x_count[3] ), .B(x_count[0]), .Z(n20161)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.INIT = "0x8888";
    LUT4 i1_2_lut_adj_150 (.A(\x_count[4] ), .B(\x_count[5] ), .Z(n2103)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_150.INIT = "0xeeee";
    LUT4 i4_4_lut (.A(n124), .B(n8_adj_1), .C(n48), .D(n21117), .Z(v_sync_N_70)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i4_4_lut.INIT = "0x0010";
    LUT4 i19936_2_lut (.A(\y_count[4] ), .B(\y_count[9] ), .Z(n21117)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i19936_2_lut.INIT = "0xeeee";
    LUT4 i4902_2_lut (.A(\x_count[1] ), .B(\x_count[2] ), .Z(n5565)) /* synthesis lut_function=(A (B)) */ ;
    defparam i4902_2_lut.INIT = "0x8888";
    LUT4 i1_2_lut_adj_151 (.A(\speeddef[4] ), .B(\speeddef[5] ), .Z(n51_adj_825)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(11[12],11[20])"*/
    defparam i1_2_lut_adj_151.INIT = "0xeeee";
    LUT4 i130_2_lut (.A(\y_count[1] ), .B(y_count[0]), .Z(n124)) /* synthesis lut_function=(A (B)) */ ;
    defparam i130_2_lut.INIT = "0x8888";
    LUT4 i1_2_lut_adj_152 (.A(\y_count[5] ), .B(n6710), .Z(n48)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(22[9],37[6])"*/
    defparam i1_2_lut_adj_152.INIT = "0x8888";
    FA2 add_26_add_5_11 (.A0(GND_net), .B0(\y_count[9] ), .C0(GND_net), 
        .D0(n18308), .CI0(n18308), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n23649), .CI1(n23649), .CO0(n23649), .S0(n57[9]));   /* synthesis lineinfo="@6(33[15],33[25])"*/
    defparam add_26_add_5_11.INIT0 = "0xc33c";
    defparam add_26_add_5_11.INIT1 = "0xc33c";
    LUT4 i1_2_lut_adj_153 (.A(\y_count[6] ), .B(\y_count[3] ), .Z(n5)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@5(5[21],5[28])"*/
    defparam i1_2_lut_adj_153.INIT = "0x8888";
    LUT4 i2_3_lut_adj_154 (.A(\y_count[5] ), .B(\y_count[4] ), .C(\y_count[2] ), 
         .Z(n6)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@5(5[21],5[28])"*/
    defparam i2_3_lut_adj_154.INIT = "0x8080";
    FA2 add_26_add_5_7 (.A0(GND_net), .B0(\y_count[5] ), .C0(GND_net), 
        .D0(n18304), .CI0(n18304), .A1(GND_net), .B1(\y_count[6] ), 
        .C1(GND_net), .D1(n23643), .CI1(n23643), .CO0(n23643), .CO1(n18306), 
        .S0(n57[5]), .S1(n57[6]));   /* synthesis lineinfo="@6(33[15],33[25])"*/
    defparam add_26_add_5_7.INIT0 = "0xc33c";
    defparam add_26_add_5_7.INIT1 = "0xc33c";
    FA2 add_26_add_5_5 (.A0(GND_net), .B0(\y_count[3] ), .C0(GND_net), 
        .D0(n18302), .CI0(n18302), .A1(GND_net), .B1(\y_count[4] ), 
        .C1(GND_net), .D1(n23640), .CI1(n23640), .CO0(n23640), .CO1(n18304), 
        .S0(n57[3]), .S1(n57[4]));   /* synthesis lineinfo="@6(33[15],33[25])"*/
    defparam add_26_add_5_5.INIT0 = "0xc33c";
    defparam add_26_add_5_5.INIT1 = "0xc33c";
    FA2 add_26_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(y_count[0]), .C1(VCC_net), .D1(n23550), .CI1(n23550), .CO0(n23550), 
        .CO1(n18300), .S1(n57[0]));   /* synthesis lineinfo="@6(33[15],33[25])"*/
    defparam add_26_add_5_1.INIT0 = "0xc33c";
    defparam add_26_add_5_1.INIT1 = "0xc33c";
    FA2 add_26_add_5_9 (.A0(GND_net), .B0(\y_count[7] ), .C0(GND_net), 
        .D0(n18306), .CI0(n18306), .A1(GND_net), .B1(\y_count[8] ), 
        .C1(GND_net), .D1(n23646), .CI1(n23646), .CO0(n23646), .CO1(n18308), 
        .S0(n57[7]), .S1(n57[8]));   /* synthesis lineinfo="@6(33[15],33[25])"*/
    defparam add_26_add_5_9.INIT0 = "0xc33c";
    defparam add_26_add_5_9.INIT1 = "0xc33c";
    FA2 h_count_646_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(\x_count[9] ), 
        .D0(n18343), .CI0(n18343), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n23655), .CI1(n23655), .CO0(n23655), .S0(n45[9]));   /* synthesis lineinfo="@6(36[15],36[25])"*/
    defparam h_count_646_add_4_11.INIT0 = "0xc33c";
    defparam h_count_646_add_4_11.INIT1 = "0xc33c";
    FA2 h_count_646_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(\x_count[7] ), 
        .D0(n18341), .CI0(n18341), .A1(GND_net), .B1(GND_net), .C1(\x_count[8] ), 
        .D1(n23652), .CI1(n23652), .CO0(n23652), .CO1(n18343), .S0(n45[7]), 
        .S1(n45[8]));   /* synthesis lineinfo="@6(36[15],36[25])"*/
    defparam h_count_646_add_4_9.INIT0 = "0xc33c";
    defparam h_count_646_add_4_9.INIT1 = "0xc33c";
    LUT4 i1_2_lut_3_lut_adj_155 (.A(\x_count[9] ), .B(\x_count[8] ), .C(\x_count[7] ), 
         .Z(n4)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@6(18[19],18[76])"*/
    defparam i1_2_lut_3_lut_adj_155.INIT = "0x2020";
    LUT4 i5_4_lut (.A(n1973), .B(x_count[0]), .C(n5565), .D(\x_count[6] ), 
         .Z(n12)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;
    defparam i5_4_lut.INIT = "0xbfff";
    LUT4 i1_2_lut_adj_156 (.A(\x_count[3] ), .B(\x_count[8] ), .Z(n8_adj_2)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_adj_156.INIT = "0xbbbb";
    FD1P3XZ h_count_646__i6 (.D(n45[6]), .SP(VCC_net_c), .CK(ClockK), 
            .SR(n3083), .Q(\x_count[6] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(36[15],36[25])"*/
    defparam h_count_646__i6.REGSET = "RESET";
    defparam h_count_646__i6.SRMODE = "CE_OVER_LSR";
    VHI i1 (.Z(VCC_net_c));
    
endmodule
