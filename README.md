# Design-and-implementation-of-the-low-pass-digital-filter
- Implemented 6th order low-pass digital filter for a speech signal sampled at 44KHz in Matlab FDA tool.  - Created quantized RTL(second order filter instanciated thrice) in Verilog with the coefficients represented with 12 bits and maintained SNR of 36.89.  - Analyzed the correlation of the Verilog implementation against the Matlab filter implementation by a self-checking script that compared the output of the Verilog implementation versus the Matlab output of the quantized filter and found the error to be 0%. 

Matlab simulink without quantization: IIR2
Matlab simulink with quantization: IIR4_int_quant
Matlab input data in binary format : input_data
Matlab output data in binary format : output_data
Verilog wrapper: Filter_IIR.v
Internal 2nd order filters: IIR_filter_b_f[1-3].v
Testbench: Filter1_tb.v
Testbench output log: ncverilog.txt
Synthesized netlist: IIR_syn_netlist.v
Constraints violators report: cons_violaters_all_Report
Area report: Area_report.log
Power report: power_Report.log
Timing report: setup_slack.rpt and hold_slack.rpt
