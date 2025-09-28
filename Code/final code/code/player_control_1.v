
module player_control(
    input clk,
    input rst, // btnC
    input swap, // btnUP
    input [2:0] pin_state, // 0: no pin above, 1: pin above
    output player, // 0 ~ 1
    output pin_motor_start, // see state diagram
    output reg [2:0] round, // 0 ~ 5
    output [11:0] score1, // {score1[2], score1[1], score1[0]}
    output [11:0] score2, // 4-bit * 3 round = 12-bit, each 0~9
    output all_pins_down // for sound_control
);

    parameter S0 = 1'b0;
    parameter S1 = 1'b1;

    reg [2:0] next_round;
    reg state, next_state;
    reg [29:0] counter, next_counter;

    reg [31:0] counter2, next_counter2; 
    reg allow_record, next_allow_record;

    // since can't pass reg as input
    wire allow_record_tmp = allow_record;
    wire [2:0] round_tmp = round;
    score_control score_control_inst(
        .clk(clk),
        .rst(rst),
        .allow_record(allow_record_tmp),
        .round(round_tmp),
        .pin_state(pin_state),
        .score1_out(score1),
        .score2_out(score2),
        .all_pins_down(all_pins_down)
    );

    assign player = (round % 2 == 0) ? 1'b0 : 1'b1;
    assign pin_motor_start = (state == S1) ? 1'b1 : 1'b0;

    always @(posedge clk, posedge rst) begin
        if (rst) begin
            round <= 0;
            state <= S0;
            counter <= 0;
            allow_record <= 1; // allow for default
            counter2 <= 0;
        end
        else begin
            round <= next_round;
            state <= next_state;
            counter <= next_counter;
            allow_record <= next_allow_record;
            counter2 <= next_counter2;
        end
    end

    always @(*) begin
        next_round = round;
        next_state = state;
        next_counter = counter;

        case (state)
            S0: begin
                if (swap == 1'b1 && round <= 5) begin
                    next_state = S1;
                end
                next_counter = 0;
            end
            S1: begin
                // pull for 1.6 sec 
                if (counter == 30'd160_000_000) begin
                    next_state = S0;
                    next_round = (round == 6) ? round : round + 1;
                end
                next_counter = counter + 1;
            end
        endcase
    end

    always @(*) begin
        next_allow_record = allow_record;
        next_counter2 = counter2;

        case (allow_record)
            1'b0: begin
                // wait for 1.6 + 3 + 0.34 = 4.94 -> 5.5 sec
                if (counter2 == 32'd550_000_000) begin
                    next_allow_record = 1'b1;
                    next_counter2 = 0;
                end 
                else next_counter2 = counter2 + 1;
            end
            1'b1: begin
                // reset here
                if (state == S0 && swap == 1'b1) begin
                    next_allow_record = 1'b0;
                end
                next_counter2 = 0; // ready to count 
            end
        endcase
    end

endmodule


module score_control(
    input clk,
    input rst,
    input allow_record,
    input [2:0] round, // 0 ~ 5
    input [2:0] pin_state, // 0: no pin above, 1: pin above
    output all_pins_down, // for sound_control
    output [11:0] score1_out, // {score1[2], score1[1], score1[0]}
    output [11:0] score2_out // 4-bit * 3 round = 12-bit, each 0~9
);

    reg [3:0] score1 [2:0];
    reg [3:0] next_score1 [2:0];
    reg [3:0] score2 [2:0];
    reg [3:0] next_score2 [2:0];
    reg [1:0] tmp[2:0]; // 0 ~ 3

    reg [2:0] score_idx;

    reg [2:0] pin_recorded, next_pin_recorded; // 1 if pin already recorded in this round
    wire [2:0] pin_down;
    reg [2:0] last_pin_state;

    assign pin_down[0] = last_pin_state[0] & ~pin_state[0];
    assign pin_down[1] = last_pin_state[1] & ~pin_state[1];
    assign pin_down[2] = last_pin_state[2] & ~pin_state[2];
    assign all_pins_down = pin_down[0] & pin_down[1] & pin_down[2];

    assign score1_out = {score1[2], score1[1], score1[0]};
    assign score2_out = {score2[2], score2[1], score2[0]};

    always @(posedge clk, posedge rst) begin
        if (rst) begin
            score1[0] <= 0;
            score1[1] <= 0;
            score1[2] <= 0;
            score2[0] <= 0;
            score2[1] <= 0;
            score2[2] <= 0;
            last_pin_state <= 3'b000; // it's ok if 0->1
            pin_recorded <= 3'b000; // all not recorded yet
        end
        else begin
            score1[0] <= next_score1[0];
            score1[1] <= next_score1[1];
            score1[2] <= next_score1[2];
            score2[0] <= next_score2[0];
            score2[1] <= next_score2[1];
            score2[2] <= next_score2[2];
            last_pin_state <= pin_state;
            pin_recorded <= next_pin_recorded;
        end
    end

    always @(*) begin
        next_score1[0] = score1[0];
        next_score1[1] = score1[1];
        next_score1[2] = score1[2];
        next_score2[0] = score2[0];
        next_score2[1] = score2[1];
        next_score2[2] = score2[2];
        next_pin_recorded = pin_recorded;
        tmp[0] = 0;
        tmp[1] = 0;
        tmp[2] = 0;
        score_idx = round / 2;

        case (allow_record)
            // reset
            1'b0: begin
                next_pin_recorded = 3'b000;
            end
            // allow
            1'b1: begin
                // pin 0 down
                if (pin_down[0] && !pin_recorded[0]) begin
                    next_pin_recorded[0] = 1'b1;
                    tmp[0] = 1;
                end
                else tmp[0] = 0;
                
                // pin 1 down
                if (pin_down[1] && !pin_recorded[1]) begin
                    next_pin_recorded[1] = 1'b1;
                    tmp[1] = tmp[0] + 1'b1;
                end
                else tmp[1] = tmp[0];

                // pin 2 down
                if (pin_down[2] && !pin_recorded[2]) begin
                    next_pin_recorded[2] = 1'b1;
                    tmp[2] = tmp[1] + 1'b1;
                end
                else tmp[2] = tmp[1];

                // player: round % 2
                // score_idx: round / 2

                // player 1
                if (round % 2 == 0) begin
                    next_score1[score_idx] = score1[score_idx] + tmp[2];
                end
                // player2
                else begin
                    next_score2[score_idx] = score2[score_idx] + tmp[2];
                end
            end
        endcase
    end

endmodule