module top(
    input clk, 
    input rst,
    input swap_pb, // button for swapping player
    input [2:0] IR, // Infra-Red sensor
    output [3:0] vgaRed, // VGA
    output [3:0] vgaGreen,
    output [3:0] vgaBlue,
    output hsync,
    output vsync, // endVGA
    output IN1, // motor
    output IN2,
    output pwm, // endmotor
    output audio_mclk, // master clock
    output audio_lrck, // left-right clock
    output audio_sck,  // serial clock
    output audio_sdin, // serial audio data input
    output [6:0] DISPLAY, // debug
    output [3:0] DIGIT,
    output reg [15:0] LED // TODO: enddebug
);

    reg [15:0] nums;
    wire [2:0] pin_state; // 0: no pin down, 1: pin up
    wire player; // current player, 0: player1, 1: player2
    wire all_pins_down; // for sound_control
    wire pin_motor_start; // 1: still some pin down
    wire [2:0] round; // current round: 1~6
    wire [3:0] score1 [2:0];
    wire [3:0] score2 [2:0];
    wire [1:0] motor_state; // STOP, FORWARD, etc.

    wire swap_db, swap;
    // wire clk_div_13;
    // clock_divider #(13) clock_divider_inst(clk, clk_div_13);
    debounce debounce_inst(clk, swap_pb, swap_db);
    one_pulse one_pulse_inst(clk, swap_db, swap);

    pin_sensor pin_sensor_inst(
        .clk(clk),
        .rst(rst),
        .IR(~IR),
        .pin_state(pin_state)
    );

    player_control player_control_inst(
        .clk(clk),
        .rst(rst),
        .swap(swap),
        .pin_state(pin_state),
        .player(player), 
        .pin_motor_start(pin_motor_start),
        .round(round), 
        .score1({score1[2], score1[1], score1[0]}),
        .score2({score2[2], score2[1], score2[0]}),
        .all_pins_down(all_pins_down)
    );
    
    pin_control pin_control_inst(
        .clk(clk),
        .rst(rst),
        .pin_motor_start(pin_motor_start),
        .motor_state(motor_state)
    );

    pin_motor pin_motor_inst(
        .clk(clk),
        .rst(rst),
        .motor_state(motor_state),
        .pwm(pwm),
        .IN({IN1, IN2})
    );

    vga_control vga_control_inst(
        .clk(clk),
        .rst(rst),
        .player(player),
        .round(round),
        .score1({score1[2], score1[1], score1[0]}),
        .score2({score2[2], score2[1], score2[0]}),
        .vgaRed(vgaRed),
        .vgaGreen(vgaGreen),
        .vgaBlue(vgaBlue),
        .hsync(hsync),
        .vsync(vsync)
    );

    sound_control sound_control_inst (
        .clk(clk),
        .rst(rst),
        .swap(swap),
        .pin_state(pin_state),
        .all_pins_down(all_pins_down),
        .audio_mclk(audio_mclk),
        .audio_lrck(audio_lrck),
        .audio_sck(audio_sck),
        .audio_sdin(audio_sdin)
    );

    // !NOTE: below are for debugging purposes
    SevenSegment SevenSegment_inst(
        .display(DISPLAY),
        .digit(DIGIT),
        .nums(nums),
        .clk(clk),
        .rst(rst)
    );

    always @(*) begin
        LED[4:1] = pin_state[0] == 1 ? 4'b1111 : 4'b0000;
        LED[9:6] = pin_state[1] == 1 ? 4'b1111 : 4'b0000;
        LED[15:12] = pin_state[2] == 1 ? 4'b1111 : 4'b0000;

        // 7-seg: round, player, score2, score1
        nums[15:12] = round;
        nums[11:8] = player;
        nums[7:4] = score2[2] + score2[1] + score2[0];
        nums[3:0] = score1[2] + score1[1] + score1[0];
    end

endmodule

module SevenSegment(
	output reg [6:0] display,
	output reg [3:0] digit,
	input wire [15:0] nums, // 4 4-bit nums
	input wire rst,
	input wire clk
);

    reg [15:0] clk_divider;
    reg [3:0] display_num;
    
    always @ (posedge clk, posedge rst) begin
    	if (rst) begin
    		clk_divider <= 15'b0;
    	end else begin
    		clk_divider <= clk_divider + 15'b1;
    	end
    end
    
    always @ (posedge clk_divider[15], posedge rst) begin
    	if (rst) begin
    		display_num <= 4'b0000;
    		digit <= 4'b1111;
    	end else begin
    		case (digit)
    			4'b1110 : begin
                    display_num <= nums[7:4];
                    digit <= 4'b1101;
                end
    			4'b1101 : begin
                    display_num <= nums[11:8];
                    digit <= 4'b1011;
                end
    			4'b1011 : begin
                    display_num <= nums[15:12];
                    digit <= 4'b0111;
                end
    			4'b0111 : begin
                    display_num <= nums[3:0];
                    digit <= 4'b1110;
                end
    			default : begin
                    display_num <= nums[3:0];
                    digit <= 4'b1110;
                end				
    		endcase
    	end
    end
    
    always @ (*) begin
    	case (display_num)
    		    0 : display = 7'b1000000;	// 0
				1 : display = 7'b1111001;   // 1
				2 : display = 7'b0100100;   // 2
				3 : display = 7'b0110000;   // 3                                          
				4 : display = 7'b0011001;   // 4                                               
				5 : display = 7'b0010010;   // 5                                              
				6 : display = 7'b0000010;   // 6
				7 : display = 7'b1111000;   // 7
				8 : display = 7'b0000000;   // 8
				9 : display = 7'b0010000;	// 9
				default : display = 7'b1111111;
    	endcase
    end
    
endmodule

module one_pulse (
    input wire clk,
    input wire pb_in,
    output reg pb_out
);

	reg pb_in_delay;

	always @(posedge clk) begin
		if (pb_in == 1'b1 && pb_in_delay == 1'b0) begin
			pb_out <= 1'b1;
		end else begin
			pb_out <= 1'b0;
		end
	end
	
	always @(posedge clk) begin
		pb_in_delay <= pb_in;
	end
endmodule


module debounce (
	input wire clk,
	input wire pb, 
	output wire pb_debounced 
);
	reg [3:0] shift_reg; 

	always @(posedge clk) begin
		shift_reg[3:1] <= shift_reg[2:0];
		shift_reg[0] <= pb;
	end

	assign pb_debounced = ((shift_reg == 4'b1111) ? 1'b1 : 1'b0);

endmodule

module clock_divider #(
    parameter n = 27
)(
    input wire  clk,
    output wire clk_div  
);

    reg [n-1:0] num;
    wire [n-1:0] next_num;

    always @(posedge clk) begin
        num <= next_num;
    end

    assign next_num = num + 1;
    assign clk_div = num[n-1];
endmodule