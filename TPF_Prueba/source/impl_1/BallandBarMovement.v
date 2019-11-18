
//Movimiento de la pelota
module BallMov(clk,reset,h_count,v_count,x_Barr1,y_Barr1,x_Barr2,y_Barr2,x_place,y_place,point1,point2);
	//Defino limites y posicion inicial
	localparam X_START = 63;
	localparam Y_START = 47;
	localparam X_LIMIT = 127;
	localparam Y_LIMIT = 95;
	//Conecciones
	input clk,reset;
	input [9:0]	h_count,v_count;
	input [6:0] x_Barr1,y_Barr1,x_Barr2,y_Barr2;
	output reg [6:0] x_place=7'd8;//X_START;
	output reg [6:0] y_place=7'd94;//Y_START;
	output reg [3:0]point1=0;
	output reg [3:0]point2=0;
	//Flags para avisar si esta subiendo y si esta moviendose a la derecha
	reg up = 1'b0;
	reg der = 1'b1;
	always @(posedge clk) begin
		if (reset == 1) begin
				x_place <= X_START;
				y_place <= Y_START;
				up <= 1'b0;
				der <=1'b1;
				point1 = 4'b0;
				point2 = 4'b0;
			end
		//Primero chequeo colision con la barra 1
		else if ( ( y_Barr1 == (y_place-1) ) & ( (x_Barr1 == x_place) | (x_Barr1+1 == x_place) | (x_Barr1+2 == x_place) ) ) begin
				x_place <= x_place-1;
				y_place <= y_place+1;
				up <= 1'b0;
				der <=1'b0;
			end
		else if ( ( y_Barr1 == (y_place-1) ) & ( (x_Barr1+3 == x_place) | (x_Barr1+4 == x_place) | (x_Barr1+5 == x_place) ) )begin
				x_place <= x_place+1;
				y_place <= y_place+1;
				up <= 1'b0;
				der <=1'b1;
				
			end
		//Fin de colision barra 1
		//Chequeo colision con la barra 2
		else if ( ( y_Barr2 == (y_place+1) ) & ( (x_Barr2 == x_place) | (x_Barr2+1 == x_place) | (x_Barr2+2 == x_place) ) ) begin
				x_place <= x_place-1;
				y_place <= y_place-1;
				up <= 1'b1;
				der <=1'b0;
			end
		else if ( ( y_Barr2 == (y_place+1) ) & ( (x_Barr2+3 == x_place) | (x_Barr2+4 == x_place) | (x_Barr2+5 == x_place) ) ) begin
				x_place <= x_place+1;
				y_place <= y_place-1;
				up <= 1'b1;
				der <=1'b1;
			end
		//Punto del jugador 1
		else if (y_place == Y_LIMIT) begin
				x_place <= X_START;
				y_place <= Y_START;
				up <= 1'b0;
				der <=1'b0;
				point1 <= point1 + 1;
			end
		else if(x_place == X_LIMIT) begin
			x_place <= x_place -1;
			if (up == 1'b0)
				y_place <= y_place +1;
			else
				y_place <= y_place -1;
			der <= 1'b0;
			end
		//Punto del jugador 2
		else if (y_place == 10'b0) begin
				x_place <= X_START;
				y_place <= Y_START;
				up <= 1'b0;
				der <=1'b1;
				point2 <= point2 + 1;
			end
		else if(x_place == 10'b0) begin
			x_place <= x_place +1;
			if (up == 1'b0)
				y_place <= y_place +1;
			else
				y_place <= y_place -1;
			der <= 1'b1;
			end
		else begin
			if (up == 1'b0)
				y_place <= y_place +1;
			else
				y_place <= y_place -1;
			if (der == 1'b1)
				x_place <= x_place +1;
			else
				x_place <= x_place -1;
			end
		end
	
endmodule;