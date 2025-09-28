
module pin_motor(
    input clk,
    input rst,
    input [1:0] motor_state,
    output pwm,
    output reg [1:0] IN // {IN1, IN2}
);

  parameter [1:0] STOP = 2'b00;
  parameter [1:0] FORWARD = 2'b01;
  parameter [1:0] BACKWARD = 2'b10;

  parameter [1:0] WHEEL_STOP =  2'b00;
  parameter [1:0] WHEEL_FORWARD =  2'b10;
  parameter [1:0] WHEEL_BACKWARD =  2'b01;

  reg [9:0] duty;
  motor_pwm motor_pwm_inst(clk, rst, duty, pwm);
  
  always @(*) begin
    duty = 0;
    case (motor_state)
      STOP: begin
        IN = WHEEL_STOP;
      end
      // losen
      FORWARD: begin
        IN = WHEEL_FORWARD;
        duty = 750;
      end
      // pull
      BACKWARD: begin
        IN = WHEEL_BACKWARD;
        duty = 1023;
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

