// Verilog netlist produced by program LSE :  version Radiant Software (64-bit) 1.1.0.165.1
// Netlist written on Mon Nov 18 14:07:43 2019
// Source file index table: 
// Object locations will have the form @<file_index>(<first_ line>[<left_column>],<last_line>[<right_column>])
// file 0 "c:/users/juan martin/documents/proyectosradiant/tpf_prueba/ballandbar.v"
// file 1 "c:/users/juan martin/documents/proyectosradiant/tpf_prueba/ballandbarmovement.v"
// file 2 "c:/users/juan martin/documents/proyectosradiant/tpf_prueba/my_pll/rtl/my_pll.v"
// file 3 "c:/users/juan martin/documents/proyectosradiant/tpf_prueba/points.v"
// file 4 "c:/users/juan martin/documents/proyectosradiant/tpf_prueba/resetgame.v"
// file 5 "c:/users/juan martin/documents/proyectosradiant/tpf_prueba/top.v"
// file 6 "c:/users/juan martin/documents/proyectosradiant/tpf_prueba/vga.v"
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

module main (der1, izq1, der2, izq2, h_sync, v_sync, red, green, 
            blue);   /* synthesis lineinfo="@5(1[8],1[12])"*/
    input der1;   /* synthesis lineinfo="@5(3[8],3[12])"*/
    input izq1;   /* synthesis lineinfo="@5(3[13],3[17])"*/
    input der2;   /* synthesis lineinfo="@5(3[18],3[22])"*/
    input izq2;   /* synthesis lineinfo="@5(3[23],3[27])"*/
    output h_sync;   /* synthesis lineinfo="@5(2[9],2[15])"*/
    output v_sync;   /* synthesis lineinfo="@5(2[16],2[22])"*/
    output red;   /* synthesis lineinfo="@5(2[23],2[26])"*/
    output green;   /* synthesis lineinfo="@5(2[27],2[32])"*/
    output blue;   /* synthesis lineinfo="@5(2[33],2[37])"*/
    
    wire Clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@5(4[7],4[10])"*/
    wire ClockK /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@5(4[12],4[18])"*/
    wire Speed /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@5(4[20],4[25])"*/
    wire speeddef_5__N_11 /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@5(11[12],11[20])"*/
    
    wire GND_net, VCC_net, h_sync_c, green_c, blue_c, der1_c, izq1_c, 
        der2_c, izq2_c;
    wire [9:0]x_count;   /* synthesis lineinfo="@5(5[13],5[20])"*/
    wire [9:0]y_count;   /* synthesis lineinfo="@5(5[21],5[28])"*/
    wire [6:0]x_ball;   /* synthesis lineinfo="@5(6[13],6[19])"*/
    wire [6:0]y_ball;   /* synthesis lineinfo="@5(6[20],6[26])"*/
    wire [6:0]x_bar1;   /* synthesis lineinfo="@5(6[27],6[33])"*/
    wire [6:0]x_bar2;   /* synthesis lineinfo="@5(6[41],6[47])"*/
    wire [6:0]y_bar2;   /* synthesis lineinfo="@5(6[48],6[54])"*/
    
    wire red_c_0;
    wire [3:0]point1;   /* synthesis lineinfo="@5(8[13],8[19])"*/
    wire [3:0]point2;   /* synthesis lineinfo="@5(8[20],8[26])"*/
    
    wire reset;
    wire [1:0]count;   /* synthesis lineinfo="@5(10[12],10[17])"*/
    wire [5:0]speeddef;   /* synthesis lineinfo="@5(11[12],11[20])"*/
    
    wire n3776, x_ball_6__N_2, n11, v_sync_N_70, n11_adj_1019, n1028, 
        n2067, n29, n2236, n28, n3892;
    wire [31:0]up_N_450;
    wire [31:0]up_N_269;
    wire [31:0]up_N_131;
    
    wire n27, n26, n885, n886, n887, n888, n889, n890, n891, 
        n25, n24, n2064, n14355, n14353, n14359, n13357, n6, 
        n5, n1071, n3728, n5_adj_1020, n404, n1059;
    wire [35:0]red_N_584;
    wire [35:0]red_N_629;
    
    wire red_N_628, n183;
    wire [10:0]blue_N_664;
    
    wire n14330;
    wire [31:0]blue_N_676;
    
    wire n15000;
    wire [10:0]blue_N_664_adj_1082;
    wire [31:0]blue_N_676_adj_1083;
    
    wire blue_N_675, n2250;
    wire [35:0]blue_N_721;
    
    wire green_N_767, green_N_768, green_N_779, green_N_769, green_N_784, 
        green_N_844, n14366, n14328, green_N_870, green_N_880, green_N_882, 
        n14996, n7, n6_adj_1033, n2245, n12953, n12, n2041, n18, 
        n2244, n2243, n2242, n12327, n2241, n41, n40_2, n39, 
        n38, n37, n36, n35, n2090, n8, n3870, n2113, n10, 
        n16, n5_adj_1034, n6_adj_1035, n5_adj_1036, n12755, n12938, 
        n5_adj_1037, n4, n4616, n4_adj_1038, n14345, n3785, n3783, 
        n1950, n2023, n2017, n14329, n10_adj_1039, n8_adj_1040, 
        n6_adj_1041, n14339, n14333, n6_adj_1042, n14373, n15045, 
        n6_adj_1043, n14356, n14371, n4_adj_1044, n3912, n6_adj_1045, 
        n2087, n3966, n3910, n16_adj_1046, n12_adj_1047, n10_adj_1048, 
        n8_adj_1049, n6_adj_1050, n13341, n15587, n16_adj_1051, n10_adj_1052, 
        n8_adj_1053, n6_adj_1054, n14363, n3764, n3553, n12935, 
        n10_adj_1055, n8_adj_1056, n6_adj_1057, n4_adj_1058, n15584, 
        n18_adj_1059, n12389, n15581, n15059, n5_adj_1060, n14, 
        n10_adj_1061, n11_adj_1062, n9, n15056, n14214, n14986, 
        n14982, n14980, n14204, n14977, n14317, n7_adj_1063, n14187, 
        n12464, n14354, n14315, n14308, n14306, n10_adj_1064, n14375, 
        n4_adj_1065, n7_adj_1066, n10912, n15049, n8_adj_1067, n7_adj_1068, 
        n4_adj_1069, n4_adj_1070, n4_adj_1071, n14365, n10910, n14281, 
        n10908, n6_adj_1072, n14160, n12804, n15533, n14274, n14272, 
        n4_adj_1073, n12993, n14149, n14145, n14360, n14143, n14256, 
        n14346, n14254, n12904, n14364, n14139, n14248, n13365, 
        n10_adj_1074, n12472, n10_adj_1075, n9_adj_1076, n6_adj_1077, 
        n5_adj_1078;
    
    VHI i2 (.Z(VCC_net));
    Ball pelota (.\y_count[4] (y_count[4]), .\y_count[3] (y_count[3]), .x_ball({x_ball}), 
         .VCC_net(VCC_net), .GND_net(GND_net), .y_ball({y_ball}), .\up_N_131[0] (up_N_131[0]), 
         .n891(n891), .n890(n890), .n889(n889), .n888(n888), .n887(n887), 
         .n886(n886), .n885(n885), .n183(n183), .\red_N_584[1] (red_N_584[1]), 
         .\red_N_584[2] (red_N_584[2]), .\red_N_584[3] (red_N_584[3]), .\red_N_584[4] (red_N_584[4]), 
         .\red_N_584[5] (red_N_584[5]), .\red_N_584[6] (red_N_584[6]), .\red_N_584[7] (red_N_584[7]), 
         .\red_N_584[8] (red_N_584[8]), .\red_N_584[9] (red_N_584[9]), .\up_N_131[1] (up_N_131[1]), 
         .\up_N_131[2] (up_N_131[2]), .\up_N_131[3] (up_N_131[3]), .\up_N_131[4] (up_N_131[4]), 
         .\up_N_131[5] (up_N_131[5]), .\up_N_131[6] (up_N_131[6]), .\up_N_131[7] (up_N_131[7]), 
         .\red_N_629[1] (red_N_629[1]), .\red_N_629[2] (red_N_629[2]), .\red_N_629[3] (red_N_629[3]), 
         .\red_N_629[4] (red_N_629[4]), .\red_N_629[5] (red_N_629[5]), .\red_N_629[6] (red_N_629[6]), 
         .\red_N_629[7] (red_N_629[7]), .\red_N_629[8] (red_N_629[8]), .\red_N_629[9] (red_N_629[9]), 
         .\red_N_629[10] (red_N_629[10]), .\red_N_629[11] (red_N_629[11]), 
         .\x_count[4] (x_count[4]), .\x_count[3] (x_count[3]), .red_c_0(red_c_0), 
         .\x_count[9] (x_count[9]), .n14330(n14330), .red_N_628(red_N_628), 
         .\y_count[9] (y_count[9]), .\x_count[8] (x_count[8]), .\x_count[5] (x_count[5]), 
         .\x_count[7] (x_count[7]), .\x_count[6] (x_count[6]), .\x_count[1] (x_count[1]), 
         .\x_count[2] (x_count[2]), .\y_count[8] (y_count[8]), .\y_count[5] (y_count[5]), 
         .\y_count[7] (y_count[7]), .\y_count[6] (y_count[6]), .\y_count[1] (y_count[1]), 
         .\y_count[2] (y_count[2]));   /* synthesis lineinfo="@5(50[7],50[69])"*/
    LUT4 LessThan_451_i6_3_lut_4_lut (.A(blue_N_664_adj_1082[1]), .B(x_count[1]), 
         .C(x_count[2]), .D(blue_N_676_adj_1083[2]), .Z(n6_adj_1057)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@0(9[50],9[91])"*/
    defparam LessThan_451_i6_3_lut_4_lut.INIT = "0x2f02";
    FD1P3XZ reset_c (.D(n2250), .SP(VCC_net), .CK(Clk), .SR(GND_net), 
            .Q(reset));   /* synthesis lineinfo="@5(19[8],28[6])"*/
    defparam reset_c.REGSET = "RESET";
    defparam reset_c.SRMODE = "CE_OVER_LSR";
    LUT4 i4_4_lut (.A(n7), .B(n4616), .C(n6_adj_1033), .D(n12755), .Z(green_c)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;   /* synthesis lineinfo="@5(57[4],57[56])"*/
    defparam i4_4_lut.INIT = "0xfefa";
    LUT4 i2_4_lut (.A(green_N_784), .B(n2113), .C(n5_adj_1078), .D(n6_adj_1077), 
         .Z(n7)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;   /* synthesis lineinfo="@5(57[4],57[56])"*/
    defparam i2_4_lut.INIT = "0xeeec";
    LUT4 i1_4_lut (.A(n3912), .B(n12938), .C(n12389), .D(green_N_769), 
         .Z(n6_adj_1033)) /* synthesis lut_function=(A (B+(C (D)))+!A (B+(C))) */ ;   /* synthesis lineinfo="@5(57[4],57[56])"*/
    defparam i1_4_lut.INIT = "0xfcdc";
    LUT4 i2_4_lut_adj_262 (.A(n5_adj_1060), .B(n4), .C(y_count[9]), .D(n4_adj_1073), 
         .Z(n12755)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B)) */ ;   /* synthesis lineinfo="@5(57[4],57[56])"*/
    defparam i2_4_lut_adj_262.INIT = "0xcecc";
    FD1P3XZ count_i1 (.D(n3553), .SP(VCC_net), .CK(Clk), .SR(GND_net), 
            .Q(count[1])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@5(19[8],28[6])"*/
    defparam count_i1.REGSET = "RESET";
    defparam count_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ speeddef_587__i1 (.D(n29), .SP(VCC_net), .CK(speeddef_5__N_11), 
            .SR(n2236), .Q(n6)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(39[16],39[26])"*/
    defparam speeddef_587__i1.REGSET = "RESET";
    defparam speeddef_587__i1.SRMODE = "CE_OVER_LSR";
    IB izq1_pad (.I(izq1), .O(izq1_c));   /* synthesis lineinfo="@5(3[13],3[17])"*/
    LUT4 i1_4_lut_adj_263 (.A(n3910), .B(n11_adj_1062), .C(point1[2]), 
         .D(point1[3]), .Z(n5_adj_1078)) /* synthesis lut_function=(A (B)+!A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(57[4],57[56])"*/
    defparam i1_4_lut_adj_263.INIT = "0xdddc";
    LUT4 i2_4_lut_adj_264 (.A(n14), .B(n2017), .C(point1[2]), .D(point1[3]), 
         .Z(n6_adj_1077)) /* synthesis lut_function=(A+(B ((D)+!C))) */ ;   /* synthesis lineinfo="@5(57[4],57[56])"*/
    defparam i2_4_lut_adj_264.INIT = "0xeeae";
    LUT4 i2878_2_lut_3_lut (.A(count[0]), .B(Speed), .C(count[1]), .Z(n3553)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   /* synthesis lineinfo="@5(19[8],28[6])"*/
    defparam i2878_2_lut_3_lut.INIT = "0xf8f8";
    IB der1_pad (.I(der1), .O(der1_c));   /* synthesis lineinfo="@5(3[8],3[12])"*/
    LUT4 i2_4_lut_adj_265 (.A(green_N_870), .B(n4_adj_1069), .C(n12472), 
         .D(n12389), .Z(n12938)) /* synthesis lut_function=(A (B)+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(57[4],57[56])"*/
    defparam i2_4_lut_adj_265.INIT = "0x8c88";
    BallMov x_ball_6__I_0 (.point1({point1}), .Speed(Speed), .n1028(n1028), 
            .n11(n11), .y_ball({y_ball}), .\y_bar2[0] (y_bar2[0]), .\up_N_131[6] (up_N_131[6]), 
            .\up_N_131[0] (up_N_131[0]), .x_ball({x_ball}), .\y_bar2[3] (y_bar2[3]), 
            .\up_N_131[3] (up_N_131[3]), .point2({point2}), .VCC_net(VCC_net), 
            .\y_bar2[2] (y_bar2[2]), .\y_bar2[5] (y_bar2[5]), .\up_N_131[2] (up_N_131[2]), 
            .\up_N_131[5] (up_N_131[5]), .n14375(n14375), .GND_net(GND_net), 
            .x_bar2({x_bar2}), .n2067(n2067), .\up_N_269[0] (up_N_269[0]), 
            .\up_N_269[5] (up_N_269[5]), .n404(n404), .n4(n4_adj_1044), 
            .n12993(n12993), .\up_N_269[1] (up_N_269[1]), .\up_N_269[2] (up_N_269[2]), 
            .\up_N_269[3] (up_N_269[3]), .n12804(n12804), .x_bar1({x_bar1}), 
            .n42({n35, n36, n37, n38, n39, n40_2, n41}), .\up_N_269[4] (up_N_269[4]), 
            .\up_N_269[6] (up_N_269[6]), .\up_N_450[5] (up_N_450[5]), .\up_N_450[6] (up_N_450[6]), 
            .\up_N_450[0] (up_N_450[0]), .\up_N_450[3] (up_N_450[3]), .\up_N_450[4] (up_N_450[4]), 
            .\up_N_450[1] (up_N_450[1]), .\up_N_450[2] (up_N_450[2]), .\up_N_131[4] (up_N_131[4]), 
            .\y_bar2[1] (y_bar2[1]), .\up_N_131[7] (up_N_131[7]), .\up_N_131[1] (up_N_131[1]));   /* synthesis lineinfo="@5(45[10],45[122])"*/
    LUT4 i1_3_lut (.A(n3966), .B(green_N_880), .C(y_count[9]), .Z(n4_adj_1069)) /* synthesis lut_function=(!(A (B)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(57[4],57[56])"*/
    defparam i1_3_lut.INIT = "0x3232";
    LUT4 i14_3_lut_3_lut (.A(count[0]), .B(Speed), .C(count[1]), .Z(n6_adj_1072)) /* synthesis lut_function=(A ((C)+!B)+!A !(C)) */ ;   /* synthesis lineinfo="@5(19[8],28[6])"*/
    defparam i14_3_lut_3_lut.INIT = "0xa7a7";
    FD1P3XZ speeddef_587__i4 (.D(n26), .SP(VCC_net), .CK(speeddef_5__N_11), 
            .SR(n2236), .Q(speeddef[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(39[16],39[26])"*/
    defparam speeddef_587__i4.REGSET = "RESET";
    defparam speeddef_587__i4.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut (.A(point1[0]), .B(point1[1]), .Z(n4_adj_1038)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@5(57[4],57[56])"*/
    defparam i1_2_lut.INIT = "0x8888";
    LUT4 i1_4_lut_adj_266 (.A(n7_adj_1068), .B(n13357), .C(n8_adj_1067), 
         .D(n10_adj_1074), .Z(n4)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A !(B+!(D))) */ ;   /* synthesis lineinfo="@5(57[4],57[56])"*/
    defparam i1_4_lut_adj_266.INIT = "0xb3a0";
    LUT4 i1_4_lut_adj_267 (.A(n12935), .B(n12953), .C(n18), .D(n3728), 
         .Z(n4_adj_1073)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@5(57[4],57[56])"*/
    defparam i1_4_lut_adj_267.INIT = "0xdcfc";
    LUT4 i2_4_lut_adj_268 (.A(n3785), .B(point1[2]), .C(point1[3]), .D(point1[1]), 
         .Z(n7_adj_1068)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(57[4],57[56])"*/
    defparam i2_4_lut_adj_268.INIT = "0xaaa8";
    LUT4 i12187_4_lut (.A(n18_adj_1059), .B(n2090), .C(n14139), .D(y_count[6]), 
         .Z(n13357)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;
    defparam i12187_4_lut.INIT = "0xfcee";
    LUT4 i3_4_lut (.A(n12904), .B(y_count[6]), .C(green_N_779), .D(n2090), 
         .Z(n8_adj_1067)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   /* synthesis lineinfo="@5(57[4],57[56])"*/
    defparam i3_4_lut.INIT = "0x0010";
    LUT4 i4_4_lut_adj_269 (.A(green_N_767), .B(green_N_768), .C(y_count[5]), 
         .D(y_count[4]), .Z(n10_adj_1074)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i4_4_lut_adj_269.INIT = "0x0800";
    LUT4 i3_4_lut_adj_270 (.A(green_N_882), .B(n12464), .C(green_N_844), 
         .D(green_N_880), .Z(n12953)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   /* synthesis lineinfo="@5(57[4],57[56])"*/
    defparam i3_4_lut_adj_270.INIT = "0x2000";
    LUT4 i1_4_lut_adj_271 (.A(n2023), .B(n5_adj_1036), .C(n6_adj_1035), 
         .D(n5_adj_1037), .Z(n14)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;   /* synthesis lineinfo="@5(57[4],57[56])"*/
    defparam i1_4_lut_adj_271.INIT = "0xa8a0";
    LUT4 i38_3_lut (.A(y_count[3]), .B(y_count[1]), .C(y_count[2]), .Z(n18_adj_1059)) /* synthesis lut_function=(A (B (C))+!A !(C)) */ ;   /* synthesis lineinfo="@5(57[4],57[56])"*/
    defparam i38_3_lut.INIT = "0x8585";
    LUT4 i12897_4_lut (.A(n5), .B(n4_adj_1071), .C(point1[2]), .D(point1[3]), 
         .Z(n14139)) /* synthesis lut_function=(A (B)+!A (B+!(C+!(D)))) */ ;   /* synthesis lineinfo="@5(57[4],57[56])"*/
    defparam i12897_4_lut.INIT = "0xcdcc";
    LUT4 i1_4_lut_adj_272 (.A(n3892), .B(point1[2]), .C(n4_adj_1038), 
         .D(point1[3]), .Z(n4_adj_1071)) /* synthesis lut_function=(A+!(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@5(57[4],57[56])"*/
    defparam i1_4_lut_adj_272.INIT = "0xaaea";
    IB der2_pad (.I(der2), .O(der2_c));   /* synthesis lineinfo="@5(3[18],3[22])"*/
    OB v_sync_pad (.I(v_sync_N_70), .O(v_sync));   /* synthesis lineinfo="@5(2[16],2[22])"*/
    LUT4 i11460_4_lut (.A(n3783), .B(n12327), .C(y_count[4]), .D(y_count[5]), 
         .Z(n12464)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i11460_4_lut.INIT = "0xccc8";
    LUT4 i13229_2_lut (.A(count[0]), .B(count[1]), .Z(x_ball_6__N_2)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@5(24[13],24[25])"*/
    defparam i13229_2_lut.INIT = "0x2222";
    OB blue_pad (.I(blue_c), .O(blue));   /* synthesis lineinfo="@5(2[33],2[37])"*/
    OB green_pad (.I(green_c), .O(green));   /* synthesis lineinfo="@5(2[27],2[32])"*/
    OB red_pad (.I(red_c_0), .O(red));   /* synthesis lineinfo="@5(2[23],2[26])"*/
    OB h_sync_pad (.I(h_sync_c), .O(h_sync));   /* synthesis lineinfo="@5(2[9],2[15])"*/
    FD1P3XZ speeddef_587__i5 (.D(n25), .SP(VCC_net), .CK(speeddef_5__N_11), 
            .SR(n2236), .Q(speeddef[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(39[16],39[26])"*/
    defparam speeddef_587__i5.REGSET = "RESET";
    defparam speeddef_587__i5.SRMODE = "CE_OVER_LSR";
    IB izq2_pad (.I(izq2), .O(izq2_c));   /* synthesis lineinfo="@5(3[23],3[27])"*/
    FD1P3XZ speeddef_587__i6 (.D(n24), .SP(VCC_net), .CK(speeddef_5__N_11), 
            .SR(n2236), .Q(speeddef[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(39[16],39[26])"*/
    defparam speeddef_587__i6.REGSET = "RESET";
    defparam speeddef_587__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_i0 (.D(n6_adj_1072), .SP(VCC_net), .CK(Clk), .SR(GND_net), 
            .Q(count[0])) /* synthesis lse_init_val=0 */ ;   /* synthesis lineinfo="@5(19[8],28[6])"*/
    defparam count_i0.REGSET = "RESET";
    defparam count_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ speeddef_587__i3 (.D(n27), .SP(VCC_net), .CK(speeddef_5__N_11), 
            .SR(n2236), .Q(speeddef[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(39[16],39[26])"*/
    defparam speeddef_587__i3.REGSET = "RESET";
    defparam speeddef_587__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ speeddef_587__i2 (.D(n28), .SP(VCC_net), .CK(speeddef_5__N_11), 
            .SR(n2236), .Q(n5_adj_1020)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(39[16],39[26])"*/
    defparam speeddef_587__i2.REGSET = "RESET";
    defparam speeddef_587__i2.SRMODE = "CE_OVER_LSR";
    VLO i1 (.Z(GND_net));
    LUT4 i3189_2_lut (.A(y_count[5]), .B(n12327), .Z(n3870)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3189_2_lut.INIT = "0x8888";
    LUT4 i2_3_lut (.A(red_N_629[10]), .B(red_N_629[11]), .C(n14346), .Z(red_N_628)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut.INIT = "0xfefe";
    LUT4 i12990_3_lut (.A(n14329), .B(red_N_584[9]), .C(x_count[9]), .Z(n14330)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(20[48],20[81])"*/
    defparam i12990_3_lut.INIT = "0x8e8e";
    LUT4 i13006_3_lut (.A(n14345), .B(red_N_629[9]), .C(y_count[9]), .Z(n14346)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(20[114],20[147])"*/
    defparam i13006_3_lut.INIT = "0x8e8e";
    LUT4 i12989_4_lut (.A(n14328), .B(n10_adj_1039), .C(n15045), .D(n14248), 
         .Z(n14329)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@0(20[48],20[81])"*/
    defparam i12989_4_lut.INIT = "0xaaac";
    FA2 speeddef_587_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(speeddef[5]), 
        .D0(n10912), .CI0(n10912), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n15587), .CI1(n15587), .CO0(n15587), .S0(n24));   /* synthesis lineinfo="@5(39[16],39[26])"*/
    defparam speeddef_587_add_4_7.INIT0 = "0xc33c";
    defparam speeddef_587_add_4_7.INIT1 = "0xc33c";
    FA2 speeddef_587_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(speeddef[3]), 
        .D0(n10910), .CI0(n10910), .A1(GND_net), .B1(GND_net), .C1(speeddef[4]), 
        .D1(n15584), .CI1(n15584), .CO0(n15584), .CO1(n10912), .S0(n26), 
        .S1(n25));   /* synthesis lineinfo="@5(39[16],39[26])"*/
    defparam speeddef_587_add_4_5.INIT0 = "0xc33c";
    defparam speeddef_587_add_4_5.INIT1 = "0xc33c";
    LUT4 i13005_4_lut (.A(n16_adj_1046), .B(n10_adj_1048), .C(n15056), 
         .D(n14317), .Z(n14345)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@0(20[114],20[147])"*/
    defparam i13005_4_lut.INIT = "0xaaac";
    LUT4 i13034_3_lut (.A(n14373), .B(red_N_629[8]), .C(y_count[8]), .Z(n16_adj_1046)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(20[114],20[147])"*/
    defparam i13034_3_lut.INIT = "0x8e8e";
    FA2 speeddef_587_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(n5_adj_1020), 
        .D0(n10908), .CI0(n10908), .A1(GND_net), .B1(GND_net), .C1(speeddef[2]), 
        .D1(n15581), .CI1(n15581), .CO0(n15581), .CO1(n10910), .S0(n28), 
        .S1(n27));   /* synthesis lineinfo="@5(39[16],39[26])"*/
    defparam speeddef_587_add_4_3.INIT0 = "0xc33c";
    defparam speeddef_587_add_4_3.INIT1 = "0xc33c";
    FA2 speeddef_587_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(n6), .D1(n15533), .CI1(n15533), 
        .CO0(n15533), .CO1(n10908), .S1(n29));   /* synthesis lineinfo="@5(39[16],39[26])"*/
    defparam speeddef_587_add_4_1.INIT0 = "0xc33c";
    defparam speeddef_587_add_4_1.INIT1 = "0xc33c";
    LUT4 LessThan_442_i10_3_lut (.A(n8_adj_1049), .B(red_N_629[5]), .C(y_count[5]), 
         .Z(n10_adj_1048)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(20[114],20[147])"*/
    defparam LessThan_442_i10_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_442_i17_rep_120_2_lut (.A(y_count[8]), .B(red_N_629[8]), 
         .Z(n15056)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(20[114],20[147])"*/
    defparam LessThan_442_i17_rep_120_2_lut.INIT = "0x6666";
    LUT4 i12977_4_lut (.A(y_count[7]), .B(n15059), .C(red_N_629[7]), .D(n14315), 
         .Z(n14317)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i12977_4_lut.INIT = "0xdeff";
    LUT4 LessThan_442_i8_3_lut (.A(red_N_629[3]), .B(red_N_629[4]), .C(y_count[4]), 
         .Z(n8_adj_1049)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(20[114],20[147])"*/
    defparam LessThan_442_i8_3_lut.INIT = "0x8e8e";
    LUT4 i13033_3_lut (.A(n6_adj_1050), .B(n12_adj_1047), .C(n14145), 
         .Z(n14373)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(20[114],20[147])"*/
    defparam i13033_3_lut.INIT = "0xcaca";
    LUT4 i12988_3_lut (.A(n14360), .B(red_N_584[8]), .C(x_count[8]), .Z(n14328)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(20[48],20[81])"*/
    defparam i12988_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_442_i6_4_lut (.A(red_N_629[1]), .B(red_N_629[2]), .C(y_count[2]), 
         .D(y_count[1]), .Z(n6_adj_1050)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@0(20[114],20[147])"*/
    defparam LessThan_442_i6_4_lut.INIT = "0x0c8e";
    LUT4 LessThan_442_i12_3_lut (.A(red_N_629[6]), .B(red_N_629[7]), .C(y_count[7]), 
         .Z(n12_adj_1047)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(20[114],20[147])"*/
    defparam LessThan_442_i12_3_lut.INIT = "0x8e8e";
    LUT4 i12805_4_lut (.A(y_count[7]), .B(y_count[6]), .C(red_N_629[7]), 
         .D(red_N_629[6]), .Z(n14145)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i12805_4_lut.INIT = "0x7bde";
    LUT4 LessThan_439_i10_3_lut (.A(n8_adj_1040), .B(red_N_584[5]), .C(x_count[5]), 
         .Z(n10_adj_1039)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(20[48],20[81])"*/
    defparam LessThan_439_i10_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_439_i13_rep_113_2_lut (.A(x_count[6]), .B(red_N_584[6]), 
         .Z(n15049)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(20[48],20[81])"*/
    defparam LessThan_439_i13_rep_113_2_lut.INIT = "0x6666";
    LUT4 i12874_3_lut (.A(x_count[5]), .B(n14143), .C(red_N_584[5]), .Z(n14214)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i12874_3_lut.INIT = "0xdede";
    LUT4 i12803_4_lut (.A(x_count[4]), .B(x_count[3]), .C(red_N_584[4]), 
         .D(red_N_584[3]), .Z(n14143)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i12803_4_lut.INIT = "0x7bde";
    LUT4 LessThan_442_i13_rep_123_2_lut (.A(y_count[6]), .B(red_N_629[6]), 
         .Z(n15059)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(20[114],20[147])"*/
    defparam LessThan_442_i13_rep_123_2_lut.INIT = "0x6666";
    LUT4 i12975_3_lut (.A(y_count[5]), .B(n14149), .C(red_N_629[5]), .Z(n14315)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i12975_3_lut.INIT = "0xdede";
    LUT4 i12809_4_lut (.A(y_count[4]), .B(y_count[3]), .C(red_N_629[4]), 
         .D(red_N_629[3]), .Z(n14149)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i12809_4_lut.INIT = "0x7bde";
    LUT4 LessThan_439_i17_rep_109_2_lut (.A(x_count[8]), .B(red_N_584[8]), 
         .Z(n15045)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(20[48],20[81])"*/
    defparam LessThan_439_i17_rep_109_2_lut.INIT = "0x6666";
    LUT4 i5_4_lut (.A(y_count[4]), .B(n10_adj_1064), .C(y_count[3]), .D(y_count[9]), 
         .Z(speeddef_5__N_11)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i5_4_lut.INIT = "0x0040";
    LUT4 i4_4_lut_adj_273 (.A(n7_adj_1066), .B(n3764), .C(n12327), .D(y_count[2]), 
         .Z(n10_adj_1064)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i4_4_lut_adj_273.INIT = "0x0020";
    LUT4 i13232_4_lut (.A(n7_adj_1063), .B(speeddef[3]), .C(n5_adj_1020), 
         .D(speeddef[2]), .Z(n2236)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   /* synthesis lineinfo="@5(39[16],39[26])"*/
    defparam i13232_4_lut.INIT = "0x0400";
    LUT4 i1_2_lut_adj_274 (.A(speeddef[5]), .B(speeddef[4]), .Z(n2064)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_274.INIT = "0xeeee";
    LUT4 i1_4_lut_4_lut (.A(point1[0]), .B(point1[1]), .C(n3910), .D(n2017), 
         .Z(n11_adj_1062)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A !(B+!((D)+!C))) */ ;   /* synthesis lineinfo="@5(57[4],57[56])"*/
    defparam i1_4_lut_4_lut.INIT = "0x9b0b";
    HSOSC_CORE ins1 (.CLKHFPU(VCC_net), .CLKHFEN(VCC_net), .TRIM9(GND_net), 
            .TRIM8(GND_net), .TRIM7(GND_net), .TRIM6(GND_net), .TRIM5(GND_net), 
            .TRIM4(GND_net), .TRIM3(GND_net), .TRIM2(GND_net), .TRIM1(GND_net), 
            .TRIM0(GND_net), .CLKHF(Clk)) /* synthesis syn_instantiated=1 */ ;
    defparam ins1.CLKHF_DIV = "0b10";
    defparam ins1.FABRIC_TRIME = "DISABLE";
    LUT4 i1_4_lut_4_lut_adj_275 (.A(point2[0]), .B(point2[1]), .C(point2[2]), 
         .D(point2[3]), .Z(n5_adj_1060)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+((D)+!C))) */ ;   /* synthesis lineinfo="@5(57[4],57[56])"*/
    defparam i1_4_lut_4_lut_adj_275.INIT = "0xffed";
    LUT4 i12908_4_lut (.A(x_count[7]), .B(n15049), .C(red_N_584[7]), .D(n14214), 
         .Z(n14248)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i12908_4_lut.INIT = "0xdeff";
    LUT4 i2854_2_lut_3_lut (.A(y_bar2[5]), .B(count[0]), .C(count[1]), 
         .Z(n2245)) /* synthesis lut_function=(A+!((C)+!B)) */ ;   /* synthesis lineinfo="@1(140[9],151[6])"*/
    defparam i2854_2_lut_3_lut.INIT = "0xaeae";
    LUT4 i13020_3_lut (.A(n14359), .B(red_N_584[7]), .C(x_count[7]), .Z(n14360)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(20[48],20[81])"*/
    defparam i13020_3_lut.INIT = "0x8e8e";
    LUT4 i13223_4_lut (.A(x_count[8]), .B(n1071), .C(n12), .D(n13365), 
         .Z(n1059)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B)) */ ;
    defparam i13223_4_lut.INIT = "0xcecc";
    LUT4 azul_2__I_0_i2_4_lut (.A(n9_adj_1076), .B(n9), .C(n10_adj_1075), 
         .D(n10_adj_1061), .Z(blue_c)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   /* synthesis lineinfo="@5(58[4],58[50])"*/
    defparam azul_2__I_0_i2_4_lut.INIT = "0xeca0";
    LUT4 i3_4_lut_adj_276 (.A(n14371), .B(blue_N_664[10]), .C(x_count[9]), 
         .D(blue_N_664[9]), .Z(n9_adj_1076)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+((D)+!C)))) */ ;
    defparam i3_4_lut_adj_276.INIT = "0x2032";
    LUT4 i4_4_lut_adj_277 (.A(n13341), .B(n1950), .C(blue_N_676[10]), 
         .D(n4_adj_1058), .Z(n10_adj_1075)) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i4_4_lut_adj_277.INIT = "0x1110";
    Bar barra2 (.\y_count[4] (y_count[4]), .\y_count[3] (y_count[3]), .\x_count[4] (x_count[4]), 
        .\x_count[3] (x_count[3]), .\y_bar2[1] (y_bar2[1]), .\y_bar2[0] (y_bar2[0]), 
        .\y_bar2[2] (y_bar2[2]), .x_bar2({x_bar2}), .VCC_net(VCC_net), 
        .GND_net(GND_net), .\blue_N_664[1] (blue_N_664_adj_1082[1]), .\blue_N_664[2] (blue_N_664_adj_1082[2]), 
        .\y_bar2[3] (y_bar2[3]), .\y_bar2[5] (y_bar2[5]), .\blue_N_721[1] (blue_N_721[1]), 
        .\blue_N_721[2] (blue_N_721[2]), .\blue_N_721[3] (blue_N_721[3]), 
        .\blue_N_721[4] (blue_N_721[4]), .\blue_N_721[5] (blue_N_721[5]), 
        .\blue_N_721[6] (blue_N_721[6]), .\blue_N_721[7] (blue_N_721[7]), 
        .\blue_N_721[8] (blue_N_721[8]), .\blue_N_721[9] (blue_N_721[9]), 
        .\blue_N_721[11] (blue_N_721[11]), .\blue_N_676[11] (blue_N_676_adj_1083[11]), 
        .\blue_N_676[9] (blue_N_676_adj_1083[9]), .\blue_N_676[10] (blue_N_676_adj_1083[10]), 
        .\y_count[9] (y_count[9]), .n9(n9), .\blue_N_676[7] (blue_N_676_adj_1083[7]), 
        .\blue_N_676[8] (blue_N_676_adj_1083[8]), .\blue_N_676[5] (blue_N_676_adj_1083[5]), 
        .\blue_N_676[6] (blue_N_676_adj_1083[6]), .\blue_N_676[3] (blue_N_676_adj_1083[3]), 
        .\blue_N_676[4] (blue_N_676_adj_1083[4]), .\blue_N_676[2] (blue_N_676_adj_1083[2]), 
        .n4(n4_adj_1065), .n10(n10_adj_1061), .\y_count[8] (y_count[8]), 
        .\y_count[5] (y_count[5]), .\y_count[7] (y_count[7]), .\y_count[6] (y_count[6]), 
        .\y_count[1] (y_count[1]), .\y_count[2] (y_count[2]), .blue_N_675(blue_N_675), 
        .\x_count[9] (x_count[9]), .\x_count[8] (x_count[8]), .\x_count[5] (x_count[5]), 
        .\x_count[7] (x_count[7]), .n6(n6_adj_1042), .\x_count[6] (x_count[6]));   /* synthesis lineinfo="@5(52[6],52[68])"*/
    LUT4 LessThan_439_i8_3_lut (.A(red_N_584[3]), .B(red_N_584[4]), .C(x_count[4]), 
         .Z(n8_adj_1040)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(20[48],20[81])"*/
    defparam LessThan_439_i8_3_lut.INIT = "0x8e8e";
    LUT4 i13019_3_lut (.A(n6_adj_1041), .B(red_N_584[6]), .C(x_count[6]), 
         .Z(n14359)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(20[48],20[81])"*/
    defparam i13019_3_lut.INIT = "0x8e8e";
    LUT4 i1_4_lut_adj_278 (.A(blue_N_676[11]), .B(n14333), .C(blue_N_676[9]), 
         .D(x_count[9]), .Z(n4_adj_1058)) /* synthesis lut_function=(A+(B (C+!(D))+!B !((D)+!C))) */ ;
    defparam i1_4_lut_adj_278.INIT = "0xeafe";
    LUT4 i12993_4_lut (.A(n16_adj_1051), .B(n10_adj_1052), .C(n14996), 
         .D(n14256), .Z(n14333)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@0(9[50],9[91])"*/
    defparam i12993_4_lut.INIT = "0xaaac";
    LUT4 i12996_3_lut (.A(n14356), .B(blue_N_676[8]), .C(x_count[8]), 
         .Z(n16_adj_1051)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(9[50],9[91])"*/
    defparam i12996_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_445_i10_3_lut (.A(n8_adj_1053), .B(blue_N_676[5]), .C(x_count[5]), 
         .Z(n10_adj_1052)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(9[50],9[91])"*/
    defparam LessThan_445_i10_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_445_i17_rep_60_2_lut (.A(x_count[8]), .B(blue_N_676[8]), 
         .Z(n14996)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(9[50],9[91])"*/
    defparam LessThan_445_i17_rep_60_2_lut.INIT = "0x6666";
    LUT4 i12916_4_lut (.A(x_count[7]), .B(n15000), .C(blue_N_676[7]), 
         .D(n14254), .Z(n14256)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i12916_4_lut.INIT = "0xdeff";
    LUT4 i13016_3_lut (.A(n14355), .B(blue_N_676[7]), .C(x_count[7]), 
         .Z(n14356)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(9[50],9[91])"*/
    defparam i13016_3_lut.INIT = "0x8e8e";
    LUT4 i13015_3_lut (.A(n6_adj_1054), .B(blue_N_676[6]), .C(x_count[6]), 
         .Z(n14355)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(9[50],9[91])"*/
    defparam i13015_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_445_i8_3_lut (.A(blue_N_676[3]), .B(blue_N_676[4]), .C(x_count[4]), 
         .Z(n8_adj_1053)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(9[50],9[91])"*/
    defparam LessThan_445_i8_3_lut.INIT = "0x8e8e";
    LUT4 i1_4_lut_adj_279 (.A(blue_N_721[11]), .B(n14339), .C(blue_N_721[9]), 
         .D(y_count[9]), .Z(n4_adj_1065)) /* synthesis lut_function=(A+(B (C+!(D))+!B !((D)+!C))) */ ;
    defparam i1_4_lut_adj_279.INIT = "0xeafe";
    Puntos2 p2 (.y_count({y_count}), .n18(n18), .n2041(n2041), .n7(n7_adj_1066), 
            .n13341(n13341), .n3892(n3892), .green_N_844(green_N_844), 
            .n2023(n2023), .n4(n4_adj_1070), .n2113(n2113), .n11(n11_adj_1019), 
            .n3966(n3966), .point2({point2}), .n4616(n4616), .n3728(n3728), 
            .n2087(n2087), .green_N_784(green_N_784), .n5(n5_adj_1036), 
            .green_N_870(green_N_870), .n3776(n3776), .green_N_880(green_N_880), 
            .n12935(n12935), .n5_adj_2(n5_adj_1034), .n5_adj_3(n5_adj_1037), 
            .n6(n6_adj_1035), .n3783(n3783), .green_N_882(green_N_882), 
            .n2090(n2090), .n1950(n1950));   /* synthesis lineinfo="@5(54[10],54[61])"*/
    LUT4 i2_3_lut_adj_280 (.A(blue_N_676_adj_1083[10]), .B(blue_N_676_adj_1083[11]), 
         .C(n14366), .Z(blue_N_675)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut_adj_280.INIT = "0xfefe";
    LUT4 i2_2_lut_3_lut (.A(n6), .B(speeddef[5]), .C(speeddef[4]), .Z(n7_adj_1063)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i12999_4_lut (.A(n16), .B(n10), .C(n14982), .D(n14274), .Z(n14339)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@0(9[125],9[159])"*/
    defparam i12999_4_lut.INIT = "0xaaac";
    LUT4 i13002_3_lut (.A(n14354), .B(blue_N_721[8]), .C(y_count[8]), 
         .Z(n16)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(9[125],9[159])"*/
    defparam i13002_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_454_i10_3_lut (.A(n8), .B(blue_N_721[5]), .C(y_count[5]), 
         .Z(n10)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(9[125],9[159])"*/
    defparam LessThan_454_i10_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_454_i17_rep_46_2_lut (.A(y_count[8]), .B(blue_N_721[8]), 
         .Z(n14982)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(9[125],9[159])"*/
    defparam LessThan_454_i17_rep_46_2_lut.INIT = "0x6666";
    LUT4 i12934_4_lut (.A(y_count[7]), .B(n14986), .C(blue_N_721[7]), 
         .D(n14272), .Z(n14274)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i12934_4_lut.INIT = "0xdeff";
    LUT4 LessThan_454_i8_3_lut (.A(blue_N_721[3]), .B(blue_N_721[4]), .C(y_count[4]), 
         .Z(n8)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(9[125],9[159])"*/
    defparam LessThan_454_i8_3_lut.INIT = "0x8e8e";
    LUT4 i13014_3_lut (.A(n14353), .B(blue_N_721[7]), .C(y_count[7]), 
         .Z(n14354)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(9[125],9[159])"*/
    defparam i13014_3_lut.INIT = "0x8e8e";
    LUT4 i13013_3_lut (.A(n6_adj_1045), .B(blue_N_721[6]), .C(y_count[6]), 
         .Z(n14353)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(9[125],9[159])"*/
    defparam i13013_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_454_i6_4_lut (.A(blue_N_721[1]), .B(blue_N_721[2]), .C(y_count[2]), 
         .D(y_count[1]), .Z(n6_adj_1045)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@0(9[125],9[159])"*/
    defparam LessThan_454_i6_4_lut.INIT = "0x0c8e";
    LUT4 i13026_3_lut (.A(n14365), .B(blue_N_676_adj_1083[9]), .C(x_count[9]), 
         .Z(n14366)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(9[50],9[91])"*/
    defparam i13026_3_lut.INIT = "0x8e8e";
    LUT4 i13025_4_lut (.A(n14281), .B(n10_adj_1055), .C(n14977), .D(n14308), 
         .Z(n14365)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@0(9[50],9[91])"*/
    defparam i13025_4_lut.INIT = "0xaaac";
    LUT4 i12941_3_lut (.A(n14364), .B(blue_N_676_adj_1083[8]), .C(x_count[8]), 
         .Z(n14281)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(9[50],9[91])"*/
    defparam i12941_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_451_i10_3_lut (.A(n8_adj_1056), .B(blue_N_676_adj_1083[5]), 
         .C(x_count[5]), .Z(n10_adj_1055)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(9[50],9[91])"*/
    defparam LessThan_451_i10_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_451_i17_rep_41_2_lut (.A(x_count[8]), .B(blue_N_676_adj_1083[8]), 
         .Z(n14977)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(9[50],9[91])"*/
    defparam LessThan_451_i17_rep_41_2_lut.INIT = "0x6666";
    LUT4 i12968_4_lut (.A(x_count[7]), .B(n14980), .C(blue_N_676_adj_1083[7]), 
         .D(n14306), .Z(n14308)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i12968_4_lut.INIT = "0xdeff";
    LUT4 LessThan_451_i13_rep_44_2_lut (.A(x_count[6]), .B(blue_N_676_adj_1083[6]), 
         .Z(n14980)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(9[50],9[91])"*/
    defparam LessThan_451_i13_rep_44_2_lut.INIT = "0x6666";
    LUT4 i12966_3_lut (.A(x_count[5]), .B(n14160), .C(blue_N_676_adj_1083[5]), 
         .Z(n14306)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i12966_3_lut.INIT = "0xdede";
    LUT4 i13024_3_lut (.A(n14363), .B(blue_N_676_adj_1083[7]), .C(x_count[7]), 
         .Z(n14364)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(9[50],9[91])"*/
    defparam i13024_3_lut.INIT = "0x8e8e";
    LUT4 i13023_3_lut (.A(n6_adj_1057), .B(blue_N_676_adj_1083[6]), .C(x_count[6]), 
         .Z(n14363)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(9[50],9[91])"*/
    defparam i13023_3_lut.INIT = "0x8e8e";
    LUT4 i2824_2_lut_3_lut (.A(y_bar2[0]), .B(count[0]), .C(count[1]), 
         .Z(n2241)) /* synthesis lut_function=(A+!((C)+!B)) */ ;   /* synthesis lineinfo="@1(140[9],151[6])"*/
    defparam i2824_2_lut_3_lut.INIT = "0xaeae";
    LUT4 LessThan_451_i8_3_lut (.A(blue_N_676_adj_1083[3]), .B(blue_N_676_adj_1083[4]), 
         .C(x_count[4]), .Z(n8_adj_1056)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(9[50],9[91])"*/
    defparam LessThan_451_i8_3_lut.INIT = "0x8e8e";
    LUT4 i2851_2_lut_3_lut (.A(y_bar2[1]), .B(count[0]), .C(count[1]), 
         .Z(n2242)) /* synthesis lut_function=(A+!((C)+!B)) */ ;   /* synthesis lineinfo="@1(140[9],151[6])"*/
    defparam i2851_2_lut_3_lut.INIT = "0xaeae";
    LUT4 i2852_2_lut_3_lut (.A(y_bar2[2]), .B(count[0]), .C(count[1]), 
         .Z(n2243)) /* synthesis lut_function=(A+!((C)+!B)) */ ;   /* synthesis lineinfo="@1(140[9],151[6])"*/
    defparam i2852_2_lut_3_lut.INIT = "0xaeae";
    LUT4 i2853_2_lut_3_lut (.A(y_bar2[3]), .B(count[0]), .C(count[1]), 
         .Z(n2244)) /* synthesis lut_function=(A+!((C)+!B)) */ ;   /* synthesis lineinfo="@1(140[9],151[6])"*/
    defparam i2853_2_lut_3_lut.INIT = "0xaeae";
    LUT4 LessThan_445_i13_rep_64_2_lut (.A(x_count[6]), .B(blue_N_676[6]), 
         .Z(n15000)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(9[50],9[91])"*/
    defparam LessThan_445_i13_rep_64_2_lut.INIT = "0x6666";
    LUT4 i12914_3_lut (.A(x_count[5]), .B(n14204), .C(blue_N_676[5]), 
         .Z(n14254)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i12914_3_lut.INIT = "0xdede";
    LUT4 i12864_4_lut (.A(x_count[4]), .B(x_count[3]), .C(blue_N_676[4]), 
         .D(blue_N_676[3]), .Z(n14204)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i12864_4_lut.INIT = "0x7bde";
    LUT4 LessThan_454_i13_rep_50_2_lut (.A(y_count[6]), .B(blue_N_721[6]), 
         .Z(n14986)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(9[125],9[159])"*/
    defparam LessThan_454_i13_rep_50_2_lut.INIT = "0x6666";
    LUT4 i12932_3_lut (.A(y_count[5]), .B(n14187), .C(blue_N_721[5]), 
         .Z(n14272)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i12932_3_lut.INIT = "0xdede";
    LUT4 i12847_4_lut (.A(y_count[4]), .B(y_count[3]), .C(blue_N_721[4]), 
         .D(blue_N_721[3]), .Z(n14187)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i12847_4_lut.INIT = "0x7bde";
    LUT4 i12820_4_lut (.A(x_count[4]), .B(x_count[3]), .C(blue_N_676_adj_1083[4]), 
         .D(blue_N_676_adj_1083[3]), .Z(n14160)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i12820_4_lut.INIT = "0x7bde";
    VGA controller (.y_count({y_count}), .ClockK(ClockK), .n1059(n1059), 
        .n1071(n1071), .n12389(n12389), .point2({point2}), .n5(n5_adj_1034), 
        .n4(n4_adj_1070), .\x_count[5] (x_count[5]), .\x_count[6] (x_count[6]), 
        .green_N_784(green_N_784), .\x_count[7] (x_count[7]), .\x_count[3] (x_count[3]), 
        .\x_count[4] (x_count[4]), .\x_count[2] (x_count[2]), .\x_count[9] (x_count[9]), 
        .\x_count[8] (x_count[8]), .\x_count[1] (x_count[1]), .n4616(n4616), 
        .GND_net(GND_net), .VCC_net(VCC_net), .n12327(n12327), .h_sync_c(h_sync_c), 
        .n3764(n3764), .n12472(n12472), .n2041(n2041), .n3728(n3728), 
        .v_sync_N_70(v_sync_N_70), .n3870(n3870), .n2087(n2087), .n13365(n13365), 
        .n12(n12), .reset(reset));   /* synthesis lineinfo="@5(43[6],43[60])"*/
    LUT4 i1567_4_lut_4_lut (.A(count[0]), .B(count[1]), .C(Speed), .D(reset), 
         .Z(n2250)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B)) */ ;   /* synthesis lineinfo="@5(19[8],28[6])"*/
    defparam i1567_4_lut_4_lut.INIT = "0xeece";
    LUT4 i25_4_lut (.A(speeddef[2]), .B(speeddef_5__N_11), .C(n2064), 
         .D(speeddef[3]), .Z(Speed)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(41[17],41[101])"*/
    defparam i25_4_lut.INIT = "0xc8c0";
    BarrMov1 barrap1 (.x_bar1({x_bar1}), .Speed(Speed), .x_ball_6__N_2(x_ball_6__N_2), 
            .\up_N_450[0] (up_N_450[0]), .der1_c(der1_c), .n12993(n12993), 
            .\up_N_450[1] (up_N_450[1]), .\up_N_450[2] (up_N_450[2]), .GND_net(GND_net), 
            .\x_ball[6] (x_ball[6]), .VCC_net(VCC_net), .n42({n35, n36, 
            n37, n38, n39, n40_2, n41}), .\x_ball[4] (x_ball[4]), 
            .\x_ball[5] (x_ball[5]), .\x_ball[2] (x_ball[2]), .\x_ball[3] (x_ball[3]), 
            .\up_N_450[3] (up_N_450[3]), .\up_N_450[4] (up_N_450[4]), .\up_N_450[5] (up_N_450[5]), 
            .\x_ball[1] (x_ball[1]), .izq1_c(izq1_c), .n183(n183), .n891(n891), 
            .n889(n889), .n890(n890), .n888(n888), .\up_N_450[6] (up_N_450[6]), 
            .n887(n887), .n885(n885), .n404(n404), .n886(n886));   /* synthesis lineinfo="@5(47[11],47[92])"*/
    BarrMov2 barrap2 (.x_bar2({x_bar2}), .Speed(Speed), .x_ball_6__N_2(x_ball_6__N_2), 
            .n2245(n2245), .\y_bar2[5] (y_bar2[5]), .n2244(n2244), .\y_bar2[3] (y_bar2[3]), 
            .n2243(n2243), .\y_bar2[2] (y_bar2[2]), .n2242(n2242), .\y_bar2[1] (y_bar2[1]), 
            .n2241(n2241), .\y_bar2[0] (y_bar2[0]), .\up_N_269[0] (up_N_269[0]), 
            .der2_c(der2_c), .\y_ball[2] (y_ball[2]), .\y_ball[3] (y_ball[3]), 
            .\y_ball[1] (y_ball[1]), .\up_N_269[1] (up_N_269[1]), .\up_N_269[2] (up_N_269[2]), 
            .n42({n35, n36, n37, n38, n39, n40_2, n41}), .GND_net(GND_net), 
            .VCC_net(VCC_net), .\up_N_269[3] (up_N_269[3]), .\up_N_269[4] (up_N_269[4]), 
            .\up_N_269[5] (up_N_269[5]), .\up_N_269[6] (up_N_269[6]), .\x_ball[0] (x_ball[0]), 
            .izq2_c(izq2_c), .n890(n890), .n888(n888), .n889(n889), 
            .n886(n886), .n887(n887), .n885(n885), .n183(n183), .n891(n891), 
            .n2067(n2067), .\y_ball[5] (y_ball[5]), .\y_ball[0] (y_ball[0]));   /* synthesis lineinfo="@5(48[11],48[92])"*/
    LUT4 LessThan_439_i6_4_lut (.A(red_N_584[1]), .B(red_N_584[2]), .C(x_count[2]), 
         .D(x_count[1]), .Z(n6_adj_1041)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@0(20[48],20[81])"*/
    defparam LessThan_439_i6_4_lut.INIT = "0x0c8e";
    Bar_U0 barra1 (.\x_count[4] (x_count[4]), .\x_count[3] (x_count[3]), 
           .x_bar1({x_bar1}), .VCC_net(VCC_net), .GND_net(GND_net), .\blue_N_664[1] (blue_N_664[1]), 
           .\blue_N_664[2] (blue_N_664[2]), .\blue_N_664[9] (blue_N_664[9]), 
           .\blue_N_664[10] (blue_N_664[10]), .\blue_N_676[2] (blue_N_676[2]), 
           .\blue_N_676[11] (blue_N_676[11]), .\blue_N_676[9] (blue_N_676[9]), 
           .\blue_N_676[10] (blue_N_676[10]), .\blue_N_676[7] (blue_N_676[7]), 
           .\blue_N_676[8] (blue_N_676[8]), .\blue_N_676[5] (blue_N_676[5]), 
           .\blue_N_676[6] (blue_N_676[6]), .\blue_N_676[3] (blue_N_676[3]), 
           .\blue_N_676[4] (blue_N_676[4]), .n14371(n14371), .\x_count[8] (x_count[8]), 
           .\x_count[5] (x_count[5]), .\x_count[7] (x_count[7]), .n6(n6_adj_1043), 
           .\x_count[6] (x_count[6]));   /* synthesis lineinfo="@5(51[6],51[68])"*/
    ResetGame Res_Gen (.count({count}), .\point1[3] (point1[3]), .n12804(n12804), 
            .n11(n11), .\y_ball[5] (y_ball[5]), .n4(n4_adj_1044), .point2({point2}), 
            .n11_adj_1(n11_adj_1019), .n1028(n1028), .n404(n404), .n14375(n14375), 
            .\point1[2] (point1[2]), .\point1[1] (point1[1]));   /* synthesis lineinfo="@5(60[12],60[48])"*/
    Puntos1 p1 (.n3910(n3910), .point1({point1}), .n3912(n3912), .n2017(n2017), 
            .green_N_779(green_N_779), .green_N_769(green_N_769), .\y_count[5] (y_count[5]), 
            .\y_count[4] (y_count[4]), .\y_count[2] (y_count[2]), .\y_count[3] (y_count[3]), 
            .n12904(n12904), .green_N_768(green_N_768), .n5(n5), .n1950(n1950), 
            .n3785(n3785), .\y_count[6] (y_count[6]), .n2090(n2090), .green_N_767(green_N_767), 
            .n3783(n3783), .n3776(n3776));   /* synthesis lineinfo="@5(53[10],53[61])"*/
    LUT4 blue_I_70_i6_3_lut_4_lut (.A(blue_N_664[1]), .B(x_count[1]), .C(blue_N_664[2]), 
         .D(x_count[2]), .Z(n6_adj_1043)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@0(9[50],9[91])"*/
    defparam blue_I_70_i6_3_lut_4_lut.INIT = "0xdf0d";
    LUT4 LessThan_445_i6_3_lut_4_lut (.A(blue_N_664[1]), .B(x_count[1]), 
         .C(x_count[2]), .D(blue_N_676[2]), .Z(n6_adj_1054)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@0(9[50],9[91])"*/
    defparam LessThan_445_i6_3_lut_4_lut.INIT = "0x2f02";
    LUT4 blue_I_70_i6_3_lut_4_lut_adj_281 (.A(blue_N_664_adj_1082[1]), .B(x_count[1]), 
         .C(blue_N_664_adj_1082[2]), .D(x_count[2]), .Z(n6_adj_1042)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@0(9[50],9[91])"*/
    defparam blue_I_70_i6_3_lut_4_lut_adj_281.INIT = "0xdf0d";
    My_Pll pll (.GND_net(GND_net), .Clk(Clk), .reset(reset), .ClockK(ClockK));   /* synthesis lineinfo="@5(29[9],32[32])"*/
    
endmodule

//
// Verilog Description of module Ball
//

module Ball (\y_count[4] , \y_count[3] , x_ball, VCC_net, GND_net, 
            y_ball, \up_N_131[0] , n891, n890, n889, n888, n887, 
            n886, n885, n183, \red_N_584[1] , \red_N_584[2] , \red_N_584[3] , 
            \red_N_584[4] , \red_N_584[5] , \red_N_584[6] , \red_N_584[7] , 
            \red_N_584[8] , \red_N_584[9] , \up_N_131[1] , \up_N_131[2] , 
            \up_N_131[3] , \up_N_131[4] , \up_N_131[5] , \up_N_131[6] , 
            \up_N_131[7] , \red_N_629[1] , \red_N_629[2] , \red_N_629[3] , 
            \red_N_629[4] , \red_N_629[5] , \red_N_629[6] , \red_N_629[7] , 
            \red_N_629[8] , \red_N_629[9] , \red_N_629[10] , \red_N_629[11] , 
            \x_count[4] , \x_count[3] , red_c_0, \x_count[9] , n14330, 
            red_N_628, \y_count[9] , \x_count[8] , \x_count[5] , \x_count[7] , 
            \x_count[6] , \x_count[1] , \x_count[2] , \y_count[8] , 
            \y_count[5] , \y_count[7] , \y_count[6] , \y_count[1] , 
            \y_count[2] );
    input \y_count[4] ;
    input \y_count[3] ;
    input [6:0]x_ball;
    input VCC_net;
    input GND_net;
    input [6:0]y_ball;
    output \up_N_131[0] ;
    output n891;
    output n890;
    output n889;
    output n888;
    output n887;
    output n886;
    output n885;
    output n183;
    output \red_N_584[1] ;
    output \red_N_584[2] ;
    output \red_N_584[3] ;
    output \red_N_584[4] ;
    output \red_N_584[5] ;
    output \red_N_584[6] ;
    output \red_N_584[7] ;
    output \red_N_584[8] ;
    output \red_N_584[9] ;
    output \up_N_131[1] ;
    output \up_N_131[2] ;
    output \up_N_131[3] ;
    output \up_N_131[4] ;
    output \up_N_131[5] ;
    output \up_N_131[6] ;
    output \up_N_131[7] ;
    output \red_N_629[1] ;
    output \red_N_629[2] ;
    output \red_N_629[3] ;
    output \red_N_629[4] ;
    output \red_N_629[5] ;
    output \red_N_629[6] ;
    output \red_N_629[7] ;
    output \red_N_629[8] ;
    output \red_N_629[9] ;
    output \red_N_629[10] ;
    output \red_N_629[11] ;
    input \x_count[4] ;
    input \x_count[3] ;
    output red_c_0;
    input \x_count[9] ;
    input n14330;
    input red_N_628;
    input \y_count[9] ;
    input \x_count[8] ;
    input \x_count[5] ;
    input \x_count[7] ;
    input \x_count[6] ;
    input \x_count[1] ;
    input \x_count[2] ;
    input \y_count[8] ;
    input \y_count[5] ;
    input \y_count[7] ;
    input \y_count[6] ;
    input \y_count[1] ;
    input \y_count[2] ;
    
    wire [10:0]red_N_617;
    
    wire n14169;
    wire [10:0]red_N_572;
    
    wire n15329, n10940;
    wire [35:0]red_N_584;
    
    wire n14226, n8, n8_adj_1011, n14350, n7, n8_adj_1012, n14349, 
        n14369, n14348, n10, n17, n14240, n14352, n11, n15, 
        n13, n14283, n10_adj_1013, n17_adj_1014, n14300, n14351, 
        n6, n14362, n11_adj_1015, n15_adj_1016, n13_adj_1017, n14361, 
        n6_adj_1018, n10965, n15473, n10963, n15470, n10961, n15467, 
        n15464, n10944, n15338, n10942, n15335, n15332;
    
    LUT4 i12829_3_lut_4_lut (.A(red_N_617[4]), .B(\y_count[4] ), .C(\y_count[3] ), 
         .D(red_N_617[3]), .Z(n14169)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@0(20[84],20[111])"*/
    defparam i12829_3_lut_4_lut.INIT = "0x6ff6";
    MAC16 mult_74 (.CLK(GND_net), .CE(GND_net), .C15(GND_net), .C14(GND_net), 
          .C13(GND_net), .C12(GND_net), .C11(GND_net), .C10(GND_net), 
          .C9(GND_net), .C8(GND_net), .C7(GND_net), .C6(GND_net), .C5(GND_net), 
          .C4(GND_net), .C3(GND_net), .C2(GND_net), .C1(GND_net), .C0(GND_net), 
          .A15(GND_net), .A14(GND_net), .A13(GND_net), .A12(GND_net), 
          .A11(GND_net), .A10(GND_net), .A9(GND_net), .A8(GND_net), 
          .A7(GND_net), .A6(x_ball[6]), .A5(x_ball[5]), .A4(x_ball[4]), 
          .A3(x_ball[3]), .A2(x_ball[2]), .A1(x_ball[1]), .A0(x_ball[0]), 
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
          .CI(GND_net), .ACCUMCI(GND_net), .SIGNEXTIN(GND_net), .O9(red_N_572[10]), 
          .O8(red_N_572[9]), .O7(red_N_572[8]), .O6(red_N_572[7]), .O5(red_N_572[6]), 
          .O4(red_N_572[5]), .O3(red_N_572[4]), .O2(red_N_572[3]), .O1(red_N_572[2]), 
          .O0(red_N_572[1]));   /* synthesis lineinfo="@0(20[29],20[43])"*/
    defparam mult_74.NEG_TRIGGER = "0b0";
    defparam mult_74.A_REG = "0b0";
    defparam mult_74.B_REG = "0b0";
    defparam mult_74.C_REG = "0b0";
    defparam mult_74.D_REG = "0b0";
    defparam mult_74.TOP_8x8_MULT_REG = "0b0";
    defparam mult_74.BOT_8x8_MULT_REG = "0b0";
    defparam mult_74.PIPELINE_16x16_MULT_REG1 = "0b0";
    defparam mult_74.PIPELINE_16x16_MULT_REG2 = "0b0";
    defparam mult_74.TOPOUTPUT_SELECT = "0b10";
    defparam mult_74.TOPADDSUB_LOWERINPUT = "0b00";
    defparam mult_74.TOPADDSUB_UPPERINPUT = "0b0";
    defparam mult_74.TOPADDSUB_CARRYSELECT = "0b00";
    defparam mult_74.BOTOUTPUT_SELECT = "0b10";
    defparam mult_74.BOTADDSUB_LOWERINPUT = "0b00";
    defparam mult_74.BOTADDSUB_UPPERINPUT = "0b0";
    defparam mult_74.BOTADDSUB_CARRYSELECT = "0b00";
    defparam mult_74.MODE_8x8 = "0b1";
    defparam mult_74.A_SIGNED = "0b0";
    defparam mult_74.B_SIGNED = "0b0";
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
          .CI(GND_net), .ACCUMCI(GND_net), .SIGNEXTIN(GND_net), .O9(red_N_617[10]), 
          .O8(red_N_617[9]), .O7(red_N_617[8]), .O6(red_N_617[7]), .O5(red_N_617[6]), 
          .O4(red_N_617[5]), .O3(red_N_617[4]), .O2(red_N_617[3]), .O1(red_N_617[2]), 
          .O0(red_N_617[1]));   /* synthesis lineinfo="@0(20[96],20[110])"*/
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
    FA2 add_19_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(y_ball[0]), .C1(VCC_net), .D1(n15329), .CI1(n15329), .CO0(n15329), 
        .CO1(n10940), .S1(\up_N_131[0] ));   /* synthesis lineinfo="@0(20[127],20[138])"*/
    defparam add_19_add_5_1.INIT0 = "0xc33c";
    defparam add_19_add_5_1.INIT1 = "0xc33c";
    MAC16 mult_94 (.CLK(GND_net), .CE(GND_net), .C15(GND_net), .C14(GND_net), 
          .C13(GND_net), .C12(GND_net), .C11(GND_net), .C10(GND_net), 
          .C9(GND_net), .C8(GND_net), .C7(GND_net), .C6(GND_net), .C5(GND_net), 
          .C4(GND_net), .C3(GND_net), .C2(GND_net), .C1(GND_net), .C0(GND_net), 
          .A15(GND_net), .A14(GND_net), .A13(GND_net), .A12(GND_net), 
          .A11(GND_net), .A10(GND_net), .A9(GND_net), .A8(GND_net), 
          .A7(n183), .A6(n885), .A5(n886), .A4(n887), .A3(n888), .A2(n889), 
          .A1(n890), .A0(n891), .B15(GND_net), .B14(GND_net), .B13(GND_net), 
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
          .CI(GND_net), .ACCUMCI(GND_net), .SIGNEXTIN(GND_net), .O10(red_N_584[11]), 
          .O9(red_N_584[10]), .O8(\red_N_584[9] ), .O7(\red_N_584[8] ), 
          .O6(\red_N_584[7] ), .O5(\red_N_584[6] ), .O4(\red_N_584[5] ), 
          .O3(\red_N_584[4] ), .O2(\red_N_584[3] ), .O1(\red_N_584[2] ), 
          .O0(\red_N_584[1] ));   /* synthesis lineinfo="@0(20[59],20[79])"*/
    defparam mult_94.NEG_TRIGGER = "0b0";
    defparam mult_94.A_REG = "0b0";
    defparam mult_94.B_REG = "0b0";
    defparam mult_94.C_REG = "0b0";
    defparam mult_94.D_REG = "0b0";
    defparam mult_94.TOP_8x8_MULT_REG = "0b0";
    defparam mult_94.BOT_8x8_MULT_REG = "0b0";
    defparam mult_94.PIPELINE_16x16_MULT_REG1 = "0b0";
    defparam mult_94.PIPELINE_16x16_MULT_REG2 = "0b0";
    defparam mult_94.TOPOUTPUT_SELECT = "0b10";
    defparam mult_94.TOPADDSUB_LOWERINPUT = "0b00";
    defparam mult_94.TOPADDSUB_UPPERINPUT = "0b0";
    defparam mult_94.TOPADDSUB_CARRYSELECT = "0b00";
    defparam mult_94.BOTOUTPUT_SELECT = "0b10";
    defparam mult_94.BOTADDSUB_LOWERINPUT = "0b00";
    defparam mult_94.BOTADDSUB_UPPERINPUT = "0b0";
    defparam mult_94.BOTADDSUB_CARRYSELECT = "0b00";
    defparam mult_94.MODE_8x8 = "0b1";
    defparam mult_94.A_SIGNED = "0b0";
    defparam mult_94.B_SIGNED = "0b0";
    MAC16 mult_93 (.CLK(GND_net), .CE(GND_net), .C15(GND_net), .C14(GND_net), 
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
          .SIGNEXTIN(GND_net), .O10(\red_N_629[11] ), .O9(\red_N_629[10] ), 
          .O8(\red_N_629[9] ), .O7(\red_N_629[8] ), .O6(\red_N_629[7] ), 
          .O5(\red_N_629[6] ), .O4(\red_N_629[5] ), .O3(\red_N_629[4] ), 
          .O2(\red_N_629[3] ), .O1(\red_N_629[2] ), .O0(\red_N_629[1] ));   /* synthesis lineinfo="@0(20[125],20[145])"*/
    defparam mult_93.NEG_TRIGGER = "0b0";
    defparam mult_93.A_REG = "0b0";
    defparam mult_93.B_REG = "0b0";
    defparam mult_93.C_REG = "0b0";
    defparam mult_93.D_REG = "0b0";
    defparam mult_93.TOP_8x8_MULT_REG = "0b0";
    defparam mult_93.BOT_8x8_MULT_REG = "0b0";
    defparam mult_93.PIPELINE_16x16_MULT_REG1 = "0b0";
    defparam mult_93.PIPELINE_16x16_MULT_REG2 = "0b0";
    defparam mult_93.TOPOUTPUT_SELECT = "0b10";
    defparam mult_93.TOPADDSUB_LOWERINPUT = "0b00";
    defparam mult_93.TOPADDSUB_UPPERINPUT = "0b0";
    defparam mult_93.TOPADDSUB_CARRYSELECT = "0b00";
    defparam mult_93.BOTOUTPUT_SELECT = "0b10";
    defparam mult_93.BOTADDSUB_LOWERINPUT = "0b00";
    defparam mult_93.BOTADDSUB_UPPERINPUT = "0b0";
    defparam mult_93.BOTADDSUB_CARRYSELECT = "0b00";
    defparam mult_93.MODE_8x8 = "0b1";
    defparam mult_93.A_SIGNED = "0b0";
    defparam mult_93.B_SIGNED = "0b0";
    LUT4 i12886_3_lut_4_lut (.A(red_N_572[4]), .B(\x_count[4] ), .C(\x_count[3] ), 
         .D(red_N_572[3]), .Z(n14226)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@0(20[17],20[45])"*/
    defparam i12886_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 red_I_66_i8_3_lut_3_lut (.A(red_N_572[4]), .B(\x_count[4] ), .C(\x_count[3] ), 
         .Z(n8)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@0(20[17],20[45])"*/
    defparam red_I_66_i8_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 red_I_67_i8_3_lut_3_lut (.A(red_N_617[4]), .B(\y_count[4] ), .C(\y_count[3] ), 
         .Z(n8_adj_1011)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@0(20[84],20[111])"*/
    defparam red_I_67_i8_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i5_4_lut (.A(n14350), .B(n7), .C(red_N_617[10]), .D(n8_adj_1012), 
         .Z(red_c_0)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   /* synthesis lineinfo="@0(20[15],20[149])"*/
    defparam i5_4_lut.INIT = "0x0800";
    LUT4 i13010_3_lut (.A(n14349), .B(\x_count[9] ), .C(red_N_572[9]), 
         .Z(n14350)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(20[17],20[45])"*/
    defparam i13010_3_lut.INIT = "0x8e8e";
    LUT4 i1_4_lut (.A(red_N_572[10]), .B(red_N_584[10]), .C(red_N_584[11]), 
         .D(n14330), .Z(n7)) /* synthesis lut_function=(!(A+!(B+(C+(D))))) */ ;   /* synthesis lineinfo="@0(20[15],20[149])"*/
    defparam i1_4_lut.INIT = "0x5554";
    LUT4 i2_4_lut (.A(n14369), .B(red_N_628), .C(\y_count[9] ), .D(red_N_617[9]), 
         .Z(n8_adj_1012)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@0(20[15],20[149])"*/
    defparam i2_4_lut.INIT = "0x80c8";
    LUT4 i13009_4_lut (.A(n14348), .B(n10), .C(n17), .D(n14240), .Z(n14349)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@0(20[17],20[45])"*/
    defparam i13009_4_lut.INIT = "0xaaac";
    LUT4 i13008_3_lut (.A(n14352), .B(\x_count[8] ), .C(n17), .Z(n14348)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(20[17],20[45])"*/
    defparam i13008_3_lut.INIT = "0xcaca";
    LUT4 red_I_66_i10_3_lut (.A(n8), .B(\x_count[5] ), .C(n11), .Z(n10)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(20[17],20[45])"*/
    defparam red_I_66_i10_3_lut.INIT = "0xcaca";
    LUT4 i12900_4_lut (.A(n15), .B(n13), .C(n11), .D(n14226), .Z(n14240)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i12900_4_lut.INIT = "0xeeef";
    LUT4 i13029_4_lut (.A(n14283), .B(n10_adj_1013), .C(n17_adj_1014), 
         .D(n14300), .Z(n14369)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@0(20[84],20[111])"*/
    defparam i13029_4_lut.INIT = "0xaaac";
    LUT4 i13012_3_lut (.A(n14351), .B(\x_count[7] ), .C(n15), .Z(n14352)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(20[17],20[45])"*/
    defparam i13012_3_lut.INIT = "0xcaca";
    LUT4 i13011_3_lut (.A(n6), .B(\x_count[6] ), .C(n13), .Z(n14351)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(20[17],20[45])"*/
    defparam i13011_3_lut.INIT = "0xcaca";
    LUT4 red_I_66_i6_4_lut (.A(\x_count[1] ), .B(\x_count[2] ), .C(red_N_572[2]), 
         .D(red_N_572[1]), .Z(n6)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@0(20[17],20[45])"*/
    defparam red_I_66_i6_4_lut.INIT = "0x8ecf";
    LUT4 i12943_3_lut (.A(n14362), .B(\y_count[8] ), .C(n17_adj_1014), 
         .Z(n14283)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(20[84],20[111])"*/
    defparam i12943_3_lut.INIT = "0xcaca";
    LUT4 red_I_67_i10_3_lut (.A(n8_adj_1011), .B(\y_count[5] ), .C(n11_adj_1015), 
         .Z(n10_adj_1013)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(20[84],20[111])"*/
    defparam red_I_67_i10_3_lut.INIT = "0xcaca";
    LUT4 i12960_4_lut (.A(n15_adj_1016), .B(n13_adj_1017), .C(n11_adj_1015), 
         .D(n14169), .Z(n14300)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i12960_4_lut.INIT = "0xeeef";
    LUT4 i13022_3_lut (.A(n14361), .B(\y_count[7] ), .C(n15_adj_1016), 
         .Z(n14362)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(20[84],20[111])"*/
    defparam i13022_3_lut.INIT = "0xcaca";
    LUT4 i13021_3_lut (.A(n6_adj_1018), .B(\y_count[6] ), .C(n13_adj_1017), 
         .Z(n14361)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(20[84],20[111])"*/
    defparam i13021_3_lut.INIT = "0xcaca";
    LUT4 red_I_67_i6_4_lut (.A(\y_count[1] ), .B(\y_count[2] ), .C(red_N_617[2]), 
         .D(red_N_617[1]), .Z(n6_adj_1018)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@0(20[84],20[111])"*/
    defparam red_I_67_i6_4_lut.INIT = "0x8ecf";
    LUT4 red_I_67_i15_2_lut (.A(red_N_617[7]), .B(\y_count[7] ), .Z(n15_adj_1016)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(20[84],20[111])"*/
    defparam red_I_67_i15_2_lut.INIT = "0x6666";
    LUT4 red_I_67_i13_2_lut (.A(red_N_617[6]), .B(\y_count[6] ), .Z(n13_adj_1017)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(20[84],20[111])"*/
    defparam red_I_67_i13_2_lut.INIT = "0x6666";
    LUT4 red_I_67_i11_2_lut (.A(red_N_617[5]), .B(\y_count[5] ), .Z(n11_adj_1015)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(20[84],20[111])"*/
    defparam red_I_67_i11_2_lut.INIT = "0x6666";
    LUT4 red_I_67_i17_2_lut (.A(red_N_617[8]), .B(\y_count[8] ), .Z(n17_adj_1014)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(20[84],20[111])"*/
    defparam red_I_67_i17_2_lut.INIT = "0x6666";
    LUT4 red_I_66_i13_2_lut (.A(red_N_572[6]), .B(\x_count[6] ), .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(20[17],20[45])"*/
    defparam red_I_66_i13_2_lut.INIT = "0x6666";
    LUT4 red_I_66_i15_2_lut (.A(red_N_572[7]), .B(\x_count[7] ), .Z(n15)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(20[17],20[45])"*/
    defparam red_I_66_i15_2_lut.INIT = "0x6666";
    LUT4 red_I_66_i11_2_lut (.A(red_N_572[5]), .B(\x_count[5] ), .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(20[17],20[45])"*/
    defparam red_I_66_i11_2_lut.INIT = "0x6666";
    LUT4 red_I_66_i17_2_lut (.A(red_N_572[8]), .B(\x_count[8] ), .Z(n17)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(20[17],20[45])"*/
    defparam red_I_66_i17_2_lut.INIT = "0x6666";
    FA2 add_18_add_5_7 (.A0(GND_net), .B0(x_ball[5]), .C0(GND_net), .D0(n10965), 
        .CI0(n10965), .A1(GND_net), .B1(x_ball[6]), .C1(GND_net), .D1(n15473), 
        .CI1(n15473), .CO0(n15473), .CO1(n183), .S0(n886), .S1(n885));   /* synthesis lineinfo="@0(20[61],20[72])"*/
    defparam add_18_add_5_7.INIT0 = "0xc33c";
    defparam add_18_add_5_7.INIT1 = "0xc33c";
    FA2 add_18_add_5_5 (.A0(GND_net), .B0(x_ball[3]), .C0(GND_net), .D0(n10963), 
        .CI0(n10963), .A1(GND_net), .B1(x_ball[4]), .C1(GND_net), .D1(n15470), 
        .CI1(n15470), .CO0(n15470), .CO1(n10965), .S0(n888), .S1(n887));   /* synthesis lineinfo="@0(20[61],20[72])"*/
    defparam add_18_add_5_5.INIT0 = "0xc33c";
    defparam add_18_add_5_5.INIT1 = "0xc33c";
    FA2 add_18_add_5_3 (.A0(GND_net), .B0(x_ball[1]), .C0(GND_net), .D0(n10961), 
        .CI0(n10961), .A1(GND_net), .B1(x_ball[2]), .C1(GND_net), .D1(n15467), 
        .CI1(n15467), .CO0(n15467), .CO1(n10963), .S0(n890), .S1(n889));   /* synthesis lineinfo="@0(20[61],20[72])"*/
    defparam add_18_add_5_3.INIT0 = "0xc33c";
    defparam add_18_add_5_3.INIT1 = "0xc33c";
    FA2 add_18_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(x_ball[0]), .C1(VCC_net), .D1(n15464), .CI1(n15464), .CO0(n15464), 
        .CO1(n10961), .S1(n891));   /* synthesis lineinfo="@0(20[61],20[72])"*/
    defparam add_18_add_5_1.INIT0 = "0xc33c";
    defparam add_18_add_5_1.INIT1 = "0xc33c";
    FA2 add_19_add_5_7 (.A0(GND_net), .B0(y_ball[5]), .C0(GND_net), .D0(n10944), 
        .CI0(n10944), .A1(GND_net), .B1(y_ball[6]), .C1(GND_net), .D1(n15338), 
        .CI1(n15338), .CO0(n15338), .CO1(\up_N_131[7] ), .S0(\up_N_131[5] ), 
        .S1(\up_N_131[6] ));   /* synthesis lineinfo="@0(20[127],20[138])"*/
    defparam add_19_add_5_7.INIT0 = "0xc33c";
    defparam add_19_add_5_7.INIT1 = "0xc33c";
    FA2 add_19_add_5_5 (.A0(GND_net), .B0(y_ball[3]), .C0(GND_net), .D0(n10942), 
        .CI0(n10942), .A1(GND_net), .B1(y_ball[4]), .C1(GND_net), .D1(n15335), 
        .CI1(n15335), .CO0(n15335), .CO1(n10944), .S0(\up_N_131[3] ), 
        .S1(\up_N_131[4] ));   /* synthesis lineinfo="@0(20[127],20[138])"*/
    defparam add_19_add_5_5.INIT0 = "0xc33c";
    defparam add_19_add_5_5.INIT1 = "0xc33c";
    FA2 add_19_add_5_3 (.A0(GND_net), .B0(y_ball[1]), .C0(GND_net), .D0(n10940), 
        .CI0(n10940), .A1(GND_net), .B1(y_ball[2]), .C1(GND_net), .D1(n15332), 
        .CI1(n15332), .CO0(n15332), .CO1(n10942), .S0(\up_N_131[1] ), 
        .S1(\up_N_131[2] ));   /* synthesis lineinfo="@0(20[127],20[138])"*/
    defparam add_19_add_5_3.INIT0 = "0xc33c";
    defparam add_19_add_5_3.INIT1 = "0xc33c";
    
endmodule

//
// Verilog Description of module BallMov
//

module BallMov (point1, Speed, n1028, n11, y_ball, \y_bar2[0] , 
            \up_N_131[6] , \up_N_131[0] , x_ball, \y_bar2[3] , \up_N_131[3] , 
            point2, VCC_net, \y_bar2[2] , \y_bar2[5] , \up_N_131[2] , 
            \up_N_131[5] , n14375, GND_net, x_bar2, n2067, \up_N_269[0] , 
            \up_N_269[5] , n404, n4, n12993, \up_N_269[1] , \up_N_269[2] , 
            \up_N_269[3] , n12804, x_bar1, n42, \up_N_269[4] , \up_N_269[6] , 
            \up_N_450[5] , \up_N_450[6] , \up_N_450[0] , \up_N_450[3] , 
            \up_N_450[4] , \up_N_450[1] , \up_N_450[2] , \up_N_131[4] , 
            \y_bar2[1] , \up_N_131[7] , \up_N_131[1] );
    output [3:0]point1;
    input Speed;
    input n1028;
    output n11;
    output [6:0]y_ball;
    input \y_bar2[0] ;
    input \up_N_131[6] ;
    input \up_N_131[0] ;
    output [6:0]x_ball;
    input \y_bar2[3] ;
    input \up_N_131[3] ;
    output [3:0]point2;
    input VCC_net;
    input \y_bar2[2] ;
    input \y_bar2[5] ;
    input \up_N_131[2] ;
    input \up_N_131[5] ;
    input n14375;
    input GND_net;
    input [6:0]x_bar2;
    output n2067;
    output \up_N_269[0] ;
    output \up_N_269[5] ;
    output n404;
    input n4;
    output n12993;
    output \up_N_269[1] ;
    output \up_N_269[2] ;
    output \up_N_269[3] ;
    output n12804;
    input [6:0]x_bar1;
    input [6:0]n42;
    output \up_N_269[4] ;
    output \up_N_269[6] ;
    output \up_N_450[5] ;
    output \up_N_450[6] ;
    output \up_N_450[0] ;
    output \up_N_450[3] ;
    output \up_N_450[4] ;
    output \up_N_450[1] ;
    output \up_N_450[2] ;
    input \up_N_131[4] ;
    input \y_bar2[1] ;
    input \up_N_131[7] ;
    input \up_N_131[1] ;
    
    wire Speed /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@5(4[20],4[25])"*/
    
    wire n1890, n1061, n3590, n3592, n12850, n10;
    wire [6:0]y_place_6__N_103;
    
    wire n372, n5, n3986, n3992, n376;
    wire [6:0]n42_c;
    
    wire n411, n422, n3990, n3844, n425;
    wire [6:0]x_place_6__N_73;
    wire [6:0]n42_adj_1005;
    
    wire n535, n1743, n4_c;
    wire [3:0]n1301;
    
    wire n1063, n12983, up, n11_adj_926, n12982, n12325, n1831, 
        n35_adj_927, n1967, n6, n10877, n15353, n10879;
    wire [31:0]up_N_302;
    
    wire n1994, n3960, n3988, der_N_520, n9, n4_adj_928, n7, n8, 
        n3858, n2061;
    wire [3:0]n1295;
    
    wire n2079, n12819, n1245, n728, n1, n13, n12825, n14, n10_adj_930, 
        n4_adj_931;
    wire [5:0]n862;
    
    wire n12, n8_adj_933;
    wire [31:0]up_N_269;
    
    wire n12_adj_934, n10_adj_937, n1273, n18, n11_adj_940, n11_adj_941, 
        n13_adj_942, n12_adj_943, n14_adj_944, n3956, n13359, der_N_516, 
        n12978, der, n21, n32, n431, n13032, n7_adj_945, n10937, 
        n15383;
    wire [31:0]up_N_232;
    
    wire n10935, n15380, n10933, n15377, n15374;
    wire [6:0]n42_adj_1006;
    
    wire n10837, n15455, n801, n10839, n9_adj_952, n4_adj_953, n14_adj_954, 
        n10_adj_955, n3640, n9_adj_956, n4_adj_957, n14_adj_958, n10_adj_959;
    wire [6:0]n42_adj_1008;
    wire [31:0]up_N_347;
    
    wire n9_adj_961, n12889, n14_adj_962, n10_adj_963, n10930, n15431;
    wire [31:0]up_N_413;
    
    wire n10928, n15428, n12_adj_964, n1_adj_965, n10926, n15425, 
        n15350;
    wire [6:0]n42_adj_1009;
    wire [31:0]up_N_166;
    
    wire n15422;
    wire [6:0]n42_adj_1010;
    
    wire n2071, n3962, n9_adj_968, n12915, n14_adj_969, n10_adj_970, 
        n2053, n9_adj_971, n8_adj_972, n10_adj_973, n12_adj_974, n12_adj_975, 
        n12940, n14943, n432, n4_adj_976, n4_adj_977, n12949, n9_adj_978, 
        n8_adj_979, n10_adj_980, n12_adj_981, n10863, n15386, n10905, 
        n15398;
    wire [31:0]up_N_483;
    
    wire n10861, n15371, n10903, n15395, n10901, n15392, n9_adj_982, 
        n13008, n10_adj_983, n12967, n13_adj_984, n8_adj_985, n2044, 
        n3, n14_adj_986, n10_adj_987;
    wire [31:0]up_N_199;
    
    wire n8_adj_988, n12776, n1309, n9_adj_990, n11_adj_991, n10_adj_992, 
        n12_adj_993, n3914, n12396, n12_adj_995, n6_adj_996, der_N_519, 
        n15389, n10859, n15368, n10847, n15362, n15365, n10897, 
        n15449, n10972, n15434, n10970, n15419, n10895, n15446, 
        n15458, n10893, n15443, n10968, n15416, n10_adj_997, n15413, 
        n15440, n14130, n6_adj_999, n2038, n8_adj_1000, n10843, 
        n15344, n10845, n15341, n15437, n10835, n15347, n15452, 
        n10951, n15410;
    wire [31:0]up_N_450;
    
    wire n10881, n15359, n15356, n10949, n15407, n10_adj_1001, n10947, 
        n15404, n15401, n12871, n12810, n13036, n12480, n6_adj_1002, 
        n12_adj_1003, n14_adj_1004, VCC_net_c, GND_net_c;
    
    FD1P3XZ y_place_i0 (.D(y_place_6__N_103[0]), .SP(VCC_net_c), .CK(Speed), 
            .SR(n1028), .Q(y_ball[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=122, LSE_LLINE=45, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@1(20[9],99[6])"*/
    defparam y_place_i0.REGSET = "SET";
    defparam y_place_i0.SRMODE = "CE_OVER_LSR";
    LUT4 i3_4_lut (.A(n3590), .B(n3592), .C(n11), .D(y_ball[5]), .Z(n12850)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i3_4_lut.INIT = "0x1000";
    LUT4 i2_3_lut (.A(\y_bar2[0] ), .B(\up_N_131[6] ), .C(\up_N_131[0] ), 
         .Z(n10)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@1(51[13],51[39])"*/
    defparam i2_3_lut.INIT = "0xdede";
    FD1P3XZ x_place_i0 (.D(x_place_6__N_73[0]), .SP(VCC_net_c), .CK(Speed), 
            .SR(GND_net_c), .Q(x_ball[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=122, LSE_LLINE=45, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@1(20[9],99[6])"*/
    defparam x_place_i0.REGSET = "RESET";
    defparam x_place_i0.SRMODE = "CE_OVER_LSR";
    LUT4 i1_3_lut (.A(n372), .B(n3590), .C(n3592), .Z(n5)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i1_3_lut.INIT = "0x0202";
    LUT4 i1_2_lut_4_lut (.A(n3986), .B(n3992), .C(n376), .D(n42_c[1]), 
         .Z(y_place_6__N_103[1])) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i1_2_lut_4_lut.INIT = "0xff80";
    LUT4 i2915_2_lut_3_lut (.A(n411), .B(n422), .C(n3990), .Z(n3590)) /* synthesis lut_function=(!(A (B (C))+!A (C))) */ ;   /* synthesis lineinfo="@1(36[8],98[7])"*/
    defparam i2915_2_lut_3_lut.INIT = "0x2f2f";
    LUT4 i226_2_lut_3_lut (.A(n411), .B(n422), .C(n3844), .Z(n425)) /* synthesis lut_function=(!(A (B (C))+!A (C))) */ ;   /* synthesis lineinfo="@1(36[8],98[7])"*/
    defparam i226_2_lut_3_lut.INIT = "0x2f2f";
    FD1P3XZ x_place_i1 (.D(x_place_6__N_73[1]), .SP(VCC_net_c), .CK(Speed), 
            .SR(GND_net_c), .Q(x_ball[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=122, LSE_LLINE=45, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@1(20[9],99[6])"*/
    defparam x_place_i1.REGSET = "RESET";
    defparam x_place_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_place_i2 (.D(x_place_6__N_73[2]), .SP(VCC_net_c), .CK(Speed), 
            .SR(GND_net_c), .Q(x_ball[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=122, LSE_LLINE=45, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@1(20[9],99[6])"*/
    defparam x_place_i2.REGSET = "RESET";
    defparam x_place_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_place_i3 (.D(x_place_6__N_73[3]), .SP(VCC_net_c), .CK(Speed), 
            .SR(GND_net_c), .Q(x_ball[3])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=122, LSE_LLINE=45, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@1(20[9],99[6])"*/
    defparam x_place_i3.REGSET = "RESET";
    defparam x_place_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_place_i4 (.D(x_place_6__N_73[4]), .SP(VCC_net_c), .CK(Speed), 
            .SR(GND_net_c), .Q(x_ball[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=122, LSE_LLINE=45, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@1(20[9],99[6])"*/
    defparam x_place_i4.REGSET = "RESET";
    defparam x_place_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_place_i5 (.D(x_place_6__N_73[5]), .SP(VCC_net_c), .CK(Speed), 
            .SR(GND_net_c), .Q(x_ball[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=122, LSE_LLINE=45, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@1(20[9],99[6])"*/
    defparam x_place_i5.REGSET = "RESET";
    defparam x_place_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_place_i6 (.D(n42_adj_1005[6]), .SP(VCC_net_c), .CK(Speed), 
            .SR(n535), .Q(x_ball[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=122, LSE_LLINE=45, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@1(20[9],99[6])"*/
    defparam x_place_i6.REGSET = "RESET";
    defparam x_place_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_place_i1 (.D(y_place_6__N_103[1]), .SP(VCC_net_c), .CK(Speed), 
            .SR(n1028), .Q(y_ball[1])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=122, LSE_LLINE=45, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@1(20[9],99[6])"*/
    defparam y_place_i1.REGSET = "SET";
    defparam y_place_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_place_i2 (.D(n42_c[2]), .SP(VCC_net_c), .CK(Speed), .SR(n1743), 
            .Q(y_ball[2])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=122, LSE_LLINE=45, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@1(20[9],99[6])"*/
    defparam y_place_i2.REGSET = "RESET";
    defparam y_place_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_place_i3 (.D(n42_c[3]), .SP(VCC_net_c), .CK(Speed), .SR(n1743), 
            .Q(y_ball[3])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=122, LSE_LLINE=45, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@1(20[9],99[6])"*/
    defparam y_place_i3.REGSET = "RESET";
    defparam y_place_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_place_i4 (.D(n42_c[4]), .SP(VCC_net_c), .CK(Speed), .SR(n1743), 
            .Q(y_ball[4])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=122, LSE_LLINE=45, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@1(20[9],99[6])"*/
    defparam y_place_i4.REGSET = "RESET";
    defparam y_place_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_place_i5 (.D(n42_c[5]), .SP(VCC_net_c), .CK(Speed), .SR(n1743), 
            .Q(y_ball[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=122, LSE_LLINE=45, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@1(20[9],99[6])"*/
    defparam y_place_i5.REGSET = "RESET";
    defparam y_place_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_place_i6 (.D(n42_c[6]), .SP(VCC_net_c), .CK(Speed), .SR(n1743), 
            .Q(y_ball[6])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=122, LSE_LLINE=45, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@1(20[9],99[6])"*/
    defparam y_place_i6.REGSET = "RESET";
    defparam y_place_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ point2__i3 (.D(n1301[3]), .SP(n1063), .CK(Speed), .SR(n1028), 
            .Q(point2[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=122, LSE_LLINE=45, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@1(20[9],99[6])"*/
    defparam point2__i3.REGSET = "RESET";
    defparam point2__i3.SRMODE = "CE_OVER_LSR";
    LUT4 equal_55_i4_2_lut (.A(\y_bar2[3] ), .B(\up_N_131[3] ), .Z(n4_c)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@1(51[13],51[39])"*/
    defparam equal_55_i4_2_lut.INIT = "0x6666";
    FD1P3XZ up_c (.D(n12983), .SP(VCC_net), .CK(Speed), .SR(GND_net_c), 
            .Q(up)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=122, LSE_LLINE=45, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@1(20[9],99[6])"*/
    defparam up_c.REGSET = "RESET";
    defparam up_c.SRMODE = "CE_OVER_LSR";
    FD1P3XZ point2__i2 (.D(n1301[2]), .SP(n1063), .CK(Speed), .SR(n1028), 
            .Q(point2[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=122, LSE_LLINE=45, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@1(20[9],99[6])"*/
    defparam point2__i2.REGSET = "RESET";
    defparam point2__i2.SRMODE = "CE_OVER_LSR";
    LUT4 i3_4_lut_adj_163 (.A(\y_bar2[2] ), .B(\y_bar2[5] ), .C(\up_N_131[2] ), 
         .D(\up_N_131[5] ), .Z(n11_adj_926)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@1(51[13],51[39])"*/
    defparam i3_4_lut_adj_163.INIT = "0x7bde";
    FD1P3XZ point2__i1 (.D(n1301[1]), .SP(n1063), .CK(Speed), .SR(n1028), 
            .Q(point2[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=122, LSE_LLINE=45, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@1(20[9],99[6])"*/
    defparam point2__i1.REGSET = "RESET";
    defparam point2__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ point2__i0 (.D(n14375), .SP(n1063), .CK(Speed), .SR(n1028), 
            .Q(point2[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=122, LSE_LLINE=45, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@1(20[9],99[6])"*/
    defparam point2__i0.REGSET = "RESET";
    defparam point2__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut (.A(n12982), .B(n12325), .C(n1831), .D(x_ball[5]), 
         .Z(n35_adj_927)) /* synthesis lut_function=(A+!(B+((D)+!C))) */ ;
    defparam i1_4_lut.INIT = "0xaaba";
    FD1P3XZ point1__i3 (.D(n1295[3]), .SP(n1061), .CK(Speed), .SR(n1028), 
            .Q(point1[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=122, LSE_LLINE=45, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@1(20[9],99[6])"*/
    defparam point1__i3.REGSET = "RESET";
    defparam point1__i3.SRMODE = "CE_OVER_LSR";
    LUT4 i2_3_lut_adj_164 (.A(n1967), .B(n6), .C(x_ball[5]), .Z(n12982)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_adj_164.INIT = "0x8080";
    FA2 add_605_add_5_3 (.A0(GND_net), .B0(x_bar2[2]), .C0(GND_net), .D0(n10877), 
        .CI0(n10877), .A1(GND_net), .B1(x_bar2[3]), .C1(GND_net), .D1(n15353), 
        .CI1(n15353), .CO0(n15353), .CO1(n10879), .S0(up_N_302[2]), 
        .S1(up_N_302[3]));   /* synthesis lineinfo="@1(45[93],45[102])"*/
    defparam add_605_add_5_3.INIT0 = "0xc33c";
    defparam add_605_add_5_3.INIT1 = "0xc33c";
    LUT4 i3307_2_lut (.A(n1994), .B(n3960), .Z(n3988)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3307_2_lut.INIT = "0xeeee";
    LUT4 i3068_2_lut (.A(n6), .B(n372), .Z(der_N_520)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3068_2_lut.INIT = "0x8888";
    LUT4 i2_4_lut (.A(n9), .B(n4_adj_928), .C(n7), .D(n8), .Z(n3858)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i2_4_lut.INIT = "0xccc8";
    LUT4 i3_3_lut (.A(x_bar2[2]), .B(n2061), .C(x_ball[2]), .Z(n9)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i3_3_lut.INIT = "0xdede";
    LUT4 i784_2_lut_3_lut (.A(point1[0]), .B(n6), .C(point1[1]), .Z(n1295[1])) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (C)) */ ;   /* synthesis lineinfo="@1(63[15],63[25])"*/
    defparam i784_2_lut_3_lut.INIT = "0xd2d2";
    LUT4 i1_4_lut_adj_165 (.A(n2079), .B(n2067), .C(n12819), .D(y_ball[0]), 
         .Z(n1831)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+!(C+!(D)))) */ ;
    defparam i1_4_lut_adj_165.INIT = "0xcfee";
    LUT4 i786_2_lut_3_lut (.A(point1[0]), .B(n6), .C(point1[1]), .Z(n1245)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@1(63[15],63[25])"*/
    defparam i786_2_lut_3_lut.INIT = "0x2020";
    LUT4 mux_273_i2_3_lut (.A(n42_adj_1005[1]), .B(n728), .C(n535), .Z(x_place_6__N_73[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@1(21[3],98[7])"*/
    defparam mux_273_i2_3_lut.INIT = "0xcaca";
    LUT4 i1_4_lut_adj_166 (.A(n1), .B(n13), .C(n12825), .D(n14), .Z(n4_adj_928)) /* synthesis lut_function=(A (B+(D))+!A (B (C)+!B (C (D)))) */ ;
    defparam i1_4_lut_adj_166.INIT = "0xfac8";
    LUT4 i1_2_lut_4_lut_adj_167 (.A(n3986), .B(n3992), .C(n376), .D(n1028), 
         .Z(n1743)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i1_2_lut_4_lut_adj_167.INIT = "0xff80";
    LUT4 i1_4_lut_adj_168 (.A(x_bar2[3]), .B(x_bar2[4]), .C(x_ball[3]), 
         .D(x_ball[4]), .Z(n7)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i1_4_lut_adj_168.INIT = "0x7bde";
    LUT4 i2_4_lut_adj_169 (.A(x_bar2[6]), .B(x_bar2[5]), .C(x_ball[6]), 
         .D(x_ball[5]), .Z(n8)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i2_4_lut_adj_169.INIT = "0x7bde";
    LUT4 i5_4_lut (.A(\up_N_269[0] ), .B(n10_adj_930), .C(n4_adj_931), 
         .D(x_ball[0]), .Z(n13)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C+(D)))) */ ;
    defparam i5_4_lut.INIT = "0xfdfe";
    LUT4 mux_273_i3_3_lut (.A(n42_adj_1005[2]), .B(n862[4]), .C(n535), 
         .Z(x_place_6__N_73[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@1(21[3],98[7])"*/
    defparam mux_273_i3_3_lut.INIT = "0xcaca";
    LUT4 i6_4_lut (.A(up_N_302[1]), .B(n12), .C(n8_adj_933), .D(x_ball[1]), 
         .Z(n12825)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C+(D)))) */ ;
    defparam i6_4_lut.INIT = "0xfdfe";
    LUT4 i6_4_lut_adj_170 (.A(up_N_269[7]), .B(n12_adj_934), .C(\up_N_269[5] ), 
         .D(x_ball[5]), .Z(n14)) /* synthesis lut_function=(A+(B+!(C (D)+!C !(D)))) */ ;
    defparam i6_4_lut_adj_170.INIT = "0xeffe";
    LUT4 mux_273_i4_3_lut (.A(n42_adj_1005[3]), .B(n728), .C(n535), .Z(x_place_6__N_73[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@1(21[3],98[7])"*/
    defparam mux_273_i4_3_lut.INIT = "0xcaca";
    LUT4 mux_273_i5_3_lut (.A(n42_adj_1005[4]), .B(n862[4]), .C(n535), 
         .Z(x_place_6__N_73[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@1(21[3],98[7])"*/
    defparam mux_273_i5_3_lut.INIT = "0xcaca";
    LUT4 i5_4_lut_adj_171 (.A(up_N_302[6]), .B(n10_adj_937), .C(up_N_302[7]), 
         .D(x_ball[6]), .Z(n12)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C+(D)))) */ ;
    defparam i5_4_lut_adj_171.INIT = "0xfdfe";
    LUT4 i812_2_lut_3_lut (.A(point2[0]), .B(n404), .C(point2[1]), .Z(n1301[1])) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (C)) */ ;   /* synthesis lineinfo="@1(20[9],99[6])"*/
    defparam i812_2_lut_3_lut.INIT = "0xd2d2";
    LUT4 mux_273_i6_3_lut (.A(n42_adj_1005[5]), .B(n862[4]), .C(n535), 
         .Z(x_place_6__N_73[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@1(21[3],98[7])"*/
    defparam mux_273_i6_3_lut.INIT = "0xcaca";
    LUT4 i1_4_lut_adj_172 (.A(up_N_302[3]), .B(up_N_302[4]), .C(x_ball[3]), 
         .D(x_ball[4]), .Z(n8_adj_933)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i1_4_lut_adj_172.INIT = "0x7bde";
    LUT4 i814_2_lut_3_lut (.A(point2[0]), .B(n404), .C(point2[1]), .Z(n1273)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@1(20[9],99[6])"*/
    defparam i814_2_lut_3_lut.INIT = "0x2020";
    LUT4 i4_4_lut (.A(n4), .B(n18), .C(n2067), .D(n1028), .Z(n11_adj_940)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B+(D))) */ ;
    defparam i4_4_lut.INIT = "0xffce";
    FD1P3XZ point1__i2 (.D(n1295[2]), .SP(n1061), .CK(Speed), .SR(n1028), 
            .Q(point1[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=122, LSE_LLINE=45, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@1(20[9],99[6])"*/
    defparam point1__i2.REGSET = "RESET";
    defparam point1__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ point1__i1 (.D(n1295[1]), .SP(n1061), .CK(Speed), .SR(n1028), 
            .Q(point1[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=122, LSE_LLINE=45, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@1(20[9],99[6])"*/
    defparam point1__i1.REGSET = "RESET";
    defparam point1__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ der_c (.D(der_N_516), .SP(n12978), .CK(Speed), .SR(n1028), 
            .Q(der)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=122, LSE_LLINE=45, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@1(20[9],99[6])"*/
    defparam der_c.REGSET = "SET";
    defparam der_c.SRMODE = "CE_OVER_LSR";
    LUT4 i8_4_lut (.A(n11_adj_941), .B(n13_adj_942), .C(n12_adj_943), 
         .D(n14_adj_944), .Z(n12993)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@1(74[12],74[28])"*/
    defparam i8_4_lut.INIT = "0xfffe";
    LUT4 i12189_4_lut (.A(n3986), .B(n3988), .C(n425), .D(n3956), .Z(n13359)) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))) */ ;
    defparam i12189_4_lut.INIT = "0x88a0";
    LUT4 i2_4_lut_adj_173 (.A(\up_N_269[1] ), .B(\up_N_269[2] ), .C(x_ball[1]), 
         .D(x_ball[2]), .Z(n10_adj_930)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i2_4_lut_adj_173.INIT = "0x7bde";
    LUT4 i1_4_lut_adj_174 (.A(x_ball[6]), .B(n12325), .C(n1967), .D(x_ball[5]), 
         .Z(n21)) /* synthesis lut_function=(!(A+!(B (C (D))+!B (C+!(D))))) */ ;
    defparam i1_4_lut_adj_174.INIT = "0x5011";
    LUT4 equal_53_i4_2_lut (.A(\up_N_269[3] ), .B(x_ball[3]), .Z(n4_adj_931)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@1(45[67],45[89])"*/
    defparam equal_53_i4_2_lut.INIT = "0x6666";
    LUT4 i1_4_lut_adj_175 (.A(n32), .B(n431), .C(n13032), .D(n2067), 
         .Z(n7_adj_945)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C)))) */ ;
    defparam i1_4_lut_adj_175.INIT = "0x3032";
    FA2 add_583_add_5_7 (.A0(GND_net), .B0(x_bar2[5]), .C0(GND_net), .D0(n10937), 
        .CI0(n10937), .A1(GND_net), .B1(x_bar2[6]), .C1(GND_net), .D1(n15383), 
        .CI1(n15383), .CO0(n15383), .CO1(up_N_232[7]), .S0(up_N_232[5]), 
        .S1(up_N_232[6]));   /* synthesis lineinfo="@1(51[95],51[104])"*/
    defparam add_583_add_5_7.INIT0 = "0xc33c";
    defparam add_583_add_5_7.INIT1 = "0xc33c";
    FA2 add_583_add_5_5 (.A0(GND_net), .B0(x_bar2[3]), .C0(GND_net), .D0(n10935), 
        .CI0(n10935), .A1(GND_net), .B1(x_bar2[4]), .C1(GND_net), .D1(n15380), 
        .CI1(n15380), .CO0(n15380), .CO1(n10937), .S0(up_N_232[3]), 
        .S1(up_N_232[4]));   /* synthesis lineinfo="@1(51[95],51[104])"*/
    defparam add_583_add_5_5.INIT0 = "0xc33c";
    defparam add_583_add_5_5.INIT1 = "0xc33c";
    FA2 add_583_add_5_3 (.A0(GND_net), .B0(x_bar2[1]), .C0(GND_net), .D0(n10933), 
        .CI0(n10933), .A1(GND_net), .B1(x_bar2[2]), .C1(VCC_net), .D1(n15377), 
        .CI1(n15377), .CO0(n15377), .CO1(n10935), .S0(up_N_232[1]), 
        .S1(up_N_232[2]));   /* synthesis lineinfo="@1(51[95],51[104])"*/
    defparam add_583_add_5_3.INIT0 = "0xc33c";
    defparam add_583_add_5_3.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_176 (.A(n12850), .B(n5), .C(n12804), .D(y_ball[5]), 
         .Z(n32)) /* synthesis lut_function=(A+!((C+(D))+!B)) */ ;
    defparam i1_4_lut_adj_176.INIT = "0xaaae";
    FA2 add_583_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(x_bar2[0]), .C1(VCC_net), .D1(n15374), .CI1(n15374), .CO0(n15374), 
        .CO1(n10933), .S1(n42_adj_1006[0]));   /* synthesis lineinfo="@1(51[95],51[104])"*/
    defparam add_583_add_5_1.INIT0 = "0xc33c";
    defparam add_583_add_5_1.INIT1 = "0xc33c";
    FA2 add_577_add_5_5 (.A0(GND_net), .B0(y_ball[3]), .C0(n801), .D0(n10837), 
        .CI0(n10837), .A1(GND_net), .B1(y_ball[4]), .C1(n801), .D1(n15455), 
        .CI1(n15455), .CO0(n15455), .CO1(n10839), .S0(n42_c[3]), .S1(n42_c[4]));   /* synthesis lineinfo="@1(51[8],98[7])"*/
    defparam add_577_add_5_5.INIT0 = "0xc33c";
    defparam add_577_add_5_5.INIT1 = "0xc33c";
    LUT4 i4_4_lut_adj_177 (.A(x_bar1[6]), .B(x_bar1[1]), .C(n42[5]), .D(n42[0]), 
         .Z(n13_adj_942)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@1(74[12],74[28])"*/
    defparam i4_4_lut_adj_177.INIT = "0x7bde";
    LUT4 i3_4_lut_adj_178 (.A(x_bar1[5]), .B(x_bar1[3]), .C(n42[4]), .D(n42[2]), 
         .Z(n12_adj_943)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@1(74[12],74[28])"*/
    defparam i3_4_lut_adj_178.INIT = "0x7bde";
    LUT4 i2_4_lut_adj_179 (.A(n3590), .B(n35_adj_927), .C(n3592), .D(x_ball[6]), 
         .Z(n13032)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i2_4_lut_adj_179.INIT = "0x0004";
    LUT4 i3_4_lut_adj_180 (.A(up_N_302[2]), .B(up_N_302[5]), .C(x_ball[2]), 
         .D(x_ball[5]), .Z(n10_adj_937)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i3_4_lut_adj_180.INIT = "0x7bde";
    LUT4 i4_4_lut_adj_181 (.A(\up_N_269[4] ), .B(\up_N_269[6] ), .C(x_ball[4]), 
         .D(x_ball[6]), .Z(n12_adj_934)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i4_4_lut_adj_181.INIT = "0x7bde";
    LUT4 i5_4_lut_adj_182 (.A(x_bar1[4]), .B(n404), .C(n42[3]), .D(n42[6]), 
         .Z(n14_adj_944)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@1(74[12],74[28])"*/
    defparam i5_4_lut_adj_182.INIT = "0xffde";
    LUT4 i2_4_lut_adj_183 (.A(n9_adj_952), .B(n4_adj_953), .C(n14_adj_954), 
         .D(n10_adj_955), .Z(n3640)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_183.INIT = "0xccc8";
    LUT4 i2_4_lut_adj_184 (.A(n9_adj_956), .B(n4_adj_957), .C(n14_adj_958), 
         .D(n10_adj_959), .Z(n3960)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_184.INIT = "0xccc8";
    LUT4 i1_4_lut_adj_185 (.A(n42_adj_1008[0]), .B(up_N_347[3]), .C(x_ball[0]), 
         .D(x_ball[3]), .Z(n9_adj_952)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@1(36[44],36[66])"*/
    defparam i1_4_lut_adj_185.INIT = "0x7bde";
    LUT4 i1_4_lut_adj_186 (.A(n9_adj_961), .B(n12889), .C(n14_adj_962), 
         .D(n10_adj_963), .Z(n4_adj_953)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_186.INIT = "0xccc8";
    FA2 add_578_add_5_7 (.A0(GND_net), .B0(x_bar1[5]), .C0(GND_net), .D0(n10930), 
        .CI0(n10930), .A1(GND_net), .B1(x_bar1[6]), .C1(GND_net), .D1(n15431), 
        .CI1(n15431), .CO0(n15431), .CO1(up_N_413[7]), .S0(up_N_413[5]), 
        .S1(up_N_413[6]));   /* synthesis lineinfo="@1(36[95],36[104])"*/
    defparam add_578_add_5_7.INIT0 = "0xc33c";
    defparam add_578_add_5_7.INIT1 = "0xc33c";
    FA2 add_578_add_5_5 (.A0(GND_net), .B0(x_bar1[3]), .C0(GND_net), .D0(n10928), 
        .CI0(n10928), .A1(GND_net), .B1(x_bar1[4]), .C1(GND_net), .D1(n15428), 
        .CI1(n15428), .CO0(n15428), .CO1(n10930), .S0(up_N_413[3]), 
        .S1(up_N_413[4]));   /* synthesis lineinfo="@1(36[95],36[104])"*/
    defparam add_578_add_5_5.INIT0 = "0xc33c";
    defparam add_578_add_5_5.INIT1 = "0xc33c";
    LUT4 i6_4_lut_adj_187 (.A(up_N_347[7]), .B(n12_adj_964), .C(up_N_347[5]), 
         .D(x_ball[5]), .Z(n14_adj_954)) /* synthesis lut_function=(A+(B+!(C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@1(36[44],36[66])"*/
    defparam i6_4_lut_adj_187.INIT = "0xeffe";
    LUT4 x_Barr1_6__I_0_i1_2_lut (.A(x_bar1[0]), .B(x_ball[0]), .Z(n1_adj_965)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@1(30[44],30[64])"*/
    defparam x_Barr1_6__I_0_i1_2_lut.INIT = "0x6666";
    FA2 add_578_add_5_3 (.A0(GND_net), .B0(x_bar1[1]), .C0(GND_net), .D0(n10926), 
        .CI0(n10926), .A1(GND_net), .B1(x_bar1[2]), .C1(VCC_net), .D1(n15425), 
        .CI1(n15425), .CO0(n15425), .CO1(n10928), .S0(up_N_413[1]), 
        .S1(up_N_413[2]));   /* synthesis lineinfo="@1(36[95],36[104])"*/
    defparam add_578_add_5_3.INIT0 = "0xc33c";
    defparam add_578_add_5_3.INIT1 = "0xc33c";
    FA2 add_605_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(x_bar2[1]), .C1(VCC_net), .D1(n15350), .CI1(n15350), .CO0(n15350), 
        .CO1(n10877), .S1(up_N_302[1]));   /* synthesis lineinfo="@1(45[93],45[102])"*/
    defparam add_605_add_5_1.INIT0 = "0xc33c";
    defparam add_605_add_5_1.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_188 (.A(n42_adj_1009[0]), .B(up_N_166[3]), .C(x_ball[0]), 
         .D(x_ball[3]), .Z(n9_adj_956)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i1_4_lut_adj_188.INIT = "0x7bde";
    FA2 add_578_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(x_bar1[0]), .C1(VCC_net), .D1(n15422), .CI1(n15422), .CO0(n15422), 
        .CO1(n10926), .S1(n42_adj_1010[0]));   /* synthesis lineinfo="@1(36[95],36[104])"*/
    defparam add_578_add_5_1.INIT0 = "0xc33c";
    defparam add_578_add_5_1.INIT1 = "0xc33c";
    LUT4 i2_4_lut_adj_189 (.A(up_N_347[1]), .B(up_N_347[2]), .C(x_ball[1]), 
         .D(x_ball[2]), .Z(n10_adj_955)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@1(36[44],36[66])"*/
    defparam i2_4_lut_adj_189.INIT = "0x7bde";
    LUT4 i1_4_lut_adj_190 (.A(n42_adj_1010[0]), .B(up_N_413[3]), .C(x_ball[0]), 
         .D(x_ball[3]), .Z(n9_adj_961)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@1(36[94],36[116])"*/
    defparam i1_4_lut_adj_190.INIT = "0x7bde";
    LUT4 i3311_3_lut_4_lut (.A(y_ball[0]), .B(n2071), .C(n3962), .D(n3640), 
         .Z(n3992)) /* synthesis lut_function=((B+(C (D)))+!A) */ ;   /* synthesis lineinfo="@1(36[13],36[39])"*/
    defparam i3311_3_lut_4_lut.INIT = "0xfddd";
    LUT4 i1_4_lut_adj_191 (.A(n9_adj_968), .B(n12915), .C(n14_adj_969), 
         .D(n10_adj_970), .Z(n4_adj_957)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_191.INIT = "0xccc8";
    LUT4 i6_4_lut_adj_192 (.A(n2053), .B(n9_adj_971), .C(n8_adj_972), 
         .D(n10_adj_973), .Z(n12889)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@1(36[69],36[91])"*/
    defparam i6_4_lut_adj_192.INIT = "0xfffe";
    LUT4 i6_4_lut_adj_193 (.A(up_N_413[7]), .B(n12_adj_974), .C(up_N_413[5]), 
         .D(x_ball[5]), .Z(n14_adj_962)) /* synthesis lut_function=(A+(B+!(C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@1(36[94],36[116])"*/
    defparam i6_4_lut_adj_193.INIT = "0xeffe";
    LUT4 i6_4_lut_adj_194 (.A(up_N_166[7]), .B(n12_adj_975), .C(up_N_166[5]), 
         .D(x_ball[5]), .Z(n14_adj_958)) /* synthesis lut_function=(A+(B+!(C (D)+!C !(D)))) */ ;
    defparam i6_4_lut_adj_194.INIT = "0xeffe";
    LUT4 i2_4_lut_adj_195 (.A(up_N_413[1]), .B(up_N_413[2]), .C(x_ball[1]), 
         .D(x_ball[2]), .Z(n10_adj_963)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@1(36[94],36[116])"*/
    defparam i2_4_lut_adj_195.INIT = "0x7bde";
    LUT4 i2_4_lut_adj_196 (.A(up_N_166[1]), .B(up_N_166[2]), .C(x_ball[1]), 
         .D(x_ball[2]), .Z(n10_adj_959)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i2_4_lut_adj_196.INIT = "0x7bde";
    LUT4 i2_4_lut_adj_197 (.A(x_bar1[6]), .B(n12940), .C(x_ball[6]), .D(n14943), 
         .Z(n9_adj_971)) /* synthesis lut_function=(A (B+(C (D)+!C !(D)))+!A (B+!(C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@1(36[69],36[91])"*/
    defparam i2_4_lut_adj_197.INIT = "0xedde";
    LUT4 i233_2_lut_3_lut (.A(n422), .B(n425), .C(n3990), .Z(n432)) /* synthesis lut_function=(!(A (B (C))+!A (C))) */ ;
    defparam i233_2_lut_3_lut.INIT = "0x2f2f";
    LUT4 i1_4_lut_adj_198 (.A(x_bar1[5]), .B(x_bar1[4]), .C(n4_adj_976), 
         .D(n4_adj_977), .Z(n8_adj_972)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@1(36[69],36[91])"*/
    defparam i1_4_lut_adj_198.INIT = "0x7bde";
    LUT4 i3163_2_lut_3_lut (.A(y_ball[0]), .B(n2071), .C(n3640), .Z(n3844)) /* synthesis lut_function=((B+(C))+!A) */ ;   /* synthesis lineinfo="@1(36[13],36[39])"*/
    defparam i3163_2_lut_3_lut.INIT = "0xfdfd";
    LUT4 i1_4_lut_adj_199 (.A(n42_adj_1006[0]), .B(up_N_232[3]), .C(x_ball[0]), 
         .D(x_ball[3]), .Z(n9_adj_968)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i1_4_lut_adj_199.INIT = "0x7bde";
    LUT4 i6_4_lut_adj_200 (.A(n12949), .B(n9_adj_978), .C(n8_adj_979), 
         .D(n10_adj_980), .Z(n12915)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut_adj_200.INIT = "0xfffe";
    LUT4 i3_4_lut_adj_201 (.A(x_bar1[2]), .B(x_bar1[6]), .C(x_ball[2]), 
         .D(n14943), .Z(n10_adj_973)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B ((D)+!C)+!B !(C))) */ ;   /* synthesis lineinfo="@1(36[69],36[91])"*/
    defparam i3_4_lut_adj_201.INIT = "0xeda5";
    LUT4 i6_4_lut_adj_202 (.A(up_N_232[7]), .B(n12_adj_981), .C(up_N_232[5]), 
         .D(x_ball[5]), .Z(n14_adj_969)) /* synthesis lut_function=(A+(B+!(C (D)+!C !(D)))) */ ;
    defparam i6_4_lut_adj_202.INIT = "0xeffe";
    LUT4 i2_3_lut_adj_203 (.A(x_bar1[3]), .B(x_ball[3]), .C(x_bar1[2]), 
         .Z(n12940)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@1(36[69],36[91])"*/
    defparam i2_3_lut_adj_203.INIT = "0x9696";
    LUT4 i4_4_lut_adj_204 (.A(up_N_347[4]), .B(up_N_347[6]), .C(x_ball[4]), 
         .D(x_ball[6]), .Z(n12_adj_964)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@1(36[44],36[66])"*/
    defparam i4_4_lut_adj_204.INIT = "0x7bde";
    FA2 add_585_add_5_7 (.A0(GND_net), .B0(x_bar2[5]), .C0(GND_net), .D0(n10863), 
        .CI0(n10863), .A1(GND_net), .B1(x_bar2[6]), .C1(GND_net), .D1(n15386), 
        .CI1(n15386), .CO0(n15386), .CO1(up_N_166[7]), .S0(up_N_166[5]), 
        .S1(up_N_166[6]));   /* synthesis lineinfo="@1(51[45],51[54])"*/
    defparam add_585_add_5_7.INIT0 = "0xc33c";
    defparam add_585_add_5_7.INIT1 = "0xc33c";
    LUT4 i2_4_lut_adj_205 (.A(up_N_232[1]), .B(up_N_232[2]), .C(x_ball[1]), 
         .D(x_ball[2]), .Z(n10_adj_970)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i2_4_lut_adj_205.INIT = "0x7bde";
    LUT4 i232_2_lut (.A(n422), .B(n425), .Z(n431)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@1(30[8],98[7])"*/
    defparam i232_2_lut.INIT = "0x2222";
    LUT4 i2_4_lut_adj_206 (.A(x_bar2[4]), .B(x_ball[4]), .C(x_bar2[3]), 
         .D(x_bar2[2]), .Z(n12949)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   /* synthesis lineinfo="@1(51[69],51[91])"*/
    defparam i2_4_lut_adj_206.INIT = "0x9666";
    LUT4 i4_4_lut_adj_207 (.A(up_N_413[4]), .B(up_N_413[6]), .C(x_ball[4]), 
         .D(x_ball[6]), .Z(n12_adj_974)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@1(36[94],36[116])"*/
    defparam i4_4_lut_adj_207.INIT = "0x7bde";
    LUT4 i1_4_lut_adj_208 (.A(x_ball[5]), .B(x_bar1[4]), .C(x_bar1[3]), 
         .D(x_bar1[2]), .Z(n4_adj_976)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B (C (D))))) */ ;   /* synthesis lineinfo="@1(36[69],36[91])"*/
    defparam i1_4_lut_adj_208.INIT = "0x6aaa";
    LUT4 i1_3_lut_adj_209 (.A(x_ball[4]), .B(x_bar1[3]), .C(x_bar1[2]), 
         .Z(n4_adj_977)) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@1(36[69],36[91])"*/
    defparam i1_3_lut_adj_209.INIT = "0x6a6a";
    FA2 add_604_add_5_7 (.A0(GND_net), .B0(x_bar1[6]), .C0(GND_net), .D0(n10905), 
        .CI0(n10905), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n15398), 
        .CI1(n15398), .CO0(n15398), .S0(up_N_483[6]), .S1(up_N_483[7]));   /* synthesis lineinfo="@1(30[93],30[102])"*/
    defparam add_604_add_5_7.INIT0 = "0xc33c";
    defparam add_604_add_5_7.INIT1 = "0xc33c";
    FA2 add_585_add_5_5 (.A0(GND_net), .B0(x_bar2[3]), .C0(GND_net), .D0(n10861), 
        .CI0(n10861), .A1(GND_net), .B1(x_bar2[4]), .C1(GND_net), .D1(n15371), 
        .CI1(n15371), .CO0(n15371), .CO1(n10863), .S0(up_N_166[3]), 
        .S1(up_N_166[4]));   /* synthesis lineinfo="@1(51[45],51[54])"*/
    defparam add_585_add_5_5.INIT0 = "0xc33c";
    defparam add_585_add_5_5.INIT1 = "0xc33c";
    FA2 add_604_add_5_5 (.A0(GND_net), .B0(x_bar1[4]), .C0(GND_net), .D0(n10903), 
        .CI0(n10903), .A1(GND_net), .B1(x_bar1[5]), .C1(GND_net), .D1(n15395), 
        .CI1(n15395), .CO0(n15395), .CO1(n10905), .S0(up_N_483[4]), 
        .S1(up_N_483[5]));   /* synthesis lineinfo="@1(30[93],30[102])"*/
    defparam add_604_add_5_5.INIT0 = "0xc33c";
    defparam add_604_add_5_5.INIT1 = "0xc33c";
    LUT4 i765_rep_7_4_lut (.A(x_bar1[5]), .B(x_bar1[4]), .C(x_bar1[3]), 
         .D(x_bar1[2]), .Z(n14943)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@1(36[70],36[79])"*/
    defparam i765_rep_7_4_lut.INIT = "0x8000";
    FA2 add_604_add_5_3 (.A0(GND_net), .B0(x_bar1[2]), .C0(GND_net), .D0(n10901), 
        .CI0(n10901), .A1(GND_net), .B1(x_bar1[3]), .C1(GND_net), .D1(n15392), 
        .CI1(n15392), .CO0(n15392), .CO1(n10903), .S0(up_N_483[2]), 
        .S1(up_N_483[3]));   /* synthesis lineinfo="@1(30[93],30[102])"*/
    defparam add_604_add_5_3.INIT0 = "0xc33c";
    defparam add_604_add_5_3.INIT1 = "0xc33c";
    LUT4 i2_4_lut_adj_210 (.A(n9_adj_982), .B(n13008), .C(n10_adj_983), 
         .D(n12967), .Z(n3962)) /* synthesis lut_function=(A (B (D))+!A (B (C (D)))) */ ;
    defparam i2_4_lut_adj_210.INIT = "0xc800";
    LUT4 i2_3_lut_4_lut (.A(n372), .B(n404), .C(n13_adj_984), .D(n6), 
         .Z(n8_adj_985)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_4_lut.INIT = "0x8000";
    LUT4 i3305_3_lut (.A(n1994), .B(n3858), .C(n3960), .Z(n3986)) /* synthesis lut_function=(A+(B (C))) */ ;
    defparam i3305_3_lut.INIT = "0xeaea";
    LUT4 i1_2_lut_3_lut (.A(n372), .B(y_ball[0]), .C(n2071), .Z(n2044)) /* synthesis lut_function=(A (B+(C))) */ ;   /* synthesis lineinfo="@5(6[13],6[19])"*/
    defparam i1_2_lut_3_lut.INIT = "0xa8a8";
    LUT4 i3_4_lut_adj_211 (.A(x_bar1[3]), .B(x_bar1[6]), .C(x_ball[3]), 
         .D(x_ball[6]), .Z(n9_adj_982)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i3_4_lut_adj_211.INIT = "0x7bde";
    LUT4 i826_3_lut (.A(point2[3]), .B(point2[2]), .C(n1273), .Z(n1301[3])) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@1(79[15],79[25])"*/
    defparam i826_3_lut.INIT = "0x6a6a";
    LUT4 i1_3_lut_4_lut (.A(n6), .B(n372), .C(y_ball[0]), .D(n2071), 
         .Z(n376)) /* synthesis lut_function=(!(A ((C+(D))+!B))) */ ;   /* synthesis lineinfo="@5(6[13],6[19])"*/
    defparam i1_3_lut_4_lut.INIT = "0x555d";
    LUT4 i2_2_lut_3_lut (.A(y_ball[6]), .B(y_ball[4]), .C(n2079), .Z(n2071)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@1(36[13],36[39])"*/
    defparam i2_2_lut_3_lut.INIT = "0xfefe";
    LUT4 x_Barr2_6__I_0_i1_2_lut (.A(x_bar2[0]), .B(x_ball[0]), .Z(n1)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@1(45[44],45[64])"*/
    defparam x_Barr2_6__I_0_i1_2_lut.INIT = "0x6666";
    LUT4 i2_4_lut_adj_212 (.A(n3992), .B(n3), .C(n1028), .D(n3986), 
         .Z(n12983)) /* synthesis lut_function=(!((B (C)+!B (C+(D)))+!A)) */ ;   /* synthesis lineinfo="@1(18[6],18[8])"*/
    defparam i2_4_lut_adj_212.INIT = "0x080a";
    LUT4 i7_4_lut (.A(n1_adj_965), .B(n14_adj_986), .C(n10_adj_987), .D(up_N_483[7]), 
         .Z(n13008)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut.INIT = "0xfffe";
    LUT4 i2_4_lut_adj_213 (.A(x_bar2[3]), .B(up_N_199[7]), .C(x_ball[3]), 
         .D(x_bar2[2]), .Z(n9_adj_978)) /* synthesis lut_function=(A (B+(C (D)+!C !(D)))+!A (B+!(C (D)+!C !(D)))) */ ;
    defparam i2_4_lut_adj_213.INIT = "0xedde";
    LUT4 i1_2_lut (.A(up), .B(n376), .Z(n3)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@1(18[6],18[8])"*/
    defparam i1_2_lut.INIT = "0x2222";
    LUT4 i4_4_lut_adj_214 (.A(n2053), .B(n8_adj_988), .C(x_bar1[2]), .D(x_ball[2]), 
         .Z(n10_adj_983)) /* synthesis lut_function=(A+(B+!(C (D)+!C !(D)))) */ ;
    defparam i4_4_lut_adj_214.INIT = "0xeffe";
    LUT4 i798_3_lut (.A(point1[3]), .B(point1[2]), .C(n1245), .Z(n1295[3])) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@1(63[15],63[25])"*/
    defparam i798_3_lut.INIT = "0x6a6a";
    LUT4 i1_3_lut_adj_215 (.A(n2061), .B(x_bar2[2]), .C(x_ball[2]), .Z(n8_adj_979)) /* synthesis lut_function=(A+(B (C)+!B !(C))) */ ;
    defparam i1_3_lut_adj_215.INIT = "0xebeb";
    LUT4 i3_4_lut_adj_216 (.A(x_bar2[5]), .B(n12776), .C(x_ball[5]), .D(n1309), 
         .Z(n10_adj_980)) /* synthesis lut_function=(A (B+(C (D)+!C !(D)))+!A (B+!(C (D)+!C !(D)))) */ ;
    defparam i3_4_lut_adj_216.INIT = "0xedde";
    LUT4 i3309_2_lut_3_lut (.A(y_ball[0]), .B(n2071), .C(n3962), .Z(n3990)) /* synthesis lut_function=((B+(C))+!A) */ ;   /* synthesis lineinfo="@1(36[13],36[39])"*/
    defparam i3309_2_lut_3_lut.INIT = "0xfdfd";
    LUT4 i1_2_lut_4_lut_adj_217 (.A(n3986), .B(n3992), .C(n376), .D(n42_c[0]), 
         .Z(y_place_6__N_103[0])) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i1_2_lut_4_lut_adj_217.INIT = "0xff80";
    LUT4 i7_4_lut_adj_218 (.A(n9_adj_990), .B(n11_adj_991), .C(n10_adj_992), 
         .D(n12_adj_993), .Z(n12967)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut_adj_218.INIT = "0xfffe";
    LUT4 i2_3_lut_4_lut_adj_219 (.A(x_bar1[2]), .B(x_bar1[0]), .C(x_ball[0]), 
         .D(n42[1]), .Z(n11_adj_941)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C+!(D)))+!A !(B ((D)+!C)+!B (C+(D))))) */ ;   /* synthesis lineinfo="@1(74[12],74[28])"*/
    defparam i2_3_lut_4_lut_adj_219.INIT = "0x7dbe";
    LUT4 i4_4_lut_adj_220 (.A(up_N_166[4]), .B(up_N_166[6]), .C(x_ball[4]), 
         .D(x_ball[6]), .Z(n12_adj_975)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i4_4_lut_adj_220.INIT = "0x7bde";
    LUT4 i2_3_lut_4_lut_adj_221 (.A(n728), .B(n3914), .C(n12396), .D(n372), 
         .Z(n862[4])) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   /* synthesis lineinfo="@1(21[3],98[7])"*/
    defparam i2_3_lut_4_lut_adj_221.INIT = "0x0020";
    LUT4 i1_3_lut_4_lut_adj_222 (.A(n1994), .B(n3960), .C(n8_adj_985), 
         .D(der), .Z(n18)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;
    defparam i1_3_lut_4_lut_adj_222.INIT = "0xf0e0";
    LUT4 i6_4_lut_adj_223 (.A(up_N_483[2]), .B(n12_adj_995), .C(n6_adj_996), 
         .D(x_ball[2]), .Z(n14_adj_986)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C+(D)))) */ ;
    defparam i6_4_lut_adj_223.INIT = "0xfdfe";
    LUT4 i4_4_lut_adj_224 (.A(up_N_232[4]), .B(up_N_232[6]), .C(x_ball[4]), 
         .D(x_ball[6]), .Z(n12_adj_981)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i4_4_lut_adj_224.INIT = "0x7bde";
    LUT4 i2_4_lut_adj_225 (.A(up_N_483[4]), .B(up_N_483[6]), .C(x_ball[4]), 
         .D(x_ball[6]), .Z(n10_adj_987)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i2_4_lut_adj_225.INIT = "0x7bde";
    LUT4 i2844_4_lut (.A(der_N_519), .B(n3990), .C(n3844), .D(n3956), 
         .Z(der_N_516)) /* synthesis lut_function=(A (B ((D)+!C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@1(30[8],98[7])"*/
    defparam i2844_4_lut.INIT = "0x8c0c";
    FA2 add_604_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(x_bar1[1]), .C1(VCC_net), .D1(n15389), .CI1(n15389), .CO0(n15389), 
        .CO1(n10901), .S1(up_N_483[1]));   /* synthesis lineinfo="@1(30[93],30[102])"*/
    defparam add_604_add_5_1.INIT0 = "0xc33c";
    defparam add_604_add_5_1.INIT1 = "0xc33c";
    FA2 add_585_add_5_3 (.A0(GND_net), .B0(x_bar2[1]), .C0(VCC_net), .D0(n10859), 
        .CI0(n10859), .A1(GND_net), .B1(x_bar2[2]), .C1(GND_net), .D1(n15368), 
        .CI1(n15368), .CO0(n15368), .CO1(n10861), .S0(up_N_166[1]), 
        .S1(up_N_166[2]));   /* synthesis lineinfo="@1(51[45],51[54])"*/
    defparam add_585_add_5_3.INIT0 = "0xc33c";
    defparam add_585_add_5_3.INIT1 = "0xc33c";
    FA2 add_140_add_5_7 (.A0(GND_net), .B0(x_bar2[5]), .C0(GND_net), .D0(n10847), 
        .CI0(n10847), .A1(GND_net), .B1(x_bar2[6]), .C1(GND_net), .D1(n15362), 
        .CI1(n15362), .CO0(n15362), .CO1(up_N_269[7]), .S0(\up_N_269[5] ), 
        .S1(\up_N_269[6] ));   /* synthesis lineinfo="@1(45[68],45[77])"*/
    defparam add_140_add_5_7.INIT0 = "0xc33c";
    defparam add_140_add_5_7.INIT1 = "0xc33c";
    FA2 add_585_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(x_bar2[0]), .C1(VCC_net), .D1(n15365), .CI1(n15365), .CO0(n15365), 
        .CO1(n10859), .S1(n42_adj_1009[0]));   /* synthesis lineinfo="@1(51[45],51[54])"*/
    defparam add_585_add_5_1.INIT0 = "0xc33c";
    defparam add_585_add_5_1.INIT1 = "0xc33c";
    FA2 add_460_add_5_7 (.A0(GND_net), .B0(x_ball[5]), .C0(n432), .D0(n10897), 
        .CI0(n10897), .A1(GND_net), .B1(x_ball[6]), .C1(n432), .D1(n15449), 
        .CI1(n15449), .CO0(n15449), .S0(n42_adj_1005[5]), .S1(n42_adj_1005[6]));   /* synthesis lineinfo="@1(21[3],98[7])"*/
    defparam add_460_add_5_7.INIT0 = "0xc33c";
    defparam add_460_add_5_7.INIT1 = "0xc33c";
    FA2 add_580_add_5_7 (.A0(GND_net), .B0(x_bar1[5]), .C0(GND_net), .D0(n10972), 
        .CI0(n10972), .A1(GND_net), .B1(x_bar1[6]), .C1(GND_net), .D1(n15434), 
        .CI1(n15434), .CO0(n15434), .CO1(up_N_347[7]), .S0(up_N_347[5]), 
        .S1(up_N_347[6]));   /* synthesis lineinfo="@1(36[45],36[54])"*/
    defparam add_580_add_5_7.INIT0 = "0xc33c";
    defparam add_580_add_5_7.INIT1 = "0xc33c";
    LUT4 i864_3_lut (.A(x_bar2[6]), .B(x_bar2[5]), .C(n1309), .Z(up_N_199[7])) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@1(51[70],51[79])"*/
    defparam i864_3_lut.INIT = "0x8080";
    FA2 add_580_add_5_5 (.A0(GND_net), .B0(x_bar1[3]), .C0(GND_net), .D0(n10970), 
        .CI0(n10970), .A1(GND_net), .B1(x_bar1[4]), .C1(GND_net), .D1(n15419), 
        .CI1(n15419), .CO0(n15419), .CO1(n10972), .S0(up_N_347[3]), 
        .S1(up_N_347[4]));   /* synthesis lineinfo="@1(36[45],36[54])"*/
    defparam add_580_add_5_5.INIT0 = "0xc33c";
    defparam add_580_add_5_5.INIT1 = "0xc33c";
    FA2 add_460_add_5_5 (.A0(GND_net), .B0(x_ball[3]), .C0(n432), .D0(n10895), 
        .CI0(n10895), .A1(GND_net), .B1(x_ball[4]), .C1(n432), .D1(n15446), 
        .CI1(n15446), .CO0(n15446), .CO1(n10897), .S0(n42_adj_1005[3]), 
        .S1(n42_adj_1005[4]));   /* synthesis lineinfo="@1(21[3],98[7])"*/
    defparam add_460_add_5_5.INIT0 = "0xc33c";
    defparam add_460_add_5_5.INIT1 = "0xc33c";
    FA2 add_577_add_5_7 (.A0(GND_net), .B0(y_ball[5]), .C0(n801), .D0(n10839), 
        .CI0(n10839), .A1(GND_net), .B1(y_ball[6]), .C1(n801), .D1(n15458), 
        .CI1(n15458), .CO0(n15458), .S0(n42_c[5]), .S1(n42_c[6]));   /* synthesis lineinfo="@1(51[8],98[7])"*/
    defparam add_577_add_5_7.INIT0 = "0xc33c";
    defparam add_577_add_5_7.INIT1 = "0xc33c";
    FA2 add_460_add_5_3 (.A0(GND_net), .B0(x_ball[1]), .C0(n432), .D0(n10893), 
        .CI0(n10893), .A1(GND_net), .B1(x_ball[2]), .C1(n432), .D1(n15443), 
        .CI1(n15443), .CO0(n15443), .CO1(n10895), .S0(n42_adj_1005[1]), 
        .S1(n42_adj_1005[2]));   /* synthesis lineinfo="@1(21[3],98[7])"*/
    defparam add_460_add_5_3.INIT0 = "0xc33c";
    defparam add_460_add_5_3.INIT1 = "0xc33c";
    FA2 add_580_add_5_3 (.A0(GND_net), .B0(x_bar1[1]), .C0(VCC_net), .D0(n10968), 
        .CI0(n10968), .A1(GND_net), .B1(x_bar1[2]), .C1(GND_net), .D1(n15416), 
        .CI1(n15416), .CO0(n15416), .CO1(n10970), .S0(up_N_347[1]), 
        .S1(up_N_347[2]));   /* synthesis lineinfo="@1(36[45],36[54])"*/
    defparam add_580_add_5_3.INIT0 = "0xc33c";
    defparam add_580_add_5_3.INIT1 = "0xc33c";
    LUT4 i4_4_lut_adj_226 (.A(up_N_483[3]), .B(up_N_483[1]), .C(x_ball[3]), 
         .D(x_ball[1]), .Z(n12_adj_995)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i4_4_lut_adj_226.INIT = "0x7bde";
    LUT4 i13238_3_lut (.A(n3986), .B(n10_adj_997), .C(n13_adj_984), .Z(n12978)) /* synthesis lut_function=(!(A (B (C)))) */ ;
    defparam i13238_3_lut.INIT = "0x7f7f";
    FA2 add_580_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(x_bar1[0]), .C1(VCC_net), .D1(n15413), .CI1(n15413), .CO0(n15413), 
        .CO1(n10968), .S1(n42_adj_1008[0]));   /* synthesis lineinfo="@1(36[45],36[54])"*/
    defparam add_580_add_5_1.INIT0 = "0xc33c";
    defparam add_580_add_5_1.INIT1 = "0xc33c";
    LUT4 i4_4_lut_adj_227 (.A(n12396), .B(n3992), .C(n372), .D(n404), 
         .Z(n10_adj_997)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut_adj_227.INIT = "0x8000";
    LUT4 i2_4_lut_adj_228 (.A(x_bar2[6]), .B(x_ball[6]), .C(x_bar2[5]), 
         .D(n1309), .Z(n12776)) /* synthesis lut_function=(A (B (C (D))+!B !(C (D)))+!A !(B (C (D))+!B !(C (D)))) */ ;   /* synthesis lineinfo="@1(51[69],51[91])"*/
    defparam i2_4_lut_adj_228.INIT = "0x9666";
    LUT4 i1_4_lut_adj_229 (.A(n3986), .B(n3992), .C(n376), .D(up), .Z(n801)) /* synthesis lut_function=(A (B (C+(D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_229.INIT = "0xccc4";
    LUT4 equal_48_i6_2_lut (.A(up_N_483[5]), .B(x_ball[5]), .Z(n6_adj_996)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@1(30[92],30[114])"*/
    defparam equal_48_i6_2_lut.INIT = "0x6666";
    FA2 add_460_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(x_ball[0]), .C1(VCC_net), .D1(n15440), .CI1(n15440), .CO0(n15440), 
        .CO1(n10893), .S1(n42_adj_1005[0]));   /* synthesis lineinfo="@1(21[3],98[7])"*/
    defparam add_460_add_5_1.INIT0 = "0xc33c";
    defparam add_460_add_5_1.INIT1 = "0xc33c";
    LUT4 mux_273_i1_3_lut (.A(n42_adj_1005[0]), .B(n14130), .C(n535), 
         .Z(x_place_6__N_73[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@1(21[3],98[7])"*/
    defparam mux_273_i1_3_lut.INIT = "0xcaca";
    LUT4 i608_2_lut_3_lut (.A(n3986), .B(n3992), .C(n1028), .Z(n1061)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;
    defparam i608_2_lut_3_lut.INIT = "0xf8f8";
    LUT4 i850_3_lut (.A(x_bar2[4]), .B(x_bar2[3]), .C(x_bar2[2]), .Z(n1309)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@1(51[70],51[79])"*/
    defparam i850_3_lut.INIT = "0x8080";
    LUT4 i4_4_lut_adj_230 (.A(x_ball[4]), .B(x_ball[2]), .C(x_ball[1]), 
         .D(n6_adj_999), .Z(n1967)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut_adj_230.INIT = "0x8000";
    LUT4 i1_2_lut_adj_231 (.A(x_ball[0]), .B(x_ball[3]), .Z(n6_adj_999)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_231.INIT = "0x8888";
    LUT4 i3_4_lut_adj_232 (.A(y_ball[3]), .B(y_ball[0]), .C(y_ball[2]), 
         .D(y_ball[1]), .Z(n12804)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_232.INIT = "0xfffe";
    LUT4 i3_4_lut_adj_233 (.A(y_ball[3]), .B(y_ball[0]), .C(y_ball[1]), 
         .D(y_ball[2]), .Z(n11)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_233.INIT = "0x8000";
    LUT4 i212_2_lut_3_lut_4_lut (.A(der), .B(n8_adj_985), .C(n1994), .D(n3960), 
         .Z(n411)) /* synthesis lut_function=(A (B+!(C+(D)))+!A !(C+(D))) */ ;   /* synthesis lineinfo="@1(51[8],98[7])"*/
    defparam i212_2_lut_3_lut_4_lut.INIT = "0x888f";
    LUT4 i1_2_lut_3_lut_adj_234 (.A(n3914), .B(n6), .C(n1028), .Z(n2038)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i1_2_lut_3_lut_adj_234.INIT = "0x0404";
    LUT4 i2_2_lut_3_lut_4_lut (.A(der), .B(n8_adj_985), .C(n1994), .D(n3858), 
         .Z(n8_adj_1000)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A !(C+(D)))) */ ;   /* synthesis lineinfo="@1(51[8],98[7])"*/
    defparam i2_2_lut_3_lut_4_lut.INIT = "0x7770";
    LUT4 i2_4_lut_adj_235 (.A(x_bar1[5]), .B(x_bar1[4]), .C(x_ball[5]), 
         .D(x_ball[4]), .Z(n8_adj_988)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i2_4_lut_adj_235.INIT = "0x7bde";
    LUT4 i1_3_lut_4_lut_adj_236 (.A(n3986), .B(n3992), .C(der_N_520), 
         .D(n1028), .Z(n1063)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i1_3_lut_4_lut_adj_236.INIT = "0xff80";
    FA2 add_140_add_5_3 (.A0(GND_net), .B0(x_bar2[1]), .C0(GND_net), .D0(n10843), 
        .CI0(n10843), .A1(GND_net), .B1(x_bar2[2]), .C1(GND_net), .D1(n15344), 
        .CI1(n15344), .CO0(n15344), .CO1(n10845), .S0(\up_N_269[1] ), 
        .S1(\up_N_269[2] ));   /* synthesis lineinfo="@1(45[68],45[77])"*/
    defparam add_140_add_5_3.INIT0 = "0xc33c";
    defparam add_140_add_5_3.INIT1 = "0xc33c";
    FA2 add_140_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(x_bar2[0]), .C1(VCC_net), .D1(n15341), .CI1(n15341), .CO0(n15341), 
        .CO1(n10843), .S1(\up_N_269[0] ));   /* synthesis lineinfo="@1(45[68],45[77])"*/
    defparam add_140_add_5_1.INIT0 = "0xc33c";
    defparam add_140_add_5_1.INIT1 = "0xc33c";
    FA2 add_577_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(y_ball[0]), .C1(VCC_net), .D1(n15437), .CI1(n15437), .CO0(n15437), 
        .CO1(n10835), .S1(n42_c[0]));   /* synthesis lineinfo="@1(51[8],98[7])"*/
    defparam add_577_add_5_1.INIT0 = "0xc33c";
    defparam add_577_add_5_1.INIT1 = "0xc33c";
    FA2 add_140_add_5_5 (.A0(GND_net), .B0(x_bar2[3]), .C0(GND_net), .D0(n10845), 
        .CI0(n10845), .A1(GND_net), .B1(x_bar2[4]), .C1(GND_net), .D1(n15347), 
        .CI1(n15347), .CO0(n15347), .CO1(n10847), .S0(\up_N_269[3] ), 
        .S1(\up_N_269[4] ));   /* synthesis lineinfo="@1(45[68],45[77])"*/
    defparam add_140_add_5_5.INIT0 = "0xc33c";
    defparam add_140_add_5_5.INIT1 = "0xc33c";
    FA2 add_577_add_5_3 (.A0(GND_net), .B0(y_ball[1]), .C0(n801), .D0(n10835), 
        .CI0(n10835), .A1(GND_net), .B1(y_ball[2]), .C1(n801), .D1(n15452), 
        .CI1(n15452), .CO0(n15452), .CO1(n10837), .S0(n42_c[1]), .S1(n42_c[2]));   /* synthesis lineinfo="@1(51[8],98[7])"*/
    defparam add_577_add_5_3.INIT0 = "0xc33c";
    defparam add_577_add_5_3.INIT1 = "0xc33c";
    FA2 add_135_add_5_7 (.A0(GND_net), .B0(x_bar1[5]), .C0(GND_net), .D0(n10951), 
        .CI0(n10951), .A1(GND_net), .B1(x_bar1[6]), .C1(GND_net), .D1(n15410), 
        .CI1(n15410), .CO0(n15410), .CO1(up_N_450[7]), .S0(\up_N_450[5] ), 
        .S1(\up_N_450[6] ));   /* synthesis lineinfo="@1(30[68],30[77])"*/
    defparam add_135_add_5_7.INIT0 = "0xc33c";
    defparam add_135_add_5_7.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_237 (.A(\up_N_450[0] ), .B(\up_N_450[3] ), .C(x_ball[0]), 
         .D(x_ball[3]), .Z(n9_adj_990)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i1_4_lut_adj_237.INIT = "0x7bde";
    FA2 add_605_add_5_7 (.A0(GND_net), .B0(x_bar2[6]), .C0(GND_net), .D0(n10881), 
        .CI0(n10881), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n15359), 
        .CI1(n15359), .CO0(n15359), .S0(up_N_302[6]), .S1(up_N_302[7]));   /* synthesis lineinfo="@1(45[93],45[102])"*/
    defparam add_605_add_5_7.INIT0 = "0xc33c";
    defparam add_605_add_5_7.INIT1 = "0xc33c";
    FA2 add_605_add_5_5 (.A0(GND_net), .B0(x_bar2[4]), .C0(GND_net), .D0(n10879), 
        .CI0(n10879), .A1(GND_net), .B1(x_bar2[5]), .C1(GND_net), .D1(n15356), 
        .CI1(n15356), .CO0(n15356), .CO1(n10881), .S0(up_N_302[4]), 
        .S1(up_N_302[5]));   /* synthesis lineinfo="@1(45[93],45[102])"*/
    defparam add_605_add_5_5.INIT0 = "0xc33c";
    defparam add_605_add_5_5.INIT1 = "0xc33c";
    FA2 add_135_add_5_5 (.A0(GND_net), .B0(x_bar1[3]), .C0(GND_net), .D0(n10949), 
        .CI0(n10949), .A1(GND_net), .B1(x_bar1[4]), .C1(GND_net), .D1(n15407), 
        .CI1(n15407), .CO0(n15407), .CO1(n10951), .S0(\up_N_450[3] ), 
        .S1(\up_N_450[4] ));   /* synthesis lineinfo="@1(30[68],30[77])"*/
    defparam add_135_add_5_5.INIT0 = "0xc33c";
    defparam add_135_add_5_5.INIT1 = "0xc33c";
    LUT4 i5_3_lut_4_lut (.A(y_ball[1]), .B(y_ball[2]), .C(n10_adj_1001), 
         .D(y_ball[6]), .Z(n6)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam i5_3_lut_4_lut.INIT = "0xfff7";
    FA2 add_135_add_5_3 (.A0(GND_net), .B0(x_bar1[1]), .C0(GND_net), .D0(n10947), 
        .CI0(n10947), .A1(GND_net), .B1(x_bar1[2]), .C1(GND_net), .D1(n15404), 
        .CI1(n15404), .CO0(n15404), .CO1(n10949), .S0(\up_N_450[1] ), 
        .S1(\up_N_450[2] ));   /* synthesis lineinfo="@1(30[68],30[77])"*/
    defparam add_135_add_5_3.INIT0 = "0xc33c";
    defparam add_135_add_5_3.INIT1 = "0xc33c";
    LUT4 i3_3_lut_adj_238 (.A(up_N_450[7]), .B(\up_N_450[5] ), .C(x_ball[5]), 
         .Z(n11_adj_991)) /* synthesis lut_function=(A+!(B (C)+!B !(C))) */ ;
    defparam i3_3_lut_adj_238.INIT = "0xbebe";
    LUT4 i12974_4_lut (.A(n2044), .B(n13_adj_984), .C(n2038), .D(n728), 
         .Z(n14130)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   /* synthesis lineinfo="@1(21[3],98[7])"*/
    defparam i12974_4_lut.INIT = "0x0020";
    LUT4 i2_3_lut_4_lut_adj_239 (.A(y_ball[1]), .B(y_ball[2]), .C(y_ball[3]), 
         .D(y_ball[5]), .Z(n12819)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_4_lut_adj_239.INIT = "0x8000";
    LUT4 i1_3_lut_4_lut_adj_240 (.A(x_bar2[0]), .B(x_ball[0]), .C(x_bar2[1]), 
         .D(x_ball[1]), .Z(n2061)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@1(45[44],45[64])"*/
    defparam i1_3_lut_4_lut_adj_240.INIT = "0x6ff6";
    LUT4 i2_4_lut_adj_241 (.A(\up_N_450[1] ), .B(\up_N_450[2] ), .C(x_ball[1]), 
         .D(x_ball[2]), .Z(n10_adj_992)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i2_4_lut_adj_241.INIT = "0x7bde";
    LUT4 i2_3_lut_adj_242 (.A(x_ball[5]), .B(n12325), .C(x_ball[6]), .Z(n13_adj_984)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@1(81[11],81[27])"*/
    defparam i2_3_lut_adj_242.INIT = "0xfefe";
    LUT4 i4_4_lut_adj_243 (.A(\up_N_450[4] ), .B(\up_N_450[6] ), .C(x_ball[4]), 
         .D(x_ball[6]), .Z(n12_adj_993)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i4_4_lut_adj_243.INIT = "0x7bde";
    FA2 add_135_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(x_bar1[0]), .C1(VCC_net), .D1(n15401), .CI1(n15401), .CO0(n15401), 
        .CO1(n10947), .S1(\up_N_450[0] ));   /* synthesis lineinfo="@1(30[68],30[77])"*/
    defparam add_135_add_5_1.INIT0 = "0xc33c";
    defparam add_135_add_5_1.INIT1 = "0xc33c";
    LUT4 i1_3_lut_4_lut_adj_244 (.A(x_bar1[0]), .B(x_ball[0]), .C(x_bar1[1]), 
         .D(x_ball[1]), .Z(n2053)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@1(30[44],30[64])"*/
    defparam i1_3_lut_4_lut_adj_244.INIT = "0x6ff6";
    LUT4 i1_4_lut_adj_245 (.A(n1028), .B(n404), .C(n3914), .D(der_N_520), 
         .Z(n728)) /* synthesis lut_function=(A+!(B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_245.INIT = "0xabaf";
    LUT4 i2917_2_lut_4_lut (.A(der), .B(n411), .C(n8_adj_985), .D(n3844), 
         .Z(n3592)) /* synthesis lut_function=(!(A (D)+!A (B (D)+!B !(C+!(D))))) */ ;
    defparam i2917_2_lut_4_lut.INIT = "0x10ff";
    LUT4 i223_2_lut_4_lut (.A(der), .B(n411), .C(n8_adj_985), .D(n3956), 
         .Z(n422)) /* synthesis lut_function=(!(A (D)+!A (B (D)+!B !(C+!(D))))) */ ;
    defparam i223_2_lut_4_lut.INIT = "0x10ff";
    LUT4 i2841_2_lut_4_lut (.A(n6), .B(n372), .C(n1994), .D(n3960), 
         .Z(der_N_519)) /* synthesis lut_function=(A (B+!(C+(D)))+!A !(C+(D))) */ ;   /* synthesis lineinfo="@1(51[8],98[7])"*/
    defparam i2841_2_lut_4_lut.INIT = "0x888f";
    LUT4 i1_2_lut_adj_246 (.A(y_ball[6]), .B(y_ball[4]), .Z(n2067)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_246.INIT = "0xeeee";
    LUT4 i3_4_lut_adj_247 (.A(n1028), .B(n12871), .C(n12810), .D(n13036), 
         .Z(n535)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;
    defparam i3_4_lut_adj_247.INIT = "0xffbf";
    LUT4 i791_2_lut_4_lut (.A(point1[2]), .B(point1[0]), .C(n6), .D(point1[1]), 
         .Z(n1295[2])) /* synthesis lut_function=(A ((C+!(D))+!B)+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@1(63[15],63[25])"*/
    defparam i791_2_lut_4_lut.INIT = "0xa6aa";
    LUT4 i1_4_lut_adj_248 (.A(y_ball[1]), .B(y_ball[5]), .C(y_ball[2]), 
         .D(y_ball[3]), .Z(n2079)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_248.INIT = "0xfffe";
    LUT4 i3_4_lut_adj_249 (.A(n8_adj_985), .B(n3986), .C(n432), .D(n3844), 
         .Z(n3914)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;
    defparam i3_4_lut_adj_249.INIT = "0xfbff";
    LUT4 i3275_2_lut (.A(n1994), .B(n3858), .Z(n3956)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3275_2_lut.INIT = "0xeeee";
    LUT4 i3_4_lut_adj_250 (.A(n1028), .B(n425), .C(n12480), .D(n432), 
         .Z(n12871)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i3_4_lut_adj_250.INIT = "0xffef";
    LUT4 i1_2_lut_adj_251 (.A(n6), .B(n1028), .Z(n12396)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_adj_251.INIT = "0x2222";
    LUT4 i4_4_lut_adj_252 (.A(y_ball[4]), .B(y_ball[0]), .C(y_ball[3]), 
         .D(y_ball[5]), .Z(n10_adj_1001)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;
    defparam i4_4_lut_adj_252.INIT = "0xbfff";
    LUT4 i819_2_lut_4_lut (.A(point2[2]), .B(point2[0]), .C(n404), .D(point2[1]), 
         .Z(n1301[2])) /* synthesis lut_function=(A ((C+!(D))+!B)+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@1(79[15],79[25])"*/
    defparam i819_2_lut_4_lut.INIT = "0xa6aa";
    LUT4 i4_4_lut_adj_253 (.A(x_ball[1]), .B(x_ball[0]), .C(x_ball[3]), 
         .D(n6_adj_1002), .Z(n12325)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut_adj_253.INIT = "0xfffe";
    LUT4 i1_2_lut_3_lut_4_lut (.A(y_ball[0]), .B(y_ball[6]), .C(y_ball[4]), 
         .D(n2079), .Z(n404)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@1(74[12],74[28])"*/
    defparam i1_2_lut_3_lut_4_lut.INIT = "0xfffe";
    LUT4 i1_2_lut_adj_254 (.A(point1[0]), .B(n6), .Z(n1890)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i1_2_lut_adj_254.INIT = "0x9999";
    LUT4 i6_4_lut_adj_255 (.A(x_ball[1]), .B(n12_adj_1003), .C(x_ball[0]), 
         .D(x_ball[4]), .Z(n372)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;
    defparam i6_4_lut_adj_255.INIT = "0xdfff";
    LUT4 i6_4_lut_adj_256 (.A(n11_adj_940), .B(n13359), .C(n3992), .D(n21), 
         .Z(n12810)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;
    defparam i6_4_lut_adj_256.INIT = "0xffbf";
    LUT4 i5_4_lut_adj_257 (.A(x_ball[6]), .B(x_ball[3]), .C(x_ball[5]), 
         .D(x_ball[2]), .Z(n12_adj_1003)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;
    defparam i5_4_lut_adj_257.INIT = "0xbfff";
    LUT4 i1_2_lut_adj_258 (.A(x_ball[4]), .B(x_ball[2]), .Z(n6_adj_1002)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_258.INIT = "0xeeee";
    LUT4 i5_4_lut_adj_259 (.A(n1028), .B(n7_adj_945), .C(n3988), .D(n8_adj_1000), 
         .Z(n13036)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i5_4_lut_adj_259.INIT = "0x4000";
    LUT4 i7_4_lut_adj_260 (.A(\up_N_131[4] ), .B(n14_adj_1004), .C(n10), 
         .D(n4_c), .Z(n1994)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@1(51[13],51[39])"*/
    defparam i7_4_lut_adj_260.INIT = "0xfffe";
    LUT4 i6_4_lut_adj_261 (.A(n11_adj_926), .B(\y_bar2[1] ), .C(\up_N_131[7] ), 
         .D(\up_N_131[1] ), .Z(n14_adj_1004)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@1(51[13],51[39])"*/
    defparam i6_4_lut_adj_261.INIT = "0xfbfe";
    LUT4 i11476_2_lut (.A(n422), .B(n411), .Z(n12480)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i11476_2_lut.INIT = "0xeeee";
    FD1P3XZ point1__i0 (.D(n1890), .SP(n1061), .CK(Speed), .SR(n1028), 
            .Q(point1[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=10, LSE_RCOL=122, LSE_LLINE=45, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@1(20[9],99[6])"*/
    defparam point1__i0.REGSET = "RESET";
    defparam point1__i0.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module Bar
//

module Bar (\y_count[4] , \y_count[3] , \x_count[4] , \x_count[3] , 
            \y_bar2[1] , \y_bar2[0] , \y_bar2[2] , x_bar2, VCC_net, 
            GND_net, \blue_N_664[1] , \blue_N_664[2] , \y_bar2[3] , 
            \y_bar2[5] , \blue_N_721[1] , \blue_N_721[2] , \blue_N_721[3] , 
            \blue_N_721[4] , \blue_N_721[5] , \blue_N_721[6] , \blue_N_721[7] , 
            \blue_N_721[8] , \blue_N_721[9] , \blue_N_721[11] , \blue_N_676[11] , 
            \blue_N_676[9] , \blue_N_676[10] , \y_count[9] , n9, \blue_N_676[7] , 
            \blue_N_676[8] , \blue_N_676[5] , \blue_N_676[6] , \blue_N_676[3] , 
            \blue_N_676[4] , \blue_N_676[2] , n4, n10, \y_count[8] , 
            \y_count[5] , \y_count[7] , \y_count[6] , \y_count[1] , 
            \y_count[2] , blue_N_675, \x_count[9] , \x_count[8] , \x_count[5] , 
            \x_count[7] , n6, \x_count[6] );
    input \y_count[4] ;
    input \y_count[3] ;
    input \x_count[4] ;
    input \x_count[3] ;
    input \y_bar2[1] ;
    input \y_bar2[0] ;
    input \y_bar2[2] ;
    input [6:0]x_bar2;
    input VCC_net;
    input GND_net;
    output \blue_N_664[1] ;
    output \blue_N_664[2] ;
    input \y_bar2[3] ;
    input \y_bar2[5] ;
    output \blue_N_721[1] ;
    output \blue_N_721[2] ;
    output \blue_N_721[3] ;
    output \blue_N_721[4] ;
    output \blue_N_721[5] ;
    output \blue_N_721[6] ;
    output \blue_N_721[7] ;
    output \blue_N_721[8] ;
    output \blue_N_721[9] ;
    output \blue_N_721[11] ;
    output \blue_N_676[11] ;
    output \blue_N_676[9] ;
    output \blue_N_676[10] ;
    input \y_count[9] ;
    output n9;
    output \blue_N_676[7] ;
    output \blue_N_676[8] ;
    output \blue_N_676[5] ;
    output \blue_N_676[6] ;
    output \blue_N_676[3] ;
    output \blue_N_676[4] ;
    output \blue_N_676[2] ;
    input n4;
    output n10;
    input \y_count[8] ;
    input \y_count[5] ;
    input \y_count[7] ;
    input \y_count[6] ;
    input \y_count[1] ;
    input \y_count[2] ;
    input blue_N_675;
    input \x_count[9] ;
    input \x_count[8] ;
    input \x_count[5] ;
    input \x_count[7] ;
    input n6;
    input \x_count[6] ;
    
    wire [10:0]blue_N_709;
    
    wire n8, n14216;
    wire [10:0]blue_N_664;
    
    wire n8_adj_917, n14196;
    wire [5:0]n1601;
    
    wire n10816;
    wire [35:0]blue_N_721;
    
    wire n10890, n15578, n14323, n10888, n15575, n10886, n15572, 
        n10884, n15569, n15566, n7, n16, n10_adj_918, n17, n14258, 
        n14344, n11, n15, n13, n14343, n6_c, n14337, n14332, 
        n10_adj_919, n17_adj_920, n14266, n14358, n11_adj_921, n15_adj_922, 
        n13_adj_923, n14357;
    
    LUT4 blue_I_71_i8_3_lut_3_lut (.A(blue_N_709[4]), .B(\y_count[4] ), 
         .C(\y_count[3] ), .Z(n8)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@0(9[94],9[122])"*/
    defparam blue_I_71_i8_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i12876_3_lut_4_lut (.A(blue_N_709[4]), .B(\y_count[4] ), .C(\y_count[3] ), 
         .D(blue_N_709[3]), .Z(n14216)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@0(9[94],9[122])"*/
    defparam i12876_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 blue_I_70_i8_3_lut_3_lut (.A(blue_N_664[4]), .B(\x_count[4] ), 
         .C(\x_count[3] ), .Z(n8_adj_917)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@0(9[18],9[47])"*/
    defparam blue_I_70_i8_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i12856_3_lut_4_lut (.A(blue_N_664[4]), .B(\x_count[4] ), .C(\x_count[3] ), 
         .D(blue_N_664[3]), .Z(n14196)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@0(9[18],9[47])"*/
    defparam i12856_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i10133_2_lut_3_lut (.A(\y_bar2[1] ), .B(\y_bar2[0] ), .C(\y_bar2[2] ), 
         .Z(n1601[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   /* synthesis lineinfo="@0(9[138],9[149])"*/
    defparam i10133_2_lut_3_lut.INIT = "0x7878";
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
          .CI(GND_net), .ACCUMCI(GND_net), .SIGNEXTIN(GND_net), .O9(blue_N_664[10]), 
          .O8(blue_N_664[9]), .O7(blue_N_664[8]), .O6(blue_N_664[7]), 
          .O5(blue_N_664[6]), .O4(blue_N_664[5]), .O3(blue_N_664[4]), 
          .O2(blue_N_664[3]), .O1(\blue_N_664[2] ), .O0(\blue_N_664[1] ));   /* synthesis lineinfo="@0(9[30],9[45])"*/
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
          .CI(GND_net), .ACCUMCI(GND_net), .SIGNEXTIN(GND_net), .O9(blue_N_709[10]), 
          .O8(blue_N_709[9]), .O7(blue_N_709[8]), .O6(blue_N_709[7]), 
          .O5(blue_N_709[6]), .O4(blue_N_709[5]), .O3(blue_N_709[4]), 
          .O2(blue_N_709[3]), .O1(blue_N_709[2]), .O0(blue_N_709[1]));   /* synthesis lineinfo="@0(9[106],9[121])"*/
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
    MAC16 mult_91 (.CLK(GND_net), .CE(GND_net), .C15(GND_net), .C14(GND_net), 
          .C13(GND_net), .C12(GND_net), .C11(GND_net), .C10(GND_net), 
          .C9(GND_net), .C8(GND_net), .C7(GND_net), .C6(GND_net), .C5(GND_net), 
          .C4(GND_net), .C3(GND_net), .C2(GND_net), .C1(GND_net), .C0(GND_net), 
          .A15(GND_net), .A14(GND_net), .A13(GND_net), .A12(GND_net), 
          .A11(GND_net), .A10(GND_net), .A9(GND_net), .A8(GND_net), 
          .A7(GND_net), .A6(GND_net), .A5(\y_bar2[5] ), .A4(n10816), 
          .A3(n1601[3]), .A2(n1601[2]), .A1(n1601[1]), .A0(n1601[0]), 
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
          .CI(GND_net), .ACCUMCI(GND_net), .SIGNEXTIN(GND_net), .O10(\blue_N_721[11] ), 
          .O9(blue_N_721[10]), .O8(\blue_N_721[9] ), .O7(\blue_N_721[8] ), 
          .O6(\blue_N_721[7] ), .O5(\blue_N_721[6] ), .O4(\blue_N_721[5] ), 
          .O3(\blue_N_721[4] ), .O2(\blue_N_721[3] ), .O1(\blue_N_721[2] ), 
          .O0(\blue_N_721[1] ));   /* synthesis lineinfo="@0(9[136],9[157])"*/
    defparam mult_91.NEG_TRIGGER = "0b0";
    defparam mult_91.A_REG = "0b0";
    defparam mult_91.B_REG = "0b0";
    defparam mult_91.C_REG = "0b0";
    defparam mult_91.D_REG = "0b0";
    defparam mult_91.TOP_8x8_MULT_REG = "0b0";
    defparam mult_91.BOT_8x8_MULT_REG = "0b0";
    defparam mult_91.PIPELINE_16x16_MULT_REG1 = "0b0";
    defparam mult_91.PIPELINE_16x16_MULT_REG2 = "0b0";
    defparam mult_91.TOPOUTPUT_SELECT = "0b10";
    defparam mult_91.TOPADDSUB_LOWERINPUT = "0b00";
    defparam mult_91.TOPADDSUB_UPPERINPUT = "0b0";
    defparam mult_91.TOPADDSUB_CARRYSELECT = "0b00";
    defparam mult_91.BOTOUTPUT_SELECT = "0b10";
    defparam mult_91.BOTADDSUB_LOWERINPUT = "0b00";
    defparam mult_91.BOTADDSUB_UPPERINPUT = "0b0";
    defparam mult_91.BOTADDSUB_CARRYSELECT = "0b00";
    defparam mult_91.MODE_8x8 = "0b1";
    defparam mult_91.A_SIGNED = "0b0";
    defparam mult_91.B_SIGNED = "0b0";
    FA2 add_18_add_5_9 (.A0(GND_net), .B0(blue_N_664[9]), .C0(GND_net), 
        .D0(n10890), .CI0(n10890), .A1(GND_net), .B1(blue_N_664[10]), 
        .C1(GND_net), .D1(n15578), .CI1(n15578), .CO0(n15578), .CO1(\blue_N_676[11] ), 
        .S0(\blue_N_676[9] ), .S1(\blue_N_676[10] ));   /* synthesis lineinfo="@0(9[61],9[89])"*/
    defparam add_18_add_5_9.INIT0 = "0xc33c";
    defparam add_18_add_5_9.INIT1 = "0xc33c";
    LUT4 i10124_1_lut (.A(\y_bar2[0] ), .Z(n1601[0])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@0(9[138],9[149])"*/
    defparam i10124_1_lut.INIT = "0x5555";
    LUT4 i10126_2_lut (.A(\y_bar2[1] ), .B(\y_bar2[0] ), .Z(n1601[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(9[138],9[149])"*/
    defparam i10126_2_lut.INIT = "0x6666";
    LUT4 i3_4_lut (.A(blue_N_664[10]), .B(n14323), .C(\y_count[9] ), .D(blue_N_709[9]), 
         .Z(n9)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B !((D)+!C)))) */ ;   /* synthesis lineinfo="@0(9[16],9[161])"*/
    defparam i3_4_lut.INIT = "0x4054";
    FA2 add_18_add_5_7 (.A0(GND_net), .B0(blue_N_664[7]), .C0(GND_net), 
        .D0(n10888), .CI0(n10888), .A1(GND_net), .B1(blue_N_664[8]), 
        .C1(GND_net), .D1(n15575), .CI1(n15575), .CO0(n15575), .CO1(n10890), 
        .S0(\blue_N_676[7] ), .S1(\blue_N_676[8] ));   /* synthesis lineinfo="@0(9[61],9[89])"*/
    defparam add_18_add_5_7.INIT0 = "0xc33c";
    defparam add_18_add_5_7.INIT1 = "0xc33c";
    FA2 add_18_add_5_5 (.A0(GND_net), .B0(blue_N_664[5]), .C0(VCC_net), 
        .D0(n10886), .CI0(n10886), .A1(GND_net), .B1(blue_N_664[6]), 
        .C1(GND_net), .D1(n15572), .CI1(n15572), .CO0(n15572), .CO1(n10888), 
        .S0(\blue_N_676[5] ), .S1(\blue_N_676[6] ));   /* synthesis lineinfo="@0(9[61],9[89])"*/
    defparam add_18_add_5_5.INIT0 = "0xc33c";
    defparam add_18_add_5_5.INIT1 = "0xc33c";
    FA2 add_18_add_5_3 (.A0(GND_net), .B0(blue_N_664[3]), .C0(VCC_net), 
        .D0(n10884), .CI0(n10884), .A1(GND_net), .B1(blue_N_664[4]), 
        .C1(VCC_net), .D1(n15569), .CI1(n15569), .CO0(n15569), .CO1(n10886), 
        .S0(\blue_N_676[3] ), .S1(\blue_N_676[4] ));   /* synthesis lineinfo="@0(9[61],9[89])"*/
    defparam add_18_add_5_3.INIT0 = "0xc33c";
    defparam add_18_add_5_3.INIT1 = "0xc33c";
    FA2 add_18_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\blue_N_664[2] ), .C1(VCC_net), .D1(n15566), .CI1(n15566), 
        .CO0(n15566), .CO1(n10884), .S1(\blue_N_676[2] ));   /* synthesis lineinfo="@0(9[61],9[89])"*/
    defparam add_18_add_5_1.INIT0 = "0xc33c";
    defparam add_18_add_5_1.INIT1 = "0xc33c";
    LUT4 i4_4_lut (.A(n7), .B(blue_N_721[10]), .C(blue_N_709[10]), .D(n4), 
         .Z(n10)) /* synthesis lut_function=(!((B (C)+!B (C+!(D)))+!A)) */ ;   /* synthesis lineinfo="@0(9[16],9[161])"*/
    defparam i4_4_lut.INIT = "0x0a08";
    LUT4 i10142_2_lut_4_lut (.A(\y_bar2[3] ), .B(\y_bar2[1] ), .C(\y_bar2[0] ), 
         .D(\y_bar2[2] ), .Z(n10816)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@0(9[138],9[149])"*/
    defparam i10142_2_lut_4_lut.INIT = "0x8000";
    LUT4 i12983_4_lut (.A(n16), .B(n10_adj_918), .C(n17), .D(n14258), 
         .Z(n14323)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@0(9[94],9[122])"*/
    defparam i12983_4_lut.INIT = "0xaaac";
    LUT4 i12986_3_lut (.A(n14344), .B(\y_count[8] ), .C(n17), .Z(n16)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(9[94],9[122])"*/
    defparam i12986_3_lut.INIT = "0xcaca";
    LUT4 blue_I_71_i10_3_lut (.A(n8), .B(\y_count[5] ), .C(n11), .Z(n10_adj_918)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(9[94],9[122])"*/
    defparam blue_I_71_i10_3_lut.INIT = "0xcaca";
    LUT4 i12918_4_lut (.A(n15), .B(n13), .C(n11), .D(n14216), .Z(n14258)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i12918_4_lut.INIT = "0xeeef";
    LUT4 i13004_3_lut (.A(n14343), .B(\y_count[7] ), .C(n15), .Z(n14344)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(9[94],9[122])"*/
    defparam i13004_3_lut.INIT = "0xcaca";
    LUT4 i13003_3_lut (.A(n6_c), .B(\y_count[6] ), .C(n13), .Z(n14343)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(9[94],9[122])"*/
    defparam i13003_3_lut.INIT = "0xcaca";
    LUT4 blue_I_71_i6_4_lut (.A(\y_count[1] ), .B(\y_count[2] ), .C(blue_N_709[2]), 
         .D(blue_N_709[1]), .Z(n6_c)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@0(9[94],9[122])"*/
    defparam blue_I_71_i6_4_lut.INIT = "0x8ecf";
    LUT4 i10140_2_lut_4_lut (.A(\y_bar2[3] ), .B(\y_bar2[1] ), .C(\y_bar2[0] ), 
         .D(\y_bar2[2] ), .Z(n1601[3])) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B (C (D))))) */ ;   /* synthesis lineinfo="@0(9[138],9[149])"*/
    defparam i10140_2_lut_4_lut.INIT = "0x6aaa";
    LUT4 i1_4_lut (.A(blue_N_675), .B(n14337), .C(\x_count[9] ), .D(blue_N_664[9]), 
         .Z(n7)) /* synthesis lut_function=(A (B (C+!(D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@0(9[16],9[161])"*/
    defparam i1_4_lut.INIT = "0x80a8";
    LUT4 i12997_4_lut (.A(n14332), .B(n10_adj_919), .C(n17_adj_920), .D(n14266), 
         .Z(n14337)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@0(9[18],9[47])"*/
    defparam i12997_4_lut.INIT = "0xaaac";
    LUT4 i12992_3_lut (.A(n14358), .B(\x_count[8] ), .C(n17_adj_920), 
         .Z(n14332)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(9[18],9[47])"*/
    defparam i12992_3_lut.INIT = "0xcaca";
    LUT4 blue_I_70_i10_3_lut (.A(n8_adj_917), .B(\x_count[5] ), .C(n11_adj_921), 
         .Z(n10_adj_919)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(9[18],9[47])"*/
    defparam blue_I_70_i10_3_lut.INIT = "0xcaca";
    LUT4 i12926_4_lut (.A(n15_adj_922), .B(n13_adj_923), .C(n11_adj_921), 
         .D(n14196), .Z(n14266)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i12926_4_lut.INIT = "0xeeef";
    LUT4 i13018_3_lut (.A(n14357), .B(\x_count[7] ), .C(n15_adj_922), 
         .Z(n14358)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(9[18],9[47])"*/
    defparam i13018_3_lut.INIT = "0xcaca";
    LUT4 i13017_3_lut (.A(n6), .B(\x_count[6] ), .C(n13_adj_923), .Z(n14357)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(9[18],9[47])"*/
    defparam i13017_3_lut.INIT = "0xcaca";
    LUT4 blue_I_70_i15_2_lut (.A(blue_N_664[7]), .B(\x_count[7] ), .Z(n15_adj_922)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(9[18],9[47])"*/
    defparam blue_I_70_i15_2_lut.INIT = "0x6666";
    LUT4 blue_I_70_i13_2_lut (.A(blue_N_664[6]), .B(\x_count[6] ), .Z(n13_adj_923)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(9[18],9[47])"*/
    defparam blue_I_70_i13_2_lut.INIT = "0x6666";
    LUT4 blue_I_70_i11_2_lut (.A(blue_N_664[5]), .B(\x_count[5] ), .Z(n11_adj_921)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(9[18],9[47])"*/
    defparam blue_I_70_i11_2_lut.INIT = "0x6666";
    LUT4 blue_I_70_i17_2_lut (.A(blue_N_664[8]), .B(\x_count[8] ), .Z(n17_adj_920)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(9[18],9[47])"*/
    defparam blue_I_70_i17_2_lut.INIT = "0x6666";
    LUT4 blue_I_71_i13_2_lut (.A(blue_N_709[6]), .B(\y_count[6] ), .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(9[94],9[122])"*/
    defparam blue_I_71_i13_2_lut.INIT = "0x6666";
    LUT4 blue_I_71_i15_2_lut (.A(blue_N_709[7]), .B(\y_count[7] ), .Z(n15)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(9[94],9[122])"*/
    defparam blue_I_71_i15_2_lut.INIT = "0x6666";
    LUT4 blue_I_71_i11_2_lut (.A(blue_N_709[5]), .B(\y_count[5] ), .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(9[94],9[122])"*/
    defparam blue_I_71_i11_2_lut.INIT = "0x6666";
    LUT4 blue_I_71_i17_2_lut (.A(blue_N_709[8]), .B(\y_count[8] ), .Z(n17)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(9[94],9[122])"*/
    defparam blue_I_71_i17_2_lut.INIT = "0x6666";
    
endmodule

//
// Verilog Description of module Puntos2
//

module Puntos2 (y_count, n18, n2041, n7, n13341, n3892, green_N_844, 
            n2023, n4, n2113, n11, n3966, point2, n4616, n3728, 
            n2087, green_N_784, n5, green_N_870, n3776, green_N_880, 
            n12935, n5_adj_2, n5_adj_3, n6, n3783, green_N_882, 
            n2090, n1950);
    input [9:0]y_count;
    output n18;
    output n2041;
    output n7;
    output n13341;
    output n3892;
    output green_N_844;
    output n2023;
    input n4;
    output n2113;
    input n11;
    output n3966;
    input [3:0]point2;
    input n4616;
    output n3728;
    input n2087;
    input green_N_784;
    output n5;
    output green_N_870;
    input n3776;
    output green_N_880;
    output n12935;
    output n5_adj_2;
    output n5_adj_3;
    output n6;
    output n3783;
    output green_N_882;
    output n2090;
    output n1950;
    
    
    wire n12918, green_N_853, n8, n3944, n2100;
    
    LUT4 i711_3_lut (.A(n12918), .B(y_count[8]), .C(y_count[7]), .Z(n18)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i711_3_lut.INIT = "0xc8c8";
    LUT4 i3_4_lut (.A(y_count[2]), .B(n2041), .C(y_count[4]), .D(y_count[3]), 
         .Z(n12918)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.INIT = "0x8000";
    LUT4 i1_3_lut_4_lut (.A(y_count[1]), .B(y_count[2]), .C(y_count[0]), 
         .D(y_count[5]), .Z(n7)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;
    defparam i1_3_lut_4_lut.INIT = "0xfe00";
    LUT4 i12171_3_lut_4_lut (.A(y_count[1]), .B(y_count[2]), .C(y_count[3]), 
         .D(y_count[4]), .Z(n13341)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (D))) */ ;
    defparam i12171_3_lut_4_lut.INIT = "0xffe0";
    LUT4 i3211_3_lut_4_lut (.A(y_count[1]), .B(y_count[2]), .C(y_count[3]), 
         .D(y_count[4]), .Z(n3892)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i3211_3_lut_4_lut.INIT = "0xe000";
    LUT4 i1_4_lut (.A(green_N_844), .B(n2023), .C(green_N_853), .D(n4), 
         .Z(n2113)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;   /* synthesis lineinfo="@3(34[8],34[180])"*/
    defparam i1_4_lut.INIT = "0xa8a0";
    LUT4 i4_4_lut (.A(n11), .B(n8), .C(n3966), .D(point2[3]), .Z(green_N_853)) /* synthesis lut_function=(A (B (C))+!A (B (C (D)))) */ ;
    defparam i4_4_lut.INIT = "0xc080";
    LUT4 i3_4_lut_adj_159 (.A(n3944), .B(n4616), .C(n3728), .D(y_count[9]), 
         .Z(n8)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A ((D)+!B))) */ ;
    defparam i3_4_lut_adj_159.INIT = "0x004c";
    LUT4 i3263_4_lut (.A(y_count[2]), .B(y_count[6]), .C(y_count[5]), 
         .D(n2087), .Z(n3944)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i3263_4_lut.INIT = "0xfcec";
    LUT4 i1_4_lut_adj_160 (.A(green_N_784), .B(n5), .C(point2[2]), .D(point2[3]), 
         .Z(green_N_870)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(36[8],36[175])"*/
    defparam i1_4_lut_adj_160.INIT = "0xaaa8";
    LUT4 i3259_4_lut (.A(n3776), .B(y_count[9]), .C(n3728), .D(y_count[6]), 
         .Z(green_N_880)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i3259_4_lut.INIT = "0xfcec";
    LUT4 i2_4_lut (.A(n2087), .B(n2100), .C(y_count[1]), .D(y_count[2]), 
         .Z(n12935)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut.INIT = "0xfeee";
    LUT4 equal_522_i5_2_lut (.A(point2[0]), .B(point2[1]), .Z(n5_adj_2)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@3(31[175],31[187])"*/
    defparam equal_522_i5_2_lut.INIT = "0xeeee";
    LUT4 equal_528_i5_2_lut (.A(point2[0]), .B(point2[1]), .Z(n5_adj_3)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@3(33[160],33[172])"*/
    defparam equal_528_i5_2_lut.INIT = "0xdddd";
    LUT4 i1_3_lut (.A(n3966), .B(n18), .C(y_count[9]), .Z(n2023)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   /* synthesis lineinfo="@3(32[118],32[157])"*/
    defparam i1_3_lut.INIT = "0x0404";
    LUT4 equal_88_i5_2_lut (.A(point2[0]), .B(point2[1]), .Z(n5)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(35[177],35[189])"*/
    defparam equal_88_i5_2_lut.INIT = "0xbbbb";
    LUT4 i3053_2_lut (.A(y_count[7]), .B(y_count[8]), .Z(n3728)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3053_2_lut.INIT = "0x8888";
    LUT4 equal_522_i6_2_lut (.A(point2[2]), .B(point2[3]), .Z(n6)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@3(31[175],31[187])"*/
    defparam equal_522_i6_2_lut.INIT = "0xdddd";
    LUT4 i3285_3_lut (.A(n3892), .B(n3728), .C(n2100), .Z(n3966)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i3285_3_lut.INIT = "0xc8c8";
    LUT4 i2_3_lut_4_lut (.A(point2[0]), .B(point2[2]), .C(point2[3]), 
         .D(point2[1]), .Z(green_N_844)) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;
    defparam i2_3_lut_4_lut.INIT = "0xf7ff";
    LUT4 i3104_2_lut_3_lut (.A(y_count[1]), .B(y_count[2]), .C(y_count[3]), 
         .Z(n3783)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i3104_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i2_3_lut_4_lut_adj_161 (.A(point2[2]), .B(point2[3]), .C(point2[0]), 
         .D(point2[1]), .Z(green_N_882)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@3(37[195],37[207])"*/
    defparam i2_3_lut_4_lut_adj_161.INIT = "0xffbf";
    LUT4 i1_2_lut_3_lut (.A(n2090), .B(y_count[6]), .C(y_count[5]), .Z(n1950)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@3(37[118],37[148])"*/
    defparam i1_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i1_2_lut (.A(y_count[5]), .B(y_count[6]), .Z(n2041)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.INIT = "0x8888";
    LUT4 i2_3_lut (.A(y_count[9]), .B(y_count[7]), .C(y_count[8]), .Z(n2090)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@3(37[118],37[148])"*/
    defparam i2_3_lut.INIT = "0xfefe";
    LUT4 i1_2_lut_adj_162 (.A(y_count[6]), .B(y_count[5]), .Z(n2100)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@3(31[127],31[157])"*/
    defparam i1_2_lut_adj_162.INIT = "0xeeee";
    
endmodule

//
// Verilog Description of module VGA
//

module VGA (y_count, ClockK, n1059, n1071, n12389, point2, n5, 
            n4, \x_count[5] , \x_count[6] , green_N_784, \x_count[7] , 
            \x_count[3] , \x_count[4] , \x_count[2] , \x_count[9] , 
            \x_count[8] , \x_count[1] , n4616, GND_net, VCC_net, n12327, 
            h_sync_c, n3764, n12472, n2041, n3728, v_sync_N_70, 
            n3870, n2087, n13365, n12, reset);
    output [9:0]y_count;
    input ClockK;
    input n1059;
    output n1071;
    output n12389;
    input [3:0]point2;
    input n5;
    output n4;
    output \x_count[5] ;
    output \x_count[6] ;
    output green_N_784;
    output \x_count[7] ;
    output \x_count[3] ;
    output \x_count[4] ;
    output \x_count[2] ;
    output \x_count[9] ;
    output \x_count[8] ;
    output \x_count[1] ;
    output n4616;
    input GND_net;
    input VCC_net;
    output n12327;
    output h_sync_c;
    output n3764;
    output n12472;
    input n2041;
    input n3728;
    output v_sync_N_70;
    input n3870;
    output n2087;
    output n13365;
    output n12;
    input reset;
    
    wire ClockK /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@5(4[12],4[18])"*/
    
    wire n12_c;
    wire [9:0]n45;
    wire [9:0]x_count;   /* synthesis lineinfo="@5(5[13],5[20])"*/
    wire [9:0]n57;
    
    wire n13339, n164, n4696, n14138, n4598, n7, n167, n14134, 
        n12994, n119, n12402, n10874, n15548, n10923, n15530, 
        n10872, n15545, n10921, n15527, n10870, n15542, n10868, 
        n15539, n10919, n15524, n10917, n15521, n10915, n15518, 
        n10866, n15536, n15503, n15497, n175, n3898, VCC_net_c;
    
    LUT4 i5_4_lut (.A(y_count[3]), .B(y_count[2]), .C(y_count[9]), .D(y_count[1]), 
         .Z(n12_c)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i5_4_lut.INIT = "0xfeff";
    FD1P3XZ v_count__i0 (.D(n57[0]), .SP(n1059), .CK(ClockK), .SR(n1071), 
            .Q(y_count[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=6, LSE_RCOL=60, LSE_LLINE=43, LSE_RLINE=43 */ ;   /* synthesis lineinfo="@6(20[9],35[6])"*/
    defparam v_count__i0.REGSET = "RESET";
    defparam v_count__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i9 (.D(n57[9]), .SP(n1059), .CK(ClockK), .SR(n1071), 
            .Q(y_count[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=6, LSE_RCOL=60, LSE_LLINE=43, LSE_RLINE=43 */ ;   /* synthesis lineinfo="@6(20[9],35[6])"*/
    defparam v_count__i9.REGSET = "RESET";
    defparam v_count__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i8 (.D(n57[8]), .SP(n1059), .CK(ClockK), .SR(n1071), 
            .Q(y_count[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=6, LSE_RCOL=60, LSE_LLINE=43, LSE_RLINE=43 */ ;   /* synthesis lineinfo="@6(20[9],35[6])"*/
    defparam v_count__i8.REGSET = "RESET";
    defparam v_count__i8.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut (.A(n12389), .B(point2[2]), .C(n5), .D(point2[3]), 
         .Z(n4)) /* synthesis lut_function=(A (B+((D)+!C))) */ ;   /* synthesis lineinfo="@5(5[13],5[20])"*/
    defparam i1_4_lut.INIT = "0xaa8a";
    FD1P3XZ v_count__i7 (.D(n57[7]), .SP(n1059), .CK(ClockK), .SR(n1071), 
            .Q(y_count[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=6, LSE_RCOL=60, LSE_LLINE=43, LSE_RLINE=43 */ ;   /* synthesis lineinfo="@6(20[9],35[6])"*/
    defparam v_count__i7.REGSET = "RESET";
    defparam v_count__i7.SRMODE = "CE_OVER_LSR";
    LUT4 i12169_2_lut (.A(y_count[4]), .B(y_count[0]), .Z(n13339)) /* synthesis lut_function=(A (B)) */ ;
    defparam i12169_2_lut.INIT = "0x8888";
    FD1P3XZ v_count__i6 (.D(n57[6]), .SP(n1059), .CK(ClockK), .SR(n1071), 
            .Q(y_count[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=6, LSE_RCOL=60, LSE_LLINE=43, LSE_RLINE=43 */ ;   /* synthesis lineinfo="@6(20[9],35[6])"*/
    defparam v_count__i6.REGSET = "RESET";
    defparam v_count__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i5 (.D(n57[5]), .SP(n1059), .CK(ClockK), .SR(n1071), 
            .Q(y_count[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=6, LSE_RCOL=60, LSE_LLINE=43, LSE_RLINE=43 */ ;   /* synthesis lineinfo="@6(20[9],35[6])"*/
    defparam v_count__i5.REGSET = "RESET";
    defparam v_count__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i4 (.D(n57[4]), .SP(n1059), .CK(ClockK), .SR(n1071), 
            .Q(y_count[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=6, LSE_RCOL=60, LSE_LLINE=43, LSE_RLINE=43 */ ;   /* synthesis lineinfo="@6(20[9],35[6])"*/
    defparam v_count__i4.REGSET = "RESET";
    defparam v_count__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i3 (.D(n57[3]), .SP(n1059), .CK(ClockK), .SR(n1071), 
            .Q(y_count[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=6, LSE_RCOL=60, LSE_LLINE=43, LSE_RLINE=43 */ ;   /* synthesis lineinfo="@6(20[9],35[6])"*/
    defparam v_count__i3.REGSET = "RESET";
    defparam v_count__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i2 (.D(n57[2]), .SP(n1059), .CK(ClockK), .SR(n1071), 
            .Q(y_count[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=6, LSE_RCOL=60, LSE_LLINE=43, LSE_RLINE=43 */ ;   /* synthesis lineinfo="@6(20[9],35[6])"*/
    defparam v_count__i2.REGSET = "RESET";
    defparam v_count__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ v_count__i1 (.D(n57[1]), .SP(n1059), .CK(ClockK), .SR(n1071), 
            .Q(y_count[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=6, LSE_RCOL=60, LSE_LLINE=43, LSE_RLINE=43 */ ;   /* synthesis lineinfo="@6(20[9],35[6])"*/
    defparam v_count__i1.REGSET = "RESET";
    defparam v_count__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i3_4_lut (.A(\x_count[5] ), .B(\x_count[6] ), .C(n164), .D(n4696), 
         .Z(green_N_784)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   /* synthesis lineinfo="@6(34[13],34[23])"*/
    defparam i3_4_lut.INIT = "0x4000";
    LUT4 i4017_4_lut (.A(n14138), .B(\x_count[7] ), .C(\x_count[3] ), 
         .D(n4598), .Z(n4696)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@5(5[13],5[20])"*/
    defparam i4017_4_lut.INIT = "0x0232";
    LUT4 i12896_2_lut (.A(\x_count[4] ), .B(\x_count[2] ), .Z(n14138)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@5(5[13],5[20])"*/
    defparam i12896_2_lut.INIT = "0x4444";
    FD1P3XZ h_count_588__i9 (.D(n45[9]), .SP(VCC_net_c), .CK(ClockK), 
            .SR(n1059), .Q(\x_count[9] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(34[13],34[23])"*/
    defparam h_count_588__i9.REGSET = "RESET";
    defparam h_count_588__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_588__i8 (.D(n45[8]), .SP(VCC_net_c), .CK(ClockK), 
            .SR(n1059), .Q(\x_count[8] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(34[13],34[23])"*/
    defparam h_count_588__i8.REGSET = "RESET";
    defparam h_count_588__i8.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut (.A(\x_count[8] ), .B(\x_count[9] ), .Z(n164)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@6(34[13],34[23])"*/
    defparam i1_2_lut.INIT = "0x4444";
    FD1P3XZ h_count_588__i7 (.D(n45[7]), .SP(VCC_net_c), .CK(ClockK), 
            .SR(n1059), .Q(\x_count[7] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(34[13],34[23])"*/
    defparam h_count_588__i7.REGSET = "RESET";
    defparam h_count_588__i7.SRMODE = "CE_OVER_LSR";
    LUT4 i4_4_lut (.A(n7), .B(\x_count[6] ), .C(\x_count[4] ), .D(n164), 
         .Z(n12389)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   /* synthesis lineinfo="@6(34[13],34[23])"*/
    defparam i4_4_lut.INIT = "0x0200";
    FD1P3XZ h_count_588__i6 (.D(n45[6]), .SP(VCC_net_c), .CK(ClockK), 
            .SR(n1059), .Q(\x_count[6] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(34[13],34[23])"*/
    defparam h_count_588__i6.REGSET = "RESET";
    defparam h_count_588__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_588__i5 (.D(n45[5]), .SP(VCC_net_c), .CK(ClockK), 
            .SR(n1059), .Q(\x_count[5] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(34[13],34[23])"*/
    defparam h_count_588__i5.REGSET = "RESET";
    defparam h_count_588__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_588__i4 (.D(n45[4]), .SP(VCC_net_c), .CK(ClockK), 
            .SR(n1059), .Q(\x_count[4] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(34[13],34[23])"*/
    defparam h_count_588__i4.REGSET = "RESET";
    defparam h_count_588__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_588__i3 (.D(n45[3]), .SP(VCC_net_c), .CK(ClockK), 
            .SR(n1059), .Q(\x_count[3] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(34[13],34[23])"*/
    defparam h_count_588__i3.REGSET = "RESET";
    defparam h_count_588__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_588__i2 (.D(n45[2]), .SP(VCC_net_c), .CK(ClockK), 
            .SR(n1059), .Q(\x_count[2] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(34[13],34[23])"*/
    defparam h_count_588__i2.REGSET = "RESET";
    defparam h_count_588__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ h_count_588__i1 (.D(n45[1]), .SP(VCC_net_c), .CK(ClockK), 
            .SR(n1059), .Q(\x_count[1] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(34[13],34[23])"*/
    defparam h_count_588__i1.REGSET = "RESET";
    defparam h_count_588__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_adj_152 (.A(\x_count[5] ), .B(\x_count[7] ), .Z(n167)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@6(34[13],34[23])"*/
    defparam i1_2_lut_adj_152.INIT = "0x2222";
    LUT4 i1_4_lut_adj_153 (.A(\x_count[9] ), .B(n14134), .C(n12994), .D(\x_count[6] ), 
         .Z(n4616)) /* synthesis lut_function=(!((B (C (D))+!B (C+!(D)))+!A)) */ ;   /* synthesis lineinfo="@6(34[13],34[23])"*/
    defparam i1_4_lut_adj_153.INIT = "0x0a88";
    LUT4 i12853_4_lut (.A(n4598), .B(\x_count[8] ), .C(n167), .D(\x_count[3] ), 
         .Z(n14134)) /* synthesis lut_function=(!(A (B+!(C))+!A (B+!(C (D))))) */ ;   /* synthesis lineinfo="@5(5[13],5[20])"*/
    defparam i12853_4_lut.INIT = "0x3020";
    LUT4 i2_3_lut (.A(n119), .B(n12402), .C(\x_count[8] ), .Z(n12994)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut.INIT = "0xfefe";
    FA2 h_count_588_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(\x_count[9] ), 
        .D0(n10874), .CI0(n10874), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n15548), .CI1(n15548), .CO0(n15548), .S0(n45[9]));   /* synthesis lineinfo="@6(34[13],34[23])"*/
    defparam h_count_588_add_4_11.INIT0 = "0xc33c";
    defparam h_count_588_add_4_11.INIT1 = "0xc33c";
    FA2 add_26_add_5_11 (.A0(GND_net), .B0(y_count[9]), .C0(GND_net), 
        .D0(n10923), .CI0(n10923), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n15530), .CI1(n15530), .CO0(n15530), .S0(n57[9]));   /* synthesis lineinfo="@6(31[15],31[25])"*/
    defparam add_26_add_5_11.INIT0 = "0xc33c";
    defparam add_26_add_5_11.INIT1 = "0xc33c";
    FA2 h_count_588_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(\x_count[7] ), 
        .D0(n10872), .CI0(n10872), .A1(GND_net), .B1(GND_net), .C1(\x_count[8] ), 
        .D1(n15545), .CI1(n15545), .CO0(n15545), .CO1(n10874), .S0(n45[7]), 
        .S1(n45[8]));   /* synthesis lineinfo="@6(34[13],34[23])"*/
    defparam h_count_588_add_4_9.INIT0 = "0xc33c";
    defparam h_count_588_add_4_9.INIT1 = "0xc33c";
    FA2 add_26_add_5_9 (.A0(GND_net), .B0(y_count[7]), .C0(GND_net), .D0(n10921), 
        .CI0(n10921), .A1(GND_net), .B1(y_count[8]), .C1(GND_net), .D1(n15527), 
        .CI1(n15527), .CO0(n15527), .CO1(n10923), .S0(n57[7]), .S1(n57[8]));   /* synthesis lineinfo="@6(31[15],31[25])"*/
    defparam add_26_add_5_9.INIT0 = "0xc33c";
    defparam add_26_add_5_9.INIT1 = "0xc33c";
    FA2 h_count_588_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(\x_count[5] ), 
        .D0(n10870), .CI0(n10870), .A1(GND_net), .B1(GND_net), .C1(\x_count[6] ), 
        .D1(n15542), .CI1(n15542), .CO0(n15542), .CO1(n10872), .S0(n45[5]), 
        .S1(n45[6]));   /* synthesis lineinfo="@6(34[13],34[23])"*/
    defparam h_count_588_add_4_7.INIT0 = "0xc33c";
    defparam h_count_588_add_4_7.INIT1 = "0xc33c";
    FA2 h_count_588_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(\x_count[3] ), 
        .D0(n10868), .CI0(n10868), .A1(GND_net), .B1(GND_net), .C1(\x_count[4] ), 
        .D1(n15539), .CI1(n15539), .CO0(n15539), .CO1(n10870), .S0(n45[3]), 
        .S1(n45[4]));   /* synthesis lineinfo="@6(34[13],34[23])"*/
    defparam h_count_588_add_4_5.INIT0 = "0xc33c";
    defparam h_count_588_add_4_5.INIT1 = "0xc33c";
    FA2 add_26_add_5_7 (.A0(GND_net), .B0(y_count[5]), .C0(GND_net), .D0(n10919), 
        .CI0(n10919), .A1(GND_net), .B1(y_count[6]), .C1(GND_net), .D1(n15524), 
        .CI1(n15524), .CO0(n15524), .CO1(n10921), .S0(n57[5]), .S1(n57[6]));   /* synthesis lineinfo="@6(31[15],31[25])"*/
    defparam add_26_add_5_7.INIT0 = "0xc33c";
    defparam add_26_add_5_7.INIT1 = "0xc33c";
    FA2 add_26_add_5_5 (.A0(GND_net), .B0(y_count[3]), .C0(GND_net), .D0(n10917), 
        .CI0(n10917), .A1(GND_net), .B1(y_count[4]), .C1(GND_net), .D1(n15521), 
        .CI1(n15521), .CO0(n15521), .CO1(n10919), .S0(n57[3]), .S1(n57[4]));   /* synthesis lineinfo="@6(31[15],31[25])"*/
    defparam add_26_add_5_5.INIT0 = "0xc33c";
    defparam add_26_add_5_5.INIT1 = "0xc33c";
    FA2 add_26_add_5_3 (.A0(GND_net), .B0(y_count[1]), .C0(GND_net), .D0(n10915), 
        .CI0(n10915), .A1(GND_net), .B1(y_count[2]), .C1(GND_net), .D1(n15518), 
        .CI1(n15518), .CO0(n15518), .CO1(n10917), .S0(n57[1]), .S1(n57[2]));   /* synthesis lineinfo="@6(31[15],31[25])"*/
    defparam add_26_add_5_3.INIT0 = "0xc33c";
    defparam add_26_add_5_3.INIT1 = "0xc33c";
    FA2 h_count_588_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(\x_count[1] ), 
        .D0(n10866), .CI0(n10866), .A1(GND_net), .B1(GND_net), .C1(\x_count[2] ), 
        .D1(n15536), .CI1(n15536), .CO0(n15536), .CO1(n10868), .S0(n45[1]), 
        .S1(n45[2]));   /* synthesis lineinfo="@6(34[13],34[23])"*/
    defparam h_count_588_add_4_3.INIT0 = "0xc33c";
    defparam h_count_588_add_4_3.INIT1 = "0xc33c";
    FA2 add_26_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(y_count[0]), .C1(VCC_net), .D1(n15503), .CI1(n15503), .CO0(n15503), 
        .CO1(n10915), .S1(n57[0]));   /* synthesis lineinfo="@6(31[15],31[25])"*/
    defparam add_26_add_5_1.INIT0 = "0xc33c";
    defparam add_26_add_5_1.INIT1 = "0xc33c";
    FA2 h_count_588_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(x_count[0]), .D1(n15497), .CI1(n15497), 
        .CO0(n15497), .CO1(n10866), .S1(n45[0]));   /* synthesis lineinfo="@6(34[13],34[23])"*/
    defparam h_count_588_add_4_1.INIT0 = "0xc33c";
    defparam h_count_588_add_4_1.INIT1 = "0xc33c";
    LUT4 i1_2_lut_3_lut (.A(y_count[6]), .B(y_count[7]), .C(y_count[8]), 
         .Z(n12327)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.INIT = "0x8080";
    LUT4 i13235_4_lut (.A(n164), .B(\x_count[7] ), .C(n175), .D(\x_count[6] ), 
         .Z(h_sync_c)) /* synthesis lut_function=(((C (D)+!C !(D))+!B)+!A) */ ;   /* synthesis lineinfo="@6(34[13],34[23])"*/
    defparam i13235_4_lut.INIT = "0xf77f";
    LUT4 i3087_2_lut (.A(y_count[0]), .B(y_count[1]), .Z(n3764)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3087_2_lut.INIT = "0x8888";
    LUT4 i11468_4_lut_4_lut (.A(point2[0]), .B(point2[1]), .C(point2[2]), 
         .D(point2[3]), .Z(n12472)) /* synthesis lut_function=(A+(B (D)+!B (C))) */ ;
    defparam i11468_4_lut_4_lut.INIT = "0xfeba";
    LUT4 i13218_4_lut (.A(y_count[9]), .B(n3898), .C(n2041), .D(n3728), 
         .Z(v_sync_N_70)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   /* synthesis lineinfo="@6(18[18],18[76])"*/
    defparam i13218_4_lut.INIT = "0xefff";
    LUT4 i3217_4_lut (.A(y_count[2]), .B(n3870), .C(n2087), .D(n3764), 
         .Z(n3898)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i3217_4_lut.INIT = "0xccc8";
    LUT4 i1_2_lut_adj_154 (.A(y_count[4]), .B(y_count[3]), .Z(n2087)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(18[48],18[74])"*/
    defparam i1_2_lut_adj_154.INIT = "0xeeee";
    LUT4 i1_3_lut_4_lut (.A(\x_count[5] ), .B(\x_count[4] ), .C(n119), 
         .D(x_count[0]), .Z(n175)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   /* synthesis lineinfo="@5(5[13],5[20])"*/
    defparam i1_3_lut_4_lut.INIT = "0xfeee";
    LUT4 i1_2_lut_3_lut_adj_155 (.A(\x_count[5] ), .B(\x_count[4] ), .C(\x_count[7] ), 
         .Z(n12402)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@5(5[13],5[20])"*/
    defparam i1_2_lut_3_lut_adj_155.INIT = "0xfefe";
    LUT4 i12195_2_lut_3_lut (.A(\x_count[2] ), .B(\x_count[1] ), .C(\x_count[6] ), 
         .Z(n13365)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@6(34[13],34[23])"*/
    defparam i12195_2_lut_3_lut.INIT = "0x8080";
    LUT4 i1_2_lut_3_lut_adj_156 (.A(\x_count[2] ), .B(\x_count[1] ), .C(\x_count[3] ), 
         .Z(n119)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@6(34[13],34[23])"*/
    defparam i1_2_lut_3_lut_adj_156.INIT = "0x8080";
    LUT4 i1_2_lut_3_lut_adj_157 (.A(\x_count[2] ), .B(\x_count[1] ), .C(\x_count[4] ), 
         .Z(n4598)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   /* synthesis lineinfo="@6(34[13],34[23])"*/
    defparam i1_2_lut_3_lut_adj_157.INIT = "0xf8f8";
    LUT4 i2_3_lut_4_lut (.A(\x_count[2] ), .B(\x_count[1] ), .C(\x_count[3] ), 
         .D(n167), .Z(n7)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@6(34[13],34[23])"*/
    defparam i2_3_lut_4_lut.INIT = "0xf800";
    LUT4 i5_4_lut_adj_158 (.A(\x_count[9] ), .B(\x_count[3] ), .C(n12402), 
         .D(x_count[0]), .Z(n12)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;
    defparam i5_4_lut_adj_158.INIT = "0xfdff";
    LUT4 i13214_4_lut (.A(n3870), .B(reset), .C(n12_c), .D(n13339), 
         .Z(n1071)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (B))) */ ;
    defparam i13214_4_lut.INIT = "0x3b33";
    FD1P3XZ h_count_588__i0 (.D(n45[0]), .SP(VCC_net_c), .CK(ClockK), 
            .SR(n1059), .Q(x_count[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(34[13],34[23])"*/
    defparam h_count_588__i0.REGSET = "RESET";
    defparam h_count_588__i0.SRMODE = "CE_OVER_LSR";
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module BarrMov1
//

module BarrMov1 (x_bar1, Speed, x_ball_6__N_2, \up_N_450[0] , der1_c, 
            n12993, \up_N_450[1] , \up_N_450[2] , GND_net, \x_ball[6] , 
            VCC_net, n42, \x_ball[4] , \x_ball[5] , \x_ball[2] , \x_ball[3] , 
            \up_N_450[3] , \up_N_450[4] , \up_N_450[5] , \x_ball[1] , 
            izq1_c, n183, n891, n889, n890, n888, \up_N_450[6] , 
            n887, n885, n404, n886);
    output [6:0]x_bar1;
    input Speed;
    input x_ball_6__N_2;
    input \up_N_450[0] ;
    input der1_c;
    input n12993;
    input \up_N_450[1] ;
    input \up_N_450[2] ;
    input GND_net;
    input \x_ball[6] ;
    input VCC_net;
    output [6:0]n42;
    input \x_ball[4] ;
    input \x_ball[5] ;
    input \x_ball[2] ;
    input \x_ball[3] ;
    input \up_N_450[3] ;
    input \up_N_450[4] ;
    input \up_N_450[5] ;
    input \x_ball[1] ;
    input izq1_c;
    input n183;
    input n891;
    input n889;
    input n890;
    input n888;
    input \up_N_450[6] ;
    input n887;
    input n885;
    input n404;
    input n886;
    
    wire Speed /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@5(4[20],4[25])"*/
    wire [6:0]n544;
    wire [6:0]n40;
    
    wire n18, n7, n13373, n1942, n10979, n15485, n10977, n15482, 
        n10975, n15479, n15476, n12970, n15, n16, n12999, n6, 
        n12, n13, n10, n10958, n15494, n10956, n15491, n10954, 
        n15488, n15461, VCC_net_c;
    
    FD1P3XZ x_place_i1 (.D(n544[1]), .SP(VCC_net_c), .CK(Speed), .SR(x_ball_6__N_2), 
            .Q(x_bar1[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=92, LSE_LLINE=47, LSE_RLINE=47 */ ;   /* synthesis lineinfo="@1(115[9],126[6])"*/
    defparam x_place_i1.REGSET = "RESET";
    defparam x_place_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_place_i2 (.D(n544[2]), .SP(VCC_net_c), .CK(Speed), .SR(x_ball_6__N_2), 
            .Q(x_bar1[2])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=92, LSE_LLINE=47, LSE_RLINE=47 */ ;   /* synthesis lineinfo="@1(115[9],126[6])"*/
    defparam x_place_i2.REGSET = "SET";
    defparam x_place_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_place_i3 (.D(n544[3]), .SP(VCC_net_c), .CK(Speed), .SR(x_ball_6__N_2), 
            .Q(x_bar1[3])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=92, LSE_LLINE=47, LSE_RLINE=47 */ ;   /* synthesis lineinfo="@1(115[9],126[6])"*/
    defparam x_place_i3.REGSET = "SET";
    defparam x_place_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_place_i4 (.D(n544[4]), .SP(VCC_net_c), .CK(Speed), .SR(x_ball_6__N_2), 
            .Q(x_bar1[4])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=92, LSE_LLINE=47, LSE_RLINE=47 */ ;   /* synthesis lineinfo="@1(115[9],126[6])"*/
    defparam x_place_i4.REGSET = "SET";
    defparam x_place_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_place_i5 (.D(n544[5]), .SP(VCC_net_c), .CK(Speed), .SR(x_ball_6__N_2), 
            .Q(x_bar1[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=92, LSE_LLINE=47, LSE_RLINE=47 */ ;   /* synthesis lineinfo="@1(115[9],126[6])"*/
    defparam x_place_i5.REGSET = "RESET";
    defparam x_place_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_place_i6 (.D(n544[6]), .SP(VCC_net_c), .CK(Speed), .SR(x_ball_6__N_2), 
            .Q(x_bar1[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=92, LSE_LLINE=47, LSE_RLINE=47 */ ;   /* synthesis lineinfo="@1(115[9],126[6])"*/
    defparam x_place_i6.REGSET = "RESET";
    defparam x_place_i6.SRMODE = "CE_OVER_LSR";
    LUT4 mux_274_i1_3_lut (.A(n40[0]), .B(\up_N_450[0] ), .C(n18), .Z(n544[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@1(116[3],125[7])"*/
    defparam mux_274_i1_3_lut.INIT = "0xcaca";
    LUT4 i2_4_lut (.A(der1_c), .B(n7), .C(n12993), .D(n13373), .Z(n18)) /* synthesis lut_function=(A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@1(120[13],120[98])"*/
    defparam i2_4_lut.INIT = "0x80a0";
    LUT4 i12203_3_lut (.A(x_bar1[4]), .B(x_bar1[3]), .C(x_bar1[1]), .Z(n13373)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i12203_3_lut.INIT = "0x8080";
    LUT4 i2_3_lut (.A(x_bar1[0]), .B(x_bar1[2]), .C(x_bar1[6]), .Z(n1942)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@1(123[78],123[92])"*/
    defparam i2_3_lut.INIT = "0xfefe";
    LUT4 mux_274_i2_3_lut (.A(n40[1]), .B(\up_N_450[1] ), .C(n18), .Z(n544[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@1(116[3],125[7])"*/
    defparam mux_274_i2_3_lut.INIT = "0xcaca";
    LUT4 mux_274_i3_3_lut (.A(n40[2]), .B(\up_N_450[2] ), .C(n18), .Z(n544[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@1(116[3],125[7])"*/
    defparam mux_274_i3_3_lut.INIT = "0xcaca";
    FA2 sub_66_add_2_add_5_7 (.A0(GND_net), .B0(\x_ball[6] ), .C0(VCC_net), 
        .D0(n10979), .CI0(n10979), .A1(GND_net), .B1(GND_net), .C1(VCC_net), 
        .D1(n15485), .CI1(n15485), .CO0(n15485), .S0(n42[5]), .S1(n42[6]));
    defparam sub_66_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_66_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 sub_66_add_2_add_5_5 (.A0(GND_net), .B0(\x_ball[4] ), .C0(VCC_net), 
        .D0(n10977), .CI0(n10977), .A1(GND_net), .B1(\x_ball[5] ), .C1(VCC_net), 
        .D1(n15482), .CI1(n15482), .CO0(n15482), .CO1(n10979), .S0(n42[3]), 
        .S1(n42[4]));
    defparam sub_66_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_66_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 sub_66_add_2_add_5_3 (.A0(GND_net), .B0(\x_ball[2] ), .C0(GND_net), 
        .D0(n10975), .CI0(n10975), .A1(GND_net), .B1(\x_ball[3] ), .C1(VCC_net), 
        .D1(n15479), .CI1(n15479), .CO0(n15479), .CO1(n10977), .S0(n42[1]), 
        .S1(n42[2]));
    defparam sub_66_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_66_add_2_add_5_3.INIT1 = "0xc33c";
    LUT4 mux_274_i4_3_lut (.A(n40[3]), .B(\up_N_450[3] ), .C(n18), .Z(n544[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@1(116[3],125[7])"*/
    defparam mux_274_i4_3_lut.INIT = "0xcaca";
    LUT4 mux_274_i5_3_lut (.A(n40[4]), .B(\up_N_450[4] ), .C(n18), .Z(n544[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@1(116[3],125[7])"*/
    defparam mux_274_i5_3_lut.INIT = "0xcaca";
    LUT4 mux_274_i6_3_lut (.A(n40[5]), .B(\up_N_450[5] ), .C(n18), .Z(n544[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@1(116[3],125[7])"*/
    defparam mux_274_i6_3_lut.INIT = "0xcaca";
    LUT4 i2_2_lut_4_lut (.A(x_bar1[5]), .B(x_bar1[0]), .C(x_bar1[2]), 
         .D(x_bar1[6]), .Z(n7)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i2_2_lut_4_lut.INIT = "0xfffd";
    FA2 sub_66_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(\x_ball[1] ), .C1(VCC_net), .D1(n15476), .CI1(n15476), 
        .CO0(n15476), .CO1(n10975), .S1(n42[0]));
    defparam sub_66_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_66_add_2_add_5_1.INIT1 = "0xc33c";
    LUT4 i13226_4_lut (.A(izq1_c), .B(n12970), .C(n15), .D(n16), .Z(n12999)) /* synthesis lut_function=(!(A (B (C+(D))))) */ ;   /* synthesis lineinfo="@1(124[15],124[24])"*/
    defparam i13226_4_lut.INIT = "0x777f";
    LUT4 i4_4_lut (.A(x_bar1[5]), .B(n1942), .C(x_bar1[3]), .D(n6), 
         .Z(n12970)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@1(123[78],123[92])"*/
    defparam i4_4_lut.INIT = "0xfffe";
    LUT4 i6_4_lut (.A(x_bar1[0]), .B(n12), .C(n183), .D(n891), .Z(n15)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@1(123[26],123[75])"*/
    defparam i6_4_lut.INIT = "0xfdfe";
    LUT4 i7_4_lut (.A(n13), .B(x_bar1[2]), .C(n10), .D(n889), .Z(n16)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@1(123[26],123[75])"*/
    defparam i7_4_lut.INIT = "0xfbfe";
    LUT4 i1_2_lut (.A(x_bar1[4]), .B(x_bar1[1]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@1(123[78],123[92])"*/
    defparam i1_2_lut.INIT = "0xeeee";
    FA2 sub_68_sub_3_add_2_8 (.A0(GND_net), .B0(x_bar1[6]), .C0(VCC_net), 
        .D0(n10958), .CI0(n10958), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n15494), .CI1(n15494), .CO0(n15494), .S0(n40[6]));   /* synthesis lineinfo="@1(124[15],124[24])"*/
    defparam sub_68_sub_3_add_2_8.INIT0 = "0xc33c";
    defparam sub_68_sub_3_add_2_8.INIT1 = "0xc33c";
    LUT4 i3_4_lut (.A(x_bar1[1]), .B(x_bar1[3]), .C(n890), .D(n888), 
         .Z(n12)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@1(123[26],123[75])"*/
    defparam i3_4_lut.INIT = "0x7bde";
    LUT4 mux_274_i7_3_lut (.A(n40[6]), .B(\up_N_450[6] ), .C(n18), .Z(n544[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@1(116[3],125[7])"*/
    defparam mux_274_i7_3_lut.INIT = "0xcaca";
    LUT4 i4_4_lut_adj_151 (.A(x_bar1[4]), .B(x_bar1[6]), .C(n887), .D(n885), 
         .Z(n13)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@1(123[26],123[75])"*/
    defparam i4_4_lut_adj_151.INIT = "0x7bde";
    LUT4 i1_3_lut (.A(x_bar1[5]), .B(n404), .C(n886), .Z(n10)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@1(123[26],123[75])"*/
    defparam i1_3_lut.INIT = "0xdede";
    FA2 sub_68_sub_3_add_2_6 (.A0(GND_net), .B0(x_bar1[4]), .C0(VCC_net), 
        .D0(n10956), .CI0(n10956), .A1(GND_net), .B1(x_bar1[5]), .C1(VCC_net), 
        .D1(n15491), .CI1(n15491), .CO0(n15491), .CO1(n10958), .S0(n40[4]), 
        .S1(n40[5]));   /* synthesis lineinfo="@1(124[15],124[24])"*/
    defparam sub_68_sub_3_add_2_6.INIT0 = "0xc33c";
    defparam sub_68_sub_3_add_2_6.INIT1 = "0xc33c";
    FA2 sub_68_sub_3_add_2_4 (.A0(GND_net), .B0(x_bar1[2]), .C0(VCC_net), 
        .D0(n10954), .CI0(n10954), .A1(GND_net), .B1(x_bar1[3]), .C1(VCC_net), 
        .D1(n15488), .CI1(n15488), .CO0(n15488), .CO1(n10956), .S0(n40[2]), 
        .S1(n40[3]));   /* synthesis lineinfo="@1(124[15],124[24])"*/
    defparam sub_68_sub_3_add_2_4.INIT0 = "0xc33c";
    defparam sub_68_sub_3_add_2_4.INIT1 = "0xc33c";
    FA2 sub_68_sub_3_add_2_2 (.A0(GND_net), .B0(x_bar1[0]), .C0(n12999), 
        .D0(VCC_net), .A1(GND_net), .B1(x_bar1[1]), .C1(VCC_net), .D1(n15461), 
        .CI1(n15461), .CO0(n15461), .CO1(n10954), .S0(n40[0]), .S1(n40[1]));   /* synthesis lineinfo="@1(124[15],124[24])"*/
    defparam sub_68_sub_3_add_2_2.INIT0 = "0xc33c";
    defparam sub_68_sub_3_add_2_2.INIT1 = "0xc33c";
    FD1P3XZ x_place_i0 (.D(n544[0]), .SP(VCC_net_c), .CK(Speed), .SR(x_ball_6__N_2), 
            .Q(x_bar1[0])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=92, LSE_LLINE=47, LSE_RLINE=47 */ ;   /* synthesis lineinfo="@1(115[9],126[6])"*/
    defparam x_place_i0.REGSET = "SET";
    defparam x_place_i0.SRMODE = "CE_OVER_LSR";
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module BarrMov2
//

module BarrMov2 (x_bar2, Speed, x_ball_6__N_2, n2245, \y_bar2[5] , 
            n2244, \y_bar2[3] , n2243, \y_bar2[2] , n2242, \y_bar2[1] , 
            n2241, \y_bar2[0] , \up_N_269[0] , der2_c, \y_ball[2] , 
            \y_ball[3] , \y_ball[1] , \up_N_269[1] , \up_N_269[2] , 
            n42, GND_net, VCC_net, \up_N_269[3] , \up_N_269[4] , \up_N_269[5] , 
            \up_N_269[6] , \x_ball[0] , izq2_c, n890, n888, n889, 
            n886, n887, n885, n183, n891, n2067, \y_ball[5] , 
            \y_ball[0] );
    output [6:0]x_bar2;
    input Speed;
    input x_ball_6__N_2;
    input n2245;
    output \y_bar2[5] ;
    input n2244;
    output \y_bar2[3] ;
    input n2243;
    output \y_bar2[2] ;
    input n2242;
    output \y_bar2[1] ;
    input n2241;
    output \y_bar2[0] ;
    input \up_N_269[0] ;
    input der2_c;
    input \y_ball[2] ;
    input \y_ball[3] ;
    input \y_ball[1] ;
    input \up_N_269[1] ;
    input \up_N_269[2] ;
    input [6:0]n42;
    input GND_net;
    input VCC_net;
    input \up_N_269[3] ;
    input \up_N_269[4] ;
    input \up_N_269[5] ;
    input \up_N_269[6] ;
    input \x_ball[0] ;
    input izq2_c;
    input n890;
    input n888;
    input n889;
    input n886;
    input n887;
    input n885;
    input n183;
    input n891;
    input n2067;
    input \y_ball[5] ;
    input \y_ball[0] ;
    
    wire Speed /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@5(4[20],4[25])"*/
    wire [6:0]n552;
    wire [6:0]n40;
    
    wire n18, n13355, n12905, n8, n8_adj_888, n11, n13, n12, 
        n14, n2, n1937, n10987, n15515, n10985, n15512, n10983, 
        n15509, n15506, n12754, n13_adj_894, n7, n12887, n8_adj_895, 
        n11_adj_896, n13_adj_897, n12_adj_898, n14_adj_899, n10, VCC_net_c, 
        GND_net_c;
    
    FD1P3XZ x_place_i1 (.D(n552[1]), .SP(VCC_net_c), .CK(Speed), .SR(x_ball_6__N_2), 
            .Q(x_bar2[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=92, LSE_LLINE=48, LSE_RLINE=48 */ ;   /* synthesis lineinfo="@1(140[9],151[6])"*/
    defparam x_place_i1.REGSET = "RESET";
    defparam x_place_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_place_i2 (.D(n552[2]), .SP(VCC_net_c), .CK(Speed), .SR(x_ball_6__N_2), 
            .Q(x_bar2[2])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=92, LSE_LLINE=48, LSE_RLINE=48 */ ;   /* synthesis lineinfo="@1(140[9],151[6])"*/
    defparam x_place_i2.REGSET = "SET";
    defparam x_place_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_place_i3 (.D(n552[3]), .SP(VCC_net_c), .CK(Speed), .SR(x_ball_6__N_2), 
            .Q(x_bar2[3])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=92, LSE_LLINE=48, LSE_RLINE=48 */ ;   /* synthesis lineinfo="@1(140[9],151[6])"*/
    defparam x_place_i3.REGSET = "SET";
    defparam x_place_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_place_i4 (.D(n552[4]), .SP(VCC_net_c), .CK(Speed), .SR(x_ball_6__N_2), 
            .Q(x_bar2[4])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=92, LSE_LLINE=48, LSE_RLINE=48 */ ;   /* synthesis lineinfo="@1(140[9],151[6])"*/
    defparam x_place_i4.REGSET = "SET";
    defparam x_place_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_place_i5 (.D(n552[5]), .SP(VCC_net_c), .CK(Speed), .SR(x_ball_6__N_2), 
            .Q(x_bar2[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=92, LSE_LLINE=48, LSE_RLINE=48 */ ;   /* synthesis lineinfo="@1(140[9],151[6])"*/
    defparam x_place_i5.REGSET = "RESET";
    defparam x_place_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_place_i6 (.D(n552[6]), .SP(VCC_net_c), .CK(Speed), .SR(x_ball_6__N_2), 
            .Q(x_bar2[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=92, LSE_LLINE=48, LSE_RLINE=48 */ ;   /* synthesis lineinfo="@1(140[9],151[6])"*/
    defparam x_place_i6.REGSET = "RESET";
    defparam x_place_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_place_i5 (.D(n2245), .SP(VCC_net_c), .CK(Speed), .SR(GND_net_c), 
            .Q(\y_bar2[5] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=92, LSE_LLINE=48, LSE_RLINE=48 */ ;   /* synthesis lineinfo="@1(140[9],151[6])"*/
    defparam y_place_i5.REGSET = "RESET";
    defparam y_place_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_place_i3 (.D(n2244), .SP(VCC_net_c), .CK(Speed), .SR(GND_net_c), 
            .Q(\y_bar2[3] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=92, LSE_LLINE=48, LSE_RLINE=48 */ ;   /* synthesis lineinfo="@1(140[9],151[6])"*/
    defparam y_place_i3.REGSET = "RESET";
    defparam y_place_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_place_i2 (.D(n2243), .SP(VCC_net_c), .CK(Speed), .SR(GND_net_c), 
            .Q(\y_bar2[2] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=92, LSE_LLINE=48, LSE_RLINE=48 */ ;   /* synthesis lineinfo="@1(140[9],151[6])"*/
    defparam y_place_i2.REGSET = "RESET";
    defparam y_place_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_place_i1 (.D(n2242), .SP(VCC_net_c), .CK(Speed), .SR(GND_net_c), 
            .Q(\y_bar2[1] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=92, LSE_LLINE=48, LSE_RLINE=48 */ ;   /* synthesis lineinfo="@1(140[9],151[6])"*/
    defparam y_place_i1.REGSET = "RESET";
    defparam y_place_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_place_i0 (.D(n2241), .SP(VCC_net_c), .CK(Speed), .SR(GND_net_c), 
            .Q(\y_bar2[0] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=92, LSE_LLINE=48, LSE_RLINE=48 */ ;   /* synthesis lineinfo="@1(140[9],151[6])"*/
    defparam y_place_i0.REGSET = "RESET";
    defparam y_place_i0.SRMODE = "CE_OVER_LSR";
    LUT4 mux_275_i1_3_lut (.A(n40[0]), .B(\up_N_269[0] ), .C(n18), .Z(n552[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@1(141[3],150[7])"*/
    defparam mux_275_i1_3_lut.INIT = "0xcaca";
    LUT4 i2_4_lut (.A(der2_c), .B(n13355), .C(n12905), .D(n8), .Z(n18)) /* synthesis lut_function=(A (B (C (D))+!B (C))) */ ;   /* synthesis lineinfo="@1(145[13],145[98])"*/
    defparam i2_4_lut.INIT = "0xa020";
    LUT4 i2_4_lut_adj_142 (.A(\y_bar2[2] ), .B(\y_bar2[3] ), .C(\y_ball[2] ), 
         .D(\y_ball[3] ), .Z(n8_adj_888)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@1(148[54],148[73])"*/
    defparam i2_4_lut_adj_142.INIT = "0x7bde";
    LUT4 i12185_2_lut (.A(x_bar2[1]), .B(x_bar2[4]), .Z(n13355)) /* synthesis lut_function=(A (B)) */ ;
    defparam i12185_2_lut.INIT = "0x8888";
    LUT4 i8_4_lut (.A(n11), .B(n13), .C(n12), .D(n14), .Z(n12905)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@1(145[26],145[75])"*/
    defparam i8_4_lut.INIT = "0xfffe";
    LUT4 not_equal_16_i2_2_lut (.A(\y_bar2[1] ), .B(\y_ball[1] ), .Z(n2)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@1(148[54],148[73])"*/
    defparam not_equal_16_i2_2_lut.INIT = "0x6666";
    LUT4 i2_3_lut (.A(x_bar2[0]), .B(x_bar2[2]), .C(x_bar2[6]), .Z(n1937)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@1(148[78],148[92])"*/
    defparam i2_3_lut.INIT = "0xfefe";
    LUT4 i3_3_lut (.A(x_bar2[5]), .B(n1937), .C(x_bar2[3]), .Z(n8)) /* synthesis lut_function=((B+!(C))+!A) */ ;
    defparam i3_3_lut.INIT = "0xdfdf";
    LUT4 mux_275_i2_3_lut (.A(n40[1]), .B(\up_N_269[1] ), .C(n18), .Z(n552[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@1(141[3],150[7])"*/
    defparam mux_275_i2_3_lut.INIT = "0xcaca";
    LUT4 mux_275_i3_3_lut (.A(n40[2]), .B(\up_N_269[2] ), .C(n18), .Z(n552[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@1(141[3],150[7])"*/
    defparam mux_275_i3_3_lut.INIT = "0xcaca";
    LUT4 i2_4_lut_adj_143 (.A(x_bar2[2]), .B(x_bar2[5]), .C(n42[1]), .D(n42[4]), 
         .Z(n11)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@1(145[26],145[75])"*/
    defparam i2_4_lut_adj_143.INIT = "0x7bde";
    FA2 sub_73_sub_3_add_2_8 (.A0(GND_net), .B0(x_bar2[6]), .C0(VCC_net), 
        .D0(n10987), .CI0(n10987), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n15515), .CI1(n15515), .CO0(n15515), .S0(n40[6]));   /* synthesis lineinfo="@1(149[15],149[24])"*/
    defparam sub_73_sub_3_add_2_8.INIT0 = "0xc33c";
    defparam sub_73_sub_3_add_2_8.INIT1 = "0xc33c";
    LUT4 mux_275_i4_3_lut (.A(n40[3]), .B(\up_N_269[3] ), .C(n18), .Z(n552[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@1(141[3],150[7])"*/
    defparam mux_275_i4_3_lut.INIT = "0xcaca";
    LUT4 i4_4_lut (.A(x_bar2[1]), .B(x_bar2[4]), .C(n42[0]), .D(n42[3]), 
         .Z(n13)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@1(145[26],145[75])"*/
    defparam i4_4_lut.INIT = "0x7bde";
    LUT4 mux_275_i5_3_lut (.A(n40[4]), .B(\up_N_269[4] ), .C(n18), .Z(n552[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@1(141[3],150[7])"*/
    defparam mux_275_i5_3_lut.INIT = "0xcaca";
    LUT4 mux_275_i6_3_lut (.A(n40[5]), .B(\up_N_269[5] ), .C(n18), .Z(n552[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@1(141[3],150[7])"*/
    defparam mux_275_i6_3_lut.INIT = "0xcaca";
    FA2 sub_73_sub_3_add_2_6 (.A0(GND_net), .B0(x_bar2[4]), .C0(VCC_net), 
        .D0(n10985), .CI0(n10985), .A1(GND_net), .B1(x_bar2[5]), .C1(VCC_net), 
        .D1(n15512), .CI1(n15512), .CO0(n15512), .CO1(n10987), .S0(n40[4]), 
        .S1(n40[5]));   /* synthesis lineinfo="@1(149[15],149[24])"*/
    defparam sub_73_sub_3_add_2_6.INIT0 = "0xc33c";
    defparam sub_73_sub_3_add_2_6.INIT1 = "0xc33c";
    FA2 sub_73_sub_3_add_2_4 (.A0(GND_net), .B0(x_bar2[2]), .C0(VCC_net), 
        .D0(n10983), .CI0(n10983), .A1(GND_net), .B1(x_bar2[3]), .C1(VCC_net), 
        .D1(n15509), .CI1(n15509), .CO0(n15509), .CO1(n10985), .S0(n40[2]), 
        .S1(n40[3]));   /* synthesis lineinfo="@1(149[15],149[24])"*/
    defparam sub_73_sub_3_add_2_4.INIT0 = "0xc33c";
    defparam sub_73_sub_3_add_2_4.INIT1 = "0xc33c";
    FA2 sub_73_sub_3_add_2_2 (.A0(GND_net), .B0(x_bar2[0]), .C0(n12754), 
        .D0(VCC_net), .A1(GND_net), .B1(x_bar2[1]), .C1(VCC_net), .D1(n15506), 
        .CI1(n15506), .CO0(n15506), .CO1(n10983), .S0(n40[0]), .S1(n40[1]));   /* synthesis lineinfo="@1(149[15],149[24])"*/
    defparam sub_73_sub_3_add_2_2.INIT0 = "0xc33c";
    defparam sub_73_sub_3_add_2_2.INIT1 = "0xc33c";
    LUT4 i3_4_lut (.A(x_bar2[3]), .B(x_bar2[6]), .C(n42[2]), .D(n42[5]), 
         .Z(n12)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@1(145[26],145[75])"*/
    defparam i3_4_lut.INIT = "0x7bde";
    LUT4 mux_275_i7_3_lut (.A(n40[6]), .B(\up_N_269[6] ), .C(n18), .Z(n552[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@1(141[3],150[7])"*/
    defparam mux_275_i7_3_lut.INIT = "0xcaca";
    LUT4 i5_3_lut_4_lut (.A(n42[6]), .B(x_bar2[0]), .C(\x_ball[0] ), .D(n13_adj_894), 
         .Z(n14)) /* synthesis lut_function=(A+(B ((D)+!C)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@1(145[26],145[75])"*/
    defparam i5_3_lut_4_lut.INIT = "0xffbe";
    LUT4 i13221_4_lut (.A(izq2_c), .B(n7), .C(n12887), .D(n8_adj_895), 
         .Z(n12754)) /* synthesis lut_function=(!(A (B (C)+!B (C (D))))) */ ;   /* synthesis lineinfo="@1(149[15],149[24])"*/
    defparam i13221_4_lut.INIT = "0x5f7f";
    LUT4 i2_2_lut (.A(x_bar2[5]), .B(x_bar2[3]), .Z(n7)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@1(148[78],148[92])"*/
    defparam i2_2_lut.INIT = "0xeeee";
    LUT4 i8_4_lut_adj_144 (.A(n11_adj_896), .B(n13_adj_897), .C(n12_adj_898), 
         .D(n14_adj_899), .Z(n12887)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@1(148[26],148[75])"*/
    defparam i8_4_lut_adj_144.INIT = "0xfffe";
    LUT4 i3_3_lut_adj_145 (.A(n1937), .B(x_bar2[4]), .C(x_bar2[1]), .Z(n8_adj_895)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@1(148[78],148[92])"*/
    defparam i3_3_lut_adj_145.INIT = "0xfefe";
    LUT4 i2_4_lut_adj_146 (.A(x_bar2[1]), .B(x_bar2[3]), .C(n890), .D(n888), 
         .Z(n11_adj_896)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@1(148[26],148[75])"*/
    defparam i2_4_lut_adj_146.INIT = "0x7bde";
    LUT4 i4_4_lut_adj_147 (.A(x_bar2[2]), .B(x_bar2[5]), .C(n889), .D(n886), 
         .Z(n13_adj_897)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@1(148[26],148[75])"*/
    defparam i4_4_lut_adj_147.INIT = "0x7bde";
    LUT4 i3_4_lut_adj_148 (.A(x_bar2[4]), .B(x_bar2[6]), .C(n887), .D(n885), 
         .Z(n12_adj_898)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@1(148[26],148[75])"*/
    defparam i3_4_lut_adj_148.INIT = "0x7bde";
    LUT4 i5_4_lut (.A(n13_adj_894), .B(x_bar2[0]), .C(n183), .D(n891), 
         .Z(n14_adj_899)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@1(148[26],148[75])"*/
    defparam i5_4_lut.INIT = "0xfbfe";
    LUT4 i5_4_lut_adj_149 (.A(\y_bar2[5] ), .B(n10), .C(n2067), .D(\y_ball[5] ), 
         .Z(n13_adj_894)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@1(148[54],148[73])"*/
    defparam i5_4_lut_adj_149.INIT = "0xfdfe";
    LUT4 i4_4_lut_adj_150 (.A(\y_bar2[0] ), .B(n8_adj_888), .C(n2), .D(\y_ball[0] ), 
         .Z(n10)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@1(148[54],148[73])"*/
    defparam i4_4_lut_adj_150.INIT = "0xfdfe";
    FD1P3XZ x_place_i0 (.D(n552[0]), .SP(VCC_net_c), .CK(Speed), .SR(x_ball_6__N_2), 
            .Q(x_bar2[0])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=11, LSE_RCOL=92, LSE_LLINE=48, LSE_RLINE=48 */ ;   /* synthesis lineinfo="@1(140[9],151[6])"*/
    defparam x_place_i0.REGSET = "SET";
    defparam x_place_i0.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module Bar_U0
//

module Bar_U0 (\x_count[4] , \x_count[3] , x_bar1, VCC_net, GND_net, 
            \blue_N_664[1] , \blue_N_664[2] , \blue_N_664[9] , \blue_N_664[10] , 
            \blue_N_676[2] , \blue_N_676[11] , \blue_N_676[9] , \blue_N_676[10] , 
            \blue_N_676[7] , \blue_N_676[8] , \blue_N_676[5] , \blue_N_676[6] , 
            \blue_N_676[3] , \blue_N_676[4] , n14371, \x_count[8] , 
            \x_count[5] , \x_count[7] , n6, \x_count[6] );
    input \x_count[4] ;
    input \x_count[3] ;
    input [6:0]x_bar1;
    input VCC_net;
    input GND_net;
    output \blue_N_664[1] ;
    output \blue_N_664[2] ;
    output \blue_N_664[9] ;
    output \blue_N_664[10] ;
    output \blue_N_676[2] ;
    output \blue_N_676[11] ;
    output \blue_N_676[9] ;
    output \blue_N_676[10] ;
    output \blue_N_676[7] ;
    output \blue_N_676[8] ;
    output \blue_N_676[5] ;
    output \blue_N_676[6] ;
    output \blue_N_676[3] ;
    output \blue_N_676[4] ;
    output n14371;
    input \x_count[8] ;
    input \x_count[5] ;
    input \x_count[7] ;
    input n6;
    input \x_count[6] ;
    
    wire [10:0]blue_N_664;
    
    wire n8, n14177, n15551, n10850, n10856, n15563, n10854, n15560, 
        n10852, n15557, n15554, n14289, n10, n17, n14290, n14368, 
        n11, n15, n13, n14367;
    
    LUT4 blue_I_70_i8_3_lut_3_lut (.A(blue_N_664[4]), .B(\x_count[4] ), 
         .C(\x_count[3] ), .Z(n8)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@0(9[18],9[47])"*/
    defparam blue_I_70_i8_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i12837_3_lut_4_lut (.A(blue_N_664[4]), .B(\x_count[4] ), .C(\x_count[3] ), 
         .D(blue_N_664[3]), .Z(n14177)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@0(9[18],9[47])"*/
    defparam i12837_3_lut_4_lut.INIT = "0x6ff6";
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
          .CI(GND_net), .ACCUMCI(GND_net), .SIGNEXTIN(GND_net), .O9(\blue_N_664[10] ), 
          .O8(\blue_N_664[9] ), .O7(blue_N_664[8]), .O6(blue_N_664[7]), 
          .O5(blue_N_664[6]), .O4(blue_N_664[5]), .O3(blue_N_664[4]), 
          .O2(blue_N_664[3]), .O1(\blue_N_664[2] ), .O0(\blue_N_664[1] ));   /* synthesis lineinfo="@0(9[30],9[45])"*/
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
    FA2 add_18_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\blue_N_664[2] ), .C1(VCC_net), .D1(n15551), .CI1(n15551), 
        .CO0(n15551), .CO1(n10850), .S1(\blue_N_676[2] ));   /* synthesis lineinfo="@0(9[61],9[89])"*/
    defparam add_18_add_5_1.INIT0 = "0xc33c";
    defparam add_18_add_5_1.INIT1 = "0xc33c";
    FA2 add_18_add_5_9 (.A0(GND_net), .B0(\blue_N_664[9] ), .C0(GND_net), 
        .D0(n10856), .CI0(n10856), .A1(GND_net), .B1(\blue_N_664[10] ), 
        .C1(GND_net), .D1(n15563), .CI1(n15563), .CO0(n15563), .CO1(\blue_N_676[11] ), 
        .S0(\blue_N_676[9] ), .S1(\blue_N_676[10] ));   /* synthesis lineinfo="@0(9[61],9[89])"*/
    defparam add_18_add_5_9.INIT0 = "0xc33c";
    defparam add_18_add_5_9.INIT1 = "0xc33c";
    FA2 add_18_add_5_7 (.A0(GND_net), .B0(blue_N_664[7]), .C0(GND_net), 
        .D0(n10854), .CI0(n10854), .A1(GND_net), .B1(blue_N_664[8]), 
        .C1(GND_net), .D1(n15560), .CI1(n15560), .CO0(n15560), .CO1(n10856), 
        .S0(\blue_N_676[7] ), .S1(\blue_N_676[8] ));   /* synthesis lineinfo="@0(9[61],9[89])"*/
    defparam add_18_add_5_7.INIT0 = "0xc33c";
    defparam add_18_add_5_7.INIT1 = "0xc33c";
    FA2 add_18_add_5_5 (.A0(GND_net), .B0(blue_N_664[5]), .C0(VCC_net), 
        .D0(n10852), .CI0(n10852), .A1(GND_net), .B1(blue_N_664[6]), 
        .C1(GND_net), .D1(n15557), .CI1(n15557), .CO0(n15557), .CO1(n10854), 
        .S0(\blue_N_676[5] ), .S1(\blue_N_676[6] ));   /* synthesis lineinfo="@0(9[61],9[89])"*/
    defparam add_18_add_5_5.INIT0 = "0xc33c";
    defparam add_18_add_5_5.INIT1 = "0xc33c";
    FA2 add_18_add_5_3 (.A0(GND_net), .B0(blue_N_664[3]), .C0(VCC_net), 
        .D0(n10850), .CI0(n10850), .A1(GND_net), .B1(blue_N_664[4]), 
        .C1(VCC_net), .D1(n15554), .CI1(n15554), .CO0(n15554), .CO1(n10852), 
        .S0(\blue_N_676[3] ), .S1(\blue_N_676[4] ));   /* synthesis lineinfo="@0(9[61],9[89])"*/
    defparam add_18_add_5_3.INIT0 = "0xc33c";
    defparam add_18_add_5_3.INIT1 = "0xc33c";
    LUT4 i13031_4_lut (.A(n14289), .B(n10), .C(n17), .D(n14290), .Z(n14371)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@0(9[18],9[47])"*/
    defparam i13031_4_lut.INIT = "0xaaac";
    LUT4 i12949_3_lut (.A(n14368), .B(\x_count[8] ), .C(n17), .Z(n14289)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(9[18],9[47])"*/
    defparam i12949_3_lut.INIT = "0xcaca";
    LUT4 blue_I_70_i10_3_lut (.A(n8), .B(\x_count[5] ), .C(n11), .Z(n10)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(9[18],9[47])"*/
    defparam blue_I_70_i10_3_lut.INIT = "0xcaca";
    LUT4 i12950_4_lut (.A(n15), .B(n13), .C(n11), .D(n14177), .Z(n14290)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i12950_4_lut.INIT = "0xeeef";
    LUT4 i13028_3_lut (.A(n14367), .B(\x_count[7] ), .C(n15), .Z(n14368)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(9[18],9[47])"*/
    defparam i13028_3_lut.INIT = "0xcaca";
    LUT4 i13027_3_lut (.A(n6), .B(\x_count[6] ), .C(n13), .Z(n14367)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(9[18],9[47])"*/
    defparam i13027_3_lut.INIT = "0xcaca";
    LUT4 blue_I_70_i13_2_lut (.A(blue_N_664[6]), .B(\x_count[6] ), .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(9[18],9[47])"*/
    defparam blue_I_70_i13_2_lut.INIT = "0x6666";
    LUT4 blue_I_70_i15_2_lut (.A(blue_N_664[7]), .B(\x_count[7] ), .Z(n15)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(9[18],9[47])"*/
    defparam blue_I_70_i15_2_lut.INIT = "0x6666";
    LUT4 blue_I_70_i11_2_lut (.A(blue_N_664[5]), .B(\x_count[5] ), .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(9[18],9[47])"*/
    defparam blue_I_70_i11_2_lut.INIT = "0x6666";
    LUT4 blue_I_70_i17_2_lut (.A(blue_N_664[8]), .B(\x_count[8] ), .Z(n17)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(9[18],9[47])"*/
    defparam blue_I_70_i17_2_lut.INIT = "0x6666";
    
endmodule

//
// Verilog Description of module ResetGame
//

module ResetGame (count, \point1[3] , n12804, n11, \y_ball[5] , n4, 
            point2, n11_adj_1, n1028, n404, n14375, \point1[2] , 
            \point1[1] );
    input [1:0]count;
    input \point1[3] ;
    input n12804;
    input n11;
    input \y_ball[5] ;
    output n4;
    input [3:0]point2;
    output n11_adj_1;
    output n1028;
    input n404;
    output n14375;
    input \point1[2] ;
    input \point1[1] ;
    
    
    wire n8, n4_c;
    
    LUT4 i1_4_lut (.A(count[1]), .B(\point1[3] ), .C(count[0]), .D(n8), 
         .Z(n4_c)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut.INIT = "0xdc50";
    LUT4 i2249_3_lut (.A(n12804), .B(n11), .C(\y_ball[5] ), .Z(n4)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(6[20],6[26])"*/
    defparam i2249_3_lut.INIT = "0xc5c5";
    LUT4 i1_2_lut (.A(point2[2]), .B(point2[1]), .Z(n11_adj_1)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i2_3_lut_4_lut (.A(point2[3]), .B(n4_c), .C(point2[2]), .D(point2[1]), 
         .Z(n1028)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;
    defparam i2_3_lut_4_lut.INIT = "0xeeec";
    LUT4 i13035_2_lut (.A(point2[0]), .B(n404), .Z(n14375)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i13035_2_lut.INIT = "0x9999";
    LUT4 i1_2_lut_adj_141 (.A(\point1[2] ), .B(\point1[1] ), .Z(n8)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_141.INIT = "0xeeee";
    
endmodule

//
// Verilog Description of module Puntos1
//

module Puntos1 (n3910, point1, n3912, n2017, green_N_779, green_N_769, 
            \y_count[5] , \y_count[4] , \y_count[2] , \y_count[3] , 
            n12904, green_N_768, n5, n1950, n3785, \y_count[6] , 
            n2090, green_N_767, n3783, n3776);
    output n3910;
    input [3:0]point1;
    output n3912;
    output n2017;
    output green_N_779;
    output green_N_769;
    input \y_count[5] ;
    input \y_count[4] ;
    input \y_count[2] ;
    input \y_count[3] ;
    output n12904;
    output green_N_768;
    output n5;
    input n1950;
    output n3785;
    input \y_count[6] ;
    input n2090;
    output green_N_767;
    input n3783;
    output n3776;
    
    
    wire n3834, n5_c, green_N_776, n8, n3683, n3884;
    
    LUT4 i3231_4_lut (.A(n3834), .B(n3910), .C(n5_c), .D(point1[3]), 
         .Z(n3912)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;
    defparam i3231_4_lut.INIT = "0xeeec";
    LUT4 i2_3_lut (.A(green_N_776), .B(n2017), .C(green_N_779), .Z(green_N_769)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@3(13[8],13[204])"*/
    defparam i2_3_lut.INIT = "0x8080";
    LUT4 i3154_3_lut (.A(point1[0]), .B(point1[2]), .C(point1[1]), .Z(n3834)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i3154_3_lut.INIT = "0xfefe";
    LUT4 i2_4_lut (.A(point1[0]), .B(point1[2]), .C(point1[1]), .D(point1[3]), 
         .Z(green_N_779)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;
    defparam i2_4_lut.INIT = "0xff7f";
    LUT4 green_I_86_4_lut (.A(point1[2]), .B(point1[0]), .C(point1[3]), 
         .D(point1[1]), .Z(green_N_776)) /* synthesis lut_function=(A+(B (C)+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@3(13[158],13[188])"*/
    defparam green_I_86_4_lut.INIT = "0xfafb";
    LUT4 i2_4_lut_adj_140 (.A(\y_count[5] ), .B(\y_count[4] ), .C(\y_count[2] ), 
         .D(\y_count[3] ), .Z(n12904)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_4_lut_adj_140.INIT = "0x8000";
    LUT4 equal_500_i7_4_lut (.A(point1[0]), .B(point1[2]), .C(point1[1]), 
         .D(point1[3]), .Z(green_N_768)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(12[172],12[184])"*/
    defparam equal_500_i7_4_lut.INIT = "0xfffb";
    LUT4 i685_2_lut (.A(\y_count[2] ), .B(\y_count[3] ), .Z(n8)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i685_2_lut.INIT = "0xeeee";
    LUT4 equal_506_i5_2_lut (.A(point1[0]), .B(point1[1]), .Z(n5)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@3(14[158],14[170])"*/
    defparam equal_506_i5_2_lut.INIT = "0xdddd";
    LUT4 equal_84_i5_2_lut (.A(point1[0]), .B(point1[1]), .Z(n5_c)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(16[175],16[187])"*/
    defparam equal_84_i5_2_lut.INIT = "0xbbbb";
    LUT4 i3008_2_lut (.A(\y_count[4] ), .B(\y_count[5] ), .Z(n3683)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3008_2_lut.INIT = "0xeeee";
    LUT4 i1_4_lut (.A(n8), .B(n3884), .C(n1950), .D(\y_count[4] ), .Z(n2017)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+!(C)))) */ ;
    defparam i1_4_lut.INIT = "0x3230";
    LUT4 i3203_3_lut (.A(n3785), .B(\y_count[6] ), .C(n2090), .Z(n3884)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i3203_3_lut.INIT = "0xfefe";
    LUT4 i2_4_lut_4_lut (.A(n2090), .B(n3785), .C(\y_count[6] ), .D(n3683), 
         .Z(n3910)) /* synthesis lut_function=(A+(B (C (D))+!B ((D)+!C))) */ ;
    defparam i2_4_lut_4_lut.INIT = "0xfbab";
    LUT4 equal_497_i7_3_lut_4_lut (.A(point1[0]), .B(point1[1]), .C(point1[2]), 
         .D(point1[3]), .Z(green_N_767)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   /* synthesis lineinfo="@3(12[158],12[170])"*/
    defparam equal_497_i7_3_lut_4_lut.INIT = "0xfffd";
    LUT4 i3106_2_lut_3_lut (.A(\y_count[4] ), .B(\y_count[5] ), .C(n3783), 
         .Z(n3785)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i3106_2_lut_3_lut.INIT = "0x8080";
    LUT4 i3097_2_lut_3_lut (.A(\y_count[4] ), .B(\y_count[5] ), .C(\y_count[3] ), 
         .Z(n3776)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i3097_2_lut_3_lut.INIT = "0x8080";
    
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
