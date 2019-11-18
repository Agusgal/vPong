//Dibujo los del jugador 1
module Puntos1(point,h_count,v_count,red,green,blue);
	input [9:0]	h_count,v_count;
	input [3:0] point;
	output red,green,blue;
	localparam YSIZEH = 10;
	localparam XSIZEH = 40;
	localparam XSIZEV = 10;
	localparam YSIZEV = 20;
	assign red = 0;
	assign blue = 0;
	assign green = ( (h_count >= (10'd55*YSIZEH) ) & (h_count < ( ( (10'd55*YSIZEH)+XSIZEH) ) ) & (v_count >= (10'd2*YSIZEH)) & (v_count < ( 10'd3*YSIZEH ) ) & (point != 1) &(point != 4) )
					| ( (h_count >= (10'd55*XSIZEV) ) & (h_count < ( ( (10'd55*XSIZEV)+XSIZEV) ) ) & (v_count >= (10'd2*YSIZEH)) & (v_count < ( (10'd3*YSIZEH)+YSIZEV ) ) & ( (point > 3) | (point == 0) ) &(point != 7) )
					| ( (h_count >= (10'd58*XSIZEV) ) & (h_count < ( ( (10'd58*XSIZEV)+XSIZEV) ) ) & (v_count >= (10'd2*YSIZEH)) & (v_count < ( (10'd3*YSIZEH)+YSIZEV ) ) & (point != 5) &(point != 6) )
					| ( (h_count >= (10'd55*YSIZEH) ) & (h_count < ( ( (10'd55*YSIZEH)+XSIZEH) ) ) & (v_count >= (10'd5*YSIZEH)) & (v_count < ( 10'd6*YSIZEH ) ) & ((point > 1) &(point != 7)) )
					| ( (h_count >= (10'd55*XSIZEV) ) & (h_count < ( ( (10'd55*XSIZEV)+XSIZEV) ) ) & (v_count >= (10'd5*YSIZEH)) & (v_count < ( (10'd6*YSIZEH)+YSIZEV ) ) & ( (point == 0) | (point == 2) | (point == 6) | (point == 8) ) )
					| ( (h_count >= (10'd58*XSIZEV) ) & (h_count < ( ( (10'd58*XSIZEV)+XSIZEV) ) ) & (v_count >= (10'd5*YSIZEH)) & (v_count < ( (10'd6*YSIZEH)+YSIZEV ) ) & (point != 2)  )
					| ( (h_count >= (10'd55*YSIZEH) ) & (h_count < ( ( (10'd55*YSIZEH)+XSIZEH) ) ) & (v_count >= (10'd8*YSIZEH)) & (v_count < ( 10'd9*YSIZEH ) ) & (point != 1) & (point != 4) & (point != 7) &(point != 9) );
endmodule;
//Jugador 2
module Puntos2(point,h_count,v_count,red,green,blue);
	input [9:0]	h_count,v_count;
	input [3:0] point;
	output red,green,blue;
	localparam YSIZEH = 10;
	localparam XSIZEH = 40;
	localparam XSIZEV = 10;
	localparam YSIZEV = 20;
	assign red = 0;
	assign blue = 0;
	assign green = ( (h_count >= (10'd55*YSIZEH) ) & (h_count < ( ( (10'd55*YSIZEH)+XSIZEH) ) ) & (v_count >= (10'd38*YSIZEH)) & (v_count < ( 10'd39*YSIZEH ) ) & (point != 1) & (point != 4) )
					| ( (h_count >= (10'd55*XSIZEV) ) & (h_count < ( ( (10'd55*XSIZEV)+XSIZEV) ) ) & (v_count >= (10'd38*YSIZEH)) & (v_count < ( (10'd39*YSIZEH)+YSIZEV ) ) & ( (point > 3) | (point == 0) ) &(point != 7) )
					| ( (h_count >= (10'd58*XSIZEV) ) & (h_count < ( ( (10'd58*XSIZEV)+XSIZEV) ) ) & (v_count >= (10'd38*YSIZEH)) & (v_count < ( (10'd39*YSIZEH)+YSIZEV ) ) & (point != 5) &(point != 6) )
					| ( (h_count >= (10'd55*YSIZEH) ) & (h_count < ( ( (10'd55*YSIZEH)+XSIZEH) ) ) & (v_count >= (10'd41*YSIZEH)) & (v_count < ( 10'd42*YSIZEH ) ) & ((point > 1) &(point != 7)) )
					| ( (h_count >= (10'd55*XSIZEV) ) & (h_count < ( ( (10'd55*XSIZEV)+XSIZEV) ) ) & (v_count >= (10'd41*YSIZEH)) & (v_count < ( (10'd42*YSIZEH)+YSIZEV ) ) & ( (point == 0) | (point == 2) | (point == 6) | (point == 8) ) )
					| ( (h_count >= (10'd58*XSIZEV) ) & (h_count < ( ( (10'd58*XSIZEV)+XSIZEV) ) ) & (v_count >= (10'd41*YSIZEH)) & (v_count < ( (10'd42*YSIZEH)+YSIZEV ) ) & (point != 2)  )
					| ( (h_count >= (10'd55*YSIZEH) ) & (h_count < ( ( (10'd55*YSIZEH)+XSIZEH) ) ) & (v_count >= (10'd44*YSIZEH)) & (v_count < ( 10'd45*YSIZEH ) ) & (point != 1) & (point != 4) & (point != 7) &(point != 9) );
endmodule;