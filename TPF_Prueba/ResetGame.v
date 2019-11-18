//Generate reset signal of game
module ResetGame(rst,point1,point2,Reset);
	input rst;
	input [3:0] point1,point2;
	output Reset;
	assign Reset = ( ( ( point1 >=10 ) | (point2 >=10) ) );//| (rst == 1) );
endmodule;