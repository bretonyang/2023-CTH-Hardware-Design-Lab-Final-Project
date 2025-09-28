module music_player_control (
	input clk, 
	input reset, 
	input [2:0]state,
	input [31:0]counter,
	output reg [11:0] ibeat
);

	parameter s0 = 0;
	parameter s1 = 1;
	parameter s2 = 2;

	parameter LEN = 512;
    reg [11:0] next_ibeat;

	always @(posedge clk, posedge reset) begin
		if (reset) begin
			ibeat <= 0;
		end else begin
            ibeat <= next_ibeat;
		end
	end

    always @(*) begin
		case (state)
			s1:begin
			 	if(counter>0)
					 next_ibeat = (ibeat + 1 < LEN) ? (ibeat + 1) : LEN-1;
				else
				   	next_ibeat=0;
			end
			default: next_ibeat=0;
		endcase
        
    end

endmodule
