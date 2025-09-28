// <Trig> and <Echo> should connect to the sensor
// <distance> is the output distance in cm
module sonic_conveyor(
	input clk, // 100M HZ
  input rst,
  input Echo,
	output Trig,
  output [19:0] distance
);

	wire [19:0] dis;
     wire clk1M; // 1M Hz, i.e., T = 1us
	wire clk_2_17; 

  assign distance = dis;

  div clk1(clk ,clk1M);
	TrigSignal u1(.clk(clk), .rst(rst), .trig(Trig));
	PosCounter u2(.clk(clk1M), .rst(rst), .echo(Echo), .distance_count(dis));
 
endmodule

module PosCounter(clk, rst, echo, distance_count); 
    input clk, rst, echo;
    output[19:0] distance_count;

    parameter S0 = 2'b00;
    parameter S1 = 2'b01; 
    parameter S2 = 2'b10;
    
    wire start, finish;
    reg [1:0] curr_state, next_state;
    reg echo_reg1, echo_reg2;
    reg [19:0] count, distance_register;

    always@(posedge clk) begin
        if(rst) begin
            echo_reg1 <= 0;
            echo_reg2 <= 0;
            count <= 0;
            distance_register  <= 3000; // To avoid conveyor starting after reset
            curr_state <= S0;
        end
        else begin
            echo_reg1 <= echo;   
            echo_reg2 <= echo_reg1; 
            case(curr_state)
                S0:begin
                    if (start) curr_state <= next_state; //S1
                    else count <= 0;
                end
                S1:begin
                    if (finish) curr_state <= next_state; //S2
                    else count <= count + 1;
                end
                S2:begin
                    distance_register <= count;
                    count <= 0;
                    curr_state <= next_state; //S0
                end
            endcase
        end
    end

    always @(*) begin
        case(curr_state)
            S0:next_state = S1;
            S1:next_state = S2;
            S2:next_state = S0;
            default:next_state = S0;
        endcase
    end

    assign start = echo_reg1 & ~echo_reg2;  // 0 -> 1
    assign finish = ~echo_reg1 & echo_reg2; // 1 -> 0

    // N cycles round trip -> N/2 cycles between 
    assign distance_count = 340 * distance_register / 20_000;
    
endmodule

// send trigger signal to sensor
module TrigSignal(clk, rst, trig);
    input clk, rst;
    output trig;

    reg trig, next_trig;
    reg [23:0] count, next_count;

    always @(posedge clk, posedge rst) begin
        if (rst) begin
            count <= 0;
            trig <= 0;
        end
        else begin
            count <= next_count;
            trig <= next_trig;
        end
    end

    // count 10us to set <trig> high and wait for 100ms, then set <trig> back to low
    // 10us: MAX = 1000, 100ms: MAX = 10_000_000
    // count 1~1000: trig = 1, count 1001 ~ 10_000_999 & 0: trig = 0
    always @(*) begin
        next_trig = trig;
        next_count = count + 1;
        if (count < 1000) next_trig = 1; 
        else if (count < 10_000_999) next_trig = 0; 
        else next_count = 0; 
    end
endmodule

// clock divider for T = 1us clock 
module div(clk ,out_clk);
    input clk;
    output out_clk;
    reg out_clk;
    reg [6:0]cnt;
    
    always @(posedge clk) begin   
        if(cnt < 7'd50) begin
            cnt <= cnt + 1'b1;
            out_clk <= 1'b1;
        end 
        else if(cnt < 7'd100) begin
	        cnt <= cnt + 1'b1;
	        out_clk <= 1'b0;
        end
        else if(cnt == 7'd100) begin
            cnt <= 0;
            out_clk <= 1'b1;
        end
    end
endmodule