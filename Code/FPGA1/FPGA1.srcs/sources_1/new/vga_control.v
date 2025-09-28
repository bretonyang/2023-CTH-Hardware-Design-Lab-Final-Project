module vga_control (
    input clk,
    input rst,
    input player, // current player: 0, 1
    input [2:0] round, // current round: 0 ~ 5
    input [11:0] score1, // {score1[2], score1[1], score1[0]}
    input [11:0] score2, // each score: 0~3, 4-bit
    output [3:0] vgaRed, // VGA
    output [3:0] vgaGreen,
    output [3:0] vgaBlue,
    output hsync,
    output vsync // endVGA
);

    parameter [11:0] BG_COLOR = {4'h4, 4'hB, 4'hC};

    wire [11:0] data;
    wire clk_25MHz;
    wire [15:0] pixel_addr;
    wire [11:0] pixel;
    reg [11:0] real_pixel;
    wire valid;
    wire [9:0] h_cnt; //640
    wire [9:0] v_cnt;  //480
    wire [9:0] h, v;

    assign h = h_cnt >> 1; // 320 x 240
    assign v = v_cnt >> 1;
    assign {vgaRed, vgaGreen, vgaBlue} = (valid == 1'b1) ? real_pixel : 12'h0;

    clock_divider #(2) clock_divider_inst(.clk(clk), .clk_div(clk_25MHz));
  
    mem_addr_gen mem_addr_gen_inst(
        .h(h),
        .v(v),
        .player(player),
        .round(round),
        .score1_in(score1),
        .score2_in(score2),
        .pixel_addr(pixel_addr)
    );  

    blk_mem_gen_0 blk_mem_gen_0_inst(
        .clka(clk_25MHz),
        .wea(0),
        .addra(pixel_addr),
        .dina(data[11:0]),
        .douta(pixel)
    ); 

    vga_helper vga_helper_inst(
        .pclk(clk_25MHz),
        .reset(rst),
        .hsync(hsync),
        .vsync(vsync),
        .valid(valid),
        .h_cnt(h_cnt),
        .v_cnt(v_cnt)
    );

    always @(*) begin
        real_pixel = pixel;
        // check horizontal
        if (v < 10 || (v > 50 && v < 60) || (v > 100 && v < 110) || (v > 150)) begin
            real_pixel = BG_COLOR;
        end
        // check vertical
        else if (h < 10 || (h > 65 && h < 75) || (h > 120 && h < 130) || (h > 175 && h < 185) || (h > 230 && h < 240) || h > 310) begin
            real_pixel = BG_COLOR;
        end
        // upper left corner
        else if (v >= 10 && v <= 50 && h >= 10 && h <= 65) begin
            real_pixel = BG_COLOR;
        end
    end

endmodule


module mem_addr_gen (
    input [9:0] h,
    input [9:0] v,
    input player, // current player: 0, 1
    input [2:0] round, // current round: 0 ~ 5
    input [11:0] score1_in, // {score1[2], score1[1], score1[0]}
    input [11:0] score2_in, // each score: 0~3, 4-bit
    output [15:0] pixel_addr
);

    parameter [10:0] H_COORDS [0:22] = {
        11'd0, 11'd45, 11'd90, 11'd135,  // 1, 2, 3, TOTAL
        11'd205, 11'd260, 11'd315, 11'd370, // P1, P2, P1, P2
        11'd425, 11'd470, 11'd515, 11'd560, 11'd605, // EMPTY ~ 3
        11'd650, 11'd720, 11'd790, 11'd860, 11'd930, 11'd1000, 11'd1070, 11'd1140, 11'd1210, 11'd1280 // 0 ~ 9
    };

    parameter [10:0] H_LEN = 11'd1350; 
    parameter [9:0] V_LEN = 10'd40; 
    parameter [15:0] SIZE = 16'd54000; // H_LEN * V_LEN
    
    reg [3:0] score1 [2:0];
    reg [3:0] score2 [2:0];
    reg [3:0] total_score1, total_score2;

    reg [10:0] final_h;
    reg [9:0] final_v;
    reg [10:0] rel_h;
    reg [9:0] rel_v;
    reg [4:0] blk_num; // 0 ~ 23
 
    assign score1_in = {score1[2], score1[1], score1[0]};
    assign score2_in = {score2[2], score2[1], score2[0]};
    assign pixel_addr = (final_h + H_LEN * final_v) % SIZE;

    // Comb: calculate pixel_addr
    always @(*) begin
        blk_num = 0;
        final_h = 0;
        final_v = 0;
        rel_h = 0;
        rel_v = 0;
        total_score1 = score1[2] + score1[1] + score1[0];
        total_score2 = score2[2] + score2[1] + score2[0];

        // 1st row: 1, 2, 3, TOTAL
        if (v >= 10 && v <= 50) begin
            rel_v = v - 10;
            // 1
            if (h >= 75 && h <= 120) begin
                rel_h = h - 75;
                blk_num = 0;
            end
            // 2
            else if (h >= 130 && h <= 175) begin
                rel_h = h - 130;
                blk_num = 1;
            end
            // 3
            else if (h >= 185 && h <= 230) begin
                rel_h = h - 185;
                blk_num = 2;
            end
            // TOTAL
            else if (h >= 240 && h <= 310) begin
                rel_h = h - 240;
                blk_num = 3;
            end
        end 
        // 2nd row: P1, r1s, r2s, r3s, t1
        else if (v >= 60 && v <= 100) begin
            rel_v = v - 60;
            // P1
            if (h >= 10 && h <= 65) begin
                rel_h = h - 10;
                blk_num = (player == 0 && round <= 5) ? 6 : 4;
            end
            // r1s: 0
            if (h >= 75 && h <= 120) begin
                rel_h = h - 75;
                blk_num = 8 + score1[0] + 1; // no need to check round
            end
            // r2s: 2
            if (h >= 130 && h <= 175) begin
                rel_h = h - 130;
                blk_num = (round < 2) ? 8 : 8 + score1[1] + 1;
            end
            // r3s: 4
            if (h >= 185 && h <= 230) begin
                rel_h = h - 185;
                blk_num = (round < 4) ? 8 : 8 + score1[2] + 1;
            end
            // t1
            if (h >= 240 && h <= 310) begin
                rel_h = h - 240;
                blk_num = 13 + total_score1;
            end
        end
        // 3rd row: P2, r1s, r2s, r3s, t2
        else if (v >= 110 && v <= 150) begin
            rel_v = v - 110;
            // P2
            if (h >= 10 && h <= 65) begin
                rel_h = h - 10;
                blk_num = (player == 1 && round <= 5) ? 7 : 5;
            end
            // r1s: 1
            if (h >= 75 && h <= 120) begin
                rel_h = h - 75;
                blk_num = (round < 1) ? 8 : 8 + score2[0] + 1; 
            end
            // r2s: 3
            if (h >= 130 && h <= 175) begin
                rel_h = h - 130;
                blk_num = (round < 3) ? 8 : 8 + score2[1] + 1;
            end
            // r3s: 5
            if (h >= 185 && h <= 230) begin
                rel_h = h - 185;
                blk_num = (round < 5) ? 8 : 8 + score2[2] + 1;
            end
            // t2
            if (h >= 240 && h <= 310) begin
                rel_h = h - 240;
                blk_num = 13 + total_score2;
            end
        end

        // calculate final_h, final_v
        final_v = rel_v;
        final_h = rel_h + H_COORDS[blk_num];
    end

endmodule