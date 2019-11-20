//Generate reset signal of game
module ResetGame(rst,point1,point2,Reset);
	input rst;
	input [3:0] point1,point2;
	output Reset;
	assign Reset =( ( ( ( point1 >=10 ) | (point2 >=10) ) ) | (rst == 1) );
endmodule;

//Generate pause
module PausaGame(rst,clk,pause,pausa);
		input pause,rst,clk;
		output reg pausa;
		always @(posedge clk) begin
			if (rst == 1)
				pausa <= 1'b0;
			else if ((pausa == 1) & (pause == 1) )
				pausa <= 1'b0;
			else if (pause == 1)
				pausa <= 1'b1;
			end
endmodule;
