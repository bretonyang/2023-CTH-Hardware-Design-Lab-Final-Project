module sound_control(
    input clk,
    input rst, // btnC
    input swap, // btnUP (already debounced)
    input [2:0] pin_state, // 0: pin down, 1: pin up
    input all_pins_down,
    output audio_mclk, // master clock
    output audio_lrck, // left-right clock
    output audio_sck,  // serial clock
    output audio_sdin// serial audio data input
);

reg [2:0]next_state,state;
parameter  s0 =0 ;
parameter  s1= 1;
parameter  s2 =2 ;
reg [35:0]counter,next_counter,counter1,next_counter1;
wire [2:0]pin_check;
assign pin_check=~pin_state;



    parameter LEN =512 ;
    parameter  silence =50000000 ;

    // Internal Signal
    wire [15:0] audio_in_left, audio_in_right;

    wire [11:0] ibeatNum;               // Beat counter
    reg [31:0] freqL, freqR;
              // Raw frequency, produced by music module
    wire [21:0] freq_outL, freq_outR;    // Processed frequency, adapted to the clock rate of Basys3
    wire [31:0] player_freqL,player_freqR;

    // clkDiv22
    wire clkDiv22;
    clock_divider #(.n(22)) clock_22(.clk(clk), .clk_div(clkDiv22));    // for audio

    // Player Control
    // [in]  reset, clock, _play, _slow, _music, and _mode
    // [out] beat number



    // freq_outL, freq_outR
    // Note gen makes no sound, if freq_out = 50000000 / `silence = 1
    assign freq_outL = 50000000 / freqL;
    assign freq_outR = 50000000 / freqR;

    // Note generation
    // [in]  processed frequency
    // [out] audio wave signal (using square wave here)
    note_gen noteGen_00(
        .clk(clk), 
        .rst(rst), 
        .note_div_left(freq_outL), 
        .note_div_right(freq_outR), 
        .audio_left(audio_in_left),     // left sound audio
        .audio_right(audio_in_right)    // right sound audio
    );

    // Speaker controller
    speaker_control sc(
        .clk(clk), 
        .rst(rst), 
        .audio_in_left(audio_in_left),      // left channel audio data input
        .audio_in_right(audio_in_right),    // right channel audio data input
        .audio_mclk(audio_mclk),            // master clock
        .audio_lrck(audio_lrck),            // left-right clock
        .audio_sck(audio_sck),              // serial clock
        .audio_sdin(audio_sdin)             // serial audio data input
    );

always @(posedge clk,posedge rst) begin
    if(rst)
        state<=s0;
    else
        state<=next_state;   
end


always @(*) begin
    case (state)
        s0:begin
             if(counter==100_000_000)begin
                next_state=s1;
             end
             else
                next_state=s0;
        end
        s1:begin
            if(counter==100_000_000)begin
                next_state=s2;
            end
            else
                next_state=s1;

        end
        s2:begin
            if(swap)begin
                next_state=s0;
            end
            else
                next_state=s2;
        end
        default:   next_state=s0;
    endcase
    
end


always @(posedge clk,posedge rst) begin
    if(rst)begin
         counter<=0;
        counter1<=0;
    end
       
    else begin
        counter<=next_counter;
        counter1<=next_counter1;
    end
        
    
end
always @(*) begin
    case (state)
        s0:begin
            
            if(counter==100_000_000)begin
                next_counter=0;
            end
            else if(pin_check!=0&&counter1==550_000_000)begin
                next_counter=counter+1;
            end
            else 
                next_counter=counter;  


            if(counter1==550_000_000)begin
                next_counter1=counter1;
            end
            else begin
                next_counter1=counter1+1;
            end
        end
        s1:begin
            if(counter==200_000_000)begin
                next_counter=0;
            end
            else
                next_counter=counter+1;

            next_counter1=0;
        end
        s2:begin
            next_counter=0;
            next_counter1=0;
        end
        default: next_counter=counter;
    endcase
    
end

    //freq
     always @(*) begin
        case (state)
            s0:begin
                if(counter>0&&counter<20_000_000)begin
                    freqL=32'd784  ;
                    freqR=32'd784  ;
                end else begin
                    freqL=silence;
                    freqR=silence;
                end
            end
            s1:begin
                if(pin_check==3'b111) begin
                if(counter<10_000_000)begin
                     freqL=silence ;
                    freqR=silence  ;
                 end
                else if(counter<10_000_000)begin
                     freqL=32'd262  ;
                    freqR=32'd262  ;
                end
               
                else if(counter<20_000_000)begin
                     freqL=32'd592  ;
                    freqR=32'd592  ;
                end   
                else if(counter<30_000_000)begin
                     freqL=32'd792  ;
                    freqR=32'd792  ;
                end
                else if(counter<40_000_000)begin
                     freqL=32'd262  ;
                    freqR=32'd262  ;
                end
               
                else if(counter<50_000_000)begin
                     freqL=32'd592  ;
                    freqR=32'd592  ;
                end   
                else if(counter<60_000_000)begin
                     freqL=32'd792  ;
                    freqR=32'd792  ;
                end
                else if(counter<70_000_000)begin
                     freqL=32'd262  ;
                    freqR=32'd262  ;
                end
               
                else if(counter<80_000_000)begin
                     freqL=32'd592  ;
                    freqR=32'd592  ;
                end   
                else if(counter<90_000_000)begin
                     freqL=32'd792  ;
                    freqR=32'd792  ;
                end
                 else if(counter<100_000_000)begin
                     freqL=silence  ;
                    freqR=silence  ;
                end
                else if(counter<110_000_000)begin
                     freqL=32'd262  ;
                    freqR=32'd262  ;
                end
               
                else if(counter<120_000_000)begin
                     freqL=32'd592  ;
                    freqR=32'd592  ;
                end   
                else if(counter<130_000_000)begin
                     freqL=32'd792  ;
                    freqR=32'd792  ;
                end
                else if(counter<140_000_000)begin
                     freqL=32'd262  ;
                    freqR=32'd262  ;
                end
               
                else if(counter<150_000_000)begin
                     freqL=32'd592  ;
                    freqR=32'd592  ;
                end   
                else if(counter<160_000_000)begin
                     freqL=32'd792  ;
                    freqR=32'd792  ;
                end
                else if(counter<170_000_000)begin
                     freqL=32'd262  ;
                    freqR=32'd262  ;
                end
               
                else if(counter<180_000_000)begin
                     freqL=32'd592  ;
                    freqR=32'd592  ;
                end   
                else if(counter<190_000_000)begin
                     freqL=32'd792  ;
                    freqR=32'd792  ;
                end           
                else begin
                     freqL=32'd794  ;
                     freqR=32'd494  ;
                end 
                
                
                    
                     
                end
                else begin
                    freqL=silence;
                    freqR=silence;
                end
            end
            default:begin
                freqL=silence;
                freqR=silence;
            end
        endcase
        
     end
   
endmodule


