//Barra de 30x5
module Bar(x_place,y_place,h_count,v_count,red,green,blue);
	input [9:0]	h_count,v_count;
	input [6:0] x_place,y_place;
	output red,green,blue;
	localparam YSIZE = 5;
	localparam XSIZE = 30;
	assign red = 0;
	assign blue = ( (h_count >= (x_place*YSIZE) ) & (h_count < ( ( (x_place*YSIZE)+XSIZE) ) ) & (v_count >= (y_place*YSIZE)) & (v_count < ( (y_place+1)*YSIZE ) ) );
	assign green = 0;
endmodule;

//Pelota de 5x5
module Ball(x_place,y_place,h_count,v_count,red,green,blue);
	input [9:0]	h_count,v_count;
	input [6:0] x_place,y_place;
	output red,green,blue;
	localparam SIZE = 5;
	assign blue = 0;
	assign red = ( (h_count >= (x_place*SIZE) ) & (h_count < ( (x_place+1)*SIZE ) ) & (v_count >= (y_place*SIZE)) & (v_count < ( (y_place+1)*SIZE ) ) );
	assign green = 0;
endmodule;