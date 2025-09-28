module conveyor_motor (
  input clk, // 100M HZ
  input rst,
  input [1:0] motor_state,
  output reg [1:0] l_IN,
  output reg [1:0] r_IN,
  output left_pwm,
  output right_pwm
);

  // motor_state
  parameter [1:0] STOP = 2'b00;
  parameter [1:0] FORWARD = 2'b01;
  parameter [1:0] BACKWARD = 2'b10;

  // IN1, IN2, IN3, IN4, state
  parameter [1:0] WHEEL_STOP =  2'b00;
  parameter [1:0] WHEEL_FORWARD =  2'b01;
  parameter [1:0] WHEEL_BACKWARD =  2'b10;

  reg [9:0] l_duty, r_duty;
  motor_pwm motor_pwm_inst0(clk, rst, l_duty, left_pwm);
  motor_pwm motor_pwm_inst1(clk, rst, r_duty, right_pwm);
  
  always @(*) begin
    l_duty = 0;
    r_duty = 0;

    case (motor_state)
      STOP: begin
        l_IN = WHEEL_STOP;
        r_IN = WHEEL_STOP;
      end
      FORWARD: begin
        l_IN = WHEEL_FORWARD;
        r_IN = WHEEL_FORWARD;
        l_duty = 1023;
        r_duty = 1023;
      end
      BACKWARD: begin
        l_IN = WHEEL_BACKWARD;
        r_IN = WHEEL_BACKWARD;
        l_duty = 1023;
        r_duty = 1023;
      end
    endcase
  end

endmodule

module motor_pwm (
    input clk,
    input reset,
    input [9:0] duty,
	output pmod_1 //PWM
);
        
    PWM_gen pwm_0 ( 
        .clk(clk), 
        .reset(reset), 
        .freq(32'd25000),
        .duty(duty), 
        .PWM(pmod_1)
    );

endmodule

//generte PWM by input frequency & duty cycle
module PWM_gen (
    input wire clk,
    input wire reset,
	input [31:0] freq,
    input [9:0] duty,
    output reg PWM
);
    wire [31:0] count_max = 100_000_000 / freq;
    wire [31:0] count_duty = count_max * duty / 1024;
    reg [31:0] count;
        
    always @(posedge clk, posedge reset) begin
        if (reset) begin
            count <= 0;
            PWM <= 0;
        end else if (count < count_max) begin
            count <= count + 1;
            if (count < count_duty) PWM <= 1;
            else PWM <= 0;
        end else begin
            count <= 0;
            PWM <= 0;
        end
    end
endmodule

