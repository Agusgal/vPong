module main(der1,izq1,der2,izq2,h_sync,v_sync,red,green,blue);
	output h_sync,v_sync,red,green,blue;
	input der1,izq1,der2,izq2;
	wire Clk, ClockK, Speed, restart;
	wire [9:0] x_count,y_count;
	wire [6:0] x_ball,y_ball,x_bar1,y_bar1,x_bar2,y_bar2;
	wire [4:0] rojo,azul,verde;
	wire [3:0] point1,point2;
	reg reset;
	reg [1:0] count=0;
	reg [5:0] speeddef=0;
	//Parametros
	localparam VSYNC_START=479+10;
	localparam VBPORCH_START=479+10+2;
	localparam SPEEDLIMIT=12;
	//CLK
	HSOSC ins1(.CLKHFPU(1'b1),.CLKHFEN(1'b1),.CLKHF(Clk));
	defparam ins1.CLKHF_DIV = "0b10";
	always@(posedge Clk) begin
		if ( count == 0 ) begin
			reset<=0;
			count <= 1;
			end
		else if ( (count == 1) & (Speed == 1) )
			count <= 2;
		else
			reset<=1;
		end
	My_Pll pll(.ref_clk_i( Clk ),
        .rst_n_i( reset ),
        .outcore_o( ),
        .outglobal_o( ClockK ));
	//Defino la velocidad de la pelota
	always@(posedge ((y_count >= VSYNC_START) & (y_count < VBPORCH_START )) ) begin
		if (speeddef == SPEEDLIMIT) begin
			speeddef <= 0;
			end
		else
			speeddef <= speeddef+1;
		end
	assign Speed = (speeddef >= SPEEDLIMIT ) &  ((y_count >= VSYNC_START) & (y_count < VBPORCH_START ));
	//VGA define las señales h_sync,V_sync y las coordenadas
	VGA controller(ClockK,reset,h_sync,v_sync,x_count,y_count);
	//Movimiento pelota
	BallMov movpelo(Speed,( (count == 1) | restart),x_count,y_count,x_bar1,y_bar1,x_bar2,y_bar2,x_ball,y_ball,point1,point2);
	//Movimiento barras
	BarrMov1 barrap1(Speed,(count == 1),der1,izq1,x_count,y_count,x_ball,y_ball,x_bar1,y_bar1);
	BarrMov2 barrap2(Speed,(count == 1),der2,izq2,x_count,y_count,x_ball,y_ball,x_bar2,y_bar2);
	//Elementos
	Ball pelota(x_ball,y_ball,x_count,y_count,rojo[0],verde[0],azul[0]);
	Bar barra1(x_bar1,y_bar1,x_count,y_count,rojo[1],verde[1],azul[1]);
	Bar barra2(x_bar2,y_bar2,x_count,y_count,rojo[2],verde[2],azul[2]);
	Puntos1 p1(point1,x_count,y_count,rojo[3],verde[3],azul[3]);
	Puntos2 p2(point2,x_count,y_count,rojo[4],verde[4],azul[4]);
	//Colores
	or(red,rojo[0],rojo[1],rojo[2],rojo[3],rojo[4]);
	or(green,verde[2],verde[1],verde[0],verde[3],verde[4]);
	or(blue,azul[2],azul[1],azul[0],azul[3],azul[4]);
	//Señal de reseteo del juego
	ResetGame Res_Gen(Reset,point1,point2,restart);
endmodule;