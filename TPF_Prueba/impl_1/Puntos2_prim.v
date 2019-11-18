// Verilog netlist produced by program LSE :  version Radiant Software (64-bit) 1.1.0.165.1
// Netlist written on Mon Nov 18 12:08:14 2019
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
// Verilog Description of module Puntos2
//

module Puntos2 (point, h_count, v_count, red, green, blue);   /* synthesis lineinfo="@3(21[8],21[15])"*/
    input [3:0]point;   /* synthesis lineinfo="@3(23[14],23[19])"*/
    input [9:0]h_count;   /* synthesis lineinfo="@3(22[14],22[21])"*/
    input [9:0]v_count;   /* synthesis lineinfo="@3(22[22],22[29])"*/
    output red;   /* synthesis lineinfo="@3(24[9],24[12])"*/
    output green;   /* synthesis lineinfo="@3(24[13],24[18])"*/
    output blue;   /* synthesis lineinfo="@3(24[19],24[23])"*/
    
    
    wire GND_net, VCC_net, h_count_c_9, h_count_c_8, h_count_c_7, 
        h_count_c_6, h_count_c_5, h_count_c_4, h_count_c_3, h_count_c_2, 
        h_count_c_1, v_count_c_9, v_count_c_8, v_count_c_7, v_count_c_6, 
        v_count_c_5, v_count_c_4, v_count_c_3, v_count_c_2, v_count_c_1, 
        point_c_3, point_c_2, point_c_1, point_c_0, green_c, green_N_11, 
        green_N_10, green_N_15, green_N_16, green_N_21, n7, green_N_27, 
        green_N_32, n487, n463, green_N_42, green_N_56, green_N_65, 
        n306, n180, n17, n53, n103, n774, n40, n616, n781, 
        n6, n4, n4_adj_1, n475, n14, n260, n242, n807, n259, 
        n1, n780, n656, n226, n32, n791, n509, n507, n4_adj_2, 
        n8, n777, n8_adj_3, n4_adj_4, n803, n1_adj_5, n768;
    
    LUT4 i1_4_lut (.A(green_N_32), .B(green_N_21), .C(green_N_56), .D(n103), 
         .Z(n7)) /* synthesis lut_function=(A (B+(C))+!A !((C (D))+!B)) */ ;   /* synthesis lineinfo="@3(31[17],37[209])"*/
    defparam i1_4_lut.INIT = "0xacec";
    LUT4 i1_3_lut (.A(v_count_c_7), .B(v_count_c_6), .C(v_count_c_8), 
         .Z(n4_adj_1)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@3(22[22],22[29])"*/
    defparam i1_3_lut.INIT = "0x8080";
    LUT4 i1_4_lut_adj_1 (.A(n53), .B(v_count_c_9), .C(v_count_c_8), .D(n807), 
         .Z(n4)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i1_4_lut_adj_1.INIT = "0x2000";
    IB \v_count_pad[5]  (.I(v_count[5]), .O(v_count_c_5));   /* synthesis lineinfo="@3(22[22],22[29])"*/
    IB \v_count_pad[6]  (.I(v_count[6]), .O(v_count_c_6));   /* synthesis lineinfo="@3(22[22],22[29])"*/
    LUT4 i3_3_lut (.A(v_count_c_4), .B(v_count_c_2), .C(v_count_c_1), 
         .Z(n8)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@3(22[22],22[29])"*/
    defparam i3_3_lut.INIT = "0xfefe";
    IB \v_count_pad[7]  (.I(v_count[7]), .O(v_count_c_7));   /* synthesis lineinfo="@3(22[22],22[29])"*/
    IB \v_count_pad[8]  (.I(v_count[8]), .O(v_count_c_8));   /* synthesis lineinfo="@3(22[22],22[29])"*/
    LUT4 i1_4_lut_adj_2 (.A(point_c_0), .B(point_c_1), .C(point_c_2), 
         .D(point_c_3), .Z(n103)) /* synthesis lut_function=(A+(B ((D)+!C)+!B (C))) */ ;
    defparam i1_4_lut_adj_2.INIT = "0xfebe";
    VLO i1 (.Z(GND_net));
    IB \v_count_pad[9]  (.I(v_count[9]), .O(v_count_c_9));   /* synthesis lineinfo="@3(22[22],22[29])"*/
    LUT4 i1_4_lut_adj_3 (.A(v_count_c_5), .B(v_count_c_2), .C(v_count_c_3), 
         .D(v_count_c_4), .Z(n17)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(22[22],22[29])"*/
    defparam i1_4_lut_adj_3.INIT = "0xaaa8";
    LUT4 i1_4_lut_adj_4 (.A(green_N_21), .B(v_count_c_8), .C(n306), .D(n768), 
         .Z(n1)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;   /* synthesis lineinfo="@3(31[17],37[209])"*/
    defparam i1_4_lut_adj_4.INIT = "0xa8a0";
    IB \h_count_pad[1]  (.I(h_count[1]), .O(h_count_c_1));   /* synthesis lineinfo="@3(22[14],22[21])"*/
    LUT4 i2_4_lut (.A(n1), .B(green_N_27), .C(n777), .D(v_count_c_9), 
         .Z(n780)) /* synthesis lut_function=(!(A ((D)+!B)+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@3(31[17],37[209])"*/
    defparam i2_4_lut.INIT = "0x00c8";
    LUT4 i2_3_lut (.A(n53), .B(point_c_3), .C(v_count_c_8), .Z(n306)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@3(22[22],22[29])"*/
    defparam i2_3_lut.INIT = "0x8080";
    IB \h_count_pad[2]  (.I(h_count[2]), .O(h_count_c_2));   /* synthesis lineinfo="@3(22[14],22[21])"*/
    LUT4 i2_4_lut_adj_5 (.A(n14), .B(n487), .C(n180), .D(h_count_c_9), 
         .Z(green_N_32)) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   /* synthesis lineinfo="@3(33[10],33[84])"*/
    defparam i2_4_lut_adj_5.INIT = "0x3200";
    LUT4 i154_4_lut (.A(h_count_c_2), .B(h_count_c_6), .C(h_count_c_5), 
         .D(n259), .Z(n14)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i154_4_lut.INIT = "0xccc8";
    LUT4 i499_4_lut (.A(h_count_c_4), .B(n180), .C(h_count_c_6), .D(n4_adj_4), 
         .Z(n487)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i499_4_lut.INIT = "0xfcec";
    LUT4 i1_4_lut_adj_6 (.A(h_count_c_5), .B(h_count_c_2), .C(h_count_c_3), 
         .D(h_count_c_1), .Z(n4_adj_4)) /* synthesis lut_function=(A+(B (C (D)))) */ ;
    defparam i1_4_lut_adj_6.INIT = "0xeaaa";
    IB \h_count_pad[3]  (.I(h_count[3]), .O(h_count_c_3));   /* synthesis lineinfo="@3(22[14],22[21])"*/
    LUT4 i353_4_lut (.A(point_c_1), .B(n53), .C(point_c_2), .D(point_c_0), 
         .Z(n768)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D)))) */ ;   /* synthesis lineinfo="@3(23[14],23[19])"*/
    defparam i353_4_lut.INIT = "0xc0c4";
    IB \v_count_pad[1]  (.I(v_count[1]), .O(v_count_c_1));   /* synthesis lineinfo="@3(22[22],22[29])"*/
    IB \h_count_pad[4]  (.I(h_count[4]), .O(h_count_c_4));   /* synthesis lineinfo="@3(22[14],22[21])"*/
    LUT4 i195_2_lut (.A(h_count_c_7), .B(h_count_c_8), .Z(n180)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@3(31[51],31[93])"*/
    defparam i195_2_lut.INIT = "0xeeee";
    LUT4 i1_2_lut (.A(h_count_c_4), .B(h_count_c_3), .Z(n259)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i67_3_lut_4_lut (.A(v_count_c_7), .B(v_count_c_8), .C(n32), .D(v_count_c_6), 
         .Z(n656)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i67_3_lut_4_lut.INIT = "0x8880";
    IB \h_count_pad[5]  (.I(h_count[5]), .O(h_count_c_5));   /* synthesis lineinfo="@3(22[14],22[21])"*/
    LUT4 i1_2_lut_3_lut (.A(h_count_c_6), .B(h_count_c_7), .C(h_count_c_8), 
         .Z(n242)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut.INIT = "0xfefe";
    IB \h_count_pad[6]  (.I(h_count[6]), .O(h_count_c_6));   /* synthesis lineinfo="@3(22[14],22[21])"*/
    IB \h_count_pad[7]  (.I(h_count[7]), .O(h_count_c_7));   /* synthesis lineinfo="@3(22[14],22[21])"*/
    IB \v_count_pad[2]  (.I(v_count[2]), .O(v_count_c_2));   /* synthesis lineinfo="@3(22[22],22[29])"*/
    IB \h_count_pad[8]  (.I(h_count[8]), .O(h_count_c_8));   /* synthesis lineinfo="@3(22[14],22[21])"*/
    IB \h_count_pad[9]  (.I(h_count[9]), .O(h_count_c_9));   /* synthesis lineinfo="@3(22[14],22[21])"*/
    IB \v_count_pad[3]  (.I(v_count[3]), .O(v_count_c_3));   /* synthesis lineinfo="@3(22[22],22[29])"*/
    LUT4 i1_3_lut_4_lut (.A(h_count_c_1), .B(h_count_c_4), .C(h_count_c_3), 
         .D(h_count_c_2), .Z(n260)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i1_3_lut_4_lut.INIT = "0xfefc";
    IB \point_pad[0]  (.I(point[0]), .O(point_c_0));   /* synthesis lineinfo="@3(23[14],23[19])"*/
    LUT4 i515_4_lut (.A(v_count_c_6), .B(v_count_c_7), .C(n17), .D(v_count_c_8), 
         .Z(n509)) /* synthesis lut_function=(A (B (D))+!A (B (C (D)))) */ ;
    defparam i515_4_lut.INIT = "0xc800";
    IB \point_pad[1]  (.I(point[1]), .O(point_c_1));   /* synthesis lineinfo="@3(23[14],23[19])"*/
    IB \point_pad[2]  (.I(point[2]), .O(point_c_2));   /* synthesis lineinfo="@3(23[14],23[19])"*/
    LUT4 i3_4_lut (.A(n1_adj_5), .B(green_N_10), .C(n774), .D(green_N_15), 
         .Z(n8_adj_3)) /* synthesis lut_function=(A (B (D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@3(22[22],22[29])"*/
    defparam i3_4_lut.INIT = "0xc800";
    IB \point_pad[3]  (.I(point[3]), .O(point_c_3));   /* synthesis lineinfo="@3(23[14],23[19])"*/
    LUT4 i89_3_lut (.A(n226), .B(n475), .C(v_count_c_7), .Z(n53)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@3(22[22],22[29])"*/
    defparam i89_3_lut.INIT = "0x3a3a";
    LUT4 i3_4_lut_adj_7 (.A(v_count_c_9), .B(n7), .C(n507), .D(n656), 
         .Z(n803)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i3_4_lut_adj_7.INIT = "0x0040";
    LUT4 i1_3_lut_adj_8 (.A(point_c_1), .B(point_c_2), .C(point_c_3), 
         .Z(green_N_42)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@3(23[14],23[19])"*/
    defparam i1_3_lut_adj_8.INIT = "0xfefe";
    OB blue_pad (.I(GND_net), .O(blue));   /* synthesis lineinfo="@3(24[19],24[23])"*/
    LUT4 i2_3_lut_adj_9 (.A(v_count_c_6), .B(v_count_c_2), .C(n32), .Z(n226)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@3(22[22],22[29])"*/
    defparam i2_3_lut_adj_9.INIT = "0x8080";
    OB green_pad (.I(green_c), .O(green));   /* synthesis lineinfo="@3(24[13],24[18])"*/
    LUT4 i1_4_lut_adj_10 (.A(point_c_2), .B(point_c_3), .C(point_c_0), 
         .D(point_c_1), .Z(n807)) /* synthesis lut_function=((B+(C (D)+!C !(D)))+!A) */ ;
    defparam i1_4_lut_adj_10.INIT = "0xfddf";
    OB red_pad (.I(GND_net), .O(red));   /* synthesis lineinfo="@3(24[9],24[12])"*/
    LUT4 i1_4_lut_adj_11 (.A(v_count_c_2), .B(n616), .C(n40), .D(v_count_c_1), 
         .Z(n475)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;   /* synthesis lineinfo="@3(22[22],22[29])"*/
    defparam i1_4_lut_adj_11.INIT = "0xfcec";
    LUT4 i1_2_lut_adj_12 (.A(v_count_c_6), .B(v_count_c_5), .Z(n616)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@3(22[22],22[29])"*/
    defparam i1_2_lut_adj_12.INIT = "0xeeee";
    IB \v_count_pad[4]  (.I(v_count[4]), .O(v_count_c_4));   /* synthesis lineinfo="@3(22[22],22[29])"*/
    LUT4 i1_2_lut_adj_13 (.A(v_count_c_3), .B(v_count_c_4), .Z(n40)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@3(22[22],22[29])"*/
    defparam i1_2_lut_adj_13.INIT = "0x8888";
    LUT4 i1_2_lut_3_lut_adj_14 (.A(v_count_c_5), .B(v_count_c_3), .C(v_count_c_4), 
         .Z(n32)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@3(22[22],22[29])"*/
    defparam i1_2_lut_3_lut_adj_14.INIT = "0x8080";
    LUT4 green_I_10_3_lut (.A(green_N_11), .B(n487), .C(h_count_c_9), 
         .Z(green_N_10)) /* synthesis lut_function=(!((B (C))+!A)) */ ;   /* synthesis lineinfo="@3(31[19],31[93])"*/
    defparam green_I_10_3_lut.INIT = "0x2a2a";
    LUT4 i171_4_lut (.A(n260), .B(h_count_c_9), .C(n242), .D(h_count_c_5), 
         .Z(green_N_11)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i171_4_lut.INIT = "0xc8c0";
    LUT4 i509_2_lut_3_lut (.A(v_count_c_7), .B(v_count_c_8), .C(n475), 
         .Z(n507)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i509_2_lut_3_lut.INIT = "0x8080";
    LUT4 i2_3_lut_4_lut (.A(point_c_2), .B(point_c_3), .C(point_c_0), 
         .D(point_c_1), .Z(green_N_16)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   /* synthesis lineinfo="@3(23[14],23[19])"*/
    defparam i2_3_lut_4_lut.INIT = "0xfffd";
    LUT4 green_N_11_I_0_4_lut (.A(green_N_11), .B(n463), .C(h_count_c_9), 
         .D(n242), .Z(green_N_21)) /* synthesis lut_function=(!((B (C)+!B (C (D)))+!A)) */ ;   /* synthesis lineinfo="@3(32[10],32[84])"*/
    defparam green_N_11_I_0_4_lut.INIT = "0x0a2a";
    LUT4 i475_2_lut (.A(h_count_c_4), .B(h_count_c_5), .Z(n463)) /* synthesis lut_function=(A (B)) */ ;
    defparam i475_2_lut.INIT = "0x8888";
    LUT4 i1_4_lut_adj_15 (.A(n226), .B(v_count_c_8), .C(n791), .D(v_count_c_7), 
         .Z(n1_adj_5)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A ((C+!(D))+!B))) */ ;   /* synthesis lineinfo="@3(22[22],22[29])"*/
    defparam i1_4_lut_adj_15.INIT = "0x0c88";
    LUT4 i3_4_lut_adj_16 (.A(green_N_65), .B(green_N_27), .C(n656), .D(n781), 
         .Z(n774)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   /* synthesis lineinfo="@3(22[22],22[29])"*/
    defparam i3_4_lut_adj_16.INIT = "0x0080";
    LUT4 i2_4_lut_adj_17 (.A(point_c_1), .B(point_c_0), .C(point_c_2), 
         .D(point_c_3), .Z(green_N_56)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   /* synthesis lineinfo="@3(23[14],23[19])"*/
    defparam i2_4_lut_adj_17.INIT = "0xfffd";
    LUT4 equal_104_i7_4_lut (.A(point_c_1), .B(point_c_2), .C(point_c_0), 
         .D(point_c_3), .Z(green_N_15)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   /* synthesis lineinfo="@3(31[160],31[172])"*/
    defparam equal_104_i7_4_lut.INIT = "0xffef";
    LUT4 i2_3_lut_adj_18 (.A(v_count_c_6), .B(n4_adj_2), .C(v_count_c_5), 
         .Z(n791)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@3(22[22],22[29])"*/
    defparam i2_3_lut_adj_18.INIT = "0xfefe";
    LUT4 i2_3_lut_4_lut_adj_19 (.A(point_c_2), .B(point_c_3), .C(point_c_1), 
         .D(point_c_0), .Z(green_N_27)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;   /* synthesis lineinfo="@3(23[14],23[19])"*/
    defparam i2_3_lut_4_lut_adj_19.INIT = "0xdfff";
    LUT4 i3_4_lut_adj_20 (.A(green_N_32), .B(n6), .C(n780), .D(n4), 
         .Z(green_c)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(31[17],37[209])"*/
    defparam i3_4_lut_adj_20.INIT = "0xfefc";
    LUT4 i1_4_lut_adj_21 (.A(v_count_c_1), .B(v_count_c_3), .C(v_count_c_2), 
         .D(v_count_c_4), .Z(n4_adj_2)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   /* synthesis lineinfo="@3(22[22],22[29])"*/
    defparam i1_4_lut_adj_21.INIT = "0xffec";
    LUT4 i2_4_lut_adj_22 (.A(v_count_c_9), .B(n803), .C(n8_adj_3), .D(green_N_16), 
         .Z(n6)) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;   /* synthesis lineinfo="@3(31[17],37[209])"*/
    defparam i2_4_lut_adj_22.INIT = "0xdccc";
    LUT4 i2_4_lut_adj_23 (.A(point_c_2), .B(point_c_3), .C(point_c_1), 
         .D(point_c_0), .Z(green_N_65)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@3(37[195],37[207])"*/
    defparam i2_4_lut_adj_23.INIT = "0xfbff";
    LUT4 i2_4_lut_adj_24 (.A(v_count_c_5), .B(n4_adj_1), .C(n8), .D(v_count_c_3), 
         .Z(n781)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;   /* synthesis lineinfo="@3(22[22],22[29])"*/
    defparam i2_4_lut_adj_24.INIT = "0xccc8";
    LUT4 i3_4_lut_adj_25 (.A(green_N_42), .B(n507), .C(green_N_10), .D(n509), 
         .Z(n777)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   /* synthesis lineinfo="@3(31[17],37[209])"*/
    defparam i3_4_lut_adj_25.INIT = "0x0080";
    VHI i825 (.Z(VCC_net));
    
endmodule
