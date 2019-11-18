// Verilog netlist produced by program LSE :  version Radiant Software (64-bit) 1.1.0.165.1
// Netlist written on Sun Nov 17 22:58:14 2019
// Source file index table: 
// Object locations will have the form @<file_index>(<first_ line>[<left_column>],<last_line>[<right_column>])
// file 0 "c:/users/juan martin/documents/proyectosradiant/tpf_prueba/ballandbar.v"
// file 1 "c:/users/juan martin/documents/proyectosradiant/tpf_prueba/ballandbarmovement.v"
// file 2 "c:/users/juan martin/documents/proyectosradiant/tpf_prueba/my_pll/rtl/my_pll.v"
// file 3 "c:/users/juan martin/documents/proyectosradiant/tpf_prueba/resetgame.v"
// file 4 "c:/users/juan martin/documents/proyectosradiant/tpf_prueba/top.v"
// file 5 "c:/users/juan martin/documents/proyectosradiant/tpf_prueba/vga.v"
// file 6 "c:/lscc/radiant/1.1/ip/pmi/pmi_ice40up.v"
// file 7 "c:/lscc/radiant/1.1/ip/pmi/pmi_ice40up.vhd"
// file 8 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ccu2_b.v"
// file 9 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3bz.v"
// file 10 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3dz.v"
// file 11 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3iz.v"
// file 12 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3jz.v"
// file 13 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/hsosc.v"
// file 14 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/hsosc1p8v.v"
// file 15 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ib.v"
// file 16 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ifd1p3az.v"
// file 17 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/lsosc.v"
// file 18 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/lsosc1p8v.v"
// file 19 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ob.v"
// file 20 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/obz_b.v"
// file 21 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ofd1p3az.v"
// file 22 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/pdp4k.v"
// file 23 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/rgb.v"
// file 24 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/rgb1p8v.v"
// file 25 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/sp256k.v"
// file 26 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/legacy.v"
// file 27 "c:/lscc/radiant/1.1/ip/common/adder/rtl/lscc_adder.v"
// file 28 "c:/lscc/radiant/1.1/ip/common/adder_subtractor/rtl/lscc_add_sub.v"
// file 29 "c:/lscc/radiant/1.1/ip/common/complex_mult/rtl/lscc_complex_mult.v"
// file 30 "c:/lscc/radiant/1.1/ip/common/counter/rtl/lscc_cntr.v"
// file 31 "c:/lscc/radiant/1.1/ip/common/fifo/rtl/lscc_fifo.v"
// file 32 "c:/lscc/radiant/1.1/ip/common/fifo_dc/rtl/lscc_fifo_dc.v"
// file 33 "c:/lscc/radiant/1.1/ip/common/mult_accumulate/rtl/lscc_mult_accumulate.v"
// file 34 "c:/lscc/radiant/1.1/ip/common/mult_add_sub/rtl/lscc_mult_add_sub.v"
// file 35 "c:/lscc/radiant/1.1/ip/common/mult_add_sub_sum/rtl/lscc_mult_add_sub_sum.v"
// file 36 "c:/lscc/radiant/1.1/ip/common/multiplier/rtl/lscc_multiplier.v"
// file 37 "c:/lscc/radiant/1.1/ip/common/ram_dp/rtl/lscc_ram_dp.v"
// file 38 "c:/lscc/radiant/1.1/ip/common/ram_dq/rtl/lscc_ram_dq.v"
// file 39 "c:/lscc/radiant/1.1/ip/common/rom/rtl/lscc_rom.v"
// file 40 "c:/lscc/radiant/1.1/ip/common/subtractor/rtl/lscc_subtractor.v"
// file 41 "c:/lscc/radiant/1.1/ip/pmi/pmi_add.v"
// file 42 "c:/lscc/radiant/1.1/ip/pmi/pmi_addsub.v"
// file 43 "c:/lscc/radiant/1.1/ip/pmi/pmi_complex_mult.v"
// file 44 "c:/lscc/radiant/1.1/ip/pmi/pmi_counter.v"
// file 45 "c:/lscc/radiant/1.1/ip/pmi/pmi_dsp.v"
// file 46 "c:/lscc/radiant/1.1/ip/pmi/pmi_fifo.v"
// file 47 "c:/lscc/radiant/1.1/ip/pmi/pmi_fifo_dc.v"
// file 48 "c:/lscc/radiant/1.1/ip/pmi/pmi_mac.v"
// file 49 "c:/lscc/radiant/1.1/ip/pmi/pmi_mult.v"
// file 50 "c:/lscc/radiant/1.1/ip/pmi/pmi_multaddsub.v"
// file 51 "c:/lscc/radiant/1.1/ip/pmi/pmi_multaddsubsum.v"
// file 52 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dp.v"
// file 53 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dp_be.v"
// file 54 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dq.v"
// file 55 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dq_be.v"
// file 56 "c:/lscc/radiant/1.1/ip/pmi/pmi_rom.v"
// file 57 "c:/lscc/radiant/1.1/ip/pmi/pmi_sub.v"

//
// Verilog Description of module BarrMov1
//

module BarrMov1 (clk, reset, h_count, v_count, x_Ball, y_Ball, x_place, 
            y_place);   /* synthesis lineinfo="@1(104[8],104[16])"*/
    input clk;   /* synthesis lineinfo="@1(110[8],110[11])"*/
    input reset;   /* synthesis lineinfo="@1(110[12],110[17])"*/
    input [9:0]h_count;   /* synthesis lineinfo="@1(111[14],111[21])"*/
    input [9:0]v_count;   /* synthesis lineinfo="@1(111[22],111[29])"*/
    input [6:0]x_Ball;   /* synthesis lineinfo="@1(112[14],112[20])"*/
    input [6:0]y_Ball;   /* synthesis lineinfo="@1(112[21],112[27])"*/
    output [6:0]x_place;   /* synthesis lineinfo="@1(113[19],113[26])"*/
    output [6:0]y_place;   /* synthesis lineinfo="@1(114[19],114[26])"*/
    
    wire clk_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_c */ ;   /* synthesis lineinfo="@1(110[8],110[11])"*/
    
    wire GND_net, VCC_net, x_place_c_2, x_place_6__N_15_c;
    
    VHI i2 (.Z(VCC_net));
    IOL_B x_place_i5 (.PADDI(GND_net), .DO1(GND_net), .DO0(VCC_net), .CE(x_place_6__N_15_c), 
          .IOLTO(GND_net), .HOLD(GND_net), .INCLK(GND_net), .OUTCLK(clk_c), 
          .PADDO(x_place_c_2)) /* synthesis lse_init_val=1 */ ;   /* synthesis lineinfo="@1(115[9],120[6])"*/
    defparam x_place_i5.LATCHIN = "LATCH_REG";
    defparam x_place_i5.DDROUT = "NO";
    OB \x_place_pad[0]  (.I(x_place_c_2), .O(x_place[0]));   /* synthesis lineinfo="@1(113[19],113[26])"*/
    OB \x_place_pad[1]  (.I(x_place_c_2), .O(x_place[1]));   /* synthesis lineinfo="@1(113[19],113[26])"*/
    OB \x_place_pad[2]  (.I(x_place_c_2), .O(x_place[2]));   /* synthesis lineinfo="@1(113[19],113[26])"*/
    OB \x_place_pad[3]  (.I(x_place_c_2), .O(x_place[3]));   /* synthesis lineinfo="@1(113[19],113[26])"*/
    OB \x_place_pad[4]  (.I(x_place_c_2), .O(x_place[4]));   /* synthesis lineinfo="@1(113[19],113[26])"*/
    OB \x_place_pad[5]  (.I(x_place_c_2), .O(x_place[5]));   /* synthesis lineinfo="@1(113[19],113[26])"*/
    OB \x_place_pad[6]  (.I(GND_net), .O(x_place[6]));   /* synthesis lineinfo="@1(113[19],113[26])"*/
    OB \y_place_pad[6]  (.I(GND_net), .O(y_place[6]));   /* synthesis lineinfo="@1(114[19],114[26])"*/
    OB \y_place_pad[5]  (.I(GND_net), .O(y_place[5]));   /* synthesis lineinfo="@1(114[19],114[26])"*/
    OB \y_place_pad[4]  (.I(GND_net), .O(y_place[4]));   /* synthesis lineinfo="@1(114[19],114[26])"*/
    OB \y_place_pad[3]  (.I(GND_net), .O(y_place[3]));   /* synthesis lineinfo="@1(114[19],114[26])"*/
    OB \y_place_pad[2]  (.I(GND_net), .O(y_place[2]));   /* synthesis lineinfo="@1(114[19],114[26])"*/
    OB \y_place_pad[1]  (.I(GND_net), .O(y_place[1]));   /* synthesis lineinfo="@1(114[19],114[26])"*/
    OB \y_place_pad[0]  (.I(GND_net), .O(y_place[0]));   /* synthesis lineinfo="@1(114[19],114[26])"*/
    IB clk_pad (.I(clk), .O(clk_c));   /* synthesis lineinfo="@1(110[8],110[11])"*/
    IB x_place_6__N_15_pad (.I(reset), .O(x_place_6__N_15_c));   /* synthesis lineinfo="@1(110[12],110[17])"*/
    VLO i1 (.Z(GND_net));
    
endmodule
