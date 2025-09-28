module conveyor_control (
  input clk,
  input rst,
  input keep_running, // btnUP
  input [19:0] ball_dist,
  output reg [1:0] motor_state
);

  parameter [1:0] S0 = 2'b00;
  parameter [1:0] S1 = 2'b01; // go here after ball detected
  parameter [1:0] S2 = 2'b10; // go here for keep_running

  parameter [1:0] STOP = 2'b00;
  parameter [1:0] FORWARD = 2'b01;
  parameter [1:0] BACKWARD = 2'b10;

  reg [1:0] state, next_state;
  reg [31:0] counter, next_counter;

  always @(posedge clk, posedge rst) begin
    if (rst) begin
      counter <= 0;
      state <= S0;
    end
    else begin
      counter <= next_counter;
      state <= next_state;
    end
  end

  always @(*) begin
    next_state = state;
    next_counter = counter;

    case (state)
      S0: begin
        //! NOTE: 5cm (v1), 10cm (up)
        if (ball_dist <= 10) next_state = S1;
        else if (keep_running == 1) next_state = S2;
        next_counter = 0;
      end
      S1: begin
        // 2.5 sec
        if (counter == 32'd250_000_000) begin
           next_state = S0;
           next_counter = 0;
        end
        else next_counter = counter + 1;
      end
      S2: begin
        // btnUP released 
        if (keep_running == 0) next_state = S0;
        next_counter = 0;
      end 
    endcase
  end

  always @(*) begin
    motor_state = STOP;
    case (state)
      S0: motor_state = STOP;
      S1: motor_state = FORWARD;
      S2: motor_state = FORWARD;
    endcase
  end

endmodule