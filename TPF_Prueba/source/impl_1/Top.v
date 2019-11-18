module main(Reset,h_sync,v_sync,red,green,blue);
	input Reset;
	output h_sync,v_sync,red,green,blue;
	wire Clock, Speed, restart;
	wire [9:0] x_count,y_count;
	wire [6:0] x_ball,y_ball;
	wire [2:0] rojo,azul,verde;
	wire [3:0] point1,point2;
	//Parametros
	localparam VSYNC_START=479+11;
	localparam VBPORCH_START=479+11+2;
	//CLK
	HSOSC ins1(.CLKHFPU(1'b1),.CLKHFEN(1'b1),.CLKHF(Clock));
	defparam ins1.CLKHF_DIV = "0b10";
	//VGA define las señales h_sync,V_sync y las coordenadas
	VGA controller(Clock,Reset,h_sync,v_sync,x_count,y_count);
	//Movimiento pelota
	assign Speed = ( (y_count >= VSYNC_START) & (y_count < VBPORCH_START ) );
	BallMov movpelo(Speed,restart,x_count,y_count,7'd1,7'b0,7'd1,7'd95,x_ball,y_ball,point1,point2);
	//Elementos
	Ball pelota(x_ball,y_ball,x_count,y_count,rojo[0],verde[0],azul[0]);
	Bar barra1(7'd1,7'b0,x_count,y_count,rojo[1],verde[1],azul[1]);
	Bar barra2(7'd1,7'd95,x_count,y_count,rojo[2],verde[2],azul[2]);
	//Colores
	assign red = (rojo[0] | rojo[1] | rojo[2]);
	or(green,verde[2],verde[1],verde[0]);
	or(blue,azul[1],azul[1],azul[0]);
	//Señal de reseteo del juego
	ResetGame Res_Gen(Reset,point1,point2,restart);
endmodule;