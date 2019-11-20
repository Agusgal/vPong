module main(der1,izq1,der2,izq2,pause,h_sync,v_sync,red,green,blue);
	output h_sync,v_sync,red,green,blue;
	input der1,izq1,der2,izq2,pause;
	wire Clk, ClockK, Speed, restart, pausa;
	wire [9:0] x_count,y_count;
	wire [6:0] x_ball,y_ball,x_bar1,y_bar1,x_bar2,y_bar2;
	wire [6:0] rojo,azul,verde;
	wire [3:0] point1,point2;
	reg reset;
	reg [1:0] count=0;
	reg [5:0] speeddef=0;
	
	//Parametros
	localparam VSYNC_START=479+1;
	localparam VBPORCH_START=479+1+3;
	localparam SPEEDLIMIT=12;
	localparam XWALLD=0;
	localparam YWALLD=0;
	localparam XWALLI=55;
	localparam YWALLI=0;
	
	//CLK 
	HSOSC ins1(.CLKHFPU(1'b1),.CLKHFEN(1'b1),.CLKHF(Clk));
	
	//Se define clock de 12 Mhz (acordarse de avisar clock utilizado en timing constraint editor)
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
	
	//PLL, entra con Clk de 12MHz y sale clockK de 31.5MHz
	My_Pll pll(.ref_clk_i( Clk ),
        .rst_n_i( reset ),
        .outcore_o( ),
        .outglobal_o( ClockK ));
	
	//Defino la velocidad de la pelota
	always@(posedge ((y_count >= VSYNC_START) & (y_count < VBPORCH_START )) ) begin
		if (speeddef == SPEEDLIMIT) begin
			speeddef <= 0;
			end
		else if (pausa == 0)
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
	Wall ParedD(XWALLD,YWALLD,x_count,y_count,rojo[5],verde[5],azul[5]);
	Wall ParedI(XWALLI,YWALLI,x_count,y_count,rojo[6],verde[6],azul[6]);
	
	//Colores
	or(red,rojo[0],rojo[1],rojo[2],rojo[3],rojo[4],rojo[5],rojo[6]);
	or(green,verde[2],verde[1],verde[0],verde[3],verde[4],verde[5],verde[6]);
	or(blue,azul[2],azul[1],azul[0],azul[3],azul[4],azul[5],azul[6]);
	
	//Señal de reseteo del juego
	ResetGame Res_Gen((count == 1),point1,point2,restart);
	
	//Señal de pausa del juego
	PausaGame Pas_Gen((count == 1), ClockK, pause, pausa );
endmodule;