`timescale 1ns / 1ps
module Filter_IIR
          (
           Output,          
           Input,
           clk,
           reset
          );

  wire signed [31:0] Output_1;
  wire signed [31:0] Output_2;
  wire signed [31:0] Output_3;
  input   clk;
  input   reset;
  input   [31:0] Input;  // double
  output signed [31:0] Output;  // double

IIR_filter1 F1(Output_1, Input, clk,reset);
IIR_filter2 F2(Output_2, Output_1, clk,reset);
IIR_filter3 F3(Output_3, Output_2, clk,reset);

  assign Output = Output_3;

endmodule  
