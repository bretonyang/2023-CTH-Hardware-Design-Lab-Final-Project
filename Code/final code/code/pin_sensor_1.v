
module pin_sensor(
    input clk, // 100M HZ
    input rst,
    input [2:0] IR,
    output reg [2:0] pin_state // 0: no pin above, 1: pin still
);

    // TODO: this is just barebone implementation
    always @(posedge clk, posedge rst) begin
        if (rst) begin
            pin_state <= 3'b111; // assume in the beginning all pins are up
        end
        else begin
            pin_state <= IR;
        end
    end

endmodule
