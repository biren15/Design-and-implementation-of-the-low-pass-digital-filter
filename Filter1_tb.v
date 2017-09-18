`timescale 1ns / 1ps
module IIR_filter_tb();
reg signed [31:0] Input;
wire signed [31:0] Output;
reg clk;
reg reset;
reg [31:0] data_in [0:441000]; 
reg [31:0] data_out [0:441000];
integer errors;
integer num;
reg signed [31:0] Exp_output;
wire signed [31:0] Difference;

Filter_IIR inst_1(
.clk(clk),
.reset(reset),
.Input(Input),
.Output(Output)
);
initial begin
clk =1'b0;
reset =1'b0;
 #10 clk = ~clk;
 #10 clk = ~clk;
 #10 clk = ~clk;
reset =1'b1;
forever #10 clk = ~clk;
end

assign Difference = Output - Exp_output;
initial begin
$readmemb("input_data.txt",data_in);
num =0;
errors =0;
end

initial begin
$readmemb("output_data.txt",data_out);
end
always @(posedge clk)
begin
#2;
Input <= data_in[num];
Exp_output <= data_out[num];

end

always@(negedge clk)
if (reset)
begin

$display("%b : %b : %b ",Input,Exp_output,Output);
$display("%d : %d : %d  : %d",Input,Exp_output,Output,Difference);

if(Output!=Exp_output)
begin 

errors= errors +1;
$display("Error at sample: %d",num);
end
num = num + 1;
if (num == 441000)
begin
$display("Test completed with %d errors",errors);
$display(" %f Percentage errors",errors/4410);

$finish;
end
end

endmodule
