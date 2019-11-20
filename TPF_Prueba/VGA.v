//Para un VGA de 640x480 se encarga de mostrar todo en pantalla
module VGA(clk,Reset,h_sync,v_sync,h_count,v_count);
	input clk,Reset;
	output h_sync,v_sync;
	output reg [9:0] h_count=0;
	output reg [9:0] v_count=0;
	//Defino los limites de las señales
	localparam H_LIMIT=839;
	localparam V_LIMIT=499;
	localparam HFPORCH_START=639;
	localparam VFPORCH_START=479;
	localparam HSYNC_START=639+16;
	localparam VSYNC_START=479+1;
	localparam HBPORCH_START=639+16+64;
	localparam VBPORCH_START=479+1+3;
	
	//Generando h_sync y v_sync
	assign h_sync = ~( (h_count >= HSYNC_START) & (h_count < HBPORCH_START ) );
	assign v_sync = ~( (v_count >= VSYNC_START) & (v_count < VBPORCH_START ) );
	
	//Counter
	always @(posedge clk) begin
		if (Reset == 0) begin
				h_count <= 0;
				v_count <= 0;
			end	
		else if (v_count == V_LIMIT) begin
			h_count <= 0;
			v_count <= 0;
			end
		else if(h_count == H_LIMIT) begin
			h_count <= 0;
			v_count <= v_count +1;
			end
		else			
			h_count <= h_count +1;
		end
endmodule;