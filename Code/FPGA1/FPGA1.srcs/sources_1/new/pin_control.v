
// motor movement policy here
module pin_control(
    input clk,
    input rst,
    input pin_motor_start, // 0: idle, 1: tighten
    output reg [1:0] motor_state
);

    parameter [1:0] S0 = 2'b00;
    parameter [1:0] S1 = 2'b01;
    parameter [1:0] S2 = 2'b10;
    parameter [1:0] S3 = 2'b11;

    parameter [1:0] STOP = 2'b00;
    parameter [1:0] FORWARD = 2'b01;
    parameter [1:0] BACKWARD = 2'b10;

    reg [1:0] state, next_state;
    reg [29:0] counter, next_counter; // for counting 1 sec

    always @(posedge clk, posedge rst) begin
        if (rst) begin
            state <= S0;
            counter <= 0;
        end
        else begin
            state <= next_state;
            counter <= next_counter;
        end
    end

    always @(*) begin
        next_state = state;
        next_counter = counter;

        case (state)
            S0: begin
                if (pin_motor_start == 1'b1) begin
                    next_state = S1;
                end
                next_counter = 0;
            end
            S1: begin
                // pull until player_control tells us not to
                if (pin_motor_start == 1'b0) begin
                    next_state = S2;
                end
                next_counter = 0; // ready to count
            end
            S2: begin
                // wait 3 sec
                if (counter == 30'd300_000_000) begin
                    next_state = S3;
                    next_counter = 0; // ready to count
                end
                else next_counter = counter + 1;
            end
            S3: begin
                // losen for 0.08 sec
                if (counter == 30'd8_000_000) begin
                    next_state = S0;
                    next_counter = 0;
                end
                else next_counter = counter + 1;
            end
        endcase
    end

    always @(*) begin
        motor_state = STOP;
        case (state)
            S0: motor_state = STOP;
            S1: motor_state = BACKWARD;
            S2: motor_state = STOP;
            S3: motor_state = FORWARD;
        endcase
    end

endmodule

/**
Idea:
BACKWARD: tighten the string
FORWARD: losen the string

pin_motor_start == 1: tighten
pin_motor_start 1->0: losen for 1 sec
*/