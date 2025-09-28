module top (
  input clk,
  input rst, // btnC
  input keep_running_pb, // btnUP, in case conveyor got stuck
  // input throw_echo,
  // output throw_trig,
  // input [5:0] pin_state,
  input conveyor_echo, 
  output conveyor_trig,
  output IN1,
  output IN2,
  output IN3,
  output IN4,
  output left_pwm,
  output right_pwm,
  output [6:0] DISPLAY,
  output [3:0] DIGIT,
  output [15:0] LED
);

  wire [19:0] ball_dist; // for conveyor
  wire [1:0] motor_state;
  reg [15:0] nums;

  // need only debounce
  wire keep_running;
  debounce debounce_inst(clk, keep_running_pb, keep_running);

  sonic_conveyor sonic_conveyor_inst(
        .clk(clk), 
        .rst(rst), 
        .Echo(conveyor_echo), 
        .Trig(conveyor_trig),
        .distance(ball_dist)
  );

  conveyor_control conveyor_control_inst(
    .clk(clk),
    .rst(rst),
    .keep_running(keep_running),
    .ball_dist(ball_dist),
    .motor_state(motor_state)
  );

  conveyor_motor conveyor_motor_inst(
    .clk(clk),
    .rst(rst),
    .motor_state(motor_state),
    .l_IN({IN1, IN2}),
    .r_IN({IN4, IN3}),
    .left_pwm(left_pwm),
    .right_pwm(right_pwm)
  );
  
  SevenSegment SevenSegment_inst(
        .display(DISPLAY),
        .digit(DIGIT),
        .nums(nums),
        .clk(clk),
        .rst(rst)
    );

  assign LED = (motor_state == 0) ? 16'b0 : 16'b1111_1111_1111_1111;

  always @(*) begin
        nums[15:12] = ball_dist / 1000;
        nums[11:8] = ball_dist / 100 % 10; 
        nums[7:4] = ball_dist / 10 % 10;
        nums[3:0] = ball_dist % 10;
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