`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
module IIR_filter3(out, in, CLK,reset
    );

parameter no_bits = 32;

input CLK;
input reset;

input signed [no_bits-1:0]  in;
output signed [no_bits-1:0] out;
reg [no_bits-1:0] out;


reg signed [no_bits-1:0] b2,a2,a3,s;

reg signed [no_bits-1:0] in_s, diff_1, diff_2, fb1, fb2, fw1, sum_1, sum_2, delay1, delay2; 

always @(*)
begin

b2<=-32'd3248;
a2<=-32'd3558;
a3<=32'd1972;
s<=32'd20;

end

always @(posedge (CLK) or negedge (reset))
begin
if(~reset) begin
		delay1 <= 32'b0;
    end
    else begin
		delay1 <= diff_2;
    end
end


always @(posedge (CLK) or negedge (reset))
begin
if(~reset) begin
		delay2 <= 32'b0;
    end
    else begin
		delay2 <= delay1;
    end
end


always @(*) in_s <= (in * s)>>>11;
always @(*) diff_1 <= in_s - fb1;
always @(*) fb1 <= (a2 * delay1)>>>11;
always @(*) diff_2 <= diff_1 - fb2;
always @(*) fb2 <= (a3 * delay2)>>>11;
always @(*) sum_1 <= diff_2 + fw1;
always @(*) fw1 <= (b2 * delay1)>>>11;
always @(*) sum_2 <= sum_1 + delay2;
always @(*) out <= sum_2; 
 
 

endmodule
