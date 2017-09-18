
module IIR_filter1_DW01_add_5 ( A, B, CI, SUM, CO );
  input [23:0] A;
  input [23:0] B;
  output [23:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [23:1] carry;

  FAX1 U1_23 ( .A(A[23]), .B(B[23]), .C(carry[23]), .YS(SUM[23]) );
  FAX1 U1_22 ( .A(A[22]), .B(B[22]), .C(carry[22]), .YC(carry[23]), .YS(
        SUM[22]) );
  FAX1 U1_21 ( .A(A[21]), .B(B[21]), .C(carry[21]), .YC(carry[22]), .YS(
        SUM[21]) );
  FAX1 U1_20 ( .A(A[20]), .B(B[20]), .C(carry[20]), .YC(carry[21]), .YS(
        SUM[20]) );
  FAX1 U1_19 ( .A(A[19]), .B(B[19]), .C(carry[19]), .YC(carry[20]), .YS(
        SUM[19]) );
  FAX1 U1_18 ( .A(A[18]), .B(B[18]), .C(carry[18]), .YC(carry[19]), .YS(
        SUM[18]) );
  FAX1 U1_17 ( .A(A[17]), .B(B[17]), .C(carry[17]), .YC(carry[18]), .YS(
        SUM[17]) );
  FAX1 U1_16 ( .A(A[16]), .B(B[16]), .C(carry[16]), .YC(carry[17]), .YS(
        SUM[16]) );
  FAX1 U1_15 ( .A(A[15]), .B(B[15]), .C(carry[15]), .YC(carry[16]), .YS(
        SUM[15]) );
  FAX1 U1_14 ( .A(A[14]), .B(B[14]), .C(carry[14]), .YC(carry[15]), .YS(
        SUM[14]) );
  FAX1 U1_13 ( .A(A[13]), .B(B[13]), .C(carry[13]), .YC(carry[14]), .YS(
        SUM[13]) );
  FAX1 U1_12 ( .A(A[12]), .B(B[12]), .C(carry[12]), .YC(carry[13]), .YS(
        SUM[12]) );
  FAX1 U1_11 ( .A(A[11]), .B(B[11]), .C(carry[11]), .YC(carry[12]), .YS(
        SUM[11]) );
  FAX1 U1_10 ( .A(A[10]), .B(B[10]), .C(carry[10]), .YC(carry[11]), .YS(
        SUM[10]) );
  FAX1 U1_9 ( .A(A[9]), .B(B[9]), .C(carry[9]), .YC(carry[10]), .YS(SUM[9]) );
  FAX1 U1_8 ( .A(A[8]), .B(B[8]), .C(carry[8]), .YC(carry[9]), .YS(SUM[8]) );
  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YC(carry[8]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(n1), .YC(carry[2]), .YS(SUM[1]) );
  AND2X2 U1 ( .A(B[0]), .B(A[0]), .Y(n1) );
  XOR2X1 U2 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
endmodule


module IIR_filter1_DW01_add_4 ( A, B, CI, SUM, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [31:1] carry;

  FAX1 U1_31 ( .A(A[31]), .B(B[31]), .C(carry[31]), .YS(SUM[31]) );
  FAX1 U1_30 ( .A(A[30]), .B(B[30]), .C(carry[30]), .YC(carry[31]), .YS(
        SUM[30]) );
  FAX1 U1_29 ( .A(A[29]), .B(B[29]), .C(carry[29]), .YC(carry[30]), .YS(
        SUM[29]) );
  FAX1 U1_28 ( .A(A[28]), .B(B[28]), .C(carry[28]), .YC(carry[29]), .YS(
        SUM[28]) );
  FAX1 U1_27 ( .A(A[27]), .B(B[27]), .C(carry[27]), .YC(carry[28]), .YS(
        SUM[27]) );
  FAX1 U1_26 ( .A(A[26]), .B(B[26]), .C(carry[26]), .YC(carry[27]), .YS(
        SUM[26]) );
  FAX1 U1_25 ( .A(A[25]), .B(B[25]), .C(carry[25]), .YC(carry[26]), .YS(
        SUM[25]) );
  FAX1 U1_24 ( .A(A[24]), .B(B[24]), .C(carry[24]), .YC(carry[25]), .YS(
        SUM[24]) );
  FAX1 U1_23 ( .A(A[23]), .B(B[23]), .C(carry[23]), .YC(carry[24]), .YS(
        SUM[23]) );
  FAX1 U1_22 ( .A(A[22]), .B(B[22]), .C(carry[22]), .YC(carry[23]), .YS(
        SUM[22]) );
  FAX1 U1_21 ( .A(A[21]), .B(B[21]), .C(carry[21]), .YC(carry[22]), .YS(
        SUM[21]) );
  FAX1 U1_20 ( .A(A[20]), .B(B[20]), .C(carry[20]), .YC(carry[21]), .YS(
        SUM[20]) );
  FAX1 U1_19 ( .A(A[19]), .B(B[19]), .C(carry[19]), .YC(carry[20]), .YS(
        SUM[19]) );
  FAX1 U1_18 ( .A(A[18]), .B(B[18]), .C(carry[18]), .YC(carry[19]), .YS(
        SUM[18]) );
  FAX1 U1_17 ( .A(A[17]), .B(B[17]), .C(carry[17]), .YC(carry[18]), .YS(
        SUM[17]) );
  FAX1 U1_16 ( .A(A[16]), .B(B[16]), .C(carry[16]), .YC(carry[17]), .YS(
        SUM[16]) );
  FAX1 U1_15 ( .A(A[15]), .B(B[15]), .C(carry[15]), .YC(carry[16]), .YS(
        SUM[15]) );
  FAX1 U1_14 ( .A(A[14]), .B(B[14]), .C(carry[14]), .YC(carry[15]), .YS(
        SUM[14]) );
  FAX1 U1_13 ( .A(A[13]), .B(B[13]), .C(carry[13]), .YC(carry[14]), .YS(
        SUM[13]) );
  FAX1 U1_12 ( .A(A[12]), .B(B[12]), .C(carry[12]), .YC(carry[13]), .YS(
        SUM[12]) );
  FAX1 U1_11 ( .A(A[11]), .B(B[11]), .C(carry[11]), .YC(carry[12]), .YS(
        SUM[11]) );
  FAX1 U1_10 ( .A(A[10]), .B(B[10]), .C(carry[10]), .YC(carry[11]), .YS(
        SUM[10]) );
  FAX1 U1_9 ( .A(A[9]), .B(B[9]), .C(carry[9]), .YC(carry[10]), .YS(SUM[9]) );
  FAX1 U1_8 ( .A(A[8]), .B(B[8]), .C(carry[8]), .YC(carry[9]), .YS(SUM[8]) );
  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YC(carry[8]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(n1), .YC(carry[2]), .YS(SUM[1]) );
  AND2X2 U1 ( .A(B[0]), .B(A[0]), .Y(n1) );
  XOR2X1 U2 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
endmodule


module IIR_filter1_DW01_sub_1 ( A, B, CI, DIFF, CO );
  input [21:0] A;
  input [21:0] B;
  output [21:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22;
  wire   [22:0] carry;

  FAX1 U2_21 ( .A(A[21]), .B(n2), .C(carry[21]), .YS(DIFF[21]) );
  FAX1 U2_20 ( .A(A[20]), .B(n2), .C(carry[20]), .YC(carry[21]), .YS(DIFF[20])
         );
  FAX1 U2_19 ( .A(A[19]), .B(n3), .C(carry[19]), .YC(carry[20]), .YS(DIFF[19])
         );
  FAX1 U2_18 ( .A(A[18]), .B(n4), .C(carry[18]), .YC(carry[19]), .YS(DIFF[18])
         );
  FAX1 U2_17 ( .A(A[17]), .B(n5), .C(carry[17]), .YC(carry[18]), .YS(DIFF[17])
         );
  FAX1 U2_16 ( .A(A[16]), .B(n6), .C(carry[16]), .YC(carry[17]), .YS(DIFF[16])
         );
  FAX1 U2_15 ( .A(A[15]), .B(n7), .C(carry[15]), .YC(carry[16]), .YS(DIFF[15])
         );
  FAX1 U2_14 ( .A(A[14]), .B(n8), .C(carry[14]), .YC(carry[15]), .YS(DIFF[14])
         );
  FAX1 U2_13 ( .A(A[13]), .B(n9), .C(carry[13]), .YC(carry[14]), .YS(DIFF[13])
         );
  FAX1 U2_12 ( .A(A[12]), .B(n10), .C(carry[12]), .YC(carry[13]), .YS(DIFF[12]) );
  FAX1 U2_11 ( .A(A[11]), .B(n11), .C(carry[11]), .YC(carry[12]), .YS(DIFF[11]) );
  FAX1 U2_10 ( .A(A[10]), .B(n12), .C(carry[10]), .YC(carry[11]), .YS(DIFF[10]) );
  FAX1 U2_9 ( .A(A[9]), .B(n13), .C(carry[9]), .YC(carry[10]), .YS(DIFF[9]) );
  FAX1 U2_8 ( .A(A[8]), .B(n14), .C(carry[8]), .YC(carry[9]), .YS(DIFF[8]) );
  FAX1 U2_7 ( .A(A[7]), .B(n15), .C(carry[7]), .YC(carry[8]), .YS(DIFF[7]) );
  FAX1 U2_6 ( .A(A[6]), .B(n16), .C(carry[6]), .YC(carry[7]), .YS(DIFF[6]) );
  FAX1 U2_5 ( .A(A[5]), .B(n17), .C(carry[5]), .YC(carry[6]), .YS(DIFF[5]) );
  FAX1 U2_4 ( .A(A[4]), .B(n18), .C(carry[4]), .YC(carry[5]), .YS(DIFF[4]) );
  FAX1 U2_3 ( .A(A[3]), .B(n19), .C(carry[3]), .YC(carry[4]), .YS(DIFF[3]) );
  FAX1 U2_2 ( .A(A[2]), .B(n20), .C(carry[2]), .YC(carry[3]), .YS(DIFF[2]) );
  FAX1 U2_1 ( .A(A[1]), .B(n21), .C(n1), .YC(carry[2]), .YS(DIFF[1]) );
  OR2X2 U1 ( .A(A[0]), .B(n22), .Y(n1) );
  XNOR2X1 U2 ( .A(n22), .B(A[0]), .Y(DIFF[0]) );
  INVX2 U3 ( .A(B[21]), .Y(n2) );
  INVX2 U4 ( .A(B[19]), .Y(n3) );
  INVX2 U5 ( .A(B[18]), .Y(n4) );
  INVX2 U6 ( .A(B[17]), .Y(n5) );
  INVX2 U7 ( .A(B[16]), .Y(n6) );
  INVX2 U8 ( .A(B[15]), .Y(n7) );
  INVX2 U9 ( .A(B[14]), .Y(n8) );
  INVX2 U10 ( .A(B[13]), .Y(n9) );
  INVX2 U11 ( .A(B[12]), .Y(n10) );
  INVX2 U12 ( .A(B[11]), .Y(n11) );
  INVX2 U13 ( .A(B[10]), .Y(n12) );
  INVX2 U14 ( .A(B[9]), .Y(n13) );
  INVX2 U15 ( .A(B[8]), .Y(n14) );
  INVX2 U16 ( .A(B[7]), .Y(n15) );
  INVX2 U17 ( .A(B[6]), .Y(n16) );
  INVX2 U18 ( .A(B[5]), .Y(n17) );
  INVX2 U19 ( .A(B[4]), .Y(n18) );
  INVX2 U20 ( .A(B[3]), .Y(n19) );
  INVX2 U21 ( .A(B[2]), .Y(n20) );
  INVX2 U22 ( .A(B[1]), .Y(n21) );
  INVX2 U23 ( .A(B[0]), .Y(n22) );
endmodule


module IIR_filter1_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [22:0] A;
  input [22:0] B;
  output [22:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22;
  wire   [23:0] carry;

  FAX1 U2_22 ( .A(A[22]), .B(n2), .C(carry[22]), .YS(DIFF[22]) );
  FAX1 U2_21 ( .A(A[21]), .B(n2), .C(carry[21]), .YC(carry[22]), .YS(DIFF[21])
         );
  FAX1 U2_20 ( .A(A[20]), .B(n2), .C(carry[20]), .YC(carry[21]), .YS(DIFF[20])
         );
  FAX1 U2_19 ( .A(A[19]), .B(n3), .C(carry[19]), .YC(carry[20]), .YS(DIFF[19])
         );
  FAX1 U2_18 ( .A(A[18]), .B(n4), .C(carry[18]), .YC(carry[19]), .YS(DIFF[18])
         );
  FAX1 U2_17 ( .A(A[17]), .B(n5), .C(carry[17]), .YC(carry[18]), .YS(DIFF[17])
         );
  FAX1 U2_16 ( .A(A[16]), .B(n6), .C(carry[16]), .YC(carry[17]), .YS(DIFF[16])
         );
  FAX1 U2_15 ( .A(A[15]), .B(n7), .C(carry[15]), .YC(carry[16]), .YS(DIFF[15])
         );
  FAX1 U2_14 ( .A(A[14]), .B(n8), .C(carry[14]), .YC(carry[15]), .YS(DIFF[14])
         );
  FAX1 U2_13 ( .A(A[13]), .B(n9), .C(carry[13]), .YC(carry[14]), .YS(DIFF[13])
         );
  FAX1 U2_12 ( .A(A[12]), .B(n10), .C(carry[12]), .YC(carry[13]), .YS(DIFF[12]) );
  FAX1 U2_11 ( .A(A[11]), .B(n11), .C(carry[11]), .YC(carry[12]), .YS(DIFF[11]) );
  FAX1 U2_10 ( .A(A[10]), .B(n12), .C(carry[10]), .YC(carry[11]), .YS(DIFF[10]) );
  FAX1 U2_9 ( .A(A[9]), .B(n13), .C(carry[9]), .YC(carry[10]), .YS(DIFF[9]) );
  FAX1 U2_8 ( .A(A[8]), .B(n14), .C(carry[8]), .YC(carry[9]), .YS(DIFF[8]) );
  FAX1 U2_7 ( .A(A[7]), .B(n15), .C(carry[7]), .YC(carry[8]), .YS(DIFF[7]) );
  FAX1 U2_6 ( .A(A[6]), .B(n16), .C(carry[6]), .YC(carry[7]), .YS(DIFF[6]) );
  FAX1 U2_5 ( .A(A[5]), .B(n17), .C(carry[5]), .YC(carry[6]), .YS(DIFF[5]) );
  FAX1 U2_4 ( .A(A[4]), .B(n18), .C(carry[4]), .YC(carry[5]), .YS(DIFF[4]) );
  FAX1 U2_3 ( .A(A[3]), .B(n19), .C(carry[3]), .YC(carry[4]), .YS(DIFF[3]) );
  FAX1 U2_2 ( .A(A[2]), .B(n20), .C(carry[2]), .YC(carry[3]), .YS(DIFF[2]) );
  FAX1 U2_1 ( .A(A[1]), .B(n21), .C(n1), .YC(carry[2]), .YS(DIFF[1]) );
  OR2X2 U1 ( .A(A[0]), .B(n22), .Y(n1) );
  XNOR2X1 U2 ( .A(n22), .B(A[0]), .Y(DIFF[0]) );
  INVX2 U3 ( .A(B[22]), .Y(n2) );
  INVX2 U4 ( .A(B[19]), .Y(n3) );
  INVX2 U5 ( .A(B[18]), .Y(n4) );
  INVX2 U6 ( .A(B[17]), .Y(n5) );
  INVX2 U7 ( .A(B[16]), .Y(n6) );
  INVX2 U8 ( .A(B[15]), .Y(n7) );
  INVX2 U9 ( .A(B[14]), .Y(n8) );
  INVX2 U10 ( .A(B[13]), .Y(n9) );
  INVX2 U11 ( .A(B[12]), .Y(n10) );
  INVX2 U12 ( .A(B[11]), .Y(n11) );
  INVX2 U13 ( .A(B[10]), .Y(n12) );
  INVX2 U14 ( .A(B[9]), .Y(n13) );
  INVX2 U15 ( .A(B[8]), .Y(n14) );
  INVX2 U16 ( .A(B[7]), .Y(n15) );
  INVX2 U17 ( .A(B[6]), .Y(n16) );
  INVX2 U18 ( .A(B[5]), .Y(n17) );
  INVX2 U19 ( .A(B[4]), .Y(n18) );
  INVX2 U20 ( .A(B[3]), .Y(n19) );
  INVX2 U21 ( .A(B[2]), .Y(n20) );
  INVX2 U22 ( .A(B[1]), .Y(n21) );
  INVX2 U23 ( .A(B[0]), .Y(n22) );
endmodule


module IIR_filter1_DW01_add_2 ( A, B, CI, SUM, CO );
  input [42:0] A;
  input [42:0] B;
  output [42:0] SUM;
  input CI;
  output CO;
  wire   \A[10] , \A[9] , n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12,
         n13, n14, n15, n16, n17, n19, n20, n21, n22, n23, n24, n25, n26, n27,
         n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86, n87, n88, n89;
  assign SUM[10] = \A[10] ;
  assign \A[10]  = A[10];
  assign SUM[9] = \A[9] ;
  assign \A[9]  = A[9];

  INVX2 U2 ( .A(n21), .Y(n1) );
  INVX2 U3 ( .A(n27), .Y(n2) );
  INVX2 U4 ( .A(n29), .Y(n3) );
  INVX2 U5 ( .A(n35), .Y(n4) );
  INVX2 U6 ( .A(n37), .Y(n5) );
  INVX2 U7 ( .A(n43), .Y(n6) );
  INVX2 U8 ( .A(n45), .Y(n7) );
  INVX2 U9 ( .A(n51), .Y(n8) );
  INVX2 U10 ( .A(n53), .Y(n9) );
  INVX2 U11 ( .A(n59), .Y(n10) );
  INVX2 U12 ( .A(n61), .Y(n11) );
  INVX2 U13 ( .A(n67), .Y(n12) );
  INVX2 U14 ( .A(n69), .Y(n13) );
  INVX2 U15 ( .A(n75), .Y(n14) );
  INVX2 U16 ( .A(n77), .Y(n15) );
  INVX2 U17 ( .A(n83), .Y(n16) );
  INVX2 U18 ( .A(n85), .Y(n17) );
  INVX2 U19 ( .A(n89), .Y(SUM[11]) );
  XOR2X1 U20 ( .A(n19), .B(n20), .Y(SUM[29]) );
  XOR2X1 U21 ( .A(B[29]), .B(A[29]), .Y(n20) );
  OAI21X1 U22 ( .A(n21), .B(n22), .C(n23), .Y(n19) );
  XOR2X1 U23 ( .A(n24), .B(n22), .Y(SUM[28]) );
  AOI21X1 U24 ( .A(n2), .B(n25), .C(n26), .Y(n22) );
  NAND2X1 U25 ( .A(n1), .B(n23), .Y(n24) );
  NAND2X1 U26 ( .A(B[28]), .B(A[28]), .Y(n23) );
  NOR2X1 U27 ( .A(B[28]), .B(A[28]), .Y(n21) );
  XOR2X1 U28 ( .A(n25), .B(n28), .Y(SUM[27]) );
  NOR2X1 U29 ( .A(n26), .B(n27), .Y(n28) );
  NOR2X1 U30 ( .A(B[27]), .B(A[27]), .Y(n27) );
  AND2X1 U31 ( .A(B[27]), .B(A[27]), .Y(n26) );
  OAI21X1 U32 ( .A(n29), .B(n30), .C(n31), .Y(n25) );
  XOR2X1 U33 ( .A(n32), .B(n30), .Y(SUM[26]) );
  AOI21X1 U34 ( .A(n4), .B(n33), .C(n34), .Y(n30) );
  NAND2X1 U35 ( .A(n3), .B(n31), .Y(n32) );
  NAND2X1 U36 ( .A(B[26]), .B(A[26]), .Y(n31) );
  NOR2X1 U37 ( .A(B[26]), .B(A[26]), .Y(n29) );
  XOR2X1 U38 ( .A(n33), .B(n36), .Y(SUM[25]) );
  NOR2X1 U39 ( .A(n34), .B(n35), .Y(n36) );
  NOR2X1 U40 ( .A(B[25]), .B(A[25]), .Y(n35) );
  AND2X1 U41 ( .A(B[25]), .B(A[25]), .Y(n34) );
  OAI21X1 U42 ( .A(n37), .B(n38), .C(n39), .Y(n33) );
  XOR2X1 U43 ( .A(n40), .B(n38), .Y(SUM[24]) );
  AOI21X1 U44 ( .A(n6), .B(n41), .C(n42), .Y(n38) );
  NAND2X1 U45 ( .A(n5), .B(n39), .Y(n40) );
  NAND2X1 U46 ( .A(B[24]), .B(A[24]), .Y(n39) );
  NOR2X1 U47 ( .A(B[24]), .B(A[24]), .Y(n37) );
  XOR2X1 U48 ( .A(n41), .B(n44), .Y(SUM[23]) );
  NOR2X1 U49 ( .A(n42), .B(n43), .Y(n44) );
  NOR2X1 U50 ( .A(B[23]), .B(A[23]), .Y(n43) );
  AND2X1 U51 ( .A(B[23]), .B(A[23]), .Y(n42) );
  OAI21X1 U52 ( .A(n45), .B(n46), .C(n47), .Y(n41) );
  XOR2X1 U53 ( .A(n48), .B(n46), .Y(SUM[22]) );
  AOI21X1 U54 ( .A(n8), .B(n49), .C(n50), .Y(n46) );
  NAND2X1 U55 ( .A(n7), .B(n47), .Y(n48) );
  NAND2X1 U56 ( .A(B[22]), .B(A[22]), .Y(n47) );
  NOR2X1 U57 ( .A(B[22]), .B(A[22]), .Y(n45) );
  XOR2X1 U58 ( .A(n49), .B(n52), .Y(SUM[21]) );
  NOR2X1 U59 ( .A(n50), .B(n51), .Y(n52) );
  NOR2X1 U60 ( .A(B[21]), .B(A[21]), .Y(n51) );
  AND2X1 U61 ( .A(B[21]), .B(A[21]), .Y(n50) );
  OAI21X1 U62 ( .A(n53), .B(n54), .C(n55), .Y(n49) );
  XOR2X1 U63 ( .A(n56), .B(n54), .Y(SUM[20]) );
  AOI21X1 U64 ( .A(n10), .B(n57), .C(n58), .Y(n54) );
  NAND2X1 U65 ( .A(n9), .B(n55), .Y(n56) );
  NAND2X1 U66 ( .A(B[20]), .B(A[20]), .Y(n55) );
  NOR2X1 U67 ( .A(B[20]), .B(A[20]), .Y(n53) );
  XOR2X1 U68 ( .A(n57), .B(n60), .Y(SUM[19]) );
  NOR2X1 U69 ( .A(n58), .B(n59), .Y(n60) );
  NOR2X1 U70 ( .A(B[19]), .B(A[19]), .Y(n59) );
  AND2X1 U71 ( .A(B[19]), .B(A[19]), .Y(n58) );
  OAI21X1 U72 ( .A(n61), .B(n62), .C(n63), .Y(n57) );
  XOR2X1 U73 ( .A(n64), .B(n62), .Y(SUM[18]) );
  AOI21X1 U74 ( .A(n12), .B(n65), .C(n66), .Y(n62) );
  NAND2X1 U75 ( .A(n11), .B(n63), .Y(n64) );
  NAND2X1 U76 ( .A(B[18]), .B(A[18]), .Y(n63) );
  NOR2X1 U77 ( .A(B[18]), .B(A[18]), .Y(n61) );
  XOR2X1 U78 ( .A(n65), .B(n68), .Y(SUM[17]) );
  NOR2X1 U79 ( .A(n66), .B(n67), .Y(n68) );
  NOR2X1 U80 ( .A(B[17]), .B(A[17]), .Y(n67) );
  AND2X1 U81 ( .A(B[17]), .B(A[17]), .Y(n66) );
  OAI21X1 U82 ( .A(n69), .B(n70), .C(n71), .Y(n65) );
  XOR2X1 U83 ( .A(n72), .B(n70), .Y(SUM[16]) );
  AOI21X1 U84 ( .A(n14), .B(n73), .C(n74), .Y(n70) );
  NAND2X1 U85 ( .A(n13), .B(n71), .Y(n72) );
  NAND2X1 U86 ( .A(B[16]), .B(A[16]), .Y(n71) );
  NOR2X1 U87 ( .A(B[16]), .B(A[16]), .Y(n69) );
  XOR2X1 U88 ( .A(n73), .B(n76), .Y(SUM[15]) );
  NOR2X1 U89 ( .A(n74), .B(n75), .Y(n76) );
  NOR2X1 U90 ( .A(B[15]), .B(A[15]), .Y(n75) );
  AND2X1 U91 ( .A(B[15]), .B(A[15]), .Y(n74) );
  OAI21X1 U92 ( .A(n77), .B(n78), .C(n79), .Y(n73) );
  XOR2X1 U93 ( .A(n80), .B(n78), .Y(SUM[14]) );
  AOI21X1 U94 ( .A(n16), .B(n81), .C(n82), .Y(n78) );
  NAND2X1 U95 ( .A(n15), .B(n79), .Y(n80) );
  NAND2X1 U96 ( .A(B[14]), .B(A[14]), .Y(n79) );
  NOR2X1 U97 ( .A(B[14]), .B(A[14]), .Y(n77) );
  XOR2X1 U98 ( .A(n81), .B(n84), .Y(SUM[13]) );
  NOR2X1 U99 ( .A(n82), .B(n83), .Y(n84) );
  NOR2X1 U100 ( .A(B[13]), .B(A[13]), .Y(n83) );
  AND2X1 U101 ( .A(B[13]), .B(A[13]), .Y(n82) );
  OAI21X1 U102 ( .A(n85), .B(n86), .C(n87), .Y(n81) );
  XOR2X1 U103 ( .A(n86), .B(n88), .Y(SUM[12]) );
  NAND2X1 U104 ( .A(n17), .B(n87), .Y(n88) );
  NAND2X1 U105 ( .A(B[12]), .B(A[12]), .Y(n87) );
  NOR2X1 U106 ( .A(B[12]), .B(A[12]), .Y(n85) );
  OAI21X1 U107 ( .A(B[11]), .B(A[11]), .C(n86), .Y(n89) );
  NAND2X1 U108 ( .A(B[11]), .B(A[11]), .Y(n86) );
endmodule


module IIR_filter1_DW02_mult_2 ( A, B, TC, PRODUCT );
  input [12:0] A;
  input [31:0] B;
  output [44:0] PRODUCT;
  input TC;
  wire   \ab[9][31] , \ab[7][30] , \ab[7][29] , \ab[7][28] , \ab[7][27] ,
         \ab[7][26] , \ab[7][25] , \ab[7][24] , \ab[7][23] , \ab[7][22] ,
         \ab[7][21] , \ab[7][20] , \ab[7][19] , \ab[7][18] , \ab[7][17] ,
         \ab[7][16] , \ab[7][15] , \ab[7][14] , \ab[7][13] , \ab[7][12] ,
         \ab[7][11] , \ab[7][10] , \ab[7][9] , \ab[7][8] , \ab[7][7] ,
         \ab[7][6] , \ab[7][5] , \ab[7][4] , \ab[7][3] , \ab[7][2] ,
         \ab[7][1] , \ab[7][0] , \CARRYB[12][29] , \CARRYB[12][28] ,
         \CARRYB[12][27] , \CARRYB[12][26] , \CARRYB[12][25] ,
         \CARRYB[12][24] , \CARRYB[12][23] , \CARRYB[12][22] ,
         \CARRYB[12][21] , \CARRYB[12][20] , \CARRYB[12][19] ,
         \CARRYB[12][18] , \CARRYB[12][17] , \CARRYB[12][16] ,
         \CARRYB[12][15] , \CARRYB[12][14] , \CARRYB[12][13] ,
         \CARRYB[12][12] , \CARRYB[12][11] , \CARRYB[12][10] , \CARRYB[12][9] ,
         \CARRYB[12][8] , \CARRYB[12][7] , \CARRYB[12][6] , \CARRYB[12][5] ,
         \CARRYB[12][4] , \CARRYB[12][3] , \CARRYB[12][2] , \CARRYB[12][1] ,
         \CARRYB[12][0] , \CARRYB[10][29] , \CARRYB[10][28] , \CARRYB[10][27] ,
         \CARRYB[10][26] , \CARRYB[10][25] , \CARRYB[10][24] ,
         \CARRYB[10][23] , \CARRYB[10][22] , \CARRYB[10][21] ,
         \CARRYB[10][20] , \CARRYB[10][19] , \CARRYB[10][18] ,
         \CARRYB[10][17] , \CARRYB[10][16] , \CARRYB[10][15] ,
         \CARRYB[10][14] , \CARRYB[10][13] , \CARRYB[10][12] ,
         \CARRYB[10][11] , \CARRYB[10][10] , \CARRYB[10][9] , \CARRYB[10][8] ,
         \CARRYB[10][7] , \CARRYB[10][6] , \CARRYB[10][5] , \CARRYB[10][4] ,
         \CARRYB[10][3] , \CARRYB[10][2] , \CARRYB[10][1] , \CARRYB[10][0] ,
         \CARRYB[7][29] , \CARRYB[7][28] , \CARRYB[7][27] , \CARRYB[7][26] ,
         \CARRYB[7][25] , \CARRYB[7][24] , \CARRYB[7][23] , \CARRYB[7][22] ,
         \CARRYB[7][21] , \CARRYB[7][20] , \CARRYB[7][19] , \CARRYB[7][18] ,
         \CARRYB[7][17] , \CARRYB[7][16] , \CARRYB[7][15] , \CARRYB[7][14] ,
         \CARRYB[7][13] , \CARRYB[7][12] , \CARRYB[7][11] , \CARRYB[7][10] ,
         \CARRYB[7][9] , \CARRYB[7][8] , \CARRYB[7][7] , \CARRYB[7][6] ,
         \CARRYB[7][5] , \CARRYB[7][4] , \CARRYB[7][3] , \CARRYB[7][2] ,
         \CARRYB[7][1] , \CARRYB[7][0] , \CARRYB[6][29] , \CARRYB[6][28] ,
         \CARRYB[6][27] , \CARRYB[6][26] , \CARRYB[6][25] , \CARRYB[6][24] ,
         \CARRYB[6][23] , \CARRYB[6][22] , \CARRYB[6][21] , \CARRYB[6][20] ,
         \CARRYB[6][19] , \CARRYB[6][18] , \CARRYB[6][17] , \CARRYB[6][16] ,
         \CARRYB[6][15] , \CARRYB[6][14] , \CARRYB[6][13] , \CARRYB[6][12] ,
         \CARRYB[6][11] , \CARRYB[6][10] , \CARRYB[6][9] , \CARRYB[6][8] ,
         \CARRYB[6][7] , \CARRYB[6][6] , \CARRYB[6][5] , \CARRYB[6][4] ,
         \CARRYB[6][3] , \CARRYB[6][2] , \CARRYB[6][1] , \CARRYB[6][0] ,
         \CARRYB[5][29] , \CARRYB[5][28] , \CARRYB[5][27] , \CARRYB[5][26] ,
         \CARRYB[5][25] , \CARRYB[5][24] , \CARRYB[5][23] , \CARRYB[5][22] ,
         \CARRYB[5][21] , \CARRYB[5][20] , \CARRYB[5][19] , \CARRYB[5][18] ,
         \CARRYB[5][17] , \CARRYB[5][16] , \CARRYB[5][15] , \CARRYB[5][14] ,
         \CARRYB[5][13] , \CARRYB[5][12] , \CARRYB[5][11] , \CARRYB[5][10] ,
         \CARRYB[5][9] , \CARRYB[5][8] , \CARRYB[5][7] , \CARRYB[5][6] ,
         \CARRYB[5][5] , \CARRYB[5][4] , \CARRYB[5][3] , \CARRYB[5][2] ,
         \CARRYB[5][1] , \CARRYB[5][0] , \CARRYB[4][29] , \CARRYB[4][28] ,
         \SUMB[12][30] , \SUMB[12][29] , \SUMB[12][28] , \SUMB[12][27] ,
         \SUMB[12][26] , \SUMB[12][25] , \SUMB[12][24] , \SUMB[12][23] ,
         \SUMB[12][22] , \SUMB[12][21] , \SUMB[12][20] , \SUMB[12][19] ,
         \SUMB[12][18] , \SUMB[12][17] , \SUMB[12][16] , \SUMB[12][15] ,
         \SUMB[12][14] , \SUMB[12][13] , \SUMB[12][12] , \SUMB[12][11] ,
         \SUMB[12][10] , \SUMB[12][9] , \SUMB[12][8] , \SUMB[12][7] ,
         \SUMB[12][6] , \SUMB[12][5] , \SUMB[12][4] , \SUMB[12][3] ,
         \SUMB[12][2] , \SUMB[12][1] , \SUMB[12][0] , \SUMB[11][29] ,
         \SUMB[11][28] , \SUMB[11][27] , \SUMB[11][26] , \SUMB[11][25] ,
         \SUMB[11][24] , \SUMB[11][23] , \SUMB[11][22] , \SUMB[11][21] ,
         \SUMB[11][20] , \SUMB[11][19] , \SUMB[11][18] , \SUMB[11][17] ,
         \SUMB[11][16] , \SUMB[11][15] , \SUMB[11][14] , \SUMB[11][13] ,
         \SUMB[11][12] , \SUMB[11][11] , \SUMB[11][10] , \SUMB[11][9] ,
         \SUMB[11][8] , \SUMB[11][7] , \SUMB[11][6] , \SUMB[11][5] ,
         \SUMB[11][4] , \SUMB[11][3] , \SUMB[11][2] , \SUMB[11][1] ,
         \SUMB[10][30] , \SUMB[10][29] , \SUMB[10][28] , \SUMB[10][27] ,
         \SUMB[10][26] , \SUMB[10][25] , \SUMB[10][24] , \SUMB[10][23] ,
         \SUMB[10][22] , \SUMB[10][21] , \SUMB[10][20] , \SUMB[10][19] ,
         \SUMB[10][18] , \SUMB[10][17] , \SUMB[10][16] , \SUMB[10][15] ,
         \SUMB[10][14] , \SUMB[10][13] , \SUMB[10][12] , \SUMB[10][11] ,
         \SUMB[10][10] , \SUMB[10][9] , \SUMB[10][8] , \SUMB[10][7] ,
         \SUMB[10][6] , \SUMB[10][5] , \SUMB[10][4] , \SUMB[10][3] ,
         \SUMB[10][2] , \SUMB[10][1] , \SUMB[9][29] , \SUMB[9][28] ,
         \SUMB[9][27] , \SUMB[9][26] , \SUMB[9][25] , \SUMB[9][24] ,
         \SUMB[9][23] , \SUMB[9][22] , \SUMB[9][21] , \SUMB[9][20] ,
         \SUMB[9][19] , \SUMB[9][18] , \SUMB[9][17] , \SUMB[9][16] ,
         \SUMB[9][15] , \SUMB[9][14] , \SUMB[9][13] , \SUMB[9][12] ,
         \SUMB[9][11] , \SUMB[9][10] , \SUMB[9][9] , \SUMB[9][8] ,
         \SUMB[9][7] , \SUMB[9][6] , \SUMB[9][5] , \SUMB[9][4] , \SUMB[9][3] ,
         \SUMB[9][2] , \SUMB[9][1] , \SUMB[8][29] , \SUMB[8][28] ,
         \SUMB[8][27] , \SUMB[8][26] , \SUMB[8][25] , \SUMB[8][24] ,
         \SUMB[8][23] , \SUMB[8][22] , \SUMB[8][21] , \SUMB[8][20] ,
         \SUMB[8][19] , \SUMB[8][18] , \SUMB[8][17] , \SUMB[8][16] ,
         \SUMB[8][15] , \SUMB[8][14] , \SUMB[8][13] , \SUMB[8][12] ,
         \SUMB[8][11] , \SUMB[8][10] , \SUMB[8][9] , \SUMB[8][8] ,
         \SUMB[8][7] , \SUMB[8][6] , \SUMB[8][5] , \SUMB[8][4] , \SUMB[8][3] ,
         \SUMB[8][2] , \SUMB[8][1] , \SUMB[7][30] , \SUMB[7][29] ,
         \SUMB[7][28] , \SUMB[7][27] , \SUMB[7][26] , \SUMB[7][25] ,
         \SUMB[7][24] , \SUMB[7][23] , \SUMB[7][22] , \SUMB[7][21] ,
         \SUMB[7][20] , \SUMB[7][19] , \SUMB[7][18] , \SUMB[7][17] ,
         \SUMB[7][16] , \SUMB[7][15] , \SUMB[7][14] , \SUMB[7][13] ,
         \SUMB[7][12] , \SUMB[7][11] , \SUMB[7][10] , \SUMB[7][9] ,
         \SUMB[7][8] , \SUMB[7][7] , \SUMB[7][6] , \SUMB[7][5] , \SUMB[7][4] ,
         \SUMB[7][3] , \SUMB[7][2] , \SUMB[7][1] , \SUMB[6][30] ,
         \SUMB[6][29] , \SUMB[6][28] , \SUMB[6][27] , \SUMB[6][26] ,
         \SUMB[6][25] , \SUMB[6][24] , \SUMB[6][23] , \SUMB[6][22] ,
         \SUMB[6][21] , \SUMB[6][20] , \SUMB[6][19] , \SUMB[6][18] ,
         \SUMB[6][17] , \SUMB[6][16] , \SUMB[6][15] , \SUMB[6][14] ,
         \SUMB[6][13] , \SUMB[6][12] , \SUMB[6][11] , \SUMB[6][10] ,
         \SUMB[6][9] , \SUMB[6][8] , \SUMB[6][7] , \SUMB[6][6] , \SUMB[6][5] ,
         \SUMB[6][4] , \SUMB[6][3] , \SUMB[6][2] , \SUMB[6][1] , \SUMB[5][30] ,
         \SUMB[5][29] , \SUMB[5][28] , \SUMB[5][27] , \SUMB[5][26] ,
         \SUMB[5][25] , \SUMB[5][24] , \SUMB[5][23] , \SUMB[5][22] ,
         \SUMB[5][21] , \SUMB[5][20] , \SUMB[5][19] , \SUMB[5][18] ,
         \SUMB[5][17] , \SUMB[5][16] , \SUMB[5][15] , \SUMB[5][14] ,
         \SUMB[5][13] , \SUMB[5][12] , \SUMB[5][11] , \SUMB[5][10] ,
         \SUMB[5][9] , \SUMB[5][8] , \SUMB[5][7] , \SUMB[5][6] , \SUMB[5][5] ,
         \SUMB[5][4] , \SUMB[5][3] , \SUMB[5][2] , \SUMB[5][1] , \SUMB[4][30] ,
         \SUMB[4][29] , \SUMB[4][28] , \SUMB[4][27] , \SUMB[4][26] ,
         \SUMB[4][25] , \SUMB[4][24] , \SUMB[4][23] , \SUMB[4][22] ,
         \SUMB[4][21] , \SUMB[4][20] , \SUMB[4][19] , \SUMB[4][18] ,
         \SUMB[4][17] , \SUMB[4][16] , \SUMB[4][15] , \SUMB[4][14] ,
         \SUMB[4][13] , \SUMB[4][12] , \SUMB[4][11] , \SUMB[4][10] ,
         \SUMB[4][9] , \SUMB[4][8] , \SUMB[4][7] , \SUMB[4][6] , \SUMB[4][5] ,
         \SUMB[4][4] , \SUMB[4][3] , \SUMB[4][2] , \SUMB[4][1] , \SUMB[3][30] ,
         \SUMB[3][29] , \SUMB[3][28] , \A1[40] , \A1[39] , \A1[38] , \A1[37] ,
         \A1[36] , \A1[35] , \A1[34] , \A1[33] , \A1[32] , \A1[31] , \A1[30] ,
         \A1[29] , \A1[28] , \A1[27] , \A1[26] , \A1[25] , \A1[24] , \A1[23] ,
         \A1[22] , \A1[21] , \A1[20] , \A1[19] , \A1[18] , \A1[17] , \A1[16] ,
         \A1[15] , \A1[14] , \A1[13] , \A1[12] , \A1[11] , \A1[9] , \A1[8] ,
         \A1[7] , \A1[6] , \A1[5] , \A1[4] , \A1[3] , \A1[2] , \A2[30] , n3,
         n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18,
         n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101,
         n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112,
         n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123,
         n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134,
         n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145,
         n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156,
         n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167,
         n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178,
         n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189,
         n190;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18, SYNOPSYS_UNCONNECTED__19, 
        SYNOPSYS_UNCONNECTED__20, SYNOPSYS_UNCONNECTED__21;
  assign \ab[9][31]  = B[31];
  assign \ab[7][30]  = B[30];
  assign \ab[7][29]  = B[29];
  assign \ab[7][28]  = B[28];
  assign \ab[7][27]  = B[27];
  assign \ab[7][26]  = B[26];
  assign \ab[7][25]  = B[25];
  assign \ab[7][24]  = B[24];
  assign \ab[7][23]  = B[23];
  assign \ab[7][22]  = B[22];
  assign \ab[7][21]  = B[21];
  assign \ab[7][20]  = B[20];
  assign \ab[7][19]  = B[19];
  assign \ab[7][18]  = B[18];
  assign \ab[7][17]  = B[17];
  assign \ab[7][16]  = B[16];
  assign \ab[7][15]  = B[15];
  assign \ab[7][14]  = B[14];
  assign \ab[7][13]  = B[13];
  assign \ab[7][12]  = B[12];
  assign \ab[7][11]  = B[11];
  assign \ab[7][10]  = B[10];
  assign \ab[7][9]  = B[9];
  assign \ab[7][8]  = B[8];
  assign \ab[7][7]  = B[7];
  assign \ab[7][6]  = B[6];
  assign \ab[7][5]  = B[5];
  assign \ab[7][4]  = B[4];
  assign \ab[7][3]  = B[3];
  assign \ab[7][2]  = B[2];
  assign \ab[7][1]  = B[1];
  assign \ab[7][0]  = B[0];

  FAX1 S14_31_0 ( .A(\ab[9][31] ), .B(\CARRYB[12][18] ), .C(\SUMB[12][19] ), 
        .YC(\A2[30] ), .YS(\A1[29] ) );
  FAX1 S4_0 ( .A(n190), .B(n51), .C(\SUMB[11][1] ), .YC(\CARRYB[12][0] ), .YS(
        \SUMB[12][0] ) );
  FAX1 S4_1 ( .A(n189), .B(n53), .C(\SUMB[11][2] ), .YC(\CARRYB[12][1] ), .YS(
        \SUMB[12][1] ) );
  FAX1 S4_2 ( .A(n188), .B(n52), .C(\SUMB[11][3] ), .YC(\CARRYB[12][2] ), .YS(
        \SUMB[12][2] ) );
  FAX1 S4_3 ( .A(n187), .B(n69), .C(\SUMB[11][4] ), .YC(\CARRYB[12][3] ), .YS(
        \SUMB[12][3] ) );
  FAX1 S4_4 ( .A(n186), .B(n68), .C(\SUMB[11][5] ), .YC(\CARRYB[12][4] ), .YS(
        \SUMB[12][4] ) );
  FAX1 S4_5 ( .A(n185), .B(n67), .C(\SUMB[11][6] ), .YC(\CARRYB[12][5] ), .YS(
        \SUMB[12][5] ) );
  FAX1 S4_6 ( .A(n184), .B(n66), .C(\SUMB[11][7] ), .YC(\CARRYB[12][6] ), .YS(
        \SUMB[12][6] ) );
  FAX1 S4_7 ( .A(n183), .B(n83), .C(\SUMB[11][8] ), .YC(\CARRYB[12][7] ), .YS(
        \SUMB[12][7] ) );
  FAX1 S4_8 ( .A(n182), .B(n85), .C(\SUMB[11][9] ), .YC(\CARRYB[12][8] ), .YS(
        \SUMB[12][8] ) );
  FAX1 S4_9 ( .A(n181), .B(n84), .C(\SUMB[11][10] ), .YC(\CARRYB[12][9] ), 
        .YS(\SUMB[12][9] ) );
  FAX1 S4_10 ( .A(n180), .B(n86), .C(\SUMB[11][11] ), .YC(\CARRYB[12][10] ), 
        .YS(\SUMB[12][10] ) );
  FAX1 S4_11 ( .A(n179), .B(n100), .C(\SUMB[11][12] ), .YC(\CARRYB[12][11] ), 
        .YS(\SUMB[12][11] ) );
  FAX1 S4_12 ( .A(n178), .B(n103), .C(\SUMB[11][13] ), .YC(\CARRYB[12][12] ), 
        .YS(\SUMB[12][12] ) );
  FAX1 S4_13 ( .A(n177), .B(n102), .C(\SUMB[11][14] ), .YC(\CARRYB[12][13] ), 
        .YS(\SUMB[12][13] ) );
  FAX1 S4_14 ( .A(n176), .B(n101), .C(\SUMB[11][15] ), .YC(\CARRYB[12][14] ), 
        .YS(\SUMB[12][14] ) );
  FAX1 S4_15 ( .A(n175), .B(n122), .C(\SUMB[11][16] ), .YC(\CARRYB[12][15] ), 
        .YS(\SUMB[12][15] ) );
  FAX1 S4_16 ( .A(n174), .B(n121), .C(\SUMB[11][17] ), .YC(\CARRYB[12][16] ), 
        .YS(\SUMB[12][16] ) );
  FAX1 S4_17 ( .A(n173), .B(n120), .C(\SUMB[11][18] ), .YC(\CARRYB[12][17] ), 
        .YS(\SUMB[12][17] ) );
  FAX1 S4_18 ( .A(n172), .B(n119), .C(\SUMB[11][19] ), .YC(\CARRYB[12][18] ), 
        .YS(\SUMB[12][18] ) );
  FAX1 S4_19 ( .A(n171), .B(n118), .C(\SUMB[11][20] ), .YC(\CARRYB[12][19] ), 
        .YS(\SUMB[12][19] ) );
  FAX1 S4_20 ( .A(n170), .B(n146), .C(\SUMB[11][21] ), .YC(\CARRYB[12][20] ), 
        .YS(\SUMB[12][20] ) );
  FAX1 S4_21 ( .A(n169), .B(n145), .C(\SUMB[11][22] ), .YC(\CARRYB[12][21] ), 
        .YS(\SUMB[12][21] ) );
  FAX1 S4_22 ( .A(n168), .B(n144), .C(\SUMB[11][23] ), .YC(\CARRYB[12][22] ), 
        .YS(\SUMB[12][22] ) );
  FAX1 S4_23 ( .A(n167), .B(n143), .C(\SUMB[11][24] ), .YC(\CARRYB[12][23] ), 
        .YS(\SUMB[12][23] ) );
  FAX1 S4_24 ( .A(n166), .B(n142), .C(\SUMB[11][25] ), .YC(\CARRYB[12][24] ), 
        .YS(\SUMB[12][24] ) );
  FAX1 S4_25 ( .A(n165), .B(n141), .C(\SUMB[11][26] ), .YC(\CARRYB[12][25] ), 
        .YS(\SUMB[12][25] ) );
  FAX1 S4_26 ( .A(n164), .B(n140), .C(\SUMB[11][27] ), .YC(\CARRYB[12][26] ), 
        .YS(\SUMB[12][26] ) );
  FAX1 S4_27 ( .A(n163), .B(n139), .C(\SUMB[11][28] ), .YC(\CARRYB[12][27] ), 
        .YS(\SUMB[12][27] ) );
  FAX1 S4_28 ( .A(n162), .B(n138), .C(\SUMB[11][29] ), .YC(\CARRYB[12][28] ), 
        .YS(\SUMB[12][28] ) );
  FAX1 S4_29 ( .A(n161), .B(n136), .C(n33), .YC(\CARRYB[12][29] ), .YS(
        \SUMB[12][29] ) );
  FAX1 S1_10_0 ( .A(\ab[7][0] ), .B(n21), .C(\SUMB[9][1] ), .YC(
        \CARRYB[10][0] ), .YS(\A1[8] ) );
  FAX1 S2_10_1 ( .A(\ab[7][1] ), .B(n20), .C(\SUMB[9][2] ), .YC(
        \CARRYB[10][1] ), .YS(\SUMB[10][1] ) );
  FAX1 S2_10_2 ( .A(\ab[7][2] ), .B(n19), .C(\SUMB[9][3] ), .YC(
        \CARRYB[10][2] ), .YS(\SUMB[10][2] ) );
  FAX1 S2_10_3 ( .A(\ab[7][3] ), .B(n18), .C(\SUMB[9][4] ), .YC(
        \CARRYB[10][3] ), .YS(\SUMB[10][3] ) );
  FAX1 S2_10_4 ( .A(\ab[7][4] ), .B(n17), .C(\SUMB[9][5] ), .YC(
        \CARRYB[10][4] ), .YS(\SUMB[10][4] ) );
  FAX1 S2_10_5 ( .A(\ab[7][5] ), .B(n65), .C(\SUMB[9][6] ), .YC(
        \CARRYB[10][5] ), .YS(\SUMB[10][5] ) );
  FAX1 S2_10_6 ( .A(\ab[7][6] ), .B(n16), .C(\SUMB[9][7] ), .YC(
        \CARRYB[10][6] ), .YS(\SUMB[10][6] ) );
  FAX1 S2_10_7 ( .A(\ab[7][7] ), .B(n15), .C(\SUMB[9][8] ), .YC(
        \CARRYB[10][7] ), .YS(\SUMB[10][7] ) );
  FAX1 S2_10_8 ( .A(\ab[7][8] ), .B(n24), .C(\SUMB[9][9] ), .YC(
        \CARRYB[10][8] ), .YS(\SUMB[10][8] ) );
  FAX1 S2_10_9 ( .A(\ab[7][9] ), .B(n82), .C(\SUMB[9][10] ), .YC(
        \CARRYB[10][9] ), .YS(\SUMB[10][9] ) );
  FAX1 S2_10_10 ( .A(\ab[7][10] ), .B(n23), .C(\SUMB[9][11] ), .YC(
        \CARRYB[10][10] ), .YS(\SUMB[10][10] ) );
  FAX1 S2_10_11 ( .A(\ab[7][11] ), .B(n22), .C(\SUMB[9][12] ), .YC(
        \CARRYB[10][11] ), .YS(\SUMB[10][11] ) );
  FAX1 S2_10_12 ( .A(\ab[7][12] ), .B(n28), .C(\SUMB[9][13] ), .YC(
        \CARRYB[10][12] ), .YS(\SUMB[10][12] ) );
  FAX1 S2_10_13 ( .A(\ab[7][13] ), .B(n99), .C(\SUMB[9][14] ), .YC(
        \CARRYB[10][13] ), .YS(\SUMB[10][13] ) );
  FAX1 S2_10_14 ( .A(\ab[7][14] ), .B(n27), .C(\SUMB[9][15] ), .YC(
        \CARRYB[10][14] ), .YS(\SUMB[10][14] ) );
  FAX1 S2_10_15 ( .A(\ab[7][15] ), .B(n26), .C(\SUMB[9][16] ), .YC(
        \CARRYB[10][15] ), .YS(\SUMB[10][15] ) );
  FAX1 S2_10_16 ( .A(\ab[7][16] ), .B(n25), .C(\SUMB[9][17] ), .YC(
        \CARRYB[10][16] ), .YS(\SUMB[10][16] ) );
  FAX1 S2_10_17 ( .A(\ab[7][17] ), .B(n117), .C(\SUMB[9][18] ), .YC(
        \CARRYB[10][17] ), .YS(\SUMB[10][17] ) );
  FAX1 S2_10_18 ( .A(\ab[7][18] ), .B(n32), .C(\SUMB[9][19] ), .YC(
        \CARRYB[10][18] ), .YS(\SUMB[10][18] ) );
  FAX1 S2_10_19 ( .A(\ab[7][19] ), .B(n31), .C(\SUMB[9][20] ), .YC(
        \CARRYB[10][19] ), .YS(\SUMB[10][19] ) );
  FAX1 S2_10_20 ( .A(\ab[7][20] ), .B(n30), .C(\SUMB[9][21] ), .YC(
        \CARRYB[10][20] ), .YS(\SUMB[10][20] ) );
  FAX1 S2_10_21 ( .A(\ab[7][21] ), .B(n29), .C(\SUMB[9][22] ), .YC(
        \CARRYB[10][21] ), .YS(\SUMB[10][21] ) );
  FAX1 S2_10_22 ( .A(\ab[7][22] ), .B(n137), .C(\SUMB[9][23] ), .YC(
        \CARRYB[10][22] ), .YS(\SUMB[10][22] ) );
  FAX1 S2_10_23 ( .A(\ab[7][23] ), .B(n39), .C(\SUMB[9][24] ), .YC(
        \CARRYB[10][23] ), .YS(\SUMB[10][23] ) );
  FAX1 S2_10_24 ( .A(\ab[7][24] ), .B(n38), .C(\SUMB[9][25] ), .YC(
        \CARRYB[10][24] ), .YS(\SUMB[10][24] ) );
  FAX1 S2_10_25 ( .A(\ab[7][25] ), .B(n37), .C(\SUMB[9][26] ), .YC(
        \CARRYB[10][25] ), .YS(\SUMB[10][25] ) );
  FAX1 S2_10_26 ( .A(\ab[7][26] ), .B(n36), .C(\SUMB[9][27] ), .YC(
        \CARRYB[10][26] ), .YS(\SUMB[10][26] ) );
  FAX1 S2_10_27 ( .A(\ab[7][27] ), .B(n35), .C(\SUMB[9][28] ), .YC(
        \CARRYB[10][27] ), .YS(\SUMB[10][27] ) );
  FAX1 S2_10_28 ( .A(\ab[7][28] ), .B(n34), .C(\SUMB[9][29] ), .YC(
        \CARRYB[10][28] ), .YS(\SUMB[10][28] ) );
  FAX1 S2_10_29 ( .A(\ab[7][29] ), .B(n14), .C(\ab[9][31] ), .YC(
        \CARRYB[10][29] ), .YS(\SUMB[10][29] ) );
  FAX1 S1_7_0 ( .A(\ab[7][0] ), .B(\CARRYB[6][0] ), .C(\SUMB[6][1] ), .YC(
        \CARRYB[7][0] ), .YS(\A1[5] ) );
  FAX1 S2_7_1 ( .A(\ab[7][1] ), .B(\CARRYB[6][1] ), .C(\SUMB[6][2] ), .YC(
        \CARRYB[7][1] ), .YS(\SUMB[7][1] ) );
  FAX1 S2_7_2 ( .A(\ab[7][2] ), .B(\CARRYB[6][2] ), .C(\SUMB[6][3] ), .YC(
        \CARRYB[7][2] ), .YS(\SUMB[7][2] ) );
  FAX1 S2_7_3 ( .A(\ab[7][3] ), .B(\CARRYB[6][3] ), .C(\SUMB[6][4] ), .YC(
        \CARRYB[7][3] ), .YS(\SUMB[7][3] ) );
  FAX1 S2_7_4 ( .A(\ab[7][4] ), .B(\CARRYB[6][4] ), .C(\SUMB[6][5] ), .YC(
        \CARRYB[7][4] ), .YS(\SUMB[7][4] ) );
  FAX1 S2_7_5 ( .A(\ab[7][5] ), .B(\CARRYB[6][5] ), .C(\SUMB[6][6] ), .YC(
        \CARRYB[7][5] ), .YS(\SUMB[7][5] ) );
  FAX1 S2_7_6 ( .A(\ab[7][6] ), .B(\CARRYB[6][6] ), .C(\SUMB[6][7] ), .YC(
        \CARRYB[7][6] ), .YS(\SUMB[7][6] ) );
  FAX1 S2_7_7 ( .A(\ab[7][7] ), .B(\CARRYB[6][7] ), .C(\SUMB[6][8] ), .YC(
        \CARRYB[7][7] ), .YS(\SUMB[7][7] ) );
  FAX1 S2_7_8 ( .A(\ab[7][8] ), .B(\CARRYB[6][8] ), .C(\SUMB[6][9] ), .YC(
        \CARRYB[7][8] ), .YS(\SUMB[7][8] ) );
  FAX1 S2_7_9 ( .A(\ab[7][9] ), .B(\CARRYB[6][9] ), .C(\SUMB[6][10] ), .YC(
        \CARRYB[7][9] ), .YS(\SUMB[7][9] ) );
  FAX1 S2_7_10 ( .A(\ab[7][10] ), .B(\CARRYB[6][10] ), .C(\SUMB[6][11] ), .YC(
        \CARRYB[7][10] ), .YS(\SUMB[7][10] ) );
  FAX1 S2_7_11 ( .A(\ab[7][11] ), .B(\CARRYB[6][11] ), .C(\SUMB[6][12] ), .YC(
        \CARRYB[7][11] ), .YS(\SUMB[7][11] ) );
  FAX1 S2_7_12 ( .A(\ab[7][12] ), .B(\CARRYB[6][12] ), .C(\SUMB[6][13] ), .YC(
        \CARRYB[7][12] ), .YS(\SUMB[7][12] ) );
  FAX1 S2_7_13 ( .A(\ab[7][13] ), .B(\CARRYB[6][13] ), .C(\SUMB[6][14] ), .YC(
        \CARRYB[7][13] ), .YS(\SUMB[7][13] ) );
  FAX1 S2_7_14 ( .A(\ab[7][14] ), .B(\CARRYB[6][14] ), .C(\SUMB[6][15] ), .YC(
        \CARRYB[7][14] ), .YS(\SUMB[7][14] ) );
  FAX1 S2_7_15 ( .A(\ab[7][15] ), .B(\CARRYB[6][15] ), .C(\SUMB[6][16] ), .YC(
        \CARRYB[7][15] ), .YS(\SUMB[7][15] ) );
  FAX1 S2_7_16 ( .A(\ab[7][16] ), .B(\CARRYB[6][16] ), .C(\SUMB[6][17] ), .YC(
        \CARRYB[7][16] ), .YS(\SUMB[7][16] ) );
  FAX1 S2_7_17 ( .A(\ab[7][17] ), .B(\CARRYB[6][17] ), .C(\SUMB[6][18] ), .YC(
        \CARRYB[7][17] ), .YS(\SUMB[7][17] ) );
  FAX1 S2_7_18 ( .A(\ab[7][18] ), .B(\CARRYB[6][18] ), .C(\SUMB[6][19] ), .YC(
        \CARRYB[7][18] ), .YS(\SUMB[7][18] ) );
  FAX1 S2_7_19 ( .A(\ab[7][19] ), .B(\CARRYB[6][19] ), .C(\SUMB[6][20] ), .YC(
        \CARRYB[7][19] ), .YS(\SUMB[7][19] ) );
  FAX1 S2_7_20 ( .A(\ab[7][20] ), .B(\CARRYB[6][20] ), .C(\SUMB[6][21] ), .YC(
        \CARRYB[7][20] ), .YS(\SUMB[7][20] ) );
  FAX1 S2_7_21 ( .A(\ab[7][21] ), .B(\CARRYB[6][21] ), .C(\SUMB[6][22] ), .YC(
        \CARRYB[7][21] ), .YS(\SUMB[7][21] ) );
  FAX1 S2_7_22 ( .A(\ab[7][22] ), .B(\CARRYB[6][22] ), .C(\SUMB[6][23] ), .YC(
        \CARRYB[7][22] ), .YS(\SUMB[7][22] ) );
  FAX1 S2_7_23 ( .A(\ab[7][23] ), .B(\CARRYB[6][23] ), .C(\SUMB[6][24] ), .YC(
        \CARRYB[7][23] ), .YS(\SUMB[7][23] ) );
  FAX1 S2_7_24 ( .A(\ab[7][24] ), .B(\CARRYB[6][24] ), .C(\SUMB[6][25] ), .YC(
        \CARRYB[7][24] ), .YS(\SUMB[7][24] ) );
  FAX1 S2_7_25 ( .A(\ab[7][25] ), .B(\CARRYB[6][25] ), .C(\SUMB[6][26] ), .YC(
        \CARRYB[7][25] ), .YS(\SUMB[7][25] ) );
  FAX1 S2_7_26 ( .A(\ab[7][26] ), .B(\CARRYB[6][26] ), .C(\SUMB[6][27] ), .YC(
        \CARRYB[7][26] ), .YS(\SUMB[7][26] ) );
  FAX1 S2_7_27 ( .A(\ab[7][27] ), .B(\CARRYB[6][27] ), .C(\SUMB[6][28] ), .YC(
        \CARRYB[7][27] ), .YS(\SUMB[7][27] ) );
  FAX1 S2_7_28 ( .A(\ab[7][28] ), .B(\CARRYB[6][28] ), .C(\SUMB[6][29] ), .YC(
        \CARRYB[7][28] ), .YS(\SUMB[7][28] ) );
  FAX1 S2_7_29 ( .A(\ab[7][29] ), .B(\CARRYB[6][29] ), .C(\SUMB[6][30] ), .YC(
        \CARRYB[7][29] ), .YS(\SUMB[7][29] ) );
  FAX1 S1_6_0 ( .A(\ab[7][0] ), .B(\CARRYB[5][0] ), .C(\SUMB[5][1] ), .YC(
        \CARRYB[6][0] ), .YS(\A1[4] ) );
  FAX1 S2_6_1 ( .A(\ab[7][1] ), .B(\CARRYB[5][1] ), .C(\SUMB[5][2] ), .YC(
        \CARRYB[6][1] ), .YS(\SUMB[6][1] ) );
  FAX1 S2_6_2 ( .A(\ab[7][2] ), .B(\CARRYB[5][2] ), .C(\SUMB[5][3] ), .YC(
        \CARRYB[6][2] ), .YS(\SUMB[6][2] ) );
  FAX1 S2_6_3 ( .A(\ab[7][3] ), .B(\CARRYB[5][3] ), .C(\SUMB[5][4] ), .YC(
        \CARRYB[6][3] ), .YS(\SUMB[6][3] ) );
  FAX1 S2_6_4 ( .A(\ab[7][4] ), .B(\CARRYB[5][4] ), .C(\SUMB[5][5] ), .YC(
        \CARRYB[6][4] ), .YS(\SUMB[6][4] ) );
  FAX1 S2_6_5 ( .A(\ab[7][5] ), .B(\CARRYB[5][5] ), .C(\SUMB[5][6] ), .YC(
        \CARRYB[6][5] ), .YS(\SUMB[6][5] ) );
  FAX1 S2_6_6 ( .A(\ab[7][6] ), .B(\CARRYB[5][6] ), .C(\SUMB[5][7] ), .YC(
        \CARRYB[6][6] ), .YS(\SUMB[6][6] ) );
  FAX1 S2_6_7 ( .A(\ab[7][7] ), .B(\CARRYB[5][7] ), .C(\SUMB[5][8] ), .YC(
        \CARRYB[6][7] ), .YS(\SUMB[6][7] ) );
  FAX1 S2_6_8 ( .A(\ab[7][8] ), .B(\CARRYB[5][8] ), .C(\SUMB[5][9] ), .YC(
        \CARRYB[6][8] ), .YS(\SUMB[6][8] ) );
  FAX1 S2_6_9 ( .A(\ab[7][9] ), .B(\CARRYB[5][9] ), .C(\SUMB[5][10] ), .YC(
        \CARRYB[6][9] ), .YS(\SUMB[6][9] ) );
  FAX1 S2_6_10 ( .A(\ab[7][10] ), .B(\CARRYB[5][10] ), .C(\SUMB[5][11] ), .YC(
        \CARRYB[6][10] ), .YS(\SUMB[6][10] ) );
  FAX1 S2_6_11 ( .A(\ab[7][11] ), .B(\CARRYB[5][11] ), .C(\SUMB[5][12] ), .YC(
        \CARRYB[6][11] ), .YS(\SUMB[6][11] ) );
  FAX1 S2_6_12 ( .A(\ab[7][12] ), .B(\CARRYB[5][12] ), .C(\SUMB[5][13] ), .YC(
        \CARRYB[6][12] ), .YS(\SUMB[6][12] ) );
  FAX1 S2_6_13 ( .A(\ab[7][13] ), .B(\CARRYB[5][13] ), .C(\SUMB[5][14] ), .YC(
        \CARRYB[6][13] ), .YS(\SUMB[6][13] ) );
  FAX1 S2_6_14 ( .A(\ab[7][14] ), .B(\CARRYB[5][14] ), .C(\SUMB[5][15] ), .YC(
        \CARRYB[6][14] ), .YS(\SUMB[6][14] ) );
  FAX1 S2_6_15 ( .A(\ab[7][15] ), .B(\CARRYB[5][15] ), .C(\SUMB[5][16] ), .YC(
        \CARRYB[6][15] ), .YS(\SUMB[6][15] ) );
  FAX1 S2_6_16 ( .A(\ab[7][16] ), .B(\CARRYB[5][16] ), .C(\SUMB[5][17] ), .YC(
        \CARRYB[6][16] ), .YS(\SUMB[6][16] ) );
  FAX1 S2_6_17 ( .A(\ab[7][17] ), .B(\CARRYB[5][17] ), .C(\SUMB[5][18] ), .YC(
        \CARRYB[6][17] ), .YS(\SUMB[6][17] ) );
  FAX1 S2_6_18 ( .A(\ab[7][18] ), .B(\CARRYB[5][18] ), .C(\SUMB[5][19] ), .YC(
        \CARRYB[6][18] ), .YS(\SUMB[6][18] ) );
  FAX1 S2_6_19 ( .A(\ab[7][19] ), .B(\CARRYB[5][19] ), .C(\SUMB[5][20] ), .YC(
        \CARRYB[6][19] ), .YS(\SUMB[6][19] ) );
  FAX1 S2_6_20 ( .A(\ab[7][20] ), .B(\CARRYB[5][20] ), .C(\SUMB[5][21] ), .YC(
        \CARRYB[6][20] ), .YS(\SUMB[6][20] ) );
  FAX1 S2_6_21 ( .A(\ab[7][21] ), .B(\CARRYB[5][21] ), .C(\SUMB[5][22] ), .YC(
        \CARRYB[6][21] ), .YS(\SUMB[6][21] ) );
  FAX1 S2_6_22 ( .A(\ab[7][22] ), .B(\CARRYB[5][22] ), .C(\SUMB[5][23] ), .YC(
        \CARRYB[6][22] ), .YS(\SUMB[6][22] ) );
  FAX1 S2_6_23 ( .A(\ab[7][23] ), .B(\CARRYB[5][23] ), .C(\SUMB[5][24] ), .YC(
        \CARRYB[6][23] ), .YS(\SUMB[6][23] ) );
  FAX1 S2_6_24 ( .A(\ab[7][24] ), .B(\CARRYB[5][24] ), .C(\SUMB[5][25] ), .YC(
        \CARRYB[6][24] ), .YS(\SUMB[6][24] ) );
  FAX1 S2_6_25 ( .A(\ab[7][25] ), .B(\CARRYB[5][25] ), .C(\SUMB[5][26] ), .YC(
        \CARRYB[6][25] ), .YS(\SUMB[6][25] ) );
  FAX1 S2_6_26 ( .A(\ab[7][26] ), .B(\CARRYB[5][26] ), .C(\SUMB[5][27] ), .YC(
        \CARRYB[6][26] ), .YS(\SUMB[6][26] ) );
  FAX1 S2_6_27 ( .A(\ab[7][27] ), .B(\CARRYB[5][27] ), .C(\SUMB[5][28] ), .YC(
        \CARRYB[6][27] ), .YS(\SUMB[6][27] ) );
  FAX1 S2_6_28 ( .A(\ab[7][28] ), .B(\CARRYB[5][28] ), .C(\SUMB[5][29] ), .YC(
        \CARRYB[6][28] ), .YS(\SUMB[6][28] ) );
  FAX1 S2_6_29 ( .A(\ab[7][29] ), .B(\CARRYB[5][29] ), .C(\SUMB[5][30] ), .YC(
        \CARRYB[6][29] ), .YS(\SUMB[6][29] ) );
  FAX1 S1_5_0 ( .A(\ab[7][0] ), .B(n50), .C(\SUMB[4][1] ), .YC(\CARRYB[5][0] ), 
        .YS(\A1[3] ) );
  FAX1 S2_5_1 ( .A(\ab[7][1] ), .B(n48), .C(\SUMB[4][2] ), .YC(\CARRYB[5][1] ), 
        .YS(\SUMB[5][1] ) );
  FAX1 S2_5_2 ( .A(\ab[7][2] ), .B(n45), .C(\SUMB[4][3] ), .YC(\CARRYB[5][2] ), 
        .YS(\SUMB[5][2] ) );
  FAX1 S2_5_3 ( .A(\ab[7][3] ), .B(n44), .C(\SUMB[4][4] ), .YC(\CARRYB[5][3] ), 
        .YS(\SUMB[5][3] ) );
  FAX1 S2_5_4 ( .A(\ab[7][4] ), .B(n43), .C(\SUMB[4][5] ), .YC(\CARRYB[5][4] ), 
        .YS(\SUMB[5][4] ) );
  FAX1 S2_5_5 ( .A(\ab[7][5] ), .B(n42), .C(\SUMB[4][6] ), .YC(\CARRYB[5][5] ), 
        .YS(\SUMB[5][5] ) );
  FAX1 S2_5_6 ( .A(\ab[7][6] ), .B(n41), .C(\SUMB[4][7] ), .YC(\CARRYB[5][6] ), 
        .YS(\SUMB[5][6] ) );
  FAX1 S2_5_7 ( .A(\ab[7][7] ), .B(n47), .C(\SUMB[4][8] ), .YC(\CARRYB[5][7] ), 
        .YS(\SUMB[5][7] ) );
  FAX1 S2_5_8 ( .A(\ab[7][8] ), .B(n46), .C(\SUMB[4][9] ), .YC(\CARRYB[5][8] ), 
        .YS(\SUMB[5][8] ) );
  FAX1 S2_5_9 ( .A(\ab[7][9] ), .B(n49), .C(\SUMB[4][10] ), .YC(\CARRYB[5][9] ), .YS(\SUMB[5][9] ) );
  FAX1 S2_5_10 ( .A(\ab[7][10] ), .B(n61), .C(\SUMB[4][11] ), .YC(
        \CARRYB[5][10] ), .YS(\SUMB[5][10] ) );
  FAX1 S2_5_11 ( .A(\ab[7][11] ), .B(n64), .C(\SUMB[4][12] ), .YC(
        \CARRYB[5][11] ), .YS(\SUMB[5][11] ) );
  FAX1 S2_5_12 ( .A(\ab[7][12] ), .B(n63), .C(\SUMB[4][13] ), .YC(
        \CARRYB[5][12] ), .YS(\SUMB[5][12] ) );
  FAX1 S2_5_13 ( .A(\ab[7][13] ), .B(n62), .C(\SUMB[4][14] ), .YC(
        \CARRYB[5][13] ), .YS(\SUMB[5][13] ) );
  FAX1 S2_5_14 ( .A(\ab[7][14] ), .B(n81), .C(\SUMB[4][15] ), .YC(
        \CARRYB[5][14] ), .YS(\SUMB[5][14] ) );
  FAX1 S2_5_15 ( .A(\ab[7][15] ), .B(n80), .C(\SUMB[4][16] ), .YC(
        \CARRYB[5][15] ), .YS(\SUMB[5][15] ) );
  FAX1 S2_5_16 ( .A(\ab[7][16] ), .B(n79), .C(\SUMB[4][17] ), .YC(
        \CARRYB[5][16] ), .YS(\SUMB[5][16] ) );
  FAX1 S2_5_17 ( .A(\ab[7][17] ), .B(n78), .C(\SUMB[4][18] ), .YC(
        \CARRYB[5][17] ), .YS(\SUMB[5][17] ) );
  FAX1 S2_5_18 ( .A(\ab[7][18] ), .B(n98), .C(\SUMB[4][19] ), .YC(
        \CARRYB[5][18] ), .YS(\SUMB[5][18] ) );
  FAX1 S2_5_19 ( .A(\ab[7][19] ), .B(n97), .C(\SUMB[4][20] ), .YC(
        \CARRYB[5][19] ), .YS(\SUMB[5][19] ) );
  FAX1 S2_5_20 ( .A(\ab[7][20] ), .B(n96), .C(\SUMB[4][21] ), .YC(
        \CARRYB[5][20] ), .YS(\SUMB[5][20] ) );
  FAX1 S2_5_21 ( .A(\ab[7][21] ), .B(n95), .C(\SUMB[4][22] ), .YC(
        \CARRYB[5][21] ), .YS(\SUMB[5][21] ) );
  FAX1 S2_5_22 ( .A(\ab[7][22] ), .B(n116), .C(\SUMB[4][23] ), .YC(
        \CARRYB[5][22] ), .YS(\SUMB[5][22] ) );
  FAX1 S2_5_23 ( .A(\ab[7][23] ), .B(n115), .C(\SUMB[4][24] ), .YC(
        \CARRYB[5][23] ), .YS(\SUMB[5][23] ) );
  FAX1 S2_5_24 ( .A(\ab[7][24] ), .B(n114), .C(\SUMB[4][25] ), .YC(
        \CARRYB[5][24] ), .YS(\SUMB[5][24] ) );
  FAX1 S2_5_25 ( .A(\ab[7][25] ), .B(n113), .C(\SUMB[4][26] ), .YC(
        \CARRYB[5][25] ), .YS(\SUMB[5][25] ) );
  FAX1 S2_5_26 ( .A(\ab[7][26] ), .B(n112), .C(\SUMB[4][27] ), .YC(
        \CARRYB[5][26] ), .YS(\SUMB[5][26] ) );
  FAX1 S2_5_27 ( .A(\ab[7][27] ), .B(n135), .C(\SUMB[4][28] ), .YC(
        \CARRYB[5][27] ), .YS(\SUMB[5][27] ) );
  FAX1 S2_5_28 ( .A(\ab[7][28] ), .B(\CARRYB[4][28] ), .C(\SUMB[4][29] ), .YC(
        \CARRYB[5][28] ), .YS(\SUMB[5][28] ) );
  FAX1 S2_5_29 ( .A(\ab[7][29] ), .B(\CARRYB[4][29] ), .C(\SUMB[4][30] ), .YC(
        \CARRYB[5][29] ), .YS(\SUMB[5][29] ) );
  FAX1 S2_4_28 ( .A(\ab[7][28] ), .B(n134), .C(\SUMB[3][29] ), .YC(
        \CARRYB[4][28] ), .YS(\SUMB[4][28] ) );
  FAX1 S2_4_29 ( .A(\ab[7][29] ), .B(n133), .C(\SUMB[3][30] ), .YC(
        \CARRYB[4][29] ), .YS(\SUMB[4][29] ) );
  IIR_filter1_DW01_add_2 FS_1 ( .A({1'b1, n158, \A1[40] , \A1[39] , \A1[38] , 
        \A1[37] , \A1[36] , \A1[35] , \A1[34] , \A1[33] , \A1[32] , \A1[31] , 
        \A1[30] , \A1[29] , \A1[28] , \A1[27] , \A1[26] , \A1[25] , \A1[24] , 
        \A1[23] , \A1[22] , \A1[21] , \A1[20] , \A1[19] , \A1[18] , \A1[17] , 
        \A1[16] , \A1[15] , \A1[14] , \A1[13] , \A1[12] , \A1[11] , n159, 
        \A1[9] , \A1[8] , \A1[7] , \A1[6] , \A1[5] , \A1[4] , \A1[3] , \A1[2] , 
        \ab[7][0] , 1'b0}), .B({n157, n13, n12, n11, n10, n9, n8, n7, n6, n5, 
        n4, n3, \A2[30] , n128, n131, n129, n132, n130, n110, n109, n111, n108, 
        n93, n91, n94, n92, n77, n75, n76, n74, n60, \SUMB[12][0] , 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .CI(1'b0), 
        .SUM({SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, PRODUCT[31:11], SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18, SYNOPSYS_UNCONNECTED__19, 
        SYNOPSYS_UNCONNECTED__20, SYNOPSYS_UNCONNECTED__21}) );
  AND2X2 U2 ( .A(\SUMB[12][20] ), .B(\CARRYB[12][19] ), .Y(n3) );
  AND2X2 U3 ( .A(\SUMB[12][21] ), .B(\CARRYB[12][20] ), .Y(n4) );
  AND2X2 U4 ( .A(\SUMB[12][22] ), .B(\CARRYB[12][21] ), .Y(n5) );
  AND2X2 U5 ( .A(\SUMB[12][23] ), .B(\CARRYB[12][22] ), .Y(n6) );
  AND2X2 U6 ( .A(\SUMB[12][24] ), .B(\CARRYB[12][23] ), .Y(n7) );
  AND2X2 U7 ( .A(\SUMB[12][25] ), .B(\CARRYB[12][24] ), .Y(n8) );
  AND2X2 U8 ( .A(\SUMB[12][26] ), .B(\CARRYB[12][25] ), .Y(n9) );
  AND2X2 U9 ( .A(\SUMB[12][27] ), .B(\CARRYB[12][26] ), .Y(n10) );
  AND2X2 U10 ( .A(\SUMB[12][28] ), .B(\CARRYB[12][27] ), .Y(n11) );
  AND2X2 U11 ( .A(\SUMB[12][29] ), .B(\CARRYB[12][28] ), .Y(n12) );
  AND2X2 U12 ( .A(\SUMB[12][30] ), .B(\CARRYB[12][29] ), .Y(n13) );
  AND2X2 U13 ( .A(n150), .B(n40), .Y(n14) );
  AND2X2 U14 ( .A(n71), .B(\SUMB[8][8] ), .Y(n15) );
  AND2X2 U15 ( .A(n70), .B(\SUMB[8][7] ), .Y(n16) );
  AND2X2 U16 ( .A(n56), .B(\SUMB[8][5] ), .Y(n17) );
  AND2X2 U17 ( .A(n55), .B(\SUMB[8][4] ), .Y(n18) );
  AND2X2 U18 ( .A(n59), .B(\SUMB[8][3] ), .Y(n19) );
  AND2X2 U19 ( .A(n58), .B(\SUMB[8][2] ), .Y(n20) );
  AND2X2 U20 ( .A(\SUMB[8][1] ), .B(n54), .Y(n21) );
  AND2X2 U21 ( .A(n87), .B(\SUMB[8][12] ), .Y(n22) );
  AND2X2 U22 ( .A(n90), .B(\SUMB[8][11] ), .Y(n23) );
  AND2X2 U23 ( .A(n72), .B(\SUMB[8][9] ), .Y(n24) );
  AND2X2 U24 ( .A(n106), .B(\SUMB[8][17] ), .Y(n25) );
  AND2X2 U25 ( .A(n105), .B(\SUMB[8][16] ), .Y(n26) );
  AND2X2 U26 ( .A(n104), .B(\SUMB[8][15] ), .Y(n27) );
  AND2X2 U27 ( .A(n88), .B(\SUMB[8][13] ), .Y(n28) );
  AND2X2 U28 ( .A(n126), .B(\SUMB[8][22] ), .Y(n29) );
  AND2X2 U29 ( .A(n125), .B(\SUMB[8][21] ), .Y(n30) );
  AND2X2 U30 ( .A(n124), .B(\SUMB[8][20] ), .Y(n31) );
  AND2X2 U31 ( .A(n123), .B(\SUMB[8][19] ), .Y(n32) );
  AND2X2 U32 ( .A(\ab[7][30] ), .B(\ab[9][31] ), .Y(n33) );
  AND2X2 U33 ( .A(n151), .B(\SUMB[8][29] ), .Y(n34) );
  AND2X2 U34 ( .A(n156), .B(\SUMB[8][28] ), .Y(n35) );
  AND2X2 U35 ( .A(n155), .B(\SUMB[8][27] ), .Y(n36) );
  AND2X2 U36 ( .A(n154), .B(\SUMB[8][26] ), .Y(n37) );
  AND2X2 U37 ( .A(n153), .B(\SUMB[8][25] ), .Y(n38) );
  AND2X2 U38 ( .A(n152), .B(\SUMB[8][24] ), .Y(n39) );
  AND2X2 U39 ( .A(\ab[7][30] ), .B(n149), .Y(n40) );
  AND2X2 U40 ( .A(\ab[7][6] ), .B(\ab[7][7] ), .Y(n41) );
  AND2X2 U41 ( .A(\ab[7][5] ), .B(\ab[7][6] ), .Y(n42) );
  AND2X2 U42 ( .A(\ab[7][4] ), .B(\ab[7][5] ), .Y(n43) );
  AND2X2 U43 ( .A(\ab[7][3] ), .B(\ab[7][4] ), .Y(n44) );
  AND2X2 U44 ( .A(\ab[7][2] ), .B(\ab[7][3] ), .Y(n45) );
  AND2X2 U45 ( .A(\ab[7][8] ), .B(\ab[7][9] ), .Y(n46) );
  AND2X2 U46 ( .A(\ab[7][7] ), .B(\ab[7][8] ), .Y(n47) );
  AND2X2 U47 ( .A(\ab[7][1] ), .B(\ab[7][2] ), .Y(n48) );
  AND2X2 U48 ( .A(\ab[7][9] ), .B(\ab[7][10] ), .Y(n49) );
  AND2X2 U49 ( .A(\ab[7][1] ), .B(\ab[7][0] ), .Y(n50) );
  AND2X2 U50 ( .A(\SUMB[10][1] ), .B(\CARRYB[10][0] ), .Y(n51) );
  AND2X2 U51 ( .A(\CARRYB[10][2] ), .B(\SUMB[10][3] ), .Y(n52) );
  AND2X2 U52 ( .A(\CARRYB[10][1] ), .B(\SUMB[10][2] ), .Y(n53) );
  AND2X2 U53 ( .A(\SUMB[7][1] ), .B(\CARRYB[7][0] ), .Y(n54) );
  AND2X2 U54 ( .A(\CARRYB[7][3] ), .B(\SUMB[7][4] ), .Y(n55) );
  AND2X2 U55 ( .A(\CARRYB[7][4] ), .B(\SUMB[7][5] ), .Y(n56) );
  AND2X2 U56 ( .A(\CARRYB[7][5] ), .B(\SUMB[7][6] ), .Y(n57) );
  AND2X2 U57 ( .A(\CARRYB[7][1] ), .B(\SUMB[7][2] ), .Y(n58) );
  AND2X2 U58 ( .A(\CARRYB[7][2] ), .B(\SUMB[7][3] ), .Y(n59) );
  AND2X2 U59 ( .A(\SUMB[12][1] ), .B(\CARRYB[12][0] ), .Y(n60) );
  AND2X2 U60 ( .A(\ab[7][10] ), .B(\ab[7][11] ), .Y(n61) );
  AND2X2 U61 ( .A(\ab[7][13] ), .B(\ab[7][14] ), .Y(n62) );
  AND2X2 U62 ( .A(\ab[7][12] ), .B(\ab[7][13] ), .Y(n63) );
  AND2X2 U63 ( .A(\ab[7][11] ), .B(\ab[7][12] ), .Y(n64) );
  AND2X2 U64 ( .A(n57), .B(\SUMB[8][6] ), .Y(n65) );
  AND2X2 U65 ( .A(\CARRYB[10][6] ), .B(\SUMB[10][7] ), .Y(n66) );
  AND2X2 U66 ( .A(\CARRYB[10][5] ), .B(\SUMB[10][6] ), .Y(n67) );
  AND2X2 U67 ( .A(\CARRYB[10][4] ), .B(\SUMB[10][5] ), .Y(n68) );
  AND2X2 U68 ( .A(\CARRYB[10][3] ), .B(\SUMB[10][4] ), .Y(n69) );
  AND2X2 U69 ( .A(\CARRYB[7][6] ), .B(\SUMB[7][7] ), .Y(n70) );
  AND2X2 U70 ( .A(\CARRYB[7][7] ), .B(\SUMB[7][8] ), .Y(n71) );
  AND2X2 U71 ( .A(\CARRYB[7][8] ), .B(\SUMB[7][9] ), .Y(n72) );
  AND2X2 U72 ( .A(\CARRYB[7][9] ), .B(\SUMB[7][10] ), .Y(n73) );
  AND2X2 U73 ( .A(\SUMB[12][2] ), .B(\CARRYB[12][1] ), .Y(n74) );
  AND2X2 U74 ( .A(\SUMB[12][4] ), .B(\CARRYB[12][3] ), .Y(n75) );
  AND2X2 U75 ( .A(\SUMB[12][3] ), .B(\CARRYB[12][2] ), .Y(n76) );
  AND2X2 U76 ( .A(\SUMB[12][5] ), .B(\CARRYB[12][4] ), .Y(n77) );
  AND2X2 U77 ( .A(\ab[7][17] ), .B(\ab[7][18] ), .Y(n78) );
  AND2X2 U78 ( .A(\ab[7][16] ), .B(\ab[7][17] ), .Y(n79) );
  AND2X2 U79 ( .A(\ab[7][15] ), .B(\ab[7][16] ), .Y(n80) );
  AND2X2 U80 ( .A(\ab[7][14] ), .B(\ab[7][15] ), .Y(n81) );
  AND2X2 U81 ( .A(n73), .B(\SUMB[8][10] ), .Y(n82) );
  AND2X2 U82 ( .A(\CARRYB[10][7] ), .B(\SUMB[10][8] ), .Y(n83) );
  AND2X2 U83 ( .A(\CARRYB[10][9] ), .B(\SUMB[10][10] ), .Y(n84) );
  AND2X2 U84 ( .A(\CARRYB[10][8] ), .B(\SUMB[10][9] ), .Y(n85) );
  AND2X2 U85 ( .A(\CARRYB[10][10] ), .B(\SUMB[10][11] ), .Y(n86) );
  AND2X2 U86 ( .A(\CARRYB[7][11] ), .B(\SUMB[7][12] ), .Y(n87) );
  AND2X2 U87 ( .A(\CARRYB[7][12] ), .B(\SUMB[7][13] ), .Y(n88) );
  AND2X2 U88 ( .A(\CARRYB[7][13] ), .B(\SUMB[7][14] ), .Y(n89) );
  AND2X2 U89 ( .A(\CARRYB[7][10] ), .B(\SUMB[7][11] ), .Y(n90) );
  AND2X2 U90 ( .A(\SUMB[12][8] ), .B(\CARRYB[12][7] ), .Y(n91) );
  AND2X2 U91 ( .A(\SUMB[12][6] ), .B(\CARRYB[12][5] ), .Y(n92) );
  AND2X2 U92 ( .A(\SUMB[12][9] ), .B(\CARRYB[12][8] ), .Y(n93) );
  AND2X2 U93 ( .A(\SUMB[12][7] ), .B(\CARRYB[12][6] ), .Y(n94) );
  AND2X2 U94 ( .A(\ab[7][21] ), .B(\ab[7][22] ), .Y(n95) );
  AND2X2 U95 ( .A(\ab[7][20] ), .B(\ab[7][21] ), .Y(n96) );
  AND2X2 U96 ( .A(\ab[7][19] ), .B(\ab[7][20] ), .Y(n97) );
  AND2X2 U97 ( .A(\ab[7][18] ), .B(\ab[7][19] ), .Y(n98) );
  AND2X2 U98 ( .A(n89), .B(\SUMB[8][14] ), .Y(n99) );
  AND2X2 U99 ( .A(\CARRYB[10][11] ), .B(\SUMB[10][12] ), .Y(n100) );
  AND2X2 U100 ( .A(\CARRYB[10][14] ), .B(\SUMB[10][15] ), .Y(n101) );
  AND2X2 U101 ( .A(\CARRYB[10][13] ), .B(\SUMB[10][14] ), .Y(n102) );
  AND2X2 U102 ( .A(\CARRYB[10][12] ), .B(\SUMB[10][13] ), .Y(n103) );
  AND2X2 U103 ( .A(\CARRYB[7][14] ), .B(\SUMB[7][15] ), .Y(n104) );
  AND2X2 U104 ( .A(\CARRYB[7][15] ), .B(\SUMB[7][16] ), .Y(n105) );
  AND2X2 U105 ( .A(\CARRYB[7][16] ), .B(\SUMB[7][17] ), .Y(n106) );
  AND2X2 U106 ( .A(\CARRYB[7][17] ), .B(\SUMB[7][18] ), .Y(n107) );
  AND2X2 U107 ( .A(\SUMB[12][10] ), .B(\CARRYB[12][9] ), .Y(n108) );
  AND2X2 U108 ( .A(\SUMB[12][12] ), .B(\CARRYB[12][11] ), .Y(n109) );
  AND2X2 U109 ( .A(\SUMB[12][13] ), .B(\CARRYB[12][12] ), .Y(n110) );
  AND2X2 U110 ( .A(\SUMB[12][11] ), .B(\CARRYB[12][10] ), .Y(n111) );
  AND2X2 U111 ( .A(\ab[7][26] ), .B(\ab[7][27] ), .Y(n112) );
  AND2X2 U112 ( .A(\ab[7][25] ), .B(\ab[7][26] ), .Y(n113) );
  AND2X2 U113 ( .A(\ab[7][24] ), .B(\ab[7][25] ), .Y(n114) );
  AND2X2 U114 ( .A(\ab[7][23] ), .B(\ab[7][24] ), .Y(n115) );
  AND2X2 U115 ( .A(\ab[7][22] ), .B(\ab[7][23] ), .Y(n116) );
  AND2X2 U116 ( .A(n107), .B(\SUMB[8][18] ), .Y(n117) );
  AND2X2 U117 ( .A(\CARRYB[10][19] ), .B(\SUMB[10][20] ), .Y(n118) );
  AND2X2 U118 ( .A(\CARRYB[10][18] ), .B(\SUMB[10][19] ), .Y(n119) );
  AND2X2 U119 ( .A(\CARRYB[10][17] ), .B(\SUMB[10][18] ), .Y(n120) );
  AND2X2 U120 ( .A(\CARRYB[10][16] ), .B(\SUMB[10][17] ), .Y(n121) );
  AND2X2 U121 ( .A(\CARRYB[10][15] ), .B(\SUMB[10][16] ), .Y(n122) );
  AND2X2 U122 ( .A(\CARRYB[7][18] ), .B(\SUMB[7][19] ), .Y(n123) );
  AND2X2 U123 ( .A(\CARRYB[7][19] ), .B(\SUMB[7][20] ), .Y(n124) );
  AND2X2 U124 ( .A(\CARRYB[7][20] ), .B(\SUMB[7][21] ), .Y(n125) );
  AND2X2 U125 ( .A(\CARRYB[7][21] ), .B(\SUMB[7][22] ), .Y(n126) );
  AND2X2 U126 ( .A(\CARRYB[7][22] ), .B(\SUMB[7][23] ), .Y(n127) );
  AND2X2 U127 ( .A(\SUMB[12][18] ), .B(\CARRYB[12][17] ), .Y(n128) );
  AND2X2 U128 ( .A(\SUMB[12][16] ), .B(\CARRYB[12][15] ), .Y(n129) );
  AND2X2 U129 ( .A(\SUMB[12][14] ), .B(\CARRYB[12][13] ), .Y(n130) );
  AND2X2 U130 ( .A(\SUMB[12][17] ), .B(\CARRYB[12][16] ), .Y(n131) );
  AND2X2 U131 ( .A(\SUMB[12][15] ), .B(\CARRYB[12][14] ), .Y(n132) );
  AND2X2 U132 ( .A(\ab[7][29] ), .B(\ab[9][31] ), .Y(n133) );
  AND2X2 U133 ( .A(\ab[7][28] ), .B(\ab[9][31] ), .Y(n134) );
  AND2X2 U134 ( .A(\ab[7][27] ), .B(\SUMB[3][28] ), .Y(n135) );
  AND2X2 U135 ( .A(\CARRYB[10][29] ), .B(\SUMB[10][30] ), .Y(n136) );
  AND2X2 U136 ( .A(n127), .B(\SUMB[8][23] ), .Y(n137) );
  AND2X2 U137 ( .A(\CARRYB[10][28] ), .B(\SUMB[10][29] ), .Y(n138) );
  AND2X2 U138 ( .A(\CARRYB[10][27] ), .B(\SUMB[10][28] ), .Y(n139) );
  AND2X2 U139 ( .A(\CARRYB[10][26] ), .B(\SUMB[10][27] ), .Y(n140) );
  AND2X2 U140 ( .A(\CARRYB[10][25] ), .B(\SUMB[10][26] ), .Y(n141) );
  AND2X2 U141 ( .A(\CARRYB[10][24] ), .B(\SUMB[10][25] ), .Y(n142) );
  AND2X2 U142 ( .A(\CARRYB[10][23] ), .B(\SUMB[10][24] ), .Y(n143) );
  AND2X2 U143 ( .A(\CARRYB[10][22] ), .B(\SUMB[10][23] ), .Y(n144) );
  AND2X2 U144 ( .A(\CARRYB[10][21] ), .B(\SUMB[10][22] ), .Y(n145) );
  AND2X2 U145 ( .A(\CARRYB[10][20] ), .B(\SUMB[10][21] ), .Y(n146) );
  AND2X2 U146 ( .A(\ab[7][30] ), .B(n33), .Y(n147) );
  AND2X2 U147 ( .A(\ab[7][30] ), .B(n147), .Y(n148) );
  AND2X2 U148 ( .A(\ab[7][30] ), .B(n148), .Y(n149) );
  AND2X2 U149 ( .A(\CARRYB[7][29] ), .B(\SUMB[7][30] ), .Y(n150) );
  AND2X2 U150 ( .A(\CARRYB[7][28] ), .B(\SUMB[7][29] ), .Y(n151) );
  AND2X2 U151 ( .A(\CARRYB[7][23] ), .B(\SUMB[7][24] ), .Y(n152) );
  AND2X2 U152 ( .A(\CARRYB[7][24] ), .B(\SUMB[7][25] ), .Y(n153) );
  AND2X2 U153 ( .A(\CARRYB[7][25] ), .B(\SUMB[7][26] ), .Y(n154) );
  AND2X2 U154 ( .A(\CARRYB[7][26] ), .B(\SUMB[7][27] ), .Y(n155) );
  AND2X2 U155 ( .A(\CARRYB[7][27] ), .B(\SUMB[7][28] ), .Y(n156) );
  AND2X2 U156 ( .A(n160), .B(\ab[9][31] ), .Y(n157) );
  INVX1 U157 ( .A(\ab[7][30] ), .Y(n160) );
  INVX1 U158 ( .A(\ab[7][27] ), .Y(n163) );
  INVX1 U159 ( .A(\ab[7][26] ), .Y(n164) );
  INVX1 U160 ( .A(\ab[7][25] ), .Y(n165) );
  INVX1 U161 ( .A(\ab[7][24] ), .Y(n166) );
  INVX1 U162 ( .A(\ab[7][22] ), .Y(n168) );
  INVX1 U163 ( .A(\ab[7][0] ), .Y(n190) );
  INVX1 U164 ( .A(\ab[7][23] ), .Y(n167) );
  INVX1 U165 ( .A(\ab[7][20] ), .Y(n170) );
  INVX1 U166 ( .A(\ab[7][17] ), .Y(n173) );
  INVX1 U167 ( .A(\ab[7][14] ), .Y(n176) );
  INVX1 U168 ( .A(\ab[7][1] ), .Y(n189) );
  INVX1 U169 ( .A(\ab[7][19] ), .Y(n171) );
  INVX1 U170 ( .A(\ab[7][16] ), .Y(n174) );
  INVX1 U171 ( .A(\ab[7][13] ), .Y(n177) );
  INVX1 U172 ( .A(\ab[7][29] ), .Y(n161) );
  INVX1 U173 ( .A(\ab[7][21] ), .Y(n169) );
  INVX1 U174 ( .A(\ab[7][18] ), .Y(n172) );
  INVX1 U175 ( .A(\ab[7][15] ), .Y(n175) );
  INVX1 U176 ( .A(\ab[7][12] ), .Y(n178) );
  INVX1 U177 ( .A(\ab[7][2] ), .Y(n188) );
  INVX1 U178 ( .A(\ab[7][28] ), .Y(n162) );
  XOR2X1 U179 ( .A(\SUMB[12][1] ), .B(\CARRYB[12][0] ), .Y(\A1[11] ) );
  XOR2X1 U180 ( .A(\SUMB[12][2] ), .B(\CARRYB[12][1] ), .Y(\A1[12] ) );
  XOR2X1 U181 ( .A(\SUMB[12][3] ), .B(\CARRYB[12][2] ), .Y(\A1[13] ) );
  XOR2X1 U182 ( .A(\SUMB[12][4] ), .B(\CARRYB[12][3] ), .Y(\A1[14] ) );
  XOR2X1 U183 ( .A(\SUMB[12][5] ), .B(\CARRYB[12][4] ), .Y(\A1[15] ) );
  XOR2X1 U184 ( .A(\SUMB[12][6] ), .B(\CARRYB[12][5] ), .Y(\A1[16] ) );
  XOR2X1 U185 ( .A(\SUMB[12][7] ), .B(\CARRYB[12][6] ), .Y(\A1[17] ) );
  XOR2X1 U186 ( .A(\SUMB[12][8] ), .B(\CARRYB[12][7] ), .Y(\A1[18] ) );
  XOR2X1 U187 ( .A(\SUMB[12][9] ), .B(\CARRYB[12][8] ), .Y(\A1[19] ) );
  XOR2X1 U188 ( .A(\SUMB[12][10] ), .B(\CARRYB[12][9] ), .Y(\A1[20] ) );
  XOR2X1 U189 ( .A(\SUMB[12][11] ), .B(\CARRYB[12][10] ), .Y(\A1[21] ) );
  XOR2X1 U190 ( .A(\SUMB[12][12] ), .B(\CARRYB[12][11] ), .Y(\A1[22] ) );
  XOR2X1 U191 ( .A(\SUMB[12][13] ), .B(\CARRYB[12][12] ), .Y(\A1[23] ) );
  XOR2X1 U192 ( .A(\SUMB[12][14] ), .B(\CARRYB[12][13] ), .Y(\A1[24] ) );
  XOR2X1 U193 ( .A(\SUMB[12][15] ), .B(\CARRYB[12][14] ), .Y(\A1[25] ) );
  XOR2X1 U194 ( .A(\SUMB[12][16] ), .B(\CARRYB[12][15] ), .Y(\A1[26] ) );
  XOR2X1 U195 ( .A(\SUMB[12][17] ), .B(\CARRYB[12][16] ), .Y(\A1[27] ) );
  XOR2X1 U196 ( .A(\SUMB[12][18] ), .B(\CARRYB[12][17] ), .Y(\A1[28] ) );
  XOR2X1 U197 ( .A(\SUMB[12][20] ), .B(\CARRYB[12][19] ), .Y(\A1[30] ) );
  XOR2X1 U198 ( .A(\SUMB[12][21] ), .B(\CARRYB[12][20] ), .Y(\A1[31] ) );
  XOR2X1 U199 ( .A(\SUMB[12][22] ), .B(\CARRYB[12][21] ), .Y(\A1[32] ) );
  XOR2X1 U200 ( .A(\SUMB[12][23] ), .B(\CARRYB[12][22] ), .Y(\A1[33] ) );
  XOR2X1 U201 ( .A(\SUMB[12][24] ), .B(\CARRYB[12][23] ), .Y(\A1[34] ) );
  XOR2X1 U202 ( .A(\SUMB[12][25] ), .B(\CARRYB[12][24] ), .Y(\A1[35] ) );
  XOR2X1 U203 ( .A(\SUMB[12][26] ), .B(\CARRYB[12][25] ), .Y(\A1[36] ) );
  XOR2X1 U204 ( .A(\SUMB[12][27] ), .B(\CARRYB[12][26] ), .Y(\A1[37] ) );
  XOR2X1 U205 ( .A(\SUMB[12][28] ), .B(\CARRYB[12][27] ), .Y(\A1[38] ) );
  XOR2X1 U206 ( .A(\SUMB[12][29] ), .B(\CARRYB[12][28] ), .Y(\A1[39] ) );
  XOR2X1 U207 ( .A(\SUMB[12][30] ), .B(\CARRYB[12][29] ), .Y(\A1[40] ) );
  XOR2X1 U208 ( .A(\SUMB[10][1] ), .B(\CARRYB[10][0] ), .Y(\A1[9] ) );
  XOR2X1 U209 ( .A(\SUMB[10][11] ), .B(\CARRYB[10][10] ), .Y(\SUMB[11][10] )
         );
  XOR2X1 U210 ( .A(\SUMB[10][12] ), .B(\CARRYB[10][11] ), .Y(\SUMB[11][11] )
         );
  XOR2X1 U211 ( .A(\SUMB[10][13] ), .B(\CARRYB[10][12] ), .Y(\SUMB[11][12] )
         );
  XOR2X1 U212 ( .A(\SUMB[10][14] ), .B(\CARRYB[10][13] ), .Y(\SUMB[11][13] )
         );
  XOR2X1 U213 ( .A(\SUMB[10][15] ), .B(\CARRYB[10][14] ), .Y(\SUMB[11][14] )
         );
  XOR2X1 U214 ( .A(\SUMB[10][16] ), .B(\CARRYB[10][15] ), .Y(\SUMB[11][15] )
         );
  XOR2X1 U215 ( .A(\SUMB[10][17] ), .B(\CARRYB[10][16] ), .Y(\SUMB[11][16] )
         );
  XOR2X1 U216 ( .A(\SUMB[10][18] ), .B(\CARRYB[10][17] ), .Y(\SUMB[11][17] )
         );
  XOR2X1 U217 ( .A(\SUMB[10][19] ), .B(\CARRYB[10][18] ), .Y(\SUMB[11][18] )
         );
  XOR2X1 U218 ( .A(\SUMB[10][20] ), .B(\CARRYB[10][19] ), .Y(\SUMB[11][19] )
         );
  XOR2X1 U219 ( .A(\SUMB[10][2] ), .B(\CARRYB[10][1] ), .Y(\SUMB[11][1] ) );
  XOR2X1 U220 ( .A(\SUMB[10][21] ), .B(\CARRYB[10][20] ), .Y(\SUMB[11][20] )
         );
  XOR2X1 U221 ( .A(\SUMB[10][22] ), .B(\CARRYB[10][21] ), .Y(\SUMB[11][21] )
         );
  XOR2X1 U222 ( .A(\SUMB[10][23] ), .B(\CARRYB[10][22] ), .Y(\SUMB[11][22] )
         );
  XOR2X1 U223 ( .A(\SUMB[10][24] ), .B(\CARRYB[10][23] ), .Y(\SUMB[11][23] )
         );
  XOR2X1 U224 ( .A(\SUMB[10][25] ), .B(\CARRYB[10][24] ), .Y(\SUMB[11][24] )
         );
  XOR2X1 U225 ( .A(\SUMB[10][26] ), .B(\CARRYB[10][25] ), .Y(\SUMB[11][25] )
         );
  XOR2X1 U226 ( .A(\SUMB[10][27] ), .B(\CARRYB[10][26] ), .Y(\SUMB[11][26] )
         );
  XOR2X1 U227 ( .A(\SUMB[10][28] ), .B(\CARRYB[10][27] ), .Y(\SUMB[11][27] )
         );
  XOR2X1 U228 ( .A(\SUMB[10][29] ), .B(\CARRYB[10][28] ), .Y(\SUMB[11][28] )
         );
  XOR2X1 U229 ( .A(\SUMB[10][30] ), .B(\CARRYB[10][29] ), .Y(\SUMB[11][29] )
         );
  XOR2X1 U230 ( .A(\SUMB[10][3] ), .B(\CARRYB[10][2] ), .Y(\SUMB[11][2] ) );
  XOR2X1 U231 ( .A(\SUMB[10][4] ), .B(\CARRYB[10][3] ), .Y(\SUMB[11][3] ) );
  XOR2X1 U232 ( .A(\SUMB[10][5] ), .B(\CARRYB[10][4] ), .Y(\SUMB[11][4] ) );
  XOR2X1 U233 ( .A(\SUMB[10][6] ), .B(\CARRYB[10][5] ), .Y(\SUMB[11][5] ) );
  XOR2X1 U234 ( .A(\SUMB[10][7] ), .B(\CARRYB[10][6] ), .Y(\SUMB[11][6] ) );
  XOR2X1 U235 ( .A(\SUMB[10][8] ), .B(\CARRYB[10][7] ), .Y(\SUMB[11][7] ) );
  XOR2X1 U236 ( .A(\SUMB[10][9] ), .B(\CARRYB[10][8] ), .Y(\SUMB[11][8] ) );
  XOR2X1 U237 ( .A(\SUMB[10][10] ), .B(\CARRYB[10][9] ), .Y(\SUMB[11][9] ) );
  XOR2X1 U238 ( .A(n33), .B(\ab[7][30] ), .Y(\SUMB[4][30] ) );
  XOR2X1 U239 ( .A(n147), .B(\ab[7][30] ), .Y(\SUMB[5][30] ) );
  XOR2X1 U240 ( .A(n148), .B(\ab[7][30] ), .Y(\SUMB[6][30] ) );
  XOR2X1 U241 ( .A(n149), .B(\ab[7][30] ), .Y(\SUMB[7][30] ) );
  XOR2X1 U242 ( .A(\SUMB[7][1] ), .B(\CARRYB[7][0] ), .Y(\A1[6] ) );
  XOR2X1 U243 ( .A(\SUMB[7][11] ), .B(\CARRYB[7][10] ), .Y(\SUMB[8][10] ) );
  XOR2X1 U244 ( .A(\SUMB[7][12] ), .B(\CARRYB[7][11] ), .Y(\SUMB[8][11] ) );
  XOR2X1 U245 ( .A(\SUMB[7][13] ), .B(\CARRYB[7][12] ), .Y(\SUMB[8][12] ) );
  XOR2X1 U246 ( .A(\SUMB[7][14] ), .B(\CARRYB[7][13] ), .Y(\SUMB[8][13] ) );
  XOR2X1 U247 ( .A(\SUMB[7][15] ), .B(\CARRYB[7][14] ), .Y(\SUMB[8][14] ) );
  XOR2X1 U248 ( .A(\SUMB[7][16] ), .B(\CARRYB[7][15] ), .Y(\SUMB[8][15] ) );
  XOR2X1 U249 ( .A(\SUMB[7][17] ), .B(\CARRYB[7][16] ), .Y(\SUMB[8][16] ) );
  XOR2X1 U250 ( .A(\SUMB[7][18] ), .B(\CARRYB[7][17] ), .Y(\SUMB[8][17] ) );
  XOR2X1 U251 ( .A(\SUMB[7][19] ), .B(\CARRYB[7][18] ), .Y(\SUMB[8][18] ) );
  XOR2X1 U252 ( .A(\SUMB[7][20] ), .B(\CARRYB[7][19] ), .Y(\SUMB[8][19] ) );
  XOR2X1 U253 ( .A(\SUMB[7][2] ), .B(\CARRYB[7][1] ), .Y(\SUMB[8][1] ) );
  XOR2X1 U254 ( .A(\SUMB[7][21] ), .B(\CARRYB[7][20] ), .Y(\SUMB[8][20] ) );
  XOR2X1 U255 ( .A(\SUMB[7][22] ), .B(\CARRYB[7][21] ), .Y(\SUMB[8][21] ) );
  XOR2X1 U256 ( .A(\SUMB[7][23] ), .B(\CARRYB[7][22] ), .Y(\SUMB[8][22] ) );
  XOR2X1 U257 ( .A(\SUMB[7][24] ), .B(\CARRYB[7][23] ), .Y(\SUMB[8][23] ) );
  XOR2X1 U258 ( .A(\SUMB[7][25] ), .B(\CARRYB[7][24] ), .Y(\SUMB[8][24] ) );
  XOR2X1 U259 ( .A(\SUMB[7][26] ), .B(\CARRYB[7][25] ), .Y(\SUMB[8][25] ) );
  XOR2X1 U260 ( .A(\SUMB[7][27] ), .B(\CARRYB[7][26] ), .Y(\SUMB[8][26] ) );
  XOR2X1 U261 ( .A(\SUMB[7][28] ), .B(\CARRYB[7][27] ), .Y(\SUMB[8][27] ) );
  XOR2X1 U262 ( .A(\SUMB[7][29] ), .B(\CARRYB[7][28] ), .Y(\SUMB[8][28] ) );
  XOR2X1 U263 ( .A(\SUMB[7][30] ), .B(\CARRYB[7][29] ), .Y(\SUMB[8][29] ) );
  XOR2X1 U264 ( .A(\SUMB[7][3] ), .B(\CARRYB[7][2] ), .Y(\SUMB[8][2] ) );
  XOR2X1 U265 ( .A(\SUMB[7][4] ), .B(\CARRYB[7][3] ), .Y(\SUMB[8][3] ) );
  XOR2X1 U266 ( .A(\SUMB[7][5] ), .B(\CARRYB[7][4] ), .Y(\SUMB[8][4] ) );
  XOR2X1 U267 ( .A(\SUMB[7][6] ), .B(\CARRYB[7][5] ), .Y(\SUMB[8][5] ) );
  XOR2X1 U268 ( .A(\SUMB[7][7] ), .B(\CARRYB[7][6] ), .Y(\SUMB[8][6] ) );
  XOR2X1 U269 ( .A(\SUMB[7][8] ), .B(\CARRYB[7][7] ), .Y(\SUMB[8][7] ) );
  XOR2X1 U270 ( .A(\SUMB[7][9] ), .B(\CARRYB[7][8] ), .Y(\SUMB[8][8] ) );
  XOR2X1 U271 ( .A(\SUMB[7][10] ), .B(\CARRYB[7][9] ), .Y(\SUMB[8][9] ) );
  XOR2X1 U272 ( .A(\SUMB[8][1] ), .B(n54), .Y(\A1[7] ) );
  XOR2X1 U273 ( .A(\SUMB[8][11] ), .B(n90), .Y(\SUMB[9][10] ) );
  XOR2X1 U274 ( .A(\SUMB[8][12] ), .B(n87), .Y(\SUMB[9][11] ) );
  XOR2X1 U275 ( .A(\SUMB[8][13] ), .B(n88), .Y(\SUMB[9][12] ) );
  XOR2X1 U276 ( .A(\SUMB[8][14] ), .B(n89), .Y(\SUMB[9][13] ) );
  XOR2X1 U277 ( .A(\SUMB[8][15] ), .B(n104), .Y(\SUMB[9][14] ) );
  XOR2X1 U278 ( .A(\SUMB[8][16] ), .B(n105), .Y(\SUMB[9][15] ) );
  XOR2X1 U279 ( .A(\SUMB[8][17] ), .B(n106), .Y(\SUMB[9][16] ) );
  XOR2X1 U280 ( .A(\SUMB[8][18] ), .B(n107), .Y(\SUMB[9][17] ) );
  XOR2X1 U281 ( .A(\SUMB[8][19] ), .B(n123), .Y(\SUMB[9][18] ) );
  XOR2X1 U282 ( .A(\SUMB[8][20] ), .B(n124), .Y(\SUMB[9][19] ) );
  XOR2X1 U283 ( .A(\SUMB[8][2] ), .B(n58), .Y(\SUMB[9][1] ) );
  XOR2X1 U284 ( .A(\SUMB[8][21] ), .B(n125), .Y(\SUMB[9][20] ) );
  XOR2X1 U285 ( .A(\SUMB[8][22] ), .B(n126), .Y(\SUMB[9][21] ) );
  XOR2X1 U286 ( .A(\SUMB[8][23] ), .B(n127), .Y(\SUMB[9][22] ) );
  XOR2X1 U287 ( .A(\SUMB[8][24] ), .B(n152), .Y(\SUMB[9][23] ) );
  XOR2X1 U288 ( .A(\SUMB[8][25] ), .B(n153), .Y(\SUMB[9][24] ) );
  XOR2X1 U289 ( .A(\SUMB[8][26] ), .B(n154), .Y(\SUMB[9][25] ) );
  XOR2X1 U290 ( .A(\SUMB[8][27] ), .B(n155), .Y(\SUMB[9][26] ) );
  XOR2X1 U291 ( .A(\SUMB[8][28] ), .B(n156), .Y(\SUMB[9][27] ) );
  XOR2X1 U292 ( .A(\SUMB[8][29] ), .B(n151), .Y(\SUMB[9][28] ) );
  XOR2X1 U293 ( .A(n40), .B(n150), .Y(\SUMB[9][29] ) );
  XOR2X1 U294 ( .A(\SUMB[8][3] ), .B(n59), .Y(\SUMB[9][2] ) );
  XOR2X1 U295 ( .A(\SUMB[8][4] ), .B(n55), .Y(\SUMB[9][3] ) );
  XOR2X1 U296 ( .A(\SUMB[8][5] ), .B(n56), .Y(\SUMB[9][4] ) );
  XOR2X1 U297 ( .A(\SUMB[8][6] ), .B(n57), .Y(\SUMB[9][5] ) );
  XOR2X1 U298 ( .A(\SUMB[8][7] ), .B(n70), .Y(\SUMB[9][6] ) );
  XOR2X1 U299 ( .A(\SUMB[8][8] ), .B(n71), .Y(\SUMB[9][7] ) );
  XOR2X1 U300 ( .A(\SUMB[8][9] ), .B(n72), .Y(\SUMB[9][8] ) );
  XOR2X1 U301 ( .A(\SUMB[8][10] ), .B(n73), .Y(\SUMB[9][9] ) );
  XOR2X1 U302 ( .A(\ab[7][1] ), .B(\ab[7][0] ), .Y(\A1[2] ) );
  XOR2X1 U303 ( .A(\ab[7][2] ), .B(\ab[7][1] ), .Y(\SUMB[4][1] ) );
  XOR2X1 U304 ( .A(\ab[7][3] ), .B(\ab[7][2] ), .Y(\SUMB[4][2] ) );
  XOR2X1 U305 ( .A(\ab[7][4] ), .B(\ab[7][3] ), .Y(\SUMB[4][3] ) );
  XOR2X1 U306 ( .A(\ab[7][5] ), .B(\ab[7][4] ), .Y(\SUMB[4][4] ) );
  XOR2X1 U307 ( .A(\ab[7][6] ), .B(\ab[7][5] ), .Y(\SUMB[4][5] ) );
  XOR2X1 U308 ( .A(\ab[7][7] ), .B(\ab[7][6] ), .Y(\SUMB[4][6] ) );
  XOR2X1 U309 ( .A(\ab[7][8] ), .B(\ab[7][7] ), .Y(\SUMB[4][7] ) );
  XOR2X1 U310 ( .A(\ab[7][9] ), .B(\ab[7][8] ), .Y(\SUMB[4][8] ) );
  XOR2X1 U311 ( .A(\ab[7][10] ), .B(\ab[7][9] ), .Y(\SUMB[4][9] ) );
  XOR2X1 U312 ( .A(\ab[7][11] ), .B(\ab[7][10] ), .Y(\SUMB[4][10] ) );
  XOR2X1 U313 ( .A(\ab[7][12] ), .B(\ab[7][11] ), .Y(\SUMB[4][11] ) );
  XOR2X1 U314 ( .A(\ab[7][13] ), .B(\ab[7][12] ), .Y(\SUMB[4][12] ) );
  XOR2X1 U315 ( .A(\ab[7][14] ), .B(\ab[7][13] ), .Y(\SUMB[4][13] ) );
  XOR2X1 U316 ( .A(\ab[7][15] ), .B(\ab[7][14] ), .Y(\SUMB[4][14] ) );
  XOR2X1 U317 ( .A(\ab[7][16] ), .B(\ab[7][15] ), .Y(\SUMB[4][15] ) );
  XOR2X1 U318 ( .A(\ab[7][17] ), .B(\ab[7][16] ), .Y(\SUMB[4][16] ) );
  XOR2X1 U319 ( .A(\ab[7][18] ), .B(\ab[7][17] ), .Y(\SUMB[4][17] ) );
  XOR2X1 U320 ( .A(\ab[7][19] ), .B(\ab[7][18] ), .Y(\SUMB[4][18] ) );
  XOR2X1 U321 ( .A(\ab[7][20] ), .B(\ab[7][19] ), .Y(\SUMB[4][19] ) );
  XOR2X1 U322 ( .A(\ab[7][21] ), .B(\ab[7][20] ), .Y(\SUMB[4][20] ) );
  XOR2X1 U323 ( .A(\ab[7][22] ), .B(\ab[7][21] ), .Y(\SUMB[4][21] ) );
  XOR2X1 U324 ( .A(\ab[7][23] ), .B(\ab[7][22] ), .Y(\SUMB[4][22] ) );
  XOR2X1 U325 ( .A(\ab[7][24] ), .B(\ab[7][23] ), .Y(\SUMB[4][23] ) );
  XOR2X1 U326 ( .A(\ab[7][25] ), .B(\ab[7][24] ), .Y(\SUMB[4][24] ) );
  XOR2X1 U327 ( .A(\ab[7][26] ), .B(\ab[7][25] ), .Y(\SUMB[4][25] ) );
  XOR2X1 U328 ( .A(\ab[7][27] ), .B(\ab[7][26] ), .Y(\SUMB[4][26] ) );
  XOR2X1 U329 ( .A(\ab[9][31] ), .B(\ab[7][28] ), .Y(\SUMB[3][28] ) );
  XOR2X1 U330 ( .A(\SUMB[3][28] ), .B(\ab[7][27] ), .Y(\SUMB[4][27] ) );
  XOR2X1 U331 ( .A(\ab[9][31] ), .B(\ab[7][29] ), .Y(\SUMB[3][29] ) );
  XOR2X1 U332 ( .A(\ab[9][31] ), .B(\ab[7][30] ), .Y(\SUMB[3][30] ) );
  XOR2X1 U333 ( .A(\ab[9][31] ), .B(\ab[7][30] ), .Y(\SUMB[10][30] ) );
  XOR2X1 U334 ( .A(\ab[9][31] ), .B(n160), .Y(\SUMB[12][30] ) );
  INVX1 U335 ( .A(\ab[7][8] ), .Y(n182) );
  INVX1 U336 ( .A(\ab[7][9] ), .Y(n181) );
  INVX1 U337 ( .A(\ab[7][10] ), .Y(n180) );
  INVX2 U338 ( .A(n157), .Y(n158) );
  INVX2 U339 ( .A(\SUMB[12][0] ), .Y(n159) );
  INVX2 U340 ( .A(\ab[7][11] ), .Y(n179) );
  INVX2 U341 ( .A(\ab[7][7] ), .Y(n183) );
  INVX2 U342 ( .A(\ab[7][6] ), .Y(n184) );
  INVX2 U343 ( .A(\ab[7][5] ), .Y(n185) );
  INVX2 U344 ( .A(\ab[7][4] ), .Y(n186) );
  INVX2 U345 ( .A(\ab[7][3] ), .Y(n187) );
endmodule


module IIR_filter1_DW01_add_1 ( A, B, CI, SUM, CO );
  input [42:0] A;
  input [42:0] B;
  output [42:0] SUM;
  input CI;
  output CO;
  wire   \A[10] , \A[9] , n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12,
         n13, n14, n15, n16, n17, n19, n20, n21, n22, n23, n24, n25, n26, n27,
         n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86, n87, n88, n89;
  assign SUM[10] = \A[10] ;
  assign \A[10]  = A[10];
  assign SUM[9] = \A[9] ;
  assign \A[9]  = A[9];

  INVX1 U2 ( .A(n89), .Y(SUM[11]) );
  INVX2 U3 ( .A(n21), .Y(n1) );
  INVX2 U4 ( .A(n27), .Y(n2) );
  INVX2 U5 ( .A(n29), .Y(n3) );
  INVX2 U6 ( .A(n35), .Y(n4) );
  INVX2 U7 ( .A(n37), .Y(n5) );
  INVX2 U8 ( .A(n43), .Y(n6) );
  INVX2 U9 ( .A(n45), .Y(n7) );
  INVX2 U10 ( .A(n51), .Y(n8) );
  INVX2 U11 ( .A(n53), .Y(n9) );
  INVX2 U12 ( .A(n59), .Y(n10) );
  INVX2 U13 ( .A(n61), .Y(n11) );
  INVX2 U14 ( .A(n67), .Y(n12) );
  INVX2 U15 ( .A(n69), .Y(n13) );
  INVX2 U16 ( .A(n75), .Y(n14) );
  INVX2 U17 ( .A(n77), .Y(n15) );
  INVX2 U18 ( .A(n83), .Y(n16) );
  INVX2 U19 ( .A(n85), .Y(n17) );
  XOR2X1 U20 ( .A(n19), .B(n20), .Y(SUM[29]) );
  XOR2X1 U21 ( .A(B[29]), .B(A[29]), .Y(n20) );
  OAI21X1 U22 ( .A(n21), .B(n22), .C(n23), .Y(n19) );
  XOR2X1 U23 ( .A(n24), .B(n22), .Y(SUM[28]) );
  AOI21X1 U24 ( .A(n2), .B(n25), .C(n26), .Y(n22) );
  NAND2X1 U25 ( .A(n1), .B(n23), .Y(n24) );
  NAND2X1 U26 ( .A(B[28]), .B(A[28]), .Y(n23) );
  NOR2X1 U27 ( .A(B[28]), .B(A[28]), .Y(n21) );
  XOR2X1 U28 ( .A(n25), .B(n28), .Y(SUM[27]) );
  NOR2X1 U29 ( .A(n26), .B(n27), .Y(n28) );
  NOR2X1 U30 ( .A(B[27]), .B(A[27]), .Y(n27) );
  AND2X1 U31 ( .A(B[27]), .B(A[27]), .Y(n26) );
  OAI21X1 U32 ( .A(n29), .B(n30), .C(n31), .Y(n25) );
  XOR2X1 U33 ( .A(n32), .B(n30), .Y(SUM[26]) );
  AOI21X1 U34 ( .A(n4), .B(n33), .C(n34), .Y(n30) );
  NAND2X1 U35 ( .A(n3), .B(n31), .Y(n32) );
  NAND2X1 U36 ( .A(B[26]), .B(A[26]), .Y(n31) );
  NOR2X1 U37 ( .A(B[26]), .B(A[26]), .Y(n29) );
  XOR2X1 U38 ( .A(n33), .B(n36), .Y(SUM[25]) );
  NOR2X1 U39 ( .A(n34), .B(n35), .Y(n36) );
  NOR2X1 U40 ( .A(B[25]), .B(A[25]), .Y(n35) );
  AND2X1 U41 ( .A(B[25]), .B(A[25]), .Y(n34) );
  OAI21X1 U42 ( .A(n37), .B(n38), .C(n39), .Y(n33) );
  XOR2X1 U43 ( .A(n40), .B(n38), .Y(SUM[24]) );
  AOI21X1 U44 ( .A(n6), .B(n41), .C(n42), .Y(n38) );
  NAND2X1 U45 ( .A(n5), .B(n39), .Y(n40) );
  NAND2X1 U46 ( .A(B[24]), .B(A[24]), .Y(n39) );
  NOR2X1 U47 ( .A(B[24]), .B(A[24]), .Y(n37) );
  XOR2X1 U48 ( .A(n41), .B(n44), .Y(SUM[23]) );
  NOR2X1 U49 ( .A(n42), .B(n43), .Y(n44) );
  NOR2X1 U50 ( .A(B[23]), .B(A[23]), .Y(n43) );
  AND2X1 U51 ( .A(B[23]), .B(A[23]), .Y(n42) );
  OAI21X1 U52 ( .A(n45), .B(n46), .C(n47), .Y(n41) );
  XOR2X1 U53 ( .A(n48), .B(n46), .Y(SUM[22]) );
  AOI21X1 U54 ( .A(n8), .B(n49), .C(n50), .Y(n46) );
  NAND2X1 U55 ( .A(n7), .B(n47), .Y(n48) );
  NAND2X1 U56 ( .A(B[22]), .B(A[22]), .Y(n47) );
  NOR2X1 U57 ( .A(B[22]), .B(A[22]), .Y(n45) );
  XOR2X1 U58 ( .A(n49), .B(n52), .Y(SUM[21]) );
  NOR2X1 U59 ( .A(n50), .B(n51), .Y(n52) );
  NOR2X1 U60 ( .A(B[21]), .B(A[21]), .Y(n51) );
  AND2X1 U61 ( .A(B[21]), .B(A[21]), .Y(n50) );
  OAI21X1 U62 ( .A(n53), .B(n54), .C(n55), .Y(n49) );
  XOR2X1 U63 ( .A(n56), .B(n54), .Y(SUM[20]) );
  AOI21X1 U64 ( .A(n10), .B(n57), .C(n58), .Y(n54) );
  NAND2X1 U65 ( .A(n9), .B(n55), .Y(n56) );
  NAND2X1 U66 ( .A(B[20]), .B(A[20]), .Y(n55) );
  NOR2X1 U67 ( .A(B[20]), .B(A[20]), .Y(n53) );
  XOR2X1 U68 ( .A(n57), .B(n60), .Y(SUM[19]) );
  NOR2X1 U69 ( .A(n58), .B(n59), .Y(n60) );
  NOR2X1 U70 ( .A(B[19]), .B(A[19]), .Y(n59) );
  AND2X1 U71 ( .A(B[19]), .B(A[19]), .Y(n58) );
  OAI21X1 U72 ( .A(n61), .B(n62), .C(n63), .Y(n57) );
  XOR2X1 U73 ( .A(n64), .B(n62), .Y(SUM[18]) );
  AOI21X1 U74 ( .A(n12), .B(n65), .C(n66), .Y(n62) );
  NAND2X1 U75 ( .A(n11), .B(n63), .Y(n64) );
  NAND2X1 U76 ( .A(B[18]), .B(A[18]), .Y(n63) );
  NOR2X1 U77 ( .A(B[18]), .B(A[18]), .Y(n61) );
  XOR2X1 U78 ( .A(n65), .B(n68), .Y(SUM[17]) );
  NOR2X1 U79 ( .A(n66), .B(n67), .Y(n68) );
  NOR2X1 U80 ( .A(B[17]), .B(A[17]), .Y(n67) );
  AND2X1 U81 ( .A(B[17]), .B(A[17]), .Y(n66) );
  OAI21X1 U82 ( .A(n69), .B(n70), .C(n71), .Y(n65) );
  XOR2X1 U83 ( .A(n72), .B(n70), .Y(SUM[16]) );
  AOI21X1 U84 ( .A(n14), .B(n73), .C(n74), .Y(n70) );
  NAND2X1 U85 ( .A(n13), .B(n71), .Y(n72) );
  NAND2X1 U86 ( .A(B[16]), .B(A[16]), .Y(n71) );
  NOR2X1 U87 ( .A(B[16]), .B(A[16]), .Y(n69) );
  XOR2X1 U88 ( .A(n73), .B(n76), .Y(SUM[15]) );
  NOR2X1 U89 ( .A(n74), .B(n75), .Y(n76) );
  NOR2X1 U90 ( .A(B[15]), .B(A[15]), .Y(n75) );
  AND2X1 U91 ( .A(B[15]), .B(A[15]), .Y(n74) );
  OAI21X1 U92 ( .A(n77), .B(n78), .C(n79), .Y(n73) );
  XOR2X1 U93 ( .A(n80), .B(n78), .Y(SUM[14]) );
  AOI21X1 U94 ( .A(n16), .B(n81), .C(n82), .Y(n78) );
  NAND2X1 U95 ( .A(n15), .B(n79), .Y(n80) );
  NAND2X1 U96 ( .A(B[14]), .B(A[14]), .Y(n79) );
  NOR2X1 U97 ( .A(B[14]), .B(A[14]), .Y(n77) );
  XOR2X1 U98 ( .A(n81), .B(n84), .Y(SUM[13]) );
  NOR2X1 U99 ( .A(n82), .B(n83), .Y(n84) );
  NOR2X1 U100 ( .A(B[13]), .B(A[13]), .Y(n83) );
  AND2X1 U101 ( .A(B[13]), .B(A[13]), .Y(n82) );
  OAI21X1 U102 ( .A(n85), .B(n86), .C(n87), .Y(n81) );
  XOR2X1 U103 ( .A(n86), .B(n88), .Y(SUM[12]) );
  NAND2X1 U104 ( .A(n17), .B(n87), .Y(n88) );
  NAND2X1 U105 ( .A(B[12]), .B(A[12]), .Y(n87) );
  NOR2X1 U106 ( .A(B[12]), .B(A[12]), .Y(n85) );
  OAI21X1 U107 ( .A(B[11]), .B(A[11]), .C(n86), .Y(n89) );
  NAND2X1 U108 ( .A(B[11]), .B(A[11]), .Y(n86) );
endmodule


module IIR_filter1_DW02_mult_1 ( A, B, TC, PRODUCT );
  input [12:0] A;
  input [31:0] B;
  output [44:0] PRODUCT;
  input TC;
  wire   \ab[9][30] , \ab[9][29] , \ab[9][28] , \ab[9][27] , \ab[9][26] ,
         \ab[9][25] , \ab[9][24] , \ab[9][23] , \ab[9][22] , \ab[9][21] ,
         \ab[9][20] , \ab[9][19] , \ab[9][18] , \ab[9][17] , \ab[9][16] ,
         \ab[9][15] , \ab[9][14] , \ab[9][13] , \ab[9][12] , \ab[9][11] ,
         \ab[9][10] , \ab[9][9] , \ab[9][8] , \ab[9][7] , \ab[9][6] ,
         \ab[9][5] , \ab[9][4] , \ab[9][3] , \ab[9][2] , \ab[9][1] ,
         \ab[9][0] , \ab[8][31] , \CARRYB[12][29] , \CARRYB[12][28] ,
         \CARRYB[12][27] , \CARRYB[12][26] , \CARRYB[12][25] ,
         \CARRYB[12][24] , \CARRYB[12][23] , \CARRYB[12][22] ,
         \CARRYB[12][21] , \CARRYB[12][20] , \CARRYB[12][19] ,
         \CARRYB[12][18] , \CARRYB[12][17] , \CARRYB[12][16] ,
         \CARRYB[12][15] , \CARRYB[12][14] , \CARRYB[12][13] ,
         \CARRYB[12][12] , \CARRYB[12][11] , \CARRYB[12][10] , \CARRYB[12][9] ,
         \CARRYB[12][8] , \CARRYB[12][7] , \CARRYB[12][6] , \CARRYB[12][5] ,
         \CARRYB[12][4] , \CARRYB[12][3] , \CARRYB[12][2] , \CARRYB[12][1] ,
         \CARRYB[12][0] , \CARRYB[9][29] , \CARRYB[9][28] , \CARRYB[9][27] ,
         \CARRYB[9][26] , \CARRYB[9][25] , \CARRYB[9][24] , \CARRYB[9][23] ,
         \CARRYB[9][22] , \CARRYB[9][21] , \CARRYB[9][20] , \CARRYB[9][19] ,
         \CARRYB[9][18] , \CARRYB[9][17] , \CARRYB[9][16] , \CARRYB[9][15] ,
         \CARRYB[9][14] , \CARRYB[9][13] , \CARRYB[9][12] , \CARRYB[9][11] ,
         \CARRYB[9][10] , \CARRYB[9][9] , \CARRYB[9][8] , \CARRYB[9][7] ,
         \CARRYB[9][6] , \CARRYB[9][5] , \CARRYB[9][4] , \CARRYB[9][3] ,
         \CARRYB[9][2] , \CARRYB[9][1] , \CARRYB[9][0] , \CARRYB[5][29] ,
         \CARRYB[5][28] , \CARRYB[5][27] , \CARRYB[5][26] , \CARRYB[5][25] ,
         \CARRYB[5][24] , \CARRYB[5][23] , \CARRYB[5][22] , \CARRYB[5][21] ,
         \CARRYB[5][20] , \CARRYB[5][19] , \CARRYB[5][18] , \CARRYB[5][17] ,
         \CARRYB[5][16] , \CARRYB[5][15] , \CARRYB[5][14] , \CARRYB[5][13] ,
         \CARRYB[5][12] , \CARRYB[5][11] , \CARRYB[5][10] , \CARRYB[5][9] ,
         \CARRYB[5][8] , \CARRYB[5][7] , \CARRYB[5][6] , \CARRYB[5][5] ,
         \CARRYB[5][4] , \CARRYB[5][3] , \CARRYB[5][2] , \CARRYB[5][1] ,
         \CARRYB[5][0] , \CARRYB[4][29] , \CARRYB[4][28] , \SUMB[12][30] ,
         \SUMB[12][29] , \SUMB[12][28] , \SUMB[12][27] , \SUMB[12][26] ,
         \SUMB[12][25] , \SUMB[12][24] , \SUMB[12][23] , \SUMB[12][22] ,
         \SUMB[12][21] , \SUMB[12][20] , \SUMB[12][19] , \SUMB[12][18] ,
         \SUMB[12][17] , \SUMB[12][16] , \SUMB[12][15] , \SUMB[12][14] ,
         \SUMB[12][13] , \SUMB[12][12] , \SUMB[12][11] , \SUMB[12][10] ,
         \SUMB[12][9] , \SUMB[12][8] , \SUMB[12][7] , \SUMB[12][6] ,
         \SUMB[12][5] , \SUMB[12][4] , \SUMB[12][3] , \SUMB[12][2] ,
         \SUMB[12][1] , \SUMB[12][0] , \SUMB[11][29] , \SUMB[11][28] ,
         \SUMB[11][27] , \SUMB[11][26] , \SUMB[11][25] , \SUMB[11][24] ,
         \SUMB[11][23] , \SUMB[11][22] , \SUMB[11][21] , \SUMB[11][20] ,
         \SUMB[11][19] , \SUMB[11][18] , \SUMB[11][17] , \SUMB[11][16] ,
         \SUMB[11][15] , \SUMB[11][14] , \SUMB[11][13] , \SUMB[11][12] ,
         \SUMB[11][11] , \SUMB[11][10] , \SUMB[11][9] , \SUMB[11][8] ,
         \SUMB[11][7] , \SUMB[11][6] , \SUMB[11][5] , \SUMB[11][4] ,
         \SUMB[11][3] , \SUMB[11][2] , \SUMB[11][1] , \SUMB[10][29] ,
         \SUMB[10][28] , \SUMB[10][27] , \SUMB[10][26] , \SUMB[10][25] ,
         \SUMB[10][24] , \SUMB[10][23] , \SUMB[10][22] , \SUMB[10][21] ,
         \SUMB[10][20] , \SUMB[10][19] , \SUMB[10][18] , \SUMB[10][17] ,
         \SUMB[10][16] , \SUMB[10][15] , \SUMB[10][14] , \SUMB[10][13] ,
         \SUMB[10][12] , \SUMB[10][11] , \SUMB[10][10] , \SUMB[10][9] ,
         \SUMB[10][8] , \SUMB[10][7] , \SUMB[10][6] , \SUMB[10][5] ,
         \SUMB[10][4] , \SUMB[10][3] , \SUMB[10][2] , \SUMB[10][1] ,
         \SUMB[9][30] , \SUMB[9][29] , \SUMB[9][28] , \SUMB[9][27] ,
         \SUMB[9][26] , \SUMB[9][25] , \SUMB[9][24] , \SUMB[9][23] ,
         \SUMB[9][22] , \SUMB[9][21] , \SUMB[9][20] , \SUMB[9][19] ,
         \SUMB[9][18] , \SUMB[9][17] , \SUMB[9][16] , \SUMB[9][15] ,
         \SUMB[9][14] , \SUMB[9][13] , \SUMB[9][12] , \SUMB[9][11] ,
         \SUMB[9][10] , \SUMB[9][9] , \SUMB[9][8] , \SUMB[9][7] , \SUMB[9][6] ,
         \SUMB[9][5] , \SUMB[9][4] , \SUMB[9][3] , \SUMB[9][2] , \SUMB[9][1] ,
         \SUMB[8][29] , \SUMB[8][28] , \SUMB[8][27] , \SUMB[8][26] ,
         \SUMB[8][25] , \SUMB[8][24] , \SUMB[8][23] , \SUMB[8][22] ,
         \SUMB[8][21] , \SUMB[8][20] , \SUMB[8][19] , \SUMB[8][18] ,
         \SUMB[8][17] , \SUMB[8][16] , \SUMB[8][15] , \SUMB[8][14] ,
         \SUMB[8][13] , \SUMB[8][12] , \SUMB[8][11] , \SUMB[8][10] ,
         \SUMB[8][9] , \SUMB[8][8] , \SUMB[8][7] , \SUMB[8][6] , \SUMB[8][5] ,
         \SUMB[8][4] , \SUMB[8][3] , \SUMB[8][2] , \SUMB[8][1] , \SUMB[7][29] ,
         \SUMB[7][28] , \SUMB[7][27] , \SUMB[7][26] , \SUMB[7][25] ,
         \SUMB[7][24] , \SUMB[7][23] , \SUMB[7][22] , \SUMB[7][21] ,
         \SUMB[7][20] , \SUMB[7][19] , \SUMB[7][18] , \SUMB[7][17] ,
         \SUMB[7][16] , \SUMB[7][15] , \SUMB[7][14] , \SUMB[7][13] ,
         \SUMB[7][12] , \SUMB[7][11] , \SUMB[7][10] , \SUMB[7][9] ,
         \SUMB[7][8] , \SUMB[7][7] , \SUMB[7][6] , \SUMB[7][5] , \SUMB[7][4] ,
         \SUMB[7][3] , \SUMB[7][2] , \SUMB[7][1] , \SUMB[6][29] ,
         \SUMB[6][28] , \SUMB[6][27] , \SUMB[6][26] , \SUMB[6][25] ,
         \SUMB[6][24] , \SUMB[6][23] , \SUMB[6][22] , \SUMB[6][21] ,
         \SUMB[6][20] , \SUMB[6][19] , \SUMB[6][18] , \SUMB[6][17] ,
         \SUMB[6][16] , \SUMB[6][15] , \SUMB[6][14] , \SUMB[6][13] ,
         \SUMB[6][12] , \SUMB[6][11] , \SUMB[6][10] , \SUMB[6][9] ,
         \SUMB[6][8] , \SUMB[6][7] , \SUMB[6][6] , \SUMB[6][5] , \SUMB[6][4] ,
         \SUMB[6][3] , \SUMB[6][2] , \SUMB[6][1] , \SUMB[5][30] ,
         \SUMB[5][29] , \SUMB[5][28] , \SUMB[5][27] , \SUMB[5][26] ,
         \SUMB[5][25] , \SUMB[5][24] , \SUMB[5][23] , \SUMB[5][22] ,
         \SUMB[5][21] , \SUMB[5][20] , \SUMB[5][19] , \SUMB[5][18] ,
         \SUMB[5][17] , \SUMB[5][16] , \SUMB[5][15] , \SUMB[5][14] ,
         \SUMB[5][13] , \SUMB[5][12] , \SUMB[5][11] , \SUMB[5][10] ,
         \SUMB[5][9] , \SUMB[5][8] , \SUMB[5][7] , \SUMB[5][6] , \SUMB[5][5] ,
         \SUMB[5][4] , \SUMB[5][3] , \SUMB[5][2] , \SUMB[5][1] , \SUMB[4][30] ,
         \SUMB[4][29] , \SUMB[4][28] , \SUMB[4][27] , \SUMB[4][26] ,
         \SUMB[4][25] , \SUMB[4][24] , \SUMB[4][23] , \SUMB[4][22] ,
         \SUMB[4][21] , \SUMB[4][20] , \SUMB[4][19] , \SUMB[4][18] ,
         \SUMB[4][17] , \SUMB[4][16] , \SUMB[4][15] , \SUMB[4][14] ,
         \SUMB[4][13] , \SUMB[4][12] , \SUMB[4][11] , \SUMB[4][10] ,
         \SUMB[4][9] , \SUMB[4][8] , \SUMB[4][7] , \SUMB[4][6] , \SUMB[4][5] ,
         \SUMB[4][4] , \SUMB[4][3] , \SUMB[4][2] , \SUMB[4][1] , \SUMB[3][30] ,
         \SUMB[3][29] , \SUMB[3][28] , \A1[40] , \A1[39] , \A1[38] , \A1[37] ,
         \A1[36] , \A1[35] , \A1[34] , \A1[33] , \A1[32] , \A1[31] , \A1[30] ,
         \A1[29] , \A1[28] , \A1[27] , \A1[26] , \A1[25] , \A1[24] , \A1[23] ,
         \A1[22] , \A1[21] , \A1[20] , \A1[19] , \A1[18] , \A1[17] , \A1[16] ,
         \A1[15] , \A1[14] , \A1[13] , \A1[12] , \A1[11] , \A1[9] , \A1[8] ,
         \A1[7] , \A1[6] , \A1[5] , \A1[4] , \A1[3] , \A1[2] , \A2[30] , n3,
         n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18,
         n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101,
         n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112,
         n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123,
         n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134,
         n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145,
         n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156,
         n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167,
         n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178,
         n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189,
         n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200,
         n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211,
         n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222,
         n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233,
         n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244,
         n245, n246, n247, n248, n249, n250;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18, SYNOPSYS_UNCONNECTED__19, 
        SYNOPSYS_UNCONNECTED__20, SYNOPSYS_UNCONNECTED__21;
  assign \ab[9][30]  = B[30];
  assign \ab[9][29]  = B[29];
  assign \ab[9][28]  = B[28];
  assign \ab[9][27]  = B[27];
  assign \ab[9][26]  = B[26];
  assign \ab[9][25]  = B[25];
  assign \ab[9][24]  = B[24];
  assign \ab[9][23]  = B[23];
  assign \ab[9][22]  = B[22];
  assign \ab[9][21]  = B[21];
  assign \ab[9][20]  = B[20];
  assign \ab[9][19]  = B[19];
  assign \ab[9][18]  = B[18];
  assign \ab[9][17]  = B[17];
  assign \ab[9][16]  = B[16];
  assign \ab[9][15]  = B[15];
  assign \ab[9][14]  = B[14];
  assign \ab[9][13]  = B[13];
  assign \ab[9][12]  = B[12];
  assign \ab[9][11]  = B[11];
  assign \ab[9][10]  = B[10];
  assign \ab[9][9]  = B[9];
  assign \ab[9][8]  = B[8];
  assign \ab[9][7]  = B[7];
  assign \ab[9][6]  = B[6];
  assign \ab[9][5]  = B[5];
  assign \ab[9][4]  = B[4];
  assign \ab[9][3]  = B[3];
  assign \ab[9][2]  = B[2];
  assign \ab[9][1]  = B[1];
  assign \ab[9][0]  = B[0];
  assign \ab[8][31]  = B[31];

  FAX1 S14_31_0 ( .A(n217), .B(\CARRYB[12][18] ), .C(\SUMB[12][19] ), .YC(
        \A2[30] ), .YS(\A1[29] ) );
  FAX1 S4_0 ( .A(n250), .B(n18), .C(\SUMB[11][1] ), .YC(\CARRYB[12][0] ), .YS(
        \SUMB[12][0] ) );
  FAX1 S4_1 ( .A(n249), .B(n16), .C(\SUMB[11][2] ), .YC(\CARRYB[12][1] ), .YS(
        \SUMB[12][1] ) );
  FAX1 S4_2 ( .A(n248), .B(n15), .C(\SUMB[11][3] ), .YC(\CARRYB[12][2] ), .YS(
        \SUMB[12][2] ) );
  FAX1 S4_3 ( .A(n247), .B(n14), .C(\SUMB[11][4] ), .YC(\CARRYB[12][3] ), .YS(
        \SUMB[12][3] ) );
  FAX1 S4_4 ( .A(n246), .B(n30), .C(\SUMB[11][5] ), .YC(\CARRYB[12][4] ), .YS(
        \SUMB[12][4] ) );
  FAX1 S4_5 ( .A(n245), .B(n117), .C(\SUMB[11][6] ), .YC(\CARRYB[12][5] ), 
        .YS(\SUMB[12][5] ) );
  FAX1 S4_6 ( .A(n244), .B(n29), .C(\SUMB[11][7] ), .YC(\CARRYB[12][6] ), .YS(
        \SUMB[12][6] ) );
  FAX1 S4_7 ( .A(n243), .B(n28), .C(\SUMB[11][8] ), .YC(\CARRYB[12][7] ), .YS(
        \SUMB[12][7] ) );
  FAX1 S4_8 ( .A(n242), .B(n27), .C(\SUMB[11][9] ), .YC(\CARRYB[12][8] ), .YS(
        \SUMB[12][8] ) );
  FAX1 S4_9 ( .A(n241), .B(n138), .C(\SUMB[11][10] ), .YC(\CARRYB[12][9] ), 
        .YS(\SUMB[12][9] ) );
  FAX1 S4_10 ( .A(n240), .B(n38), .C(\SUMB[11][11] ), .YC(\CARRYB[12][10] ), 
        .YS(\SUMB[12][10] ) );
  FAX1 S4_11 ( .A(n239), .B(n37), .C(\SUMB[11][12] ), .YC(\CARRYB[12][11] ), 
        .YS(\SUMB[12][11] ) );
  FAX1 S4_12 ( .A(n238), .B(n36), .C(\SUMB[11][13] ), .YC(\CARRYB[12][12] ), 
        .YS(\SUMB[12][12] ) );
  FAX1 S4_13 ( .A(n237), .B(n161), .C(\SUMB[11][14] ), .YC(\CARRYB[12][13] ), 
        .YS(\SUMB[12][13] ) );
  FAX1 S4_14 ( .A(n236), .B(n46), .C(\SUMB[11][15] ), .YC(\CARRYB[12][14] ), 
        .YS(\SUMB[12][14] ) );
  FAX1 S4_15 ( .A(n235), .B(n45), .C(\SUMB[11][16] ), .YC(\CARRYB[12][15] ), 
        .YS(\SUMB[12][15] ) );
  FAX1 S4_16 ( .A(n234), .B(n44), .C(\SUMB[11][17] ), .YC(\CARRYB[12][16] ), 
        .YS(\SUMB[12][16] ) );
  FAX1 S4_17 ( .A(n233), .B(n43), .C(\SUMB[11][18] ), .YC(\CARRYB[12][17] ), 
        .YS(\SUMB[12][17] ) );
  FAX1 S4_18 ( .A(n232), .B(n181), .C(\SUMB[11][19] ), .YC(\CARRYB[12][18] ), 
        .YS(\SUMB[12][18] ) );
  FAX1 S4_19 ( .A(n231), .B(n52), .C(\SUMB[11][20] ), .YC(\CARRYB[12][19] ), 
        .YS(\SUMB[12][19] ) );
  FAX1 S4_20 ( .A(n230), .B(n197), .C(\SUMB[11][21] ), .YC(\CARRYB[12][20] ), 
        .YS(\SUMB[12][20] ) );
  FAX1 S4_21 ( .A(n229), .B(n64), .C(\SUMB[11][22] ), .YC(\CARRYB[12][21] ), 
        .YS(\SUMB[12][21] ) );
  FAX1 S4_22 ( .A(n228), .B(n63), .C(\SUMB[11][23] ), .YC(\CARRYB[12][22] ), 
        .YS(\SUMB[12][22] ) );
  FAX1 S4_23 ( .A(n227), .B(n62), .C(\SUMB[11][24] ), .YC(\CARRYB[12][23] ), 
        .YS(\SUMB[12][23] ) );
  FAX1 S4_24 ( .A(n226), .B(n61), .C(\SUMB[11][25] ), .YC(\CARRYB[12][24] ), 
        .YS(\SUMB[12][24] ) );
  FAX1 S4_25 ( .A(n225), .B(n60), .C(\SUMB[11][26] ), .YC(\CARRYB[12][25] ), 
        .YS(\SUMB[12][25] ) );
  FAX1 S4_26 ( .A(n224), .B(n59), .C(\SUMB[11][27] ), .YC(\CARRYB[12][26] ), 
        .YS(\SUMB[12][26] ) );
  FAX1 S4_27 ( .A(n223), .B(n58), .C(\SUMB[11][28] ), .YC(\CARRYB[12][27] ), 
        .YS(\SUMB[12][27] ) );
  FAX1 S4_28 ( .A(n222), .B(n57), .C(\SUMB[11][29] ), .YC(\CARRYB[12][28] ), 
        .YS(\SUMB[12][28] ) );
  FAX1 S4_29 ( .A(n221), .B(n65), .C(n217), .YC(\CARRYB[12][29] ), .YS(
        \SUMB[12][29] ) );
  FAX1 S1_9_0 ( .A(\ab[9][0] ), .B(n17), .C(\SUMB[8][1] ), .YC(\CARRYB[9][0] ), 
        .YS(\A1[7] ) );
  FAX1 S2_9_1 ( .A(\ab[9][1] ), .B(n89), .C(\SUMB[8][2] ), .YC(\CARRYB[9][1] ), 
        .YS(\SUMB[9][1] ) );
  FAX1 S2_9_2 ( .A(\ab[9][2] ), .B(n88), .C(\SUMB[8][3] ), .YC(\CARRYB[9][2] ), 
        .YS(\SUMB[9][2] ) );
  FAX1 S2_9_3 ( .A(\ab[9][3] ), .B(n87), .C(\SUMB[8][4] ), .YC(\CARRYB[9][3] ), 
        .YS(\SUMB[9][3] ) );
  FAX1 S2_9_4 ( .A(\ab[9][4] ), .B(n86), .C(\SUMB[8][5] ), .YC(\CARRYB[9][4] ), 
        .YS(\SUMB[9][4] ) );
  FAX1 S2_9_5 ( .A(\ab[9][5] ), .B(n85), .C(\SUMB[8][6] ), .YC(\CARRYB[9][5] ), 
        .YS(\SUMB[9][5] ) );
  FAX1 S2_9_6 ( .A(\ab[9][6] ), .B(n84), .C(\SUMB[8][7] ), .YC(\CARRYB[9][6] ), 
        .YS(\SUMB[9][6] ) );
  FAX1 S2_9_7 ( .A(\ab[9][7] ), .B(n83), .C(\SUMB[8][8] ), .YC(\CARRYB[9][7] ), 
        .YS(\SUMB[9][7] ) );
  FAX1 S2_9_8 ( .A(\ab[9][8] ), .B(n116), .C(\SUMB[8][9] ), .YC(\CARRYB[9][8] ), .YS(\SUMB[9][8] ) );
  FAX1 S2_9_9 ( .A(\ab[9][9] ), .B(n26), .C(\SUMB[8][10] ), .YC(\CARRYB[9][9] ), .YS(\SUMB[9][9] ) );
  FAX1 S2_9_10 ( .A(\ab[9][10] ), .B(n115), .C(\SUMB[8][11] ), .YC(
        \CARRYB[9][10] ), .YS(\SUMB[9][10] ) );
  FAX1 S2_9_11 ( .A(\ab[9][11] ), .B(n114), .C(\SUMB[8][12] ), .YC(
        \CARRYB[9][11] ), .YS(\SUMB[9][11] ) );
  FAX1 S2_9_12 ( .A(\ab[9][12] ), .B(n137), .C(\SUMB[8][13] ), .YC(
        \CARRYB[9][12] ), .YS(\SUMB[9][12] ) );
  FAX1 S2_9_13 ( .A(\ab[9][13] ), .B(n35), .C(\SUMB[8][14] ), .YC(
        \CARRYB[9][13] ), .YS(\SUMB[9][13] ) );
  FAX1 S2_9_14 ( .A(\ab[9][14] ), .B(n136), .C(\SUMB[8][15] ), .YC(
        \CARRYB[9][14] ), .YS(\SUMB[9][14] ) );
  FAX1 S2_9_15 ( .A(\ab[9][15] ), .B(n135), .C(\SUMB[8][16] ), .YC(
        \CARRYB[9][15] ), .YS(\SUMB[9][15] ) );
  FAX1 S2_9_16 ( .A(\ab[9][16] ), .B(n160), .C(\SUMB[8][17] ), .YC(
        \CARRYB[9][16] ), .YS(\SUMB[9][16] ) );
  FAX1 S2_9_17 ( .A(\ab[9][17] ), .B(n42), .C(\SUMB[8][18] ), .YC(
        \CARRYB[9][17] ), .YS(\SUMB[9][17] ) );
  FAX1 S2_9_18 ( .A(\ab[9][18] ), .B(n159), .C(\SUMB[8][19] ), .YC(
        \CARRYB[9][18] ), .YS(\SUMB[9][18] ) );
  FAX1 S2_9_19 ( .A(\ab[9][19] ), .B(n158), .C(\SUMB[8][20] ), .YC(
        \CARRYB[9][19] ), .YS(\SUMB[9][19] ) );
  FAX1 S2_9_20 ( .A(\ab[9][20] ), .B(n157), .C(\SUMB[8][21] ), .YC(
        \CARRYB[9][20] ), .YS(\SUMB[9][20] ) );
  FAX1 S2_9_21 ( .A(\ab[9][21] ), .B(n180), .C(\SUMB[8][22] ), .YC(
        \CARRYB[9][21] ), .YS(\SUMB[9][21] ) );
  FAX1 S2_9_22 ( .A(\ab[9][22] ), .B(n51), .C(\SUMB[8][23] ), .YC(
        \CARRYB[9][22] ), .YS(\SUMB[9][22] ) );
  FAX1 S2_9_23 ( .A(\ab[9][23] ), .B(n196), .C(\SUMB[8][24] ), .YC(
        \CARRYB[9][23] ), .YS(\SUMB[9][23] ) );
  FAX1 S2_9_24 ( .A(\ab[9][24] ), .B(n56), .C(\SUMB[8][25] ), .YC(
        \CARRYB[9][24] ), .YS(\SUMB[9][24] ) );
  FAX1 S2_9_25 ( .A(\ab[9][25] ), .B(n195), .C(\SUMB[8][26] ), .YC(
        \CARRYB[9][25] ), .YS(\SUMB[9][25] ) );
  FAX1 S2_9_26 ( .A(\ab[9][26] ), .B(n194), .C(\SUMB[8][27] ), .YC(
        \CARRYB[9][26] ), .YS(\SUMB[9][26] ) );
  FAX1 S2_9_27 ( .A(\ab[9][27] ), .B(n193), .C(\SUMB[8][28] ), .YC(
        \CARRYB[9][27] ), .YS(\SUMB[9][27] ) );
  FAX1 S2_9_28 ( .A(\ab[9][28] ), .B(n192), .C(\SUMB[8][29] ), .YC(
        \CARRYB[9][28] ), .YS(\SUMB[9][28] ) );
  FAX1 S2_9_29 ( .A(\ab[9][29] ), .B(n55), .C(n217), .YC(\CARRYB[9][29] ), 
        .YS(\SUMB[9][29] ) );
  FAX1 S1_5_0 ( .A(\ab[9][0] ), .B(n82), .C(\SUMB[4][1] ), .YC(\CARRYB[5][0] ), 
        .YS(\A1[3] ) );
  FAX1 S2_5_1 ( .A(\ab[9][1] ), .B(n80), .C(\SUMB[4][2] ), .YC(\CARRYB[5][1] ), 
        .YS(\SUMB[5][1] ) );
  FAX1 S2_5_2 ( .A(\ab[9][2] ), .B(n76), .C(\SUMB[4][3] ), .YC(\CARRYB[5][2] ), 
        .YS(\SUMB[5][2] ) );
  FAX1 S2_5_3 ( .A(\ab[9][3] ), .B(n75), .C(\SUMB[4][4] ), .YC(\CARRYB[5][3] ), 
        .YS(\SUMB[5][3] ) );
  FAX1 S2_5_4 ( .A(\ab[9][4] ), .B(n74), .C(\SUMB[4][5] ), .YC(\CARRYB[5][4] ), 
        .YS(\SUMB[5][4] ) );
  FAX1 S2_5_5 ( .A(\ab[9][5] ), .B(n73), .C(\SUMB[4][6] ), .YC(\CARRYB[5][5] ), 
        .YS(\SUMB[5][5] ) );
  FAX1 S2_5_6 ( .A(\ab[9][6] ), .B(n72), .C(\SUMB[4][7] ), .YC(\CARRYB[5][6] ), 
        .YS(\SUMB[5][6] ) );
  FAX1 S2_5_7 ( .A(\ab[9][7] ), .B(n79), .C(\SUMB[4][8] ), .YC(\CARRYB[5][7] ), 
        .YS(\SUMB[5][7] ) );
  FAX1 S2_5_8 ( .A(\ab[9][8] ), .B(n78), .C(\SUMB[4][9] ), .YC(\CARRYB[5][8] ), 
        .YS(\SUMB[5][8] ) );
  FAX1 S2_5_9 ( .A(\ab[9][9] ), .B(n81), .C(\SUMB[4][10] ), .YC(\CARRYB[5][9] ), .YS(\SUMB[5][9] ) );
  FAX1 S2_5_10 ( .A(\ab[9][10] ), .B(n71), .C(\SUMB[4][11] ), .YC(
        \CARRYB[5][10] ), .YS(\SUMB[5][10] ) );
  FAX1 S2_5_11 ( .A(\ab[9][11] ), .B(n77), .C(\SUMB[4][12] ), .YC(
        \CARRYB[5][11] ), .YS(\SUMB[5][11] ) );
  FAX1 S2_5_12 ( .A(\ab[9][12] ), .B(n113), .C(\SUMB[4][13] ), .YC(
        \CARRYB[5][12] ), .YS(\SUMB[5][12] ) );
  FAX1 S2_5_13 ( .A(\ab[9][13] ), .B(n112), .C(\SUMB[4][14] ), .YC(
        \CARRYB[5][13] ), .YS(\SUMB[5][13] ) );
  FAX1 S2_5_14 ( .A(\ab[9][14] ), .B(n111), .C(\SUMB[4][15] ), .YC(
        \CARRYB[5][14] ), .YS(\SUMB[5][14] ) );
  FAX1 S2_5_15 ( .A(\ab[9][15] ), .B(n110), .C(\SUMB[4][16] ), .YC(
        \CARRYB[5][15] ), .YS(\SUMB[5][15] ) );
  FAX1 S2_5_16 ( .A(\ab[9][16] ), .B(n134), .C(\SUMB[4][17] ), .YC(
        \CARRYB[5][16] ), .YS(\SUMB[5][16] ) );
  FAX1 S2_5_17 ( .A(\ab[9][17] ), .B(n133), .C(\SUMB[4][18] ), .YC(
        \CARRYB[5][17] ), .YS(\SUMB[5][17] ) );
  FAX1 S2_5_18 ( .A(\ab[9][18] ), .B(n132), .C(\SUMB[4][19] ), .YC(
        \CARRYB[5][18] ), .YS(\SUMB[5][18] ) );
  FAX1 S2_5_19 ( .A(\ab[9][19] ), .B(n131), .C(\SUMB[4][20] ), .YC(
        \CARRYB[5][19] ), .YS(\SUMB[5][19] ) );
  FAX1 S2_5_20 ( .A(\ab[9][20] ), .B(n156), .C(\SUMB[4][21] ), .YC(
        \CARRYB[5][20] ), .YS(\SUMB[5][20] ) );
  FAX1 S2_5_21 ( .A(\ab[9][21] ), .B(n155), .C(\SUMB[4][22] ), .YC(
        \CARRYB[5][21] ), .YS(\SUMB[5][21] ) );
  FAX1 S2_5_22 ( .A(\ab[9][22] ), .B(n154), .C(\SUMB[4][23] ), .YC(
        \CARRYB[5][22] ), .YS(\SUMB[5][22] ) );
  FAX1 S2_5_23 ( .A(\ab[9][23] ), .B(n153), .C(\SUMB[4][24] ), .YC(
        \CARRYB[5][23] ), .YS(\SUMB[5][23] ) );
  FAX1 S2_5_24 ( .A(\ab[9][24] ), .B(n152), .C(\SUMB[4][25] ), .YC(
        \CARRYB[5][24] ), .YS(\SUMB[5][24] ) );
  FAX1 S2_5_25 ( .A(\ab[9][25] ), .B(n179), .C(\SUMB[4][26] ), .YC(
        \CARRYB[5][25] ), .YS(\SUMB[5][25] ) );
  FAX1 S2_5_26 ( .A(\ab[9][26] ), .B(n178), .C(\SUMB[4][27] ), .YC(
        \CARRYB[5][26] ), .YS(\SUMB[5][26] ) );
  FAX1 S2_5_27 ( .A(\ab[9][27] ), .B(n191), .C(\SUMB[4][28] ), .YC(
        \CARRYB[5][27] ), .YS(\SUMB[5][27] ) );
  FAX1 S2_5_28 ( .A(\ab[9][28] ), .B(\CARRYB[4][28] ), .C(\SUMB[4][29] ), .YC(
        \CARRYB[5][28] ), .YS(\SUMB[5][28] ) );
  FAX1 S2_5_29 ( .A(\ab[9][29] ), .B(\CARRYB[4][29] ), .C(\SUMB[4][30] ), .YC(
        \CARRYB[5][29] ), .YS(\SUMB[5][29] ) );
  FAX1 S2_4_28 ( .A(\ab[9][28] ), .B(n190), .C(\SUMB[3][29] ), .YC(
        \CARRYB[4][28] ), .YS(\SUMB[4][28] ) );
  FAX1 S2_4_29 ( .A(\ab[9][29] ), .B(n189), .C(\SUMB[3][30] ), .YC(
        \CARRYB[4][29] ), .YS(\SUMB[4][29] ) );
  IIR_filter1_DW01_add_1 FS_1 ( .A({1'b1, n218, \A1[40] , \A1[39] , \A1[38] , 
        \A1[37] , \A1[36] , \A1[35] , \A1[34] , \A1[33] , \A1[32] , \A1[31] , 
        \A1[30] , \A1[29] , \A1[28] , \A1[27] , \A1[26] , \A1[25] , \A1[24] , 
        \A1[23] , \A1[22] , \A1[21] , \A1[20] , \A1[19] , \A1[18] , \A1[17] , 
        \A1[16] , \A1[15] , \A1[14] , \A1[13] , \A1[12] , \A1[11] , n219, 
        \A1[9] , \A1[8] , \A1[7] , \A1[6] , \A1[5] , \A1[4] , \A1[3] , \A1[2] , 
        \ab[9][0] , 1'b0}), .B({n215, n13, n12, n11, n10, n9, n8, n7, n6, n5, 
        n4, n3, \A2[30] , n187, n188, n173, n176, n174, n177, n175, n150, n148, 
        n151, n149, n129, n127, n130, n128, n108, n107, n109, \SUMB[12][0] , 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), 
        .CI(1'b0), .SUM({SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, PRODUCT[31:11], SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18, SYNOPSYS_UNCONNECTED__19, 
        SYNOPSYS_UNCONNECTED__20, SYNOPSYS_UNCONNECTED__21}) );
  AND2X2 U2 ( .A(\SUMB[12][20] ), .B(\CARRYB[12][19] ), .Y(n3) );
  AND2X2 U3 ( .A(\SUMB[12][21] ), .B(\CARRYB[12][20] ), .Y(n4) );
  AND2X2 U4 ( .A(\SUMB[12][22] ), .B(\CARRYB[12][21] ), .Y(n5) );
  AND2X2 U5 ( .A(\SUMB[12][23] ), .B(\CARRYB[12][22] ), .Y(n6) );
  AND2X2 U6 ( .A(\SUMB[12][24] ), .B(\CARRYB[12][23] ), .Y(n7) );
  AND2X2 U7 ( .A(\SUMB[12][25] ), .B(\CARRYB[12][24] ), .Y(n8) );
  AND2X2 U8 ( .A(\SUMB[12][26] ), .B(\CARRYB[12][25] ), .Y(n9) );
  AND2X2 U9 ( .A(\SUMB[12][27] ), .B(\CARRYB[12][26] ), .Y(n10) );
  AND2X2 U10 ( .A(\SUMB[12][28] ), .B(\CARRYB[12][27] ), .Y(n11) );
  AND2X2 U11 ( .A(\SUMB[12][29] ), .B(\CARRYB[12][28] ), .Y(n12) );
  AND2X2 U12 ( .A(\SUMB[12][30] ), .B(\CARRYB[12][29] ), .Y(n13) );
  AND2X2 U13 ( .A(n93), .B(\SUMB[10][4] ), .Y(n14) );
  AND2X2 U14 ( .A(n102), .B(\SUMB[10][3] ), .Y(n15) );
  AND2X2 U15 ( .A(n101), .B(\SUMB[10][2] ), .Y(n16) );
  AND2X2 U16 ( .A(\SUMB[7][1] ), .B(n92), .Y(n17) );
  AND2X2 U17 ( .A(\SUMB[10][1] ), .B(n90), .Y(n18) );
  AND2X2 U18 ( .A(n103), .B(\SUMB[6][2] ), .Y(n19) );
  AND2X2 U19 ( .A(n104), .B(\SUMB[6][3] ), .Y(n20) );
  AND2X2 U20 ( .A(n96), .B(\SUMB[6][4] ), .Y(n21) );
  AND2X2 U21 ( .A(n97), .B(\SUMB[6][5] ), .Y(n22) );
  AND2X2 U22 ( .A(n98), .B(\SUMB[6][6] ), .Y(n23) );
  AND2X2 U23 ( .A(n99), .B(\SUMB[6][7] ), .Y(n24) );
  AND2X2 U24 ( .A(n100), .B(\SUMB[6][8] ), .Y(n25) );
  AND2X2 U25 ( .A(n118), .B(\SUMB[7][10] ), .Y(n26) );
  AND2X2 U26 ( .A(n122), .B(\SUMB[10][9] ), .Y(n27) );
  AND2X2 U27 ( .A(n120), .B(\SUMB[10][8] ), .Y(n28) );
  AND2X2 U28 ( .A(n119), .B(\SUMB[10][7] ), .Y(n29) );
  AND2X2 U29 ( .A(n94), .B(\SUMB[10][5] ), .Y(n30) );
  AND2X2 U30 ( .A(n126), .B(\SUMB[6][11] ), .Y(n31) );
  AND2X2 U31 ( .A(n121), .B(\SUMB[6][12] ), .Y(n32) );
  AND2X2 U32 ( .A(n124), .B(\SUMB[6][13] ), .Y(n33) );
  AND2X2 U33 ( .A(n105), .B(\SUMB[6][9] ), .Y(n34) );
  AND2X2 U34 ( .A(n139), .B(\SUMB[7][14] ), .Y(n35) );
  AND2X2 U35 ( .A(n141), .B(\SUMB[10][13] ), .Y(n36) );
  AND2X2 U36 ( .A(n140), .B(\SUMB[10][12] ), .Y(n37) );
  AND2X2 U37 ( .A(n147), .B(\SUMB[10][11] ), .Y(n38) );
  AND2X2 U38 ( .A(n143), .B(\SUMB[6][15] ), .Y(n39) );
  AND2X2 U39 ( .A(n144), .B(\SUMB[6][16] ), .Y(n40) );
  AND2X2 U40 ( .A(n145), .B(\SUMB[6][17] ), .Y(n41) );
  AND2X2 U41 ( .A(n162), .B(\SUMB[7][18] ), .Y(n42) );
  AND2X2 U42 ( .A(n166), .B(\SUMB[10][18] ), .Y(n43) );
  AND2X2 U43 ( .A(n165), .B(\SUMB[10][17] ), .Y(n44) );
  AND2X2 U44 ( .A(n164), .B(\SUMB[10][16] ), .Y(n45) );
  AND2X2 U45 ( .A(n163), .B(\SUMB[10][15] ), .Y(n46) );
  AND2X2 U46 ( .A(n168), .B(\SUMB[6][19] ), .Y(n47) );
  AND2X2 U47 ( .A(n169), .B(\SUMB[6][20] ), .Y(n48) );
  AND2X2 U48 ( .A(n170), .B(\SUMB[6][21] ), .Y(n49) );
  AND2X2 U49 ( .A(n171), .B(\SUMB[6][22] ), .Y(n50) );
  AND2X2 U50 ( .A(n182), .B(\SUMB[7][23] ), .Y(n51) );
  AND2X2 U51 ( .A(n183), .B(\SUMB[10][20] ), .Y(n52) );
  AND2X2 U52 ( .A(n185), .B(\SUMB[6][24] ), .Y(n53) );
  AND2X2 U53 ( .A(\ab[9][30] ), .B(n217), .Y(n54) );
  AND2X2 U54 ( .A(n214), .B(n217), .Y(n55) );
  AND2X2 U55 ( .A(n201), .B(\SUMB[7][25] ), .Y(n56) );
  AND2X2 U56 ( .A(n202), .B(\SUMB[10][29] ), .Y(n57) );
  AND2X2 U57 ( .A(n210), .B(\SUMB[10][28] ), .Y(n58) );
  AND2X2 U58 ( .A(n209), .B(\SUMB[10][27] ), .Y(n59) );
  AND2X2 U59 ( .A(n208), .B(\SUMB[10][26] ), .Y(n60) );
  AND2X2 U60 ( .A(n207), .B(\SUMB[10][25] ), .Y(n61) );
  AND2X2 U61 ( .A(n206), .B(\SUMB[10][24] ), .Y(n62) );
  AND2X2 U62 ( .A(n205), .B(\SUMB[10][23] ), .Y(n63) );
  AND2X2 U63 ( .A(n204), .B(\SUMB[10][22] ), .Y(n64) );
  AND2X2 U64 ( .A(n199), .B(n54), .Y(n65) );
  AND2X2 U65 ( .A(\ab[9][30] ), .B(n198), .Y(n66) );
  AND2X2 U66 ( .A(n211), .B(\SUMB[6][26] ), .Y(n67) );
  AND2X2 U67 ( .A(n212), .B(\SUMB[6][27] ), .Y(n68) );
  AND2X2 U68 ( .A(n213), .B(\SUMB[6][28] ), .Y(n69) );
  AND2X2 U69 ( .A(n203), .B(\SUMB[6][29] ), .Y(n70) );
  AND2X2 U70 ( .A(\ab[9][10] ), .B(\ab[9][11] ), .Y(n71) );
  AND2X2 U71 ( .A(\ab[9][6] ), .B(\ab[9][7] ), .Y(n72) );
  AND2X2 U72 ( .A(\ab[9][5] ), .B(\ab[9][6] ), .Y(n73) );
  AND2X2 U73 ( .A(\ab[9][4] ), .B(\ab[9][5] ), .Y(n74) );
  AND2X2 U74 ( .A(\ab[9][3] ), .B(\ab[9][4] ), .Y(n75) );
  AND2X2 U75 ( .A(\ab[9][2] ), .B(\ab[9][3] ), .Y(n76) );
  AND2X2 U76 ( .A(\ab[9][11] ), .B(\ab[9][12] ), .Y(n77) );
  AND2X2 U77 ( .A(\ab[9][8] ), .B(\ab[9][9] ), .Y(n78) );
  AND2X2 U78 ( .A(\ab[9][7] ), .B(\ab[9][8] ), .Y(n79) );
  AND2X2 U79 ( .A(\ab[9][1] ), .B(\ab[9][2] ), .Y(n80) );
  AND2X2 U80 ( .A(\ab[9][9] ), .B(\ab[9][10] ), .Y(n81) );
  AND2X2 U81 ( .A(\ab[9][1] ), .B(\ab[9][0] ), .Y(n82) );
  AND2X2 U82 ( .A(n25), .B(\SUMB[7][8] ), .Y(n83) );
  AND2X2 U83 ( .A(n24), .B(\SUMB[7][7] ), .Y(n84) );
  AND2X2 U84 ( .A(n23), .B(\SUMB[7][6] ), .Y(n85) );
  AND2X2 U85 ( .A(n22), .B(\SUMB[7][5] ), .Y(n86) );
  AND2X2 U86 ( .A(n21), .B(\SUMB[7][4] ), .Y(n87) );
  AND2X2 U87 ( .A(n20), .B(\SUMB[7][3] ), .Y(n88) );
  AND2X2 U88 ( .A(n19), .B(\SUMB[7][2] ), .Y(n89) );
  AND2X2 U89 ( .A(\SUMB[9][1] ), .B(\CARRYB[9][0] ), .Y(n90) );
  AND2X2 U90 ( .A(\SUMB[5][1] ), .B(\CARRYB[5][0] ), .Y(n91) );
  AND2X2 U91 ( .A(\SUMB[6][1] ), .B(n91), .Y(n92) );
  AND2X2 U92 ( .A(\CARRYB[9][3] ), .B(\SUMB[9][4] ), .Y(n93) );
  AND2X2 U93 ( .A(\CARRYB[9][4] ), .B(\SUMB[9][5] ), .Y(n94) );
  AND2X2 U94 ( .A(\CARRYB[9][5] ), .B(\SUMB[9][6] ), .Y(n95) );
  AND2X2 U95 ( .A(\CARRYB[5][3] ), .B(\SUMB[5][4] ), .Y(n96) );
  AND2X2 U96 ( .A(\CARRYB[5][4] ), .B(\SUMB[5][5] ), .Y(n97) );
  AND2X2 U97 ( .A(\CARRYB[5][5] ), .B(\SUMB[5][6] ), .Y(n98) );
  AND2X2 U98 ( .A(\CARRYB[5][6] ), .B(\SUMB[5][7] ), .Y(n99) );
  AND2X2 U99 ( .A(\CARRYB[5][7] ), .B(\SUMB[5][8] ), .Y(n100) );
  AND2X2 U100 ( .A(\CARRYB[9][1] ), .B(\SUMB[9][2] ), .Y(n101) );
  AND2X2 U101 ( .A(\CARRYB[9][2] ), .B(\SUMB[9][3] ), .Y(n102) );
  AND2X2 U102 ( .A(\CARRYB[5][1] ), .B(\SUMB[5][2] ), .Y(n103) );
  AND2X2 U103 ( .A(\CARRYB[5][2] ), .B(\SUMB[5][3] ), .Y(n104) );
  AND2X2 U104 ( .A(\CARRYB[5][8] ), .B(\SUMB[5][9] ), .Y(n105) );
  AND2X2 U105 ( .A(\CARRYB[5][9] ), .B(\SUMB[5][10] ), .Y(n106) );
  AND2X2 U106 ( .A(\SUMB[12][2] ), .B(\CARRYB[12][1] ), .Y(n107) );
  AND2X2 U107 ( .A(\SUMB[12][3] ), .B(\CARRYB[12][2] ), .Y(n108) );
  AND2X2 U108 ( .A(\SUMB[12][1] ), .B(\CARRYB[12][0] ), .Y(n109) );
  AND2X2 U109 ( .A(\ab[9][15] ), .B(\ab[9][16] ), .Y(n110) );
  AND2X2 U110 ( .A(\ab[9][14] ), .B(\ab[9][15] ), .Y(n111) );
  AND2X2 U111 ( .A(\ab[9][13] ), .B(\ab[9][14] ), .Y(n112) );
  AND2X2 U112 ( .A(\ab[9][12] ), .B(\ab[9][13] ), .Y(n113) );
  AND2X2 U113 ( .A(n32), .B(\SUMB[7][12] ), .Y(n114) );
  AND2X2 U114 ( .A(n31), .B(\SUMB[7][11] ), .Y(n115) );
  AND2X2 U115 ( .A(n34), .B(\SUMB[7][9] ), .Y(n116) );
  AND2X2 U116 ( .A(n95), .B(\SUMB[10][6] ), .Y(n117) );
  AND2X2 U117 ( .A(n106), .B(\SUMB[6][10] ), .Y(n118) );
  AND2X2 U118 ( .A(\CARRYB[9][6] ), .B(\SUMB[9][7] ), .Y(n119) );
  AND2X2 U119 ( .A(\CARRYB[9][7] ), .B(\SUMB[9][8] ), .Y(n120) );
  AND2X2 U120 ( .A(\CARRYB[5][11] ), .B(\SUMB[5][12] ), .Y(n121) );
  AND2X2 U121 ( .A(\CARRYB[9][8] ), .B(\SUMB[9][9] ), .Y(n122) );
  AND2X2 U122 ( .A(\CARRYB[9][9] ), .B(\SUMB[9][10] ), .Y(n123) );
  AND2X2 U123 ( .A(\CARRYB[5][12] ), .B(\SUMB[5][13] ), .Y(n124) );
  AND2X2 U124 ( .A(\CARRYB[5][13] ), .B(\SUMB[5][14] ), .Y(n125) );
  AND2X2 U125 ( .A(\CARRYB[5][10] ), .B(\SUMB[5][11] ), .Y(n126) );
  AND2X2 U126 ( .A(\SUMB[12][6] ), .B(\CARRYB[12][5] ), .Y(n127) );
  AND2X2 U127 ( .A(\SUMB[12][4] ), .B(\CARRYB[12][3] ), .Y(n128) );
  AND2X2 U128 ( .A(\SUMB[12][7] ), .B(\CARRYB[12][6] ), .Y(n129) );
  AND2X2 U129 ( .A(\SUMB[12][5] ), .B(\CARRYB[12][4] ), .Y(n130) );
  AND2X2 U130 ( .A(\ab[9][19] ), .B(\ab[9][20] ), .Y(n131) );
  AND2X2 U131 ( .A(\ab[9][18] ), .B(\ab[9][19] ), .Y(n132) );
  AND2X2 U132 ( .A(\ab[9][17] ), .B(\ab[9][18] ), .Y(n133) );
  AND2X2 U133 ( .A(\ab[9][16] ), .B(\ab[9][17] ), .Y(n134) );
  AND2X2 U134 ( .A(n40), .B(\SUMB[7][16] ), .Y(n135) );
  AND2X2 U135 ( .A(n39), .B(\SUMB[7][15] ), .Y(n136) );
  AND2X2 U136 ( .A(n33), .B(\SUMB[7][13] ), .Y(n137) );
  AND2X2 U137 ( .A(n123), .B(\SUMB[10][10] ), .Y(n138) );
  AND2X2 U138 ( .A(n125), .B(\SUMB[6][14] ), .Y(n139) );
  AND2X2 U139 ( .A(\CARRYB[9][11] ), .B(\SUMB[9][12] ), .Y(n140) );
  AND2X2 U140 ( .A(\CARRYB[9][12] ), .B(\SUMB[9][13] ), .Y(n141) );
  AND2X2 U141 ( .A(\CARRYB[9][13] ), .B(\SUMB[9][14] ), .Y(n142) );
  AND2X2 U142 ( .A(\CARRYB[5][14] ), .B(\SUMB[5][15] ), .Y(n143) );
  AND2X2 U143 ( .A(\CARRYB[5][15] ), .B(\SUMB[5][16] ), .Y(n144) );
  AND2X2 U144 ( .A(\CARRYB[5][16] ), .B(\SUMB[5][17] ), .Y(n145) );
  AND2X2 U145 ( .A(\CARRYB[5][17] ), .B(\SUMB[5][18] ), .Y(n146) );
  AND2X2 U146 ( .A(\CARRYB[9][10] ), .B(\SUMB[9][11] ), .Y(n147) );
  AND2X2 U147 ( .A(\SUMB[12][10] ), .B(\CARRYB[12][9] ), .Y(n148) );
  AND2X2 U148 ( .A(\SUMB[12][8] ), .B(\CARRYB[12][7] ), .Y(n149) );
  AND2X2 U149 ( .A(\SUMB[12][11] ), .B(\CARRYB[12][10] ), .Y(n150) );
  AND2X2 U150 ( .A(\SUMB[12][9] ), .B(\CARRYB[12][8] ), .Y(n151) );
  AND2X2 U151 ( .A(\ab[9][24] ), .B(\ab[9][25] ), .Y(n152) );
  AND2X2 U152 ( .A(\ab[9][23] ), .B(\ab[9][24] ), .Y(n153) );
  AND2X2 U153 ( .A(\ab[9][22] ), .B(\ab[9][23] ), .Y(n154) );
  AND2X2 U154 ( .A(\ab[9][21] ), .B(\ab[9][22] ), .Y(n155) );
  AND2X2 U155 ( .A(\ab[9][20] ), .B(\ab[9][21] ), .Y(n156) );
  AND2X2 U156 ( .A(n49), .B(\SUMB[7][21] ), .Y(n157) );
  AND2X2 U157 ( .A(n48), .B(\SUMB[7][20] ), .Y(n158) );
  AND2X2 U158 ( .A(n47), .B(\SUMB[7][19] ), .Y(n159) );
  AND2X2 U159 ( .A(n41), .B(\SUMB[7][17] ), .Y(n160) );
  AND2X2 U160 ( .A(n142), .B(\SUMB[10][14] ), .Y(n161) );
  AND2X2 U161 ( .A(n146), .B(\SUMB[6][18] ), .Y(n162) );
  AND2X2 U162 ( .A(\CARRYB[9][14] ), .B(\SUMB[9][15] ), .Y(n163) );
  AND2X2 U163 ( .A(\CARRYB[9][15] ), .B(\SUMB[9][16] ), .Y(n164) );
  AND2X2 U164 ( .A(\CARRYB[9][16] ), .B(\SUMB[9][17] ), .Y(n165) );
  AND2X2 U165 ( .A(\CARRYB[9][17] ), .B(\SUMB[9][18] ), .Y(n166) );
  AND2X2 U166 ( .A(\CARRYB[9][18] ), .B(\SUMB[9][19] ), .Y(n167) );
  AND2X2 U167 ( .A(\CARRYB[5][18] ), .B(\SUMB[5][19] ), .Y(n168) );
  AND2X2 U168 ( .A(\CARRYB[5][19] ), .B(\SUMB[5][20] ), .Y(n169) );
  AND2X2 U169 ( .A(\CARRYB[5][20] ), .B(\SUMB[5][21] ), .Y(n170) );
  AND2X2 U170 ( .A(\CARRYB[5][21] ), .B(\SUMB[5][22] ), .Y(n171) );
  AND2X2 U171 ( .A(\CARRYB[5][22] ), .B(\SUMB[5][23] ), .Y(n172) );
  AND2X2 U172 ( .A(\SUMB[12][16] ), .B(\CARRYB[12][15] ), .Y(n173) );
  AND2X2 U173 ( .A(\SUMB[12][14] ), .B(\CARRYB[12][13] ), .Y(n174) );
  AND2X2 U174 ( .A(\SUMB[12][12] ), .B(\CARRYB[12][11] ), .Y(n175) );
  AND2X2 U175 ( .A(\SUMB[12][15] ), .B(\CARRYB[12][14] ), .Y(n176) );
  AND2X2 U176 ( .A(\SUMB[12][13] ), .B(\CARRYB[12][12] ), .Y(n177) );
  AND2X2 U177 ( .A(\ab[9][26] ), .B(\ab[9][27] ), .Y(n178) );
  AND2X2 U178 ( .A(\ab[9][25] ), .B(\ab[9][26] ), .Y(n179) );
  AND2X2 U179 ( .A(n50), .B(\SUMB[7][22] ), .Y(n180) );
  AND2X2 U180 ( .A(n167), .B(\SUMB[10][19] ), .Y(n181) );
  AND2X2 U181 ( .A(n172), .B(\SUMB[6][23] ), .Y(n182) );
  AND2X2 U182 ( .A(\CARRYB[9][19] ), .B(\SUMB[9][20] ), .Y(n183) );
  AND2X2 U183 ( .A(\CARRYB[9][20] ), .B(\SUMB[9][21] ), .Y(n184) );
  AND2X2 U184 ( .A(\CARRYB[5][23] ), .B(\SUMB[5][24] ), .Y(n185) );
  AND2X2 U185 ( .A(\CARRYB[5][24] ), .B(\SUMB[5][25] ), .Y(n186) );
  AND2X2 U186 ( .A(\SUMB[12][18] ), .B(\CARRYB[12][17] ), .Y(n187) );
  AND2X2 U187 ( .A(\SUMB[12][17] ), .B(\CARRYB[12][16] ), .Y(n188) );
  AND2X2 U188 ( .A(\ab[9][29] ), .B(n217), .Y(n189) );
  AND2X2 U189 ( .A(\ab[9][28] ), .B(n217), .Y(n190) );
  AND2X2 U190 ( .A(\ab[9][27] ), .B(\SUMB[3][28] ), .Y(n191) );
  AND2X2 U191 ( .A(n70), .B(\SUMB[7][29] ), .Y(n192) );
  AND2X2 U192 ( .A(n69), .B(\SUMB[7][28] ), .Y(n193) );
  AND2X2 U193 ( .A(n68), .B(\SUMB[7][27] ), .Y(n194) );
  AND2X2 U194 ( .A(n67), .B(\SUMB[7][26] ), .Y(n195) );
  AND2X2 U195 ( .A(n53), .B(\SUMB[7][24] ), .Y(n196) );
  AND2X2 U196 ( .A(n184), .B(\SUMB[10][21] ), .Y(n197) );
  AND2X2 U197 ( .A(\ab[9][30] ), .B(n54), .Y(n198) );
  AND2X2 U198 ( .A(\CARRYB[9][29] ), .B(\SUMB[9][30] ), .Y(n199) );
  AND2X2 U199 ( .A(\CARRYB[5][29] ), .B(\SUMB[5][30] ), .Y(n200) );
  AND2X2 U200 ( .A(n186), .B(\SUMB[6][25] ), .Y(n201) );
  AND2X2 U201 ( .A(\CARRYB[9][28] ), .B(\SUMB[9][29] ), .Y(n202) );
  AND2X2 U202 ( .A(\CARRYB[5][28] ), .B(\SUMB[5][29] ), .Y(n203) );
  AND2X2 U203 ( .A(\CARRYB[9][21] ), .B(\SUMB[9][22] ), .Y(n204) );
  AND2X2 U204 ( .A(\CARRYB[9][22] ), .B(\SUMB[9][23] ), .Y(n205) );
  AND2X2 U205 ( .A(\CARRYB[9][23] ), .B(\SUMB[9][24] ), .Y(n206) );
  AND2X2 U206 ( .A(\CARRYB[9][24] ), .B(\SUMB[9][25] ), .Y(n207) );
  AND2X2 U207 ( .A(\CARRYB[9][25] ), .B(\SUMB[9][26] ), .Y(n208) );
  AND2X2 U208 ( .A(\CARRYB[9][26] ), .B(\SUMB[9][27] ), .Y(n209) );
  AND2X2 U209 ( .A(\CARRYB[9][27] ), .B(\SUMB[9][28] ), .Y(n210) );
  AND2X2 U210 ( .A(\CARRYB[5][25] ), .B(\SUMB[5][26] ), .Y(n211) );
  AND2X2 U211 ( .A(\CARRYB[5][26] ), .B(\SUMB[5][27] ), .Y(n212) );
  AND2X2 U212 ( .A(\CARRYB[5][27] ), .B(\SUMB[5][28] ), .Y(n213) );
  AND2X2 U213 ( .A(n200), .B(n66), .Y(n214) );
  AND2X2 U214 ( .A(n220), .B(n217), .Y(n215) );
  INVX1 U215 ( .A(\ab[9][30] ), .Y(n220) );
  INVX1 U216 ( .A(\ab[9][27] ), .Y(n223) );
  INVX1 U217 ( .A(\ab[9][26] ), .Y(n224) );
  INVX1 U218 ( .A(\ab[9][25] ), .Y(n225) );
  INVX1 U219 ( .A(\ab[9][24] ), .Y(n226) );
  INVX1 U220 ( .A(\ab[9][22] ), .Y(n228) );
  INVX1 U221 ( .A(\ab[9][0] ), .Y(n250) );
  INVX1 U222 ( .A(\ab[9][23] ), .Y(n227) );
  INVX1 U223 ( .A(\ab[9][20] ), .Y(n230) );
  INVX1 U224 ( .A(\ab[9][17] ), .Y(n233) );
  INVX1 U225 ( .A(\ab[9][14] ), .Y(n236) );
  INVX1 U226 ( .A(\ab[9][1] ), .Y(n249) );
  INVX1 U227 ( .A(\ab[9][19] ), .Y(n231) );
  INVX1 U228 ( .A(\ab[9][16] ), .Y(n234) );
  INVX1 U229 ( .A(\ab[9][13] ), .Y(n237) );
  INVX1 U230 ( .A(\ab[9][29] ), .Y(n221) );
  INVX1 U231 ( .A(\ab[9][21] ), .Y(n229) );
  INVX1 U232 ( .A(\ab[9][18] ), .Y(n232) );
  INVX1 U233 ( .A(\ab[9][15] ), .Y(n235) );
  INVX1 U234 ( .A(\ab[9][12] ), .Y(n238) );
  INVX1 U235 ( .A(\ab[9][2] ), .Y(n248) );
  INVX1 U236 ( .A(\ab[9][28] ), .Y(n222) );
  INVX2 U237 ( .A(n216), .Y(n217) );
  INVX2 U238 ( .A(\ab[8][31] ), .Y(n216) );
  XOR2X1 U239 ( .A(\SUMB[12][1] ), .B(\CARRYB[12][0] ), .Y(\A1[11] ) );
  XOR2X1 U240 ( .A(\SUMB[12][2] ), .B(\CARRYB[12][1] ), .Y(\A1[12] ) );
  XOR2X1 U241 ( .A(\SUMB[12][3] ), .B(\CARRYB[12][2] ), .Y(\A1[13] ) );
  XOR2X1 U242 ( .A(\SUMB[12][4] ), .B(\CARRYB[12][3] ), .Y(\A1[14] ) );
  XOR2X1 U243 ( .A(\SUMB[12][5] ), .B(\CARRYB[12][4] ), .Y(\A1[15] ) );
  XOR2X1 U244 ( .A(\SUMB[12][6] ), .B(\CARRYB[12][5] ), .Y(\A1[16] ) );
  XOR2X1 U245 ( .A(\SUMB[12][7] ), .B(\CARRYB[12][6] ), .Y(\A1[17] ) );
  XOR2X1 U246 ( .A(\SUMB[12][8] ), .B(\CARRYB[12][7] ), .Y(\A1[18] ) );
  XOR2X1 U247 ( .A(\SUMB[12][9] ), .B(\CARRYB[12][8] ), .Y(\A1[19] ) );
  XOR2X1 U248 ( .A(\SUMB[12][10] ), .B(\CARRYB[12][9] ), .Y(\A1[20] ) );
  XOR2X1 U249 ( .A(\SUMB[12][11] ), .B(\CARRYB[12][10] ), .Y(\A1[21] ) );
  XOR2X1 U250 ( .A(\SUMB[12][12] ), .B(\CARRYB[12][11] ), .Y(\A1[22] ) );
  XOR2X1 U251 ( .A(\SUMB[12][13] ), .B(\CARRYB[12][12] ), .Y(\A1[23] ) );
  XOR2X1 U252 ( .A(\SUMB[12][14] ), .B(\CARRYB[12][13] ), .Y(\A1[24] ) );
  XOR2X1 U253 ( .A(\SUMB[12][15] ), .B(\CARRYB[12][14] ), .Y(\A1[25] ) );
  XOR2X1 U254 ( .A(\SUMB[12][16] ), .B(\CARRYB[12][15] ), .Y(\A1[26] ) );
  XOR2X1 U255 ( .A(\SUMB[12][17] ), .B(\CARRYB[12][16] ), .Y(\A1[27] ) );
  XOR2X1 U256 ( .A(\SUMB[12][18] ), .B(\CARRYB[12][17] ), .Y(\A1[28] ) );
  XOR2X1 U257 ( .A(\SUMB[12][20] ), .B(\CARRYB[12][19] ), .Y(\A1[30] ) );
  XOR2X1 U258 ( .A(\SUMB[12][21] ), .B(\CARRYB[12][20] ), .Y(\A1[31] ) );
  XOR2X1 U259 ( .A(\SUMB[12][22] ), .B(\CARRYB[12][21] ), .Y(\A1[32] ) );
  XOR2X1 U260 ( .A(\SUMB[12][23] ), .B(\CARRYB[12][22] ), .Y(\A1[33] ) );
  XOR2X1 U261 ( .A(\SUMB[12][24] ), .B(\CARRYB[12][23] ), .Y(\A1[34] ) );
  XOR2X1 U262 ( .A(\SUMB[12][25] ), .B(\CARRYB[12][24] ), .Y(\A1[35] ) );
  XOR2X1 U263 ( .A(\SUMB[12][26] ), .B(\CARRYB[12][25] ), .Y(\A1[36] ) );
  XOR2X1 U264 ( .A(\SUMB[12][27] ), .B(\CARRYB[12][26] ), .Y(\A1[37] ) );
  XOR2X1 U265 ( .A(\SUMB[12][28] ), .B(\CARRYB[12][27] ), .Y(\A1[38] ) );
  XOR2X1 U266 ( .A(\SUMB[12][29] ), .B(\CARRYB[12][28] ), .Y(\A1[39] ) );
  XOR2X1 U267 ( .A(\SUMB[12][30] ), .B(\CARRYB[12][29] ), .Y(\A1[40] ) );
  XOR2X1 U268 ( .A(\SUMB[9][1] ), .B(\CARRYB[9][0] ), .Y(\A1[8] ) );
  XOR2X1 U269 ( .A(\SUMB[9][11] ), .B(\CARRYB[9][10] ), .Y(\SUMB[10][10] ) );
  XOR2X1 U270 ( .A(\SUMB[9][12] ), .B(\CARRYB[9][11] ), .Y(\SUMB[10][11] ) );
  XOR2X1 U271 ( .A(\SUMB[9][13] ), .B(\CARRYB[9][12] ), .Y(\SUMB[10][12] ) );
  XOR2X1 U272 ( .A(\SUMB[9][14] ), .B(\CARRYB[9][13] ), .Y(\SUMB[10][13] ) );
  XOR2X1 U273 ( .A(\SUMB[9][15] ), .B(\CARRYB[9][14] ), .Y(\SUMB[10][14] ) );
  XOR2X1 U274 ( .A(\SUMB[9][16] ), .B(\CARRYB[9][15] ), .Y(\SUMB[10][15] ) );
  XOR2X1 U275 ( .A(\SUMB[9][17] ), .B(\CARRYB[9][16] ), .Y(\SUMB[10][16] ) );
  XOR2X1 U276 ( .A(\SUMB[9][18] ), .B(\CARRYB[9][17] ), .Y(\SUMB[10][17] ) );
  XOR2X1 U277 ( .A(\SUMB[9][19] ), .B(\CARRYB[9][18] ), .Y(\SUMB[10][18] ) );
  XOR2X1 U278 ( .A(\SUMB[9][20] ), .B(\CARRYB[9][19] ), .Y(\SUMB[10][19] ) );
  XOR2X1 U279 ( .A(\SUMB[9][2] ), .B(\CARRYB[9][1] ), .Y(\SUMB[10][1] ) );
  XOR2X1 U280 ( .A(\SUMB[9][21] ), .B(\CARRYB[9][20] ), .Y(\SUMB[10][20] ) );
  XOR2X1 U281 ( .A(\SUMB[9][22] ), .B(\CARRYB[9][21] ), .Y(\SUMB[10][21] ) );
  XOR2X1 U282 ( .A(\SUMB[9][23] ), .B(\CARRYB[9][22] ), .Y(\SUMB[10][22] ) );
  XOR2X1 U283 ( .A(\SUMB[9][24] ), .B(\CARRYB[9][23] ), .Y(\SUMB[10][23] ) );
  XOR2X1 U284 ( .A(\SUMB[9][25] ), .B(\CARRYB[9][24] ), .Y(\SUMB[10][24] ) );
  XOR2X1 U285 ( .A(\SUMB[9][26] ), .B(\CARRYB[9][25] ), .Y(\SUMB[10][25] ) );
  XOR2X1 U286 ( .A(\SUMB[9][27] ), .B(\CARRYB[9][26] ), .Y(\SUMB[10][26] ) );
  XOR2X1 U287 ( .A(\SUMB[9][28] ), .B(\CARRYB[9][27] ), .Y(\SUMB[10][27] ) );
  XOR2X1 U288 ( .A(\SUMB[9][29] ), .B(\CARRYB[9][28] ), .Y(\SUMB[10][28] ) );
  XOR2X1 U289 ( .A(\SUMB[9][30] ), .B(\CARRYB[9][29] ), .Y(\SUMB[10][29] ) );
  XOR2X1 U290 ( .A(\SUMB[9][3] ), .B(\CARRYB[9][2] ), .Y(\SUMB[10][2] ) );
  XOR2X1 U291 ( .A(\SUMB[9][4] ), .B(\CARRYB[9][3] ), .Y(\SUMB[10][3] ) );
  XOR2X1 U292 ( .A(\SUMB[9][5] ), .B(\CARRYB[9][4] ), .Y(\SUMB[10][4] ) );
  XOR2X1 U293 ( .A(\SUMB[9][6] ), .B(\CARRYB[9][5] ), .Y(\SUMB[10][5] ) );
  XOR2X1 U294 ( .A(\SUMB[9][7] ), .B(\CARRYB[9][6] ), .Y(\SUMB[10][6] ) );
  XOR2X1 U295 ( .A(\SUMB[9][8] ), .B(\CARRYB[9][7] ), .Y(\SUMB[10][7] ) );
  XOR2X1 U296 ( .A(\SUMB[9][9] ), .B(\CARRYB[9][8] ), .Y(\SUMB[10][8] ) );
  XOR2X1 U297 ( .A(\SUMB[9][10] ), .B(\CARRYB[9][9] ), .Y(\SUMB[10][9] ) );
  XOR2X1 U298 ( .A(\SUMB[10][1] ), .B(n90), .Y(\A1[9] ) );
  XOR2X1 U299 ( .A(\SUMB[10][11] ), .B(n147), .Y(\SUMB[11][10] ) );
  XOR2X1 U300 ( .A(\SUMB[10][12] ), .B(n140), .Y(\SUMB[11][11] ) );
  XOR2X1 U301 ( .A(\SUMB[10][13] ), .B(n141), .Y(\SUMB[11][12] ) );
  XOR2X1 U302 ( .A(\SUMB[10][14] ), .B(n142), .Y(\SUMB[11][13] ) );
  XOR2X1 U303 ( .A(\SUMB[10][15] ), .B(n163), .Y(\SUMB[11][14] ) );
  XOR2X1 U304 ( .A(\SUMB[10][16] ), .B(n164), .Y(\SUMB[11][15] ) );
  XOR2X1 U305 ( .A(\SUMB[10][17] ), .B(n165), .Y(\SUMB[11][16] ) );
  XOR2X1 U306 ( .A(\SUMB[10][18] ), .B(n166), .Y(\SUMB[11][17] ) );
  XOR2X1 U307 ( .A(\SUMB[10][19] ), .B(n167), .Y(\SUMB[11][18] ) );
  XOR2X1 U308 ( .A(\SUMB[10][20] ), .B(n183), .Y(\SUMB[11][19] ) );
  XOR2X1 U309 ( .A(\SUMB[10][2] ), .B(n101), .Y(\SUMB[11][1] ) );
  XOR2X1 U310 ( .A(\SUMB[10][21] ), .B(n184), .Y(\SUMB[11][20] ) );
  XOR2X1 U311 ( .A(\SUMB[10][22] ), .B(n204), .Y(\SUMB[11][21] ) );
  XOR2X1 U312 ( .A(\SUMB[10][23] ), .B(n205), .Y(\SUMB[11][22] ) );
  XOR2X1 U313 ( .A(\SUMB[10][24] ), .B(n206), .Y(\SUMB[11][23] ) );
  XOR2X1 U314 ( .A(\SUMB[10][25] ), .B(n207), .Y(\SUMB[11][24] ) );
  XOR2X1 U315 ( .A(\SUMB[10][26] ), .B(n208), .Y(\SUMB[11][25] ) );
  XOR2X1 U316 ( .A(\SUMB[10][27] ), .B(n209), .Y(\SUMB[11][26] ) );
  XOR2X1 U317 ( .A(\SUMB[10][28] ), .B(n210), .Y(\SUMB[11][27] ) );
  XOR2X1 U318 ( .A(\SUMB[10][29] ), .B(n202), .Y(\SUMB[11][28] ) );
  XOR2X1 U319 ( .A(n54), .B(n199), .Y(\SUMB[11][29] ) );
  XOR2X1 U320 ( .A(\SUMB[10][3] ), .B(n102), .Y(\SUMB[11][2] ) );
  XOR2X1 U321 ( .A(\SUMB[10][4] ), .B(n93), .Y(\SUMB[11][3] ) );
  XOR2X1 U322 ( .A(\SUMB[10][5] ), .B(n94), .Y(\SUMB[11][4] ) );
  XOR2X1 U323 ( .A(\SUMB[10][6] ), .B(n95), .Y(\SUMB[11][5] ) );
  XOR2X1 U324 ( .A(\SUMB[10][7] ), .B(n119), .Y(\SUMB[11][6] ) );
  XOR2X1 U325 ( .A(\SUMB[10][8] ), .B(n120), .Y(\SUMB[11][7] ) );
  XOR2X1 U326 ( .A(\SUMB[10][9] ), .B(n122), .Y(\SUMB[11][8] ) );
  XOR2X1 U327 ( .A(\SUMB[10][10] ), .B(n123), .Y(\SUMB[11][9] ) );
  XOR2X1 U328 ( .A(n54), .B(\ab[9][30] ), .Y(\SUMB[4][30] ) );
  XOR2X1 U329 ( .A(n198), .B(\ab[9][30] ), .Y(\SUMB[5][30] ) );
  XOR2X1 U330 ( .A(\SUMB[5][1] ), .B(\CARRYB[5][0] ), .Y(\A1[4] ) );
  XOR2X1 U331 ( .A(\SUMB[5][11] ), .B(\CARRYB[5][10] ), .Y(\SUMB[6][10] ) );
  XOR2X1 U332 ( .A(\SUMB[5][12] ), .B(\CARRYB[5][11] ), .Y(\SUMB[6][11] ) );
  XOR2X1 U333 ( .A(\SUMB[5][13] ), .B(\CARRYB[5][12] ), .Y(\SUMB[6][12] ) );
  XOR2X1 U334 ( .A(\SUMB[5][14] ), .B(\CARRYB[5][13] ), .Y(\SUMB[6][13] ) );
  XOR2X1 U335 ( .A(\SUMB[5][15] ), .B(\CARRYB[5][14] ), .Y(\SUMB[6][14] ) );
  XOR2X1 U336 ( .A(\SUMB[5][16] ), .B(\CARRYB[5][15] ), .Y(\SUMB[6][15] ) );
  XOR2X1 U337 ( .A(\SUMB[5][17] ), .B(\CARRYB[5][16] ), .Y(\SUMB[6][16] ) );
  XOR2X1 U338 ( .A(\SUMB[5][18] ), .B(\CARRYB[5][17] ), .Y(\SUMB[6][17] ) );
  XOR2X1 U339 ( .A(\SUMB[5][19] ), .B(\CARRYB[5][18] ), .Y(\SUMB[6][18] ) );
  XOR2X1 U340 ( .A(\SUMB[5][20] ), .B(\CARRYB[5][19] ), .Y(\SUMB[6][19] ) );
  XOR2X1 U341 ( .A(\SUMB[5][2] ), .B(\CARRYB[5][1] ), .Y(\SUMB[6][1] ) );
  XOR2X1 U342 ( .A(\SUMB[5][21] ), .B(\CARRYB[5][20] ), .Y(\SUMB[6][20] ) );
  XOR2X1 U343 ( .A(\SUMB[5][22] ), .B(\CARRYB[5][21] ), .Y(\SUMB[6][21] ) );
  XOR2X1 U344 ( .A(\SUMB[5][23] ), .B(\CARRYB[5][22] ), .Y(\SUMB[6][22] ) );
  XOR2X1 U345 ( .A(\SUMB[5][24] ), .B(\CARRYB[5][23] ), .Y(\SUMB[6][23] ) );
  XOR2X1 U346 ( .A(\SUMB[5][25] ), .B(\CARRYB[5][24] ), .Y(\SUMB[6][24] ) );
  XOR2X1 U347 ( .A(\SUMB[5][26] ), .B(\CARRYB[5][25] ), .Y(\SUMB[6][25] ) );
  XOR2X1 U348 ( .A(\SUMB[5][27] ), .B(\CARRYB[5][26] ), .Y(\SUMB[6][26] ) );
  XOR2X1 U349 ( .A(\SUMB[5][28] ), .B(\CARRYB[5][27] ), .Y(\SUMB[6][27] ) );
  XOR2X1 U350 ( .A(\SUMB[5][29] ), .B(\CARRYB[5][28] ), .Y(\SUMB[6][28] ) );
  XOR2X1 U351 ( .A(\SUMB[5][30] ), .B(\CARRYB[5][29] ), .Y(\SUMB[6][29] ) );
  XOR2X1 U352 ( .A(\SUMB[5][3] ), .B(\CARRYB[5][2] ), .Y(\SUMB[6][2] ) );
  XOR2X1 U353 ( .A(\SUMB[5][4] ), .B(\CARRYB[5][3] ), .Y(\SUMB[6][3] ) );
  XOR2X1 U354 ( .A(\SUMB[5][5] ), .B(\CARRYB[5][4] ), .Y(\SUMB[6][4] ) );
  XOR2X1 U355 ( .A(\SUMB[5][6] ), .B(\CARRYB[5][5] ), .Y(\SUMB[6][5] ) );
  XOR2X1 U356 ( .A(\SUMB[5][7] ), .B(\CARRYB[5][6] ), .Y(\SUMB[6][6] ) );
  XOR2X1 U357 ( .A(\SUMB[5][8] ), .B(\CARRYB[5][7] ), .Y(\SUMB[6][7] ) );
  XOR2X1 U358 ( .A(\SUMB[5][9] ), .B(\CARRYB[5][8] ), .Y(\SUMB[6][8] ) );
  XOR2X1 U359 ( .A(\SUMB[5][10] ), .B(\CARRYB[5][9] ), .Y(\SUMB[6][9] ) );
  XOR2X1 U360 ( .A(\SUMB[6][1] ), .B(n91), .Y(\A1[5] ) );
  XOR2X1 U361 ( .A(\SUMB[6][11] ), .B(n126), .Y(\SUMB[7][10] ) );
  XOR2X1 U362 ( .A(\SUMB[6][12] ), .B(n121), .Y(\SUMB[7][11] ) );
  XOR2X1 U363 ( .A(\SUMB[6][13] ), .B(n124), .Y(\SUMB[7][12] ) );
  XOR2X1 U364 ( .A(\SUMB[6][14] ), .B(n125), .Y(\SUMB[7][13] ) );
  XOR2X1 U365 ( .A(\SUMB[6][15] ), .B(n143), .Y(\SUMB[7][14] ) );
  XOR2X1 U366 ( .A(\SUMB[6][16] ), .B(n144), .Y(\SUMB[7][15] ) );
  XOR2X1 U367 ( .A(\SUMB[6][17] ), .B(n145), .Y(\SUMB[7][16] ) );
  XOR2X1 U368 ( .A(\SUMB[6][18] ), .B(n146), .Y(\SUMB[7][17] ) );
  XOR2X1 U369 ( .A(\SUMB[6][19] ), .B(n168), .Y(\SUMB[7][18] ) );
  XOR2X1 U370 ( .A(\SUMB[6][20] ), .B(n169), .Y(\SUMB[7][19] ) );
  XOR2X1 U371 ( .A(\SUMB[6][2] ), .B(n103), .Y(\SUMB[7][1] ) );
  XOR2X1 U372 ( .A(\SUMB[6][21] ), .B(n170), .Y(\SUMB[7][20] ) );
  XOR2X1 U373 ( .A(\SUMB[6][22] ), .B(n171), .Y(\SUMB[7][21] ) );
  XOR2X1 U374 ( .A(\SUMB[6][23] ), .B(n172), .Y(\SUMB[7][22] ) );
  XOR2X1 U375 ( .A(\SUMB[6][24] ), .B(n185), .Y(\SUMB[7][23] ) );
  XOR2X1 U376 ( .A(\SUMB[6][25] ), .B(n186), .Y(\SUMB[7][24] ) );
  XOR2X1 U377 ( .A(\SUMB[6][26] ), .B(n211), .Y(\SUMB[7][25] ) );
  XOR2X1 U378 ( .A(\SUMB[6][27] ), .B(n212), .Y(\SUMB[7][26] ) );
  XOR2X1 U379 ( .A(\SUMB[6][28] ), .B(n213), .Y(\SUMB[7][27] ) );
  XOR2X1 U380 ( .A(\SUMB[6][29] ), .B(n203), .Y(\SUMB[7][28] ) );
  XOR2X1 U381 ( .A(n66), .B(n200), .Y(\SUMB[7][29] ) );
  XOR2X1 U382 ( .A(\SUMB[6][3] ), .B(n104), .Y(\SUMB[7][2] ) );
  XOR2X1 U383 ( .A(\SUMB[6][4] ), .B(n96), .Y(\SUMB[7][3] ) );
  XOR2X1 U384 ( .A(\SUMB[6][5] ), .B(n97), .Y(\SUMB[7][4] ) );
  XOR2X1 U385 ( .A(\SUMB[6][6] ), .B(n98), .Y(\SUMB[7][5] ) );
  XOR2X1 U386 ( .A(\SUMB[6][7] ), .B(n99), .Y(\SUMB[7][6] ) );
  XOR2X1 U387 ( .A(\SUMB[6][8] ), .B(n100), .Y(\SUMB[7][7] ) );
  XOR2X1 U388 ( .A(\SUMB[6][9] ), .B(n105), .Y(\SUMB[7][8] ) );
  XOR2X1 U389 ( .A(\SUMB[6][10] ), .B(n106), .Y(\SUMB[7][9] ) );
  XOR2X1 U390 ( .A(\SUMB[7][1] ), .B(n92), .Y(\A1[6] ) );
  XOR2X1 U391 ( .A(\SUMB[7][11] ), .B(n31), .Y(\SUMB[8][10] ) );
  XOR2X1 U392 ( .A(\SUMB[7][12] ), .B(n32), .Y(\SUMB[8][11] ) );
  XOR2X1 U393 ( .A(\SUMB[7][13] ), .B(n33), .Y(\SUMB[8][12] ) );
  XOR2X1 U394 ( .A(\SUMB[7][14] ), .B(n139), .Y(\SUMB[8][13] ) );
  XOR2X1 U395 ( .A(\SUMB[7][15] ), .B(n39), .Y(\SUMB[8][14] ) );
  XOR2X1 U396 ( .A(\SUMB[7][16] ), .B(n40), .Y(\SUMB[8][15] ) );
  XOR2X1 U397 ( .A(\SUMB[7][17] ), .B(n41), .Y(\SUMB[8][16] ) );
  XOR2X1 U398 ( .A(\SUMB[7][18] ), .B(n162), .Y(\SUMB[8][17] ) );
  XOR2X1 U399 ( .A(\SUMB[7][19] ), .B(n47), .Y(\SUMB[8][18] ) );
  XOR2X1 U400 ( .A(\SUMB[7][20] ), .B(n48), .Y(\SUMB[8][19] ) );
  XOR2X1 U401 ( .A(\SUMB[7][2] ), .B(n19), .Y(\SUMB[8][1] ) );
  XOR2X1 U402 ( .A(\SUMB[7][21] ), .B(n49), .Y(\SUMB[8][20] ) );
  XOR2X1 U403 ( .A(\SUMB[7][22] ), .B(n50), .Y(\SUMB[8][21] ) );
  XOR2X1 U404 ( .A(\SUMB[7][23] ), .B(n182), .Y(\SUMB[8][22] ) );
  XOR2X1 U405 ( .A(\SUMB[7][24] ), .B(n53), .Y(\SUMB[8][23] ) );
  XOR2X1 U406 ( .A(\SUMB[7][25] ), .B(n201), .Y(\SUMB[8][24] ) );
  XOR2X1 U407 ( .A(\SUMB[7][26] ), .B(n67), .Y(\SUMB[8][25] ) );
  XOR2X1 U408 ( .A(\SUMB[7][27] ), .B(n68), .Y(\SUMB[8][26] ) );
  XOR2X1 U409 ( .A(\SUMB[7][28] ), .B(n69), .Y(\SUMB[8][27] ) );
  XOR2X1 U410 ( .A(\SUMB[7][29] ), .B(n70), .Y(\SUMB[8][28] ) );
  XOR2X1 U411 ( .A(n217), .B(n214), .Y(\SUMB[8][29] ) );
  XOR2X1 U412 ( .A(\SUMB[7][3] ), .B(n20), .Y(\SUMB[8][2] ) );
  XOR2X1 U413 ( .A(\SUMB[7][4] ), .B(n21), .Y(\SUMB[8][3] ) );
  XOR2X1 U414 ( .A(\SUMB[7][5] ), .B(n22), .Y(\SUMB[8][4] ) );
  XOR2X1 U415 ( .A(\SUMB[7][6] ), .B(n23), .Y(\SUMB[8][5] ) );
  XOR2X1 U416 ( .A(\SUMB[7][7] ), .B(n24), .Y(\SUMB[8][6] ) );
  XOR2X1 U417 ( .A(\SUMB[7][8] ), .B(n25), .Y(\SUMB[8][7] ) );
  XOR2X1 U418 ( .A(\SUMB[7][9] ), .B(n34), .Y(\SUMB[8][8] ) );
  XOR2X1 U419 ( .A(\SUMB[7][10] ), .B(n118), .Y(\SUMB[8][9] ) );
  XOR2X1 U420 ( .A(\ab[9][1] ), .B(\ab[9][0] ), .Y(\A1[2] ) );
  XOR2X1 U421 ( .A(\ab[9][2] ), .B(\ab[9][1] ), .Y(\SUMB[4][1] ) );
  XOR2X1 U422 ( .A(\ab[9][3] ), .B(\ab[9][2] ), .Y(\SUMB[4][2] ) );
  XOR2X1 U423 ( .A(\ab[9][4] ), .B(\ab[9][3] ), .Y(\SUMB[4][3] ) );
  XOR2X1 U424 ( .A(\ab[9][5] ), .B(\ab[9][4] ), .Y(\SUMB[4][4] ) );
  XOR2X1 U425 ( .A(\ab[9][6] ), .B(\ab[9][5] ), .Y(\SUMB[4][5] ) );
  XOR2X1 U426 ( .A(\ab[9][7] ), .B(\ab[9][6] ), .Y(\SUMB[4][6] ) );
  XOR2X1 U427 ( .A(\ab[9][8] ), .B(\ab[9][7] ), .Y(\SUMB[4][7] ) );
  XOR2X1 U428 ( .A(\ab[9][9] ), .B(\ab[9][8] ), .Y(\SUMB[4][8] ) );
  XOR2X1 U429 ( .A(\ab[9][10] ), .B(\ab[9][9] ), .Y(\SUMB[4][9] ) );
  XOR2X1 U430 ( .A(\ab[9][11] ), .B(\ab[9][10] ), .Y(\SUMB[4][10] ) );
  XOR2X1 U431 ( .A(\ab[9][12] ), .B(\ab[9][11] ), .Y(\SUMB[4][11] ) );
  XOR2X1 U432 ( .A(\ab[9][13] ), .B(\ab[9][12] ), .Y(\SUMB[4][12] ) );
  XOR2X1 U433 ( .A(\ab[9][14] ), .B(\ab[9][13] ), .Y(\SUMB[4][13] ) );
  XOR2X1 U434 ( .A(\ab[9][15] ), .B(\ab[9][14] ), .Y(\SUMB[4][14] ) );
  XOR2X1 U435 ( .A(\ab[9][16] ), .B(\ab[9][15] ), .Y(\SUMB[4][15] ) );
  XOR2X1 U436 ( .A(\ab[9][17] ), .B(\ab[9][16] ), .Y(\SUMB[4][16] ) );
  XOR2X1 U437 ( .A(\ab[9][18] ), .B(\ab[9][17] ), .Y(\SUMB[4][17] ) );
  XOR2X1 U438 ( .A(\ab[9][19] ), .B(\ab[9][18] ), .Y(\SUMB[4][18] ) );
  XOR2X1 U439 ( .A(\ab[9][20] ), .B(\ab[9][19] ), .Y(\SUMB[4][19] ) );
  XOR2X1 U440 ( .A(\ab[9][21] ), .B(\ab[9][20] ), .Y(\SUMB[4][20] ) );
  XOR2X1 U441 ( .A(\ab[9][22] ), .B(\ab[9][21] ), .Y(\SUMB[4][21] ) );
  XOR2X1 U442 ( .A(\ab[9][23] ), .B(\ab[9][22] ), .Y(\SUMB[4][22] ) );
  XOR2X1 U443 ( .A(\ab[9][24] ), .B(\ab[9][23] ), .Y(\SUMB[4][23] ) );
  XOR2X1 U444 ( .A(\ab[9][25] ), .B(\ab[9][24] ), .Y(\SUMB[4][24] ) );
  XOR2X1 U445 ( .A(\ab[9][26] ), .B(\ab[9][25] ), .Y(\SUMB[4][25] ) );
  XOR2X1 U446 ( .A(\ab[9][27] ), .B(\ab[9][26] ), .Y(\SUMB[4][26] ) );
  XOR2X1 U447 ( .A(n217), .B(\ab[9][28] ), .Y(\SUMB[3][28] ) );
  XOR2X1 U448 ( .A(\SUMB[3][28] ), .B(\ab[9][27] ), .Y(\SUMB[4][27] ) );
  XOR2X1 U449 ( .A(n217), .B(\ab[9][29] ), .Y(\SUMB[3][29] ) );
  XOR2X1 U450 ( .A(n217), .B(\ab[9][30] ), .Y(\SUMB[3][30] ) );
  XOR2X1 U451 ( .A(n217), .B(\ab[9][30] ), .Y(\SUMB[9][30] ) );
  XOR2X1 U452 ( .A(n217), .B(n220), .Y(\SUMB[12][30] ) );
  INVX1 U453 ( .A(\ab[9][8] ), .Y(n242) );
  INVX1 U454 ( .A(\ab[9][9] ), .Y(n241) );
  INVX1 U455 ( .A(\ab[9][10] ), .Y(n240) );
  INVX2 U456 ( .A(n215), .Y(n218) );
  INVX2 U457 ( .A(\SUMB[12][0] ), .Y(n219) );
  INVX2 U458 ( .A(\ab[9][11] ), .Y(n239) );
  INVX2 U459 ( .A(\ab[9][7] ), .Y(n243) );
  INVX2 U460 ( .A(\ab[9][6] ), .Y(n244) );
  INVX2 U461 ( .A(\ab[9][5] ), .Y(n245) );
  INVX2 U462 ( .A(\ab[9][4] ), .Y(n246) );
  INVX2 U463 ( .A(\ab[9][3] ), .Y(n247) );
endmodule


module IIR_filter1_DW01_add_0 ( A, B, CI, SUM, CO );
  input [41:0] A;
  input [41:0] B;
  output [41:0] SUM;
  input CI;
  output CO;
  wire   \A[9] , n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15,
         n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29,
         n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43,
         n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88, n89, n90, n91;
  assign SUM[10] = A[10];
  assign SUM[9] = \A[9] ;
  assign \A[9]  = A[9];

  AND2X2 U2 ( .A(n2), .B(n91), .Y(SUM[11]) );
  OR2X2 U3 ( .A(B[11]), .B(A[11]), .Y(n2) );
  INVX2 U4 ( .A(n25), .Y(n3) );
  INVX2 U5 ( .A(n26), .Y(n4) );
  INVX2 U6 ( .A(n28), .Y(n5) );
  INVX2 U7 ( .A(n34), .Y(n6) );
  INVX2 U8 ( .A(n36), .Y(n7) );
  INVX2 U9 ( .A(n42), .Y(n8) );
  INVX2 U10 ( .A(n44), .Y(n9) );
  INVX2 U11 ( .A(n50), .Y(n10) );
  INVX2 U12 ( .A(n52), .Y(n11) );
  INVX2 U13 ( .A(n58), .Y(n12) );
  INVX2 U14 ( .A(n60), .Y(n13) );
  INVX2 U15 ( .A(n66), .Y(n14) );
  INVX2 U16 ( .A(n68), .Y(n15) );
  INVX2 U17 ( .A(n74), .Y(n16) );
  INVX2 U18 ( .A(n76), .Y(n17) );
  INVX2 U19 ( .A(n82), .Y(n18) );
  INVX2 U20 ( .A(n84), .Y(n19) );
  INVX2 U21 ( .A(n89), .Y(n20) );
  INVX2 U22 ( .A(n91), .Y(n21) );
  XOR2X1 U23 ( .A(n22), .B(n23), .Y(SUM[29]) );
  XOR2X1 U24 ( .A(B[29]), .B(A[29]), .Y(n23) );
  OAI21X1 U25 ( .A(n24), .B(n4), .C(n25), .Y(n22) );
  XOR2X1 U26 ( .A(n26), .B(n27), .Y(SUM[28]) );
  NOR2X1 U27 ( .A(n3), .B(n24), .Y(n27) );
  NOR2X1 U28 ( .A(B[28]), .B(A[28]), .Y(n24) );
  NAND2X1 U29 ( .A(B[28]), .B(A[28]), .Y(n25) );
  OAI21X1 U30 ( .A(n28), .B(n29), .C(n30), .Y(n26) );
  XOR2X1 U31 ( .A(n31), .B(n29), .Y(SUM[27]) );
  AOI21X1 U32 ( .A(n6), .B(n32), .C(n33), .Y(n29) );
  NAND2X1 U33 ( .A(n5), .B(n30), .Y(n31) );
  NAND2X1 U34 ( .A(B[27]), .B(A[27]), .Y(n30) );
  NOR2X1 U35 ( .A(B[27]), .B(A[27]), .Y(n28) );
  XOR2X1 U36 ( .A(n32), .B(n35), .Y(SUM[26]) );
  NOR2X1 U37 ( .A(n33), .B(n34), .Y(n35) );
  NOR2X1 U38 ( .A(B[26]), .B(A[26]), .Y(n34) );
  AND2X1 U39 ( .A(B[26]), .B(A[26]), .Y(n33) );
  OAI21X1 U40 ( .A(n36), .B(n37), .C(n38), .Y(n32) );
  XOR2X1 U41 ( .A(n39), .B(n37), .Y(SUM[25]) );
  AOI21X1 U42 ( .A(n8), .B(n40), .C(n41), .Y(n37) );
  NAND2X1 U43 ( .A(n7), .B(n38), .Y(n39) );
  NAND2X1 U44 ( .A(B[25]), .B(A[25]), .Y(n38) );
  NOR2X1 U45 ( .A(B[25]), .B(A[25]), .Y(n36) );
  XOR2X1 U46 ( .A(n40), .B(n43), .Y(SUM[24]) );
  NOR2X1 U47 ( .A(n41), .B(n42), .Y(n43) );
  NOR2X1 U48 ( .A(B[24]), .B(A[24]), .Y(n42) );
  AND2X1 U49 ( .A(B[24]), .B(A[24]), .Y(n41) );
  OAI21X1 U50 ( .A(n44), .B(n45), .C(n46), .Y(n40) );
  XOR2X1 U51 ( .A(n47), .B(n45), .Y(SUM[23]) );
  AOI21X1 U52 ( .A(n10), .B(n48), .C(n49), .Y(n45) );
  NAND2X1 U53 ( .A(n9), .B(n46), .Y(n47) );
  NAND2X1 U54 ( .A(B[23]), .B(A[23]), .Y(n46) );
  NOR2X1 U55 ( .A(B[23]), .B(A[23]), .Y(n44) );
  XOR2X1 U56 ( .A(n48), .B(n51), .Y(SUM[22]) );
  NOR2X1 U57 ( .A(n49), .B(n50), .Y(n51) );
  NOR2X1 U58 ( .A(B[22]), .B(A[22]), .Y(n50) );
  AND2X1 U59 ( .A(B[22]), .B(A[22]), .Y(n49) );
  OAI21X1 U60 ( .A(n52), .B(n53), .C(n54), .Y(n48) );
  XOR2X1 U61 ( .A(n55), .B(n53), .Y(SUM[21]) );
  AOI21X1 U62 ( .A(n12), .B(n56), .C(n57), .Y(n53) );
  NAND2X1 U63 ( .A(n11), .B(n54), .Y(n55) );
  NAND2X1 U64 ( .A(B[21]), .B(A[21]), .Y(n54) );
  NOR2X1 U65 ( .A(B[21]), .B(A[21]), .Y(n52) );
  XOR2X1 U66 ( .A(n56), .B(n59), .Y(SUM[20]) );
  NOR2X1 U67 ( .A(n57), .B(n58), .Y(n59) );
  NOR2X1 U68 ( .A(B[20]), .B(A[20]), .Y(n58) );
  AND2X1 U69 ( .A(B[20]), .B(A[20]), .Y(n57) );
  OAI21X1 U70 ( .A(n60), .B(n61), .C(n62), .Y(n56) );
  XOR2X1 U71 ( .A(n63), .B(n61), .Y(SUM[19]) );
  AOI21X1 U72 ( .A(n14), .B(n64), .C(n65), .Y(n61) );
  NAND2X1 U73 ( .A(n13), .B(n62), .Y(n63) );
  NAND2X1 U74 ( .A(B[19]), .B(A[19]), .Y(n62) );
  NOR2X1 U75 ( .A(B[19]), .B(A[19]), .Y(n60) );
  XOR2X1 U76 ( .A(n64), .B(n67), .Y(SUM[18]) );
  NOR2X1 U77 ( .A(n65), .B(n66), .Y(n67) );
  NOR2X1 U78 ( .A(B[18]), .B(A[18]), .Y(n66) );
  AND2X1 U79 ( .A(B[18]), .B(A[18]), .Y(n65) );
  OAI21X1 U80 ( .A(n68), .B(n69), .C(n70), .Y(n64) );
  XOR2X1 U81 ( .A(n71), .B(n69), .Y(SUM[17]) );
  AOI21X1 U82 ( .A(n16), .B(n72), .C(n73), .Y(n69) );
  NAND2X1 U83 ( .A(n15), .B(n70), .Y(n71) );
  NAND2X1 U84 ( .A(B[17]), .B(A[17]), .Y(n70) );
  NOR2X1 U85 ( .A(B[17]), .B(A[17]), .Y(n68) );
  XOR2X1 U86 ( .A(n72), .B(n75), .Y(SUM[16]) );
  NOR2X1 U87 ( .A(n73), .B(n74), .Y(n75) );
  NOR2X1 U88 ( .A(B[16]), .B(A[16]), .Y(n74) );
  AND2X1 U89 ( .A(B[16]), .B(A[16]), .Y(n73) );
  OAI21X1 U90 ( .A(n76), .B(n77), .C(n78), .Y(n72) );
  XOR2X1 U91 ( .A(n79), .B(n77), .Y(SUM[15]) );
  AOI21X1 U92 ( .A(n18), .B(n80), .C(n81), .Y(n77) );
  NAND2X1 U93 ( .A(n17), .B(n78), .Y(n79) );
  NAND2X1 U94 ( .A(B[15]), .B(A[15]), .Y(n78) );
  NOR2X1 U95 ( .A(B[15]), .B(A[15]), .Y(n76) );
  XOR2X1 U96 ( .A(n80), .B(n83), .Y(SUM[14]) );
  NOR2X1 U97 ( .A(n81), .B(n82), .Y(n83) );
  NOR2X1 U98 ( .A(B[14]), .B(A[14]), .Y(n82) );
  AND2X1 U99 ( .A(B[14]), .B(A[14]), .Y(n81) );
  OAI21X1 U100 ( .A(n84), .B(n85), .C(n86), .Y(n80) );
  XOR2X1 U101 ( .A(n87), .B(n85), .Y(SUM[13]) );
  AOI21X1 U102 ( .A(n20), .B(n21), .C(n88), .Y(n85) );
  NAND2X1 U103 ( .A(n19), .B(n86), .Y(n87) );
  NAND2X1 U104 ( .A(B[13]), .B(A[13]), .Y(n86) );
  NOR2X1 U105 ( .A(B[13]), .B(A[13]), .Y(n84) );
  XOR2X1 U106 ( .A(n21), .B(n90), .Y(SUM[12]) );
  NOR2X1 U107 ( .A(n88), .B(n89), .Y(n90) );
  NOR2X1 U108 ( .A(B[12]), .B(A[12]), .Y(n89) );
  AND2X1 U109 ( .A(B[12]), .B(A[12]), .Y(n88) );
  NAND2X1 U110 ( .A(B[11]), .B(A[11]), .Y(n91) );
endmodule


module IIR_filter1_DW02_mult_0 ( A, B, TC, PRODUCT );
  input [11:0] A;
  input [31:0] B;
  output [43:0] PRODUCT;
  input TC;
  wire   \ab[9][30] , \ab[9][29] , \ab[9][28] , \ab[9][27] , \ab[9][26] ,
         \ab[9][25] , \ab[9][24] , \ab[9][23] , \ab[9][22] , \ab[9][21] ,
         \ab[9][20] , \ab[9][19] , \ab[9][18] , \ab[9][17] , \ab[9][16] ,
         \ab[9][15] , \ab[9][14] , \ab[9][13] , \ab[9][12] , \ab[9][11] ,
         \ab[9][10] , \ab[9][9] , \ab[9][8] , \ab[9][7] , \ab[9][6] ,
         \ab[9][5] , \ab[9][4] , \ab[9][3] , \ab[9][2] , \ab[9][1] ,
         \ab[9][0] , \ab[8][31] , \CARRYB[10][29] , \CARRYB[10][28] ,
         \CARRYB[10][27] , \CARRYB[10][26] , \CARRYB[10][25] ,
         \CARRYB[10][24] , \CARRYB[10][23] , \CARRYB[10][22] ,
         \CARRYB[10][21] , \CARRYB[10][20] , \CARRYB[10][19] ,
         \CARRYB[10][18] , \CARRYB[10][17] , \CARRYB[10][16] ,
         \CARRYB[10][15] , \CARRYB[10][14] , \CARRYB[10][13] ,
         \CARRYB[10][12] , \CARRYB[10][11] , \CARRYB[10][10] , \CARRYB[10][9] ,
         \CARRYB[10][8] , \CARRYB[10][7] , \CARRYB[10][6] , \CARRYB[10][5] ,
         \CARRYB[10][4] , \CARRYB[10][3] , \CARRYB[10][2] , \CARRYB[10][1] ,
         \CARRYB[10][0] , \CARRYB[9][29] , \CARRYB[9][28] , \CARRYB[9][27] ,
         \CARRYB[9][26] , \CARRYB[9][25] , \CARRYB[9][24] , \CARRYB[9][23] ,
         \CARRYB[9][22] , \CARRYB[9][21] , \CARRYB[9][20] , \CARRYB[9][19] ,
         \CARRYB[9][18] , \CARRYB[9][17] , \CARRYB[9][16] , \CARRYB[9][15] ,
         \CARRYB[9][14] , \CARRYB[9][13] , \CARRYB[9][12] , \CARRYB[9][11] ,
         \CARRYB[9][10] , \CARRYB[9][9] , \CARRYB[9][8] , \CARRYB[9][7] ,
         \CARRYB[9][6] , \CARRYB[9][5] , \CARRYB[9][4] , \CARRYB[9][3] ,
         \CARRYB[9][2] , \CARRYB[9][1] , \CARRYB[9][0] , \CARRYB[7][29] ,
         \CARRYB[7][28] , \CARRYB[7][27] , \CARRYB[7][26] , \CARRYB[7][25] ,
         \CARRYB[7][24] , \CARRYB[7][23] , \CARRYB[7][22] , \CARRYB[7][21] ,
         \CARRYB[7][20] , \CARRYB[7][19] , \CARRYB[7][18] , \CARRYB[7][17] ,
         \CARRYB[7][16] , \CARRYB[7][15] , \CARRYB[7][14] , \CARRYB[7][13] ,
         \CARRYB[7][12] , \CARRYB[7][11] , \CARRYB[7][10] , \CARRYB[7][9] ,
         \CARRYB[7][8] , \CARRYB[7][7] , \CARRYB[7][6] , \CARRYB[7][5] ,
         \CARRYB[7][4] , \CARRYB[7][3] , \CARRYB[7][2] , \CARRYB[7][1] ,
         \CARRYB[7][0] , \CARRYB[6][29] , \CARRYB[6][28] , \CARRYB[6][27] ,
         \CARRYB[6][26] , \CARRYB[6][25] , \CARRYB[6][24] , \CARRYB[6][23] ,
         \CARRYB[6][22] , \CARRYB[6][21] , \CARRYB[6][20] , \CARRYB[6][19] ,
         \CARRYB[6][18] , \CARRYB[6][17] , \CARRYB[6][16] , \CARRYB[6][15] ,
         \CARRYB[6][14] , \CARRYB[6][13] , \CARRYB[6][12] , \CARRYB[6][11] ,
         \CARRYB[6][10] , \CARRYB[6][9] , \CARRYB[6][8] , \CARRYB[6][7] ,
         \CARRYB[6][6] , \CARRYB[6][5] , \CARRYB[6][4] , \CARRYB[6][3] ,
         \CARRYB[6][2] , \CARRYB[6][1] , \CARRYB[6][0] , \CARRYB[5][29] ,
         \CARRYB[5][28] , \CARRYB[5][27] , \CARRYB[5][26] , \CARRYB[5][25] ,
         \CARRYB[5][24] , \CARRYB[5][23] , \CARRYB[5][22] , \CARRYB[5][21] ,
         \CARRYB[5][20] , \CARRYB[5][19] , \CARRYB[5][18] , \CARRYB[5][17] ,
         \CARRYB[5][16] , \CARRYB[5][15] , \CARRYB[5][14] , \CARRYB[5][13] ,
         \CARRYB[5][12] , \CARRYB[5][11] , \CARRYB[5][10] , \CARRYB[5][9] ,
         \CARRYB[5][8] , \CARRYB[5][7] , \CARRYB[5][6] , \CARRYB[5][5] ,
         \CARRYB[5][4] , \CARRYB[5][3] , \CARRYB[5][2] , \CARRYB[5][1] ,
         \CARRYB[5][0] , \SUMB[11][29] , \SUMB[11][28] , \SUMB[11][27] ,
         \SUMB[11][26] , \SUMB[11][25] , \SUMB[11][24] , \SUMB[11][23] ,
         \SUMB[11][22] , \SUMB[11][21] , \SUMB[11][20] , \SUMB[11][19] ,
         \SUMB[11][18] , \SUMB[11][17] , \SUMB[11][16] , \SUMB[11][15] ,
         \SUMB[11][14] , \SUMB[11][13] , \SUMB[11][12] , \SUMB[11][11] ,
         \SUMB[11][10] , \SUMB[11][9] , \SUMB[11][8] , \SUMB[11][7] ,
         \SUMB[11][6] , \SUMB[11][5] , \SUMB[11][4] , \SUMB[11][3] ,
         \SUMB[11][2] , \SUMB[11][1] , \SUMB[11][0] , \SUMB[10][30] ,
         \SUMB[10][29] , \SUMB[10][28] , \SUMB[10][27] , \SUMB[10][26] ,
         \SUMB[10][25] , \SUMB[10][24] , \SUMB[10][23] , \SUMB[10][22] ,
         \SUMB[10][21] , \SUMB[10][20] , \SUMB[10][19] , \SUMB[10][18] ,
         \SUMB[10][17] , \SUMB[10][16] , \SUMB[10][15] , \SUMB[10][14] ,
         \SUMB[10][13] , \SUMB[10][12] , \SUMB[10][11] , \SUMB[10][10] ,
         \SUMB[10][9] , \SUMB[10][8] , \SUMB[10][7] , \SUMB[10][6] ,
         \SUMB[10][5] , \SUMB[10][4] , \SUMB[10][3] , \SUMB[10][2] ,
         \SUMB[10][1] , \SUMB[9][30] , \SUMB[9][29] , \SUMB[9][28] ,
         \SUMB[9][27] , \SUMB[9][26] , \SUMB[9][25] , \SUMB[9][24] ,
         \SUMB[9][23] , \SUMB[9][22] , \SUMB[9][21] , \SUMB[9][20] ,
         \SUMB[9][19] , \SUMB[9][18] , \SUMB[9][17] , \SUMB[9][16] ,
         \SUMB[9][15] , \SUMB[9][14] , \SUMB[9][13] , \SUMB[9][12] ,
         \SUMB[9][11] , \SUMB[9][10] , \SUMB[9][9] , \SUMB[9][8] ,
         \SUMB[9][7] , \SUMB[9][6] , \SUMB[9][5] , \SUMB[9][4] , \SUMB[9][3] ,
         \SUMB[9][2] , \SUMB[9][1] , \SUMB[8][29] , \SUMB[8][28] ,
         \SUMB[8][27] , \SUMB[8][26] , \SUMB[8][25] , \SUMB[8][24] ,
         \SUMB[8][23] , \SUMB[8][22] , \SUMB[8][21] , \SUMB[8][20] ,
         \SUMB[8][19] , \SUMB[8][18] , \SUMB[8][17] , \SUMB[8][16] ,
         \SUMB[8][15] , \SUMB[8][14] , \SUMB[8][13] , \SUMB[8][12] ,
         \SUMB[8][11] , \SUMB[8][10] , \SUMB[8][9] , \SUMB[8][8] ,
         \SUMB[8][7] , \SUMB[8][6] , \SUMB[8][5] , \SUMB[8][4] , \SUMB[8][3] ,
         \SUMB[8][2] , \SUMB[8][1] , \SUMB[7][30] , \SUMB[7][29] ,
         \SUMB[7][28] , \SUMB[7][27] , \SUMB[7][26] , \SUMB[7][25] ,
         \SUMB[7][24] , \SUMB[7][23] , \SUMB[7][22] , \SUMB[7][21] ,
         \SUMB[7][20] , \SUMB[7][19] , \SUMB[7][18] , \SUMB[7][17] ,
         \SUMB[7][16] , \SUMB[7][15] , \SUMB[7][14] , \SUMB[7][13] ,
         \SUMB[7][12] , \SUMB[7][11] , \SUMB[7][10] , \SUMB[7][9] ,
         \SUMB[7][8] , \SUMB[7][7] , \SUMB[7][6] , \SUMB[7][5] , \SUMB[7][4] ,
         \SUMB[7][3] , \SUMB[7][2] , \SUMB[7][1] , \SUMB[6][30] ,
         \SUMB[6][29] , \SUMB[6][28] , \SUMB[6][27] , \SUMB[6][26] ,
         \SUMB[6][25] , \SUMB[6][24] , \SUMB[6][23] , \SUMB[6][22] ,
         \SUMB[6][21] , \SUMB[6][20] , \SUMB[6][19] , \SUMB[6][18] ,
         \SUMB[6][17] , \SUMB[6][16] , \SUMB[6][15] , \SUMB[6][14] ,
         \SUMB[6][13] , \SUMB[6][12] , \SUMB[6][11] , \SUMB[6][10] ,
         \SUMB[6][9] , \SUMB[6][8] , \SUMB[6][7] , \SUMB[6][6] , \SUMB[6][5] ,
         \SUMB[6][4] , \SUMB[6][3] , \SUMB[6][2] , \SUMB[6][1] , \SUMB[5][30] ,
         \SUMB[5][29] , \SUMB[5][28] , \SUMB[5][27] , \SUMB[5][26] ,
         \SUMB[5][25] , \SUMB[5][24] , \SUMB[5][23] , \SUMB[5][22] ,
         \SUMB[5][21] , \SUMB[5][20] , \SUMB[5][19] , \SUMB[5][18] ,
         \SUMB[5][17] , \SUMB[5][16] , \SUMB[5][15] , \SUMB[5][14] ,
         \SUMB[5][13] , \SUMB[5][12] , \SUMB[5][11] , \SUMB[5][10] ,
         \SUMB[5][9] , \SUMB[5][8] , \SUMB[5][7] , \SUMB[5][6] , \SUMB[5][5] ,
         \SUMB[5][4] , \SUMB[5][3] , \SUMB[5][2] , \SUMB[5][1] , \SUMB[4][30] ,
         \SUMB[4][29] , \SUMB[4][28] , \SUMB[4][27] , \SUMB[4][26] ,
         \SUMB[4][25] , \SUMB[4][24] , \SUMB[4][23] , \SUMB[4][22] ,
         \SUMB[4][21] , \SUMB[4][20] , \SUMB[4][19] , \SUMB[4][18] ,
         \SUMB[4][17] , \SUMB[4][16] , \SUMB[4][15] , \SUMB[4][14] ,
         \SUMB[4][13] , \SUMB[4][12] , \SUMB[4][11] , \SUMB[4][10] ,
         \SUMB[4][9] , \SUMB[4][8] , \SUMB[4][7] , \SUMB[4][6] , \SUMB[4][5] ,
         \SUMB[4][4] , \SUMB[4][3] , \SUMB[4][2] , \SUMB[4][1] , \SUMB[1][30] ,
         \A1[39] , \A1[38] , \A1[37] , \A1[36] , \A1[35] , \A1[34] , \A1[33] ,
         \A1[32] , \A1[31] , \A1[30] , \A1[29] , \A1[28] , \A1[27] , \A1[26] ,
         \A1[25] , \A1[24] , \A1[23] , \A1[22] , \A1[21] , \A1[20] , \A1[19] ,
         \A1[18] , \A1[17] , \A1[16] , \A1[15] , \A1[14] , \A1[13] , \A1[12] ,
         \A1[11] , \A1[10] , \A1[8] , \A1[7] , \A1[6] , \A1[5] , \A1[4] ,
         \A1[3] , \A1[2] , \A2[30] , n3, n4, n5, n6, n7, n8, n9, n10, n11, n12,
         n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
         n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96,
         n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108,
         n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119,
         n120, n121, n122, n123, n124, n125, n126;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18, SYNOPSYS_UNCONNECTED__19, 
        SYNOPSYS_UNCONNECTED__20;
  assign \ab[9][30]  = B[30];
  assign \ab[9][29]  = B[29];
  assign \ab[9][28]  = B[28];
  assign \ab[9][27]  = B[27];
  assign \ab[9][26]  = B[26];
  assign \ab[9][25]  = B[25];
  assign \ab[9][24]  = B[24];
  assign \ab[9][23]  = B[23];
  assign \ab[9][22]  = B[22];
  assign \ab[9][21]  = B[21];
  assign \ab[9][20]  = B[20];
  assign \ab[9][19]  = B[19];
  assign \ab[9][18]  = B[18];
  assign \ab[9][17]  = B[17];
  assign \ab[9][16]  = B[16];
  assign \ab[9][15]  = B[15];
  assign \ab[9][14]  = B[14];
  assign \ab[9][13]  = B[13];
  assign \ab[9][12]  = B[12];
  assign \ab[9][11]  = B[11];
  assign \ab[9][10]  = B[10];
  assign \ab[9][9]  = B[9];
  assign \ab[9][8]  = B[8];
  assign \ab[9][7]  = B[7];
  assign \ab[9][6]  = B[6];
  assign \ab[9][5]  = B[5];
  assign \ab[9][4]  = B[4];
  assign \ab[9][3]  = B[3];
  assign \ab[9][2]  = B[2];
  assign \ab[9][1]  = B[1];
  assign \ab[9][0]  = B[0];
  assign \ab[8][31]  = B[31];

  FAX1 S14_31_0 ( .A(\ab[8][31] ), .B(n100), .C(\SUMB[11][20] ), .YC(\A2[30] ), 
        .YS(\A1[29] ) );
  FAX1 S1_10_0 ( .A(\ab[9][0] ), .B(\CARRYB[9][0] ), .C(\SUMB[9][1] ), .YC(
        \CARRYB[10][0] ), .YS(\A1[8] ) );
  FAX1 S2_10_1 ( .A(\ab[9][1] ), .B(\CARRYB[9][1] ), .C(\SUMB[9][2] ), .YC(
        \CARRYB[10][1] ), .YS(\SUMB[10][1] ) );
  FAX1 S2_10_2 ( .A(\ab[9][2] ), .B(\CARRYB[9][2] ), .C(\SUMB[9][3] ), .YC(
        \CARRYB[10][2] ), .YS(\SUMB[10][2] ) );
  FAX1 S2_10_3 ( .A(\ab[9][3] ), .B(\CARRYB[9][3] ), .C(\SUMB[9][4] ), .YC(
        \CARRYB[10][3] ), .YS(\SUMB[10][3] ) );
  FAX1 S2_10_4 ( .A(\ab[9][4] ), .B(\CARRYB[9][4] ), .C(\SUMB[9][5] ), .YC(
        \CARRYB[10][4] ), .YS(\SUMB[10][4] ) );
  FAX1 S2_10_5 ( .A(\ab[9][5] ), .B(\CARRYB[9][5] ), .C(\SUMB[9][6] ), .YC(
        \CARRYB[10][5] ), .YS(\SUMB[10][5] ) );
  FAX1 S2_10_6 ( .A(\ab[9][6] ), .B(\CARRYB[9][6] ), .C(\SUMB[9][7] ), .YC(
        \CARRYB[10][6] ), .YS(\SUMB[10][6] ) );
  FAX1 S2_10_7 ( .A(\ab[9][7] ), .B(\CARRYB[9][7] ), .C(\SUMB[9][8] ), .YC(
        \CARRYB[10][7] ), .YS(\SUMB[10][7] ) );
  FAX1 S2_10_8 ( .A(\ab[9][8] ), .B(\CARRYB[9][8] ), .C(\SUMB[9][9] ), .YC(
        \CARRYB[10][8] ), .YS(\SUMB[10][8] ) );
  FAX1 S2_10_9 ( .A(\ab[9][9] ), .B(\CARRYB[9][9] ), .C(\SUMB[9][10] ), .YC(
        \CARRYB[10][9] ), .YS(\SUMB[10][9] ) );
  FAX1 S2_10_10 ( .A(\ab[9][10] ), .B(\CARRYB[9][10] ), .C(\SUMB[9][11] ), 
        .YC(\CARRYB[10][10] ), .YS(\SUMB[10][10] ) );
  FAX1 S2_10_11 ( .A(\ab[9][11] ), .B(\CARRYB[9][11] ), .C(\SUMB[9][12] ), 
        .YC(\CARRYB[10][11] ), .YS(\SUMB[10][11] ) );
  FAX1 S2_10_12 ( .A(\ab[9][12] ), .B(\CARRYB[9][12] ), .C(\SUMB[9][13] ), 
        .YC(\CARRYB[10][12] ), .YS(\SUMB[10][12] ) );
  FAX1 S2_10_13 ( .A(\ab[9][13] ), .B(\CARRYB[9][13] ), .C(\SUMB[9][14] ), 
        .YC(\CARRYB[10][13] ), .YS(\SUMB[10][13] ) );
  FAX1 S2_10_14 ( .A(\ab[9][14] ), .B(\CARRYB[9][14] ), .C(\SUMB[9][15] ), 
        .YC(\CARRYB[10][14] ), .YS(\SUMB[10][14] ) );
  FAX1 S2_10_15 ( .A(\ab[9][15] ), .B(\CARRYB[9][15] ), .C(\SUMB[9][16] ), 
        .YC(\CARRYB[10][15] ), .YS(\SUMB[10][15] ) );
  FAX1 S2_10_16 ( .A(\ab[9][16] ), .B(\CARRYB[9][16] ), .C(\SUMB[9][17] ), 
        .YC(\CARRYB[10][16] ), .YS(\SUMB[10][16] ) );
  FAX1 S2_10_17 ( .A(\ab[9][17] ), .B(\CARRYB[9][17] ), .C(\SUMB[9][18] ), 
        .YC(\CARRYB[10][17] ), .YS(\SUMB[10][17] ) );
  FAX1 S2_10_18 ( .A(\ab[9][18] ), .B(\CARRYB[9][18] ), .C(\SUMB[9][19] ), 
        .YC(\CARRYB[10][18] ), .YS(\SUMB[10][18] ) );
  FAX1 S2_10_19 ( .A(\ab[9][19] ), .B(\CARRYB[9][19] ), .C(\SUMB[9][20] ), 
        .YC(\CARRYB[10][19] ), .YS(\SUMB[10][19] ) );
  FAX1 S2_10_20 ( .A(\ab[9][20] ), .B(\CARRYB[9][20] ), .C(\SUMB[9][21] ), 
        .YC(\CARRYB[10][20] ), .YS(\SUMB[10][20] ) );
  FAX1 S2_10_21 ( .A(\ab[9][21] ), .B(\CARRYB[9][21] ), .C(\SUMB[9][22] ), 
        .YC(\CARRYB[10][21] ), .YS(\SUMB[10][21] ) );
  FAX1 S2_10_22 ( .A(\ab[9][22] ), .B(\CARRYB[9][22] ), .C(\SUMB[9][23] ), 
        .YC(\CARRYB[10][22] ), .YS(\SUMB[10][22] ) );
  FAX1 S2_10_23 ( .A(\ab[9][23] ), .B(\CARRYB[9][23] ), .C(\SUMB[9][24] ), 
        .YC(\CARRYB[10][23] ), .YS(\SUMB[10][23] ) );
  FAX1 S2_10_24 ( .A(\ab[9][24] ), .B(\CARRYB[9][24] ), .C(\SUMB[9][25] ), 
        .YC(\CARRYB[10][24] ), .YS(\SUMB[10][24] ) );
  FAX1 S2_10_25 ( .A(\ab[9][25] ), .B(\CARRYB[9][25] ), .C(\SUMB[9][26] ), 
        .YC(\CARRYB[10][25] ), .YS(\SUMB[10][25] ) );
  FAX1 S2_10_26 ( .A(\ab[9][26] ), .B(\CARRYB[9][26] ), .C(\SUMB[9][27] ), 
        .YC(\CARRYB[10][26] ), .YS(\SUMB[10][26] ) );
  FAX1 S2_10_27 ( .A(\ab[9][27] ), .B(\CARRYB[9][27] ), .C(\SUMB[9][28] ), 
        .YC(\CARRYB[10][27] ), .YS(\SUMB[10][27] ) );
  FAX1 S2_10_28 ( .A(\ab[9][28] ), .B(\CARRYB[9][28] ), .C(\SUMB[9][29] ), 
        .YC(\CARRYB[10][28] ), .YS(\SUMB[10][28] ) );
  FAX1 S2_10_29 ( .A(\ab[9][29] ), .B(\CARRYB[9][29] ), .C(\SUMB[9][30] ), 
        .YC(\CARRYB[10][29] ), .YS(\SUMB[10][29] ) );
  FAX1 S1_9_0 ( .A(\ab[9][0] ), .B(n29), .C(\SUMB[8][1] ), .YC(\CARRYB[9][0] ), 
        .YS(\A1[7] ) );
  FAX1 S2_9_1 ( .A(\ab[9][1] ), .B(n36), .C(\SUMB[8][2] ), .YC(\CARRYB[9][1] ), 
        .YS(\SUMB[9][1] ) );
  FAX1 S2_9_2 ( .A(\ab[9][2] ), .B(n35), .C(\SUMB[8][3] ), .YC(\CARRYB[9][2] ), 
        .YS(\SUMB[9][2] ) );
  FAX1 S2_9_3 ( .A(\ab[9][3] ), .B(n34), .C(\SUMB[8][4] ), .YC(\CARRYB[9][3] ), 
        .YS(\SUMB[9][3] ) );
  FAX1 S2_9_4 ( .A(\ab[9][4] ), .B(n33), .C(\SUMB[8][5] ), .YC(\CARRYB[9][4] ), 
        .YS(\SUMB[9][4] ) );
  FAX1 S2_9_5 ( .A(\ab[9][5] ), .B(n32), .C(\SUMB[8][6] ), .YC(\CARRYB[9][5] ), 
        .YS(\SUMB[9][5] ) );
  FAX1 S2_9_6 ( .A(\ab[9][6] ), .B(n31), .C(\SUMB[8][7] ), .YC(\CARRYB[9][6] ), 
        .YS(\SUMB[9][6] ) );
  FAX1 S2_9_7 ( .A(\ab[9][7] ), .B(n30), .C(\SUMB[8][8] ), .YC(\CARRYB[9][7] ), 
        .YS(\SUMB[9][7] ) );
  FAX1 S2_9_8 ( .A(\ab[9][8] ), .B(n53), .C(\SUMB[8][9] ), .YC(\CARRYB[9][8] ), 
        .YS(\SUMB[9][8] ) );
  FAX1 S2_9_9 ( .A(\ab[9][9] ), .B(n52), .C(\SUMB[8][10] ), .YC(\CARRYB[9][9] ), .YS(\SUMB[9][9] ) );
  FAX1 S2_9_10 ( .A(\ab[9][10] ), .B(n51), .C(\SUMB[8][11] ), .YC(
        \CARRYB[9][10] ), .YS(\SUMB[9][10] ) );
  FAX1 S2_9_11 ( .A(\ab[9][11] ), .B(n50), .C(\SUMB[8][12] ), .YC(
        \CARRYB[9][11] ), .YS(\SUMB[9][11] ) );
  FAX1 S2_9_12 ( .A(\ab[9][12] ), .B(n69), .C(\SUMB[8][13] ), .YC(
        \CARRYB[9][12] ), .YS(\SUMB[9][12] ) );
  FAX1 S2_9_13 ( .A(\ab[9][13] ), .B(n68), .C(\SUMB[8][14] ), .YC(
        \CARRYB[9][13] ), .YS(\SUMB[9][13] ) );
  FAX1 S2_9_14 ( .A(\ab[9][14] ), .B(n67), .C(\SUMB[8][15] ), .YC(
        \CARRYB[9][14] ), .YS(\SUMB[9][14] ) );
  FAX1 S2_9_15 ( .A(\ab[9][15] ), .B(n66), .C(\SUMB[8][16] ), .YC(
        \CARRYB[9][15] ), .YS(\SUMB[9][15] ) );
  FAX1 S2_9_16 ( .A(\ab[9][16] ), .B(n85), .C(\SUMB[8][17] ), .YC(
        \CARRYB[9][16] ), .YS(\SUMB[9][16] ) );
  FAX1 S2_9_17 ( .A(\ab[9][17] ), .B(n84), .C(\SUMB[8][18] ), .YC(
        \CARRYB[9][17] ), .YS(\SUMB[9][17] ) );
  FAX1 S2_9_18 ( .A(\ab[9][18] ), .B(n83), .C(\SUMB[8][19] ), .YC(
        \CARRYB[9][18] ), .YS(\SUMB[9][18] ) );
  FAX1 S2_9_19 ( .A(\ab[9][19] ), .B(n82), .C(\SUMB[8][20] ), .YC(
        \CARRYB[9][19] ), .YS(\SUMB[9][19] ) );
  FAX1 S2_9_20 ( .A(\ab[9][20] ), .B(n99), .C(\SUMB[8][21] ), .YC(
        \CARRYB[9][20] ), .YS(\SUMB[9][20] ) );
  FAX1 S2_9_21 ( .A(\ab[9][21] ), .B(n98), .C(\SUMB[8][22] ), .YC(
        \CARRYB[9][21] ), .YS(\SUMB[9][21] ) );
  FAX1 S2_9_22 ( .A(\ab[9][22] ), .B(n97), .C(\SUMB[8][23] ), .YC(
        \CARRYB[9][22] ), .YS(\SUMB[9][22] ) );
  FAX1 S2_9_23 ( .A(\ab[9][23] ), .B(n116), .C(\SUMB[8][24] ), .YC(
        \CARRYB[9][23] ), .YS(\SUMB[9][23] ) );
  FAX1 S2_9_24 ( .A(\ab[9][24] ), .B(n115), .C(\SUMB[8][25] ), .YC(
        \CARRYB[9][24] ), .YS(\SUMB[9][24] ) );
  FAX1 S2_9_25 ( .A(\ab[9][25] ), .B(n114), .C(\SUMB[8][26] ), .YC(
        \CARRYB[9][25] ), .YS(\SUMB[9][25] ) );
  FAX1 S2_9_26 ( .A(\ab[9][26] ), .B(n113), .C(\SUMB[8][27] ), .YC(
        \CARRYB[9][26] ), .YS(\SUMB[9][26] ) );
  FAX1 S2_9_27 ( .A(\ab[9][27] ), .B(n112), .C(\SUMB[8][28] ), .YC(
        \CARRYB[9][27] ), .YS(\SUMB[9][27] ) );
  FAX1 S2_9_28 ( .A(\ab[9][28] ), .B(n111), .C(\SUMB[8][29] ), .YC(
        \CARRYB[9][28] ), .YS(\SUMB[9][28] ) );
  FAX1 S2_9_29 ( .A(\ab[9][29] ), .B(n110), .C(n16), .YC(\CARRYB[9][29] ), 
        .YS(\SUMB[9][29] ) );
  FAX1 S1_7_0 ( .A(\ab[9][0] ), .B(\CARRYB[6][0] ), .C(\SUMB[6][1] ), .YC(
        \CARRYB[7][0] ), .YS(\A1[5] ) );
  FAX1 S2_7_1 ( .A(\ab[9][1] ), .B(\CARRYB[6][1] ), .C(\SUMB[6][2] ), .YC(
        \CARRYB[7][1] ), .YS(\SUMB[7][1] ) );
  FAX1 S2_7_2 ( .A(\ab[9][2] ), .B(\CARRYB[6][2] ), .C(\SUMB[6][3] ), .YC(
        \CARRYB[7][2] ), .YS(\SUMB[7][2] ) );
  FAX1 S2_7_3 ( .A(\ab[9][3] ), .B(\CARRYB[6][3] ), .C(\SUMB[6][4] ), .YC(
        \CARRYB[7][3] ), .YS(\SUMB[7][3] ) );
  FAX1 S2_7_4 ( .A(\ab[9][4] ), .B(\CARRYB[6][4] ), .C(\SUMB[6][5] ), .YC(
        \CARRYB[7][4] ), .YS(\SUMB[7][4] ) );
  FAX1 S2_7_5 ( .A(\ab[9][5] ), .B(\CARRYB[6][5] ), .C(\SUMB[6][6] ), .YC(
        \CARRYB[7][5] ), .YS(\SUMB[7][5] ) );
  FAX1 S2_7_6 ( .A(\ab[9][6] ), .B(\CARRYB[6][6] ), .C(\SUMB[6][7] ), .YC(
        \CARRYB[7][6] ), .YS(\SUMB[7][6] ) );
  FAX1 S2_7_7 ( .A(\ab[9][7] ), .B(\CARRYB[6][7] ), .C(\SUMB[6][8] ), .YC(
        \CARRYB[7][7] ), .YS(\SUMB[7][7] ) );
  FAX1 S2_7_8 ( .A(\ab[9][8] ), .B(\CARRYB[6][8] ), .C(\SUMB[6][9] ), .YC(
        \CARRYB[7][8] ), .YS(\SUMB[7][8] ) );
  FAX1 S2_7_9 ( .A(\ab[9][9] ), .B(\CARRYB[6][9] ), .C(\SUMB[6][10] ), .YC(
        \CARRYB[7][9] ), .YS(\SUMB[7][9] ) );
  FAX1 S2_7_10 ( .A(\ab[9][10] ), .B(\CARRYB[6][10] ), .C(\SUMB[6][11] ), .YC(
        \CARRYB[7][10] ), .YS(\SUMB[7][10] ) );
  FAX1 S2_7_11 ( .A(\ab[9][11] ), .B(\CARRYB[6][11] ), .C(\SUMB[6][12] ), .YC(
        \CARRYB[7][11] ), .YS(\SUMB[7][11] ) );
  FAX1 S2_7_12 ( .A(\ab[9][12] ), .B(\CARRYB[6][12] ), .C(\SUMB[6][13] ), .YC(
        \CARRYB[7][12] ), .YS(\SUMB[7][12] ) );
  FAX1 S2_7_13 ( .A(\ab[9][13] ), .B(\CARRYB[6][13] ), .C(\SUMB[6][14] ), .YC(
        \CARRYB[7][13] ), .YS(\SUMB[7][13] ) );
  FAX1 S2_7_14 ( .A(\ab[9][14] ), .B(\CARRYB[6][14] ), .C(\SUMB[6][15] ), .YC(
        \CARRYB[7][14] ), .YS(\SUMB[7][14] ) );
  FAX1 S2_7_15 ( .A(\ab[9][15] ), .B(\CARRYB[6][15] ), .C(\SUMB[6][16] ), .YC(
        \CARRYB[7][15] ), .YS(\SUMB[7][15] ) );
  FAX1 S2_7_16 ( .A(\ab[9][16] ), .B(\CARRYB[6][16] ), .C(\SUMB[6][17] ), .YC(
        \CARRYB[7][16] ), .YS(\SUMB[7][16] ) );
  FAX1 S2_7_17 ( .A(\ab[9][17] ), .B(\CARRYB[6][17] ), .C(\SUMB[6][18] ), .YC(
        \CARRYB[7][17] ), .YS(\SUMB[7][17] ) );
  FAX1 S2_7_18 ( .A(\ab[9][18] ), .B(\CARRYB[6][18] ), .C(\SUMB[6][19] ), .YC(
        \CARRYB[7][18] ), .YS(\SUMB[7][18] ) );
  FAX1 S2_7_19 ( .A(\ab[9][19] ), .B(\CARRYB[6][19] ), .C(\SUMB[6][20] ), .YC(
        \CARRYB[7][19] ), .YS(\SUMB[7][19] ) );
  FAX1 S2_7_20 ( .A(\ab[9][20] ), .B(\CARRYB[6][20] ), .C(\SUMB[6][21] ), .YC(
        \CARRYB[7][20] ), .YS(\SUMB[7][20] ) );
  FAX1 S2_7_21 ( .A(\ab[9][21] ), .B(\CARRYB[6][21] ), .C(\SUMB[6][22] ), .YC(
        \CARRYB[7][21] ), .YS(\SUMB[7][21] ) );
  FAX1 S2_7_22 ( .A(\ab[9][22] ), .B(\CARRYB[6][22] ), .C(\SUMB[6][23] ), .YC(
        \CARRYB[7][22] ), .YS(\SUMB[7][22] ) );
  FAX1 S2_7_23 ( .A(\ab[9][23] ), .B(\CARRYB[6][23] ), .C(\SUMB[6][24] ), .YC(
        \CARRYB[7][23] ), .YS(\SUMB[7][23] ) );
  FAX1 S2_7_24 ( .A(\ab[9][24] ), .B(\CARRYB[6][24] ), .C(\SUMB[6][25] ), .YC(
        \CARRYB[7][24] ), .YS(\SUMB[7][24] ) );
  FAX1 S2_7_25 ( .A(\ab[9][25] ), .B(\CARRYB[6][25] ), .C(\SUMB[6][26] ), .YC(
        \CARRYB[7][25] ), .YS(\SUMB[7][25] ) );
  FAX1 S2_7_26 ( .A(\ab[9][26] ), .B(\CARRYB[6][26] ), .C(\SUMB[6][27] ), .YC(
        \CARRYB[7][26] ), .YS(\SUMB[7][26] ) );
  FAX1 S2_7_27 ( .A(\ab[9][27] ), .B(\CARRYB[6][27] ), .C(\SUMB[6][28] ), .YC(
        \CARRYB[7][27] ), .YS(\SUMB[7][27] ) );
  FAX1 S2_7_28 ( .A(\ab[9][28] ), .B(\CARRYB[6][28] ), .C(\SUMB[6][29] ), .YC(
        \CARRYB[7][28] ), .YS(\SUMB[7][28] ) );
  FAX1 S2_7_29 ( .A(\ab[9][29] ), .B(\CARRYB[6][29] ), .C(\SUMB[6][30] ), .YC(
        \CARRYB[7][29] ), .YS(\SUMB[7][29] ) );
  FAX1 S1_6_0 ( .A(\ab[9][0] ), .B(\CARRYB[5][0] ), .C(\SUMB[5][1] ), .YC(
        \CARRYB[6][0] ), .YS(\A1[4] ) );
  FAX1 S2_6_1 ( .A(\ab[9][1] ), .B(\CARRYB[5][1] ), .C(\SUMB[5][2] ), .YC(
        \CARRYB[6][1] ), .YS(\SUMB[6][1] ) );
  FAX1 S2_6_2 ( .A(\ab[9][2] ), .B(\CARRYB[5][2] ), .C(\SUMB[5][3] ), .YC(
        \CARRYB[6][2] ), .YS(\SUMB[6][2] ) );
  FAX1 S2_6_3 ( .A(\ab[9][3] ), .B(\CARRYB[5][3] ), .C(\SUMB[5][4] ), .YC(
        \CARRYB[6][3] ), .YS(\SUMB[6][3] ) );
  FAX1 S2_6_4 ( .A(\ab[9][4] ), .B(\CARRYB[5][4] ), .C(\SUMB[5][5] ), .YC(
        \CARRYB[6][4] ), .YS(\SUMB[6][4] ) );
  FAX1 S2_6_5 ( .A(\ab[9][5] ), .B(\CARRYB[5][5] ), .C(\SUMB[5][6] ), .YC(
        \CARRYB[6][5] ), .YS(\SUMB[6][5] ) );
  FAX1 S2_6_6 ( .A(\ab[9][6] ), .B(\CARRYB[5][6] ), .C(\SUMB[5][7] ), .YC(
        \CARRYB[6][6] ), .YS(\SUMB[6][6] ) );
  FAX1 S2_6_7 ( .A(\ab[9][7] ), .B(\CARRYB[5][7] ), .C(\SUMB[5][8] ), .YC(
        \CARRYB[6][7] ), .YS(\SUMB[6][7] ) );
  FAX1 S2_6_8 ( .A(\ab[9][8] ), .B(\CARRYB[5][8] ), .C(\SUMB[5][9] ), .YC(
        \CARRYB[6][8] ), .YS(\SUMB[6][8] ) );
  FAX1 S2_6_9 ( .A(\ab[9][9] ), .B(\CARRYB[5][9] ), .C(\SUMB[5][10] ), .YC(
        \CARRYB[6][9] ), .YS(\SUMB[6][9] ) );
  FAX1 S2_6_10 ( .A(\ab[9][10] ), .B(\CARRYB[5][10] ), .C(\SUMB[5][11] ), .YC(
        \CARRYB[6][10] ), .YS(\SUMB[6][10] ) );
  FAX1 S2_6_11 ( .A(\ab[9][11] ), .B(\CARRYB[5][11] ), .C(\SUMB[5][12] ), .YC(
        \CARRYB[6][11] ), .YS(\SUMB[6][11] ) );
  FAX1 S2_6_12 ( .A(\ab[9][12] ), .B(\CARRYB[5][12] ), .C(\SUMB[5][13] ), .YC(
        \CARRYB[6][12] ), .YS(\SUMB[6][12] ) );
  FAX1 S2_6_13 ( .A(\ab[9][13] ), .B(\CARRYB[5][13] ), .C(\SUMB[5][14] ), .YC(
        \CARRYB[6][13] ), .YS(\SUMB[6][13] ) );
  FAX1 S2_6_14 ( .A(\ab[9][14] ), .B(\CARRYB[5][14] ), .C(\SUMB[5][15] ), .YC(
        \CARRYB[6][14] ), .YS(\SUMB[6][14] ) );
  FAX1 S2_6_15 ( .A(\ab[9][15] ), .B(\CARRYB[5][15] ), .C(\SUMB[5][16] ), .YC(
        \CARRYB[6][15] ), .YS(\SUMB[6][15] ) );
  FAX1 S2_6_16 ( .A(\ab[9][16] ), .B(\CARRYB[5][16] ), .C(\SUMB[5][17] ), .YC(
        \CARRYB[6][16] ), .YS(\SUMB[6][16] ) );
  FAX1 S2_6_17 ( .A(\ab[9][17] ), .B(\CARRYB[5][17] ), .C(\SUMB[5][18] ), .YC(
        \CARRYB[6][17] ), .YS(\SUMB[6][17] ) );
  FAX1 S2_6_18 ( .A(\ab[9][18] ), .B(\CARRYB[5][18] ), .C(\SUMB[5][19] ), .YC(
        \CARRYB[6][18] ), .YS(\SUMB[6][18] ) );
  FAX1 S2_6_19 ( .A(\ab[9][19] ), .B(\CARRYB[5][19] ), .C(\SUMB[5][20] ), .YC(
        \CARRYB[6][19] ), .YS(\SUMB[6][19] ) );
  FAX1 S2_6_20 ( .A(\ab[9][20] ), .B(\CARRYB[5][20] ), .C(\SUMB[5][21] ), .YC(
        \CARRYB[6][20] ), .YS(\SUMB[6][20] ) );
  FAX1 S2_6_21 ( .A(\ab[9][21] ), .B(\CARRYB[5][21] ), .C(\SUMB[5][22] ), .YC(
        \CARRYB[6][21] ), .YS(\SUMB[6][21] ) );
  FAX1 S2_6_22 ( .A(\ab[9][22] ), .B(\CARRYB[5][22] ), .C(\SUMB[5][23] ), .YC(
        \CARRYB[6][22] ), .YS(\SUMB[6][22] ) );
  FAX1 S2_6_23 ( .A(\ab[9][23] ), .B(\CARRYB[5][23] ), .C(\SUMB[5][24] ), .YC(
        \CARRYB[6][23] ), .YS(\SUMB[6][23] ) );
  FAX1 S2_6_24 ( .A(\ab[9][24] ), .B(\CARRYB[5][24] ), .C(\SUMB[5][25] ), .YC(
        \CARRYB[6][24] ), .YS(\SUMB[6][24] ) );
  FAX1 S2_6_25 ( .A(\ab[9][25] ), .B(\CARRYB[5][25] ), .C(\SUMB[5][26] ), .YC(
        \CARRYB[6][25] ), .YS(\SUMB[6][25] ) );
  FAX1 S2_6_26 ( .A(\ab[9][26] ), .B(\CARRYB[5][26] ), .C(\SUMB[5][27] ), .YC(
        \CARRYB[6][26] ), .YS(\SUMB[6][26] ) );
  FAX1 S2_6_27 ( .A(\ab[9][27] ), .B(\CARRYB[5][27] ), .C(\SUMB[5][28] ), .YC(
        \CARRYB[6][27] ), .YS(\SUMB[6][27] ) );
  FAX1 S2_6_28 ( .A(\ab[9][28] ), .B(\CARRYB[5][28] ), .C(\SUMB[5][29] ), .YC(
        \CARRYB[6][28] ), .YS(\SUMB[6][28] ) );
  FAX1 S2_6_29 ( .A(\ab[9][29] ), .B(\CARRYB[5][29] ), .C(\SUMB[5][30] ), .YC(
        \CARRYB[6][29] ), .YS(\SUMB[6][29] ) );
  FAX1 S1_5_0 ( .A(\ab[9][0] ), .B(n28), .C(\SUMB[4][1] ), .YC(\CARRYB[5][0] ), 
        .YS(\A1[3] ) );
  FAX1 S2_5_1 ( .A(\ab[9][1] ), .B(n27), .C(\SUMB[4][2] ), .YC(\CARRYB[5][1] ), 
        .YS(\SUMB[5][1] ) );
  FAX1 S2_5_2 ( .A(\ab[9][2] ), .B(n26), .C(\SUMB[4][3] ), .YC(\CARRYB[5][2] ), 
        .YS(\SUMB[5][2] ) );
  FAX1 S2_5_3 ( .A(\ab[9][3] ), .B(n25), .C(\SUMB[4][4] ), .YC(\CARRYB[5][3] ), 
        .YS(\SUMB[5][3] ) );
  FAX1 S2_5_4 ( .A(\ab[9][4] ), .B(n24), .C(\SUMB[4][5] ), .YC(\CARRYB[5][4] ), 
        .YS(\SUMB[5][4] ) );
  FAX1 S2_5_5 ( .A(\ab[9][5] ), .B(n23), .C(\SUMB[4][6] ), .YC(\CARRYB[5][5] ), 
        .YS(\SUMB[5][5] ) );
  FAX1 S2_5_6 ( .A(\ab[9][6] ), .B(n22), .C(\SUMB[4][7] ), .YC(\CARRYB[5][6] ), 
        .YS(\SUMB[5][6] ) );
  FAX1 S2_5_7 ( .A(\ab[9][7] ), .B(n21), .C(\SUMB[4][8] ), .YC(\CARRYB[5][7] ), 
        .YS(\SUMB[5][7] ) );
  FAX1 S2_5_8 ( .A(\ab[9][8] ), .B(n20), .C(\SUMB[4][9] ), .YC(\CARRYB[5][8] ), 
        .YS(\SUMB[5][8] ) );
  FAX1 S2_5_9 ( .A(\ab[9][9] ), .B(n19), .C(\SUMB[4][10] ), .YC(\CARRYB[5][9] ), .YS(\SUMB[5][9] ) );
  FAX1 S2_5_10 ( .A(\ab[9][10] ), .B(n18), .C(\SUMB[4][11] ), .YC(
        \CARRYB[5][10] ), .YS(\SUMB[5][10] ) );
  FAX1 S2_5_11 ( .A(\ab[9][11] ), .B(n17), .C(\SUMB[4][12] ), .YC(
        \CARRYB[5][11] ), .YS(\SUMB[5][11] ) );
  FAX1 S2_5_12 ( .A(\ab[9][12] ), .B(n49), .C(\SUMB[4][13] ), .YC(
        \CARRYB[5][12] ), .YS(\SUMB[5][12] ) );
  FAX1 S2_5_13 ( .A(\ab[9][13] ), .B(n48), .C(\SUMB[4][14] ), .YC(
        \CARRYB[5][13] ), .YS(\SUMB[5][13] ) );
  FAX1 S2_5_14 ( .A(\ab[9][14] ), .B(n47), .C(\SUMB[4][15] ), .YC(
        \CARRYB[5][14] ), .YS(\SUMB[5][14] ) );
  FAX1 S2_5_15 ( .A(\ab[9][15] ), .B(n46), .C(\SUMB[4][16] ), .YC(
        \CARRYB[5][15] ), .YS(\SUMB[5][15] ) );
  FAX1 S2_5_16 ( .A(\ab[9][16] ), .B(n65), .C(\SUMB[4][17] ), .YC(
        \CARRYB[5][16] ), .YS(\SUMB[5][16] ) );
  FAX1 S2_5_17 ( .A(\ab[9][17] ), .B(n64), .C(\SUMB[4][18] ), .YC(
        \CARRYB[5][17] ), .YS(\SUMB[5][17] ) );
  FAX1 S2_5_18 ( .A(\ab[9][18] ), .B(n63), .C(\SUMB[4][19] ), .YC(
        \CARRYB[5][18] ), .YS(\SUMB[5][18] ) );
  FAX1 S2_5_19 ( .A(\ab[9][19] ), .B(n62), .C(\SUMB[4][20] ), .YC(
        \CARRYB[5][19] ), .YS(\SUMB[5][19] ) );
  FAX1 S2_5_20 ( .A(\ab[9][20] ), .B(n81), .C(\SUMB[4][21] ), .YC(
        \CARRYB[5][20] ), .YS(\SUMB[5][20] ) );
  FAX1 S2_5_21 ( .A(\ab[9][21] ), .B(n80), .C(\SUMB[4][22] ), .YC(
        \CARRYB[5][21] ), .YS(\SUMB[5][21] ) );
  FAX1 S2_5_22 ( .A(\ab[9][22] ), .B(n79), .C(\SUMB[4][23] ), .YC(
        \CARRYB[5][22] ), .YS(\SUMB[5][22] ) );
  FAX1 S2_5_23 ( .A(\ab[9][23] ), .B(n78), .C(\SUMB[4][24] ), .YC(
        \CARRYB[5][23] ), .YS(\SUMB[5][23] ) );
  FAX1 S2_5_24 ( .A(\ab[9][24] ), .B(n96), .C(\SUMB[4][25] ), .YC(
        \CARRYB[5][24] ), .YS(\SUMB[5][24] ) );
  FAX1 S2_5_25 ( .A(\ab[9][25] ), .B(n95), .C(\SUMB[4][26] ), .YC(
        \CARRYB[5][25] ), .YS(\SUMB[5][25] ) );
  FAX1 S2_5_26 ( .A(\ab[9][26] ), .B(n94), .C(\SUMB[4][27] ), .YC(
        \CARRYB[5][26] ), .YS(\SUMB[5][26] ) );
  FAX1 S2_5_27 ( .A(\ab[9][27] ), .B(n107), .C(\SUMB[4][28] ), .YC(
        \CARRYB[5][27] ), .YS(\SUMB[5][27] ) );
  FAX1 S2_5_28 ( .A(\ab[9][28] ), .B(n15), .C(\SUMB[4][29] ), .YC(
        \CARRYB[5][28] ), .YS(\SUMB[5][28] ) );
  FAX1 S2_5_29 ( .A(\ab[9][29] ), .B(n106), .C(\SUMB[4][30] ), .YC(
        \CARRYB[5][29] ), .YS(\SUMB[5][29] ) );
  IIR_filter1_DW01_add_0 FS_1 ( .A({\ab[8][31] , \ab[8][31] , \A1[39] , 
        \A1[38] , \A1[37] , \A1[36] , \A1[35] , \A1[34] , \A1[33] , \A1[32] , 
        \A1[31] , \A1[30] , \A1[29] , \A1[28] , \A1[27] , \A1[26] , \A1[25] , 
        \A1[24] , \A1[23] , \A1[22] , \A1[21] , \A1[20] , \A1[19] , \A1[18] , 
        \A1[17] , \A1[16] , \A1[15] , \A1[14] , \A1[13] , \A1[12] , \A1[11] , 
        \A1[10] , \SUMB[11][0] , \A1[8] , \A1[7] , \A1[6] , \A1[5] , \A1[4] , 
        \A1[3] , \A1[2] , \ab[9][2] , \ab[9][1] }), .B({1'b0, n12, n11, n10, 
        n9, n8, n7, n6, n5, n4, n3, \A2[30] , n103, n104, n105, n90, n92, n91, 
        n93, n74, n76, n75, n77, n58, n60, n59, n61, n42, n44, n43, n45, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .CI(1'b0), .SUM({SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, PRODUCT[31:11], 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18, SYNOPSYS_UNCONNECTED__19, 
        SYNOPSYS_UNCONNECTED__20}) );
  AND2X2 U2 ( .A(\SUMB[11][21] ), .B(n118), .Y(n3) );
  AND2X2 U3 ( .A(\SUMB[11][22] ), .B(n119), .Y(n4) );
  AND2X2 U4 ( .A(\SUMB[11][23] ), .B(n120), .Y(n5) );
  AND2X2 U5 ( .A(\SUMB[11][24] ), .B(n121), .Y(n6) );
  AND2X2 U6 ( .A(\SUMB[11][25] ), .B(n122), .Y(n7) );
  AND2X2 U7 ( .A(\SUMB[11][26] ), .B(n123), .Y(n8) );
  AND2X2 U8 ( .A(\SUMB[11][27] ), .B(n124), .Y(n9) );
  AND2X2 U9 ( .A(\SUMB[11][28] ), .B(n125), .Y(n10) );
  AND2X2 U10 ( .A(\SUMB[11][29] ), .B(n126), .Y(n11) );
  AND2X2 U11 ( .A(n13), .B(n117), .Y(n12) );
  AND2X2 U12 ( .A(\ab[9][30] ), .B(n14), .Y(n13) );
  AND2X2 U13 ( .A(\ab[9][30] ), .B(\ab[8][31] ), .Y(n14) );
  AND2X2 U14 ( .A(\ab[9][28] ), .B(n108), .Y(n15) );
  AND2X2 U15 ( .A(\ab[9][30] ), .B(n109), .Y(n16) );
  AND2X2 U16 ( .A(\ab[9][11] ), .B(\ab[9][14] ), .Y(n17) );
  AND2X2 U17 ( .A(\ab[9][10] ), .B(\ab[9][13] ), .Y(n18) );
  AND2X2 U18 ( .A(\ab[9][9] ), .B(\ab[9][12] ), .Y(n19) );
  AND2X2 U19 ( .A(\ab[9][8] ), .B(\ab[9][11] ), .Y(n20) );
  AND2X2 U20 ( .A(\ab[9][7] ), .B(\ab[9][10] ), .Y(n21) );
  AND2X2 U21 ( .A(\ab[9][6] ), .B(\ab[9][9] ), .Y(n22) );
  AND2X2 U22 ( .A(\ab[9][5] ), .B(\ab[9][8] ), .Y(n23) );
  AND2X2 U23 ( .A(\ab[9][4] ), .B(\ab[9][7] ), .Y(n24) );
  AND2X2 U24 ( .A(\ab[9][3] ), .B(\ab[9][6] ), .Y(n25) );
  AND2X2 U25 ( .A(\ab[9][2] ), .B(\ab[9][5] ), .Y(n26) );
  AND2X2 U26 ( .A(\ab[9][1] ), .B(\ab[9][4] ), .Y(n27) );
  AND2X2 U27 ( .A(\ab[9][3] ), .B(\ab[9][0] ), .Y(n28) );
  AND2X2 U28 ( .A(\SUMB[7][1] ), .B(\CARRYB[7][0] ), .Y(n29) );
  AND2X2 U29 ( .A(\CARRYB[7][7] ), .B(\SUMB[7][8] ), .Y(n30) );
  AND2X2 U30 ( .A(\CARRYB[7][6] ), .B(\SUMB[7][7] ), .Y(n31) );
  AND2X2 U31 ( .A(\CARRYB[7][5] ), .B(\SUMB[7][6] ), .Y(n32) );
  AND2X2 U32 ( .A(\CARRYB[7][4] ), .B(\SUMB[7][5] ), .Y(n33) );
  AND2X2 U33 ( .A(\CARRYB[7][3] ), .B(\SUMB[7][4] ), .Y(n34) );
  AND2X2 U34 ( .A(\CARRYB[7][2] ), .B(\SUMB[7][3] ), .Y(n35) );
  AND2X2 U35 ( .A(\CARRYB[7][1] ), .B(\SUMB[7][2] ), .Y(n36) );
  AND2X2 U36 ( .A(\CARRYB[10][3] ), .B(\SUMB[10][4] ), .Y(n37) );
  AND2X2 U37 ( .A(\CARRYB[10][4] ), .B(\SUMB[10][5] ), .Y(n38) );
  AND2X2 U38 ( .A(\CARRYB[10][1] ), .B(\SUMB[10][2] ), .Y(n39) );
  AND2X2 U39 ( .A(\CARRYB[10][2] ), .B(\SUMB[10][3] ), .Y(n40) );
  AND2X2 U40 ( .A(\CARRYB[10][0] ), .B(\SUMB[10][1] ), .Y(n41) );
  AND2X2 U41 ( .A(\SUMB[11][4] ), .B(n37), .Y(n42) );
  AND2X2 U42 ( .A(\SUMB[11][2] ), .B(n39), .Y(n43) );
  AND2X2 U43 ( .A(\SUMB[11][3] ), .B(n40), .Y(n44) );
  AND2X2 U44 ( .A(\SUMB[11][1] ), .B(n41), .Y(n45) );
  AND2X2 U45 ( .A(\ab[9][15] ), .B(\ab[9][18] ), .Y(n46) );
  AND2X2 U46 ( .A(\ab[9][14] ), .B(\ab[9][17] ), .Y(n47) );
  AND2X2 U47 ( .A(\ab[9][13] ), .B(\ab[9][16] ), .Y(n48) );
  AND2X2 U48 ( .A(\ab[9][12] ), .B(\ab[9][15] ), .Y(n49) );
  AND2X2 U49 ( .A(\CARRYB[7][11] ), .B(\SUMB[7][12] ), .Y(n50) );
  AND2X2 U50 ( .A(\CARRYB[7][10] ), .B(\SUMB[7][11] ), .Y(n51) );
  AND2X2 U51 ( .A(\CARRYB[7][9] ), .B(\SUMB[7][10] ), .Y(n52) );
  AND2X2 U52 ( .A(\CARRYB[7][8] ), .B(\SUMB[7][9] ), .Y(n53) );
  AND2X2 U53 ( .A(\CARRYB[10][5] ), .B(\SUMB[10][6] ), .Y(n54) );
  AND2X2 U54 ( .A(\CARRYB[10][6] ), .B(\SUMB[10][7] ), .Y(n55) );
  AND2X2 U55 ( .A(\CARRYB[10][7] ), .B(\SUMB[10][8] ), .Y(n56) );
  AND2X2 U56 ( .A(\CARRYB[10][8] ), .B(\SUMB[10][9] ), .Y(n57) );
  AND2X2 U57 ( .A(\SUMB[11][8] ), .B(n56), .Y(n58) );
  AND2X2 U58 ( .A(\SUMB[11][6] ), .B(n54), .Y(n59) );
  AND2X2 U59 ( .A(\SUMB[11][7] ), .B(n55), .Y(n60) );
  AND2X2 U60 ( .A(\SUMB[11][5] ), .B(n38), .Y(n61) );
  AND2X2 U61 ( .A(\ab[9][19] ), .B(\ab[9][22] ), .Y(n62) );
  AND2X2 U62 ( .A(\ab[9][18] ), .B(\ab[9][21] ), .Y(n63) );
  AND2X2 U63 ( .A(\ab[9][17] ), .B(\ab[9][20] ), .Y(n64) );
  AND2X2 U64 ( .A(\ab[9][16] ), .B(\ab[9][19] ), .Y(n65) );
  AND2X2 U65 ( .A(\CARRYB[7][15] ), .B(\SUMB[7][16] ), .Y(n66) );
  AND2X2 U66 ( .A(\CARRYB[7][14] ), .B(\SUMB[7][15] ), .Y(n67) );
  AND2X2 U67 ( .A(\CARRYB[7][13] ), .B(\SUMB[7][14] ), .Y(n68) );
  AND2X2 U68 ( .A(\CARRYB[7][12] ), .B(\SUMB[7][13] ), .Y(n69) );
  AND2X2 U69 ( .A(\CARRYB[10][9] ), .B(\SUMB[10][10] ), .Y(n70) );
  AND2X2 U70 ( .A(\CARRYB[10][10] ), .B(\SUMB[10][11] ), .Y(n71) );
  AND2X2 U71 ( .A(\CARRYB[10][11] ), .B(\SUMB[10][12] ), .Y(n72) );
  AND2X2 U72 ( .A(\CARRYB[10][12] ), .B(\SUMB[10][13] ), .Y(n73) );
  AND2X2 U73 ( .A(\SUMB[11][12] ), .B(n72), .Y(n74) );
  AND2X2 U74 ( .A(\SUMB[11][10] ), .B(n70), .Y(n75) );
  AND2X2 U75 ( .A(\SUMB[11][11] ), .B(n71), .Y(n76) );
  AND2X2 U76 ( .A(\SUMB[11][9] ), .B(n57), .Y(n77) );
  AND2X2 U77 ( .A(\ab[9][23] ), .B(\ab[9][26] ), .Y(n78) );
  AND2X2 U78 ( .A(\ab[9][22] ), .B(\ab[9][25] ), .Y(n79) );
  AND2X2 U79 ( .A(\ab[9][21] ), .B(\ab[9][24] ), .Y(n80) );
  AND2X2 U80 ( .A(\ab[9][20] ), .B(\ab[9][23] ), .Y(n81) );
  AND2X2 U81 ( .A(\CARRYB[7][19] ), .B(\SUMB[7][20] ), .Y(n82) );
  AND2X2 U82 ( .A(\CARRYB[7][18] ), .B(\SUMB[7][19] ), .Y(n83) );
  AND2X2 U83 ( .A(\CARRYB[7][17] ), .B(\SUMB[7][18] ), .Y(n84) );
  AND2X2 U84 ( .A(\CARRYB[7][16] ), .B(\SUMB[7][17] ), .Y(n85) );
  AND2X2 U85 ( .A(\CARRYB[10][13] ), .B(\SUMB[10][14] ), .Y(n86) );
  AND2X2 U86 ( .A(\CARRYB[10][14] ), .B(\SUMB[10][15] ), .Y(n87) );
  AND2X2 U87 ( .A(\CARRYB[10][15] ), .B(\SUMB[10][16] ), .Y(n88) );
  AND2X2 U88 ( .A(\CARRYB[10][16] ), .B(\SUMB[10][17] ), .Y(n89) );
  AND2X2 U89 ( .A(\SUMB[11][16] ), .B(n88), .Y(n90) );
  AND2X2 U90 ( .A(\SUMB[11][14] ), .B(n86), .Y(n91) );
  AND2X2 U91 ( .A(\SUMB[11][15] ), .B(n87), .Y(n92) );
  AND2X2 U92 ( .A(\SUMB[11][13] ), .B(n73), .Y(n93) );
  AND2X2 U93 ( .A(\ab[9][26] ), .B(\ab[9][29] ), .Y(n94) );
  AND2X2 U94 ( .A(\ab[9][25] ), .B(\ab[9][28] ), .Y(n95) );
  AND2X2 U95 ( .A(\ab[9][24] ), .B(\ab[9][27] ), .Y(n96) );
  AND2X2 U96 ( .A(\CARRYB[7][22] ), .B(\SUMB[7][23] ), .Y(n97) );
  AND2X2 U97 ( .A(\CARRYB[7][21] ), .B(\SUMB[7][22] ), .Y(n98) );
  AND2X2 U98 ( .A(\CARRYB[7][20] ), .B(\SUMB[7][21] ), .Y(n99) );
  AND2X2 U99 ( .A(\CARRYB[10][19] ), .B(\SUMB[10][20] ), .Y(n100) );
  AND2X2 U100 ( .A(\CARRYB[10][17] ), .B(\SUMB[10][18] ), .Y(n101) );
  AND2X2 U101 ( .A(\CARRYB[10][18] ), .B(\SUMB[10][19] ), .Y(n102) );
  AND2X2 U102 ( .A(\SUMB[11][19] ), .B(n102), .Y(n103) );
  AND2X2 U103 ( .A(\SUMB[11][18] ), .B(n101), .Y(n104) );
  AND2X2 U104 ( .A(\SUMB[11][17] ), .B(n89), .Y(n105) );
  AND2X2 U105 ( .A(\ab[9][29] ), .B(\ab[8][31] ), .Y(n106) );
  AND2X2 U106 ( .A(\ab[9][27] ), .B(\SUMB[1][30] ), .Y(n107) );
  AND2X2 U107 ( .A(\ab[8][31] ), .B(\ab[9][30] ), .Y(n108) );
  AND2X2 U108 ( .A(\ab[9][30] ), .B(n13), .Y(n109) );
  AND2X2 U109 ( .A(\CARRYB[7][29] ), .B(\SUMB[7][30] ), .Y(n110) );
  AND2X2 U110 ( .A(\CARRYB[7][28] ), .B(\SUMB[7][29] ), .Y(n111) );
  AND2X2 U111 ( .A(\CARRYB[7][27] ), .B(\SUMB[7][28] ), .Y(n112) );
  AND2X2 U112 ( .A(\CARRYB[7][26] ), .B(\SUMB[7][27] ), .Y(n113) );
  AND2X2 U113 ( .A(\CARRYB[7][25] ), .B(\SUMB[7][26] ), .Y(n114) );
  AND2X2 U114 ( .A(\CARRYB[7][24] ), .B(\SUMB[7][25] ), .Y(n115) );
  AND2X2 U115 ( .A(\CARRYB[7][23] ), .B(\SUMB[7][24] ), .Y(n116) );
  AND2X2 U116 ( .A(\CARRYB[10][29] ), .B(\SUMB[10][30] ), .Y(n117) );
  AND2X2 U117 ( .A(\CARRYB[10][20] ), .B(\SUMB[10][21] ), .Y(n118) );
  AND2X2 U118 ( .A(\CARRYB[10][21] ), .B(\SUMB[10][22] ), .Y(n119) );
  AND2X2 U119 ( .A(\CARRYB[10][22] ), .B(\SUMB[10][23] ), .Y(n120) );
  AND2X2 U120 ( .A(\CARRYB[10][23] ), .B(\SUMB[10][24] ), .Y(n121) );
  AND2X2 U121 ( .A(\CARRYB[10][24] ), .B(\SUMB[10][25] ), .Y(n122) );
  AND2X2 U122 ( .A(\CARRYB[10][25] ), .B(\SUMB[10][26] ), .Y(n123) );
  AND2X2 U123 ( .A(\CARRYB[10][26] ), .B(\SUMB[10][27] ), .Y(n124) );
  AND2X2 U124 ( .A(\CARRYB[10][27] ), .B(\SUMB[10][28] ), .Y(n125) );
  AND2X2 U125 ( .A(\CARRYB[10][28] ), .B(\SUMB[10][29] ), .Y(n126) );
  XOR2X1 U126 ( .A(\SUMB[11][1] ), .B(n41), .Y(\A1[10] ) );
  XOR2X1 U127 ( .A(\SUMB[11][2] ), .B(n39), .Y(\A1[11] ) );
  XOR2X1 U128 ( .A(\SUMB[11][3] ), .B(n40), .Y(\A1[12] ) );
  XOR2X1 U129 ( .A(\SUMB[11][4] ), .B(n37), .Y(\A1[13] ) );
  XOR2X1 U130 ( .A(\SUMB[11][5] ), .B(n38), .Y(\A1[14] ) );
  XOR2X1 U131 ( .A(\SUMB[11][6] ), .B(n54), .Y(\A1[15] ) );
  XOR2X1 U132 ( .A(\SUMB[11][7] ), .B(n55), .Y(\A1[16] ) );
  XOR2X1 U133 ( .A(\SUMB[11][8] ), .B(n56), .Y(\A1[17] ) );
  XOR2X1 U134 ( .A(\SUMB[11][9] ), .B(n57), .Y(\A1[18] ) );
  XOR2X1 U135 ( .A(\SUMB[11][10] ), .B(n70), .Y(\A1[19] ) );
  XOR2X1 U136 ( .A(\SUMB[11][11] ), .B(n71), .Y(\A1[20] ) );
  XOR2X1 U137 ( .A(\SUMB[11][12] ), .B(n72), .Y(\A1[21] ) );
  XOR2X1 U138 ( .A(\SUMB[11][13] ), .B(n73), .Y(\A1[22] ) );
  XOR2X1 U139 ( .A(\SUMB[11][14] ), .B(n86), .Y(\A1[23] ) );
  XOR2X1 U140 ( .A(\SUMB[11][15] ), .B(n87), .Y(\A1[24] ) );
  XOR2X1 U141 ( .A(\SUMB[11][16] ), .B(n88), .Y(\A1[25] ) );
  XOR2X1 U142 ( .A(\SUMB[11][17] ), .B(n89), .Y(\A1[26] ) );
  XOR2X1 U143 ( .A(\SUMB[11][18] ), .B(n101), .Y(\A1[27] ) );
  XOR2X1 U144 ( .A(\SUMB[11][19] ), .B(n102), .Y(\A1[28] ) );
  XOR2X1 U145 ( .A(\SUMB[11][21] ), .B(n118), .Y(\A1[30] ) );
  XOR2X1 U146 ( .A(\SUMB[11][22] ), .B(n119), .Y(\A1[31] ) );
  XOR2X1 U147 ( .A(\SUMB[11][23] ), .B(n120), .Y(\A1[32] ) );
  XOR2X1 U148 ( .A(\SUMB[11][24] ), .B(n121), .Y(\A1[33] ) );
  XOR2X1 U149 ( .A(\SUMB[11][25] ), .B(n122), .Y(\A1[34] ) );
  XOR2X1 U150 ( .A(\SUMB[11][26] ), .B(n123), .Y(\A1[35] ) );
  XOR2X1 U151 ( .A(\SUMB[11][27] ), .B(n124), .Y(\A1[36] ) );
  XOR2X1 U152 ( .A(\SUMB[11][28] ), .B(n125), .Y(\A1[37] ) );
  XOR2X1 U153 ( .A(\SUMB[11][29] ), .B(n126), .Y(\A1[38] ) );
  XOR2X1 U154 ( .A(n13), .B(n117), .Y(\A1[39] ) );
  XOR2X1 U155 ( .A(\ab[9][30] ), .B(\ab[8][31] ), .Y(\SUMB[1][30] ) );
  XOR2X1 U156 ( .A(\SUMB[10][1] ), .B(\CARRYB[10][0] ), .Y(\SUMB[11][0] ) );
  XOR2X1 U157 ( .A(\SUMB[10][11] ), .B(\CARRYB[10][10] ), .Y(\SUMB[11][10] )
         );
  XOR2X1 U158 ( .A(\SUMB[10][12] ), .B(\CARRYB[10][11] ), .Y(\SUMB[11][11] )
         );
  XOR2X1 U159 ( .A(\SUMB[10][13] ), .B(\CARRYB[10][12] ), .Y(\SUMB[11][12] )
         );
  XOR2X1 U160 ( .A(\SUMB[10][14] ), .B(\CARRYB[10][13] ), .Y(\SUMB[11][13] )
         );
  XOR2X1 U161 ( .A(\SUMB[10][15] ), .B(\CARRYB[10][14] ), .Y(\SUMB[11][14] )
         );
  XOR2X1 U162 ( .A(\SUMB[10][16] ), .B(\CARRYB[10][15] ), .Y(\SUMB[11][15] )
         );
  XOR2X1 U163 ( .A(\SUMB[10][17] ), .B(\CARRYB[10][16] ), .Y(\SUMB[11][16] )
         );
  XOR2X1 U164 ( .A(\SUMB[10][18] ), .B(\CARRYB[10][17] ), .Y(\SUMB[11][17] )
         );
  XOR2X1 U165 ( .A(\SUMB[10][19] ), .B(\CARRYB[10][18] ), .Y(\SUMB[11][18] )
         );
  XOR2X1 U166 ( .A(\SUMB[10][20] ), .B(\CARRYB[10][19] ), .Y(\SUMB[11][19] )
         );
  XOR2X1 U167 ( .A(\SUMB[10][2] ), .B(\CARRYB[10][1] ), .Y(\SUMB[11][1] ) );
  XOR2X1 U168 ( .A(\SUMB[10][21] ), .B(\CARRYB[10][20] ), .Y(\SUMB[11][20] )
         );
  XOR2X1 U169 ( .A(\SUMB[10][22] ), .B(\CARRYB[10][21] ), .Y(\SUMB[11][21] )
         );
  XOR2X1 U170 ( .A(\SUMB[10][23] ), .B(\CARRYB[10][22] ), .Y(\SUMB[11][22] )
         );
  XOR2X1 U171 ( .A(\SUMB[10][24] ), .B(\CARRYB[10][23] ), .Y(\SUMB[11][23] )
         );
  XOR2X1 U172 ( .A(\SUMB[10][25] ), .B(\CARRYB[10][24] ), .Y(\SUMB[11][24] )
         );
  XOR2X1 U173 ( .A(\SUMB[10][26] ), .B(\CARRYB[10][25] ), .Y(\SUMB[11][25] )
         );
  XOR2X1 U174 ( .A(\SUMB[10][27] ), .B(\CARRYB[10][26] ), .Y(\SUMB[11][26] )
         );
  XOR2X1 U175 ( .A(\SUMB[10][28] ), .B(\CARRYB[10][27] ), .Y(\SUMB[11][27] )
         );
  XOR2X1 U176 ( .A(\SUMB[10][29] ), .B(\CARRYB[10][28] ), .Y(\SUMB[11][28] )
         );
  XOR2X1 U177 ( .A(\SUMB[10][30] ), .B(\CARRYB[10][29] ), .Y(\SUMB[11][29] )
         );
  XOR2X1 U178 ( .A(\SUMB[10][3] ), .B(\CARRYB[10][2] ), .Y(\SUMB[11][2] ) );
  XOR2X1 U179 ( .A(\SUMB[10][4] ), .B(\CARRYB[10][3] ), .Y(\SUMB[11][3] ) );
  XOR2X1 U180 ( .A(\SUMB[10][5] ), .B(\CARRYB[10][4] ), .Y(\SUMB[11][4] ) );
  XOR2X1 U181 ( .A(\SUMB[10][6] ), .B(\CARRYB[10][5] ), .Y(\SUMB[11][5] ) );
  XOR2X1 U182 ( .A(\SUMB[10][7] ), .B(\CARRYB[10][6] ), .Y(\SUMB[11][6] ) );
  XOR2X1 U183 ( .A(\SUMB[10][8] ), .B(\CARRYB[10][7] ), .Y(\SUMB[11][7] ) );
  XOR2X1 U184 ( .A(\SUMB[10][9] ), .B(\CARRYB[10][8] ), .Y(\SUMB[11][8] ) );
  XOR2X1 U185 ( .A(\SUMB[10][10] ), .B(\CARRYB[10][9] ), .Y(\SUMB[11][9] ) );
  XOR2X1 U186 ( .A(n14), .B(\ab[9][30] ), .Y(\SUMB[5][30] ) );
  XOR2X1 U187 ( .A(n13), .B(\ab[9][30] ), .Y(\SUMB[6][30] ) );
  XOR2X1 U188 ( .A(n109), .B(\ab[9][30] ), .Y(\SUMB[7][30] ) );
  XOR2X1 U189 ( .A(\SUMB[7][1] ), .B(\CARRYB[7][0] ), .Y(\A1[6] ) );
  XOR2X1 U190 ( .A(\SUMB[7][11] ), .B(\CARRYB[7][10] ), .Y(\SUMB[8][10] ) );
  XOR2X1 U191 ( .A(\SUMB[7][12] ), .B(\CARRYB[7][11] ), .Y(\SUMB[8][11] ) );
  XOR2X1 U192 ( .A(\SUMB[7][13] ), .B(\CARRYB[7][12] ), .Y(\SUMB[8][12] ) );
  XOR2X1 U193 ( .A(\SUMB[7][14] ), .B(\CARRYB[7][13] ), .Y(\SUMB[8][13] ) );
  XOR2X1 U194 ( .A(\SUMB[7][15] ), .B(\CARRYB[7][14] ), .Y(\SUMB[8][14] ) );
  XOR2X1 U195 ( .A(\SUMB[7][16] ), .B(\CARRYB[7][15] ), .Y(\SUMB[8][15] ) );
  XOR2X1 U196 ( .A(\SUMB[7][17] ), .B(\CARRYB[7][16] ), .Y(\SUMB[8][16] ) );
  XOR2X1 U197 ( .A(\SUMB[7][18] ), .B(\CARRYB[7][17] ), .Y(\SUMB[8][17] ) );
  XOR2X1 U198 ( .A(\SUMB[7][19] ), .B(\CARRYB[7][18] ), .Y(\SUMB[8][18] ) );
  XOR2X1 U199 ( .A(\SUMB[7][20] ), .B(\CARRYB[7][19] ), .Y(\SUMB[8][19] ) );
  XOR2X1 U200 ( .A(\SUMB[7][2] ), .B(\CARRYB[7][1] ), .Y(\SUMB[8][1] ) );
  XOR2X1 U201 ( .A(\SUMB[7][21] ), .B(\CARRYB[7][20] ), .Y(\SUMB[8][20] ) );
  XOR2X1 U202 ( .A(\SUMB[7][22] ), .B(\CARRYB[7][21] ), .Y(\SUMB[8][21] ) );
  XOR2X1 U203 ( .A(\SUMB[7][23] ), .B(\CARRYB[7][22] ), .Y(\SUMB[8][22] ) );
  XOR2X1 U204 ( .A(\SUMB[7][24] ), .B(\CARRYB[7][23] ), .Y(\SUMB[8][23] ) );
  XOR2X1 U205 ( .A(\SUMB[7][25] ), .B(\CARRYB[7][24] ), .Y(\SUMB[8][24] ) );
  XOR2X1 U206 ( .A(\SUMB[7][26] ), .B(\CARRYB[7][25] ), .Y(\SUMB[8][25] ) );
  XOR2X1 U207 ( .A(\SUMB[7][27] ), .B(\CARRYB[7][26] ), .Y(\SUMB[8][26] ) );
  XOR2X1 U208 ( .A(\SUMB[7][28] ), .B(\CARRYB[7][27] ), .Y(\SUMB[8][27] ) );
  XOR2X1 U209 ( .A(\SUMB[7][29] ), .B(\CARRYB[7][28] ), .Y(\SUMB[8][28] ) );
  XOR2X1 U210 ( .A(\SUMB[7][30] ), .B(\CARRYB[7][29] ), .Y(\SUMB[8][29] ) );
  XOR2X1 U211 ( .A(\SUMB[7][3] ), .B(\CARRYB[7][2] ), .Y(\SUMB[8][2] ) );
  XOR2X1 U212 ( .A(\SUMB[7][4] ), .B(\CARRYB[7][3] ), .Y(\SUMB[8][3] ) );
  XOR2X1 U213 ( .A(\SUMB[7][5] ), .B(\CARRYB[7][4] ), .Y(\SUMB[8][4] ) );
  XOR2X1 U214 ( .A(\SUMB[7][6] ), .B(\CARRYB[7][5] ), .Y(\SUMB[8][5] ) );
  XOR2X1 U215 ( .A(\SUMB[7][7] ), .B(\CARRYB[7][6] ), .Y(\SUMB[8][6] ) );
  XOR2X1 U216 ( .A(\SUMB[7][8] ), .B(\CARRYB[7][7] ), .Y(\SUMB[8][7] ) );
  XOR2X1 U217 ( .A(\SUMB[7][9] ), .B(\CARRYB[7][8] ), .Y(\SUMB[8][8] ) );
  XOR2X1 U218 ( .A(\SUMB[7][10] ), .B(\CARRYB[7][9] ), .Y(\SUMB[8][9] ) );
  XOR2X1 U219 ( .A(n14), .B(\ab[9][30] ), .Y(\SUMB[10][30] ) );
  XOR2X1 U220 ( .A(\ab[9][3] ), .B(\ab[9][0] ), .Y(\A1[2] ) );
  XOR2X1 U221 ( .A(\ab[9][4] ), .B(\ab[9][1] ), .Y(\SUMB[4][1] ) );
  XOR2X1 U222 ( .A(\ab[9][5] ), .B(\ab[9][2] ), .Y(\SUMB[4][2] ) );
  XOR2X1 U223 ( .A(\ab[9][6] ), .B(\ab[9][3] ), .Y(\SUMB[4][3] ) );
  XOR2X1 U224 ( .A(\ab[9][7] ), .B(\ab[9][4] ), .Y(\SUMB[4][4] ) );
  XOR2X1 U225 ( .A(\ab[9][8] ), .B(\ab[9][5] ), .Y(\SUMB[4][5] ) );
  XOR2X1 U226 ( .A(\ab[9][9] ), .B(\ab[9][6] ), .Y(\SUMB[4][6] ) );
  XOR2X1 U227 ( .A(\ab[9][10] ), .B(\ab[9][7] ), .Y(\SUMB[4][7] ) );
  XOR2X1 U228 ( .A(\ab[9][11] ), .B(\ab[9][8] ), .Y(\SUMB[4][8] ) );
  XOR2X1 U229 ( .A(\ab[9][12] ), .B(\ab[9][9] ), .Y(\SUMB[4][9] ) );
  XOR2X1 U230 ( .A(\ab[9][13] ), .B(\ab[9][10] ), .Y(\SUMB[4][10] ) );
  XOR2X1 U231 ( .A(\ab[9][14] ), .B(\ab[9][11] ), .Y(\SUMB[4][11] ) );
  XOR2X1 U232 ( .A(\ab[9][15] ), .B(\ab[9][12] ), .Y(\SUMB[4][12] ) );
  XOR2X1 U233 ( .A(\ab[9][16] ), .B(\ab[9][13] ), .Y(\SUMB[4][13] ) );
  XOR2X1 U234 ( .A(\ab[9][17] ), .B(\ab[9][14] ), .Y(\SUMB[4][14] ) );
  XOR2X1 U235 ( .A(\ab[9][18] ), .B(\ab[9][15] ), .Y(\SUMB[4][15] ) );
  XOR2X1 U236 ( .A(\ab[9][19] ), .B(\ab[9][16] ), .Y(\SUMB[4][16] ) );
  XOR2X1 U237 ( .A(\ab[9][20] ), .B(\ab[9][17] ), .Y(\SUMB[4][17] ) );
  XOR2X1 U238 ( .A(\ab[9][21] ), .B(\ab[9][18] ), .Y(\SUMB[4][18] ) );
  XOR2X1 U239 ( .A(\ab[9][22] ), .B(\ab[9][19] ), .Y(\SUMB[4][19] ) );
  XOR2X1 U240 ( .A(\ab[9][23] ), .B(\ab[9][20] ), .Y(\SUMB[4][20] ) );
  XOR2X1 U241 ( .A(\ab[9][24] ), .B(\ab[9][21] ), .Y(\SUMB[4][21] ) );
  XOR2X1 U242 ( .A(\ab[9][25] ), .B(\ab[9][22] ), .Y(\SUMB[4][22] ) );
  XOR2X1 U243 ( .A(\ab[9][26] ), .B(\ab[9][23] ), .Y(\SUMB[4][23] ) );
  XOR2X1 U244 ( .A(\ab[9][27] ), .B(\ab[9][24] ), .Y(\SUMB[4][24] ) );
  XOR2X1 U245 ( .A(\ab[9][28] ), .B(\ab[9][25] ), .Y(\SUMB[4][25] ) );
  XOR2X1 U246 ( .A(\ab[9][29] ), .B(\ab[9][26] ), .Y(\SUMB[4][26] ) );
  XOR2X1 U247 ( .A(\SUMB[1][30] ), .B(\ab[9][27] ), .Y(\SUMB[4][27] ) );
  XOR2X1 U248 ( .A(n108), .B(\ab[9][28] ), .Y(\SUMB[4][28] ) );
  XOR2X1 U249 ( .A(\ab[8][31] ), .B(\ab[9][29] ), .Y(\SUMB[4][29] ) );
  XOR2X1 U250 ( .A(\ab[8][31] ), .B(\ab[9][30] ), .Y(\SUMB[4][30] ) );
  XOR2X1 U251 ( .A(\ab[8][31] ), .B(\ab[9][30] ), .Y(\SUMB[9][30] ) );
endmodule


module IIR_filter1_DW02_mult_3 ( A, B, TC, PRODUCT );
  input [31:0] A;
  input [10:0] B;
  output [42:0] PRODUCT;
  input TC;
  wire   \ab[31][0] , \ab[30][9] , \ab[29][9] , \ab[28][9] , \ab[27][9] ,
         \ab[26][9] , \ab[25][9] , \ab[24][9] , \ab[23][9] , \ab[22][9] ,
         \ab[21][9] , \ab[20][9] , \ab[19][9] , \ab[18][9] , \ab[17][9] ,
         \ab[16][9] , \ab[15][9] , \ab[14][9] , \ab[13][9] , \ab[12][9] ,
         \ab[11][9] , \ab[10][9] , \ab[9][9] , \ab[8][9] , \ab[7][9] ,
         \ab[6][9] , \ab[5][9] , \ab[4][9] , \ab[3][9] , \ab[2][9] ,
         \ab[1][9] , \ab[0][9] , \CARRYB[29][1] , \CARRYB[28][2] ,
         \CARRYB[28][1] , \CARRYB[27][3] , \CARRYB[27][2] , \CARRYB[27][1] ,
         \CARRYB[26][4] , \CARRYB[26][3] , \CARRYB[26][2] , \CARRYB[26][1] ,
         \CARRYB[25][5] , \CARRYB[25][4] , \CARRYB[25][3] , \CARRYB[25][2] ,
         \CARRYB[25][1] , \CARRYB[24][6] , \CARRYB[24][5] , \CARRYB[24][4] ,
         \CARRYB[24][3] , \CARRYB[24][2] , \CARRYB[24][1] , \CARRYB[23][7] ,
         \CARRYB[23][6] , \CARRYB[23][5] , \CARRYB[23][4] , \CARRYB[23][3] ,
         \CARRYB[23][2] , \CARRYB[23][1] , \CARRYB[22][8] , \CARRYB[22][7] ,
         \CARRYB[22][6] , \CARRYB[22][5] , \CARRYB[22][4] , \CARRYB[22][3] ,
         \CARRYB[22][2] , \CARRYB[22][1] , \CARRYB[21][8] , \CARRYB[21][7] ,
         \CARRYB[21][6] , \CARRYB[21][5] , \CARRYB[21][4] , \CARRYB[21][3] ,
         \CARRYB[21][2] , \CARRYB[21][1] , \CARRYB[20][8] , \CARRYB[20][7] ,
         \CARRYB[20][6] , \CARRYB[20][5] , \CARRYB[20][4] , \CARRYB[20][3] ,
         \CARRYB[20][2] , \CARRYB[20][1] , \CARRYB[19][8] , \CARRYB[19][7] ,
         \CARRYB[19][6] , \CARRYB[19][5] , \CARRYB[19][4] , \CARRYB[19][3] ,
         \CARRYB[19][2] , \CARRYB[19][1] , \CARRYB[18][8] , \CARRYB[18][7] ,
         \CARRYB[18][6] , \CARRYB[18][5] , \CARRYB[18][4] , \CARRYB[18][3] ,
         \CARRYB[18][2] , \CARRYB[18][1] , \CARRYB[17][8] , \CARRYB[17][7] ,
         \CARRYB[17][6] , \CARRYB[17][5] , \CARRYB[17][4] , \CARRYB[17][3] ,
         \CARRYB[17][2] , \CARRYB[17][1] , \CARRYB[16][8] , \CARRYB[16][7] ,
         \CARRYB[16][6] , \CARRYB[16][5] , \CARRYB[16][4] , \CARRYB[16][3] ,
         \CARRYB[16][2] , \CARRYB[16][1] , \CARRYB[15][8] , \CARRYB[15][7] ,
         \CARRYB[15][6] , \CARRYB[15][5] , \CARRYB[15][4] , \CARRYB[15][3] ,
         \CARRYB[15][2] , \CARRYB[15][1] , \CARRYB[14][8] , \CARRYB[14][7] ,
         \CARRYB[14][6] , \CARRYB[14][5] , \CARRYB[14][4] , \CARRYB[14][3] ,
         \CARRYB[14][2] , \CARRYB[14][1] , \CARRYB[13][8] , \CARRYB[13][7] ,
         \CARRYB[13][6] , \CARRYB[13][5] , \CARRYB[13][4] , \CARRYB[13][3] ,
         \CARRYB[13][2] , \CARRYB[13][1] , \CARRYB[12][8] , \CARRYB[12][7] ,
         \CARRYB[12][6] , \CARRYB[12][5] , \CARRYB[12][4] , \CARRYB[12][3] ,
         \CARRYB[12][2] , \CARRYB[12][1] , \CARRYB[11][8] , \CARRYB[11][7] ,
         \CARRYB[11][6] , \CARRYB[11][5] , \CARRYB[11][4] , \CARRYB[11][3] ,
         \CARRYB[11][2] , \CARRYB[11][1] , \CARRYB[10][8] , \CARRYB[10][7] ,
         \CARRYB[10][6] , \CARRYB[10][5] , \CARRYB[10][4] , \CARRYB[10][3] ,
         \CARRYB[10][2] , \CARRYB[10][1] , \CARRYB[9][8] , \CARRYB[9][7] ,
         \CARRYB[9][6] , \CARRYB[9][5] , \CARRYB[9][4] , \CARRYB[9][3] ,
         \CARRYB[9][2] , \CARRYB[9][1] , \CARRYB[8][8] , \CARRYB[8][7] ,
         \CARRYB[8][6] , \CARRYB[8][5] , \CARRYB[8][4] , \CARRYB[8][3] ,
         \CARRYB[8][2] , \CARRYB[8][1] , \CARRYB[7][8] , \CARRYB[7][7] ,
         \CARRYB[7][6] , \CARRYB[7][5] , \CARRYB[7][4] , \CARRYB[7][3] ,
         \CARRYB[7][2] , \CARRYB[7][1] , \CARRYB[6][8] , \CARRYB[6][7] ,
         \CARRYB[6][6] , \CARRYB[6][5] , \CARRYB[6][4] , \CARRYB[6][3] ,
         \CARRYB[6][2] , \CARRYB[6][1] , \CARRYB[5][8] , \CARRYB[5][7] ,
         \CARRYB[5][6] , \CARRYB[5][5] , \CARRYB[5][4] , \CARRYB[5][3] ,
         \CARRYB[5][2] , \CARRYB[5][1] , \CARRYB[4][8] , \CARRYB[4][7] ,
         \CARRYB[4][6] , \CARRYB[4][5] , \CARRYB[4][4] , \CARRYB[4][3] ,
         \CARRYB[4][2] , \CARRYB[4][1] , \CARRYB[3][8] , \CARRYB[3][7] ,
         \CARRYB[3][6] , \CARRYB[3][5] , \CARRYB[3][4] , \CARRYB[3][3] ,
         \CARRYB[3][2] , \CARRYB[3][1] , \CARRYB[2][8] , \CARRYB[2][7] ,
         \CARRYB[2][6] , \CARRYB[2][5] , \CARRYB[2][4] , \CARRYB[2][3] ,
         \CARRYB[2][2] , \CARRYB[2][1] , \CARRYB[1][7] , \CARRYB[1][3] ,
         \SUMB[31][0] , \SUMB[30][1] , \SUMB[29][2] , \SUMB[28][3] ,
         \SUMB[28][2] , \SUMB[27][4] , \SUMB[27][3] , \SUMB[27][2] ,
         \SUMB[26][5] , \SUMB[26][4] , \SUMB[26][3] , \SUMB[26][2] ,
         \SUMB[25][6] , \SUMB[25][5] , \SUMB[25][4] , \SUMB[25][3] ,
         \SUMB[25][2] , \SUMB[24][7] , \SUMB[24][6] , \SUMB[24][5] ,
         \SUMB[24][4] , \SUMB[24][3] , \SUMB[24][2] , \SUMB[23][8] ,
         \SUMB[23][7] , \SUMB[23][6] , \SUMB[23][5] , \SUMB[23][4] ,
         \SUMB[23][3] , \SUMB[23][2] , \SUMB[22][8] , \SUMB[22][7] ,
         \SUMB[22][6] , \SUMB[22][5] , \SUMB[22][4] , \SUMB[22][3] ,
         \SUMB[22][2] , \SUMB[21][8] , \SUMB[21][7] , \SUMB[21][6] ,
         \SUMB[21][5] , \SUMB[21][4] , \SUMB[21][3] , \SUMB[21][2] ,
         \SUMB[20][8] , \SUMB[20][7] , \SUMB[20][6] , \SUMB[20][5] ,
         \SUMB[20][4] , \SUMB[20][3] , \SUMB[20][2] , \SUMB[19][8] ,
         \SUMB[19][7] , \SUMB[19][6] , \SUMB[19][5] , \SUMB[19][4] ,
         \SUMB[19][3] , \SUMB[19][2] , \SUMB[18][8] , \SUMB[18][7] ,
         \SUMB[18][6] , \SUMB[18][5] , \SUMB[18][4] , \SUMB[18][3] ,
         \SUMB[18][2] , \SUMB[17][8] , \SUMB[17][7] , \SUMB[17][6] ,
         \SUMB[17][5] , \SUMB[17][4] , \SUMB[17][3] , \SUMB[17][2] ,
         \SUMB[16][8] , \SUMB[16][7] , \SUMB[16][6] , \SUMB[16][5] ,
         \SUMB[16][4] , \SUMB[16][3] , \SUMB[16][2] , \SUMB[15][8] ,
         \SUMB[15][7] , \SUMB[15][6] , \SUMB[15][5] , \SUMB[15][4] ,
         \SUMB[15][3] , \SUMB[15][2] , \SUMB[14][8] , \SUMB[14][7] ,
         \SUMB[14][6] , \SUMB[14][5] , \SUMB[14][4] , \SUMB[14][3] ,
         \SUMB[14][2] , \SUMB[13][8] , \SUMB[13][7] , \SUMB[13][6] ,
         \SUMB[13][5] , \SUMB[13][4] , \SUMB[13][3] , \SUMB[13][2] ,
         \SUMB[12][8] , \SUMB[12][7] , \SUMB[12][6] , \SUMB[12][5] ,
         \SUMB[12][4] , \SUMB[12][3] , \SUMB[12][2] , \SUMB[11][8] ,
         \SUMB[11][7] , \SUMB[11][6] , \SUMB[11][5] , \SUMB[11][4] ,
         \SUMB[11][3] , \SUMB[11][2] , \SUMB[10][8] , \SUMB[10][7] ,
         \SUMB[10][6] , \SUMB[10][5] , \SUMB[10][4] , \SUMB[10][3] ,
         \SUMB[10][2] , \SUMB[9][8] , \SUMB[9][7] , \SUMB[9][6] , \SUMB[9][5] ,
         \SUMB[9][4] , \SUMB[9][3] , \SUMB[9][2] , \SUMB[8][8] , \SUMB[8][7] ,
         \SUMB[8][6] , \SUMB[8][5] , \SUMB[8][4] , \SUMB[8][3] , \SUMB[8][2] ,
         \SUMB[7][8] , \SUMB[7][7] , \SUMB[7][6] , \SUMB[7][5] , \SUMB[7][4] ,
         \SUMB[7][3] , \SUMB[7][2] , \SUMB[6][8] , \SUMB[6][7] , \SUMB[6][6] ,
         \SUMB[6][5] , \SUMB[6][4] , \SUMB[6][3] , \SUMB[6][2] , \SUMB[5][8] ,
         \SUMB[5][7] , \SUMB[5][6] , \SUMB[5][5] , \SUMB[5][4] , \SUMB[5][3] ,
         \SUMB[5][2] , \SUMB[4][8] , \SUMB[4][7] , \SUMB[4][6] , \SUMB[4][5] ,
         \SUMB[4][4] , \SUMB[4][3] , \SUMB[4][2] , \SUMB[3][8] , \SUMB[3][7] ,
         \SUMB[3][6] , \SUMB[3][5] , \SUMB[3][4] , \SUMB[3][3] , \SUMB[3][2] ,
         \SUMB[2][8] , \SUMB[2][7] , \SUMB[2][6] , \SUMB[2][5] , \SUMB[2][4] ,
         \SUMB[2][3] , \SUMB[2][2] , \SUMB[1][8] , \SUMB[1][7] , \SUMB[1][6] ,
         \SUMB[1][5] , \SUMB[1][4] , \SUMB[1][3] , \SUMB[1][2] , n3, n4, n5;
  assign \ab[31][0]  = A[31];
  assign \ab[30][9]  = A[30];
  assign \ab[29][9]  = A[29];
  assign \ab[28][9]  = A[28];
  assign \ab[27][9]  = A[27];
  assign \ab[26][9]  = A[26];
  assign \ab[25][9]  = A[25];
  assign \ab[24][9]  = A[24];
  assign \ab[23][9]  = A[23];
  assign \ab[22][9]  = A[22];
  assign \ab[21][9]  = A[21];
  assign \ab[20][9]  = A[20];
  assign \ab[19][9]  = A[19];
  assign \ab[18][9]  = A[18];
  assign \ab[17][9]  = A[17];
  assign \ab[16][9]  = A[16];
  assign \ab[15][9]  = A[15];
  assign \ab[14][9]  = A[14];
  assign \ab[13][9]  = A[13];
  assign \ab[12][9]  = A[12];
  assign \ab[11][9]  = A[11];
  assign \ab[10][9]  = A[10];
  assign \ab[9][9]  = A[9];
  assign \ab[8][9]  = A[8];
  assign \ab[7][9]  = A[7];
  assign \ab[6][9]  = A[6];
  assign \ab[5][9]  = A[5];
  assign \ab[4][9]  = A[4];
  assign \ab[3][9]  = A[3];
  assign \ab[2][9]  = A[2];
  assign \ab[1][9]  = A[1];
  assign \ab[0][9]  = A[0];

  FAX1 S2_30_1 ( .A(\ab[30][9] ), .B(\CARRYB[29][1] ), .C(\SUMB[29][2] ), .YS(
        \SUMB[30][1] ) );
  FAX1 S2_29_1 ( .A(\ab[29][9] ), .B(\CARRYB[28][1] ), .C(\SUMB[28][2] ), .YC(
        \CARRYB[29][1] ), .YS(PRODUCT[30]) );
  FAX1 S2_29_2 ( .A(\ab[29][9] ), .B(\CARRYB[28][2] ), .C(\SUMB[28][3] ), .YS(
        \SUMB[29][2] ) );
  FAX1 S2_28_1 ( .A(\ab[28][9] ), .B(\CARRYB[27][1] ), .C(\SUMB[27][2] ), .YC(
        \CARRYB[28][1] ), .YS(PRODUCT[29]) );
  FAX1 S2_28_2 ( .A(\ab[28][9] ), .B(\CARRYB[27][2] ), .C(\SUMB[27][3] ), .YC(
        \CARRYB[28][2] ), .YS(\SUMB[28][2] ) );
  FAX1 S2_28_3 ( .A(\ab[28][9] ), .B(\CARRYB[27][3] ), .C(\SUMB[27][4] ), .YS(
        \SUMB[28][3] ) );
  FAX1 S2_27_1 ( .A(\ab[27][9] ), .B(\CARRYB[26][1] ), .C(\SUMB[26][2] ), .YC(
        \CARRYB[27][1] ), .YS(PRODUCT[28]) );
  FAX1 S2_27_2 ( .A(\ab[27][9] ), .B(\CARRYB[26][2] ), .C(\SUMB[26][3] ), .YC(
        \CARRYB[27][2] ), .YS(\SUMB[27][2] ) );
  FAX1 S2_27_3 ( .A(\ab[27][9] ), .B(\CARRYB[26][3] ), .C(\SUMB[26][4] ), .YC(
        \CARRYB[27][3] ), .YS(\SUMB[27][3] ) );
  FAX1 S2_27_4 ( .A(\ab[27][9] ), .B(\CARRYB[26][4] ), .C(\SUMB[26][5] ), .YS(
        \SUMB[27][4] ) );
  FAX1 S2_26_1 ( .A(\ab[26][9] ), .B(\CARRYB[25][1] ), .C(\SUMB[25][2] ), .YC(
        \CARRYB[26][1] ), .YS(PRODUCT[27]) );
  FAX1 S2_26_2 ( .A(\ab[26][9] ), .B(\CARRYB[25][2] ), .C(\SUMB[25][3] ), .YC(
        \CARRYB[26][2] ), .YS(\SUMB[26][2] ) );
  FAX1 S2_26_3 ( .A(\ab[26][9] ), .B(\CARRYB[25][3] ), .C(\SUMB[25][4] ), .YC(
        \CARRYB[26][3] ), .YS(\SUMB[26][3] ) );
  FAX1 S2_26_4 ( .A(\ab[26][9] ), .B(\CARRYB[25][4] ), .C(\SUMB[25][5] ), .YC(
        \CARRYB[26][4] ), .YS(\SUMB[26][4] ) );
  FAX1 S2_26_5 ( .A(\ab[26][9] ), .B(\CARRYB[25][5] ), .C(\SUMB[25][6] ), .YS(
        \SUMB[26][5] ) );
  FAX1 S2_25_1 ( .A(\ab[25][9] ), .B(\CARRYB[24][1] ), .C(\SUMB[24][2] ), .YC(
        \CARRYB[25][1] ), .YS(PRODUCT[26]) );
  FAX1 S2_25_2 ( .A(\ab[25][9] ), .B(\CARRYB[24][2] ), .C(\SUMB[24][3] ), .YC(
        \CARRYB[25][2] ), .YS(\SUMB[25][2] ) );
  FAX1 S2_25_3 ( .A(\ab[25][9] ), .B(\CARRYB[24][3] ), .C(\SUMB[24][4] ), .YC(
        \CARRYB[25][3] ), .YS(\SUMB[25][3] ) );
  FAX1 S2_25_4 ( .A(\ab[25][9] ), .B(\CARRYB[24][4] ), .C(\SUMB[24][5] ), .YC(
        \CARRYB[25][4] ), .YS(\SUMB[25][4] ) );
  FAX1 S2_25_5 ( .A(\ab[25][9] ), .B(\CARRYB[24][5] ), .C(\SUMB[24][6] ), .YC(
        \CARRYB[25][5] ), .YS(\SUMB[25][5] ) );
  FAX1 S2_25_6 ( .A(\ab[25][9] ), .B(\CARRYB[24][6] ), .C(\SUMB[24][7] ), .YS(
        \SUMB[25][6] ) );
  FAX1 S2_24_1 ( .A(\ab[24][9] ), .B(\CARRYB[23][1] ), .C(\SUMB[23][2] ), .YC(
        \CARRYB[24][1] ), .YS(PRODUCT[25]) );
  FAX1 S2_24_2 ( .A(\ab[24][9] ), .B(\CARRYB[23][2] ), .C(\SUMB[23][3] ), .YC(
        \CARRYB[24][2] ), .YS(\SUMB[24][2] ) );
  FAX1 S2_24_3 ( .A(\ab[24][9] ), .B(\CARRYB[23][3] ), .C(\SUMB[23][4] ), .YC(
        \CARRYB[24][3] ), .YS(\SUMB[24][3] ) );
  FAX1 S2_24_4 ( .A(\ab[24][9] ), .B(\CARRYB[23][4] ), .C(\SUMB[23][5] ), .YC(
        \CARRYB[24][4] ), .YS(\SUMB[24][4] ) );
  FAX1 S2_24_5 ( .A(\ab[24][9] ), .B(\CARRYB[23][5] ), .C(\SUMB[23][6] ), .YC(
        \CARRYB[24][5] ), .YS(\SUMB[24][5] ) );
  FAX1 S2_24_6 ( .A(\ab[24][9] ), .B(\CARRYB[23][6] ), .C(\SUMB[23][7] ), .YC(
        \CARRYB[24][6] ), .YS(\SUMB[24][6] ) );
  FAX1 S2_24_7 ( .A(\ab[24][9] ), .B(\CARRYB[23][7] ), .C(\SUMB[23][8] ), .YS(
        \SUMB[24][7] ) );
  FAX1 S2_23_1 ( .A(\ab[23][9] ), .B(\CARRYB[22][1] ), .C(\SUMB[22][2] ), .YC(
        \CARRYB[23][1] ), .YS(PRODUCT[24]) );
  FAX1 S2_23_2 ( .A(\ab[23][9] ), .B(\CARRYB[22][2] ), .C(\SUMB[22][3] ), .YC(
        \CARRYB[23][2] ), .YS(\SUMB[23][2] ) );
  FAX1 S2_23_3 ( .A(\ab[23][9] ), .B(\CARRYB[22][3] ), .C(\SUMB[22][4] ), .YC(
        \CARRYB[23][3] ), .YS(\SUMB[23][3] ) );
  FAX1 S2_23_4 ( .A(\ab[23][9] ), .B(\CARRYB[22][4] ), .C(\SUMB[22][5] ), .YC(
        \CARRYB[23][4] ), .YS(\SUMB[23][4] ) );
  FAX1 S2_23_5 ( .A(\ab[23][9] ), .B(\CARRYB[22][5] ), .C(\SUMB[22][6] ), .YC(
        \CARRYB[23][5] ), .YS(\SUMB[23][5] ) );
  FAX1 S2_23_6 ( .A(\ab[23][9] ), .B(\CARRYB[22][6] ), .C(\SUMB[22][7] ), .YC(
        \CARRYB[23][6] ), .YS(\SUMB[23][6] ) );
  FAX1 S2_23_7 ( .A(\ab[23][9] ), .B(\CARRYB[22][7] ), .C(\SUMB[22][8] ), .YC(
        \CARRYB[23][7] ), .YS(\SUMB[23][7] ) );
  FAX1 S2_23_8 ( .A(\ab[23][9] ), .B(\CARRYB[22][8] ), .C(\ab[22][9] ), .YS(
        \SUMB[23][8] ) );
  FAX1 S2_22_1 ( .A(\ab[22][9] ), .B(\CARRYB[21][1] ), .C(\SUMB[21][2] ), .YC(
        \CARRYB[22][1] ), .YS(PRODUCT[23]) );
  FAX1 S2_22_2 ( .A(\ab[22][9] ), .B(\CARRYB[21][2] ), .C(\SUMB[21][3] ), .YC(
        \CARRYB[22][2] ), .YS(\SUMB[22][2] ) );
  FAX1 S2_22_3 ( .A(\ab[22][9] ), .B(\CARRYB[21][3] ), .C(\SUMB[21][4] ), .YC(
        \CARRYB[22][3] ), .YS(\SUMB[22][3] ) );
  FAX1 S2_22_4 ( .A(\ab[22][9] ), .B(\CARRYB[21][4] ), .C(\SUMB[21][5] ), .YC(
        \CARRYB[22][4] ), .YS(\SUMB[22][4] ) );
  FAX1 S2_22_5 ( .A(\ab[22][9] ), .B(\CARRYB[21][5] ), .C(\SUMB[21][6] ), .YC(
        \CARRYB[22][5] ), .YS(\SUMB[22][5] ) );
  FAX1 S2_22_6 ( .A(\ab[22][9] ), .B(\CARRYB[21][6] ), .C(\SUMB[21][7] ), .YC(
        \CARRYB[22][6] ), .YS(\SUMB[22][6] ) );
  FAX1 S2_22_7 ( .A(\ab[22][9] ), .B(\CARRYB[21][7] ), .C(\SUMB[21][8] ), .YC(
        \CARRYB[22][7] ), .YS(\SUMB[22][7] ) );
  FAX1 S2_22_8 ( .A(\ab[22][9] ), .B(\CARRYB[21][8] ), .C(\ab[21][9] ), .YC(
        \CARRYB[22][8] ), .YS(\SUMB[22][8] ) );
  FAX1 S2_21_1 ( .A(\ab[21][9] ), .B(\CARRYB[20][1] ), .C(\SUMB[20][2] ), .YC(
        \CARRYB[21][1] ), .YS(PRODUCT[22]) );
  FAX1 S2_21_2 ( .A(\ab[21][9] ), .B(\CARRYB[20][2] ), .C(\SUMB[20][3] ), .YC(
        \CARRYB[21][2] ), .YS(\SUMB[21][2] ) );
  FAX1 S2_21_3 ( .A(\ab[21][9] ), .B(\CARRYB[20][3] ), .C(\SUMB[20][4] ), .YC(
        \CARRYB[21][3] ), .YS(\SUMB[21][3] ) );
  FAX1 S2_21_4 ( .A(\ab[21][9] ), .B(\CARRYB[20][4] ), .C(\SUMB[20][5] ), .YC(
        \CARRYB[21][4] ), .YS(\SUMB[21][4] ) );
  FAX1 S2_21_5 ( .A(\ab[21][9] ), .B(\CARRYB[20][5] ), .C(\SUMB[20][6] ), .YC(
        \CARRYB[21][5] ), .YS(\SUMB[21][5] ) );
  FAX1 S2_21_6 ( .A(\ab[21][9] ), .B(\CARRYB[20][6] ), .C(\SUMB[20][7] ), .YC(
        \CARRYB[21][6] ), .YS(\SUMB[21][6] ) );
  FAX1 S2_21_7 ( .A(\ab[21][9] ), .B(\CARRYB[20][7] ), .C(\SUMB[20][8] ), .YC(
        \CARRYB[21][7] ), .YS(\SUMB[21][7] ) );
  FAX1 S2_21_8 ( .A(\ab[21][9] ), .B(\CARRYB[20][8] ), .C(\ab[20][9] ), .YC(
        \CARRYB[21][8] ), .YS(\SUMB[21][8] ) );
  FAX1 S2_20_1 ( .A(\ab[20][9] ), .B(\CARRYB[19][1] ), .C(\SUMB[19][2] ), .YC(
        \CARRYB[20][1] ), .YS(PRODUCT[21]) );
  FAX1 S2_20_2 ( .A(\ab[20][9] ), .B(\CARRYB[19][2] ), .C(\SUMB[19][3] ), .YC(
        \CARRYB[20][2] ), .YS(\SUMB[20][2] ) );
  FAX1 S2_20_3 ( .A(\ab[20][9] ), .B(\CARRYB[19][3] ), .C(\SUMB[19][4] ), .YC(
        \CARRYB[20][3] ), .YS(\SUMB[20][3] ) );
  FAX1 S2_20_4 ( .A(\ab[20][9] ), .B(\CARRYB[19][4] ), .C(\SUMB[19][5] ), .YC(
        \CARRYB[20][4] ), .YS(\SUMB[20][4] ) );
  FAX1 S2_20_5 ( .A(\ab[20][9] ), .B(\CARRYB[19][5] ), .C(\SUMB[19][6] ), .YC(
        \CARRYB[20][5] ), .YS(\SUMB[20][5] ) );
  FAX1 S2_20_6 ( .A(\ab[20][9] ), .B(\CARRYB[19][6] ), .C(\SUMB[19][7] ), .YC(
        \CARRYB[20][6] ), .YS(\SUMB[20][6] ) );
  FAX1 S2_20_7 ( .A(\ab[20][9] ), .B(\CARRYB[19][7] ), .C(\SUMB[19][8] ), .YC(
        \CARRYB[20][7] ), .YS(\SUMB[20][7] ) );
  FAX1 S2_20_8 ( .A(\ab[20][9] ), .B(\CARRYB[19][8] ), .C(\ab[19][9] ), .YC(
        \CARRYB[20][8] ), .YS(\SUMB[20][8] ) );
  FAX1 S2_19_1 ( .A(\ab[19][9] ), .B(\CARRYB[18][1] ), .C(\SUMB[18][2] ), .YC(
        \CARRYB[19][1] ), .YS(PRODUCT[20]) );
  FAX1 S2_19_2 ( .A(\ab[19][9] ), .B(\CARRYB[18][2] ), .C(\SUMB[18][3] ), .YC(
        \CARRYB[19][2] ), .YS(\SUMB[19][2] ) );
  FAX1 S2_19_3 ( .A(\ab[19][9] ), .B(\CARRYB[18][3] ), .C(\SUMB[18][4] ), .YC(
        \CARRYB[19][3] ), .YS(\SUMB[19][3] ) );
  FAX1 S2_19_4 ( .A(\ab[19][9] ), .B(\CARRYB[18][4] ), .C(\SUMB[18][5] ), .YC(
        \CARRYB[19][4] ), .YS(\SUMB[19][4] ) );
  FAX1 S2_19_5 ( .A(\ab[19][9] ), .B(\CARRYB[18][5] ), .C(\SUMB[18][6] ), .YC(
        \CARRYB[19][5] ), .YS(\SUMB[19][5] ) );
  FAX1 S2_19_6 ( .A(\ab[19][9] ), .B(\CARRYB[18][6] ), .C(\SUMB[18][7] ), .YC(
        \CARRYB[19][6] ), .YS(\SUMB[19][6] ) );
  FAX1 S2_19_7 ( .A(\ab[19][9] ), .B(\CARRYB[18][7] ), .C(\SUMB[18][8] ), .YC(
        \CARRYB[19][7] ), .YS(\SUMB[19][7] ) );
  FAX1 S2_19_8 ( .A(\ab[19][9] ), .B(\CARRYB[18][8] ), .C(\ab[18][9] ), .YC(
        \CARRYB[19][8] ), .YS(\SUMB[19][8] ) );
  FAX1 S2_18_1 ( .A(\ab[18][9] ), .B(\CARRYB[17][1] ), .C(\SUMB[17][2] ), .YC(
        \CARRYB[18][1] ), .YS(PRODUCT[19]) );
  FAX1 S2_18_2 ( .A(\ab[18][9] ), .B(\CARRYB[17][2] ), .C(\SUMB[17][3] ), .YC(
        \CARRYB[18][2] ), .YS(\SUMB[18][2] ) );
  FAX1 S2_18_3 ( .A(\ab[18][9] ), .B(\CARRYB[17][3] ), .C(\SUMB[17][4] ), .YC(
        \CARRYB[18][3] ), .YS(\SUMB[18][3] ) );
  FAX1 S2_18_4 ( .A(\ab[18][9] ), .B(\CARRYB[17][4] ), .C(\SUMB[17][5] ), .YC(
        \CARRYB[18][4] ), .YS(\SUMB[18][4] ) );
  FAX1 S2_18_5 ( .A(\ab[18][9] ), .B(\CARRYB[17][5] ), .C(\SUMB[17][6] ), .YC(
        \CARRYB[18][5] ), .YS(\SUMB[18][5] ) );
  FAX1 S2_18_6 ( .A(\ab[18][9] ), .B(\CARRYB[17][6] ), .C(\SUMB[17][7] ), .YC(
        \CARRYB[18][6] ), .YS(\SUMB[18][6] ) );
  FAX1 S2_18_7 ( .A(\ab[18][9] ), .B(\CARRYB[17][7] ), .C(\SUMB[17][8] ), .YC(
        \CARRYB[18][7] ), .YS(\SUMB[18][7] ) );
  FAX1 S2_18_8 ( .A(\ab[18][9] ), .B(\CARRYB[17][8] ), .C(\ab[17][9] ), .YC(
        \CARRYB[18][8] ), .YS(\SUMB[18][8] ) );
  FAX1 S2_17_1 ( .A(\ab[17][9] ), .B(\CARRYB[16][1] ), .C(\SUMB[16][2] ), .YC(
        \CARRYB[17][1] ), .YS(PRODUCT[18]) );
  FAX1 S2_17_2 ( .A(\ab[17][9] ), .B(\CARRYB[16][2] ), .C(\SUMB[16][3] ), .YC(
        \CARRYB[17][2] ), .YS(\SUMB[17][2] ) );
  FAX1 S2_17_3 ( .A(\ab[17][9] ), .B(\CARRYB[16][3] ), .C(\SUMB[16][4] ), .YC(
        \CARRYB[17][3] ), .YS(\SUMB[17][3] ) );
  FAX1 S2_17_4 ( .A(\ab[17][9] ), .B(\CARRYB[16][4] ), .C(\SUMB[16][5] ), .YC(
        \CARRYB[17][4] ), .YS(\SUMB[17][4] ) );
  FAX1 S2_17_5 ( .A(\ab[17][9] ), .B(\CARRYB[16][5] ), .C(\SUMB[16][6] ), .YC(
        \CARRYB[17][5] ), .YS(\SUMB[17][5] ) );
  FAX1 S2_17_6 ( .A(\ab[17][9] ), .B(\CARRYB[16][6] ), .C(\SUMB[16][7] ), .YC(
        \CARRYB[17][6] ), .YS(\SUMB[17][6] ) );
  FAX1 S2_17_7 ( .A(\ab[17][9] ), .B(\CARRYB[16][7] ), .C(\SUMB[16][8] ), .YC(
        \CARRYB[17][7] ), .YS(\SUMB[17][7] ) );
  FAX1 S2_17_8 ( .A(\ab[17][9] ), .B(\CARRYB[16][8] ), .C(\ab[16][9] ), .YC(
        \CARRYB[17][8] ), .YS(\SUMB[17][8] ) );
  FAX1 S2_16_1 ( .A(\ab[16][9] ), .B(\CARRYB[15][1] ), .C(\SUMB[15][2] ), .YC(
        \CARRYB[16][1] ), .YS(PRODUCT[17]) );
  FAX1 S2_16_2 ( .A(\ab[16][9] ), .B(\CARRYB[15][2] ), .C(\SUMB[15][3] ), .YC(
        \CARRYB[16][2] ), .YS(\SUMB[16][2] ) );
  FAX1 S2_16_3 ( .A(\ab[16][9] ), .B(\CARRYB[15][3] ), .C(\SUMB[15][4] ), .YC(
        \CARRYB[16][3] ), .YS(\SUMB[16][3] ) );
  FAX1 S2_16_4 ( .A(\ab[16][9] ), .B(\CARRYB[15][4] ), .C(\SUMB[15][5] ), .YC(
        \CARRYB[16][4] ), .YS(\SUMB[16][4] ) );
  FAX1 S2_16_5 ( .A(\ab[16][9] ), .B(\CARRYB[15][5] ), .C(\SUMB[15][6] ), .YC(
        \CARRYB[16][5] ), .YS(\SUMB[16][5] ) );
  FAX1 S2_16_6 ( .A(\ab[16][9] ), .B(\CARRYB[15][6] ), .C(\SUMB[15][7] ), .YC(
        \CARRYB[16][6] ), .YS(\SUMB[16][6] ) );
  FAX1 S2_16_7 ( .A(\ab[16][9] ), .B(\CARRYB[15][7] ), .C(\SUMB[15][8] ), .YC(
        \CARRYB[16][7] ), .YS(\SUMB[16][7] ) );
  FAX1 S2_16_8 ( .A(\ab[16][9] ), .B(\CARRYB[15][8] ), .C(\ab[15][9] ), .YC(
        \CARRYB[16][8] ), .YS(\SUMB[16][8] ) );
  FAX1 S2_15_1 ( .A(\ab[15][9] ), .B(\CARRYB[14][1] ), .C(\SUMB[14][2] ), .YC(
        \CARRYB[15][1] ), .YS(PRODUCT[16]) );
  FAX1 S2_15_2 ( .A(\ab[15][9] ), .B(\CARRYB[14][2] ), .C(\SUMB[14][3] ), .YC(
        \CARRYB[15][2] ), .YS(\SUMB[15][2] ) );
  FAX1 S2_15_3 ( .A(\ab[15][9] ), .B(\CARRYB[14][3] ), .C(\SUMB[14][4] ), .YC(
        \CARRYB[15][3] ), .YS(\SUMB[15][3] ) );
  FAX1 S2_15_4 ( .A(\ab[15][9] ), .B(\CARRYB[14][4] ), .C(\SUMB[14][5] ), .YC(
        \CARRYB[15][4] ), .YS(\SUMB[15][4] ) );
  FAX1 S2_15_5 ( .A(\ab[15][9] ), .B(\CARRYB[14][5] ), .C(\SUMB[14][6] ), .YC(
        \CARRYB[15][5] ), .YS(\SUMB[15][5] ) );
  FAX1 S2_15_6 ( .A(\ab[15][9] ), .B(\CARRYB[14][6] ), .C(\SUMB[14][7] ), .YC(
        \CARRYB[15][6] ), .YS(\SUMB[15][6] ) );
  FAX1 S2_15_7 ( .A(\ab[15][9] ), .B(\CARRYB[14][7] ), .C(\SUMB[14][8] ), .YC(
        \CARRYB[15][7] ), .YS(\SUMB[15][7] ) );
  FAX1 S2_15_8 ( .A(\ab[15][9] ), .B(\CARRYB[14][8] ), .C(\ab[14][9] ), .YC(
        \CARRYB[15][8] ), .YS(\SUMB[15][8] ) );
  FAX1 S2_14_1 ( .A(\ab[14][9] ), .B(\CARRYB[13][1] ), .C(\SUMB[13][2] ), .YC(
        \CARRYB[14][1] ), .YS(PRODUCT[15]) );
  FAX1 S2_14_2 ( .A(\ab[14][9] ), .B(\CARRYB[13][2] ), .C(\SUMB[13][3] ), .YC(
        \CARRYB[14][2] ), .YS(\SUMB[14][2] ) );
  FAX1 S2_14_3 ( .A(\ab[14][9] ), .B(\CARRYB[13][3] ), .C(\SUMB[13][4] ), .YC(
        \CARRYB[14][3] ), .YS(\SUMB[14][3] ) );
  FAX1 S2_14_4 ( .A(\ab[14][9] ), .B(\CARRYB[13][4] ), .C(\SUMB[13][5] ), .YC(
        \CARRYB[14][4] ), .YS(\SUMB[14][4] ) );
  FAX1 S2_14_5 ( .A(\ab[14][9] ), .B(\CARRYB[13][5] ), .C(\SUMB[13][6] ), .YC(
        \CARRYB[14][5] ), .YS(\SUMB[14][5] ) );
  FAX1 S2_14_6 ( .A(\ab[14][9] ), .B(\CARRYB[13][6] ), .C(\SUMB[13][7] ), .YC(
        \CARRYB[14][6] ), .YS(\SUMB[14][6] ) );
  FAX1 S2_14_7 ( .A(\ab[14][9] ), .B(\CARRYB[13][7] ), .C(\SUMB[13][8] ), .YC(
        \CARRYB[14][7] ), .YS(\SUMB[14][7] ) );
  FAX1 S2_14_8 ( .A(\ab[14][9] ), .B(\CARRYB[13][8] ), .C(\ab[13][9] ), .YC(
        \CARRYB[14][8] ), .YS(\SUMB[14][8] ) );
  FAX1 S2_13_1 ( .A(\ab[13][9] ), .B(\CARRYB[12][1] ), .C(\SUMB[12][2] ), .YC(
        \CARRYB[13][1] ), .YS(PRODUCT[14]) );
  FAX1 S2_13_2 ( .A(\ab[13][9] ), .B(\CARRYB[12][2] ), .C(\SUMB[12][3] ), .YC(
        \CARRYB[13][2] ), .YS(\SUMB[13][2] ) );
  FAX1 S2_13_3 ( .A(\ab[13][9] ), .B(\CARRYB[12][3] ), .C(\SUMB[12][4] ), .YC(
        \CARRYB[13][3] ), .YS(\SUMB[13][3] ) );
  FAX1 S2_13_4 ( .A(\ab[13][9] ), .B(\CARRYB[12][4] ), .C(\SUMB[12][5] ), .YC(
        \CARRYB[13][4] ), .YS(\SUMB[13][4] ) );
  FAX1 S2_13_5 ( .A(\ab[13][9] ), .B(\CARRYB[12][5] ), .C(\SUMB[12][6] ), .YC(
        \CARRYB[13][5] ), .YS(\SUMB[13][5] ) );
  FAX1 S2_13_6 ( .A(\ab[13][9] ), .B(\CARRYB[12][6] ), .C(\SUMB[12][7] ), .YC(
        \CARRYB[13][6] ), .YS(\SUMB[13][6] ) );
  FAX1 S2_13_7 ( .A(\ab[13][9] ), .B(\CARRYB[12][7] ), .C(\SUMB[12][8] ), .YC(
        \CARRYB[13][7] ), .YS(\SUMB[13][7] ) );
  FAX1 S2_13_8 ( .A(\ab[13][9] ), .B(\CARRYB[12][8] ), .C(\ab[12][9] ), .YC(
        \CARRYB[13][8] ), .YS(\SUMB[13][8] ) );
  FAX1 S2_12_1 ( .A(\ab[12][9] ), .B(\CARRYB[11][1] ), .C(\SUMB[11][2] ), .YC(
        \CARRYB[12][1] ), .YS(PRODUCT[13]) );
  FAX1 S2_12_2 ( .A(\ab[12][9] ), .B(\CARRYB[11][2] ), .C(\SUMB[11][3] ), .YC(
        \CARRYB[12][2] ), .YS(\SUMB[12][2] ) );
  FAX1 S2_12_3 ( .A(\ab[12][9] ), .B(\CARRYB[11][3] ), .C(\SUMB[11][4] ), .YC(
        \CARRYB[12][3] ), .YS(\SUMB[12][3] ) );
  FAX1 S2_12_4 ( .A(\ab[12][9] ), .B(\CARRYB[11][4] ), .C(\SUMB[11][5] ), .YC(
        \CARRYB[12][4] ), .YS(\SUMB[12][4] ) );
  FAX1 S2_12_5 ( .A(\ab[12][9] ), .B(\CARRYB[11][5] ), .C(\SUMB[11][6] ), .YC(
        \CARRYB[12][5] ), .YS(\SUMB[12][5] ) );
  FAX1 S2_12_6 ( .A(\ab[12][9] ), .B(\CARRYB[11][6] ), .C(\SUMB[11][7] ), .YC(
        \CARRYB[12][6] ), .YS(\SUMB[12][6] ) );
  FAX1 S2_12_7 ( .A(\ab[12][9] ), .B(\CARRYB[11][7] ), .C(\SUMB[11][8] ), .YC(
        \CARRYB[12][7] ), .YS(\SUMB[12][7] ) );
  FAX1 S2_12_8 ( .A(\ab[12][9] ), .B(\CARRYB[11][8] ), .C(\ab[11][9] ), .YC(
        \CARRYB[12][8] ), .YS(\SUMB[12][8] ) );
  FAX1 S2_11_1 ( .A(\ab[11][9] ), .B(\CARRYB[10][1] ), .C(\SUMB[10][2] ), .YC(
        \CARRYB[11][1] ), .YS(PRODUCT[12]) );
  FAX1 S2_11_2 ( .A(\ab[11][9] ), .B(\CARRYB[10][2] ), .C(\SUMB[10][3] ), .YC(
        \CARRYB[11][2] ), .YS(\SUMB[11][2] ) );
  FAX1 S2_11_3 ( .A(\ab[11][9] ), .B(\CARRYB[10][3] ), .C(\SUMB[10][4] ), .YC(
        \CARRYB[11][3] ), .YS(\SUMB[11][3] ) );
  FAX1 S2_11_4 ( .A(\ab[11][9] ), .B(\CARRYB[10][4] ), .C(\SUMB[10][5] ), .YC(
        \CARRYB[11][4] ), .YS(\SUMB[11][4] ) );
  FAX1 S2_11_5 ( .A(\ab[11][9] ), .B(\CARRYB[10][5] ), .C(\SUMB[10][6] ), .YC(
        \CARRYB[11][5] ), .YS(\SUMB[11][5] ) );
  FAX1 S2_11_6 ( .A(\ab[11][9] ), .B(\CARRYB[10][6] ), .C(\SUMB[10][7] ), .YC(
        \CARRYB[11][6] ), .YS(\SUMB[11][6] ) );
  FAX1 S2_11_7 ( .A(\ab[11][9] ), .B(\CARRYB[10][7] ), .C(\SUMB[10][8] ), .YC(
        \CARRYB[11][7] ), .YS(\SUMB[11][7] ) );
  FAX1 S2_11_8 ( .A(\ab[11][9] ), .B(\CARRYB[10][8] ), .C(\ab[10][9] ), .YC(
        \CARRYB[11][8] ), .YS(\SUMB[11][8] ) );
  FAX1 S2_10_1 ( .A(\ab[10][9] ), .B(\CARRYB[9][1] ), .C(\SUMB[9][2] ), .YC(
        \CARRYB[10][1] ), .YS(PRODUCT[11]) );
  FAX1 S2_10_2 ( .A(\ab[10][9] ), .B(\CARRYB[9][2] ), .C(\SUMB[9][3] ), .YC(
        \CARRYB[10][2] ), .YS(\SUMB[10][2] ) );
  FAX1 S2_10_3 ( .A(\ab[10][9] ), .B(\CARRYB[9][3] ), .C(\SUMB[9][4] ), .YC(
        \CARRYB[10][3] ), .YS(\SUMB[10][3] ) );
  FAX1 S2_10_4 ( .A(\ab[10][9] ), .B(\CARRYB[9][4] ), .C(\SUMB[9][5] ), .YC(
        \CARRYB[10][4] ), .YS(\SUMB[10][4] ) );
  FAX1 S2_10_5 ( .A(\ab[10][9] ), .B(\CARRYB[9][5] ), .C(\SUMB[9][6] ), .YC(
        \CARRYB[10][5] ), .YS(\SUMB[10][5] ) );
  FAX1 S2_10_6 ( .A(\ab[10][9] ), .B(\CARRYB[9][6] ), .C(\SUMB[9][7] ), .YC(
        \CARRYB[10][6] ), .YS(\SUMB[10][6] ) );
  FAX1 S2_10_7 ( .A(\ab[10][9] ), .B(\CARRYB[9][7] ), .C(\SUMB[9][8] ), .YC(
        \CARRYB[10][7] ), .YS(\SUMB[10][7] ) );
  FAX1 S2_10_8 ( .A(\ab[10][9] ), .B(\CARRYB[9][8] ), .C(\ab[9][9] ), .YC(
        \CARRYB[10][8] ), .YS(\SUMB[10][8] ) );
  FAX1 S2_9_1 ( .A(\ab[9][9] ), .B(\CARRYB[8][1] ), .C(\SUMB[8][2] ), .YC(
        \CARRYB[9][1] ) );
  FAX1 S2_9_2 ( .A(\ab[9][9] ), .B(\CARRYB[8][2] ), .C(\SUMB[8][3] ), .YC(
        \CARRYB[9][2] ), .YS(\SUMB[9][2] ) );
  FAX1 S2_9_3 ( .A(\ab[9][9] ), .B(\CARRYB[8][3] ), .C(\SUMB[8][4] ), .YC(
        \CARRYB[9][3] ), .YS(\SUMB[9][3] ) );
  FAX1 S2_9_4 ( .A(\ab[9][9] ), .B(\CARRYB[8][4] ), .C(\SUMB[8][5] ), .YC(
        \CARRYB[9][4] ), .YS(\SUMB[9][4] ) );
  FAX1 S2_9_5 ( .A(\ab[9][9] ), .B(\CARRYB[8][5] ), .C(\SUMB[8][6] ), .YC(
        \CARRYB[9][5] ), .YS(\SUMB[9][5] ) );
  FAX1 S2_9_6 ( .A(\ab[9][9] ), .B(\CARRYB[8][6] ), .C(\SUMB[8][7] ), .YC(
        \CARRYB[9][6] ), .YS(\SUMB[9][6] ) );
  FAX1 S2_9_7 ( .A(\ab[9][9] ), .B(\CARRYB[8][7] ), .C(\SUMB[8][8] ), .YC(
        \CARRYB[9][7] ), .YS(\SUMB[9][7] ) );
  FAX1 S2_9_8 ( .A(\ab[9][9] ), .B(\CARRYB[8][8] ), .C(\ab[8][9] ), .YC(
        \CARRYB[9][8] ), .YS(\SUMB[9][8] ) );
  FAX1 S2_8_1 ( .A(\ab[8][9] ), .B(\CARRYB[7][1] ), .C(\SUMB[7][2] ), .YC(
        \CARRYB[8][1] ) );
  FAX1 S2_8_2 ( .A(\ab[8][9] ), .B(\CARRYB[7][2] ), .C(\SUMB[7][3] ), .YC(
        \CARRYB[8][2] ), .YS(\SUMB[8][2] ) );
  FAX1 S2_8_3 ( .A(\ab[8][9] ), .B(\CARRYB[7][3] ), .C(\SUMB[7][4] ), .YC(
        \CARRYB[8][3] ), .YS(\SUMB[8][3] ) );
  FAX1 S2_8_4 ( .A(\ab[8][9] ), .B(\CARRYB[7][4] ), .C(\SUMB[7][5] ), .YC(
        \CARRYB[8][4] ), .YS(\SUMB[8][4] ) );
  FAX1 S2_8_5 ( .A(\ab[8][9] ), .B(\CARRYB[7][5] ), .C(\SUMB[7][6] ), .YC(
        \CARRYB[8][5] ), .YS(\SUMB[8][5] ) );
  FAX1 S2_8_6 ( .A(\ab[8][9] ), .B(\CARRYB[7][6] ), .C(\SUMB[7][7] ), .YC(
        \CARRYB[8][6] ), .YS(\SUMB[8][6] ) );
  FAX1 S2_8_7 ( .A(\ab[8][9] ), .B(\CARRYB[7][7] ), .C(\SUMB[7][8] ), .YC(
        \CARRYB[8][7] ), .YS(\SUMB[8][7] ) );
  FAX1 S2_8_8 ( .A(\ab[8][9] ), .B(\CARRYB[7][8] ), .C(\ab[7][9] ), .YC(
        \CARRYB[8][8] ), .YS(\SUMB[8][8] ) );
  FAX1 S2_7_1 ( .A(\ab[7][9] ), .B(\CARRYB[6][1] ), .C(\SUMB[6][2] ), .YC(
        \CARRYB[7][1] ) );
  FAX1 S2_7_2 ( .A(\ab[7][9] ), .B(\CARRYB[6][2] ), .C(\SUMB[6][3] ), .YC(
        \CARRYB[7][2] ), .YS(\SUMB[7][2] ) );
  FAX1 S2_7_3 ( .A(\ab[7][9] ), .B(\CARRYB[6][3] ), .C(\SUMB[6][4] ), .YC(
        \CARRYB[7][3] ), .YS(\SUMB[7][3] ) );
  FAX1 S2_7_4 ( .A(\ab[7][9] ), .B(\CARRYB[6][4] ), .C(\SUMB[6][5] ), .YC(
        \CARRYB[7][4] ), .YS(\SUMB[7][4] ) );
  FAX1 S2_7_5 ( .A(\ab[7][9] ), .B(\CARRYB[6][5] ), .C(\SUMB[6][6] ), .YC(
        \CARRYB[7][5] ), .YS(\SUMB[7][5] ) );
  FAX1 S2_7_6 ( .A(\ab[7][9] ), .B(\CARRYB[6][6] ), .C(\SUMB[6][7] ), .YC(
        \CARRYB[7][6] ), .YS(\SUMB[7][6] ) );
  FAX1 S2_7_7 ( .A(\ab[7][9] ), .B(\CARRYB[6][7] ), .C(\SUMB[6][8] ), .YC(
        \CARRYB[7][7] ), .YS(\SUMB[7][7] ) );
  FAX1 S2_7_8 ( .A(\ab[7][9] ), .B(\CARRYB[6][8] ), .C(\ab[6][9] ), .YC(
        \CARRYB[7][8] ), .YS(\SUMB[7][8] ) );
  FAX1 S2_6_1 ( .A(\ab[6][9] ), .B(\CARRYB[5][1] ), .C(\SUMB[5][2] ), .YC(
        \CARRYB[6][1] ) );
  FAX1 S2_6_2 ( .A(\ab[6][9] ), .B(\CARRYB[5][2] ), .C(\SUMB[5][3] ), .YC(
        \CARRYB[6][2] ), .YS(\SUMB[6][2] ) );
  FAX1 S2_6_3 ( .A(\ab[6][9] ), .B(\CARRYB[5][3] ), .C(\SUMB[5][4] ), .YC(
        \CARRYB[6][3] ), .YS(\SUMB[6][3] ) );
  FAX1 S2_6_4 ( .A(\ab[6][9] ), .B(\CARRYB[5][4] ), .C(\SUMB[5][5] ), .YC(
        \CARRYB[6][4] ), .YS(\SUMB[6][4] ) );
  FAX1 S2_6_5 ( .A(\ab[6][9] ), .B(\CARRYB[5][5] ), .C(\SUMB[5][6] ), .YC(
        \CARRYB[6][5] ), .YS(\SUMB[6][5] ) );
  FAX1 S2_6_6 ( .A(\ab[6][9] ), .B(\CARRYB[5][6] ), .C(\SUMB[5][7] ), .YC(
        \CARRYB[6][6] ), .YS(\SUMB[6][6] ) );
  FAX1 S2_6_7 ( .A(\ab[6][9] ), .B(\CARRYB[5][7] ), .C(\SUMB[5][8] ), .YC(
        \CARRYB[6][7] ), .YS(\SUMB[6][7] ) );
  FAX1 S2_6_8 ( .A(\ab[6][9] ), .B(\CARRYB[5][8] ), .C(\ab[5][9] ), .YC(
        \CARRYB[6][8] ), .YS(\SUMB[6][8] ) );
  FAX1 S2_5_1 ( .A(\ab[5][9] ), .B(\CARRYB[4][1] ), .C(\SUMB[4][2] ), .YC(
        \CARRYB[5][1] ) );
  FAX1 S2_5_2 ( .A(\ab[5][9] ), .B(\CARRYB[4][2] ), .C(\SUMB[4][3] ), .YC(
        \CARRYB[5][2] ), .YS(\SUMB[5][2] ) );
  FAX1 S2_5_3 ( .A(\ab[5][9] ), .B(\CARRYB[4][3] ), .C(\SUMB[4][4] ), .YC(
        \CARRYB[5][3] ), .YS(\SUMB[5][3] ) );
  FAX1 S2_5_4 ( .A(\ab[5][9] ), .B(\CARRYB[4][4] ), .C(\SUMB[4][5] ), .YC(
        \CARRYB[5][4] ), .YS(\SUMB[5][4] ) );
  FAX1 S2_5_5 ( .A(\ab[5][9] ), .B(\CARRYB[4][5] ), .C(\SUMB[4][6] ), .YC(
        \CARRYB[5][5] ), .YS(\SUMB[5][5] ) );
  FAX1 S2_5_6 ( .A(\ab[5][9] ), .B(\CARRYB[4][6] ), .C(\SUMB[4][7] ), .YC(
        \CARRYB[5][6] ), .YS(\SUMB[5][6] ) );
  FAX1 S2_5_7 ( .A(\ab[5][9] ), .B(\CARRYB[4][7] ), .C(\SUMB[4][8] ), .YC(
        \CARRYB[5][7] ), .YS(\SUMB[5][7] ) );
  FAX1 S2_5_8 ( .A(\ab[5][9] ), .B(\CARRYB[4][8] ), .C(\ab[4][9] ), .YC(
        \CARRYB[5][8] ), .YS(\SUMB[5][8] ) );
  FAX1 S2_4_1 ( .A(\ab[4][9] ), .B(\CARRYB[3][1] ), .C(\SUMB[3][2] ), .YC(
        \CARRYB[4][1] ) );
  FAX1 S2_4_2 ( .A(\ab[4][9] ), .B(\CARRYB[3][2] ), .C(\SUMB[3][3] ), .YC(
        \CARRYB[4][2] ), .YS(\SUMB[4][2] ) );
  FAX1 S2_4_3 ( .A(\ab[4][9] ), .B(\CARRYB[3][3] ), .C(\SUMB[3][4] ), .YC(
        \CARRYB[4][3] ), .YS(\SUMB[4][3] ) );
  FAX1 S2_4_4 ( .A(\ab[4][9] ), .B(\CARRYB[3][4] ), .C(\SUMB[3][5] ), .YC(
        \CARRYB[4][4] ), .YS(\SUMB[4][4] ) );
  FAX1 S2_4_5 ( .A(\ab[4][9] ), .B(\CARRYB[3][5] ), .C(\SUMB[3][6] ), .YC(
        \CARRYB[4][5] ), .YS(\SUMB[4][5] ) );
  FAX1 S2_4_6 ( .A(\ab[4][9] ), .B(\CARRYB[3][6] ), .C(\SUMB[3][7] ), .YC(
        \CARRYB[4][6] ), .YS(\SUMB[4][6] ) );
  FAX1 S2_4_7 ( .A(\ab[4][9] ), .B(\CARRYB[3][7] ), .C(\SUMB[3][8] ), .YC(
        \CARRYB[4][7] ), .YS(\SUMB[4][7] ) );
  FAX1 S2_4_8 ( .A(\ab[4][9] ), .B(\CARRYB[3][8] ), .C(\ab[3][9] ), .YC(
        \CARRYB[4][8] ), .YS(\SUMB[4][8] ) );
  FAX1 S2_3_1 ( .A(\ab[3][9] ), .B(\CARRYB[2][1] ), .C(\SUMB[2][2] ), .YC(
        \CARRYB[3][1] ) );
  FAX1 S2_3_2 ( .A(\ab[3][9] ), .B(\CARRYB[2][2] ), .C(\SUMB[2][3] ), .YC(
        \CARRYB[3][2] ), .YS(\SUMB[3][2] ) );
  FAX1 S2_3_3 ( .A(\ab[3][9] ), .B(\CARRYB[2][3] ), .C(\SUMB[2][4] ), .YC(
        \CARRYB[3][3] ), .YS(\SUMB[3][3] ) );
  FAX1 S2_3_4 ( .A(\ab[3][9] ), .B(\CARRYB[2][4] ), .C(\SUMB[2][5] ), .YC(
        \CARRYB[3][4] ), .YS(\SUMB[3][4] ) );
  FAX1 S2_3_5 ( .A(\ab[3][9] ), .B(\CARRYB[2][5] ), .C(\SUMB[2][6] ), .YC(
        \CARRYB[3][5] ), .YS(\SUMB[3][5] ) );
  FAX1 S2_3_6 ( .A(\ab[3][9] ), .B(\CARRYB[2][6] ), .C(\SUMB[2][7] ), .YC(
        \CARRYB[3][6] ), .YS(\SUMB[3][6] ) );
  FAX1 S2_3_7 ( .A(\ab[3][9] ), .B(\CARRYB[2][7] ), .C(\SUMB[2][8] ), .YC(
        \CARRYB[3][7] ), .YS(\SUMB[3][7] ) );
  FAX1 S2_3_8 ( .A(\ab[3][9] ), .B(\CARRYB[2][8] ), .C(\ab[2][9] ), .YC(
        \CARRYB[3][8] ), .YS(\SUMB[3][8] ) );
  FAX1 S2_2_1 ( .A(\ab[2][9] ), .B(n3), .C(\SUMB[1][2] ), .YC(\CARRYB[2][1] )
         );
  FAX1 S2_2_2 ( .A(\ab[2][9] ), .B(\CARRYB[1][3] ), .C(\SUMB[1][3] ), .YC(
        \CARRYB[2][2] ), .YS(\SUMB[2][2] ) );
  FAX1 S2_2_3 ( .A(\ab[2][9] ), .B(\CARRYB[1][3] ), .C(\SUMB[1][4] ), .YC(
        \CARRYB[2][3] ), .YS(\SUMB[2][3] ) );
  FAX1 S2_2_4 ( .A(\ab[2][9] ), .B(\CARRYB[1][7] ), .C(\SUMB[1][5] ), .YC(
        \CARRYB[2][4] ), .YS(\SUMB[2][4] ) );
  FAX1 S2_2_5 ( .A(\ab[2][9] ), .B(\CARRYB[1][3] ), .C(\SUMB[1][6] ), .YC(
        \CARRYB[2][5] ), .YS(\SUMB[2][5] ) );
  FAX1 S2_2_6 ( .A(\ab[2][9] ), .B(\CARRYB[1][7] ), .C(\SUMB[1][7] ), .YC(
        \CARRYB[2][6] ), .YS(\SUMB[2][6] ) );
  FAX1 S2_2_7 ( .A(\ab[2][9] ), .B(\CARRYB[1][7] ), .C(\SUMB[1][8] ), .YC(
        \CARRYB[2][7] ), .YS(\SUMB[2][7] ) );
  FAX1 S2_2_8 ( .A(\ab[2][9] ), .B(\CARRYB[1][3] ), .C(\ab[1][9] ), .YC(
        \CARRYB[2][8] ), .YS(\SUMB[2][8] ) );
  AND2X2 U2 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(n3) );
  XOR2X1 U3 ( .A(\ab[31][0] ), .B(\SUMB[31][0] ), .Y(PRODUCT[31]) );
  XOR2X1 U4 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][2] ) );
  XOR2X1 U5 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][3] ) );
  NAND2X1 U6 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n4) );
  INVX2 U7 ( .A(n4), .Y(\CARRYB[1][3] ) );
  XOR2X1 U8 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][4] ) );
  XOR2X1 U9 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][5] ) );
  XOR2X1 U10 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][6] ) );
  XOR2X1 U11 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][7] ) );
  NAND2X1 U12 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n5) );
  INVX2 U13 ( .A(n5), .Y(\CARRYB[1][7] ) );
  XOR2X1 U14 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][8] ) );
  XOR2X1 U15 ( .A(\ab[31][0] ), .B(\SUMB[30][1] ), .Y(\SUMB[31][0] ) );
endmodule


module IIR_filter1 ( out, in, CLK, reset );
  output [31:0] out;
  input [31:0] in;
  input CLK, reset;
  wire   diff_2_31, in_s_31, fb1_31, fb2_31, fw1_31, sum_1_31, \sum_1[9] ,
         \sum_1[8] , \sum_1[7] , \sum_1[6] , \sum_1[5] , \sum_1[4] ,
         \sum_1[3] , \sum_1[2] , \sum_1[22] , \sum_1[21] , \sum_1[20] ,
         \sum_1[1] , \sum_1[19] , \sum_1[18] , \sum_1[17] , \sum_1[16] ,
         \sum_1[15] , \sum_1[14] , \sum_1[13] , \sum_1[12] , \sum_1[11] ,
         \sum_1[10] , \sum_1[0] , diff_1_31, \diff_1[9] , \diff_1[8] ,
         \diff_1[7] , \diff_1[6] , \diff_1[5] , \diff_1[4] , \diff_1[3] ,
         \diff_1[2] , \diff_1[20] , \diff_1[1] , \diff_1[19] , \diff_1[18] ,
         \diff_1[17] , \diff_1[16] , \diff_1[15] , \diff_1[14] , \diff_1[13] ,
         \diff_1[12] , \diff_1[11] , \diff_1[10] , \diff_1[0] , n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104;
  wire   [31:0] delay1;
  wire   [21:0] diff_2;
  wire   [31:0] delay2;
  wire   [19:0] in_s;
  wire   [19:0] fb1;
  wire   [19:0] fb2;
  wire   [19:0] fw1;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18, SYNOPSYS_UNCONNECTED__19, 
        SYNOPSYS_UNCONNECTED__20, SYNOPSYS_UNCONNECTED__21, 
        SYNOPSYS_UNCONNECTED__22, SYNOPSYS_UNCONNECTED__23, 
        SYNOPSYS_UNCONNECTED__24, SYNOPSYS_UNCONNECTED__25, 
        SYNOPSYS_UNCONNECTED__26, SYNOPSYS_UNCONNECTED__27, 
        SYNOPSYS_UNCONNECTED__28, SYNOPSYS_UNCONNECTED__29, 
        SYNOPSYS_UNCONNECTED__30, SYNOPSYS_UNCONNECTED__31, 
        SYNOPSYS_UNCONNECTED__32, SYNOPSYS_UNCONNECTED__33, 
        SYNOPSYS_UNCONNECTED__34, SYNOPSYS_UNCONNECTED__35, 
        SYNOPSYS_UNCONNECTED__36, SYNOPSYS_UNCONNECTED__37, 
        SYNOPSYS_UNCONNECTED__38, SYNOPSYS_UNCONNECTED__39, 
        SYNOPSYS_UNCONNECTED__40, SYNOPSYS_UNCONNECTED__41, 
        SYNOPSYS_UNCONNECTED__42, SYNOPSYS_UNCONNECTED__43, 
        SYNOPSYS_UNCONNECTED__44, SYNOPSYS_UNCONNECTED__45, 
        SYNOPSYS_UNCONNECTED__46, SYNOPSYS_UNCONNECTED__47, 
        SYNOPSYS_UNCONNECTED__48, SYNOPSYS_UNCONNECTED__49, 
        SYNOPSYS_UNCONNECTED__50, SYNOPSYS_UNCONNECTED__51, 
        SYNOPSYS_UNCONNECTED__52, SYNOPSYS_UNCONNECTED__53, 
        SYNOPSYS_UNCONNECTED__54, SYNOPSYS_UNCONNECTED__55, 
        SYNOPSYS_UNCONNECTED__56, SYNOPSYS_UNCONNECTED__57, 
        SYNOPSYS_UNCONNECTED__58, SYNOPSYS_UNCONNECTED__59, 
        SYNOPSYS_UNCONNECTED__60, SYNOPSYS_UNCONNECTED__61, 
        SYNOPSYS_UNCONNECTED__62, SYNOPSYS_UNCONNECTED__63, 
        SYNOPSYS_UNCONNECTED__64, SYNOPSYS_UNCONNECTED__65, 
        SYNOPSYS_UNCONNECTED__66, SYNOPSYS_UNCONNECTED__67, 
        SYNOPSYS_UNCONNECTED__68, SYNOPSYS_UNCONNECTED__69, 
        SYNOPSYS_UNCONNECTED__70, SYNOPSYS_UNCONNECTED__71, 
        SYNOPSYS_UNCONNECTED__72, SYNOPSYS_UNCONNECTED__73, 
        SYNOPSYS_UNCONNECTED__74, SYNOPSYS_UNCONNECTED__75, 
        SYNOPSYS_UNCONNECTED__76, SYNOPSYS_UNCONNECTED__77, 
        SYNOPSYS_UNCONNECTED__78, SYNOPSYS_UNCONNECTED__79, 
        SYNOPSYS_UNCONNECTED__80, SYNOPSYS_UNCONNECTED__81, 
        SYNOPSYS_UNCONNECTED__82, SYNOPSYS_UNCONNECTED__83, 
        SYNOPSYS_UNCONNECTED__84, SYNOPSYS_UNCONNECTED__85, 
        SYNOPSYS_UNCONNECTED__86, SYNOPSYS_UNCONNECTED__87, 
        SYNOPSYS_UNCONNECTED__88, SYNOPSYS_UNCONNECTED__89, 
        SYNOPSYS_UNCONNECTED__90, SYNOPSYS_UNCONNECTED__91, 
        SYNOPSYS_UNCONNECTED__92;

  DFFSR \delay1_reg[31]  ( .D(diff_2_31), .CLK(CLK), .R(n104), .S(1'b1), .Q(
        delay1[31]) );
  DFFSR \delay1_reg[30]  ( .D(diff_2_31), .CLK(CLK), .R(n104), .S(1'b1), .Q(
        delay1[30]) );
  DFFSR \delay1_reg[29]  ( .D(diff_2_31), .CLK(CLK), .R(n104), .S(1'b1), .Q(
        delay1[29]) );
  DFFSR \delay1_reg[28]  ( .D(diff_2_31), .CLK(CLK), .R(n104), .S(1'b1), .Q(
        delay1[28]) );
  DFFSR \delay1_reg[27]  ( .D(diff_2_31), .CLK(CLK), .R(n103), .S(1'b1), .Q(
        delay1[27]) );
  DFFSR \delay1_reg[26]  ( .D(diff_2_31), .CLK(CLK), .R(n103), .S(1'b1), .Q(
        delay1[26]) );
  DFFSR \delay1_reg[25]  ( .D(diff_2_31), .CLK(CLK), .R(n103), .S(1'b1), .Q(
        delay1[25]) );
  DFFSR \delay1_reg[24]  ( .D(diff_2_31), .CLK(CLK), .R(n103), .S(1'b1), .Q(
        delay1[24]) );
  DFFSR \delay1_reg[23]  ( .D(diff_2_31), .CLK(CLK), .R(n103), .S(1'b1), .Q(
        delay1[23]) );
  DFFSR \delay1_reg[22]  ( .D(diff_2_31), .CLK(CLK), .R(n103), .S(1'b1), .Q(
        delay1[22]) );
  DFFSR \delay1_reg[21]  ( .D(diff_2[21]), .CLK(CLK), .R(n103), .S(1'b1), .Q(
        delay1[21]) );
  DFFSR \delay1_reg[20]  ( .D(diff_2[20]), .CLK(CLK), .R(n103), .S(1'b1), .Q(
        delay1[20]) );
  DFFSR \delay1_reg[19]  ( .D(diff_2[19]), .CLK(CLK), .R(n103), .S(1'b1), .Q(
        delay1[19]) );
  DFFSR \delay1_reg[18]  ( .D(diff_2[18]), .CLK(CLK), .R(n103), .S(1'b1), .Q(
        delay1[18]) );
  DFFSR \delay1_reg[17]  ( .D(diff_2[17]), .CLK(CLK), .R(n103), .S(1'b1), .Q(
        delay1[17]) );
  DFFSR \delay1_reg[16]  ( .D(diff_2[16]), .CLK(CLK), .R(n103), .S(1'b1), .Q(
        delay1[16]) );
  DFFSR \delay1_reg[15]  ( .D(diff_2[15]), .CLK(CLK), .R(n102), .S(1'b1), .Q(
        delay1[15]) );
  DFFSR \delay1_reg[14]  ( .D(diff_2[14]), .CLK(CLK), .R(n102), .S(1'b1), .Q(
        delay1[14]) );
  DFFSR \delay1_reg[13]  ( .D(diff_2[13]), .CLK(CLK), .R(n102), .S(1'b1), .Q(
        delay1[13]) );
  DFFSR \delay1_reg[12]  ( .D(diff_2[12]), .CLK(CLK), .R(n102), .S(1'b1), .Q(
        delay1[12]) );
  DFFSR \delay1_reg[11]  ( .D(diff_2[11]), .CLK(CLK), .R(n102), .S(1'b1), .Q(
        delay1[11]) );
  DFFSR \delay1_reg[10]  ( .D(diff_2[10]), .CLK(CLK), .R(n102), .S(1'b1), .Q(
        delay1[10]) );
  DFFSR \delay1_reg[9]  ( .D(diff_2[9]), .CLK(CLK), .R(n102), .S(1'b1), .Q(
        delay1[9]) );
  DFFSR \delay1_reg[8]  ( .D(diff_2[8]), .CLK(CLK), .R(n102), .S(1'b1), .Q(
        delay1[8]) );
  DFFSR \delay1_reg[7]  ( .D(diff_2[7]), .CLK(CLK), .R(n102), .S(1'b1), .Q(
        delay1[7]) );
  DFFSR \delay1_reg[6]  ( .D(diff_2[6]), .CLK(CLK), .R(n102), .S(1'b1), .Q(
        delay1[6]) );
  DFFSR \delay1_reg[5]  ( .D(diff_2[5]), .CLK(CLK), .R(n102), .S(1'b1), .Q(
        delay1[5]) );
  DFFSR \delay1_reg[4]  ( .D(diff_2[4]), .CLK(CLK), .R(n102), .S(1'b1), .Q(
        delay1[4]) );
  DFFSR \delay1_reg[3]  ( .D(diff_2[3]), .CLK(CLK), .R(n101), .S(1'b1), .Q(
        delay1[3]) );
  DFFSR \delay1_reg[2]  ( .D(diff_2[2]), .CLK(CLK), .R(n101), .S(1'b1), .Q(
        delay1[2]) );
  DFFSR \delay1_reg[1]  ( .D(diff_2[1]), .CLK(CLK), .R(n101), .S(1'b1), .Q(
        delay1[1]) );
  DFFSR \delay1_reg[0]  ( .D(diff_2[0]), .CLK(CLK), .R(n101), .S(1'b1), .Q(
        delay1[0]) );
  DFFSR \delay2_reg[31]  ( .D(delay1[31]), .CLK(CLK), .R(n101), .S(1'b1), .Q(
        delay2[31]) );
  DFFSR \delay2_reg[30]  ( .D(n65), .CLK(CLK), .R(n101), .S(1'b1), .Q(
        delay2[30]) );
  DFFSR \delay2_reg[29]  ( .D(n80), .CLK(CLK), .R(n101), .S(1'b1), .Q(
        delay2[29]) );
  DFFSR \delay2_reg[28]  ( .D(n86), .CLK(CLK), .R(n101), .S(1'b1), .Q(
        delay2[28]) );
  DFFSR \delay2_reg[27]  ( .D(n66), .CLK(CLK), .R(n101), .S(1'b1), .Q(
        delay2[27]) );
  DFFSR \delay2_reg[26]  ( .D(n67), .CLK(CLK), .R(n101), .S(1'b1), .Q(
        delay2[26]) );
  DFFSR \delay2_reg[25]  ( .D(n68), .CLK(CLK), .R(n101), .S(1'b1), .Q(
        delay2[25]) );
  DFFSR \delay2_reg[24]  ( .D(n69), .CLK(CLK), .R(n101), .S(1'b1), .Q(
        delay2[24]) );
  DFFSR \delay2_reg[23]  ( .D(n72), .CLK(CLK), .R(n100), .S(1'b1), .Q(
        delay2[23]) );
  DFFSR \delay2_reg[22]  ( .D(n70), .CLK(CLK), .R(n100), .S(1'b1), .Q(
        delay2[22]) );
  DFFSR \delay2_reg[21]  ( .D(n81), .CLK(CLK), .R(n100), .S(1'b1), .Q(
        delay2[21]) );
  DFFSR \delay2_reg[20]  ( .D(n73), .CLK(CLK), .R(n100), .S(1'b1), .Q(
        delay2[20]) );
  DFFSR \delay2_reg[19]  ( .D(n77), .CLK(CLK), .R(n100), .S(1'b1), .Q(
        delay2[19]) );
  DFFSR \delay2_reg[18]  ( .D(n82), .CLK(CLK), .R(n100), .S(1'b1), .Q(
        delay2[18]) );
  DFFSR \delay2_reg[17]  ( .D(n74), .CLK(CLK), .R(n100), .S(1'b1), .Q(
        delay2[17]) );
  DFFSR \delay2_reg[16]  ( .D(n78), .CLK(CLK), .R(n100), .S(1'b1), .Q(
        delay2[16]) );
  DFFSR \delay2_reg[15]  ( .D(n83), .CLK(CLK), .R(n100), .S(1'b1), .Q(
        delay2[15]) );
  DFFSR \delay2_reg[14]  ( .D(n75), .CLK(CLK), .R(n100), .S(1'b1), .Q(
        delay2[14]) );
  DFFSR \delay2_reg[13]  ( .D(n79), .CLK(CLK), .R(n100), .S(1'b1), .Q(
        delay2[13]) );
  DFFSR \delay2_reg[12]  ( .D(n84), .CLK(CLK), .R(n100), .S(1'b1), .Q(
        delay2[12]) );
  DFFSR \delay2_reg[11]  ( .D(n92), .CLK(CLK), .R(n99), .S(1'b1), .Q(
        delay2[11]) );
  DFFSR \delay2_reg[10]  ( .D(n96), .CLK(CLK), .R(n99), .S(1'b1), .Q(
        delay2[10]) );
  DFFSR \delay2_reg[9]  ( .D(n94), .CLK(CLK), .R(n99), .S(1'b1), .Q(delay2[9])
         );
  DFFSR \delay2_reg[8]  ( .D(n91), .CLK(CLK), .R(n99), .S(1'b1), .Q(delay2[8])
         );
  DFFSR \delay2_reg[7]  ( .D(n93), .CLK(CLK), .R(n99), .S(1'b1), .Q(delay2[7])
         );
  DFFSR \delay2_reg[6]  ( .D(n90), .CLK(CLK), .R(n99), .S(1'b1), .Q(delay2[6])
         );
  DFFSR \delay2_reg[5]  ( .D(n89), .CLK(CLK), .R(n99), .S(1'b1), .Q(delay2[5])
         );
  DFFSR \delay2_reg[4]  ( .D(n88), .CLK(CLK), .R(n99), .S(1'b1), .Q(delay2[4])
         );
  DFFSR \delay2_reg[3]  ( .D(n87), .CLK(CLK), .R(n99), .S(1'b1), .Q(delay2[3])
         );
  DFFSR \delay2_reg[2]  ( .D(n85), .CLK(CLK), .R(n99), .S(1'b1), .Q(delay2[2])
         );
  DFFSR \delay2_reg[1]  ( .D(n76), .CLK(CLK), .R(n99), .S(1'b1), .Q(delay2[1])
         );
  DFFSR \delay2_reg[0]  ( .D(n71), .CLK(CLK), .R(n99), .S(1'b1), .Q(delay2[0])
         );
  IIR_filter1_DW01_add_5 add_1_root_add_60_S2 ( .A({diff_2_31, diff_2_31, 
        diff_2}), .B({fw1_31, fw1_31, fw1_31, fw1_31, fw1}), .CI(1'b0), .SUM({
        sum_1_31, \sum_1[22] , \sum_1[21] , \sum_1[20] , \sum_1[19] , 
        \sum_1[18] , \sum_1[17] , \sum_1[16] , \sum_1[15] , \sum_1[14] , 
        \sum_1[13] , \sum_1[12] , \sum_1[11] , \sum_1[10] , \sum_1[9] , 
        \sum_1[8] , \sum_1[7] , \sum_1[6] , \sum_1[5] , \sum_1[4] , \sum_1[3] , 
        \sum_1[2] , \sum_1[1] , \sum_1[0] }) );
  IIR_filter1_DW01_add_4 add_0_root_add_60_S2 ( .A(delay2), .B({n98, sum_1_31, 
        n98, sum_1_31, n98, sum_1_31, n98, n98, n98, \sum_1[22] , \sum_1[21] , 
        \sum_1[20] , \sum_1[19] , \sum_1[18] , \sum_1[17] , \sum_1[16] , 
        \sum_1[15] , \sum_1[14] , \sum_1[13] , \sum_1[12] , \sum_1[11] , 
        \sum_1[10] , \sum_1[9] , \sum_1[8] , \sum_1[7] , \sum_1[6] , 
        \sum_1[5] , \sum_1[4] , \sum_1[3] , \sum_1[2] , \sum_1[1] , \sum_1[0] }), .CI(1'b0), .SUM(out) );
  IIR_filter1_DW01_sub_1 sub_1_root_sub_56_S2 ( .A({in_s_31, in_s_31, in_s}), 
        .B({fb1_31, fb1_31, fb1}), .CI(1'b0), .DIFF({diff_1_31, \diff_1[20] , 
        \diff_1[19] , \diff_1[18] , \diff_1[17] , \diff_1[16] , \diff_1[15] , 
        \diff_1[14] , \diff_1[13] , \diff_1[12] , \diff_1[11] , \diff_1[10] , 
        \diff_1[9] , \diff_1[8] , \diff_1[7] , \diff_1[6] , \diff_1[5] , 
        \diff_1[4] , \diff_1[3] , \diff_1[2] , \diff_1[1] , \diff_1[0] }) );
  IIR_filter1_DW01_sub_0 sub_0_root_sub_56_S2 ( .A({diff_1_31, diff_1_31, 
        \diff_1[20] , \diff_1[19] , \diff_1[18] , \diff_1[17] , \diff_1[16] , 
        \diff_1[15] , \diff_1[14] , \diff_1[13] , \diff_1[12] , \diff_1[11] , 
        \diff_1[10] , \diff_1[9] , \diff_1[8] , \diff_1[7] , \diff_1[6] , 
        \diff_1[5] , \diff_1[4] , \diff_1[3] , \diff_1[2] , \diff_1[1] , 
        \diff_1[0] }), .B({fb2_31, fb2_31, fb2_31, fb2}), .CI(1'b0), .DIFF({
        diff_2_31, diff_2}) );
  IIR_filter1_DW02_mult_2 mult_59_S2 ( .A({1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 
        1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0}), .B({delay1[31], n65, n80, 
        n86, n66, n67, n68, n69, n72, n70, n81, n73, n77, n82, n74, n78, n83, 
        n75, n79, n84, n92, n96, n94, n91, n93, n90, n89, n88, n87, n85, n76, 
        n71}), .TC(1'b1), .PRODUCT({SYNOPSYS_UNCONNECTED__0, 
        SYNOPSYS_UNCONNECTED__1, SYNOPSYS_UNCONNECTED__2, 
        SYNOPSYS_UNCONNECTED__3, SYNOPSYS_UNCONNECTED__4, 
        SYNOPSYS_UNCONNECTED__5, SYNOPSYS_UNCONNECTED__6, 
        SYNOPSYS_UNCONNECTED__7, SYNOPSYS_UNCONNECTED__8, 
        SYNOPSYS_UNCONNECTED__9, SYNOPSYS_UNCONNECTED__10, 
        SYNOPSYS_UNCONNECTED__11, SYNOPSYS_UNCONNECTED__12, fw1_31, fw1, 
        SYNOPSYS_UNCONNECTED__13, SYNOPSYS_UNCONNECTED__14, 
        SYNOPSYS_UNCONNECTED__15, SYNOPSYS_UNCONNECTED__16, 
        SYNOPSYS_UNCONNECTED__17, SYNOPSYS_UNCONNECTED__18, 
        SYNOPSYS_UNCONNECTED__19, SYNOPSYS_UNCONNECTED__20, 
        SYNOPSYS_UNCONNECTED__21, SYNOPSYS_UNCONNECTED__22, 
        SYNOPSYS_UNCONNECTED__23}) );
  IIR_filter1_DW02_mult_1 mult_55_S2 ( .A({1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 
        1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0}), .B({delay1[31], n65, n80, 
        n86, n66, n67, n68, n69, n72, n70, n81, n73, n77, n82, n74, n78, n83, 
        n75, n79, n84, n92, n96, n94, n91, n93, n90, n89, n88, n87, n85, n76, 
        n71}), .TC(1'b1), .PRODUCT({SYNOPSYS_UNCONNECTED__24, 
        SYNOPSYS_UNCONNECTED__25, SYNOPSYS_UNCONNECTED__26, 
        SYNOPSYS_UNCONNECTED__27, SYNOPSYS_UNCONNECTED__28, 
        SYNOPSYS_UNCONNECTED__29, SYNOPSYS_UNCONNECTED__30, 
        SYNOPSYS_UNCONNECTED__31, SYNOPSYS_UNCONNECTED__32, 
        SYNOPSYS_UNCONNECTED__33, SYNOPSYS_UNCONNECTED__34, 
        SYNOPSYS_UNCONNECTED__35, SYNOPSYS_UNCONNECTED__36, fb1_31, fb1, 
        SYNOPSYS_UNCONNECTED__37, SYNOPSYS_UNCONNECTED__38, 
        SYNOPSYS_UNCONNECTED__39, SYNOPSYS_UNCONNECTED__40, 
        SYNOPSYS_UNCONNECTED__41, SYNOPSYS_UNCONNECTED__42, 
        SYNOPSYS_UNCONNECTED__43, SYNOPSYS_UNCONNECTED__44, 
        SYNOPSYS_UNCONNECTED__45, SYNOPSYS_UNCONNECTED__46, 
        SYNOPSYS_UNCONNECTED__47}) );
  IIR_filter1_DW02_mult_0 mult_57_S2 ( .A({1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b1, 
        1'b1, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0}), .B(delay2), .TC(1'b1), .PRODUCT(
        {SYNOPSYS_UNCONNECTED__48, SYNOPSYS_UNCONNECTED__49, 
        SYNOPSYS_UNCONNECTED__50, SYNOPSYS_UNCONNECTED__51, 
        SYNOPSYS_UNCONNECTED__52, SYNOPSYS_UNCONNECTED__53, 
        SYNOPSYS_UNCONNECTED__54, SYNOPSYS_UNCONNECTED__55, 
        SYNOPSYS_UNCONNECTED__56, SYNOPSYS_UNCONNECTED__57, 
        SYNOPSYS_UNCONNECTED__58, SYNOPSYS_UNCONNECTED__59, fb2_31, fb2, 
        SYNOPSYS_UNCONNECTED__60, SYNOPSYS_UNCONNECTED__61, 
        SYNOPSYS_UNCONNECTED__62, SYNOPSYS_UNCONNECTED__63, 
        SYNOPSYS_UNCONNECTED__64, SYNOPSYS_UNCONNECTED__65, 
        SYNOPSYS_UNCONNECTED__66, SYNOPSYS_UNCONNECTED__67, 
        SYNOPSYS_UNCONNECTED__68, SYNOPSYS_UNCONNECTED__69, 
        SYNOPSYS_UNCONNECTED__70}) );
  IIR_filter1_DW02_mult_3 mult_53_S2 ( .A(in), .B({1'b0, 1'b1, 1'b1, 1'b1, 
        1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0}), .TC(1'b1), .PRODUCT({
        SYNOPSYS_UNCONNECTED__71, SYNOPSYS_UNCONNECTED__72, 
        SYNOPSYS_UNCONNECTED__73, SYNOPSYS_UNCONNECTED__74, 
        SYNOPSYS_UNCONNECTED__75, SYNOPSYS_UNCONNECTED__76, 
        SYNOPSYS_UNCONNECTED__77, SYNOPSYS_UNCONNECTED__78, 
        SYNOPSYS_UNCONNECTED__79, SYNOPSYS_UNCONNECTED__80, 
        SYNOPSYS_UNCONNECTED__81, in_s_31, in_s, SYNOPSYS_UNCONNECTED__82, 
        SYNOPSYS_UNCONNECTED__83, SYNOPSYS_UNCONNECTED__84, 
        SYNOPSYS_UNCONNECTED__85, SYNOPSYS_UNCONNECTED__86, 
        SYNOPSYS_UNCONNECTED__87, SYNOPSYS_UNCONNECTED__88, 
        SYNOPSYS_UNCONNECTED__89, SYNOPSYS_UNCONNECTED__90, 
        SYNOPSYS_UNCONNECTED__91, SYNOPSYS_UNCONNECTED__92}) );
  BUFX2 U67 ( .A(delay1[30]), .Y(n65) );
  BUFX2 U68 ( .A(delay1[27]), .Y(n66) );
  BUFX2 U69 ( .A(delay1[26]), .Y(n67) );
  BUFX2 U70 ( .A(delay1[25]), .Y(n68) );
  BUFX2 U71 ( .A(delay1[24]), .Y(n69) );
  BUFX2 U72 ( .A(delay1[22]), .Y(n70) );
  BUFX2 U73 ( .A(delay1[0]), .Y(n71) );
  BUFX2 U74 ( .A(delay1[23]), .Y(n72) );
  BUFX2 U75 ( .A(delay1[20]), .Y(n73) );
  BUFX2 U76 ( .A(delay1[17]), .Y(n74) );
  BUFX2 U77 ( .A(delay1[14]), .Y(n75) );
  BUFX2 U78 ( .A(delay1[1]), .Y(n76) );
  BUFX2 U79 ( .A(delay1[19]), .Y(n77) );
  BUFX2 U80 ( .A(delay1[16]), .Y(n78) );
  BUFX2 U81 ( .A(delay1[13]), .Y(n79) );
  BUFX2 U82 ( .A(delay1[29]), .Y(n80) );
  BUFX2 U83 ( .A(delay1[21]), .Y(n81) );
  BUFX2 U84 ( .A(delay1[18]), .Y(n82) );
  BUFX2 U85 ( .A(delay1[15]), .Y(n83) );
  BUFX2 U86 ( .A(delay1[12]), .Y(n84) );
  BUFX2 U87 ( .A(delay1[2]), .Y(n85) );
  BUFX2 U88 ( .A(delay1[28]), .Y(n86) );
  INVX2 U89 ( .A(n97), .Y(n98) );
  INVX2 U90 ( .A(sum_1_31), .Y(n97) );
  BUFX2 U91 ( .A(reset), .Y(n99) );
  BUFX2 U92 ( .A(reset), .Y(n100) );
  BUFX2 U93 ( .A(reset), .Y(n101) );
  BUFX2 U94 ( .A(reset), .Y(n102) );
  BUFX2 U95 ( .A(reset), .Y(n103) );
  BUFX2 U96 ( .A(reset), .Y(n104) );
  BUFX2 U97 ( .A(delay1[3]), .Y(n87) );
  BUFX2 U98 ( .A(delay1[4]), .Y(n88) );
  BUFX2 U99 ( .A(delay1[5]), .Y(n89) );
  BUFX2 U100 ( .A(delay1[6]), .Y(n90) );
  BUFX2 U101 ( .A(delay1[8]), .Y(n91) );
  BUFX2 U102 ( .A(delay1[11]), .Y(n92) );
  BUFX2 U103 ( .A(delay1[7]), .Y(n93) );
  BUFX2 U104 ( .A(delay1[9]), .Y(n94) );
  INVX2 U105 ( .A(delay1[10]), .Y(n95) );
  INVX2 U106 ( .A(n95), .Y(n96) );
endmodule


module IIR_filter2_DW01_add_5 ( A, B, CI, SUM, CO );
  input [23:0] A;
  input [23:0] B;
  output [23:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [23:1] carry;

  FAX1 U1_23 ( .A(A[23]), .B(B[23]), .C(carry[23]), .YS(SUM[23]) );
  FAX1 U1_22 ( .A(A[22]), .B(B[22]), .C(carry[22]), .YC(carry[23]), .YS(
        SUM[22]) );
  FAX1 U1_21 ( .A(A[21]), .B(B[21]), .C(carry[21]), .YC(carry[22]), .YS(
        SUM[21]) );
  FAX1 U1_20 ( .A(A[20]), .B(B[20]), .C(carry[20]), .YC(carry[21]), .YS(
        SUM[20]) );
  FAX1 U1_19 ( .A(A[19]), .B(B[19]), .C(carry[19]), .YC(carry[20]), .YS(
        SUM[19]) );
  FAX1 U1_18 ( .A(A[18]), .B(B[18]), .C(carry[18]), .YC(carry[19]), .YS(
        SUM[18]) );
  FAX1 U1_17 ( .A(A[17]), .B(B[17]), .C(carry[17]), .YC(carry[18]), .YS(
        SUM[17]) );
  FAX1 U1_16 ( .A(A[16]), .B(B[16]), .C(carry[16]), .YC(carry[17]), .YS(
        SUM[16]) );
  FAX1 U1_15 ( .A(A[15]), .B(B[15]), .C(carry[15]), .YC(carry[16]), .YS(
        SUM[15]) );
  FAX1 U1_14 ( .A(A[14]), .B(B[14]), .C(carry[14]), .YC(carry[15]), .YS(
        SUM[14]) );
  FAX1 U1_13 ( .A(A[13]), .B(B[13]), .C(carry[13]), .YC(carry[14]), .YS(
        SUM[13]) );
  FAX1 U1_12 ( .A(A[12]), .B(B[12]), .C(carry[12]), .YC(carry[13]), .YS(
        SUM[12]) );
  FAX1 U1_11 ( .A(A[11]), .B(B[11]), .C(carry[11]), .YC(carry[12]), .YS(
        SUM[11]) );
  FAX1 U1_10 ( .A(A[10]), .B(B[10]), .C(carry[10]), .YC(carry[11]), .YS(
        SUM[10]) );
  FAX1 U1_9 ( .A(A[9]), .B(B[9]), .C(carry[9]), .YC(carry[10]), .YS(SUM[9]) );
  FAX1 U1_8 ( .A(A[8]), .B(B[8]), .C(carry[8]), .YC(carry[9]), .YS(SUM[8]) );
  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YC(carry[8]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(n1), .YC(carry[2]), .YS(SUM[1]) );
  AND2X2 U1 ( .A(B[0]), .B(A[0]), .Y(n1) );
  XOR2X1 U2 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
endmodule


module IIR_filter2_DW01_add_4 ( A, B, CI, SUM, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [31:1] carry;

  FAX1 U1_31 ( .A(A[31]), .B(B[31]), .C(carry[31]), .YS(SUM[31]) );
  FAX1 U1_30 ( .A(A[30]), .B(B[30]), .C(carry[30]), .YC(carry[31]), .YS(
        SUM[30]) );
  FAX1 U1_29 ( .A(A[29]), .B(B[29]), .C(carry[29]), .YC(carry[30]), .YS(
        SUM[29]) );
  FAX1 U1_28 ( .A(A[28]), .B(B[28]), .C(carry[28]), .YC(carry[29]), .YS(
        SUM[28]) );
  FAX1 U1_27 ( .A(A[27]), .B(B[27]), .C(carry[27]), .YC(carry[28]), .YS(
        SUM[27]) );
  FAX1 U1_26 ( .A(A[26]), .B(B[26]), .C(carry[26]), .YC(carry[27]), .YS(
        SUM[26]) );
  FAX1 U1_25 ( .A(A[25]), .B(B[25]), .C(carry[25]), .YC(carry[26]), .YS(
        SUM[25]) );
  FAX1 U1_24 ( .A(A[24]), .B(B[24]), .C(carry[24]), .YC(carry[25]), .YS(
        SUM[24]) );
  FAX1 U1_23 ( .A(A[23]), .B(B[23]), .C(carry[23]), .YC(carry[24]), .YS(
        SUM[23]) );
  FAX1 U1_22 ( .A(A[22]), .B(B[22]), .C(carry[22]), .YC(carry[23]), .YS(
        SUM[22]) );
  FAX1 U1_21 ( .A(A[21]), .B(B[21]), .C(carry[21]), .YC(carry[22]), .YS(
        SUM[21]) );
  FAX1 U1_20 ( .A(A[20]), .B(B[20]), .C(carry[20]), .YC(carry[21]), .YS(
        SUM[20]) );
  FAX1 U1_19 ( .A(A[19]), .B(B[19]), .C(carry[19]), .YC(carry[20]), .YS(
        SUM[19]) );
  FAX1 U1_18 ( .A(A[18]), .B(B[18]), .C(carry[18]), .YC(carry[19]), .YS(
        SUM[18]) );
  FAX1 U1_17 ( .A(A[17]), .B(B[17]), .C(carry[17]), .YC(carry[18]), .YS(
        SUM[17]) );
  FAX1 U1_16 ( .A(A[16]), .B(B[16]), .C(carry[16]), .YC(carry[17]), .YS(
        SUM[16]) );
  FAX1 U1_15 ( .A(A[15]), .B(B[15]), .C(carry[15]), .YC(carry[16]), .YS(
        SUM[15]) );
  FAX1 U1_14 ( .A(A[14]), .B(B[14]), .C(carry[14]), .YC(carry[15]), .YS(
        SUM[14]) );
  FAX1 U1_13 ( .A(A[13]), .B(B[13]), .C(carry[13]), .YC(carry[14]), .YS(
        SUM[13]) );
  FAX1 U1_12 ( .A(A[12]), .B(B[12]), .C(carry[12]), .YC(carry[13]), .YS(
        SUM[12]) );
  FAX1 U1_11 ( .A(A[11]), .B(B[11]), .C(carry[11]), .YC(carry[12]), .YS(
        SUM[11]) );
  FAX1 U1_10 ( .A(A[10]), .B(B[10]), .C(carry[10]), .YC(carry[11]), .YS(
        SUM[10]) );
  FAX1 U1_9 ( .A(A[9]), .B(B[9]), .C(carry[9]), .YC(carry[10]), .YS(SUM[9]) );
  FAX1 U1_8 ( .A(A[8]), .B(B[8]), .C(carry[8]), .YC(carry[9]), .YS(SUM[8]) );
  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YC(carry[8]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(n1), .YC(carry[2]), .YS(SUM[1]) );
  AND2X2 U1 ( .A(B[0]), .B(A[0]), .Y(n1) );
  XOR2X1 U2 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
endmodule


module IIR_filter2_DW01_sub_1 ( A, B, CI, DIFF, CO );
  input [21:0] A;
  input [21:0] B;
  output [21:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22;
  wire   [22:0] carry;

  FAX1 U2_21 ( .A(A[21]), .B(n2), .C(carry[21]), .YS(DIFF[21]) );
  FAX1 U2_20 ( .A(A[20]), .B(n2), .C(carry[20]), .YC(carry[21]), .YS(DIFF[20])
         );
  FAX1 U2_19 ( .A(A[19]), .B(n3), .C(carry[19]), .YC(carry[20]), .YS(DIFF[19])
         );
  FAX1 U2_18 ( .A(A[18]), .B(n4), .C(carry[18]), .YC(carry[19]), .YS(DIFF[18])
         );
  FAX1 U2_17 ( .A(A[17]), .B(n5), .C(carry[17]), .YC(carry[18]), .YS(DIFF[17])
         );
  FAX1 U2_16 ( .A(A[16]), .B(n6), .C(carry[16]), .YC(carry[17]), .YS(DIFF[16])
         );
  FAX1 U2_15 ( .A(A[15]), .B(n7), .C(carry[15]), .YC(carry[16]), .YS(DIFF[15])
         );
  FAX1 U2_14 ( .A(A[14]), .B(n8), .C(carry[14]), .YC(carry[15]), .YS(DIFF[14])
         );
  FAX1 U2_13 ( .A(A[13]), .B(n9), .C(carry[13]), .YC(carry[14]), .YS(DIFF[13])
         );
  FAX1 U2_12 ( .A(A[12]), .B(n10), .C(carry[12]), .YC(carry[13]), .YS(DIFF[12]) );
  FAX1 U2_11 ( .A(A[11]), .B(n11), .C(carry[11]), .YC(carry[12]), .YS(DIFF[11]) );
  FAX1 U2_10 ( .A(A[10]), .B(n12), .C(carry[10]), .YC(carry[11]), .YS(DIFF[10]) );
  FAX1 U2_9 ( .A(A[9]), .B(n13), .C(carry[9]), .YC(carry[10]), .YS(DIFF[9]) );
  FAX1 U2_8 ( .A(A[8]), .B(n14), .C(carry[8]), .YC(carry[9]), .YS(DIFF[8]) );
  FAX1 U2_7 ( .A(A[7]), .B(n15), .C(carry[7]), .YC(carry[8]), .YS(DIFF[7]) );
  FAX1 U2_6 ( .A(A[6]), .B(n16), .C(carry[6]), .YC(carry[7]), .YS(DIFF[6]) );
  FAX1 U2_5 ( .A(A[5]), .B(n17), .C(carry[5]), .YC(carry[6]), .YS(DIFF[5]) );
  FAX1 U2_4 ( .A(A[4]), .B(n18), .C(carry[4]), .YC(carry[5]), .YS(DIFF[4]) );
  FAX1 U2_3 ( .A(A[3]), .B(n19), .C(carry[3]), .YC(carry[4]), .YS(DIFF[3]) );
  FAX1 U2_2 ( .A(A[2]), .B(n20), .C(carry[2]), .YC(carry[3]), .YS(DIFF[2]) );
  FAX1 U2_1 ( .A(A[1]), .B(n21), .C(n1), .YC(carry[2]), .YS(DIFF[1]) );
  OR2X2 U1 ( .A(A[0]), .B(n22), .Y(n1) );
  XNOR2X1 U2 ( .A(n22), .B(A[0]), .Y(DIFF[0]) );
  INVX2 U3 ( .A(B[21]), .Y(n2) );
  INVX2 U4 ( .A(B[19]), .Y(n3) );
  INVX2 U5 ( .A(B[18]), .Y(n4) );
  INVX2 U6 ( .A(B[17]), .Y(n5) );
  INVX2 U7 ( .A(B[16]), .Y(n6) );
  INVX2 U8 ( .A(B[15]), .Y(n7) );
  INVX2 U9 ( .A(B[14]), .Y(n8) );
  INVX2 U10 ( .A(B[13]), .Y(n9) );
  INVX2 U11 ( .A(B[12]), .Y(n10) );
  INVX2 U12 ( .A(B[11]), .Y(n11) );
  INVX2 U13 ( .A(B[10]), .Y(n12) );
  INVX2 U14 ( .A(B[9]), .Y(n13) );
  INVX2 U15 ( .A(B[8]), .Y(n14) );
  INVX2 U16 ( .A(B[7]), .Y(n15) );
  INVX2 U17 ( .A(B[6]), .Y(n16) );
  INVX2 U18 ( .A(B[5]), .Y(n17) );
  INVX2 U19 ( .A(B[4]), .Y(n18) );
  INVX2 U20 ( .A(B[3]), .Y(n19) );
  INVX2 U21 ( .A(B[2]), .Y(n20) );
  INVX2 U22 ( .A(B[1]), .Y(n21) );
  INVX2 U23 ( .A(B[0]), .Y(n22) );
endmodule


module IIR_filter2_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [22:0] A;
  input [22:0] B;
  output [22:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22;
  wire   [23:0] carry;

  FAX1 U2_22 ( .A(A[22]), .B(n2), .C(carry[22]), .YS(DIFF[22]) );
  FAX1 U2_21 ( .A(A[21]), .B(n2), .C(carry[21]), .YC(carry[22]), .YS(DIFF[21])
         );
  FAX1 U2_20 ( .A(A[20]), .B(n2), .C(carry[20]), .YC(carry[21]), .YS(DIFF[20])
         );
  FAX1 U2_19 ( .A(A[19]), .B(n3), .C(carry[19]), .YC(carry[20]), .YS(DIFF[19])
         );
  FAX1 U2_18 ( .A(A[18]), .B(n4), .C(carry[18]), .YC(carry[19]), .YS(DIFF[18])
         );
  FAX1 U2_17 ( .A(A[17]), .B(n5), .C(carry[17]), .YC(carry[18]), .YS(DIFF[17])
         );
  FAX1 U2_16 ( .A(A[16]), .B(n6), .C(carry[16]), .YC(carry[17]), .YS(DIFF[16])
         );
  FAX1 U2_15 ( .A(A[15]), .B(n7), .C(carry[15]), .YC(carry[16]), .YS(DIFF[15])
         );
  FAX1 U2_14 ( .A(A[14]), .B(n8), .C(carry[14]), .YC(carry[15]), .YS(DIFF[14])
         );
  FAX1 U2_13 ( .A(A[13]), .B(n9), .C(carry[13]), .YC(carry[14]), .YS(DIFF[13])
         );
  FAX1 U2_12 ( .A(A[12]), .B(n10), .C(carry[12]), .YC(carry[13]), .YS(DIFF[12]) );
  FAX1 U2_11 ( .A(A[11]), .B(n11), .C(carry[11]), .YC(carry[12]), .YS(DIFF[11]) );
  FAX1 U2_10 ( .A(A[10]), .B(n12), .C(carry[10]), .YC(carry[11]), .YS(DIFF[10]) );
  FAX1 U2_9 ( .A(A[9]), .B(n13), .C(carry[9]), .YC(carry[10]), .YS(DIFF[9]) );
  FAX1 U2_8 ( .A(A[8]), .B(n14), .C(carry[8]), .YC(carry[9]), .YS(DIFF[8]) );
  FAX1 U2_7 ( .A(A[7]), .B(n15), .C(carry[7]), .YC(carry[8]), .YS(DIFF[7]) );
  FAX1 U2_6 ( .A(A[6]), .B(n16), .C(carry[6]), .YC(carry[7]), .YS(DIFF[6]) );
  FAX1 U2_5 ( .A(A[5]), .B(n17), .C(carry[5]), .YC(carry[6]), .YS(DIFF[5]) );
  FAX1 U2_4 ( .A(A[4]), .B(n18), .C(carry[4]), .YC(carry[5]), .YS(DIFF[4]) );
  FAX1 U2_3 ( .A(A[3]), .B(n19), .C(carry[3]), .YC(carry[4]), .YS(DIFF[3]) );
  FAX1 U2_2 ( .A(A[2]), .B(n20), .C(carry[2]), .YC(carry[3]), .YS(DIFF[2]) );
  FAX1 U2_1 ( .A(A[1]), .B(n21), .C(n1), .YC(carry[2]), .YS(DIFF[1]) );
  OR2X2 U1 ( .A(A[0]), .B(n22), .Y(n1) );
  XNOR2X1 U2 ( .A(n22), .B(A[0]), .Y(DIFF[0]) );
  INVX2 U3 ( .A(B[22]), .Y(n2) );
  INVX2 U4 ( .A(B[19]), .Y(n3) );
  INVX2 U5 ( .A(B[18]), .Y(n4) );
  INVX2 U6 ( .A(B[17]), .Y(n5) );
  INVX2 U7 ( .A(B[16]), .Y(n6) );
  INVX2 U8 ( .A(B[15]), .Y(n7) );
  INVX2 U9 ( .A(B[14]), .Y(n8) );
  INVX2 U10 ( .A(B[13]), .Y(n9) );
  INVX2 U11 ( .A(B[12]), .Y(n10) );
  INVX2 U12 ( .A(B[11]), .Y(n11) );
  INVX2 U13 ( .A(B[10]), .Y(n12) );
  INVX2 U14 ( .A(B[9]), .Y(n13) );
  INVX2 U15 ( .A(B[8]), .Y(n14) );
  INVX2 U16 ( .A(B[7]), .Y(n15) );
  INVX2 U17 ( .A(B[6]), .Y(n16) );
  INVX2 U18 ( .A(B[5]), .Y(n17) );
  INVX2 U19 ( .A(B[4]), .Y(n18) );
  INVX2 U20 ( .A(B[3]), .Y(n19) );
  INVX2 U21 ( .A(B[2]), .Y(n20) );
  INVX2 U22 ( .A(B[1]), .Y(n21) );
  INVX2 U23 ( .A(B[0]), .Y(n22) );
endmodule


module IIR_filter2_DW01_add_2 ( A, B, CI, SUM, CO );
  input [39:0] A;
  input [39:0] B;
  output [39:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102;

  OR2X2 U2 ( .A(n22), .B(n23), .Y(n1) );
  INVX2 U3 ( .A(n28), .Y(n2) );
  INVX2 U4 ( .A(n34), .Y(n3) );
  INVX2 U5 ( .A(n36), .Y(n4) );
  INVX2 U6 ( .A(n42), .Y(n5) );
  INVX2 U7 ( .A(n44), .Y(n6) );
  INVX2 U8 ( .A(n50), .Y(n7) );
  INVX2 U9 ( .A(n52), .Y(n8) );
  INVX2 U10 ( .A(n58), .Y(n9) );
  INVX2 U11 ( .A(n60), .Y(n10) );
  INVX2 U12 ( .A(n66), .Y(n11) );
  INVX2 U13 ( .A(n68), .Y(n12) );
  INVX2 U14 ( .A(n74), .Y(n13) );
  INVX2 U15 ( .A(n76), .Y(n14) );
  INVX2 U16 ( .A(n82), .Y(n15) );
  INVX2 U17 ( .A(n84), .Y(n16) );
  INVX2 U18 ( .A(n90), .Y(n17) );
  INVX2 U19 ( .A(n92), .Y(n18) );
  INVX2 U20 ( .A(n98), .Y(n19) );
  INVX2 U21 ( .A(n100), .Y(n20) );
  INVX2 U22 ( .A(n24), .Y(SUM[9]) );
  INVX2 U23 ( .A(A[9]), .Y(n22) );
  INVX2 U24 ( .A(B[9]), .Y(n23) );
  OAI21X1 U25 ( .A(n22), .B(n23), .C(n25), .Y(n24) );
  XOR2X1 U26 ( .A(n26), .B(n27), .Y(SUM[29]) );
  XOR2X1 U27 ( .A(B[29]), .B(A[29]), .Y(n27) );
  OAI21X1 U28 ( .A(n28), .B(n29), .C(n30), .Y(n26) );
  XOR2X1 U29 ( .A(n31), .B(n29), .Y(SUM[28]) );
  AOI21X1 U30 ( .A(n3), .B(n32), .C(n33), .Y(n29) );
  NAND2X1 U31 ( .A(n2), .B(n30), .Y(n31) );
  NAND2X1 U32 ( .A(B[28]), .B(A[28]), .Y(n30) );
  NOR2X1 U33 ( .A(B[28]), .B(A[28]), .Y(n28) );
  XOR2X1 U34 ( .A(n32), .B(n35), .Y(SUM[27]) );
  NOR2X1 U35 ( .A(n33), .B(n34), .Y(n35) );
  NOR2X1 U36 ( .A(B[27]), .B(A[27]), .Y(n34) );
  AND2X1 U37 ( .A(B[27]), .B(A[27]), .Y(n33) );
  OAI21X1 U38 ( .A(n36), .B(n37), .C(n38), .Y(n32) );
  XOR2X1 U39 ( .A(n39), .B(n37), .Y(SUM[26]) );
  AOI21X1 U40 ( .A(n5), .B(n40), .C(n41), .Y(n37) );
  NAND2X1 U41 ( .A(n4), .B(n38), .Y(n39) );
  NAND2X1 U42 ( .A(B[26]), .B(A[26]), .Y(n38) );
  NOR2X1 U43 ( .A(B[26]), .B(A[26]), .Y(n36) );
  XOR2X1 U44 ( .A(n40), .B(n43), .Y(SUM[25]) );
  NOR2X1 U45 ( .A(n41), .B(n42), .Y(n43) );
  NOR2X1 U46 ( .A(B[25]), .B(A[25]), .Y(n42) );
  AND2X1 U47 ( .A(B[25]), .B(A[25]), .Y(n41) );
  OAI21X1 U48 ( .A(n44), .B(n45), .C(n46), .Y(n40) );
  XOR2X1 U49 ( .A(n47), .B(n45), .Y(SUM[24]) );
  AOI21X1 U50 ( .A(n7), .B(n48), .C(n49), .Y(n45) );
  NAND2X1 U51 ( .A(n6), .B(n46), .Y(n47) );
  NAND2X1 U52 ( .A(B[24]), .B(A[24]), .Y(n46) );
  NOR2X1 U53 ( .A(B[24]), .B(A[24]), .Y(n44) );
  XOR2X1 U54 ( .A(n48), .B(n51), .Y(SUM[23]) );
  NOR2X1 U55 ( .A(n49), .B(n50), .Y(n51) );
  NOR2X1 U56 ( .A(B[23]), .B(A[23]), .Y(n50) );
  AND2X1 U57 ( .A(B[23]), .B(A[23]), .Y(n49) );
  OAI21X1 U58 ( .A(n52), .B(n53), .C(n54), .Y(n48) );
  XOR2X1 U59 ( .A(n55), .B(n53), .Y(SUM[22]) );
  AOI21X1 U60 ( .A(n9), .B(n56), .C(n57), .Y(n53) );
  NAND2X1 U61 ( .A(n8), .B(n54), .Y(n55) );
  NAND2X1 U62 ( .A(B[22]), .B(A[22]), .Y(n54) );
  NOR2X1 U63 ( .A(B[22]), .B(A[22]), .Y(n52) );
  XOR2X1 U64 ( .A(n56), .B(n59), .Y(SUM[21]) );
  NOR2X1 U65 ( .A(n57), .B(n58), .Y(n59) );
  NOR2X1 U66 ( .A(B[21]), .B(A[21]), .Y(n58) );
  AND2X1 U67 ( .A(B[21]), .B(A[21]), .Y(n57) );
  OAI21X1 U68 ( .A(n60), .B(n61), .C(n62), .Y(n56) );
  XOR2X1 U69 ( .A(n63), .B(n61), .Y(SUM[20]) );
  AOI21X1 U70 ( .A(n11), .B(n64), .C(n65), .Y(n61) );
  NAND2X1 U71 ( .A(n10), .B(n62), .Y(n63) );
  NAND2X1 U72 ( .A(B[20]), .B(A[20]), .Y(n62) );
  NOR2X1 U73 ( .A(B[20]), .B(A[20]), .Y(n60) );
  XOR2X1 U74 ( .A(n64), .B(n67), .Y(SUM[19]) );
  NOR2X1 U75 ( .A(n65), .B(n66), .Y(n67) );
  NOR2X1 U76 ( .A(B[19]), .B(A[19]), .Y(n66) );
  AND2X1 U77 ( .A(B[19]), .B(A[19]), .Y(n65) );
  OAI21X1 U78 ( .A(n68), .B(n69), .C(n70), .Y(n64) );
  XOR2X1 U79 ( .A(n71), .B(n69), .Y(SUM[18]) );
  AOI21X1 U80 ( .A(n13), .B(n72), .C(n73), .Y(n69) );
  NAND2X1 U81 ( .A(n12), .B(n70), .Y(n71) );
  NAND2X1 U82 ( .A(B[18]), .B(A[18]), .Y(n70) );
  NOR2X1 U83 ( .A(B[18]), .B(A[18]), .Y(n68) );
  XOR2X1 U84 ( .A(n72), .B(n75), .Y(SUM[17]) );
  NOR2X1 U85 ( .A(n73), .B(n74), .Y(n75) );
  NOR2X1 U86 ( .A(B[17]), .B(A[17]), .Y(n74) );
  AND2X1 U87 ( .A(B[17]), .B(A[17]), .Y(n73) );
  OAI21X1 U88 ( .A(n76), .B(n77), .C(n78), .Y(n72) );
  XOR2X1 U89 ( .A(n79), .B(n77), .Y(SUM[16]) );
  AOI21X1 U90 ( .A(n15), .B(n80), .C(n81), .Y(n77) );
  NAND2X1 U91 ( .A(n14), .B(n78), .Y(n79) );
  NAND2X1 U92 ( .A(B[16]), .B(A[16]), .Y(n78) );
  NOR2X1 U93 ( .A(B[16]), .B(A[16]), .Y(n76) );
  XOR2X1 U94 ( .A(n80), .B(n83), .Y(SUM[15]) );
  NOR2X1 U95 ( .A(n81), .B(n82), .Y(n83) );
  NOR2X1 U96 ( .A(B[15]), .B(A[15]), .Y(n82) );
  AND2X1 U97 ( .A(B[15]), .B(A[15]), .Y(n81) );
  OAI21X1 U98 ( .A(n84), .B(n85), .C(n86), .Y(n80) );
  XOR2X1 U99 ( .A(n87), .B(n85), .Y(SUM[14]) );
  AOI21X1 U100 ( .A(n17), .B(n88), .C(n89), .Y(n85) );
  NAND2X1 U101 ( .A(n16), .B(n86), .Y(n87) );
  NAND2X1 U102 ( .A(B[14]), .B(A[14]), .Y(n86) );
  NOR2X1 U103 ( .A(B[14]), .B(A[14]), .Y(n84) );
  XOR2X1 U104 ( .A(n88), .B(n91), .Y(SUM[13]) );
  NOR2X1 U105 ( .A(n89), .B(n90), .Y(n91) );
  NOR2X1 U106 ( .A(B[13]), .B(A[13]), .Y(n90) );
  AND2X1 U107 ( .A(B[13]), .B(A[13]), .Y(n89) );
  OAI21X1 U108 ( .A(n92), .B(n93), .C(n94), .Y(n88) );
  XOR2X1 U109 ( .A(n95), .B(n93), .Y(SUM[12]) );
  AOI21X1 U110 ( .A(n19), .B(n96), .C(n97), .Y(n93) );
  NAND2X1 U111 ( .A(n18), .B(n94), .Y(n95) );
  NAND2X1 U112 ( .A(B[12]), .B(A[12]), .Y(n94) );
  NOR2X1 U113 ( .A(B[12]), .B(A[12]), .Y(n92) );
  XOR2X1 U114 ( .A(n96), .B(n99), .Y(SUM[11]) );
  NOR2X1 U115 ( .A(n97), .B(n98), .Y(n99) );
  NOR2X1 U116 ( .A(B[11]), .B(A[11]), .Y(n98) );
  AND2X1 U117 ( .A(B[11]), .B(A[11]), .Y(n97) );
  OAI21X1 U118 ( .A(n100), .B(n1), .C(n101), .Y(n96) );
  XOR2X1 U119 ( .A(n102), .B(n1), .Y(SUM[10]) );
  NAND2X1 U120 ( .A(n23), .B(n22), .Y(n25) );
  NAND2X1 U121 ( .A(n20), .B(n101), .Y(n102) );
  NAND2X1 U122 ( .A(B[10]), .B(A[10]), .Y(n101) );
  NOR2X1 U123 ( .A(B[10]), .B(A[10]), .Y(n100) );
endmodule


module IIR_filter2_DW02_mult_2 ( A, B, TC, PRODUCT );
  input [9:0] A;
  input [31:0] B;
  output [41:0] PRODUCT;
  input TC;
  wire   \ab[8][30] , \ab[8][29] , \ab[8][28] , \ab[8][27] , \ab[8][26] ,
         \ab[8][25] , \ab[8][24] , \ab[8][23] , \ab[8][22] , \ab[8][21] ,
         \ab[8][20] , \ab[8][19] , \ab[8][18] , \ab[8][17] , \ab[8][16] ,
         \ab[8][15] , \ab[8][14] , \ab[8][13] , \ab[8][12] , \ab[8][11] ,
         \ab[8][10] , \ab[8][9] , \ab[8][8] , \ab[8][7] , \ab[8][6] ,
         \ab[8][5] , \ab[8][4] , \ab[8][3] , \ab[8][2] , \ab[8][1] ,
         \ab[8][0] , \ab[7][31] , \CARRYB[8][29] , \CARRYB[8][28] ,
         \CARRYB[8][27] , \CARRYB[8][26] , \CARRYB[8][25] , \CARRYB[8][24] ,
         \CARRYB[8][23] , \CARRYB[8][22] , \CARRYB[8][21] , \CARRYB[8][20] ,
         \CARRYB[8][19] , \CARRYB[8][18] , \CARRYB[8][17] , \CARRYB[8][16] ,
         \CARRYB[8][15] , \CARRYB[8][14] , \CARRYB[8][13] , \CARRYB[8][12] ,
         \CARRYB[8][11] , \CARRYB[8][10] , \CARRYB[8][9] , \CARRYB[8][8] ,
         \CARRYB[8][7] , \CARRYB[8][6] , \CARRYB[8][5] , \CARRYB[8][4] ,
         \CARRYB[8][3] , \CARRYB[8][2] , \CARRYB[8][1] , \CARRYB[8][0] ,
         \CARRYB[5][29] , \SUMB[9][29] , \SUMB[9][28] , \SUMB[9][27] ,
         \SUMB[9][26] , \SUMB[9][25] , \SUMB[9][24] , \SUMB[9][23] ,
         \SUMB[9][22] , \SUMB[9][21] , \SUMB[9][20] , \SUMB[9][19] ,
         \SUMB[9][18] , \SUMB[9][17] , \SUMB[9][16] , \SUMB[9][15] ,
         \SUMB[9][14] , \SUMB[9][13] , \SUMB[9][12] , \SUMB[9][11] ,
         \SUMB[9][10] , \SUMB[9][9] , \SUMB[9][8] , \SUMB[9][7] , \SUMB[9][6] ,
         \SUMB[9][5] , \SUMB[9][4] , \SUMB[9][3] , \SUMB[9][2] , \SUMB[9][1] ,
         \SUMB[9][0] , \SUMB[8][30] , \SUMB[8][29] , \SUMB[8][28] ,
         \SUMB[8][27] , \SUMB[8][26] , \SUMB[8][25] , \SUMB[8][24] ,
         \SUMB[8][23] , \SUMB[8][22] , \SUMB[8][21] , \SUMB[8][20] ,
         \SUMB[8][19] , \SUMB[8][18] , \SUMB[8][17] , \SUMB[8][16] ,
         \SUMB[8][15] , \SUMB[8][14] , \SUMB[8][13] , \SUMB[8][12] ,
         \SUMB[8][11] , \SUMB[8][10] , \SUMB[8][9] , \SUMB[8][8] ,
         \SUMB[8][7] , \SUMB[8][6] , \SUMB[8][5] , \SUMB[8][4] , \SUMB[8][3] ,
         \SUMB[8][2] , \SUMB[8][1] , \SUMB[7][29] , \SUMB[7][28] ,
         \SUMB[7][27] , \SUMB[7][26] , \SUMB[7][25] , \SUMB[7][24] ,
         \SUMB[7][23] , \SUMB[7][22] , \SUMB[7][21] , \SUMB[7][20] ,
         \SUMB[7][19] , \SUMB[7][18] , \SUMB[7][17] , \SUMB[7][16] ,
         \SUMB[7][15] , \SUMB[7][14] , \SUMB[7][13] , \SUMB[7][12] ,
         \SUMB[7][11] , \SUMB[7][10] , \SUMB[7][9] , \SUMB[7][8] ,
         \SUMB[7][7] , \SUMB[7][6] , \SUMB[7][5] , \SUMB[7][4] , \SUMB[7][3] ,
         \SUMB[7][2] , \SUMB[7][1] , \SUMB[6][29] , \SUMB[6][28] ,
         \SUMB[6][27] , \SUMB[6][26] , \SUMB[6][25] , \SUMB[6][24] ,
         \SUMB[6][23] , \SUMB[6][22] , \SUMB[6][21] , \SUMB[6][20] ,
         \SUMB[6][19] , \SUMB[6][18] , \SUMB[6][17] , \SUMB[6][16] ,
         \SUMB[6][15] , \SUMB[6][14] , \SUMB[6][13] , \SUMB[6][12] ,
         \SUMB[6][11] , \SUMB[6][10] , \SUMB[6][9] , \SUMB[6][8] ,
         \SUMB[6][7] , \SUMB[6][6] , \SUMB[6][5] , \SUMB[6][4] , \SUMB[6][3] ,
         \SUMB[6][2] , \SUMB[6][1] , \SUMB[5][30] , \SUMB[5][29] ,
         \SUMB[5][28] , \SUMB[5][27] , \SUMB[5][26] , \SUMB[5][25] ,
         \SUMB[5][24] , \SUMB[5][23] , \SUMB[5][22] , \SUMB[5][21] ,
         \SUMB[5][20] , \SUMB[5][19] , \SUMB[5][18] , \SUMB[5][17] ,
         \SUMB[5][16] , \SUMB[5][15] , \SUMB[5][14] , \SUMB[5][13] ,
         \SUMB[5][12] , \SUMB[5][11] , \SUMB[5][10] , \SUMB[5][9] ,
         \SUMB[5][8] , \SUMB[5][7] , \SUMB[5][6] , \SUMB[5][5] , \SUMB[5][4] ,
         \SUMB[5][3] , \SUMB[5][2] , \SUMB[5][1] , \SUMB[4][29] ,
         \SUMB[3][29] , \SUMB[2][30] , \SUMB[2][29] , \A1[37] , \A1[36] ,
         \A1[35] , \A1[34] , \A1[33] , \A1[32] , \A1[31] , \A1[30] , \A1[29] ,
         \A1[28] , \A1[27] , \A1[26] , \A1[25] , \A1[24] , \A1[23] , \A1[22] ,
         \A1[21] , \A1[20] , \A1[19] , \A1[18] , \A1[17] , \A1[16] , \A1[15] ,
         \A1[14] , \A1[13] , \A1[12] , \A1[11] , \A1[10] , \A1[9] , \A1[8] ,
         \A1[6] , \A1[5] , \A1[4] , \A1[3] , \A2[30] , n3, n4, n5, n6, n7, n8,
         n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22,
         n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36,
         n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92,
         n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116,
         n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127,
         n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138,
         n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149,
         n150, n151, n152, n153, n154, n155, n156;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18;
  assign \ab[8][30]  = B[30];
  assign \ab[8][29]  = B[29];
  assign \ab[8][28]  = B[28];
  assign \ab[8][27]  = B[27];
  assign \ab[8][26]  = B[26];
  assign \ab[8][25]  = B[25];
  assign \ab[8][24]  = B[24];
  assign \ab[8][23]  = B[23];
  assign \ab[8][22]  = B[22];
  assign \ab[8][21]  = B[21];
  assign \ab[8][20]  = B[20];
  assign \ab[8][19]  = B[19];
  assign \ab[8][18]  = B[18];
  assign \ab[8][17]  = B[17];
  assign \ab[8][16]  = B[16];
  assign \ab[8][15]  = B[15];
  assign \ab[8][14]  = B[14];
  assign \ab[8][13]  = B[13];
  assign \ab[8][12]  = B[12];
  assign \ab[8][11]  = B[11];
  assign \ab[8][10]  = B[10];
  assign \ab[8][9]  = B[9];
  assign \ab[8][8]  = B[8];
  assign \ab[8][7]  = B[7];
  assign \ab[8][6]  = B[6];
  assign \ab[8][5]  = B[5];
  assign \ab[8][4]  = B[4];
  assign \ab[8][3]  = B[3];
  assign \ab[8][2]  = B[2];
  assign \ab[8][1]  = B[1];
  assign \ab[8][0]  = B[0];
  assign \ab[7][31]  = B[31];

  FAX1 S14_31_0 ( .A(n156), .B(n118), .C(\SUMB[9][22] ), .YC(\A2[30] ), .YS(
        \A1[29] ) );
  FAX1 S1_8_0 ( .A(\ab[8][0] ), .B(n17), .C(\SUMB[7][1] ), .YC(\CARRYB[8][0] ), 
        .YS(\A1[6] ) );
  FAX1 S2_8_1 ( .A(\ab[8][1] ), .B(n16), .C(\SUMB[7][2] ), .YC(\CARRYB[8][1] ), 
        .YS(\SUMB[8][1] ) );
  FAX1 S2_8_2 ( .A(\ab[8][2] ), .B(n15), .C(\SUMB[7][3] ), .YC(\CARRYB[8][2] ), 
        .YS(\SUMB[8][2] ) );
  FAX1 S2_8_3 ( .A(\ab[8][3] ), .B(n14), .C(\SUMB[7][4] ), .YC(\CARRYB[8][3] ), 
        .YS(\SUMB[8][3] ) );
  FAX1 S2_8_4 ( .A(\ab[8][4] ), .B(n13), .C(\SUMB[7][5] ), .YC(\CARRYB[8][4] ), 
        .YS(\SUMB[8][4] ) );
  FAX1 S2_8_5 ( .A(\ab[8][5] ), .B(n12), .C(\SUMB[7][6] ), .YC(\CARRYB[8][5] ), 
        .YS(\SUMB[8][5] ) );
  FAX1 S2_8_6 ( .A(\ab[8][6] ), .B(n64), .C(\SUMB[7][7] ), .YC(\CARRYB[8][6] ), 
        .YS(\SUMB[8][6] ) );
  FAX1 S2_8_7 ( .A(\ab[8][7] ), .B(n21), .C(\SUMB[7][8] ), .YC(\CARRYB[8][7] ), 
        .YS(\SUMB[8][7] ) );
  FAX1 S2_8_8 ( .A(\ab[8][8] ), .B(n20), .C(\SUMB[7][9] ), .YC(\CARRYB[8][8] ), 
        .YS(\SUMB[8][8] ) );
  FAX1 S2_8_9 ( .A(\ab[8][9] ), .B(n19), .C(\SUMB[7][10] ), .YC(\CARRYB[8][9] ), .YS(\SUMB[8][9] ) );
  FAX1 S2_8_10 ( .A(\ab[8][10] ), .B(n81), .C(\SUMB[7][11] ), .YC(
        \CARRYB[8][10] ), .YS(\SUMB[8][10] ) );
  FAX1 S2_8_11 ( .A(\ab[8][11] ), .B(n25), .C(\SUMB[7][12] ), .YC(
        \CARRYB[8][11] ), .YS(\SUMB[8][11] ) );
  FAX1 S2_8_12 ( .A(\ab[8][12] ), .B(n24), .C(\SUMB[7][13] ), .YC(
        \CARRYB[8][12] ), .YS(\SUMB[8][12] ) );
  FAX1 S2_8_13 ( .A(\ab[8][13] ), .B(n23), .C(\SUMB[7][14] ), .YC(
        \CARRYB[8][13] ), .YS(\SUMB[8][13] ) );
  FAX1 S2_8_14 ( .A(\ab[8][14] ), .B(n98), .C(\SUMB[7][15] ), .YC(
        \CARRYB[8][14] ), .YS(\SUMB[8][14] ) );
  FAX1 S2_8_15 ( .A(\ab[8][15] ), .B(n22), .C(\SUMB[7][16] ), .YC(
        \CARRYB[8][15] ), .YS(\SUMB[8][15] ) );
  FAX1 S2_8_16 ( .A(\ab[8][16] ), .B(n28), .C(\SUMB[7][17] ), .YC(
        \CARRYB[8][16] ), .YS(\SUMB[8][16] ) );
  FAX1 S2_8_17 ( .A(\ab[8][17] ), .B(n27), .C(\SUMB[7][18] ), .YC(
        \CARRYB[8][17] ), .YS(\SUMB[8][17] ) );
  FAX1 S2_8_18 ( .A(\ab[8][18] ), .B(n117), .C(\SUMB[7][19] ), .YC(
        \CARRYB[8][18] ), .YS(\SUMB[8][18] ) );
  FAX1 S2_8_19 ( .A(\ab[8][19] ), .B(n26), .C(\SUMB[7][20] ), .YC(
        \CARRYB[8][19] ), .YS(\SUMB[8][19] ) );
  FAX1 S2_8_20 ( .A(\ab[8][20] ), .B(n32), .C(\SUMB[7][21] ), .YC(
        \CARRYB[8][20] ), .YS(\SUMB[8][20] ) );
  FAX1 S2_8_21 ( .A(\ab[8][21] ), .B(n31), .C(\SUMB[7][22] ), .YC(
        \CARRYB[8][21] ), .YS(\SUMB[8][21] ) );
  FAX1 S2_8_22 ( .A(\ab[8][22] ), .B(n30), .C(\SUMB[7][23] ), .YC(
        \CARRYB[8][22] ), .YS(\SUMB[8][22] ) );
  FAX1 S2_8_23 ( .A(\ab[8][23] ), .B(n29), .C(\SUMB[7][24] ), .YC(
        \CARRYB[8][23] ), .YS(\SUMB[8][23] ) );
  FAX1 S2_8_24 ( .A(\ab[8][24] ), .B(n140), .C(\SUMB[7][25] ), .YC(
        \CARRYB[8][24] ), .YS(\SUMB[8][24] ) );
  FAX1 S2_8_25 ( .A(\ab[8][25] ), .B(n36), .C(\SUMB[7][26] ), .YC(
        \CARRYB[8][25] ), .YS(\SUMB[8][25] ) );
  FAX1 S2_8_26 ( .A(\ab[8][26] ), .B(n35), .C(\SUMB[7][27] ), .YC(
        \CARRYB[8][26] ), .YS(\SUMB[8][26] ) );
  FAX1 S2_8_27 ( .A(\ab[8][27] ), .B(n33), .C(\SUMB[7][28] ), .YC(
        \CARRYB[8][27] ), .YS(\SUMB[8][27] ) );
  FAX1 S2_8_28 ( .A(\ab[8][28] ), .B(n34), .C(\SUMB[7][29] ), .YC(
        \CARRYB[8][28] ), .YS(\SUMB[8][28] ) );
  FAX1 S2_8_29 ( .A(\ab[8][29] ), .B(n38), .C(n156), .YC(\CARRYB[8][29] ), 
        .YS(\SUMB[8][29] ) );
  FAX1 S2_5_29 ( .A(\ab[8][29] ), .B(n37), .C(n156), .YC(\CARRYB[5][29] ), 
        .YS(\SUMB[5][29] ) );
  IIR_filter2_DW01_add_2 FS_1 ( .A({n156, n156, \A1[37] , \A1[36] , \A1[35] , 
        \A1[34] , \A1[33] , \A1[32] , \A1[31] , \A1[30] , \A1[29] , \A1[28] , 
        \A1[27] , \A1[26] , \A1[25] , \A1[24] , \A1[23] , \A1[22] , \A1[21] , 
        \A1[20] , \A1[19] , \A1[18] , \A1[17] , \A1[16] , \A1[15] , \A1[14] , 
        \A1[13] , \A1[12] , \A1[11] , \A1[10] , \A1[9] , \A1[8] , \SUMB[9][0] , 
        \A1[6] , \A1[5] , \A1[4] , \A1[3] , \ab[8][2] , \ab[8][1] , \ab[8][0] }), .B({1'b0, n10, n9, n8, n7, n6, n5, n4, n3, \A2[30] , n134, n135, n129, n131, 
        n130, n132, n107, n109, n108, n110, n90, n92, n91, n93, n73, n75, n74, 
        n76, n58, n59, n57, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .CI(1'b0), .SUM({SYNOPSYS_UNCONNECTED__0, 
        SYNOPSYS_UNCONNECTED__1, SYNOPSYS_UNCONNECTED__2, 
        SYNOPSYS_UNCONNECTED__3, SYNOPSYS_UNCONNECTED__4, 
        SYNOPSYS_UNCONNECTED__5, SYNOPSYS_UNCONNECTED__6, 
        SYNOPSYS_UNCONNECTED__7, SYNOPSYS_UNCONNECTED__8, 
        SYNOPSYS_UNCONNECTED__9, PRODUCT[31:11], SYNOPSYS_UNCONNECTED__10, 
        SYNOPSYS_UNCONNECTED__11, SYNOPSYS_UNCONNECTED__12, 
        SYNOPSYS_UNCONNECTED__13, SYNOPSYS_UNCONNECTED__14, 
        SYNOPSYS_UNCONNECTED__15, SYNOPSYS_UNCONNECTED__16, 
        SYNOPSYS_UNCONNECTED__17, SYNOPSYS_UNCONNECTED__18}) );
  AND2X2 U2 ( .A(\SUMB[9][23] ), .B(n147), .Y(n3) );
  AND2X2 U3 ( .A(\SUMB[9][24] ), .B(n148), .Y(n4) );
  AND2X2 U4 ( .A(\SUMB[9][25] ), .B(n149), .Y(n5) );
  AND2X2 U5 ( .A(\SUMB[9][26] ), .B(n150), .Y(n6) );
  AND2X2 U6 ( .A(\SUMB[9][27] ), .B(n151), .Y(n7) );
  AND2X2 U7 ( .A(\SUMB[9][28] ), .B(n152), .Y(n8) );
  AND2X2 U8 ( .A(\SUMB[9][29] ), .B(n153), .Y(n9) );
  AND2X2 U9 ( .A(n11), .B(n141), .Y(n10) );
  AND2X2 U10 ( .A(\ab[8][30] ), .B(n156), .Y(n11) );
  AND2X2 U11 ( .A(n50), .B(\SUMB[6][6] ), .Y(n12) );
  AND2X2 U12 ( .A(n49), .B(\SUMB[6][5] ), .Y(n13) );
  AND2X2 U13 ( .A(n48), .B(\SUMB[6][4] ), .Y(n14) );
  AND2X2 U14 ( .A(n47), .B(\SUMB[6][3] ), .Y(n15) );
  AND2X2 U15 ( .A(n52), .B(\SUMB[6][2] ), .Y(n16) );
  AND2X2 U16 ( .A(\SUMB[6][1] ), .B(n53), .Y(n17) );
  AND2X2 U17 ( .A(\CARRYB[8][0] ), .B(\SUMB[8][1] ), .Y(n18) );
  AND2X2 U18 ( .A(n68), .B(\SUMB[6][10] ), .Y(n19) );
  AND2X2 U19 ( .A(n67), .B(\SUMB[6][9] ), .Y(n20) );
  AND2X2 U20 ( .A(n66), .B(\SUMB[6][8] ), .Y(n21) );
  AND2X2 U21 ( .A(n99), .B(\SUMB[6][16] ), .Y(n22) );
  AND2X2 U22 ( .A(n84), .B(\SUMB[6][14] ), .Y(n23) );
  AND2X2 U23 ( .A(n83), .B(\SUMB[6][13] ), .Y(n24) );
  AND2X2 U24 ( .A(n82), .B(\SUMB[6][12] ), .Y(n25) );
  AND2X2 U25 ( .A(n119), .B(\SUMB[6][20] ), .Y(n26) );
  AND2X2 U26 ( .A(n101), .B(\SUMB[6][18] ), .Y(n27) );
  AND2X2 U27 ( .A(n100), .B(\SUMB[6][17] ), .Y(n28) );
  AND2X2 U28 ( .A(n123), .B(\SUMB[6][24] ), .Y(n29) );
  AND2X2 U29 ( .A(n122), .B(\SUMB[6][23] ), .Y(n30) );
  AND2X2 U30 ( .A(n121), .B(\SUMB[6][22] ), .Y(n31) );
  AND2X2 U31 ( .A(n120), .B(\SUMB[6][21] ), .Y(n32) );
  AND2X2 U32 ( .A(n144), .B(\SUMB[6][28] ), .Y(n33) );
  AND2X2 U33 ( .A(n154), .B(\SUMB[6][29] ), .Y(n34) );
  AND2X2 U34 ( .A(n143), .B(\SUMB[6][27] ), .Y(n35) );
  AND2X2 U35 ( .A(n142), .B(\SUMB[6][26] ), .Y(n36) );
  AND2X2 U36 ( .A(n145), .B(n11), .Y(n37) );
  AND2X2 U37 ( .A(n146), .B(n11), .Y(n38) );
  AND2X2 U38 ( .A(\ab[8][1] ), .B(\ab[8][4] ), .Y(n39) );
  AND2X2 U39 ( .A(\ab[8][2] ), .B(\ab[8][5] ), .Y(n40) );
  AND2X2 U40 ( .A(\ab[8][3] ), .B(\ab[8][6] ), .Y(n41) );
  AND2X2 U41 ( .A(\ab[8][4] ), .B(\ab[8][7] ), .Y(n42) );
  AND2X2 U42 ( .A(\ab[8][5] ), .B(\ab[8][8] ), .Y(n43) );
  AND2X2 U43 ( .A(\ab[8][6] ), .B(\ab[8][9] ), .Y(n44) );
  AND2X2 U44 ( .A(\ab[8][7] ), .B(\ab[8][10] ), .Y(n45) );
  AND2X2 U45 ( .A(\ab[8][3] ), .B(\ab[8][0] ), .Y(n46) );
  AND2X2 U46 ( .A(n40), .B(\SUMB[5][3] ), .Y(n47) );
  AND2X2 U47 ( .A(n41), .B(\SUMB[5][4] ), .Y(n48) );
  AND2X2 U48 ( .A(n42), .B(\SUMB[5][5] ), .Y(n49) );
  AND2X2 U49 ( .A(n43), .B(\SUMB[5][6] ), .Y(n50) );
  AND2X2 U50 ( .A(n44), .B(\SUMB[5][7] ), .Y(n51) );
  AND2X2 U51 ( .A(n39), .B(\SUMB[5][2] ), .Y(n52) );
  AND2X2 U52 ( .A(\SUMB[5][1] ), .B(n46), .Y(n53) );
  AND2X2 U53 ( .A(\CARRYB[8][3] ), .B(\SUMB[8][4] ), .Y(n54) );
  AND2X2 U54 ( .A(\CARRYB[8][1] ), .B(\SUMB[8][2] ), .Y(n55) );
  AND2X2 U55 ( .A(\CARRYB[8][2] ), .B(\SUMB[8][3] ), .Y(n56) );
  AND2X2 U56 ( .A(\SUMB[9][1] ), .B(n18), .Y(n57) );
  AND2X2 U57 ( .A(\SUMB[9][3] ), .B(n56), .Y(n58) );
  AND2X2 U58 ( .A(\SUMB[9][2] ), .B(n55), .Y(n59) );
  AND2X2 U59 ( .A(\ab[8][10] ), .B(\ab[8][13] ), .Y(n60) );
  AND2X2 U60 ( .A(\ab[8][11] ), .B(\ab[8][14] ), .Y(n61) );
  AND2X2 U61 ( .A(\ab[8][8] ), .B(\ab[8][11] ), .Y(n62) );
  AND2X2 U62 ( .A(\ab[8][9] ), .B(\ab[8][12] ), .Y(n63) );
  AND2X2 U63 ( .A(n51), .B(\SUMB[6][7] ), .Y(n64) );
  AND2X2 U64 ( .A(n60), .B(\SUMB[5][11] ), .Y(n65) );
  AND2X2 U65 ( .A(n45), .B(\SUMB[5][8] ), .Y(n66) );
  AND2X2 U66 ( .A(n62), .B(\SUMB[5][9] ), .Y(n67) );
  AND2X2 U67 ( .A(n63), .B(\SUMB[5][10] ), .Y(n68) );
  AND2X2 U68 ( .A(\CARRYB[8][4] ), .B(\SUMB[8][5] ), .Y(n69) );
  AND2X2 U69 ( .A(\CARRYB[8][5] ), .B(\SUMB[8][6] ), .Y(n70) );
  AND2X2 U70 ( .A(\CARRYB[8][6] ), .B(\SUMB[8][7] ), .Y(n71) );
  AND2X2 U71 ( .A(\CARRYB[8][7] ), .B(\SUMB[8][8] ), .Y(n72) );
  AND2X2 U72 ( .A(\SUMB[9][7] ), .B(n71), .Y(n73) );
  AND2X2 U73 ( .A(\SUMB[9][5] ), .B(n69), .Y(n74) );
  AND2X2 U74 ( .A(\SUMB[9][6] ), .B(n70), .Y(n75) );
  AND2X2 U75 ( .A(\SUMB[9][4] ), .B(n54), .Y(n76) );
  AND2X2 U76 ( .A(\ab[8][12] ), .B(\ab[8][15] ), .Y(n77) );
  AND2X2 U77 ( .A(\ab[8][13] ), .B(\ab[8][16] ), .Y(n78) );
  AND2X2 U78 ( .A(\ab[8][14] ), .B(\ab[8][17] ), .Y(n79) );
  AND2X2 U79 ( .A(\ab[8][15] ), .B(\ab[8][18] ), .Y(n80) );
  AND2X2 U80 ( .A(n65), .B(\SUMB[6][11] ), .Y(n81) );
  AND2X2 U81 ( .A(n61), .B(\SUMB[5][12] ), .Y(n82) );
  AND2X2 U82 ( .A(n77), .B(\SUMB[5][13] ), .Y(n83) );
  AND2X2 U83 ( .A(n78), .B(\SUMB[5][14] ), .Y(n84) );
  AND2X2 U84 ( .A(n79), .B(\SUMB[5][15] ), .Y(n85) );
  AND2X2 U85 ( .A(\CARRYB[8][8] ), .B(\SUMB[8][9] ), .Y(n86) );
  AND2X2 U86 ( .A(\CARRYB[8][9] ), .B(\SUMB[8][10] ), .Y(n87) );
  AND2X2 U87 ( .A(\CARRYB[8][10] ), .B(\SUMB[8][11] ), .Y(n88) );
  AND2X2 U88 ( .A(\CARRYB[8][11] ), .B(\SUMB[8][12] ), .Y(n89) );
  AND2X2 U89 ( .A(\SUMB[9][11] ), .B(n88), .Y(n90) );
  AND2X2 U90 ( .A(\SUMB[9][9] ), .B(n86), .Y(n91) );
  AND2X2 U91 ( .A(\SUMB[9][10] ), .B(n87), .Y(n92) );
  AND2X2 U92 ( .A(\SUMB[9][8] ), .B(n72), .Y(n93) );
  AND2X2 U93 ( .A(\ab[8][16] ), .B(\ab[8][19] ), .Y(n94) );
  AND2X2 U94 ( .A(\ab[8][17] ), .B(\ab[8][20] ), .Y(n95) );
  AND2X2 U95 ( .A(\ab[8][18] ), .B(\ab[8][21] ), .Y(n96) );
  AND2X2 U96 ( .A(\ab[8][19] ), .B(\ab[8][22] ), .Y(n97) );
  AND2X2 U97 ( .A(n85), .B(\SUMB[6][15] ), .Y(n98) );
  AND2X2 U98 ( .A(n80), .B(\SUMB[5][16] ), .Y(n99) );
  AND2X2 U99 ( .A(n94), .B(\SUMB[5][17] ), .Y(n100) );
  AND2X2 U100 ( .A(n95), .B(\SUMB[5][18] ), .Y(n101) );
  AND2X2 U101 ( .A(n96), .B(\SUMB[5][19] ), .Y(n102) );
  AND2X2 U102 ( .A(\CARRYB[8][12] ), .B(\SUMB[8][13] ), .Y(n103) );
  AND2X2 U103 ( .A(\CARRYB[8][13] ), .B(\SUMB[8][14] ), .Y(n104) );
  AND2X2 U104 ( .A(\CARRYB[8][14] ), .B(\SUMB[8][15] ), .Y(n105) );
  AND2X2 U105 ( .A(\CARRYB[8][15] ), .B(\SUMB[8][16] ), .Y(n106) );
  AND2X2 U106 ( .A(\SUMB[9][15] ), .B(n105), .Y(n107) );
  AND2X2 U107 ( .A(\SUMB[9][13] ), .B(n103), .Y(n108) );
  AND2X2 U108 ( .A(\SUMB[9][14] ), .B(n104), .Y(n109) );
  AND2X2 U109 ( .A(\SUMB[9][12] ), .B(n89), .Y(n110) );
  AND2X2 U110 ( .A(\ab[8][20] ), .B(\ab[8][23] ), .Y(n111) );
  AND2X2 U111 ( .A(\ab[8][21] ), .B(\ab[8][24] ), .Y(n112) );
  AND2X2 U112 ( .A(\ab[8][22] ), .B(\ab[8][25] ), .Y(n113) );
  AND2X2 U113 ( .A(\ab[8][23] ), .B(\ab[8][26] ), .Y(n114) );
  AND2X2 U114 ( .A(\ab[8][24] ), .B(\ab[8][27] ), .Y(n115) );
  AND2X2 U115 ( .A(\ab[8][25] ), .B(\ab[8][28] ), .Y(n116) );
  AND2X2 U116 ( .A(n102), .B(\SUMB[6][19] ), .Y(n117) );
  AND2X2 U117 ( .A(\CARRYB[8][21] ), .B(\SUMB[8][22] ), .Y(n118) );
  AND2X2 U118 ( .A(n97), .B(\SUMB[5][20] ), .Y(n119) );
  AND2X2 U119 ( .A(n111), .B(\SUMB[5][21] ), .Y(n120) );
  AND2X2 U120 ( .A(n112), .B(\SUMB[5][22] ), .Y(n121) );
  AND2X2 U121 ( .A(n113), .B(\SUMB[5][23] ), .Y(n122) );
  AND2X2 U122 ( .A(n114), .B(\SUMB[5][24] ), .Y(n123) );
  AND2X2 U123 ( .A(n115), .B(\SUMB[5][25] ), .Y(n124) );
  AND2X2 U124 ( .A(\CARRYB[8][16] ), .B(\SUMB[8][17] ), .Y(n125) );
  AND2X2 U125 ( .A(\CARRYB[8][17] ), .B(\SUMB[8][18] ), .Y(n126) );
  AND2X2 U126 ( .A(\CARRYB[8][18] ), .B(\SUMB[8][19] ), .Y(n127) );
  AND2X2 U127 ( .A(\CARRYB[8][19] ), .B(\SUMB[8][20] ), .Y(n128) );
  AND2X2 U128 ( .A(\SUMB[9][19] ), .B(n127), .Y(n129) );
  AND2X2 U129 ( .A(\SUMB[9][17] ), .B(n125), .Y(n130) );
  AND2X2 U130 ( .A(\SUMB[9][18] ), .B(n126), .Y(n131) );
  AND2X2 U131 ( .A(\SUMB[9][16] ), .B(n106), .Y(n132) );
  AND2X2 U132 ( .A(\CARRYB[8][20] ), .B(\SUMB[8][21] ), .Y(n133) );
  AND2X2 U133 ( .A(\SUMB[9][21] ), .B(n133), .Y(n134) );
  AND2X2 U134 ( .A(\SUMB[9][20] ), .B(n128), .Y(n135) );
  AND2X2 U135 ( .A(\ab[8][29] ), .B(n156), .Y(n136) );
  AND2X2 U136 ( .A(\ab[8][26] ), .B(\SUMB[2][29] ), .Y(n137) );
  AND2X2 U137 ( .A(\ab[8][27] ), .B(\SUMB[3][29] ), .Y(n138) );
  AND2X2 U138 ( .A(\ab[8][28] ), .B(\SUMB[4][29] ), .Y(n139) );
  AND2X2 U139 ( .A(n124), .B(\SUMB[6][25] ), .Y(n140) );
  AND2X2 U140 ( .A(\CARRYB[8][29] ), .B(\SUMB[8][30] ), .Y(n141) );
  AND2X2 U141 ( .A(n116), .B(\SUMB[5][26] ), .Y(n142) );
  AND2X2 U142 ( .A(n137), .B(\SUMB[5][27] ), .Y(n143) );
  AND2X2 U143 ( .A(n138), .B(\SUMB[5][28] ), .Y(n144) );
  AND2X2 U144 ( .A(n136), .B(\SUMB[2][30] ), .Y(n145) );
  AND2X2 U145 ( .A(\CARRYB[5][29] ), .B(\SUMB[5][30] ), .Y(n146) );
  AND2X2 U146 ( .A(\CARRYB[8][22] ), .B(\SUMB[8][23] ), .Y(n147) );
  AND2X2 U147 ( .A(\CARRYB[8][23] ), .B(\SUMB[8][24] ), .Y(n148) );
  AND2X2 U148 ( .A(\CARRYB[8][24] ), .B(\SUMB[8][25] ), .Y(n149) );
  AND2X2 U149 ( .A(\CARRYB[8][25] ), .B(\SUMB[8][26] ), .Y(n150) );
  AND2X2 U150 ( .A(\CARRYB[8][26] ), .B(\SUMB[8][27] ), .Y(n151) );
  AND2X2 U151 ( .A(\CARRYB[8][27] ), .B(\SUMB[8][28] ), .Y(n152) );
  AND2X2 U152 ( .A(\CARRYB[8][28] ), .B(\SUMB[8][29] ), .Y(n153) );
  AND2X2 U153 ( .A(n139), .B(\SUMB[5][29] ), .Y(n154) );
  INVX2 U154 ( .A(n155), .Y(n156) );
  INVX2 U155 ( .A(\ab[7][31] ), .Y(n155) );
  XOR2X1 U156 ( .A(\SUMB[9][1] ), .B(n18), .Y(\A1[8] ) );
  XOR2X1 U157 ( .A(\SUMB[9][2] ), .B(n55), .Y(\A1[9] ) );
  XOR2X1 U158 ( .A(\SUMB[9][3] ), .B(n56), .Y(\A1[10] ) );
  XOR2X1 U159 ( .A(\SUMB[9][4] ), .B(n54), .Y(\A1[11] ) );
  XOR2X1 U160 ( .A(\SUMB[9][5] ), .B(n69), .Y(\A1[12] ) );
  XOR2X1 U161 ( .A(\SUMB[9][6] ), .B(n70), .Y(\A1[13] ) );
  XOR2X1 U162 ( .A(\SUMB[9][7] ), .B(n71), .Y(\A1[14] ) );
  XOR2X1 U163 ( .A(\SUMB[9][8] ), .B(n72), .Y(\A1[15] ) );
  XOR2X1 U164 ( .A(\SUMB[9][9] ), .B(n86), .Y(\A1[16] ) );
  XOR2X1 U165 ( .A(\SUMB[9][10] ), .B(n87), .Y(\A1[17] ) );
  XOR2X1 U166 ( .A(\SUMB[9][11] ), .B(n88), .Y(\A1[18] ) );
  XOR2X1 U167 ( .A(\SUMB[9][12] ), .B(n89), .Y(\A1[19] ) );
  XOR2X1 U168 ( .A(\SUMB[9][13] ), .B(n103), .Y(\A1[20] ) );
  XOR2X1 U169 ( .A(\SUMB[9][14] ), .B(n104), .Y(\A1[21] ) );
  XOR2X1 U170 ( .A(\SUMB[9][15] ), .B(n105), .Y(\A1[22] ) );
  XOR2X1 U171 ( .A(\SUMB[9][16] ), .B(n106), .Y(\A1[23] ) );
  XOR2X1 U172 ( .A(\SUMB[9][17] ), .B(n125), .Y(\A1[24] ) );
  XOR2X1 U173 ( .A(\SUMB[9][18] ), .B(n126), .Y(\A1[25] ) );
  XOR2X1 U174 ( .A(\SUMB[9][19] ), .B(n127), .Y(\A1[26] ) );
  XOR2X1 U175 ( .A(\SUMB[9][20] ), .B(n128), .Y(\A1[27] ) );
  XOR2X1 U176 ( .A(\SUMB[9][21] ), .B(n133), .Y(\A1[28] ) );
  XOR2X1 U177 ( .A(\SUMB[9][23] ), .B(n147), .Y(\A1[30] ) );
  XOR2X1 U178 ( .A(\SUMB[9][24] ), .B(n148), .Y(\A1[31] ) );
  XOR2X1 U179 ( .A(\SUMB[9][25] ), .B(n149), .Y(\A1[32] ) );
  XOR2X1 U180 ( .A(\SUMB[9][26] ), .B(n150), .Y(\A1[33] ) );
  XOR2X1 U181 ( .A(\SUMB[9][27] ), .B(n151), .Y(\A1[34] ) );
  XOR2X1 U182 ( .A(\SUMB[9][28] ), .B(n152), .Y(\A1[35] ) );
  XOR2X1 U183 ( .A(\SUMB[9][29] ), .B(n153), .Y(\A1[36] ) );
  XOR2X1 U184 ( .A(n11), .B(n141), .Y(\A1[37] ) );
  XOR2X1 U185 ( .A(\SUMB[2][30] ), .B(n136), .Y(\SUMB[3][29] ) );
  XOR2X1 U186 ( .A(n11), .B(n145), .Y(\SUMB[4][29] ) );
  XOR2X1 U187 ( .A(\SUMB[5][1] ), .B(n46), .Y(\A1[4] ) );
  XOR2X1 U188 ( .A(\SUMB[5][11] ), .B(n60), .Y(\SUMB[6][10] ) );
  XOR2X1 U189 ( .A(\SUMB[5][12] ), .B(n61), .Y(\SUMB[6][11] ) );
  XOR2X1 U190 ( .A(\SUMB[5][13] ), .B(n77), .Y(\SUMB[6][12] ) );
  XOR2X1 U191 ( .A(\SUMB[5][14] ), .B(n78), .Y(\SUMB[6][13] ) );
  XOR2X1 U192 ( .A(\SUMB[5][15] ), .B(n79), .Y(\SUMB[6][14] ) );
  XOR2X1 U193 ( .A(\SUMB[5][16] ), .B(n80), .Y(\SUMB[6][15] ) );
  XOR2X1 U194 ( .A(\SUMB[5][17] ), .B(n94), .Y(\SUMB[6][16] ) );
  XOR2X1 U195 ( .A(\SUMB[5][18] ), .B(n95), .Y(\SUMB[6][17] ) );
  XOR2X1 U196 ( .A(\SUMB[5][19] ), .B(n96), .Y(\SUMB[6][18] ) );
  XOR2X1 U197 ( .A(\SUMB[5][20] ), .B(n97), .Y(\SUMB[6][19] ) );
  XOR2X1 U198 ( .A(\SUMB[5][2] ), .B(n39), .Y(\SUMB[6][1] ) );
  XOR2X1 U199 ( .A(\SUMB[5][21] ), .B(n111), .Y(\SUMB[6][20] ) );
  XOR2X1 U200 ( .A(\SUMB[5][22] ), .B(n112), .Y(\SUMB[6][21] ) );
  XOR2X1 U201 ( .A(\SUMB[5][23] ), .B(n113), .Y(\SUMB[6][22] ) );
  XOR2X1 U202 ( .A(\SUMB[5][24] ), .B(n114), .Y(\SUMB[6][23] ) );
  XOR2X1 U203 ( .A(\SUMB[5][25] ), .B(n115), .Y(\SUMB[6][24] ) );
  XOR2X1 U204 ( .A(\SUMB[5][26] ), .B(n116), .Y(\SUMB[6][25] ) );
  XOR2X1 U205 ( .A(\SUMB[5][27] ), .B(n137), .Y(\SUMB[6][26] ) );
  XOR2X1 U206 ( .A(\SUMB[5][28] ), .B(n138), .Y(\SUMB[6][27] ) );
  XOR2X1 U207 ( .A(\SUMB[5][29] ), .B(n139), .Y(\SUMB[6][28] ) );
  XOR2X1 U208 ( .A(\SUMB[5][30] ), .B(\CARRYB[5][29] ), .Y(\SUMB[6][29] ) );
  XOR2X1 U209 ( .A(\SUMB[5][3] ), .B(n40), .Y(\SUMB[6][2] ) );
  XOR2X1 U210 ( .A(\SUMB[5][4] ), .B(n41), .Y(\SUMB[6][3] ) );
  XOR2X1 U211 ( .A(\SUMB[5][5] ), .B(n42), .Y(\SUMB[6][4] ) );
  XOR2X1 U212 ( .A(\SUMB[5][6] ), .B(n43), .Y(\SUMB[6][5] ) );
  XOR2X1 U213 ( .A(\SUMB[5][7] ), .B(n44), .Y(\SUMB[6][6] ) );
  XOR2X1 U214 ( .A(\SUMB[5][8] ), .B(n45), .Y(\SUMB[6][7] ) );
  XOR2X1 U215 ( .A(\SUMB[5][9] ), .B(n62), .Y(\SUMB[6][8] ) );
  XOR2X1 U216 ( .A(\SUMB[5][10] ), .B(n63), .Y(\SUMB[6][9] ) );
  XOR2X1 U217 ( .A(\SUMB[6][1] ), .B(n53), .Y(\A1[5] ) );
  XOR2X1 U218 ( .A(\SUMB[6][11] ), .B(n65), .Y(\SUMB[7][10] ) );
  XOR2X1 U219 ( .A(\SUMB[6][12] ), .B(n82), .Y(\SUMB[7][11] ) );
  XOR2X1 U220 ( .A(\SUMB[6][13] ), .B(n83), .Y(\SUMB[7][12] ) );
  XOR2X1 U221 ( .A(\SUMB[6][14] ), .B(n84), .Y(\SUMB[7][13] ) );
  XOR2X1 U222 ( .A(\SUMB[6][15] ), .B(n85), .Y(\SUMB[7][14] ) );
  XOR2X1 U223 ( .A(\SUMB[6][16] ), .B(n99), .Y(\SUMB[7][15] ) );
  XOR2X1 U224 ( .A(\SUMB[6][17] ), .B(n100), .Y(\SUMB[7][16] ) );
  XOR2X1 U225 ( .A(\SUMB[6][18] ), .B(n101), .Y(\SUMB[7][17] ) );
  XOR2X1 U226 ( .A(\SUMB[6][19] ), .B(n102), .Y(\SUMB[7][18] ) );
  XOR2X1 U227 ( .A(\SUMB[6][20] ), .B(n119), .Y(\SUMB[7][19] ) );
  XOR2X1 U228 ( .A(\SUMB[6][2] ), .B(n52), .Y(\SUMB[7][1] ) );
  XOR2X1 U229 ( .A(\SUMB[6][21] ), .B(n120), .Y(\SUMB[7][20] ) );
  XOR2X1 U230 ( .A(\SUMB[6][22] ), .B(n121), .Y(\SUMB[7][21] ) );
  XOR2X1 U231 ( .A(\SUMB[6][23] ), .B(n122), .Y(\SUMB[7][22] ) );
  XOR2X1 U232 ( .A(\SUMB[6][24] ), .B(n123), .Y(\SUMB[7][23] ) );
  XOR2X1 U233 ( .A(\SUMB[6][25] ), .B(n124), .Y(\SUMB[7][24] ) );
  XOR2X1 U234 ( .A(\SUMB[6][26] ), .B(n142), .Y(\SUMB[7][25] ) );
  XOR2X1 U235 ( .A(\SUMB[6][27] ), .B(n143), .Y(\SUMB[7][26] ) );
  XOR2X1 U236 ( .A(\SUMB[6][28] ), .B(n144), .Y(\SUMB[7][27] ) );
  XOR2X1 U237 ( .A(\SUMB[6][29] ), .B(n154), .Y(\SUMB[7][28] ) );
  XOR2X1 U238 ( .A(n11), .B(n146), .Y(\SUMB[7][29] ) );
  XOR2X1 U239 ( .A(\SUMB[6][3] ), .B(n47), .Y(\SUMB[7][2] ) );
  XOR2X1 U240 ( .A(\SUMB[6][4] ), .B(n48), .Y(\SUMB[7][3] ) );
  XOR2X1 U241 ( .A(\SUMB[6][5] ), .B(n49), .Y(\SUMB[7][4] ) );
  XOR2X1 U242 ( .A(\SUMB[6][6] ), .B(n50), .Y(\SUMB[7][5] ) );
  XOR2X1 U243 ( .A(\SUMB[6][7] ), .B(n51), .Y(\SUMB[7][6] ) );
  XOR2X1 U244 ( .A(\SUMB[6][8] ), .B(n66), .Y(\SUMB[7][7] ) );
  XOR2X1 U245 ( .A(\SUMB[6][9] ), .B(n67), .Y(\SUMB[7][8] ) );
  XOR2X1 U246 ( .A(\SUMB[6][10] ), .B(n68), .Y(\SUMB[7][9] ) );
  XOR2X1 U247 ( .A(\SUMB[8][1] ), .B(\CARRYB[8][0] ), .Y(\SUMB[9][0] ) );
  XOR2X1 U248 ( .A(\SUMB[8][11] ), .B(\CARRYB[8][10] ), .Y(\SUMB[9][10] ) );
  XOR2X1 U249 ( .A(\SUMB[8][12] ), .B(\CARRYB[8][11] ), .Y(\SUMB[9][11] ) );
  XOR2X1 U250 ( .A(\SUMB[8][13] ), .B(\CARRYB[8][12] ), .Y(\SUMB[9][12] ) );
  XOR2X1 U251 ( .A(\SUMB[8][14] ), .B(\CARRYB[8][13] ), .Y(\SUMB[9][13] ) );
  XOR2X1 U252 ( .A(\SUMB[8][15] ), .B(\CARRYB[8][14] ), .Y(\SUMB[9][14] ) );
  XOR2X1 U253 ( .A(\SUMB[8][16] ), .B(\CARRYB[8][15] ), .Y(\SUMB[9][15] ) );
  XOR2X1 U254 ( .A(\SUMB[8][17] ), .B(\CARRYB[8][16] ), .Y(\SUMB[9][16] ) );
  XOR2X1 U255 ( .A(\SUMB[8][18] ), .B(\CARRYB[8][17] ), .Y(\SUMB[9][17] ) );
  XOR2X1 U256 ( .A(\SUMB[8][19] ), .B(\CARRYB[8][18] ), .Y(\SUMB[9][18] ) );
  XOR2X1 U257 ( .A(\SUMB[8][20] ), .B(\CARRYB[8][19] ), .Y(\SUMB[9][19] ) );
  XOR2X1 U258 ( .A(\SUMB[8][2] ), .B(\CARRYB[8][1] ), .Y(\SUMB[9][1] ) );
  XOR2X1 U259 ( .A(\SUMB[8][21] ), .B(\CARRYB[8][20] ), .Y(\SUMB[9][20] ) );
  XOR2X1 U260 ( .A(\SUMB[8][22] ), .B(\CARRYB[8][21] ), .Y(\SUMB[9][21] ) );
  XOR2X1 U261 ( .A(\SUMB[8][23] ), .B(\CARRYB[8][22] ), .Y(\SUMB[9][22] ) );
  XOR2X1 U262 ( .A(\SUMB[8][24] ), .B(\CARRYB[8][23] ), .Y(\SUMB[9][23] ) );
  XOR2X1 U263 ( .A(\SUMB[8][25] ), .B(\CARRYB[8][24] ), .Y(\SUMB[9][24] ) );
  XOR2X1 U264 ( .A(\SUMB[8][26] ), .B(\CARRYB[8][25] ), .Y(\SUMB[9][25] ) );
  XOR2X1 U265 ( .A(\SUMB[8][27] ), .B(\CARRYB[8][26] ), .Y(\SUMB[9][26] ) );
  XOR2X1 U266 ( .A(\SUMB[8][28] ), .B(\CARRYB[8][27] ), .Y(\SUMB[9][27] ) );
  XOR2X1 U267 ( .A(\SUMB[8][29] ), .B(\CARRYB[8][28] ), .Y(\SUMB[9][28] ) );
  XOR2X1 U268 ( .A(\SUMB[8][30] ), .B(\CARRYB[8][29] ), .Y(\SUMB[9][29] ) );
  XOR2X1 U269 ( .A(\SUMB[8][3] ), .B(\CARRYB[8][2] ), .Y(\SUMB[9][2] ) );
  XOR2X1 U270 ( .A(\SUMB[8][4] ), .B(\CARRYB[8][3] ), .Y(\SUMB[9][3] ) );
  XOR2X1 U271 ( .A(\SUMB[8][5] ), .B(\CARRYB[8][4] ), .Y(\SUMB[9][4] ) );
  XOR2X1 U272 ( .A(\SUMB[8][6] ), .B(\CARRYB[8][5] ), .Y(\SUMB[9][5] ) );
  XOR2X1 U273 ( .A(\SUMB[8][7] ), .B(\CARRYB[8][6] ), .Y(\SUMB[9][6] ) );
  XOR2X1 U274 ( .A(\SUMB[8][8] ), .B(\CARRYB[8][7] ), .Y(\SUMB[9][7] ) );
  XOR2X1 U275 ( .A(\SUMB[8][9] ), .B(\CARRYB[8][8] ), .Y(\SUMB[9][8] ) );
  XOR2X1 U276 ( .A(\SUMB[8][10] ), .B(\CARRYB[8][9] ), .Y(\SUMB[9][9] ) );
  XOR2X1 U277 ( .A(\ab[8][3] ), .B(\ab[8][0] ), .Y(\A1[3] ) );
  XOR2X1 U278 ( .A(\ab[8][4] ), .B(\ab[8][1] ), .Y(\SUMB[5][1] ) );
  XOR2X1 U279 ( .A(\ab[8][5] ), .B(\ab[8][2] ), .Y(\SUMB[5][2] ) );
  XOR2X1 U280 ( .A(\ab[8][6] ), .B(\ab[8][3] ), .Y(\SUMB[5][3] ) );
  XOR2X1 U281 ( .A(\ab[8][7] ), .B(\ab[8][4] ), .Y(\SUMB[5][4] ) );
  XOR2X1 U282 ( .A(\ab[8][8] ), .B(\ab[8][5] ), .Y(\SUMB[5][5] ) );
  XOR2X1 U283 ( .A(\ab[8][9] ), .B(\ab[8][6] ), .Y(\SUMB[5][6] ) );
  XOR2X1 U284 ( .A(\ab[8][10] ), .B(\ab[8][7] ), .Y(\SUMB[5][7] ) );
  XOR2X1 U285 ( .A(\ab[8][11] ), .B(\ab[8][8] ), .Y(\SUMB[5][8] ) );
  XOR2X1 U286 ( .A(\ab[8][12] ), .B(\ab[8][9] ), .Y(\SUMB[5][9] ) );
  XOR2X1 U287 ( .A(\ab[8][13] ), .B(\ab[8][10] ), .Y(\SUMB[5][10] ) );
  XOR2X1 U288 ( .A(\ab[8][14] ), .B(\ab[8][11] ), .Y(\SUMB[5][11] ) );
  XOR2X1 U289 ( .A(\ab[8][15] ), .B(\ab[8][12] ), .Y(\SUMB[5][12] ) );
  XOR2X1 U290 ( .A(\ab[8][16] ), .B(\ab[8][13] ), .Y(\SUMB[5][13] ) );
  XOR2X1 U291 ( .A(\ab[8][17] ), .B(\ab[8][14] ), .Y(\SUMB[5][14] ) );
  XOR2X1 U292 ( .A(\ab[8][18] ), .B(\ab[8][15] ), .Y(\SUMB[5][15] ) );
  XOR2X1 U293 ( .A(\ab[8][19] ), .B(\ab[8][16] ), .Y(\SUMB[5][16] ) );
  XOR2X1 U294 ( .A(\ab[8][20] ), .B(\ab[8][17] ), .Y(\SUMB[5][17] ) );
  XOR2X1 U295 ( .A(\ab[8][21] ), .B(\ab[8][18] ), .Y(\SUMB[5][18] ) );
  XOR2X1 U296 ( .A(\ab[8][22] ), .B(\ab[8][19] ), .Y(\SUMB[5][19] ) );
  XOR2X1 U297 ( .A(\ab[8][23] ), .B(\ab[8][20] ), .Y(\SUMB[5][20] ) );
  XOR2X1 U298 ( .A(\ab[8][24] ), .B(\ab[8][21] ), .Y(\SUMB[5][21] ) );
  XOR2X1 U299 ( .A(\ab[8][25] ), .B(\ab[8][22] ), .Y(\SUMB[5][22] ) );
  XOR2X1 U300 ( .A(\ab[8][26] ), .B(\ab[8][23] ), .Y(\SUMB[5][23] ) );
  XOR2X1 U301 ( .A(\ab[8][27] ), .B(\ab[8][24] ), .Y(\SUMB[5][24] ) );
  XOR2X1 U302 ( .A(\ab[8][28] ), .B(\ab[8][25] ), .Y(\SUMB[5][25] ) );
  XOR2X1 U303 ( .A(n156), .B(\ab[8][29] ), .Y(\SUMB[2][29] ) );
  XOR2X1 U304 ( .A(\SUMB[2][29] ), .B(\ab[8][26] ), .Y(\SUMB[5][26] ) );
  XOR2X1 U305 ( .A(n156), .B(\ab[8][30] ), .Y(\SUMB[2][30] ) );
  XOR2X1 U306 ( .A(\SUMB[3][29] ), .B(\ab[8][27] ), .Y(\SUMB[5][27] ) );
  XOR2X1 U307 ( .A(\SUMB[4][29] ), .B(\ab[8][28] ), .Y(\SUMB[5][28] ) );
  XOR2X1 U308 ( .A(n156), .B(\ab[8][30] ), .Y(\SUMB[5][30] ) );
  XOR2X1 U309 ( .A(n156), .B(\ab[8][30] ), .Y(\SUMB[8][30] ) );
endmodule


module IIR_filter2_DW01_add_1 ( A, B, CI, SUM, CO );
  input [42:0] A;
  input [42:0] B;
  output [42:0] SUM;
  input CI;
  output CO;
  wire   \A[10] , \A[9] , n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12,
         n13, n14, n15, n16, n17, n19, n20, n21, n22, n23, n24, n25, n26, n27,
         n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86, n87, n88, n89;
  assign SUM[10] = \A[10] ;
  assign \A[10]  = A[10];
  assign SUM[9] = \A[9] ;
  assign \A[9]  = A[9];

  INVX2 U2 ( .A(n21), .Y(n1) );
  INVX2 U3 ( .A(n27), .Y(n2) );
  INVX2 U4 ( .A(n29), .Y(n3) );
  INVX2 U5 ( .A(n35), .Y(n4) );
  INVX2 U6 ( .A(n37), .Y(n5) );
  INVX2 U7 ( .A(n43), .Y(n6) );
  INVX2 U8 ( .A(n45), .Y(n7) );
  INVX2 U9 ( .A(n51), .Y(n8) );
  INVX2 U10 ( .A(n53), .Y(n9) );
  INVX2 U11 ( .A(n59), .Y(n10) );
  INVX2 U12 ( .A(n61), .Y(n11) );
  INVX2 U13 ( .A(n67), .Y(n12) );
  INVX2 U14 ( .A(n69), .Y(n13) );
  INVX2 U15 ( .A(n75), .Y(n14) );
  INVX2 U16 ( .A(n77), .Y(n15) );
  INVX2 U17 ( .A(n83), .Y(n16) );
  INVX2 U18 ( .A(n85), .Y(n17) );
  INVX2 U19 ( .A(n89), .Y(SUM[11]) );
  XOR2X1 U20 ( .A(n19), .B(n20), .Y(SUM[29]) );
  XOR2X1 U21 ( .A(B[29]), .B(A[29]), .Y(n20) );
  OAI21X1 U22 ( .A(n21), .B(n22), .C(n23), .Y(n19) );
  XOR2X1 U23 ( .A(n24), .B(n22), .Y(SUM[28]) );
  AOI21X1 U24 ( .A(n2), .B(n25), .C(n26), .Y(n22) );
  NAND2X1 U25 ( .A(n1), .B(n23), .Y(n24) );
  NAND2X1 U26 ( .A(B[28]), .B(A[28]), .Y(n23) );
  NOR2X1 U27 ( .A(B[28]), .B(A[28]), .Y(n21) );
  XOR2X1 U28 ( .A(n25), .B(n28), .Y(SUM[27]) );
  NOR2X1 U29 ( .A(n26), .B(n27), .Y(n28) );
  NOR2X1 U30 ( .A(B[27]), .B(A[27]), .Y(n27) );
  AND2X1 U31 ( .A(B[27]), .B(A[27]), .Y(n26) );
  OAI21X1 U32 ( .A(n29), .B(n30), .C(n31), .Y(n25) );
  XOR2X1 U33 ( .A(n32), .B(n30), .Y(SUM[26]) );
  AOI21X1 U34 ( .A(n4), .B(n33), .C(n34), .Y(n30) );
  NAND2X1 U35 ( .A(n3), .B(n31), .Y(n32) );
  NAND2X1 U36 ( .A(B[26]), .B(A[26]), .Y(n31) );
  NOR2X1 U37 ( .A(B[26]), .B(A[26]), .Y(n29) );
  XOR2X1 U38 ( .A(n33), .B(n36), .Y(SUM[25]) );
  NOR2X1 U39 ( .A(n34), .B(n35), .Y(n36) );
  NOR2X1 U40 ( .A(B[25]), .B(A[25]), .Y(n35) );
  AND2X1 U41 ( .A(B[25]), .B(A[25]), .Y(n34) );
  OAI21X1 U42 ( .A(n37), .B(n38), .C(n39), .Y(n33) );
  XOR2X1 U43 ( .A(n40), .B(n38), .Y(SUM[24]) );
  AOI21X1 U44 ( .A(n6), .B(n41), .C(n42), .Y(n38) );
  NAND2X1 U45 ( .A(n5), .B(n39), .Y(n40) );
  NAND2X1 U46 ( .A(B[24]), .B(A[24]), .Y(n39) );
  NOR2X1 U47 ( .A(B[24]), .B(A[24]), .Y(n37) );
  XOR2X1 U48 ( .A(n41), .B(n44), .Y(SUM[23]) );
  NOR2X1 U49 ( .A(n42), .B(n43), .Y(n44) );
  NOR2X1 U50 ( .A(B[23]), .B(A[23]), .Y(n43) );
  AND2X1 U51 ( .A(B[23]), .B(A[23]), .Y(n42) );
  OAI21X1 U52 ( .A(n45), .B(n46), .C(n47), .Y(n41) );
  XOR2X1 U53 ( .A(n48), .B(n46), .Y(SUM[22]) );
  AOI21X1 U54 ( .A(n8), .B(n49), .C(n50), .Y(n46) );
  NAND2X1 U55 ( .A(n7), .B(n47), .Y(n48) );
  NAND2X1 U56 ( .A(B[22]), .B(A[22]), .Y(n47) );
  NOR2X1 U57 ( .A(B[22]), .B(A[22]), .Y(n45) );
  XOR2X1 U58 ( .A(n49), .B(n52), .Y(SUM[21]) );
  NOR2X1 U59 ( .A(n50), .B(n51), .Y(n52) );
  NOR2X1 U60 ( .A(B[21]), .B(A[21]), .Y(n51) );
  AND2X1 U61 ( .A(B[21]), .B(A[21]), .Y(n50) );
  OAI21X1 U62 ( .A(n53), .B(n54), .C(n55), .Y(n49) );
  XOR2X1 U63 ( .A(n56), .B(n54), .Y(SUM[20]) );
  AOI21X1 U64 ( .A(n10), .B(n57), .C(n58), .Y(n54) );
  NAND2X1 U65 ( .A(n9), .B(n55), .Y(n56) );
  NAND2X1 U66 ( .A(B[20]), .B(A[20]), .Y(n55) );
  NOR2X1 U67 ( .A(B[20]), .B(A[20]), .Y(n53) );
  XOR2X1 U68 ( .A(n57), .B(n60), .Y(SUM[19]) );
  NOR2X1 U69 ( .A(n58), .B(n59), .Y(n60) );
  NOR2X1 U70 ( .A(B[19]), .B(A[19]), .Y(n59) );
  AND2X1 U71 ( .A(B[19]), .B(A[19]), .Y(n58) );
  OAI21X1 U72 ( .A(n61), .B(n62), .C(n63), .Y(n57) );
  XOR2X1 U73 ( .A(n64), .B(n62), .Y(SUM[18]) );
  AOI21X1 U74 ( .A(n12), .B(n65), .C(n66), .Y(n62) );
  NAND2X1 U75 ( .A(n11), .B(n63), .Y(n64) );
  NAND2X1 U76 ( .A(B[18]), .B(A[18]), .Y(n63) );
  NOR2X1 U77 ( .A(B[18]), .B(A[18]), .Y(n61) );
  XOR2X1 U78 ( .A(n65), .B(n68), .Y(SUM[17]) );
  NOR2X1 U79 ( .A(n66), .B(n67), .Y(n68) );
  NOR2X1 U80 ( .A(B[17]), .B(A[17]), .Y(n67) );
  AND2X1 U81 ( .A(B[17]), .B(A[17]), .Y(n66) );
  OAI21X1 U82 ( .A(n69), .B(n70), .C(n71), .Y(n65) );
  XOR2X1 U83 ( .A(n72), .B(n70), .Y(SUM[16]) );
  AOI21X1 U84 ( .A(n14), .B(n73), .C(n74), .Y(n70) );
  NAND2X1 U85 ( .A(n13), .B(n71), .Y(n72) );
  NAND2X1 U86 ( .A(B[16]), .B(A[16]), .Y(n71) );
  NOR2X1 U87 ( .A(B[16]), .B(A[16]), .Y(n69) );
  XOR2X1 U88 ( .A(n73), .B(n76), .Y(SUM[15]) );
  NOR2X1 U89 ( .A(n74), .B(n75), .Y(n76) );
  NOR2X1 U90 ( .A(B[15]), .B(A[15]), .Y(n75) );
  AND2X1 U91 ( .A(B[15]), .B(A[15]), .Y(n74) );
  OAI21X1 U92 ( .A(n77), .B(n78), .C(n79), .Y(n73) );
  XOR2X1 U93 ( .A(n80), .B(n78), .Y(SUM[14]) );
  AOI21X1 U94 ( .A(n16), .B(n81), .C(n82), .Y(n78) );
  NAND2X1 U95 ( .A(n15), .B(n79), .Y(n80) );
  NAND2X1 U96 ( .A(B[14]), .B(A[14]), .Y(n79) );
  NOR2X1 U97 ( .A(B[14]), .B(A[14]), .Y(n77) );
  XOR2X1 U98 ( .A(n81), .B(n84), .Y(SUM[13]) );
  NOR2X1 U99 ( .A(n82), .B(n83), .Y(n84) );
  NOR2X1 U100 ( .A(B[13]), .B(A[13]), .Y(n83) );
  AND2X1 U101 ( .A(B[13]), .B(A[13]), .Y(n82) );
  OAI21X1 U102 ( .A(n85), .B(n86), .C(n87), .Y(n81) );
  XOR2X1 U103 ( .A(n86), .B(n88), .Y(SUM[12]) );
  NAND2X1 U104 ( .A(n17), .B(n87), .Y(n88) );
  NAND2X1 U105 ( .A(B[12]), .B(A[12]), .Y(n87) );
  NOR2X1 U106 ( .A(B[12]), .B(A[12]), .Y(n85) );
  OAI21X1 U107 ( .A(B[11]), .B(A[11]), .C(n86), .Y(n89) );
  NAND2X1 U108 ( .A(B[11]), .B(A[11]), .Y(n86) );
endmodule


module IIR_filter2_DW02_mult_1 ( A, B, TC, PRODUCT );
  input [12:0] A;
  input [31:0] B;
  output [44:0] PRODUCT;
  input TC;
  wire   \ab[9][30] , \ab[9][29] , \ab[9][28] , \ab[9][27] , \ab[9][26] ,
         \ab[9][25] , \ab[9][24] , \ab[9][23] , \ab[9][22] , \ab[9][21] ,
         \ab[9][20] , \ab[9][19] , \ab[9][18] , \ab[9][17] , \ab[9][16] ,
         \ab[9][15] , \ab[9][14] , \ab[9][13] , \ab[9][12] , \ab[9][11] ,
         \ab[9][10] , \ab[9][9] , \ab[9][8] , \ab[9][7] , \ab[9][6] ,
         \ab[9][5] , \ab[9][4] , \ab[9][3] , \ab[9][2] , \ab[9][1] ,
         \ab[9][0] , \ab[8][31] , \CARRYB[12][29] , \CARRYB[12][28] ,
         \CARRYB[12][27] , \CARRYB[12][26] , \CARRYB[12][25] ,
         \CARRYB[12][24] , \CARRYB[12][23] , \CARRYB[12][22] ,
         \CARRYB[12][21] , \CARRYB[12][20] , \CARRYB[12][19] ,
         \CARRYB[12][18] , \CARRYB[12][17] , \CARRYB[12][16] ,
         \CARRYB[12][15] , \CARRYB[12][14] , \CARRYB[12][13] ,
         \CARRYB[12][12] , \CARRYB[12][11] , \CARRYB[12][10] , \CARRYB[12][9] ,
         \CARRYB[12][8] , \CARRYB[12][7] , \CARRYB[12][6] , \CARRYB[12][5] ,
         \CARRYB[12][4] , \CARRYB[12][3] , \CARRYB[12][2] , \CARRYB[12][1] ,
         \CARRYB[12][0] , \CARRYB[9][29] , \CARRYB[9][28] , \CARRYB[9][27] ,
         \CARRYB[9][26] , \CARRYB[9][25] , \CARRYB[9][24] , \CARRYB[9][23] ,
         \CARRYB[9][22] , \CARRYB[9][21] , \CARRYB[9][20] , \CARRYB[9][19] ,
         \CARRYB[9][18] , \CARRYB[9][17] , \CARRYB[9][16] , \CARRYB[9][15] ,
         \CARRYB[9][14] , \CARRYB[9][13] , \CARRYB[9][12] , \CARRYB[9][11] ,
         \CARRYB[9][10] , \CARRYB[9][9] , \CARRYB[9][8] , \CARRYB[9][7] ,
         \CARRYB[9][6] , \CARRYB[9][5] , \CARRYB[9][4] , \CARRYB[9][3] ,
         \CARRYB[9][2] , \CARRYB[9][1] , \CARRYB[9][0] , \CARRYB[5][29] ,
         \CARRYB[5][28] , \CARRYB[5][27] , \CARRYB[5][26] , \CARRYB[5][25] ,
         \CARRYB[5][24] , \CARRYB[5][23] , \CARRYB[5][22] , \CARRYB[5][21] ,
         \CARRYB[5][20] , \CARRYB[5][19] , \CARRYB[5][18] , \CARRYB[5][17] ,
         \CARRYB[5][16] , \CARRYB[5][15] , \CARRYB[5][14] , \CARRYB[5][13] ,
         \CARRYB[5][12] , \CARRYB[5][11] , \CARRYB[5][10] , \CARRYB[5][9] ,
         \CARRYB[5][8] , \CARRYB[5][7] , \CARRYB[5][6] , \CARRYB[5][5] ,
         \CARRYB[5][4] , \CARRYB[5][3] , \CARRYB[5][2] , \CARRYB[5][1] ,
         \CARRYB[5][0] , \CARRYB[3][29] , \CARRYB[3][28] , \CARRYB[3][27] ,
         \CARRYB[3][26] , \CARRYB[3][25] , \CARRYB[3][24] , \CARRYB[3][23] ,
         \CARRYB[3][22] , \CARRYB[3][21] , \CARRYB[3][20] , \CARRYB[3][19] ,
         \CARRYB[3][18] , \CARRYB[3][17] , \CARRYB[3][16] , \CARRYB[3][15] ,
         \CARRYB[3][14] , \CARRYB[3][13] , \CARRYB[3][12] , \CARRYB[3][11] ,
         \CARRYB[3][10] , \CARRYB[3][9] , \CARRYB[3][8] , \CARRYB[3][7] ,
         \CARRYB[3][6] , \CARRYB[3][5] , \CARRYB[3][4] , \CARRYB[3][3] ,
         \CARRYB[3][2] , \CARRYB[3][1] , \CARRYB[3][0] , \SUMB[12][30] ,
         \SUMB[12][29] , \SUMB[12][28] , \SUMB[12][27] , \SUMB[12][26] ,
         \SUMB[12][25] , \SUMB[12][24] , \SUMB[12][23] , \SUMB[12][22] ,
         \SUMB[12][21] , \SUMB[12][20] , \SUMB[12][19] , \SUMB[12][18] ,
         \SUMB[12][17] , \SUMB[12][16] , \SUMB[12][15] , \SUMB[12][14] ,
         \SUMB[12][13] , \SUMB[12][12] , \SUMB[12][11] , \SUMB[12][10] ,
         \SUMB[12][9] , \SUMB[12][8] , \SUMB[12][7] , \SUMB[12][6] ,
         \SUMB[12][5] , \SUMB[12][4] , \SUMB[12][3] , \SUMB[12][2] ,
         \SUMB[12][1] , \SUMB[12][0] , \SUMB[11][29] , \SUMB[11][28] ,
         \SUMB[11][27] , \SUMB[11][26] , \SUMB[11][25] , \SUMB[11][24] ,
         \SUMB[11][23] , \SUMB[11][22] , \SUMB[11][21] , \SUMB[11][20] ,
         \SUMB[11][19] , \SUMB[11][18] , \SUMB[11][17] , \SUMB[11][16] ,
         \SUMB[11][15] , \SUMB[11][14] , \SUMB[11][13] , \SUMB[11][12] ,
         \SUMB[11][11] , \SUMB[11][10] , \SUMB[11][9] , \SUMB[11][8] ,
         \SUMB[11][7] , \SUMB[11][6] , \SUMB[11][5] , \SUMB[11][4] ,
         \SUMB[11][3] , \SUMB[11][2] , \SUMB[11][1] , \SUMB[10][29] ,
         \SUMB[10][28] , \SUMB[10][27] , \SUMB[10][26] , \SUMB[10][25] ,
         \SUMB[10][24] , \SUMB[10][23] , \SUMB[10][22] , \SUMB[10][21] ,
         \SUMB[10][20] , \SUMB[10][19] , \SUMB[10][18] , \SUMB[10][17] ,
         \SUMB[10][16] , \SUMB[10][15] , \SUMB[10][14] , \SUMB[10][13] ,
         \SUMB[10][12] , \SUMB[10][11] , \SUMB[10][10] , \SUMB[10][9] ,
         \SUMB[10][8] , \SUMB[10][7] , \SUMB[10][6] , \SUMB[10][5] ,
         \SUMB[10][4] , \SUMB[10][3] , \SUMB[10][2] , \SUMB[10][1] ,
         \SUMB[9][30] , \SUMB[9][29] , \SUMB[9][28] , \SUMB[9][27] ,
         \SUMB[9][26] , \SUMB[9][25] , \SUMB[9][24] , \SUMB[9][23] ,
         \SUMB[9][22] , \SUMB[9][21] , \SUMB[9][20] , \SUMB[9][19] ,
         \SUMB[9][18] , \SUMB[9][17] , \SUMB[9][16] , \SUMB[9][15] ,
         \SUMB[9][14] , \SUMB[9][13] , \SUMB[9][12] , \SUMB[9][11] ,
         \SUMB[9][10] , \SUMB[9][9] , \SUMB[9][8] , \SUMB[9][7] , \SUMB[9][6] ,
         \SUMB[9][5] , \SUMB[9][4] , \SUMB[9][3] , \SUMB[9][2] , \SUMB[9][1] ,
         \SUMB[8][29] , \SUMB[8][28] , \SUMB[8][27] , \SUMB[8][26] ,
         \SUMB[8][25] , \SUMB[8][24] , \SUMB[8][23] , \SUMB[8][22] ,
         \SUMB[8][21] , \SUMB[8][20] , \SUMB[8][19] , \SUMB[8][18] ,
         \SUMB[8][17] , \SUMB[8][16] , \SUMB[8][15] , \SUMB[8][14] ,
         \SUMB[8][13] , \SUMB[8][12] , \SUMB[8][11] , \SUMB[8][10] ,
         \SUMB[8][9] , \SUMB[8][8] , \SUMB[8][7] , \SUMB[8][6] , \SUMB[8][5] ,
         \SUMB[8][4] , \SUMB[8][3] , \SUMB[8][2] , \SUMB[8][1] , \SUMB[7][29] ,
         \SUMB[7][28] , \SUMB[7][27] , \SUMB[7][26] , \SUMB[7][25] ,
         \SUMB[7][24] , \SUMB[7][23] , \SUMB[7][22] , \SUMB[7][21] ,
         \SUMB[7][20] , \SUMB[7][19] , \SUMB[7][18] , \SUMB[7][17] ,
         \SUMB[7][16] , \SUMB[7][15] , \SUMB[7][14] , \SUMB[7][13] ,
         \SUMB[7][12] , \SUMB[7][11] , \SUMB[7][10] , \SUMB[7][9] ,
         \SUMB[7][8] , \SUMB[7][7] , \SUMB[7][6] , \SUMB[7][5] , \SUMB[7][4] ,
         \SUMB[7][3] , \SUMB[7][2] , \SUMB[7][1] , \SUMB[6][29] ,
         \SUMB[6][28] , \SUMB[6][27] , \SUMB[6][26] , \SUMB[6][25] ,
         \SUMB[6][24] , \SUMB[6][23] , \SUMB[6][22] , \SUMB[6][21] ,
         \SUMB[6][20] , \SUMB[6][19] , \SUMB[6][18] , \SUMB[6][17] ,
         \SUMB[6][16] , \SUMB[6][15] , \SUMB[6][14] , \SUMB[6][13] ,
         \SUMB[6][12] , \SUMB[6][11] , \SUMB[6][10] , \SUMB[6][9] ,
         \SUMB[6][8] , \SUMB[6][7] , \SUMB[6][6] , \SUMB[6][5] , \SUMB[6][4] ,
         \SUMB[6][3] , \SUMB[6][2] , \SUMB[6][1] , \SUMB[5][30] ,
         \SUMB[5][29] , \SUMB[5][28] , \SUMB[5][27] , \SUMB[5][26] ,
         \SUMB[5][25] , \SUMB[5][24] , \SUMB[5][23] , \SUMB[5][22] ,
         \SUMB[5][21] , \SUMB[5][20] , \SUMB[5][19] , \SUMB[5][18] ,
         \SUMB[5][17] , \SUMB[5][16] , \SUMB[5][15] , \SUMB[5][14] ,
         \SUMB[5][13] , \SUMB[5][12] , \SUMB[5][11] , \SUMB[5][10] ,
         \SUMB[5][9] , \SUMB[5][8] , \SUMB[5][7] , \SUMB[5][6] , \SUMB[5][5] ,
         \SUMB[5][4] , \SUMB[5][3] , \SUMB[5][2] , \SUMB[5][1] , \SUMB[4][29] ,
         \SUMB[4][28] , \SUMB[4][27] , \SUMB[4][26] , \SUMB[4][25] ,
         \SUMB[4][24] , \SUMB[4][23] , \SUMB[4][22] , \SUMB[4][21] ,
         \SUMB[4][20] , \SUMB[4][19] , \SUMB[4][18] , \SUMB[4][17] ,
         \SUMB[4][16] , \SUMB[4][15] , \SUMB[4][14] , \SUMB[4][13] ,
         \SUMB[4][12] , \SUMB[4][11] , \SUMB[4][10] , \SUMB[4][9] ,
         \SUMB[4][8] , \SUMB[4][7] , \SUMB[4][6] , \SUMB[4][5] , \SUMB[4][4] ,
         \SUMB[4][3] , \SUMB[4][2] , \SUMB[4][1] , \SUMB[3][30] ,
         \SUMB[3][29] , \SUMB[3][28] , \SUMB[3][27] , \SUMB[3][26] ,
         \SUMB[3][25] , \SUMB[3][24] , \SUMB[3][23] , \SUMB[3][22] ,
         \SUMB[3][21] , \SUMB[3][20] , \SUMB[3][19] , \SUMB[3][18] ,
         \SUMB[3][17] , \SUMB[3][16] , \SUMB[3][15] , \SUMB[3][14] ,
         \SUMB[3][13] , \SUMB[3][12] , \SUMB[3][11] , \SUMB[3][10] ,
         \SUMB[3][9] , \SUMB[3][8] , \SUMB[3][7] , \SUMB[3][6] , \SUMB[3][5] ,
         \SUMB[3][4] , \SUMB[3][3] , \SUMB[3][2] , \SUMB[3][1] , \SUMB[2][30] ,
         \SUMB[2][29] , \SUMB[2][28] , \SUMB[2][27] , \SUMB[2][26] ,
         \SUMB[2][25] , \SUMB[2][24] , \SUMB[2][23] , \SUMB[2][22] ,
         \SUMB[2][21] , \SUMB[2][20] , \SUMB[2][19] , \SUMB[2][18] ,
         \SUMB[2][17] , \SUMB[2][16] , \SUMB[2][15] , \SUMB[2][14] ,
         \SUMB[2][13] , \SUMB[2][12] , \SUMB[2][11] , \SUMB[2][10] ,
         \SUMB[2][9] , \SUMB[2][8] , \SUMB[2][7] , \SUMB[2][6] , \SUMB[2][5] ,
         \SUMB[2][4] , \SUMB[2][3] , \SUMB[2][2] , \SUMB[2][1] , \SUMB[1][30] ,
         \A1[40] , \A1[39] , \A1[38] , \A1[37] , \A1[36] , \A1[35] , \A1[34] ,
         \A1[33] , \A1[32] , \A1[31] , \A1[30] , \A1[29] , \A1[28] , \A1[27] ,
         \A1[26] , \A1[25] , \A1[24] , \A1[23] , \A1[22] , \A1[21] , \A1[20] ,
         \A1[19] , \A1[18] , \A1[17] , \A1[16] , \A1[15] , \A1[14] , \A1[13] ,
         \A1[12] , \A1[11] , \A1[9] , \A1[8] , \A1[7] , \A1[6] , \A1[5] ,
         \A1[4] , \A1[3] , \A1[2] , \A1[1] , \A1[0] , \A2[30] , n3, n4, n5, n6,
         n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103,
         n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114,
         n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125,
         n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136,
         n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147,
         n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158,
         n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169,
         n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180,
         n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191,
         n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202,
         n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213,
         n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224,
         n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235,
         n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246,
         n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257,
         n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268,
         n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18, SYNOPSYS_UNCONNECTED__19, 
        SYNOPSYS_UNCONNECTED__20, SYNOPSYS_UNCONNECTED__21;
  assign \ab[9][30]  = B[30];
  assign \ab[9][29]  = B[29];
  assign \ab[9][28]  = B[28];
  assign \ab[9][27]  = B[27];
  assign \ab[9][26]  = B[26];
  assign \ab[9][25]  = B[25];
  assign \ab[9][24]  = B[24];
  assign \ab[9][23]  = B[23];
  assign \ab[9][22]  = B[22];
  assign \ab[9][21]  = B[21];
  assign \ab[9][20]  = B[20];
  assign \ab[9][19]  = B[19];
  assign \ab[9][18]  = B[18];
  assign \ab[9][17]  = B[17];
  assign \ab[9][16]  = B[16];
  assign \ab[9][15]  = B[15];
  assign \ab[9][14]  = B[14];
  assign \ab[9][13]  = B[13];
  assign \ab[9][12]  = B[12];
  assign \ab[9][11]  = B[11];
  assign \ab[9][10]  = B[10];
  assign \ab[9][9]  = B[9];
  assign \ab[9][8]  = B[8];
  assign \ab[9][7]  = B[7];
  assign \ab[9][6]  = B[6];
  assign \ab[9][5]  = B[5];
  assign \ab[9][4]  = B[4];
  assign \ab[9][3]  = B[3];
  assign \ab[9][2]  = B[2];
  assign \ab[9][1]  = B[1];
  assign \ab[9][0]  = B[0];
  assign \ab[8][31]  = B[31];

  FAX1 S14_31_0 ( .A(\ab[8][31] ), .B(\CARRYB[12][18] ), .C(\SUMB[12][19] ), 
        .YC(\A2[30] ), .YS(\A1[29] ) );
  FAX1 S4_0 ( .A(n279), .B(n17), .C(\SUMB[11][1] ), .YC(\CARRYB[12][0] ), .YS(
        \SUMB[12][0] ) );
  FAX1 S4_1 ( .A(n278), .B(n15), .C(\SUMB[11][2] ), .YC(\CARRYB[12][1] ), .YS(
        \SUMB[12][1] ) );
  FAX1 S4_2 ( .A(n277), .B(n100), .C(\SUMB[11][3] ), .YC(\CARRYB[12][2] ), 
        .YS(\SUMB[12][2] ) );
  FAX1 S4_3 ( .A(n276), .B(n28), .C(\SUMB[11][4] ), .YC(\CARRYB[12][3] ), .YS(
        \SUMB[12][3] ) );
  FAX1 S4_4 ( .A(n275), .B(n27), .C(\SUMB[11][5] ), .YC(\CARRYB[12][4] ), .YS(
        \SUMB[12][4] ) );
  FAX1 S4_5 ( .A(n274), .B(n26), .C(\SUMB[11][6] ), .YC(\CARRYB[12][5] ), .YS(
        \SUMB[12][5] ) );
  FAX1 S4_6 ( .A(n273), .B(n136), .C(\SUMB[11][7] ), .YC(\CARRYB[12][6] ), 
        .YS(\SUMB[12][6] ) );
  FAX1 S4_7 ( .A(n272), .B(n25), .C(\SUMB[11][8] ), .YC(\CARRYB[12][7] ), .YS(
        \SUMB[12][7] ) );
  FAX1 S4_8 ( .A(n271), .B(n37), .C(\SUMB[11][9] ), .YC(\CARRYB[12][8] ), .YS(
        \SUMB[12][8] ) );
  FAX1 S4_9 ( .A(n270), .B(n36), .C(\SUMB[11][10] ), .YC(\CARRYB[12][9] ), 
        .YS(\SUMB[12][9] ) );
  FAX1 S4_10 ( .A(n269), .B(n161), .C(\SUMB[11][11] ), .YC(\CARRYB[12][10] ), 
        .YS(\SUMB[12][10] ) );
  FAX1 S4_11 ( .A(n268), .B(n35), .C(\SUMB[11][12] ), .YC(\CARRYB[12][11] ), 
        .YS(\SUMB[12][11] ) );
  FAX1 S4_12 ( .A(n267), .B(n34), .C(\SUMB[11][13] ), .YC(\CARRYB[12][12] ), 
        .YS(\SUMB[12][12] ) );
  FAX1 S4_13 ( .A(n266), .B(n45), .C(\SUMB[11][14] ), .YC(\CARRYB[12][13] ), 
        .YS(\SUMB[12][13] ) );
  FAX1 S4_14 ( .A(n265), .B(n188), .C(\SUMB[11][15] ), .YC(\CARRYB[12][14] ), 
        .YS(\SUMB[12][14] ) );
  FAX1 S4_15 ( .A(n264), .B(n44), .C(\SUMB[11][16] ), .YC(\CARRYB[12][15] ), 
        .YS(\SUMB[12][15] ) );
  FAX1 S4_16 ( .A(n263), .B(n43), .C(\SUMB[11][17] ), .YC(\CARRYB[12][16] ), 
        .YS(\SUMB[12][16] ) );
  FAX1 S4_17 ( .A(n262), .B(n50), .C(\SUMB[11][18] ), .YC(\CARRYB[12][17] ), 
        .YS(\SUMB[12][17] ) );
  FAX1 S4_18 ( .A(n261), .B(n49), .C(\SUMB[11][19] ), .YC(\CARRYB[12][18] ), 
        .YS(\SUMB[12][18] ) );
  FAX1 S4_19 ( .A(n260), .B(n212), .C(\SUMB[11][20] ), .YC(\CARRYB[12][19] ), 
        .YS(\SUMB[12][19] ) );
  FAX1 S4_20 ( .A(n259), .B(n227), .C(\SUMB[11][21] ), .YC(\CARRYB[12][20] ), 
        .YS(\SUMB[12][20] ) );
  FAX1 S4_21 ( .A(n258), .B(n62), .C(\SUMB[11][22] ), .YC(\CARRYB[12][21] ), 
        .YS(\SUMB[12][21] ) );
  FAX1 S4_22 ( .A(n257), .B(n61), .C(\SUMB[11][23] ), .YC(\CARRYB[12][22] ), 
        .YS(\SUMB[12][22] ) );
  FAX1 S4_23 ( .A(n256), .B(n60), .C(\SUMB[11][24] ), .YC(\CARRYB[12][23] ), 
        .YS(\SUMB[12][23] ) );
  FAX1 S4_24 ( .A(n255), .B(n59), .C(\SUMB[11][25] ), .YC(\CARRYB[12][24] ), 
        .YS(\SUMB[12][24] ) );
  FAX1 S4_25 ( .A(n254), .B(n58), .C(\SUMB[11][26] ), .YC(\CARRYB[12][25] ), 
        .YS(\SUMB[12][25] ) );
  FAX1 S4_26 ( .A(n253), .B(n57), .C(\SUMB[11][27] ), .YC(\CARRYB[12][26] ), 
        .YS(\SUMB[12][26] ) );
  FAX1 S4_27 ( .A(n252), .B(n56), .C(\SUMB[11][28] ), .YC(\CARRYB[12][27] ), 
        .YS(\SUMB[12][27] ) );
  FAX1 S4_28 ( .A(n251), .B(n63), .C(\SUMB[11][29] ), .YC(\CARRYB[12][28] ), 
        .YS(\SUMB[12][28] ) );
  FAX1 S4_29 ( .A(n250), .B(n64), .C(\ab[8][31] ), .YC(\CARRYB[12][29] ), .YS(
        \SUMB[12][29] ) );
  FAX1 S1_9_0 ( .A(\ab[9][0] ), .B(n16), .C(\SUMB[8][1] ), .YC(\CARRYB[9][0] ), 
        .YS(\A1[7] ) );
  FAX1 S2_9_1 ( .A(\ab[9][1] ), .B(n99), .C(\SUMB[8][2] ), .YC(\CARRYB[9][1] ), 
        .YS(\SUMB[9][1] ) );
  FAX1 S2_9_2 ( .A(\ab[9][2] ), .B(n75), .C(\SUMB[8][3] ), .YC(\CARRYB[9][2] ), 
        .YS(\SUMB[9][2] ) );
  FAX1 S2_9_3 ( .A(\ab[9][3] ), .B(n74), .C(\SUMB[8][4] ), .YC(\CARRYB[9][3] ), 
        .YS(\SUMB[9][3] ) );
  FAX1 S2_9_4 ( .A(\ab[9][4] ), .B(n73), .C(\SUMB[8][5] ), .YC(\CARRYB[9][4] ), 
        .YS(\SUMB[9][4] ) );
  FAX1 S2_9_5 ( .A(\ab[9][5] ), .B(n98), .C(\SUMB[8][6] ), .YC(\CARRYB[9][5] ), 
        .YS(\SUMB[9][5] ) );
  FAX1 S2_9_6 ( .A(\ab[9][6] ), .B(n24), .C(\SUMB[8][7] ), .YC(\CARRYB[9][6] ), 
        .YS(\SUMB[9][6] ) );
  FAX1 S2_9_7 ( .A(\ab[9][7] ), .B(n97), .C(\SUMB[8][8] ), .YC(\CARRYB[9][7] ), 
        .YS(\SUMB[9][7] ) );
  FAX1 S2_9_8 ( .A(\ab[9][8] ), .B(n96), .C(\SUMB[8][9] ), .YC(\CARRYB[9][8] ), 
        .YS(\SUMB[9][8] ) );
  FAX1 S2_9_9 ( .A(\ab[9][9] ), .B(n135), .C(\SUMB[8][10] ), .YC(
        \CARRYB[9][9] ), .YS(\SUMB[9][9] ) );
  FAX1 S2_9_10 ( .A(\ab[9][10] ), .B(n23), .C(\SUMB[8][11] ), .YC(
        \CARRYB[9][10] ), .YS(\SUMB[9][10] ) );
  FAX1 S2_9_11 ( .A(\ab[9][11] ), .B(n134), .C(\SUMB[8][12] ), .YC(
        \CARRYB[9][11] ), .YS(\SUMB[9][11] ) );
  FAX1 S2_9_12 ( .A(\ab[9][12] ), .B(n133), .C(\SUMB[8][13] ), .YC(
        \CARRYB[9][12] ), .YS(\SUMB[9][12] ) );
  FAX1 S2_9_13 ( .A(\ab[9][13] ), .B(n160), .C(\SUMB[8][14] ), .YC(
        \CARRYB[9][13] ), .YS(\SUMB[9][13] ) );
  FAX1 S2_9_14 ( .A(\ab[9][14] ), .B(n33), .C(\SUMB[8][15] ), .YC(
        \CARRYB[9][14] ), .YS(\SUMB[9][14] ) );
  FAX1 S2_9_15 ( .A(\ab[9][15] ), .B(n159), .C(\SUMB[8][16] ), .YC(
        \CARRYB[9][15] ), .YS(\SUMB[9][15] ) );
  FAX1 S2_9_16 ( .A(\ab[9][16] ), .B(n158), .C(\SUMB[8][17] ), .YC(
        \CARRYB[9][16] ), .YS(\SUMB[9][16] ) );
  FAX1 S2_9_17 ( .A(\ab[9][17] ), .B(n187), .C(\SUMB[8][18] ), .YC(
        \CARRYB[9][17] ), .YS(\SUMB[9][17] ) );
  FAX1 S2_9_18 ( .A(\ab[9][18] ), .B(n42), .C(\SUMB[8][19] ), .YC(
        \CARRYB[9][18] ), .YS(\SUMB[9][18] ) );
  FAX1 S2_9_19 ( .A(\ab[9][19] ), .B(n186), .C(\SUMB[8][20] ), .YC(
        \CARRYB[9][19] ), .YS(\SUMB[9][19] ) );
  FAX1 S2_9_20 ( .A(\ab[9][20] ), .B(n185), .C(\SUMB[8][21] ), .YC(
        \CARRYB[9][20] ), .YS(\SUMB[9][20] ) );
  FAX1 S2_9_21 ( .A(\ab[9][21] ), .B(n184), .C(\SUMB[8][22] ), .YC(
        \CARRYB[9][21] ), .YS(\SUMB[9][21] ) );
  FAX1 S2_9_22 ( .A(\ab[9][22] ), .B(n211), .C(\SUMB[8][23] ), .YC(
        \CARRYB[9][22] ), .YS(\SUMB[9][22] ) );
  FAX1 S2_9_23 ( .A(\ab[9][23] ), .B(n226), .C(\SUMB[8][24] ), .YC(
        \CARRYB[9][23] ), .YS(\SUMB[9][23] ) );
  FAX1 S2_9_24 ( .A(\ab[9][24] ), .B(n55), .C(\SUMB[8][25] ), .YC(
        \CARRYB[9][24] ), .YS(\SUMB[9][24] ) );
  FAX1 S2_9_25 ( .A(\ab[9][25] ), .B(n225), .C(\SUMB[8][26] ), .YC(
        \CARRYB[9][25] ), .YS(\SUMB[9][25] ) );
  FAX1 S2_9_26 ( .A(\ab[9][26] ), .B(n224), .C(\SUMB[8][27] ), .YC(
        \CARRYB[9][26] ), .YS(\SUMB[9][26] ) );
  FAX1 S2_9_27 ( .A(\ab[9][27] ), .B(n223), .C(\SUMB[8][28] ), .YC(
        \CARRYB[9][27] ), .YS(\SUMB[9][27] ) );
  FAX1 S2_9_28 ( .A(\ab[9][28] ), .B(n222), .C(\SUMB[8][29] ), .YC(
        \CARRYB[9][28] ), .YS(\SUMB[9][28] ) );
  FAX1 S2_9_29 ( .A(\ab[9][29] ), .B(n53), .C(\ab[8][31] ), .YC(
        \CARRYB[9][29] ), .YS(\SUMB[9][29] ) );
  FAX1 S1_5_0 ( .A(\ab[9][0] ), .B(n95), .C(\SUMB[4][1] ), .YC(\CARRYB[5][0] ), 
        .YS(\A1[3] ) );
  FAX1 S2_5_1 ( .A(\ab[9][1] ), .B(n109), .C(\SUMB[4][2] ), .YC(\CARRYB[5][1] ), .YS(\SUMB[5][1] ) );
  FAX1 S2_5_2 ( .A(\ab[9][2] ), .B(n108), .C(\SUMB[4][3] ), .YC(\CARRYB[5][2] ), .YS(\SUMB[5][2] ) );
  FAX1 S2_5_3 ( .A(\ab[9][3] ), .B(n107), .C(\SUMB[4][4] ), .YC(\CARRYB[5][3] ), .YS(\SUMB[5][3] ) );
  FAX1 S2_5_4 ( .A(\ab[9][4] ), .B(n106), .C(\SUMB[4][5] ), .YC(\CARRYB[5][4] ), .YS(\SUMB[5][4] ) );
  FAX1 S2_5_5 ( .A(\ab[9][5] ), .B(n105), .C(\SUMB[4][6] ), .YC(\CARRYB[5][5] ), .YS(\SUMB[5][5] ) );
  FAX1 S2_5_6 ( .A(\ab[9][6] ), .B(n78), .C(\SUMB[4][7] ), .YC(\CARRYB[5][6] ), 
        .YS(\SUMB[5][6] ) );
  FAX1 S2_5_7 ( .A(\ab[9][7] ), .B(n77), .C(\SUMB[4][8] ), .YC(\CARRYB[5][7] ), 
        .YS(\SUMB[5][7] ) );
  FAX1 S2_5_8 ( .A(\ab[9][8] ), .B(n76), .C(\SUMB[4][9] ), .YC(\CARRYB[5][8] ), 
        .YS(\SUMB[5][8] ) );
  FAX1 S2_5_9 ( .A(\ab[9][9] ), .B(n104), .C(\SUMB[4][10] ), .YC(
        \CARRYB[5][9] ), .YS(\SUMB[5][9] ) );
  FAX1 S2_5_10 ( .A(\ab[9][10] ), .B(n103), .C(\SUMB[4][11] ), .YC(
        \CARRYB[5][10] ), .YS(\SUMB[5][10] ) );
  FAX1 S2_5_11 ( .A(\ab[9][11] ), .B(n102), .C(\SUMB[4][12] ), .YC(
        \CARRYB[5][11] ), .YS(\SUMB[5][11] ) );
  FAX1 S2_5_12 ( .A(\ab[9][12] ), .B(n101), .C(\SUMB[4][13] ), .YC(
        \CARRYB[5][12] ), .YS(\SUMB[5][12] ) );
  FAX1 S2_5_13 ( .A(\ab[9][13] ), .B(n140), .C(\SUMB[4][14] ), .YC(
        \CARRYB[5][13] ), .YS(\SUMB[5][13] ) );
  FAX1 S2_5_14 ( .A(\ab[9][14] ), .B(n139), .C(\SUMB[4][15] ), .YC(
        \CARRYB[5][14] ), .YS(\SUMB[5][14] ) );
  FAX1 S2_5_15 ( .A(\ab[9][15] ), .B(n138), .C(\SUMB[4][16] ), .YC(
        \CARRYB[5][15] ), .YS(\SUMB[5][15] ) );
  FAX1 S2_5_16 ( .A(\ab[9][16] ), .B(n137), .C(\SUMB[4][17] ), .YC(
        \CARRYB[5][16] ), .YS(\SUMB[5][16] ) );
  FAX1 S2_5_17 ( .A(\ab[9][17] ), .B(n165), .C(\SUMB[4][18] ), .YC(
        \CARRYB[5][17] ), .YS(\SUMB[5][17] ) );
  FAX1 S2_5_18 ( .A(\ab[9][18] ), .B(n164), .C(\SUMB[4][19] ), .YC(
        \CARRYB[5][18] ), .YS(\SUMB[5][18] ) );
  FAX1 S2_5_19 ( .A(\ab[9][19] ), .B(n163), .C(\SUMB[4][20] ), .YC(
        \CARRYB[5][19] ), .YS(\SUMB[5][19] ) );
  FAX1 S2_5_20 ( .A(\ab[9][20] ), .B(n162), .C(\SUMB[4][21] ), .YC(
        \CARRYB[5][20] ), .YS(\SUMB[5][20] ) );
  FAX1 S2_5_21 ( .A(\ab[9][21] ), .B(n193), .C(\SUMB[4][22] ), .YC(
        \CARRYB[5][21] ), .YS(\SUMB[5][21] ) );
  FAX1 S2_5_22 ( .A(\ab[9][22] ), .B(n192), .C(\SUMB[4][23] ), .YC(
        \CARRYB[5][22] ), .YS(\SUMB[5][22] ) );
  FAX1 S2_5_23 ( .A(\ab[9][23] ), .B(n191), .C(\SUMB[4][24] ), .YC(
        \CARRYB[5][23] ), .YS(\SUMB[5][23] ) );
  FAX1 S2_5_24 ( .A(\ab[9][24] ), .B(n190), .C(\SUMB[4][25] ), .YC(
        \CARRYB[5][24] ), .YS(\SUMB[5][24] ) );
  FAX1 S2_5_25 ( .A(\ab[9][25] ), .B(n189), .C(\SUMB[4][26] ), .YC(
        \CARRYB[5][25] ), .YS(\SUMB[5][25] ) );
  FAX1 S2_5_26 ( .A(\ab[9][26] ), .B(n213), .C(\SUMB[4][27] ), .YC(
        \CARRYB[5][26] ), .YS(\SUMB[5][26] ) );
  FAX1 S2_5_27 ( .A(\ab[9][27] ), .B(n229), .C(\SUMB[4][28] ), .YC(
        \CARRYB[5][27] ), .YS(\SUMB[5][27] ) );
  FAX1 S2_5_28 ( .A(\ab[9][28] ), .B(n228), .C(\SUMB[4][29] ), .YC(
        \CARRYB[5][28] ), .YS(\SUMB[5][28] ) );
  FAX1 S2_5_29 ( .A(\ab[9][29] ), .B(n221), .C(n54), .YC(\CARRYB[5][29] ), 
        .YS(\SUMB[5][29] ) );
  FAX1 S1_3_0 ( .A(\ab[9][0] ), .B(n94), .C(\SUMB[2][1] ), .YC(\CARRYB[3][0] ), 
        .YS(\A1[1] ) );
  FAX1 S2_3_1 ( .A(\ab[9][1] ), .B(n93), .C(\SUMB[2][2] ), .YC(\CARRYB[3][1] ), 
        .YS(\SUMB[3][1] ) );
  FAX1 S2_3_2 ( .A(\ab[9][2] ), .B(n92), .C(\SUMB[2][3] ), .YC(\CARRYB[3][2] ), 
        .YS(\SUMB[3][2] ) );
  FAX1 S2_3_3 ( .A(\ab[9][3] ), .B(n91), .C(\SUMB[2][4] ), .YC(\CARRYB[3][3] ), 
        .YS(\SUMB[3][3] ) );
  FAX1 S2_3_4 ( .A(\ab[9][4] ), .B(n90), .C(\SUMB[2][5] ), .YC(\CARRYB[3][4] ), 
        .YS(\SUMB[3][4] ) );
  FAX1 S2_3_5 ( .A(\ab[9][5] ), .B(n89), .C(\SUMB[2][6] ), .YC(\CARRYB[3][5] ), 
        .YS(\SUMB[3][5] ) );
  FAX1 S2_3_6 ( .A(\ab[9][6] ), .B(n88), .C(\SUMB[2][7] ), .YC(\CARRYB[3][6] ), 
        .YS(\SUMB[3][6] ) );
  FAX1 S2_3_7 ( .A(\ab[9][7] ), .B(n72), .C(\SUMB[2][8] ), .YC(\CARRYB[3][7] ), 
        .YS(\SUMB[3][7] ) );
  FAX1 S2_3_8 ( .A(\ab[9][8] ), .B(n71), .C(\SUMB[2][9] ), .YC(\CARRYB[3][8] ), 
        .YS(\SUMB[3][8] ) );
  FAX1 S2_3_9 ( .A(\ab[9][9] ), .B(n70), .C(\SUMB[2][10] ), .YC(\CARRYB[3][9] ), .YS(\SUMB[3][9] ) );
  FAX1 S2_3_10 ( .A(\ab[9][10] ), .B(n69), .C(\SUMB[2][11] ), .YC(
        \CARRYB[3][10] ), .YS(\SUMB[3][10] ) );
  FAX1 S2_3_11 ( .A(\ab[9][11] ), .B(n87), .C(\SUMB[2][12] ), .YC(
        \CARRYB[3][11] ), .YS(\SUMB[3][11] ) );
  FAX1 S2_3_12 ( .A(\ab[9][12] ), .B(n86), .C(\SUMB[2][13] ), .YC(
        \CARRYB[3][12] ), .YS(\SUMB[3][12] ) );
  FAX1 S2_3_13 ( .A(\ab[9][13] ), .B(n85), .C(\SUMB[2][14] ), .YC(
        \CARRYB[3][13] ), .YS(\SUMB[3][13] ) );
  FAX1 S2_3_14 ( .A(\ab[9][14] ), .B(n84), .C(\SUMB[2][15] ), .YC(
        \CARRYB[3][14] ), .YS(\SUMB[3][14] ) );
  FAX1 S2_3_15 ( .A(\ab[9][15] ), .B(n132), .C(\SUMB[2][16] ), .YC(
        \CARRYB[3][15] ), .YS(\SUMB[3][15] ) );
  FAX1 S2_3_16 ( .A(\ab[9][16] ), .B(n131), .C(\SUMB[2][17] ), .YC(
        \CARRYB[3][16] ), .YS(\SUMB[3][16] ) );
  FAX1 S2_3_17 ( .A(\ab[9][17] ), .B(n130), .C(\SUMB[2][18] ), .YC(
        \CARRYB[3][17] ), .YS(\SUMB[3][17] ) );
  FAX1 S2_3_18 ( .A(\ab[9][18] ), .B(n129), .C(\SUMB[2][19] ), .YC(
        \CARRYB[3][18] ), .YS(\SUMB[3][18] ) );
  FAX1 S2_3_19 ( .A(\ab[9][19] ), .B(n157), .C(\SUMB[2][20] ), .YC(
        \CARRYB[3][19] ), .YS(\SUMB[3][19] ) );
  FAX1 S2_3_20 ( .A(\ab[9][20] ), .B(n156), .C(\SUMB[2][21] ), .YC(
        \CARRYB[3][20] ), .YS(\SUMB[3][20] ) );
  FAX1 S2_3_21 ( .A(\ab[9][21] ), .B(n155), .C(\SUMB[2][22] ), .YC(
        \CARRYB[3][21] ), .YS(\SUMB[3][21] ) );
  FAX1 S2_3_22 ( .A(\ab[9][22] ), .B(n154), .C(\SUMB[2][23] ), .YC(
        \CARRYB[3][22] ), .YS(\SUMB[3][22] ) );
  FAX1 S2_3_23 ( .A(\ab[9][23] ), .B(n183), .C(\SUMB[2][24] ), .YC(
        \CARRYB[3][23] ), .YS(\SUMB[3][23] ) );
  FAX1 S2_3_24 ( .A(\ab[9][24] ), .B(n182), .C(\SUMB[2][25] ), .YC(
        \CARRYB[3][24] ), .YS(\SUMB[3][24] ) );
  FAX1 S2_3_25 ( .A(\ab[9][25] ), .B(n181), .C(\SUMB[2][26] ), .YC(
        \CARRYB[3][25] ), .YS(\SUMB[3][25] ) );
  FAX1 S2_3_26 ( .A(\ab[9][26] ), .B(n180), .C(\SUMB[2][27] ), .YC(
        \CARRYB[3][26] ), .YS(\SUMB[3][26] ) );
  FAX1 S2_3_27 ( .A(\ab[9][27] ), .B(n179), .C(\SUMB[2][28] ), .YC(
        \CARRYB[3][27] ), .YS(\SUMB[3][27] ) );
  FAX1 S2_3_28 ( .A(\ab[9][28] ), .B(n210), .C(\SUMB[2][29] ), .YC(
        \CARRYB[3][28] ), .YS(\SUMB[3][28] ) );
  FAX1 S2_3_29 ( .A(\ab[9][29] ), .B(n218), .C(\SUMB[2][30] ), .YC(
        \CARRYB[3][29] ), .YS(\SUMB[3][29] ) );
  IIR_filter2_DW01_add_1 FS_1 ( .A({1'b1, n248, \A1[40] , \A1[39] , \A1[38] , 
        \A1[37] , \A1[36] , \A1[35] , \A1[34] , \A1[33] , \A1[32] , \A1[31] , 
        \A1[30] , \A1[29] , \A1[28] , \A1[27] , \A1[26] , \A1[25] , \A1[24] , 
        \A1[23] , \A1[22] , \A1[21] , \A1[20] , \A1[19] , \A1[18] , \A1[17] , 
        \A1[16] , \A1[15] , \A1[14] , \A1[13] , \A1[12] , \A1[11] , n247, 
        \A1[9] , \A1[8] , \A1[7] , \A1[6] , \A1[5] , \A1[4] , \A1[3] , \A1[2] , 
        \A1[1] , \A1[0] }), .B({n233, n13, n12, n11, n10, n9, n8, n7, n6, n5, 
        n4, n3, \A2[30] , n217, n207, n205, n208, n206, n209, n175, n177, n176, 
        n178, n150, n152, n151, n153, n125, n127, n126, n128, \SUMB[12][0] , 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), 
        .CI(1'b0), .SUM({SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, PRODUCT[31:11], SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18, SYNOPSYS_UNCONNECTED__19, 
        SYNOPSYS_UNCONNECTED__20, SYNOPSYS_UNCONNECTED__21}) );
  AND2X2 U2 ( .A(\SUMB[12][20] ), .B(\CARRYB[12][19] ), .Y(n3) );
  AND2X2 U3 ( .A(\SUMB[12][21] ), .B(\CARRYB[12][20] ), .Y(n4) );
  AND2X2 U4 ( .A(\SUMB[12][22] ), .B(\CARRYB[12][21] ), .Y(n5) );
  AND2X2 U5 ( .A(\SUMB[12][23] ), .B(\CARRYB[12][22] ), .Y(n6) );
  AND2X2 U6 ( .A(\SUMB[12][24] ), .B(\CARRYB[12][23] ), .Y(n7) );
  AND2X2 U7 ( .A(\SUMB[12][25] ), .B(\CARRYB[12][24] ), .Y(n8) );
  AND2X2 U8 ( .A(\SUMB[12][26] ), .B(\CARRYB[12][25] ), .Y(n9) );
  AND2X2 U9 ( .A(\SUMB[12][27] ), .B(\CARRYB[12][26] ), .Y(n10) );
  AND2X2 U10 ( .A(\SUMB[12][28] ), .B(\CARRYB[12][27] ), .Y(n11) );
  AND2X2 U11 ( .A(\SUMB[12][29] ), .B(\CARRYB[12][28] ), .Y(n12) );
  AND2X2 U12 ( .A(\SUMB[12][30] ), .B(\CARRYB[12][29] ), .Y(n13) );
  AND2X2 U13 ( .A(\ab[9][30] ), .B(\ab[8][31] ), .Y(n14) );
  AND2X2 U14 ( .A(n82), .B(\SUMB[10][2] ), .Y(n15) );
  AND2X2 U15 ( .A(\SUMB[7][1] ), .B(n113), .Y(n16) );
  AND2X2 U16 ( .A(\SUMB[10][1] ), .B(n110), .Y(n17) );
  AND2X2 U17 ( .A(n123), .B(\SUMB[6][2] ), .Y(n18) );
  AND2X2 U18 ( .A(n124), .B(\SUMB[6][3] ), .Y(n19) );
  AND2X2 U19 ( .A(n119), .B(\SUMB[6][4] ), .Y(n20) );
  AND2X2 U20 ( .A(n79), .B(\SUMB[6][5] ), .Y(n21) );
  AND2X2 U21 ( .A(n80), .B(\SUMB[6][6] ), .Y(n22) );
  AND2X2 U22 ( .A(n141), .B(\SUMB[7][11] ), .Y(n23) );
  AND2X2 U23 ( .A(n112), .B(\SUMB[7][7] ), .Y(n24) );
  AND2X2 U24 ( .A(n143), .B(\SUMB[10][8] ), .Y(n25) );
  AND2X2 U25 ( .A(n116), .B(\SUMB[10][6] ), .Y(n26) );
  AND2X2 U26 ( .A(n115), .B(\SUMB[10][5] ), .Y(n27) );
  AND2X2 U27 ( .A(n114), .B(\SUMB[10][4] ), .Y(n28) );
  AND2X2 U28 ( .A(n146), .B(\SUMB[6][12] ), .Y(n29) );
  AND2X2 U29 ( .A(n120), .B(\SUMB[6][8] ), .Y(n30) );
  AND2X2 U30 ( .A(n121), .B(\SUMB[6][9] ), .Y(n31) );
  AND2X2 U31 ( .A(n122), .B(\SUMB[6][10] ), .Y(n32) );
  AND2X2 U32 ( .A(n166), .B(\SUMB[7][15] ), .Y(n33) );
  AND2X2 U33 ( .A(n168), .B(\SUMB[10][13] ), .Y(n34) );
  AND2X2 U34 ( .A(n167), .B(\SUMB[10][12] ), .Y(n35) );
  AND2X2 U35 ( .A(n145), .B(\SUMB[10][10] ), .Y(n36) );
  AND2X2 U36 ( .A(n144), .B(\SUMB[10][9] ), .Y(n37) );
  AND2X2 U37 ( .A(n147), .B(\SUMB[6][13] ), .Y(n38) );
  AND2X2 U38 ( .A(n148), .B(\SUMB[6][14] ), .Y(n39) );
  AND2X2 U39 ( .A(n171), .B(\SUMB[6][16] ), .Y(n40) );
  AND2X2 U40 ( .A(n172), .B(\SUMB[6][17] ), .Y(n41) );
  AND2X2 U41 ( .A(n194), .B(\SUMB[7][19] ), .Y(n42) );
  AND2X2 U42 ( .A(n196), .B(\SUMB[10][17] ), .Y(n43) );
  AND2X2 U43 ( .A(n195), .B(\SUMB[10][16] ), .Y(n44) );
  AND2X2 U44 ( .A(n169), .B(\SUMB[10][14] ), .Y(n45) );
  AND2X2 U45 ( .A(n173), .B(\SUMB[6][18] ), .Y(n46) );
  AND2X2 U46 ( .A(n200), .B(\SUMB[6][20] ), .Y(n47) );
  AND2X2 U47 ( .A(n201), .B(\SUMB[6][21] ), .Y(n48) );
  AND2X2 U48 ( .A(n198), .B(\SUMB[10][19] ), .Y(n49) );
  AND2X2 U49 ( .A(n197), .B(\SUMB[10][18] ), .Y(n50) );
  AND2X2 U50 ( .A(n202), .B(\SUMB[6][22] ), .Y(n51) );
  AND2X2 U51 ( .A(n203), .B(\SUMB[6][23] ), .Y(n52) );
  AND2X2 U52 ( .A(n246), .B(\ab[8][31] ), .Y(n53) );
  AND2X2 U53 ( .A(\ab[9][30] ), .B(n220), .Y(n54) );
  AND2X2 U54 ( .A(n232), .B(\SUMB[7][25] ), .Y(n55) );
  AND2X2 U55 ( .A(n240), .B(\SUMB[10][28] ), .Y(n56) );
  AND2X2 U56 ( .A(n239), .B(\SUMB[10][27] ), .Y(n57) );
  AND2X2 U57 ( .A(n238), .B(\SUMB[10][26] ), .Y(n58) );
  AND2X2 U58 ( .A(n237), .B(\SUMB[10][25] ), .Y(n59) );
  AND2X2 U59 ( .A(n236), .B(\SUMB[10][24] ), .Y(n60) );
  AND2X2 U60 ( .A(n235), .B(\SUMB[10][23] ), .Y(n61) );
  AND2X2 U61 ( .A(n234), .B(\SUMB[10][22] ), .Y(n62) );
  AND2X2 U62 ( .A(n241), .B(\SUMB[10][29] ), .Y(n63) );
  AND2X2 U63 ( .A(n230), .B(n14), .Y(n64) );
  AND2X2 U64 ( .A(n242), .B(\SUMB[6][26] ), .Y(n65) );
  AND2X2 U65 ( .A(n243), .B(\SUMB[6][27] ), .Y(n66) );
  AND2X2 U66 ( .A(n244), .B(\SUMB[6][28] ), .Y(n67) );
  AND2X2 U67 ( .A(n245), .B(\SUMB[6][29] ), .Y(n68) );
  AND2X2 U68 ( .A(\ab[9][10] ), .B(\ab[9][11] ), .Y(n69) );
  AND2X2 U69 ( .A(\ab[9][9] ), .B(\ab[9][10] ), .Y(n70) );
  AND2X2 U70 ( .A(\ab[9][8] ), .B(\ab[9][9] ), .Y(n71) );
  AND2X2 U71 ( .A(\ab[9][7] ), .B(\ab[9][8] ), .Y(n72) );
  AND2X2 U72 ( .A(n21), .B(\SUMB[7][5] ), .Y(n73) );
  AND2X2 U73 ( .A(n20), .B(\SUMB[7][4] ), .Y(n74) );
  AND2X2 U74 ( .A(n19), .B(\SUMB[7][3] ), .Y(n75) );
  AND2X2 U75 ( .A(\CARRYB[3][8] ), .B(\SUMB[3][9] ), .Y(n76) );
  AND2X2 U76 ( .A(\CARRYB[3][7] ), .B(\SUMB[3][8] ), .Y(n77) );
  AND2X2 U77 ( .A(\CARRYB[3][6] ), .B(\SUMB[3][7] ), .Y(n78) );
  AND2X2 U78 ( .A(\CARRYB[5][4] ), .B(\SUMB[5][5] ), .Y(n79) );
  AND2X2 U79 ( .A(\CARRYB[5][5] ), .B(\SUMB[5][6] ), .Y(n80) );
  AND2X2 U80 ( .A(\CARRYB[5][6] ), .B(\SUMB[5][7] ), .Y(n81) );
  AND2X2 U81 ( .A(\CARRYB[9][1] ), .B(\SUMB[9][2] ), .Y(n82) );
  AND2X2 U82 ( .A(\CARRYB[9][2] ), .B(\SUMB[9][3] ), .Y(n83) );
  AND2X2 U83 ( .A(\ab[9][14] ), .B(\ab[9][15] ), .Y(n84) );
  AND2X2 U84 ( .A(\ab[9][13] ), .B(\ab[9][14] ), .Y(n85) );
  AND2X2 U85 ( .A(\ab[9][12] ), .B(\ab[9][13] ), .Y(n86) );
  AND2X2 U86 ( .A(\ab[9][11] ), .B(\ab[9][12] ), .Y(n87) );
  AND2X2 U87 ( .A(\ab[9][6] ), .B(\ab[9][7] ), .Y(n88) );
  AND2X2 U88 ( .A(\ab[9][5] ), .B(\ab[9][6] ), .Y(n89) );
  AND2X2 U89 ( .A(\ab[9][4] ), .B(\ab[9][5] ), .Y(n90) );
  AND2X2 U90 ( .A(\ab[9][3] ), .B(\ab[9][4] ), .Y(n91) );
  AND2X2 U91 ( .A(\ab[9][2] ), .B(\ab[9][3] ), .Y(n92) );
  AND2X2 U92 ( .A(\ab[9][1] ), .B(\ab[9][2] ), .Y(n93) );
  AND2X2 U93 ( .A(\ab[9][1] ), .B(\ab[9][0] ), .Y(n94) );
  AND2X2 U94 ( .A(\SUMB[3][1] ), .B(\CARRYB[3][0] ), .Y(n95) );
  AND2X2 U95 ( .A(n31), .B(\SUMB[7][9] ), .Y(n96) );
  AND2X2 U96 ( .A(n30), .B(\SUMB[7][8] ), .Y(n97) );
  AND2X2 U97 ( .A(n22), .B(\SUMB[7][6] ), .Y(n98) );
  AND2X2 U98 ( .A(n18), .B(\SUMB[7][2] ), .Y(n99) );
  AND2X2 U99 ( .A(n83), .B(\SUMB[10][3] ), .Y(n100) );
  AND2X2 U100 ( .A(\CARRYB[3][12] ), .B(\SUMB[3][13] ), .Y(n101) );
  AND2X2 U101 ( .A(\CARRYB[3][11] ), .B(\SUMB[3][12] ), .Y(n102) );
  AND2X2 U102 ( .A(\CARRYB[3][10] ), .B(\SUMB[3][11] ), .Y(n103) );
  AND2X2 U103 ( .A(\CARRYB[3][9] ), .B(\SUMB[3][10] ), .Y(n104) );
  AND2X2 U104 ( .A(\CARRYB[3][5] ), .B(\SUMB[3][6] ), .Y(n105) );
  AND2X2 U105 ( .A(\CARRYB[3][4] ), .B(\SUMB[3][5] ), .Y(n106) );
  AND2X2 U106 ( .A(\CARRYB[3][3] ), .B(\SUMB[3][4] ), .Y(n107) );
  AND2X2 U107 ( .A(\CARRYB[3][2] ), .B(\SUMB[3][3] ), .Y(n108) );
  AND2X2 U108 ( .A(\CARRYB[3][1] ), .B(\SUMB[3][2] ), .Y(n109) );
  AND2X2 U109 ( .A(\SUMB[9][1] ), .B(\CARRYB[9][0] ), .Y(n110) );
  AND2X2 U110 ( .A(\SUMB[5][1] ), .B(\CARRYB[5][0] ), .Y(n111) );
  AND2X2 U111 ( .A(n81), .B(\SUMB[6][7] ), .Y(n112) );
  AND2X2 U112 ( .A(\SUMB[6][1] ), .B(n111), .Y(n113) );
  AND2X2 U113 ( .A(\CARRYB[9][3] ), .B(\SUMB[9][4] ), .Y(n114) );
  AND2X2 U114 ( .A(\CARRYB[9][4] ), .B(\SUMB[9][5] ), .Y(n115) );
  AND2X2 U115 ( .A(\CARRYB[9][5] ), .B(\SUMB[9][6] ), .Y(n116) );
  AND2X2 U116 ( .A(\CARRYB[9][6] ), .B(\SUMB[9][7] ), .Y(n117) );
  AND2X2 U117 ( .A(\CARRYB[5][10] ), .B(\SUMB[5][11] ), .Y(n118) );
  AND2X2 U118 ( .A(\CARRYB[5][3] ), .B(\SUMB[5][4] ), .Y(n119) );
  AND2X2 U119 ( .A(\CARRYB[5][7] ), .B(\SUMB[5][8] ), .Y(n120) );
  AND2X2 U120 ( .A(\CARRYB[5][8] ), .B(\SUMB[5][9] ), .Y(n121) );
  AND2X2 U121 ( .A(\CARRYB[5][9] ), .B(\SUMB[5][10] ), .Y(n122) );
  AND2X2 U122 ( .A(\CARRYB[5][1] ), .B(\SUMB[5][2] ), .Y(n123) );
  AND2X2 U123 ( .A(\CARRYB[5][2] ), .B(\SUMB[5][3] ), .Y(n124) );
  AND2X2 U124 ( .A(\SUMB[12][4] ), .B(\CARRYB[12][3] ), .Y(n125) );
  AND2X2 U125 ( .A(\SUMB[12][2] ), .B(\CARRYB[12][1] ), .Y(n126) );
  AND2X2 U126 ( .A(\SUMB[12][3] ), .B(\CARRYB[12][2] ), .Y(n127) );
  AND2X2 U127 ( .A(\SUMB[12][1] ), .B(\CARRYB[12][0] ), .Y(n128) );
  AND2X2 U128 ( .A(\ab[9][18] ), .B(\ab[9][19] ), .Y(n129) );
  AND2X2 U129 ( .A(\ab[9][17] ), .B(\ab[9][18] ), .Y(n130) );
  AND2X2 U130 ( .A(\ab[9][16] ), .B(\ab[9][17] ), .Y(n131) );
  AND2X2 U131 ( .A(\ab[9][15] ), .B(\ab[9][16] ), .Y(n132) );
  AND2X2 U132 ( .A(n38), .B(\SUMB[7][13] ), .Y(n133) );
  AND2X2 U133 ( .A(n29), .B(\SUMB[7][12] ), .Y(n134) );
  AND2X2 U134 ( .A(n32), .B(\SUMB[7][10] ), .Y(n135) );
  AND2X2 U135 ( .A(n117), .B(\SUMB[10][7] ), .Y(n136) );
  AND2X2 U136 ( .A(\CARRYB[3][16] ), .B(\SUMB[3][17] ), .Y(n137) );
  AND2X2 U137 ( .A(\CARRYB[3][15] ), .B(\SUMB[3][16] ), .Y(n138) );
  AND2X2 U138 ( .A(\CARRYB[3][14] ), .B(\SUMB[3][15] ), .Y(n139) );
  AND2X2 U139 ( .A(\CARRYB[3][13] ), .B(\SUMB[3][14] ), .Y(n140) );
  AND2X2 U140 ( .A(n118), .B(\SUMB[6][11] ), .Y(n141) );
  AND2X2 U141 ( .A(\CARRYB[9][10] ), .B(\SUMB[9][11] ), .Y(n142) );
  AND2X2 U142 ( .A(\CARRYB[9][7] ), .B(\SUMB[9][8] ), .Y(n143) );
  AND2X2 U143 ( .A(\CARRYB[9][8] ), .B(\SUMB[9][9] ), .Y(n144) );
  AND2X2 U144 ( .A(\CARRYB[9][9] ), .B(\SUMB[9][10] ), .Y(n145) );
  AND2X2 U145 ( .A(\CARRYB[5][11] ), .B(\SUMB[5][12] ), .Y(n146) );
  AND2X2 U146 ( .A(\CARRYB[5][12] ), .B(\SUMB[5][13] ), .Y(n147) );
  AND2X2 U147 ( .A(\CARRYB[5][13] ), .B(\SUMB[5][14] ), .Y(n148) );
  AND2X2 U148 ( .A(\CARRYB[5][14] ), .B(\SUMB[5][15] ), .Y(n149) );
  AND2X2 U149 ( .A(\SUMB[12][8] ), .B(\CARRYB[12][7] ), .Y(n150) );
  AND2X2 U150 ( .A(\SUMB[12][6] ), .B(\CARRYB[12][5] ), .Y(n151) );
  AND2X2 U151 ( .A(\SUMB[12][7] ), .B(\CARRYB[12][6] ), .Y(n152) );
  AND2X2 U152 ( .A(\SUMB[12][5] ), .B(\CARRYB[12][4] ), .Y(n153) );
  AND2X2 U153 ( .A(\ab[9][22] ), .B(\ab[9][23] ), .Y(n154) );
  AND2X2 U154 ( .A(\ab[9][21] ), .B(\ab[9][22] ), .Y(n155) );
  AND2X2 U155 ( .A(\ab[9][20] ), .B(\ab[9][21] ), .Y(n156) );
  AND2X2 U156 ( .A(\ab[9][19] ), .B(\ab[9][20] ), .Y(n157) );
  AND2X2 U157 ( .A(n41), .B(\SUMB[7][17] ), .Y(n158) );
  AND2X2 U158 ( .A(n40), .B(\SUMB[7][16] ), .Y(n159) );
  AND2X2 U159 ( .A(n39), .B(\SUMB[7][14] ), .Y(n160) );
  AND2X2 U160 ( .A(n142), .B(\SUMB[10][11] ), .Y(n161) );
  AND2X2 U161 ( .A(\CARRYB[3][20] ), .B(\SUMB[3][21] ), .Y(n162) );
  AND2X2 U162 ( .A(\CARRYB[3][19] ), .B(\SUMB[3][20] ), .Y(n163) );
  AND2X2 U163 ( .A(\CARRYB[3][18] ), .B(\SUMB[3][19] ), .Y(n164) );
  AND2X2 U164 ( .A(\CARRYB[3][17] ), .B(\SUMB[3][18] ), .Y(n165) );
  AND2X2 U165 ( .A(n149), .B(\SUMB[6][15] ), .Y(n166) );
  AND2X2 U166 ( .A(\CARRYB[9][11] ), .B(\SUMB[9][12] ), .Y(n167) );
  AND2X2 U167 ( .A(\CARRYB[9][12] ), .B(\SUMB[9][13] ), .Y(n168) );
  AND2X2 U168 ( .A(\CARRYB[9][13] ), .B(\SUMB[9][14] ), .Y(n169) );
  AND2X2 U169 ( .A(\CARRYB[9][14] ), .B(\SUMB[9][15] ), .Y(n170) );
  AND2X2 U170 ( .A(\CARRYB[5][15] ), .B(\SUMB[5][16] ), .Y(n171) );
  AND2X2 U171 ( .A(\CARRYB[5][16] ), .B(\SUMB[5][17] ), .Y(n172) );
  AND2X2 U172 ( .A(\CARRYB[5][17] ), .B(\SUMB[5][18] ), .Y(n173) );
  AND2X2 U173 ( .A(\CARRYB[5][18] ), .B(\SUMB[5][19] ), .Y(n174) );
  AND2X2 U174 ( .A(\SUMB[12][12] ), .B(\CARRYB[12][11] ), .Y(n175) );
  AND2X2 U175 ( .A(\SUMB[12][10] ), .B(\CARRYB[12][9] ), .Y(n176) );
  AND2X2 U176 ( .A(\SUMB[12][11] ), .B(\CARRYB[12][10] ), .Y(n177) );
  AND2X2 U177 ( .A(\SUMB[12][9] ), .B(\CARRYB[12][8] ), .Y(n178) );
  AND2X2 U178 ( .A(\ab[9][27] ), .B(\ab[9][28] ), .Y(n179) );
  AND2X2 U179 ( .A(\ab[9][26] ), .B(\ab[9][27] ), .Y(n180) );
  AND2X2 U180 ( .A(\ab[9][25] ), .B(\ab[9][26] ), .Y(n181) );
  AND2X2 U181 ( .A(\ab[9][24] ), .B(\ab[9][25] ), .Y(n182) );
  AND2X2 U182 ( .A(\ab[9][23] ), .B(\ab[9][24] ), .Y(n183) );
  AND2X2 U183 ( .A(n51), .B(\SUMB[7][22] ), .Y(n184) );
  AND2X2 U184 ( .A(n48), .B(\SUMB[7][21] ), .Y(n185) );
  AND2X2 U185 ( .A(n47), .B(\SUMB[7][20] ), .Y(n186) );
  AND2X2 U186 ( .A(n46), .B(\SUMB[7][18] ), .Y(n187) );
  AND2X2 U187 ( .A(n170), .B(\SUMB[10][15] ), .Y(n188) );
  AND2X2 U188 ( .A(\CARRYB[3][25] ), .B(\SUMB[3][26] ), .Y(n189) );
  AND2X2 U189 ( .A(\CARRYB[3][24] ), .B(\SUMB[3][25] ), .Y(n190) );
  AND2X2 U190 ( .A(\CARRYB[3][23] ), .B(\SUMB[3][24] ), .Y(n191) );
  AND2X2 U191 ( .A(\CARRYB[3][22] ), .B(\SUMB[3][23] ), .Y(n192) );
  AND2X2 U192 ( .A(\CARRYB[3][21] ), .B(\SUMB[3][22] ), .Y(n193) );
  AND2X2 U193 ( .A(n174), .B(\SUMB[6][19] ), .Y(n194) );
  AND2X2 U194 ( .A(\CARRYB[9][15] ), .B(\SUMB[9][16] ), .Y(n195) );
  AND2X2 U195 ( .A(\CARRYB[9][16] ), .B(\SUMB[9][17] ), .Y(n196) );
  AND2X2 U196 ( .A(\CARRYB[9][17] ), .B(\SUMB[9][18] ), .Y(n197) );
  AND2X2 U197 ( .A(\CARRYB[9][18] ), .B(\SUMB[9][19] ), .Y(n198) );
  AND2X2 U198 ( .A(\CARRYB[9][19] ), .B(\SUMB[9][20] ), .Y(n199) );
  AND2X2 U199 ( .A(\CARRYB[5][19] ), .B(\SUMB[5][20] ), .Y(n200) );
  AND2X2 U200 ( .A(\CARRYB[5][20] ), .B(\SUMB[5][21] ), .Y(n201) );
  AND2X2 U201 ( .A(\CARRYB[5][21] ), .B(\SUMB[5][22] ), .Y(n202) );
  AND2X2 U202 ( .A(\CARRYB[5][22] ), .B(\SUMB[5][23] ), .Y(n203) );
  AND2X2 U203 ( .A(\CARRYB[5][23] ), .B(\SUMB[5][24] ), .Y(n204) );
  AND2X2 U204 ( .A(\SUMB[12][16] ), .B(\CARRYB[12][15] ), .Y(n205) );
  AND2X2 U205 ( .A(\SUMB[12][14] ), .B(\CARRYB[12][13] ), .Y(n206) );
  AND2X2 U206 ( .A(\SUMB[12][17] ), .B(\CARRYB[12][16] ), .Y(n207) );
  AND2X2 U207 ( .A(\SUMB[12][15] ), .B(\CARRYB[12][14] ), .Y(n208) );
  AND2X2 U208 ( .A(\SUMB[12][13] ), .B(\CARRYB[12][12] ), .Y(n209) );
  AND2X2 U209 ( .A(\ab[9][28] ), .B(\ab[9][29] ), .Y(n210) );
  AND2X2 U210 ( .A(n52), .B(\SUMB[7][23] ), .Y(n211) );
  AND2X2 U211 ( .A(n199), .B(\SUMB[10][20] ), .Y(n212) );
  AND2X2 U212 ( .A(\CARRYB[3][26] ), .B(\SUMB[3][27] ), .Y(n213) );
  AND2X2 U213 ( .A(n204), .B(\SUMB[6][24] ), .Y(n214) );
  AND2X2 U214 ( .A(\CARRYB[9][20] ), .B(\SUMB[9][21] ), .Y(n215) );
  AND2X2 U215 ( .A(\CARRYB[5][24] ), .B(\SUMB[5][25] ), .Y(n216) );
  AND2X2 U216 ( .A(\SUMB[12][18] ), .B(\CARRYB[12][17] ), .Y(n217) );
  AND2X2 U217 ( .A(\ab[9][29] ), .B(\SUMB[1][30] ), .Y(n218) );
  AND2X2 U218 ( .A(\ab[8][31] ), .B(\ab[9][30] ), .Y(n219) );
  AND2X2 U219 ( .A(\ab[9][30] ), .B(n219), .Y(n220) );
  AND2X2 U220 ( .A(\CARRYB[3][29] ), .B(\SUMB[3][30] ), .Y(n221) );
  AND2X2 U221 ( .A(n68), .B(\SUMB[7][29] ), .Y(n222) );
  AND2X2 U222 ( .A(n67), .B(\SUMB[7][28] ), .Y(n223) );
  AND2X2 U223 ( .A(n66), .B(\SUMB[7][27] ), .Y(n224) );
  AND2X2 U224 ( .A(n65), .B(\SUMB[7][26] ), .Y(n225) );
  AND2X2 U225 ( .A(n214), .B(\SUMB[7][24] ), .Y(n226) );
  AND2X2 U226 ( .A(n215), .B(\SUMB[10][21] ), .Y(n227) );
  AND2X2 U227 ( .A(\CARRYB[3][28] ), .B(\SUMB[3][29] ), .Y(n228) );
  AND2X2 U228 ( .A(\CARRYB[3][27] ), .B(\SUMB[3][28] ), .Y(n229) );
  AND2X2 U229 ( .A(\CARRYB[9][29] ), .B(\SUMB[9][30] ), .Y(n230) );
  AND2X2 U230 ( .A(\CARRYB[5][29] ), .B(\SUMB[5][30] ), .Y(n231) );
  AND2X2 U231 ( .A(n216), .B(\SUMB[6][25] ), .Y(n232) );
  AND2X2 U232 ( .A(n249), .B(\ab[8][31] ), .Y(n233) );
  AND2X2 U233 ( .A(\CARRYB[9][21] ), .B(\SUMB[9][22] ), .Y(n234) );
  AND2X2 U234 ( .A(\CARRYB[9][22] ), .B(\SUMB[9][23] ), .Y(n235) );
  AND2X2 U235 ( .A(\CARRYB[9][23] ), .B(\SUMB[9][24] ), .Y(n236) );
  AND2X2 U236 ( .A(\CARRYB[9][24] ), .B(\SUMB[9][25] ), .Y(n237) );
  AND2X2 U237 ( .A(\CARRYB[9][25] ), .B(\SUMB[9][26] ), .Y(n238) );
  AND2X2 U238 ( .A(\CARRYB[9][26] ), .B(\SUMB[9][27] ), .Y(n239) );
  AND2X2 U239 ( .A(\CARRYB[9][27] ), .B(\SUMB[9][28] ), .Y(n240) );
  AND2X2 U240 ( .A(\CARRYB[9][28] ), .B(\SUMB[9][29] ), .Y(n241) );
  AND2X2 U241 ( .A(\CARRYB[5][25] ), .B(\SUMB[5][26] ), .Y(n242) );
  AND2X2 U242 ( .A(\CARRYB[5][26] ), .B(\SUMB[5][27] ), .Y(n243) );
  AND2X2 U243 ( .A(\CARRYB[5][27] ), .B(\SUMB[5][28] ), .Y(n244) );
  AND2X2 U244 ( .A(\CARRYB[5][28] ), .B(\SUMB[5][29] ), .Y(n245) );
  AND2X2 U245 ( .A(n231), .B(n14), .Y(n246) );
  INVX1 U246 ( .A(\ab[9][29] ), .Y(n250) );
  XOR2X1 U247 ( .A(\SUMB[12][1] ), .B(\CARRYB[12][0] ), .Y(\A1[11] ) );
  XOR2X1 U248 ( .A(\SUMB[12][2] ), .B(\CARRYB[12][1] ), .Y(\A1[12] ) );
  XOR2X1 U249 ( .A(\SUMB[12][3] ), .B(\CARRYB[12][2] ), .Y(\A1[13] ) );
  XOR2X1 U250 ( .A(\SUMB[12][4] ), .B(\CARRYB[12][3] ), .Y(\A1[14] ) );
  XOR2X1 U251 ( .A(\SUMB[12][5] ), .B(\CARRYB[12][4] ), .Y(\A1[15] ) );
  XOR2X1 U252 ( .A(\SUMB[12][6] ), .B(\CARRYB[12][5] ), .Y(\A1[16] ) );
  XOR2X1 U253 ( .A(\SUMB[12][7] ), .B(\CARRYB[12][6] ), .Y(\A1[17] ) );
  XOR2X1 U254 ( .A(\SUMB[12][8] ), .B(\CARRYB[12][7] ), .Y(\A1[18] ) );
  XOR2X1 U255 ( .A(\SUMB[12][9] ), .B(\CARRYB[12][8] ), .Y(\A1[19] ) );
  XOR2X1 U256 ( .A(\SUMB[12][10] ), .B(\CARRYB[12][9] ), .Y(\A1[20] ) );
  XOR2X1 U257 ( .A(\SUMB[12][11] ), .B(\CARRYB[12][10] ), .Y(\A1[21] ) );
  XOR2X1 U258 ( .A(\SUMB[12][12] ), .B(\CARRYB[12][11] ), .Y(\A1[22] ) );
  XOR2X1 U259 ( .A(\SUMB[12][13] ), .B(\CARRYB[12][12] ), .Y(\A1[23] ) );
  XOR2X1 U260 ( .A(\SUMB[12][14] ), .B(\CARRYB[12][13] ), .Y(\A1[24] ) );
  XOR2X1 U261 ( .A(\SUMB[12][15] ), .B(\CARRYB[12][14] ), .Y(\A1[25] ) );
  XOR2X1 U262 ( .A(\SUMB[12][16] ), .B(\CARRYB[12][15] ), .Y(\A1[26] ) );
  XOR2X1 U263 ( .A(\SUMB[12][17] ), .B(\CARRYB[12][16] ), .Y(\A1[27] ) );
  XOR2X1 U264 ( .A(\SUMB[12][18] ), .B(\CARRYB[12][17] ), .Y(\A1[28] ) );
  XOR2X1 U265 ( .A(\SUMB[12][20] ), .B(\CARRYB[12][19] ), .Y(\A1[30] ) );
  XOR2X1 U266 ( .A(\SUMB[12][21] ), .B(\CARRYB[12][20] ), .Y(\A1[31] ) );
  XOR2X1 U267 ( .A(\SUMB[12][22] ), .B(\CARRYB[12][21] ), .Y(\A1[32] ) );
  XOR2X1 U268 ( .A(\SUMB[12][23] ), .B(\CARRYB[12][22] ), .Y(\A1[33] ) );
  XOR2X1 U269 ( .A(\SUMB[12][24] ), .B(\CARRYB[12][23] ), .Y(\A1[34] ) );
  XOR2X1 U270 ( .A(\SUMB[12][25] ), .B(\CARRYB[12][24] ), .Y(\A1[35] ) );
  XOR2X1 U271 ( .A(\SUMB[12][26] ), .B(\CARRYB[12][25] ), .Y(\A1[36] ) );
  XOR2X1 U272 ( .A(\SUMB[12][27] ), .B(\CARRYB[12][26] ), .Y(\A1[37] ) );
  XOR2X1 U273 ( .A(\SUMB[12][28] ), .B(\CARRYB[12][27] ), .Y(\A1[38] ) );
  XOR2X1 U274 ( .A(\SUMB[12][29] ), .B(\CARRYB[12][28] ), .Y(\A1[39] ) );
  XOR2X1 U275 ( .A(\SUMB[12][30] ), .B(\CARRYB[12][29] ), .Y(\A1[40] ) );
  XOR2X1 U276 ( .A(\ab[9][30] ), .B(\ab[8][31] ), .Y(\SUMB[1][30] ) );
  XOR2X1 U277 ( .A(\ab[9][1] ), .B(\ab[9][0] ), .Y(\A1[0] ) );
  XOR2X1 U278 ( .A(\SUMB[9][1] ), .B(\CARRYB[9][0] ), .Y(\A1[8] ) );
  XOR2X1 U279 ( .A(\SUMB[9][11] ), .B(\CARRYB[9][10] ), .Y(\SUMB[10][10] ) );
  XOR2X1 U280 ( .A(\SUMB[9][12] ), .B(\CARRYB[9][11] ), .Y(\SUMB[10][11] ) );
  XOR2X1 U281 ( .A(\SUMB[9][13] ), .B(\CARRYB[9][12] ), .Y(\SUMB[10][12] ) );
  XOR2X1 U282 ( .A(\SUMB[9][14] ), .B(\CARRYB[9][13] ), .Y(\SUMB[10][13] ) );
  XOR2X1 U283 ( .A(\SUMB[9][15] ), .B(\CARRYB[9][14] ), .Y(\SUMB[10][14] ) );
  XOR2X1 U284 ( .A(\SUMB[9][16] ), .B(\CARRYB[9][15] ), .Y(\SUMB[10][15] ) );
  XOR2X1 U285 ( .A(\SUMB[9][17] ), .B(\CARRYB[9][16] ), .Y(\SUMB[10][16] ) );
  XOR2X1 U286 ( .A(\SUMB[9][18] ), .B(\CARRYB[9][17] ), .Y(\SUMB[10][17] ) );
  XOR2X1 U287 ( .A(\SUMB[9][19] ), .B(\CARRYB[9][18] ), .Y(\SUMB[10][18] ) );
  XOR2X1 U288 ( .A(\SUMB[9][20] ), .B(\CARRYB[9][19] ), .Y(\SUMB[10][19] ) );
  XOR2X1 U289 ( .A(\SUMB[9][2] ), .B(\CARRYB[9][1] ), .Y(\SUMB[10][1] ) );
  XOR2X1 U290 ( .A(\SUMB[9][21] ), .B(\CARRYB[9][20] ), .Y(\SUMB[10][20] ) );
  XOR2X1 U291 ( .A(\SUMB[9][22] ), .B(\CARRYB[9][21] ), .Y(\SUMB[10][21] ) );
  XOR2X1 U292 ( .A(\SUMB[9][23] ), .B(\CARRYB[9][22] ), .Y(\SUMB[10][22] ) );
  XOR2X1 U293 ( .A(\SUMB[9][24] ), .B(\CARRYB[9][23] ), .Y(\SUMB[10][23] ) );
  XOR2X1 U294 ( .A(\SUMB[9][25] ), .B(\CARRYB[9][24] ), .Y(\SUMB[10][24] ) );
  XOR2X1 U295 ( .A(\SUMB[9][26] ), .B(\CARRYB[9][25] ), .Y(\SUMB[10][25] ) );
  XOR2X1 U296 ( .A(\SUMB[9][27] ), .B(\CARRYB[9][26] ), .Y(\SUMB[10][26] ) );
  XOR2X1 U297 ( .A(\SUMB[9][28] ), .B(\CARRYB[9][27] ), .Y(\SUMB[10][27] ) );
  XOR2X1 U298 ( .A(\SUMB[9][29] ), .B(\CARRYB[9][28] ), .Y(\SUMB[10][28] ) );
  XOR2X1 U299 ( .A(\SUMB[9][30] ), .B(\CARRYB[9][29] ), .Y(\SUMB[10][29] ) );
  XOR2X1 U300 ( .A(\SUMB[9][3] ), .B(\CARRYB[9][2] ), .Y(\SUMB[10][2] ) );
  XOR2X1 U301 ( .A(\SUMB[9][4] ), .B(\CARRYB[9][3] ), .Y(\SUMB[10][3] ) );
  XOR2X1 U302 ( .A(\SUMB[9][5] ), .B(\CARRYB[9][4] ), .Y(\SUMB[10][4] ) );
  XOR2X1 U303 ( .A(\SUMB[9][6] ), .B(\CARRYB[9][5] ), .Y(\SUMB[10][5] ) );
  XOR2X1 U304 ( .A(\SUMB[9][7] ), .B(\CARRYB[9][6] ), .Y(\SUMB[10][6] ) );
  XOR2X1 U305 ( .A(\SUMB[9][8] ), .B(\CARRYB[9][7] ), .Y(\SUMB[10][7] ) );
  XOR2X1 U306 ( .A(\SUMB[9][9] ), .B(\CARRYB[9][8] ), .Y(\SUMB[10][8] ) );
  XOR2X1 U307 ( .A(\SUMB[9][10] ), .B(\CARRYB[9][9] ), .Y(\SUMB[10][9] ) );
  XOR2X1 U308 ( .A(\SUMB[10][1] ), .B(n110), .Y(\A1[9] ) );
  XOR2X1 U309 ( .A(\SUMB[10][11] ), .B(n142), .Y(\SUMB[11][10] ) );
  XOR2X1 U310 ( .A(\SUMB[10][12] ), .B(n167), .Y(\SUMB[11][11] ) );
  XOR2X1 U311 ( .A(\SUMB[10][13] ), .B(n168), .Y(\SUMB[11][12] ) );
  XOR2X1 U312 ( .A(\SUMB[10][14] ), .B(n169), .Y(\SUMB[11][13] ) );
  XOR2X1 U313 ( .A(\SUMB[10][15] ), .B(n170), .Y(\SUMB[11][14] ) );
  XOR2X1 U314 ( .A(\SUMB[10][16] ), .B(n195), .Y(\SUMB[11][15] ) );
  XOR2X1 U315 ( .A(\SUMB[10][17] ), .B(n196), .Y(\SUMB[11][16] ) );
  XOR2X1 U316 ( .A(\SUMB[10][18] ), .B(n197), .Y(\SUMB[11][17] ) );
  XOR2X1 U317 ( .A(\SUMB[10][19] ), .B(n198), .Y(\SUMB[11][18] ) );
  XOR2X1 U318 ( .A(\SUMB[10][20] ), .B(n199), .Y(\SUMB[11][19] ) );
  XOR2X1 U319 ( .A(\SUMB[10][2] ), .B(n82), .Y(\SUMB[11][1] ) );
  XOR2X1 U320 ( .A(\SUMB[10][21] ), .B(n215), .Y(\SUMB[11][20] ) );
  XOR2X1 U321 ( .A(\SUMB[10][22] ), .B(n234), .Y(\SUMB[11][21] ) );
  XOR2X1 U322 ( .A(\SUMB[10][23] ), .B(n235), .Y(\SUMB[11][22] ) );
  XOR2X1 U323 ( .A(\SUMB[10][24] ), .B(n236), .Y(\SUMB[11][23] ) );
  XOR2X1 U324 ( .A(\SUMB[10][25] ), .B(n237), .Y(\SUMB[11][24] ) );
  XOR2X1 U325 ( .A(\SUMB[10][26] ), .B(n238), .Y(\SUMB[11][25] ) );
  XOR2X1 U326 ( .A(\SUMB[10][27] ), .B(n239), .Y(\SUMB[11][26] ) );
  XOR2X1 U327 ( .A(\SUMB[10][28] ), .B(n240), .Y(\SUMB[11][27] ) );
  XOR2X1 U328 ( .A(\SUMB[10][29] ), .B(n241), .Y(\SUMB[11][28] ) );
  XOR2X1 U329 ( .A(n14), .B(n230), .Y(\SUMB[11][29] ) );
  XOR2X1 U330 ( .A(\SUMB[10][3] ), .B(n83), .Y(\SUMB[11][2] ) );
  XOR2X1 U331 ( .A(\SUMB[10][4] ), .B(n114), .Y(\SUMB[11][3] ) );
  XOR2X1 U332 ( .A(\SUMB[10][5] ), .B(n115), .Y(\SUMB[11][4] ) );
  XOR2X1 U333 ( .A(\SUMB[10][6] ), .B(n116), .Y(\SUMB[11][5] ) );
  XOR2X1 U334 ( .A(\SUMB[10][7] ), .B(n117), .Y(\SUMB[11][6] ) );
  XOR2X1 U335 ( .A(\SUMB[10][8] ), .B(n143), .Y(\SUMB[11][7] ) );
  XOR2X1 U336 ( .A(\SUMB[10][9] ), .B(n144), .Y(\SUMB[11][8] ) );
  XOR2X1 U337 ( .A(\SUMB[10][10] ), .B(n145), .Y(\SUMB[11][9] ) );
  XOR2X1 U338 ( .A(n219), .B(\ab[9][30] ), .Y(\SUMB[2][30] ) );
  XOR2X1 U339 ( .A(n220), .B(\ab[9][30] ), .Y(\SUMB[3][30] ) );
  XOR2X1 U340 ( .A(\SUMB[3][1] ), .B(\CARRYB[3][0] ), .Y(\A1[2] ) );
  XOR2X1 U341 ( .A(\SUMB[3][11] ), .B(\CARRYB[3][10] ), .Y(\SUMB[4][10] ) );
  XOR2X1 U342 ( .A(\SUMB[3][12] ), .B(\CARRYB[3][11] ), .Y(\SUMB[4][11] ) );
  XOR2X1 U343 ( .A(\SUMB[3][13] ), .B(\CARRYB[3][12] ), .Y(\SUMB[4][12] ) );
  XOR2X1 U344 ( .A(\SUMB[3][14] ), .B(\CARRYB[3][13] ), .Y(\SUMB[4][13] ) );
  XOR2X1 U345 ( .A(\SUMB[3][15] ), .B(\CARRYB[3][14] ), .Y(\SUMB[4][14] ) );
  XOR2X1 U346 ( .A(\SUMB[3][16] ), .B(\CARRYB[3][15] ), .Y(\SUMB[4][15] ) );
  XOR2X1 U347 ( .A(\SUMB[3][17] ), .B(\CARRYB[3][16] ), .Y(\SUMB[4][16] ) );
  XOR2X1 U348 ( .A(\SUMB[3][18] ), .B(\CARRYB[3][17] ), .Y(\SUMB[4][17] ) );
  XOR2X1 U349 ( .A(\SUMB[3][19] ), .B(\CARRYB[3][18] ), .Y(\SUMB[4][18] ) );
  XOR2X1 U350 ( .A(\SUMB[3][20] ), .B(\CARRYB[3][19] ), .Y(\SUMB[4][19] ) );
  XOR2X1 U351 ( .A(\SUMB[3][2] ), .B(\CARRYB[3][1] ), .Y(\SUMB[4][1] ) );
  XOR2X1 U352 ( .A(\SUMB[3][21] ), .B(\CARRYB[3][20] ), .Y(\SUMB[4][20] ) );
  XOR2X1 U353 ( .A(\SUMB[3][22] ), .B(\CARRYB[3][21] ), .Y(\SUMB[4][21] ) );
  XOR2X1 U354 ( .A(\SUMB[3][23] ), .B(\CARRYB[3][22] ), .Y(\SUMB[4][22] ) );
  XOR2X1 U355 ( .A(\SUMB[3][24] ), .B(\CARRYB[3][23] ), .Y(\SUMB[4][23] ) );
  XOR2X1 U356 ( .A(\SUMB[3][25] ), .B(\CARRYB[3][24] ), .Y(\SUMB[4][24] ) );
  XOR2X1 U357 ( .A(\SUMB[3][26] ), .B(\CARRYB[3][25] ), .Y(\SUMB[4][25] ) );
  XOR2X1 U358 ( .A(\SUMB[3][27] ), .B(\CARRYB[3][26] ), .Y(\SUMB[4][26] ) );
  XOR2X1 U359 ( .A(\SUMB[3][28] ), .B(\CARRYB[3][27] ), .Y(\SUMB[4][27] ) );
  XOR2X1 U360 ( .A(\SUMB[3][29] ), .B(\CARRYB[3][28] ), .Y(\SUMB[4][28] ) );
  XOR2X1 U361 ( .A(\SUMB[3][30] ), .B(\CARRYB[3][29] ), .Y(\SUMB[4][29] ) );
  XOR2X1 U362 ( .A(\SUMB[3][3] ), .B(\CARRYB[3][2] ), .Y(\SUMB[4][2] ) );
  XOR2X1 U363 ( .A(\SUMB[3][4] ), .B(\CARRYB[3][3] ), .Y(\SUMB[4][3] ) );
  XOR2X1 U364 ( .A(\SUMB[3][5] ), .B(\CARRYB[3][4] ), .Y(\SUMB[4][4] ) );
  XOR2X1 U365 ( .A(\SUMB[3][6] ), .B(\CARRYB[3][5] ), .Y(\SUMB[4][5] ) );
  XOR2X1 U366 ( .A(\SUMB[3][7] ), .B(\CARRYB[3][6] ), .Y(\SUMB[4][6] ) );
  XOR2X1 U367 ( .A(\SUMB[3][8] ), .B(\CARRYB[3][7] ), .Y(\SUMB[4][7] ) );
  XOR2X1 U368 ( .A(\SUMB[3][9] ), .B(\CARRYB[3][8] ), .Y(\SUMB[4][8] ) );
  XOR2X1 U369 ( .A(\SUMB[3][10] ), .B(\CARRYB[3][9] ), .Y(\SUMB[4][9] ) );
  XOR2X1 U370 ( .A(\SUMB[5][1] ), .B(\CARRYB[5][0] ), .Y(\A1[4] ) );
  XOR2X1 U371 ( .A(\SUMB[5][11] ), .B(\CARRYB[5][10] ), .Y(\SUMB[6][10] ) );
  XOR2X1 U372 ( .A(\SUMB[5][12] ), .B(\CARRYB[5][11] ), .Y(\SUMB[6][11] ) );
  XOR2X1 U373 ( .A(\SUMB[5][13] ), .B(\CARRYB[5][12] ), .Y(\SUMB[6][12] ) );
  XOR2X1 U374 ( .A(\SUMB[5][14] ), .B(\CARRYB[5][13] ), .Y(\SUMB[6][13] ) );
  XOR2X1 U375 ( .A(\SUMB[5][15] ), .B(\CARRYB[5][14] ), .Y(\SUMB[6][14] ) );
  XOR2X1 U376 ( .A(\SUMB[5][16] ), .B(\CARRYB[5][15] ), .Y(\SUMB[6][15] ) );
  XOR2X1 U377 ( .A(\SUMB[5][17] ), .B(\CARRYB[5][16] ), .Y(\SUMB[6][16] ) );
  XOR2X1 U378 ( .A(\SUMB[5][18] ), .B(\CARRYB[5][17] ), .Y(\SUMB[6][17] ) );
  XOR2X1 U379 ( .A(\SUMB[5][19] ), .B(\CARRYB[5][18] ), .Y(\SUMB[6][18] ) );
  XOR2X1 U380 ( .A(\SUMB[5][20] ), .B(\CARRYB[5][19] ), .Y(\SUMB[6][19] ) );
  XOR2X1 U381 ( .A(\SUMB[5][2] ), .B(\CARRYB[5][1] ), .Y(\SUMB[6][1] ) );
  XOR2X1 U382 ( .A(\SUMB[5][21] ), .B(\CARRYB[5][20] ), .Y(\SUMB[6][20] ) );
  XOR2X1 U383 ( .A(\SUMB[5][22] ), .B(\CARRYB[5][21] ), .Y(\SUMB[6][21] ) );
  XOR2X1 U384 ( .A(\SUMB[5][23] ), .B(\CARRYB[5][22] ), .Y(\SUMB[6][22] ) );
  XOR2X1 U385 ( .A(\SUMB[5][24] ), .B(\CARRYB[5][23] ), .Y(\SUMB[6][23] ) );
  XOR2X1 U386 ( .A(\SUMB[5][25] ), .B(\CARRYB[5][24] ), .Y(\SUMB[6][24] ) );
  XOR2X1 U387 ( .A(\SUMB[5][26] ), .B(\CARRYB[5][25] ), .Y(\SUMB[6][25] ) );
  XOR2X1 U388 ( .A(\SUMB[5][27] ), .B(\CARRYB[5][26] ), .Y(\SUMB[6][26] ) );
  XOR2X1 U389 ( .A(\SUMB[5][28] ), .B(\CARRYB[5][27] ), .Y(\SUMB[6][27] ) );
  XOR2X1 U390 ( .A(\SUMB[5][29] ), .B(\CARRYB[5][28] ), .Y(\SUMB[6][28] ) );
  XOR2X1 U391 ( .A(\SUMB[5][30] ), .B(\CARRYB[5][29] ), .Y(\SUMB[6][29] ) );
  XOR2X1 U392 ( .A(\SUMB[5][3] ), .B(\CARRYB[5][2] ), .Y(\SUMB[6][2] ) );
  XOR2X1 U393 ( .A(\SUMB[5][4] ), .B(\CARRYB[5][3] ), .Y(\SUMB[6][3] ) );
  XOR2X1 U394 ( .A(\SUMB[5][5] ), .B(\CARRYB[5][4] ), .Y(\SUMB[6][4] ) );
  XOR2X1 U395 ( .A(\SUMB[5][6] ), .B(\CARRYB[5][5] ), .Y(\SUMB[6][5] ) );
  XOR2X1 U396 ( .A(\SUMB[5][7] ), .B(\CARRYB[5][6] ), .Y(\SUMB[6][6] ) );
  XOR2X1 U397 ( .A(\SUMB[5][8] ), .B(\CARRYB[5][7] ), .Y(\SUMB[6][7] ) );
  XOR2X1 U398 ( .A(\SUMB[5][9] ), .B(\CARRYB[5][8] ), .Y(\SUMB[6][8] ) );
  XOR2X1 U399 ( .A(\SUMB[5][10] ), .B(\CARRYB[5][9] ), .Y(\SUMB[6][9] ) );
  XOR2X1 U400 ( .A(\SUMB[6][1] ), .B(n111), .Y(\A1[5] ) );
  XOR2X1 U401 ( .A(\SUMB[6][11] ), .B(n118), .Y(\SUMB[7][10] ) );
  XOR2X1 U402 ( .A(\SUMB[6][12] ), .B(n146), .Y(\SUMB[7][11] ) );
  XOR2X1 U403 ( .A(\SUMB[6][13] ), .B(n147), .Y(\SUMB[7][12] ) );
  XOR2X1 U404 ( .A(\SUMB[6][14] ), .B(n148), .Y(\SUMB[7][13] ) );
  XOR2X1 U405 ( .A(\SUMB[6][15] ), .B(n149), .Y(\SUMB[7][14] ) );
  XOR2X1 U406 ( .A(\SUMB[6][16] ), .B(n171), .Y(\SUMB[7][15] ) );
  XOR2X1 U407 ( .A(\SUMB[6][17] ), .B(n172), .Y(\SUMB[7][16] ) );
  XOR2X1 U408 ( .A(\SUMB[6][18] ), .B(n173), .Y(\SUMB[7][17] ) );
  XOR2X1 U409 ( .A(\SUMB[6][19] ), .B(n174), .Y(\SUMB[7][18] ) );
  XOR2X1 U410 ( .A(\SUMB[6][20] ), .B(n200), .Y(\SUMB[7][19] ) );
  XOR2X1 U411 ( .A(\SUMB[6][2] ), .B(n123), .Y(\SUMB[7][1] ) );
  XOR2X1 U412 ( .A(\SUMB[6][21] ), .B(n201), .Y(\SUMB[7][20] ) );
  XOR2X1 U413 ( .A(\SUMB[6][22] ), .B(n202), .Y(\SUMB[7][21] ) );
  XOR2X1 U414 ( .A(\SUMB[6][23] ), .B(n203), .Y(\SUMB[7][22] ) );
  XOR2X1 U415 ( .A(\SUMB[6][24] ), .B(n204), .Y(\SUMB[7][23] ) );
  XOR2X1 U416 ( .A(\SUMB[6][25] ), .B(n216), .Y(\SUMB[7][24] ) );
  XOR2X1 U417 ( .A(\SUMB[6][26] ), .B(n242), .Y(\SUMB[7][25] ) );
  XOR2X1 U418 ( .A(\SUMB[6][27] ), .B(n243), .Y(\SUMB[7][26] ) );
  XOR2X1 U419 ( .A(\SUMB[6][28] ), .B(n244), .Y(\SUMB[7][27] ) );
  XOR2X1 U420 ( .A(\SUMB[6][29] ), .B(n245), .Y(\SUMB[7][28] ) );
  XOR2X1 U421 ( .A(n14), .B(n231), .Y(\SUMB[7][29] ) );
  XOR2X1 U422 ( .A(\SUMB[6][3] ), .B(n124), .Y(\SUMB[7][2] ) );
  XOR2X1 U423 ( .A(\SUMB[6][4] ), .B(n119), .Y(\SUMB[7][3] ) );
  XOR2X1 U424 ( .A(\SUMB[6][5] ), .B(n79), .Y(\SUMB[7][4] ) );
  XOR2X1 U425 ( .A(\SUMB[6][6] ), .B(n80), .Y(\SUMB[7][5] ) );
  XOR2X1 U426 ( .A(\SUMB[6][7] ), .B(n81), .Y(\SUMB[7][6] ) );
  XOR2X1 U427 ( .A(\SUMB[6][8] ), .B(n120), .Y(\SUMB[7][7] ) );
  XOR2X1 U428 ( .A(\SUMB[6][9] ), .B(n121), .Y(\SUMB[7][8] ) );
  XOR2X1 U429 ( .A(\SUMB[6][10] ), .B(n122), .Y(\SUMB[7][9] ) );
  XOR2X1 U430 ( .A(\SUMB[7][1] ), .B(n113), .Y(\A1[6] ) );
  XOR2X1 U431 ( .A(\SUMB[7][11] ), .B(n141), .Y(\SUMB[8][10] ) );
  XOR2X1 U432 ( .A(\SUMB[7][12] ), .B(n29), .Y(\SUMB[8][11] ) );
  XOR2X1 U433 ( .A(\SUMB[7][13] ), .B(n38), .Y(\SUMB[8][12] ) );
  XOR2X1 U434 ( .A(\SUMB[7][14] ), .B(n39), .Y(\SUMB[8][13] ) );
  XOR2X1 U435 ( .A(\SUMB[7][15] ), .B(n166), .Y(\SUMB[8][14] ) );
  XOR2X1 U436 ( .A(\SUMB[7][16] ), .B(n40), .Y(\SUMB[8][15] ) );
  XOR2X1 U437 ( .A(\SUMB[7][17] ), .B(n41), .Y(\SUMB[8][16] ) );
  XOR2X1 U438 ( .A(\SUMB[7][18] ), .B(n46), .Y(\SUMB[8][17] ) );
  XOR2X1 U439 ( .A(\SUMB[7][19] ), .B(n194), .Y(\SUMB[8][18] ) );
  XOR2X1 U440 ( .A(\SUMB[7][20] ), .B(n47), .Y(\SUMB[8][19] ) );
  XOR2X1 U441 ( .A(\SUMB[7][2] ), .B(n18), .Y(\SUMB[8][1] ) );
  XOR2X1 U442 ( .A(\SUMB[7][21] ), .B(n48), .Y(\SUMB[8][20] ) );
  XOR2X1 U443 ( .A(\SUMB[7][22] ), .B(n51), .Y(\SUMB[8][21] ) );
  XOR2X1 U444 ( .A(\SUMB[7][23] ), .B(n52), .Y(\SUMB[8][22] ) );
  XOR2X1 U445 ( .A(\SUMB[7][24] ), .B(n214), .Y(\SUMB[8][23] ) );
  XOR2X1 U446 ( .A(\SUMB[7][25] ), .B(n232), .Y(\SUMB[8][24] ) );
  XOR2X1 U447 ( .A(\SUMB[7][26] ), .B(n65), .Y(\SUMB[8][25] ) );
  XOR2X1 U448 ( .A(\SUMB[7][27] ), .B(n66), .Y(\SUMB[8][26] ) );
  XOR2X1 U449 ( .A(\SUMB[7][28] ), .B(n67), .Y(\SUMB[8][27] ) );
  XOR2X1 U450 ( .A(\SUMB[7][29] ), .B(n68), .Y(\SUMB[8][28] ) );
  XOR2X1 U451 ( .A(\ab[8][31] ), .B(n246), .Y(\SUMB[8][29] ) );
  XOR2X1 U452 ( .A(\SUMB[7][3] ), .B(n19), .Y(\SUMB[8][2] ) );
  XOR2X1 U453 ( .A(\SUMB[7][4] ), .B(n20), .Y(\SUMB[8][3] ) );
  XOR2X1 U454 ( .A(\SUMB[7][5] ), .B(n21), .Y(\SUMB[8][4] ) );
  XOR2X1 U455 ( .A(\SUMB[7][6] ), .B(n22), .Y(\SUMB[8][5] ) );
  XOR2X1 U456 ( .A(\SUMB[7][7] ), .B(n112), .Y(\SUMB[8][6] ) );
  XOR2X1 U457 ( .A(\SUMB[7][8] ), .B(n30), .Y(\SUMB[8][7] ) );
  XOR2X1 U458 ( .A(\SUMB[7][9] ), .B(n31), .Y(\SUMB[8][8] ) );
  XOR2X1 U459 ( .A(\SUMB[7][10] ), .B(n32), .Y(\SUMB[8][9] ) );
  XOR2X1 U460 ( .A(\ab[9][2] ), .B(\ab[9][1] ), .Y(\SUMB[2][1] ) );
  XOR2X1 U461 ( .A(\ab[9][3] ), .B(\ab[9][2] ), .Y(\SUMB[2][2] ) );
  XOR2X1 U462 ( .A(\ab[9][4] ), .B(\ab[9][3] ), .Y(\SUMB[2][3] ) );
  XOR2X1 U463 ( .A(\ab[9][5] ), .B(\ab[9][4] ), .Y(\SUMB[2][4] ) );
  XOR2X1 U464 ( .A(\ab[9][6] ), .B(\ab[9][5] ), .Y(\SUMB[2][5] ) );
  XOR2X1 U465 ( .A(\ab[9][7] ), .B(\ab[9][6] ), .Y(\SUMB[2][6] ) );
  XOR2X1 U466 ( .A(\ab[9][8] ), .B(\ab[9][7] ), .Y(\SUMB[2][7] ) );
  XOR2X1 U467 ( .A(\ab[9][9] ), .B(\ab[9][8] ), .Y(\SUMB[2][8] ) );
  XOR2X1 U468 ( .A(\ab[9][10] ), .B(\ab[9][9] ), .Y(\SUMB[2][9] ) );
  XOR2X1 U469 ( .A(\ab[9][11] ), .B(\ab[9][10] ), .Y(\SUMB[2][10] ) );
  XOR2X1 U470 ( .A(\ab[9][12] ), .B(\ab[9][11] ), .Y(\SUMB[2][11] ) );
  XOR2X1 U471 ( .A(\ab[9][13] ), .B(\ab[9][12] ), .Y(\SUMB[2][12] ) );
  XOR2X1 U472 ( .A(\ab[9][14] ), .B(\ab[9][13] ), .Y(\SUMB[2][13] ) );
  XOR2X1 U473 ( .A(\ab[9][15] ), .B(\ab[9][14] ), .Y(\SUMB[2][14] ) );
  XOR2X1 U474 ( .A(\ab[9][16] ), .B(\ab[9][15] ), .Y(\SUMB[2][15] ) );
  XOR2X1 U475 ( .A(\ab[9][17] ), .B(\ab[9][16] ), .Y(\SUMB[2][16] ) );
  XOR2X1 U476 ( .A(\ab[9][18] ), .B(\ab[9][17] ), .Y(\SUMB[2][17] ) );
  XOR2X1 U477 ( .A(\ab[9][19] ), .B(\ab[9][18] ), .Y(\SUMB[2][18] ) );
  XOR2X1 U478 ( .A(\ab[9][20] ), .B(\ab[9][19] ), .Y(\SUMB[2][19] ) );
  XOR2X1 U479 ( .A(\ab[9][21] ), .B(\ab[9][20] ), .Y(\SUMB[2][20] ) );
  XOR2X1 U480 ( .A(\ab[9][22] ), .B(\ab[9][21] ), .Y(\SUMB[2][21] ) );
  XOR2X1 U481 ( .A(\ab[9][23] ), .B(\ab[9][22] ), .Y(\SUMB[2][22] ) );
  XOR2X1 U482 ( .A(\ab[9][24] ), .B(\ab[9][23] ), .Y(\SUMB[2][23] ) );
  XOR2X1 U483 ( .A(\ab[9][25] ), .B(\ab[9][24] ), .Y(\SUMB[2][24] ) );
  XOR2X1 U484 ( .A(\ab[9][26] ), .B(\ab[9][25] ), .Y(\SUMB[2][25] ) );
  XOR2X1 U485 ( .A(\ab[9][27] ), .B(\ab[9][26] ), .Y(\SUMB[2][26] ) );
  XOR2X1 U486 ( .A(\ab[9][28] ), .B(\ab[9][27] ), .Y(\SUMB[2][27] ) );
  XOR2X1 U487 ( .A(\ab[9][29] ), .B(\ab[9][28] ), .Y(\SUMB[2][28] ) );
  XOR2X1 U488 ( .A(\SUMB[1][30] ), .B(\ab[9][29] ), .Y(\SUMB[2][29] ) );
  XOR2X1 U489 ( .A(\ab[8][31] ), .B(\ab[9][30] ), .Y(\SUMB[5][30] ) );
  XOR2X1 U490 ( .A(\ab[8][31] ), .B(\ab[9][30] ), .Y(\SUMB[9][30] ) );
  XOR2X1 U491 ( .A(\ab[8][31] ), .B(n249), .Y(\SUMB[12][30] ) );
  INVX2 U492 ( .A(\SUMB[12][0] ), .Y(n247) );
  INVX2 U493 ( .A(n233), .Y(n248) );
  INVX2 U494 ( .A(\ab[9][30] ), .Y(n249) );
  INVX2 U495 ( .A(\ab[9][28] ), .Y(n251) );
  INVX2 U496 ( .A(\ab[9][27] ), .Y(n252) );
  INVX2 U497 ( .A(\ab[9][26] ), .Y(n253) );
  INVX2 U498 ( .A(\ab[9][25] ), .Y(n254) );
  INVX2 U499 ( .A(\ab[9][24] ), .Y(n255) );
  INVX2 U500 ( .A(\ab[9][23] ), .Y(n256) );
  INVX2 U501 ( .A(\ab[9][22] ), .Y(n257) );
  INVX2 U502 ( .A(\ab[9][21] ), .Y(n258) );
  INVX2 U503 ( .A(\ab[9][20] ), .Y(n259) );
  INVX2 U504 ( .A(\ab[9][19] ), .Y(n260) );
  INVX2 U505 ( .A(\ab[9][18] ), .Y(n261) );
  INVX2 U506 ( .A(\ab[9][17] ), .Y(n262) );
  INVX2 U507 ( .A(\ab[9][16] ), .Y(n263) );
  INVX2 U508 ( .A(\ab[9][15] ), .Y(n264) );
  INVX2 U509 ( .A(\ab[9][14] ), .Y(n265) );
  INVX2 U510 ( .A(\ab[9][13] ), .Y(n266) );
  INVX2 U511 ( .A(\ab[9][12] ), .Y(n267) );
  INVX2 U512 ( .A(\ab[9][11] ), .Y(n268) );
  INVX2 U513 ( .A(\ab[9][10] ), .Y(n269) );
  INVX2 U514 ( .A(\ab[9][9] ), .Y(n270) );
  INVX2 U515 ( .A(\ab[9][8] ), .Y(n271) );
  INVX2 U516 ( .A(\ab[9][7] ), .Y(n272) );
  INVX2 U517 ( .A(\ab[9][6] ), .Y(n273) );
  INVX2 U518 ( .A(\ab[9][5] ), .Y(n274) );
  INVX2 U519 ( .A(\ab[9][4] ), .Y(n275) );
  INVX2 U520 ( .A(\ab[9][3] ), .Y(n276) );
  INVX2 U521 ( .A(\ab[9][2] ), .Y(n277) );
  INVX2 U522 ( .A(\ab[9][1] ), .Y(n278) );
  INVX2 U523 ( .A(\ab[9][0] ), .Y(n279) );
endmodule


module IIR_filter2_DW01_add_0 ( A, B, CI, SUM, CO );
  input [41:0] A;
  input [41:0] B;
  output [41:0] SUM;
  input CI;
  output CO;
  wire   \A[9] , n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15,
         n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29,
         n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43,
         n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88, n89, n90, n91;
  assign SUM[10] = A[10];
  assign SUM[9] = \A[9] ;
  assign \A[9]  = A[9];

  AND2X2 U2 ( .A(n2), .B(n91), .Y(SUM[11]) );
  OR2X2 U3 ( .A(B[11]), .B(A[11]), .Y(n2) );
  INVX2 U4 ( .A(n25), .Y(n3) );
  INVX2 U5 ( .A(n26), .Y(n4) );
  INVX2 U6 ( .A(n28), .Y(n5) );
  INVX2 U7 ( .A(n34), .Y(n6) );
  INVX2 U8 ( .A(n36), .Y(n7) );
  INVX2 U9 ( .A(n42), .Y(n8) );
  INVX2 U10 ( .A(n44), .Y(n9) );
  INVX2 U11 ( .A(n50), .Y(n10) );
  INVX2 U12 ( .A(n52), .Y(n11) );
  INVX2 U13 ( .A(n58), .Y(n12) );
  INVX2 U14 ( .A(n60), .Y(n13) );
  INVX2 U15 ( .A(n66), .Y(n14) );
  INVX2 U16 ( .A(n68), .Y(n15) );
  INVX2 U17 ( .A(n74), .Y(n16) );
  INVX2 U18 ( .A(n76), .Y(n17) );
  INVX2 U19 ( .A(n82), .Y(n18) );
  INVX2 U20 ( .A(n84), .Y(n19) );
  INVX2 U21 ( .A(n89), .Y(n20) );
  INVX2 U22 ( .A(n91), .Y(n21) );
  XOR2X1 U23 ( .A(n22), .B(n23), .Y(SUM[29]) );
  XOR2X1 U24 ( .A(B[29]), .B(A[29]), .Y(n23) );
  OAI21X1 U25 ( .A(n24), .B(n4), .C(n25), .Y(n22) );
  XOR2X1 U26 ( .A(n26), .B(n27), .Y(SUM[28]) );
  NOR2X1 U27 ( .A(n3), .B(n24), .Y(n27) );
  NOR2X1 U28 ( .A(B[28]), .B(A[28]), .Y(n24) );
  NAND2X1 U29 ( .A(B[28]), .B(A[28]), .Y(n25) );
  OAI21X1 U30 ( .A(n28), .B(n29), .C(n30), .Y(n26) );
  XOR2X1 U31 ( .A(n31), .B(n29), .Y(SUM[27]) );
  AOI21X1 U32 ( .A(n6), .B(n32), .C(n33), .Y(n29) );
  NAND2X1 U33 ( .A(n5), .B(n30), .Y(n31) );
  NAND2X1 U34 ( .A(B[27]), .B(A[27]), .Y(n30) );
  NOR2X1 U35 ( .A(B[27]), .B(A[27]), .Y(n28) );
  XOR2X1 U36 ( .A(n32), .B(n35), .Y(SUM[26]) );
  NOR2X1 U37 ( .A(n33), .B(n34), .Y(n35) );
  NOR2X1 U38 ( .A(B[26]), .B(A[26]), .Y(n34) );
  AND2X1 U39 ( .A(B[26]), .B(A[26]), .Y(n33) );
  OAI21X1 U40 ( .A(n36), .B(n37), .C(n38), .Y(n32) );
  XOR2X1 U41 ( .A(n39), .B(n37), .Y(SUM[25]) );
  AOI21X1 U42 ( .A(n8), .B(n40), .C(n41), .Y(n37) );
  NAND2X1 U43 ( .A(n7), .B(n38), .Y(n39) );
  NAND2X1 U44 ( .A(B[25]), .B(A[25]), .Y(n38) );
  NOR2X1 U45 ( .A(B[25]), .B(A[25]), .Y(n36) );
  XOR2X1 U46 ( .A(n40), .B(n43), .Y(SUM[24]) );
  NOR2X1 U47 ( .A(n41), .B(n42), .Y(n43) );
  NOR2X1 U48 ( .A(B[24]), .B(A[24]), .Y(n42) );
  AND2X1 U49 ( .A(B[24]), .B(A[24]), .Y(n41) );
  OAI21X1 U50 ( .A(n44), .B(n45), .C(n46), .Y(n40) );
  XOR2X1 U51 ( .A(n47), .B(n45), .Y(SUM[23]) );
  AOI21X1 U52 ( .A(n10), .B(n48), .C(n49), .Y(n45) );
  NAND2X1 U53 ( .A(n9), .B(n46), .Y(n47) );
  NAND2X1 U54 ( .A(B[23]), .B(A[23]), .Y(n46) );
  NOR2X1 U55 ( .A(B[23]), .B(A[23]), .Y(n44) );
  XOR2X1 U56 ( .A(n48), .B(n51), .Y(SUM[22]) );
  NOR2X1 U57 ( .A(n49), .B(n50), .Y(n51) );
  NOR2X1 U58 ( .A(B[22]), .B(A[22]), .Y(n50) );
  AND2X1 U59 ( .A(B[22]), .B(A[22]), .Y(n49) );
  OAI21X1 U60 ( .A(n52), .B(n53), .C(n54), .Y(n48) );
  XOR2X1 U61 ( .A(n55), .B(n53), .Y(SUM[21]) );
  AOI21X1 U62 ( .A(n12), .B(n56), .C(n57), .Y(n53) );
  NAND2X1 U63 ( .A(n11), .B(n54), .Y(n55) );
  NAND2X1 U64 ( .A(B[21]), .B(A[21]), .Y(n54) );
  NOR2X1 U65 ( .A(B[21]), .B(A[21]), .Y(n52) );
  XOR2X1 U66 ( .A(n56), .B(n59), .Y(SUM[20]) );
  NOR2X1 U67 ( .A(n57), .B(n58), .Y(n59) );
  NOR2X1 U68 ( .A(B[20]), .B(A[20]), .Y(n58) );
  AND2X1 U69 ( .A(B[20]), .B(A[20]), .Y(n57) );
  OAI21X1 U70 ( .A(n60), .B(n61), .C(n62), .Y(n56) );
  XOR2X1 U71 ( .A(n63), .B(n61), .Y(SUM[19]) );
  AOI21X1 U72 ( .A(n14), .B(n64), .C(n65), .Y(n61) );
  NAND2X1 U73 ( .A(n13), .B(n62), .Y(n63) );
  NAND2X1 U74 ( .A(B[19]), .B(A[19]), .Y(n62) );
  NOR2X1 U75 ( .A(B[19]), .B(A[19]), .Y(n60) );
  XOR2X1 U76 ( .A(n64), .B(n67), .Y(SUM[18]) );
  NOR2X1 U77 ( .A(n65), .B(n66), .Y(n67) );
  NOR2X1 U78 ( .A(B[18]), .B(A[18]), .Y(n66) );
  AND2X1 U79 ( .A(B[18]), .B(A[18]), .Y(n65) );
  OAI21X1 U80 ( .A(n68), .B(n69), .C(n70), .Y(n64) );
  XOR2X1 U81 ( .A(n71), .B(n69), .Y(SUM[17]) );
  AOI21X1 U82 ( .A(n16), .B(n72), .C(n73), .Y(n69) );
  NAND2X1 U83 ( .A(n15), .B(n70), .Y(n71) );
  NAND2X1 U84 ( .A(B[17]), .B(A[17]), .Y(n70) );
  NOR2X1 U85 ( .A(B[17]), .B(A[17]), .Y(n68) );
  XOR2X1 U86 ( .A(n72), .B(n75), .Y(SUM[16]) );
  NOR2X1 U87 ( .A(n73), .B(n74), .Y(n75) );
  NOR2X1 U88 ( .A(B[16]), .B(A[16]), .Y(n74) );
  AND2X1 U89 ( .A(B[16]), .B(A[16]), .Y(n73) );
  OAI21X1 U90 ( .A(n76), .B(n77), .C(n78), .Y(n72) );
  XOR2X1 U91 ( .A(n79), .B(n77), .Y(SUM[15]) );
  AOI21X1 U92 ( .A(n18), .B(n80), .C(n81), .Y(n77) );
  NAND2X1 U93 ( .A(n17), .B(n78), .Y(n79) );
  NAND2X1 U94 ( .A(B[15]), .B(A[15]), .Y(n78) );
  NOR2X1 U95 ( .A(B[15]), .B(A[15]), .Y(n76) );
  XOR2X1 U96 ( .A(n80), .B(n83), .Y(SUM[14]) );
  NOR2X1 U97 ( .A(n81), .B(n82), .Y(n83) );
  NOR2X1 U98 ( .A(B[14]), .B(A[14]), .Y(n82) );
  AND2X1 U99 ( .A(B[14]), .B(A[14]), .Y(n81) );
  OAI21X1 U100 ( .A(n84), .B(n85), .C(n86), .Y(n80) );
  XOR2X1 U101 ( .A(n87), .B(n85), .Y(SUM[13]) );
  AOI21X1 U102 ( .A(n20), .B(n21), .C(n88), .Y(n85) );
  NAND2X1 U103 ( .A(n19), .B(n86), .Y(n87) );
  NAND2X1 U104 ( .A(B[13]), .B(A[13]), .Y(n86) );
  NOR2X1 U105 ( .A(B[13]), .B(A[13]), .Y(n84) );
  XOR2X1 U106 ( .A(n21), .B(n90), .Y(SUM[12]) );
  NOR2X1 U107 ( .A(n88), .B(n89), .Y(n90) );
  NOR2X1 U108 ( .A(B[12]), .B(A[12]), .Y(n89) );
  AND2X1 U109 ( .A(B[12]), .B(A[12]), .Y(n88) );
  NAND2X1 U110 ( .A(B[11]), .B(A[11]), .Y(n91) );
endmodule


module IIR_filter2_DW02_mult_0 ( A, B, TC, PRODUCT );
  input [11:0] A;
  input [31:0] B;
  output [43:0] PRODUCT;
  input TC;
  wire   \ab[9][30] , \ab[9][29] , \ab[9][28] , \ab[9][27] , \ab[9][26] ,
         \ab[9][25] , \ab[9][24] , \ab[9][23] , \ab[9][22] , \ab[9][21] ,
         \ab[9][20] , \ab[9][19] , \ab[9][18] , \ab[9][17] , \ab[9][16] ,
         \ab[9][15] , \ab[9][14] , \ab[9][13] , \ab[9][12] , \ab[9][11] ,
         \ab[9][10] , \ab[9][9] , \ab[9][8] , \ab[9][7] , \ab[9][6] ,
         \ab[9][5] , \ab[9][4] , \ab[9][3] , \ab[9][2] , \ab[9][1] ,
         \ab[9][0] , \ab[8][31] , \CARRYB[10][29] , \CARRYB[10][28] ,
         \CARRYB[10][27] , \CARRYB[10][26] , \CARRYB[10][25] ,
         \CARRYB[10][24] , \CARRYB[10][23] , \CARRYB[10][22] ,
         \CARRYB[10][21] , \CARRYB[10][20] , \CARRYB[10][19] ,
         \CARRYB[10][18] , \CARRYB[10][17] , \CARRYB[10][16] ,
         \CARRYB[10][15] , \CARRYB[10][14] , \CARRYB[10][13] ,
         \CARRYB[10][12] , \CARRYB[10][11] , \CARRYB[10][10] , \CARRYB[10][9] ,
         \CARRYB[10][8] , \CARRYB[10][7] , \CARRYB[10][6] , \CARRYB[10][5] ,
         \CARRYB[10][4] , \CARRYB[10][3] , \CARRYB[10][2] , \CARRYB[10][1] ,
         \CARRYB[10][0] , \CARRYB[9][29] , \CARRYB[9][28] , \CARRYB[9][27] ,
         \CARRYB[9][26] , \SUMB[11][29] , \SUMB[11][28] , \SUMB[11][27] ,
         \SUMB[11][26] , \SUMB[11][25] , \SUMB[11][24] , \SUMB[11][23] ,
         \SUMB[11][22] , \SUMB[11][21] , \SUMB[11][20] , \SUMB[11][19] ,
         \SUMB[11][18] , \SUMB[11][17] , \SUMB[11][16] , \SUMB[11][15] ,
         \SUMB[11][14] , \SUMB[11][13] , \SUMB[11][12] , \SUMB[11][11] ,
         \SUMB[11][10] , \SUMB[11][9] , \SUMB[11][8] , \SUMB[11][7] ,
         \SUMB[11][6] , \SUMB[11][5] , \SUMB[11][4] , \SUMB[11][3] ,
         \SUMB[11][2] , \SUMB[11][1] , \SUMB[11][0] , \SUMB[10][30] ,
         \SUMB[10][29] , \SUMB[10][28] , \SUMB[10][27] , \SUMB[10][26] ,
         \SUMB[10][25] , \SUMB[10][24] , \SUMB[10][23] , \SUMB[10][22] ,
         \SUMB[10][21] , \SUMB[10][20] , \SUMB[10][19] , \SUMB[10][18] ,
         \SUMB[10][17] , \SUMB[10][16] , \SUMB[10][15] , \SUMB[10][14] ,
         \SUMB[10][13] , \SUMB[10][12] , \SUMB[10][11] , \SUMB[10][10] ,
         \SUMB[10][9] , \SUMB[10][8] , \SUMB[10][7] , \SUMB[10][6] ,
         \SUMB[10][5] , \SUMB[10][4] , \SUMB[10][3] , \SUMB[10][2] ,
         \SUMB[10][1] , \SUMB[9][30] , \SUMB[9][29] , \SUMB[9][28] ,
         \SUMB[9][27] , \SUMB[9][26] , \SUMB[9][25] , \SUMB[9][24] ,
         \SUMB[9][23] , \SUMB[9][22] , \SUMB[9][21] , \SUMB[9][20] ,
         \SUMB[9][19] , \SUMB[9][18] , \SUMB[9][17] , \SUMB[9][16] ,
         \SUMB[9][15] , \SUMB[9][14] , \SUMB[9][13] , \SUMB[9][12] ,
         \SUMB[9][11] , \SUMB[9][10] , \SUMB[9][9] , \SUMB[9][8] ,
         \SUMB[9][7] , \SUMB[9][6] , \SUMB[9][5] , \SUMB[9][4] , \SUMB[9][3] ,
         \SUMB[9][2] , \SUMB[9][1] , \SUMB[8][29] , \SUMB[8][28] ,
         \SUMB[8][27] , \SUMB[8][26] , \SUMB[7][29] , \SUMB[7][28] ,
         \SUMB[7][27] , \SUMB[7][26] , \SUMB[6][29] , \SUMB[6][28] ,
         \SUMB[6][27] , \SUMB[6][26] , \SUMB[5][30] , \SUMB[5][29] ,
         \SUMB[5][28] , \SUMB[5][27] , \SUMB[5][26] , \A1[39] , \A1[38] ,
         \A1[37] , \A1[36] , \A1[35] , \A1[34] , \A1[33] , \A1[32] , \A1[31] ,
         \A1[30] , \A1[29] , \A1[28] , \A1[27] , \A1[26] , \A1[25] , \A1[24] ,
         \A1[23] , \A1[22] , \A1[21] , \A1[20] , \A1[19] , \A1[18] , \A1[17] ,
         \A1[16] , \A1[15] , \A1[14] , \A1[13] , \A1[12] , \A1[11] , \A1[10] ,
         \A1[8] , \A1[7] , \A2[30] , n3, n4, n5, n6, n7, n8, n9, n10, n11, n12,
         n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
         n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96,
         n97, n98, n99, n100, n101, n102, n103, n104, n105;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18, SYNOPSYS_UNCONNECTED__19, 
        SYNOPSYS_UNCONNECTED__20;
  assign \ab[9][30]  = B[30];
  assign \ab[9][29]  = B[29];
  assign \ab[9][28]  = B[28];
  assign \ab[9][27]  = B[27];
  assign \ab[9][26]  = B[26];
  assign \ab[9][25]  = B[25];
  assign \ab[9][24]  = B[24];
  assign \ab[9][23]  = B[23];
  assign \ab[9][22]  = B[22];
  assign \ab[9][21]  = B[21];
  assign \ab[9][20]  = B[20];
  assign \ab[9][19]  = B[19];
  assign \ab[9][18]  = B[18];
  assign \ab[9][17]  = B[17];
  assign \ab[9][16]  = B[16];
  assign \ab[9][15]  = B[15];
  assign \ab[9][14]  = B[14];
  assign \ab[9][13]  = B[13];
  assign \ab[9][12]  = B[12];
  assign \ab[9][11]  = B[11];
  assign \ab[9][10]  = B[10];
  assign \ab[9][9]  = B[9];
  assign \ab[9][8]  = B[8];
  assign \ab[9][7]  = B[7];
  assign \ab[9][6]  = B[6];
  assign \ab[9][5]  = B[5];
  assign \ab[9][4]  = B[4];
  assign \ab[9][3]  = B[3];
  assign \ab[9][2]  = B[2];
  assign \ab[9][1]  = B[1];
  assign \ab[9][0]  = B[0];
  assign \ab[8][31]  = B[31];

  FAX1 S14_31_0 ( .A(\ab[8][31] ), .B(n74), .C(\SUMB[11][20] ), .YC(\A2[30] ), 
        .YS(\A1[29] ) );
  FAX1 S1_10_0 ( .A(\ab[9][0] ), .B(n25), .C(\SUMB[9][1] ), .YC(
        \CARRYB[10][0] ), .YS(\A1[8] ) );
  FAX1 S2_10_1 ( .A(\ab[9][1] ), .B(n24), .C(\SUMB[9][2] ), .YC(
        \CARRYB[10][1] ), .YS(\SUMB[10][1] ) );
  FAX1 S2_10_2 ( .A(\ab[9][2] ), .B(n23), .C(\SUMB[9][3] ), .YC(
        \CARRYB[10][2] ), .YS(\SUMB[10][2] ) );
  FAX1 S2_10_3 ( .A(\ab[9][3] ), .B(n22), .C(\SUMB[9][4] ), .YC(
        \CARRYB[10][3] ), .YS(\SUMB[10][3] ) );
  FAX1 S2_10_4 ( .A(\ab[9][4] ), .B(n21), .C(\SUMB[9][5] ), .YC(
        \CARRYB[10][4] ), .YS(\SUMB[10][4] ) );
  FAX1 S2_10_5 ( .A(\ab[9][5] ), .B(n20), .C(\SUMB[9][6] ), .YC(
        \CARRYB[10][5] ), .YS(\SUMB[10][5] ) );
  FAX1 S2_10_6 ( .A(\ab[9][6] ), .B(n19), .C(\SUMB[9][7] ), .YC(
        \CARRYB[10][6] ), .YS(\SUMB[10][6] ) );
  FAX1 S2_10_7 ( .A(\ab[9][7] ), .B(n38), .C(\SUMB[9][8] ), .YC(
        \CARRYB[10][7] ), .YS(\SUMB[10][7] ) );
  FAX1 S2_10_8 ( .A(\ab[9][8] ), .B(n37), .C(\SUMB[9][9] ), .YC(
        \CARRYB[10][8] ), .YS(\SUMB[10][8] ) );
  FAX1 S2_10_9 ( .A(\ab[9][9] ), .B(n36), .C(\SUMB[9][10] ), .YC(
        \CARRYB[10][9] ), .YS(\SUMB[10][9] ) );
  FAX1 S2_10_10 ( .A(\ab[9][10] ), .B(n35), .C(\SUMB[9][11] ), .YC(
        \CARRYB[10][10] ), .YS(\SUMB[10][10] ) );
  FAX1 S2_10_11 ( .A(\ab[9][11] ), .B(n47), .C(\SUMB[9][12] ), .YC(
        \CARRYB[10][11] ), .YS(\SUMB[10][11] ) );
  FAX1 S2_10_12 ( .A(\ab[9][12] ), .B(n46), .C(\SUMB[9][13] ), .YC(
        \CARRYB[10][12] ), .YS(\SUMB[10][12] ) );
  FAX1 S2_10_13 ( .A(\ab[9][13] ), .B(n45), .C(\SUMB[9][14] ), .YC(
        \CARRYB[10][13] ), .YS(\SUMB[10][13] ) );
  FAX1 S2_10_14 ( .A(\ab[9][14] ), .B(n60), .C(\SUMB[9][15] ), .YC(
        \CARRYB[10][14] ), .YS(\SUMB[10][14] ) );
  FAX1 S2_10_15 ( .A(\ab[9][15] ), .B(n59), .C(\SUMB[9][16] ), .YC(
        \CARRYB[10][15] ), .YS(\SUMB[10][15] ) );
  FAX1 S2_10_16 ( .A(\ab[9][16] ), .B(n58), .C(\SUMB[9][17] ), .YC(
        \CARRYB[10][16] ), .YS(\SUMB[10][16] ) );
  FAX1 S2_10_17 ( .A(\ab[9][17] ), .B(n57), .C(\SUMB[9][18] ), .YC(
        \CARRYB[10][17] ), .YS(\SUMB[10][17] ) );
  FAX1 S2_10_18 ( .A(\ab[9][18] ), .B(n56), .C(\SUMB[9][19] ), .YC(
        \CARRYB[10][18] ), .YS(\SUMB[10][18] ) );
  FAX1 S2_10_19 ( .A(\ab[9][19] ), .B(n73), .C(\SUMB[9][20] ), .YC(
        \CARRYB[10][19] ), .YS(\SUMB[10][19] ) );
  FAX1 S2_10_20 ( .A(\ab[9][20] ), .B(n72), .C(\SUMB[9][21] ), .YC(
        \CARRYB[10][20] ), .YS(\SUMB[10][20] ) );
  FAX1 S2_10_21 ( .A(\ab[9][21] ), .B(n71), .C(\SUMB[9][22] ), .YC(
        \CARRYB[10][21] ), .YS(\SUMB[10][21] ) );
  FAX1 S2_10_22 ( .A(\ab[9][22] ), .B(n83), .C(\SUMB[9][23] ), .YC(
        \CARRYB[10][22] ), .YS(\SUMB[10][22] ) );
  FAX1 S2_10_23 ( .A(\ab[9][23] ), .B(n82), .C(\SUMB[9][24] ), .YC(
        \CARRYB[10][23] ), .YS(\SUMB[10][23] ) );
  FAX1 S2_10_24 ( .A(\ab[9][24] ), .B(n81), .C(\SUMB[9][25] ), .YC(
        \CARRYB[10][24] ), .YS(\SUMB[10][24] ) );
  FAX1 S2_10_25 ( .A(\ab[9][25] ), .B(n80), .C(\SUMB[9][26] ), .YC(
        \CARRYB[10][25] ), .YS(\SUMB[10][25] ) );
  FAX1 S2_10_26 ( .A(\ab[9][26] ), .B(\CARRYB[9][26] ), .C(\SUMB[9][27] ), 
        .YC(\CARRYB[10][26] ), .YS(\SUMB[10][26] ) );
  FAX1 S2_10_27 ( .A(\ab[9][27] ), .B(\CARRYB[9][27] ), .C(\SUMB[9][28] ), 
        .YC(\CARRYB[10][27] ), .YS(\SUMB[10][27] ) );
  FAX1 S2_10_28 ( .A(\ab[9][28] ), .B(\CARRYB[9][28] ), .C(\SUMB[9][29] ), 
        .YC(\CARRYB[10][28] ), .YS(\SUMB[10][28] ) );
  FAX1 S2_10_29 ( .A(\ab[9][29] ), .B(\CARRYB[9][29] ), .C(\SUMB[9][30] ), 
        .YC(\CARRYB[10][29] ), .YS(\SUMB[10][29] ) );
  FAX1 S2_9_26 ( .A(\ab[9][26] ), .B(n16), .C(\SUMB[8][27] ), .YC(
        \CARRYB[9][26] ), .YS(\SUMB[9][26] ) );
  FAX1 S2_9_27 ( .A(\ab[9][27] ), .B(n15), .C(\SUMB[8][28] ), .YC(
        \CARRYB[9][27] ), .YS(\SUMB[9][27] ) );
  FAX1 S2_9_28 ( .A(\ab[9][28] ), .B(n17), .C(\SUMB[8][29] ), .YC(
        \CARRYB[9][28] ), .YS(\SUMB[9][28] ) );
  FAX1 S2_9_29 ( .A(\ab[9][29] ), .B(n14), .C(\ab[8][31] ), .YC(
        \CARRYB[9][29] ), .YS(\SUMB[9][29] ) );
  IIR_filter2_DW01_add_0 FS_1 ( .A({\ab[8][31] , \ab[8][31] , \A1[39] , 
        \A1[38] , \A1[37] , \A1[36] , \A1[35] , \A1[34] , \A1[33] , \A1[32] , 
        \A1[31] , \A1[30] , \A1[29] , \A1[28] , \A1[27] , \A1[26] , \A1[25] , 
        \A1[24] , \A1[23] , \A1[22] , \A1[21] , \A1[20] , \A1[19] , \A1[18] , 
        \A1[17] , \A1[16] , \A1[15] , \A1[14] , \A1[13] , \A1[12] , \A1[11] , 
        \A1[10] , \SUMB[11][0] , \A1[8] , \A1[7] , \ab[9][3] , \ab[9][2] , 
        \ab[9][1] , \ab[9][0] , 1'b0, 1'b0, 1'b0}), .B({1'b0, n12, n11, n10, 
        n9, n8, n7, n6, n5, n4, n3, \A2[30] , n77, n78, n79, n66, n69, n67, 
        n70, n68, n54, n52, n55, n53, n43, n42, n44, n31, n33, n32, n34, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .CI(1'b0), .SUM({SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, PRODUCT[31:11], 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18, SYNOPSYS_UNCONNECTED__19, 
        SYNOPSYS_UNCONNECTED__20}) );
  AND2X2 U2 ( .A(\SUMB[11][21] ), .B(n99), .Y(n3) );
  AND2X2 U3 ( .A(\SUMB[11][22] ), .B(n100), .Y(n4) );
  AND2X2 U4 ( .A(\SUMB[11][23] ), .B(n101), .Y(n5) );
  AND2X2 U5 ( .A(\SUMB[11][24] ), .B(n102), .Y(n6) );
  AND2X2 U6 ( .A(\SUMB[11][25] ), .B(n103), .Y(n7) );
  AND2X2 U7 ( .A(\SUMB[11][26] ), .B(n104), .Y(n8) );
  AND2X2 U8 ( .A(\SUMB[11][27] ), .B(n96), .Y(n9) );
  AND2X2 U9 ( .A(\SUMB[11][28] ), .B(n97), .Y(n10) );
  AND2X2 U10 ( .A(\SUMB[11][29] ), .B(n98), .Y(n11) );
  AND2X2 U11 ( .A(n18), .B(n88), .Y(n12) );
  AND2X2 U12 ( .A(\ab[9][30] ), .B(\ab[8][31] ), .Y(n13) );
  AND2X2 U13 ( .A(n105), .B(\ab[8][31] ), .Y(n14) );
  AND2X2 U14 ( .A(n94), .B(\SUMB[7][28] ), .Y(n15) );
  AND2X2 U15 ( .A(n93), .B(\SUMB[7][27] ), .Y(n16) );
  AND2X2 U16 ( .A(n95), .B(\SUMB[7][29] ), .Y(n17) );
  AND2X2 U17 ( .A(\ab[9][30] ), .B(n13), .Y(n18) );
  AND2X2 U18 ( .A(\ab[9][6] ), .B(\ab[9][10] ), .Y(n19) );
  AND2X2 U19 ( .A(\ab[9][5] ), .B(\ab[9][9] ), .Y(n20) );
  AND2X2 U20 ( .A(\ab[9][4] ), .B(\ab[9][8] ), .Y(n21) );
  AND2X2 U21 ( .A(\ab[9][3] ), .B(\ab[9][7] ), .Y(n22) );
  AND2X2 U22 ( .A(\ab[9][2] ), .B(\ab[9][6] ), .Y(n23) );
  AND2X2 U23 ( .A(\ab[9][1] ), .B(\ab[9][5] ), .Y(n24) );
  AND2X2 U24 ( .A(\ab[9][4] ), .B(\ab[9][0] ), .Y(n25) );
  AND2X2 U25 ( .A(\CARRYB[10][4] ), .B(\SUMB[10][5] ), .Y(n26) );
  AND2X2 U26 ( .A(\CARRYB[10][1] ), .B(\SUMB[10][2] ), .Y(n27) );
  AND2X2 U27 ( .A(\CARRYB[10][2] ), .B(\SUMB[10][3] ), .Y(n28) );
  AND2X2 U28 ( .A(\CARRYB[10][3] ), .B(\SUMB[10][4] ), .Y(n29) );
  AND2X2 U29 ( .A(\CARRYB[10][0] ), .B(\SUMB[10][1] ), .Y(n30) );
  AND2X2 U30 ( .A(\SUMB[11][4] ), .B(n29), .Y(n31) );
  AND2X2 U31 ( .A(\SUMB[11][2] ), .B(n27), .Y(n32) );
  AND2X2 U32 ( .A(\SUMB[11][3] ), .B(n28), .Y(n33) );
  AND2X2 U33 ( .A(\SUMB[11][1] ), .B(n30), .Y(n34) );
  AND2X2 U34 ( .A(\ab[9][10] ), .B(\ab[9][14] ), .Y(n35) );
  AND2X2 U35 ( .A(\ab[9][9] ), .B(\ab[9][13] ), .Y(n36) );
  AND2X2 U36 ( .A(\ab[9][8] ), .B(\ab[9][12] ), .Y(n37) );
  AND2X2 U37 ( .A(\ab[9][7] ), .B(\ab[9][11] ), .Y(n38) );
  AND2X2 U38 ( .A(\CARRYB[10][5] ), .B(\SUMB[10][6] ), .Y(n39) );
  AND2X2 U39 ( .A(\CARRYB[10][6] ), .B(\SUMB[10][7] ), .Y(n40) );
  AND2X2 U40 ( .A(\CARRYB[10][7] ), .B(\SUMB[10][8] ), .Y(n41) );
  AND2X2 U41 ( .A(\SUMB[11][6] ), .B(n39), .Y(n42) );
  AND2X2 U42 ( .A(\SUMB[11][7] ), .B(n40), .Y(n43) );
  AND2X2 U43 ( .A(\SUMB[11][5] ), .B(n26), .Y(n44) );
  AND2X2 U44 ( .A(\ab[9][13] ), .B(\ab[9][17] ), .Y(n45) );
  AND2X2 U45 ( .A(\ab[9][12] ), .B(\ab[9][16] ), .Y(n46) );
  AND2X2 U46 ( .A(\ab[9][11] ), .B(\ab[9][15] ), .Y(n47) );
  AND2X2 U47 ( .A(\CARRYB[10][8] ), .B(\SUMB[10][9] ), .Y(n48) );
  AND2X2 U48 ( .A(\CARRYB[10][9] ), .B(\SUMB[10][10] ), .Y(n49) );
  AND2X2 U49 ( .A(\CARRYB[10][10] ), .B(\SUMB[10][11] ), .Y(n50) );
  AND2X2 U50 ( .A(\CARRYB[10][11] ), .B(\SUMB[10][12] ), .Y(n51) );
  AND2X2 U51 ( .A(\SUMB[11][10] ), .B(n49), .Y(n52) );
  AND2X2 U52 ( .A(\SUMB[11][8] ), .B(n41), .Y(n53) );
  AND2X2 U53 ( .A(\SUMB[11][11] ), .B(n50), .Y(n54) );
  AND2X2 U54 ( .A(\SUMB[11][9] ), .B(n48), .Y(n55) );
  AND2X2 U55 ( .A(\ab[9][18] ), .B(\ab[9][22] ), .Y(n56) );
  AND2X2 U56 ( .A(\ab[9][17] ), .B(\ab[9][21] ), .Y(n57) );
  AND2X2 U57 ( .A(\ab[9][16] ), .B(\ab[9][20] ), .Y(n58) );
  AND2X2 U58 ( .A(\ab[9][15] ), .B(\ab[9][19] ), .Y(n59) );
  AND2X2 U59 ( .A(\ab[9][14] ), .B(\ab[9][18] ), .Y(n60) );
  AND2X2 U60 ( .A(\CARRYB[10][12] ), .B(\SUMB[10][13] ), .Y(n61) );
  AND2X2 U61 ( .A(\CARRYB[10][13] ), .B(\SUMB[10][14] ), .Y(n62) );
  AND2X2 U62 ( .A(\CARRYB[10][14] ), .B(\SUMB[10][15] ), .Y(n63) );
  AND2X2 U63 ( .A(\CARRYB[10][15] ), .B(\SUMB[10][16] ), .Y(n64) );
  AND2X2 U64 ( .A(\CARRYB[10][16] ), .B(\SUMB[10][17] ), .Y(n65) );
  AND2X2 U65 ( .A(\SUMB[11][16] ), .B(n64), .Y(n66) );
  AND2X2 U66 ( .A(\SUMB[11][14] ), .B(n62), .Y(n67) );
  AND2X2 U67 ( .A(\SUMB[11][12] ), .B(n51), .Y(n68) );
  AND2X2 U68 ( .A(\SUMB[11][15] ), .B(n63), .Y(n69) );
  AND2X2 U69 ( .A(\SUMB[11][13] ), .B(n61), .Y(n70) );
  AND2X2 U70 ( .A(\ab[9][21] ), .B(\ab[9][25] ), .Y(n71) );
  AND2X2 U71 ( .A(\ab[9][20] ), .B(\ab[9][24] ), .Y(n72) );
  AND2X2 U72 ( .A(\ab[9][19] ), .B(\ab[9][23] ), .Y(n73) );
  AND2X2 U73 ( .A(\CARRYB[10][19] ), .B(\SUMB[10][20] ), .Y(n74) );
  AND2X2 U74 ( .A(\CARRYB[10][17] ), .B(\SUMB[10][18] ), .Y(n75) );
  AND2X2 U75 ( .A(\CARRYB[10][18] ), .B(\SUMB[10][19] ), .Y(n76) );
  AND2X2 U76 ( .A(\SUMB[11][19] ), .B(n76), .Y(n77) );
  AND2X2 U77 ( .A(\SUMB[11][18] ), .B(n75), .Y(n78) );
  AND2X2 U78 ( .A(\SUMB[11][17] ), .B(n65), .Y(n79) );
  AND2X2 U79 ( .A(\ab[9][25] ), .B(\SUMB[8][26] ), .Y(n80) );
  AND2X2 U80 ( .A(\ab[9][24] ), .B(\SUMB[7][26] ), .Y(n81) );
  AND2X2 U81 ( .A(\ab[9][23] ), .B(\SUMB[6][26] ), .Y(n82) );
  AND2X2 U82 ( .A(\ab[9][22] ), .B(\SUMB[5][26] ), .Y(n83) );
  AND2X2 U83 ( .A(\ab[9][26] ), .B(\ab[8][31] ), .Y(n84) );
  AND2X2 U84 ( .A(\ab[9][27] ), .B(\ab[8][31] ), .Y(n85) );
  AND2X2 U85 ( .A(\ab[9][28] ), .B(\ab[8][31] ), .Y(n86) );
  AND2X2 U86 ( .A(\ab[9][29] ), .B(\ab[8][31] ), .Y(n87) );
  AND2X2 U87 ( .A(\CARRYB[10][29] ), .B(\SUMB[10][30] ), .Y(n88) );
  AND2X2 U88 ( .A(n84), .B(\SUMB[5][27] ), .Y(n89) );
  AND2X2 U89 ( .A(n85), .B(\SUMB[5][28] ), .Y(n90) );
  AND2X2 U90 ( .A(n86), .B(\SUMB[5][29] ), .Y(n91) );
  AND2X2 U91 ( .A(n87), .B(\SUMB[5][30] ), .Y(n92) );
  AND2X2 U92 ( .A(n89), .B(\SUMB[6][27] ), .Y(n93) );
  AND2X2 U93 ( .A(n90), .B(\SUMB[6][28] ), .Y(n94) );
  AND2X2 U94 ( .A(n91), .B(\SUMB[6][29] ), .Y(n95) );
  AND2X2 U95 ( .A(\CARRYB[10][26] ), .B(\SUMB[10][27] ), .Y(n96) );
  AND2X2 U96 ( .A(\CARRYB[10][27] ), .B(\SUMB[10][28] ), .Y(n97) );
  AND2X2 U97 ( .A(\CARRYB[10][28] ), .B(\SUMB[10][29] ), .Y(n98) );
  AND2X2 U98 ( .A(\CARRYB[10][20] ), .B(\SUMB[10][21] ), .Y(n99) );
  AND2X2 U99 ( .A(\CARRYB[10][21] ), .B(\SUMB[10][22] ), .Y(n100) );
  AND2X2 U100 ( .A(\CARRYB[10][22] ), .B(\SUMB[10][23] ), .Y(n101) );
  AND2X2 U101 ( .A(\CARRYB[10][23] ), .B(\SUMB[10][24] ), .Y(n102) );
  AND2X2 U102 ( .A(\CARRYB[10][24] ), .B(\SUMB[10][25] ), .Y(n103) );
  AND2X2 U103 ( .A(\CARRYB[10][25] ), .B(\SUMB[10][26] ), .Y(n104) );
  AND2X2 U104 ( .A(n92), .B(n13), .Y(n105) );
  XOR2X1 U105 ( .A(\SUMB[11][1] ), .B(n30), .Y(\A1[10] ) );
  XOR2X1 U106 ( .A(\SUMB[11][2] ), .B(n27), .Y(\A1[11] ) );
  XOR2X1 U107 ( .A(\SUMB[11][3] ), .B(n28), .Y(\A1[12] ) );
  XOR2X1 U108 ( .A(\SUMB[11][4] ), .B(n29), .Y(\A1[13] ) );
  XOR2X1 U109 ( .A(\SUMB[11][5] ), .B(n26), .Y(\A1[14] ) );
  XOR2X1 U110 ( .A(\SUMB[11][6] ), .B(n39), .Y(\A1[15] ) );
  XOR2X1 U111 ( .A(\SUMB[11][7] ), .B(n40), .Y(\A1[16] ) );
  XOR2X1 U112 ( .A(\SUMB[11][8] ), .B(n41), .Y(\A1[17] ) );
  XOR2X1 U113 ( .A(\SUMB[11][9] ), .B(n48), .Y(\A1[18] ) );
  XOR2X1 U114 ( .A(\SUMB[11][10] ), .B(n49), .Y(\A1[19] ) );
  XOR2X1 U115 ( .A(\SUMB[11][11] ), .B(n50), .Y(\A1[20] ) );
  XOR2X1 U116 ( .A(\SUMB[11][12] ), .B(n51), .Y(\A1[21] ) );
  XOR2X1 U117 ( .A(\SUMB[11][13] ), .B(n61), .Y(\A1[22] ) );
  XOR2X1 U118 ( .A(\SUMB[11][14] ), .B(n62), .Y(\A1[23] ) );
  XOR2X1 U119 ( .A(\SUMB[11][15] ), .B(n63), .Y(\A1[24] ) );
  XOR2X1 U120 ( .A(\SUMB[11][16] ), .B(n64), .Y(\A1[25] ) );
  XOR2X1 U121 ( .A(\SUMB[11][17] ), .B(n65), .Y(\A1[26] ) );
  XOR2X1 U122 ( .A(\SUMB[11][18] ), .B(n75), .Y(\A1[27] ) );
  XOR2X1 U123 ( .A(\SUMB[11][19] ), .B(n76), .Y(\A1[28] ) );
  XOR2X1 U124 ( .A(\SUMB[11][21] ), .B(n99), .Y(\A1[30] ) );
  XOR2X1 U125 ( .A(\SUMB[11][22] ), .B(n100), .Y(\A1[31] ) );
  XOR2X1 U126 ( .A(\SUMB[11][23] ), .B(n101), .Y(\A1[32] ) );
  XOR2X1 U127 ( .A(\SUMB[11][24] ), .B(n102), .Y(\A1[33] ) );
  XOR2X1 U128 ( .A(\SUMB[11][25] ), .B(n103), .Y(\A1[34] ) );
  XOR2X1 U129 ( .A(\SUMB[11][26] ), .B(n104), .Y(\A1[35] ) );
  XOR2X1 U130 ( .A(\SUMB[11][27] ), .B(n96), .Y(\A1[36] ) );
  XOR2X1 U131 ( .A(\SUMB[11][28] ), .B(n97), .Y(\A1[37] ) );
  XOR2X1 U132 ( .A(\SUMB[11][29] ), .B(n98), .Y(\A1[38] ) );
  XOR2X1 U133 ( .A(n18), .B(n88), .Y(\A1[39] ) );
  XOR2X1 U134 ( .A(\SUMB[10][1] ), .B(\CARRYB[10][0] ), .Y(\SUMB[11][0] ) );
  XOR2X1 U135 ( .A(\SUMB[10][11] ), .B(\CARRYB[10][10] ), .Y(\SUMB[11][10] )
         );
  XOR2X1 U136 ( .A(\SUMB[10][12] ), .B(\CARRYB[10][11] ), .Y(\SUMB[11][11] )
         );
  XOR2X1 U137 ( .A(\SUMB[10][13] ), .B(\CARRYB[10][12] ), .Y(\SUMB[11][12] )
         );
  XOR2X1 U138 ( .A(\SUMB[10][14] ), .B(\CARRYB[10][13] ), .Y(\SUMB[11][13] )
         );
  XOR2X1 U139 ( .A(\SUMB[10][15] ), .B(\CARRYB[10][14] ), .Y(\SUMB[11][14] )
         );
  XOR2X1 U140 ( .A(\SUMB[10][16] ), .B(\CARRYB[10][15] ), .Y(\SUMB[11][15] )
         );
  XOR2X1 U141 ( .A(\SUMB[10][17] ), .B(\CARRYB[10][16] ), .Y(\SUMB[11][16] )
         );
  XOR2X1 U142 ( .A(\SUMB[10][18] ), .B(\CARRYB[10][17] ), .Y(\SUMB[11][17] )
         );
  XOR2X1 U143 ( .A(\SUMB[10][19] ), .B(\CARRYB[10][18] ), .Y(\SUMB[11][18] )
         );
  XOR2X1 U144 ( .A(\SUMB[10][20] ), .B(\CARRYB[10][19] ), .Y(\SUMB[11][19] )
         );
  XOR2X1 U145 ( .A(\SUMB[10][2] ), .B(\CARRYB[10][1] ), .Y(\SUMB[11][1] ) );
  XOR2X1 U146 ( .A(\SUMB[10][21] ), .B(\CARRYB[10][20] ), .Y(\SUMB[11][20] )
         );
  XOR2X1 U147 ( .A(\SUMB[10][22] ), .B(\CARRYB[10][21] ), .Y(\SUMB[11][21] )
         );
  XOR2X1 U148 ( .A(\SUMB[10][23] ), .B(\CARRYB[10][22] ), .Y(\SUMB[11][22] )
         );
  XOR2X1 U149 ( .A(\SUMB[10][24] ), .B(\CARRYB[10][23] ), .Y(\SUMB[11][23] )
         );
  XOR2X1 U150 ( .A(\SUMB[10][25] ), .B(\CARRYB[10][24] ), .Y(\SUMB[11][24] )
         );
  XOR2X1 U151 ( .A(\SUMB[10][26] ), .B(\CARRYB[10][25] ), .Y(\SUMB[11][25] )
         );
  XOR2X1 U152 ( .A(\SUMB[10][27] ), .B(\CARRYB[10][26] ), .Y(\SUMB[11][26] )
         );
  XOR2X1 U153 ( .A(\SUMB[10][28] ), .B(\CARRYB[10][27] ), .Y(\SUMB[11][27] )
         );
  XOR2X1 U154 ( .A(\SUMB[10][29] ), .B(\CARRYB[10][28] ), .Y(\SUMB[11][28] )
         );
  XOR2X1 U155 ( .A(\SUMB[10][30] ), .B(\CARRYB[10][29] ), .Y(\SUMB[11][29] )
         );
  XOR2X1 U156 ( .A(\SUMB[10][3] ), .B(\CARRYB[10][2] ), .Y(\SUMB[11][2] ) );
  XOR2X1 U157 ( .A(\SUMB[10][4] ), .B(\CARRYB[10][3] ), .Y(\SUMB[11][3] ) );
  XOR2X1 U158 ( .A(\SUMB[10][5] ), .B(\CARRYB[10][4] ), .Y(\SUMB[11][4] ) );
  XOR2X1 U159 ( .A(\SUMB[10][6] ), .B(\CARRYB[10][5] ), .Y(\SUMB[11][5] ) );
  XOR2X1 U160 ( .A(\SUMB[10][7] ), .B(\CARRYB[10][6] ), .Y(\SUMB[11][6] ) );
  XOR2X1 U161 ( .A(\SUMB[10][8] ), .B(\CARRYB[10][7] ), .Y(\SUMB[11][7] ) );
  XOR2X1 U162 ( .A(\SUMB[10][9] ), .B(\CARRYB[10][8] ), .Y(\SUMB[11][8] ) );
  XOR2X1 U163 ( .A(\SUMB[10][10] ), .B(\CARRYB[10][9] ), .Y(\SUMB[11][9] ) );
  XOR2X1 U164 ( .A(\SUMB[5][27] ), .B(n84), .Y(\SUMB[6][26] ) );
  XOR2X1 U165 ( .A(\SUMB[5][28] ), .B(n85), .Y(\SUMB[6][27] ) );
  XOR2X1 U166 ( .A(\SUMB[5][29] ), .B(n86), .Y(\SUMB[6][28] ) );
  XOR2X1 U167 ( .A(\SUMB[5][30] ), .B(n87), .Y(\SUMB[6][29] ) );
  XOR2X1 U168 ( .A(\SUMB[6][27] ), .B(n89), .Y(\SUMB[7][26] ) );
  XOR2X1 U169 ( .A(\SUMB[6][28] ), .B(n90), .Y(\SUMB[7][27] ) );
  XOR2X1 U170 ( .A(\SUMB[6][29] ), .B(n91), .Y(\SUMB[7][28] ) );
  XOR2X1 U171 ( .A(n13), .B(n92), .Y(\SUMB[7][29] ) );
  XOR2X1 U172 ( .A(\SUMB[7][27] ), .B(n93), .Y(\SUMB[8][26] ) );
  XOR2X1 U173 ( .A(\SUMB[7][28] ), .B(n94), .Y(\SUMB[8][27] ) );
  XOR2X1 U174 ( .A(\SUMB[7][29] ), .B(n95), .Y(\SUMB[8][28] ) );
  XOR2X1 U175 ( .A(\ab[8][31] ), .B(n105), .Y(\SUMB[8][29] ) );
  XOR2X1 U176 ( .A(n13), .B(\ab[9][30] ), .Y(\SUMB[10][30] ) );
  XOR2X1 U177 ( .A(\ab[9][4] ), .B(\ab[9][0] ), .Y(\A1[7] ) );
  XOR2X1 U178 ( .A(\ab[9][5] ), .B(\ab[9][1] ), .Y(\SUMB[9][1] ) );
  XOR2X1 U179 ( .A(\ab[9][6] ), .B(\ab[9][2] ), .Y(\SUMB[9][2] ) );
  XOR2X1 U180 ( .A(\ab[9][7] ), .B(\ab[9][3] ), .Y(\SUMB[9][3] ) );
  XOR2X1 U181 ( .A(\ab[9][8] ), .B(\ab[9][4] ), .Y(\SUMB[9][4] ) );
  XOR2X1 U182 ( .A(\ab[9][9] ), .B(\ab[9][5] ), .Y(\SUMB[9][5] ) );
  XOR2X1 U183 ( .A(\ab[9][10] ), .B(\ab[9][6] ), .Y(\SUMB[9][6] ) );
  XOR2X1 U184 ( .A(\ab[9][11] ), .B(\ab[9][7] ), .Y(\SUMB[9][7] ) );
  XOR2X1 U185 ( .A(\ab[9][12] ), .B(\ab[9][8] ), .Y(\SUMB[9][8] ) );
  XOR2X1 U186 ( .A(\ab[9][13] ), .B(\ab[9][9] ), .Y(\SUMB[9][9] ) );
  XOR2X1 U187 ( .A(\ab[9][14] ), .B(\ab[9][10] ), .Y(\SUMB[9][10] ) );
  XOR2X1 U188 ( .A(\ab[9][15] ), .B(\ab[9][11] ), .Y(\SUMB[9][11] ) );
  XOR2X1 U189 ( .A(\ab[9][16] ), .B(\ab[9][12] ), .Y(\SUMB[9][12] ) );
  XOR2X1 U190 ( .A(\ab[9][17] ), .B(\ab[9][13] ), .Y(\SUMB[9][13] ) );
  XOR2X1 U191 ( .A(\ab[9][18] ), .B(\ab[9][14] ), .Y(\SUMB[9][14] ) );
  XOR2X1 U192 ( .A(\ab[9][19] ), .B(\ab[9][15] ), .Y(\SUMB[9][15] ) );
  XOR2X1 U193 ( .A(\ab[9][20] ), .B(\ab[9][16] ), .Y(\SUMB[9][16] ) );
  XOR2X1 U194 ( .A(\ab[9][21] ), .B(\ab[9][17] ), .Y(\SUMB[9][17] ) );
  XOR2X1 U195 ( .A(\ab[9][22] ), .B(\ab[9][18] ), .Y(\SUMB[9][18] ) );
  XOR2X1 U196 ( .A(\ab[9][23] ), .B(\ab[9][19] ), .Y(\SUMB[9][19] ) );
  XOR2X1 U197 ( .A(\ab[9][24] ), .B(\ab[9][20] ), .Y(\SUMB[9][20] ) );
  XOR2X1 U198 ( .A(\ab[9][25] ), .B(\ab[9][21] ), .Y(\SUMB[9][21] ) );
  XOR2X1 U199 ( .A(\ab[8][31] ), .B(\ab[9][26] ), .Y(\SUMB[5][26] ) );
  XOR2X1 U200 ( .A(\SUMB[5][26] ), .B(\ab[9][22] ), .Y(\SUMB[9][22] ) );
  XOR2X1 U201 ( .A(\ab[8][31] ), .B(\ab[9][27] ), .Y(\SUMB[5][27] ) );
  XOR2X1 U202 ( .A(\SUMB[6][26] ), .B(\ab[9][23] ), .Y(\SUMB[9][23] ) );
  XOR2X1 U203 ( .A(\ab[8][31] ), .B(\ab[9][28] ), .Y(\SUMB[5][28] ) );
  XOR2X1 U204 ( .A(\SUMB[7][26] ), .B(\ab[9][24] ), .Y(\SUMB[9][24] ) );
  XOR2X1 U205 ( .A(\ab[8][31] ), .B(\ab[9][29] ), .Y(\SUMB[5][29] ) );
  XOR2X1 U206 ( .A(\SUMB[8][26] ), .B(\ab[9][25] ), .Y(\SUMB[9][25] ) );
  XOR2X1 U207 ( .A(\ab[8][31] ), .B(\ab[9][30] ), .Y(\SUMB[5][30] ) );
  XOR2X1 U208 ( .A(\ab[8][31] ), .B(\ab[9][30] ), .Y(\SUMB[9][30] ) );
endmodule


module IIR_filter2_DW02_mult_3 ( A, B, TC, PRODUCT );
  input [31:0] A;
  input [10:0] B;
  output [42:0] PRODUCT;
  input TC;
  wire   \ab[31][7] , \ab[30][9] , \ab[29][9] , \ab[28][9] , \ab[27][9] ,
         \ab[26][9] , \ab[25][9] , \ab[24][9] , \ab[23][9] , \ab[22][9] ,
         \ab[21][9] , \ab[20][9] , \ab[19][9] , \ab[18][9] , \ab[17][9] ,
         \ab[16][9] , \ab[15][9] , \ab[14][9] , \ab[13][9] , \ab[12][9] ,
         \ab[11][9] , \ab[10][9] , \ab[9][9] , \ab[8][9] , \ab[7][9] ,
         \ab[6][9] , \ab[5][9] , \ab[4][9] , \ab[3][9] , \ab[2][9] ,
         \ab[1][9] , \ab[0][9] , \CARRYB[29][1] , \CARRYB[28][2] ,
         \CARRYB[28][1] , \CARRYB[27][2] , \CARRYB[27][1] , \CARRYB[26][4] ,
         \CARRYB[26][2] , \CARRYB[26][1] , \CARRYB[25][4] , \CARRYB[25][2] ,
         \CARRYB[25][1] , \CARRYB[24][6] , \CARRYB[24][4] , \CARRYB[24][2] ,
         \CARRYB[24][1] , \CARRYB[23][6] , \CARRYB[23][4] , \CARRYB[23][2] ,
         \CARRYB[23][1] , \CARRYB[22][8] , \CARRYB[22][6] , \CARRYB[22][4] ,
         \CARRYB[22][2] , \CARRYB[22][1] , \CARRYB[21][8] , \CARRYB[21][6] ,
         \CARRYB[21][4] , \CARRYB[21][2] , \CARRYB[21][1] , \CARRYB[20][8] ,
         \CARRYB[20][6] , \CARRYB[20][4] , \CARRYB[20][2] , \CARRYB[20][1] ,
         \CARRYB[19][8] , \CARRYB[19][6] , \CARRYB[19][4] , \CARRYB[19][2] ,
         \CARRYB[19][1] , \CARRYB[18][8] , \CARRYB[18][6] , \CARRYB[18][4] ,
         \CARRYB[18][2] , \CARRYB[18][1] , \CARRYB[17][8] , \CARRYB[17][6] ,
         \CARRYB[17][4] , \CARRYB[17][2] , \CARRYB[17][1] , \CARRYB[16][8] ,
         \CARRYB[16][6] , \CARRYB[16][4] , \CARRYB[16][2] , \CARRYB[16][1] ,
         \CARRYB[15][8] , \CARRYB[15][6] , \CARRYB[15][4] , \CARRYB[15][2] ,
         \CARRYB[15][1] , \CARRYB[14][8] , \CARRYB[14][6] , \CARRYB[14][4] ,
         \CARRYB[14][2] , \CARRYB[14][1] , \CARRYB[13][8] , \CARRYB[13][6] ,
         \CARRYB[13][4] , \CARRYB[13][2] , \CARRYB[13][1] , \CARRYB[12][8] ,
         \CARRYB[12][6] , \CARRYB[12][4] , \CARRYB[12][2] , \CARRYB[12][1] ,
         \CARRYB[11][8] , \CARRYB[11][6] , \CARRYB[11][4] , \CARRYB[11][2] ,
         \CARRYB[11][1] , \CARRYB[10][8] , \CARRYB[10][6] , \CARRYB[10][4] ,
         \CARRYB[10][2] , \CARRYB[10][1] , \CARRYB[9][8] , \CARRYB[9][6] ,
         \CARRYB[9][4] , \CARRYB[9][2] , \CARRYB[9][1] , \CARRYB[8][8] ,
         \CARRYB[8][6] , \CARRYB[8][4] , \CARRYB[8][2] , \CARRYB[8][1] ,
         \CARRYB[7][8] , \CARRYB[7][6] , \CARRYB[7][4] , \CARRYB[7][2] ,
         \CARRYB[7][1] , \CARRYB[6][8] , \CARRYB[6][6] , \CARRYB[6][4] ,
         \CARRYB[6][2] , \CARRYB[6][1] , \CARRYB[5][8] , \CARRYB[5][6] ,
         \CARRYB[5][4] , \CARRYB[5][2] , \CARRYB[5][1] , \CARRYB[4][8] ,
         \CARRYB[4][6] , \CARRYB[4][4] , \CARRYB[4][2] , \CARRYB[4][1] ,
         \CARRYB[3][8] , \CARRYB[3][6] , \CARRYB[3][4] , \CARRYB[3][2] ,
         \CARRYB[3][1] , \CARRYB[2][8] , \CARRYB[2][1] , \SUMB[30][1] ,
         \SUMB[29][2] , \SUMB[28][2] , \SUMB[27][4] , \SUMB[27][2] ,
         \SUMB[26][4] , \SUMB[26][2] , \SUMB[25][6] , \SUMB[25][4] ,
         \SUMB[25][2] , \SUMB[24][6] , \SUMB[24][4] , \SUMB[24][2] ,
         \SUMB[23][8] , \SUMB[23][6] , \SUMB[23][4] , \SUMB[23][2] ,
         \SUMB[22][8] , \SUMB[22][6] , \SUMB[22][4] , \SUMB[22][2] ,
         \SUMB[21][8] , \SUMB[21][6] , \SUMB[21][4] , \SUMB[21][2] ,
         \SUMB[20][8] , \SUMB[20][6] , \SUMB[20][4] , \SUMB[20][2] ,
         \SUMB[19][8] , \SUMB[19][6] , \SUMB[19][4] , \SUMB[19][2] ,
         \SUMB[18][8] , \SUMB[18][6] , \SUMB[18][4] , \SUMB[18][2] ,
         \SUMB[17][8] , \SUMB[17][6] , \SUMB[17][4] , \SUMB[17][2] ,
         \SUMB[16][8] , \SUMB[16][6] , \SUMB[16][4] , \SUMB[16][2] ,
         \SUMB[15][8] , \SUMB[15][6] , \SUMB[15][4] , \SUMB[15][2] ,
         \SUMB[14][8] , \SUMB[14][6] , \SUMB[14][4] , \SUMB[14][2] ,
         \SUMB[13][8] , \SUMB[13][6] , \SUMB[13][4] , \SUMB[13][2] ,
         \SUMB[12][8] , \SUMB[12][6] , \SUMB[12][4] , \SUMB[12][2] ,
         \SUMB[11][8] , \SUMB[11][6] , \SUMB[11][4] , \SUMB[11][2] ,
         \SUMB[10][8] , \SUMB[10][6] , \SUMB[10][4] , \SUMB[10][2] ,
         \SUMB[9][8] , \SUMB[9][6] , \SUMB[9][4] , \SUMB[9][2] , \SUMB[8][8] ,
         \SUMB[8][6] , \SUMB[8][4] , \SUMB[8][2] , \SUMB[7][8] , \SUMB[7][6] ,
         \SUMB[7][4] , \SUMB[7][2] , \SUMB[6][8] , \SUMB[6][6] , \SUMB[6][4] ,
         \SUMB[6][2] , \SUMB[5][8] , \SUMB[5][6] , \SUMB[5][4] , \SUMB[5][2] ,
         \SUMB[4][8] , \SUMB[4][6] , \SUMB[4][4] , \SUMB[4][2] , \SUMB[3][8] ,
         \SUMB[3][6] , \SUMB[3][4] , \SUMB[3][2] , \SUMB[2][8] , \SUMB[2][6] ,
         \SUMB[2][4] , \SUMB[2][2] , \SUMB[1][8] , n3, n5, n6, n7, n8;
  assign \ab[31][7]  = A[31];
  assign \ab[30][9]  = A[30];
  assign \ab[29][9]  = A[29];
  assign \ab[28][9]  = A[28];
  assign \ab[27][9]  = A[27];
  assign \ab[26][9]  = A[26];
  assign \ab[25][9]  = A[25];
  assign \ab[24][9]  = A[24];
  assign \ab[23][9]  = A[23];
  assign \ab[22][9]  = A[22];
  assign \ab[21][9]  = A[21];
  assign \ab[20][9]  = A[20];
  assign \ab[19][9]  = A[19];
  assign \ab[18][9]  = A[18];
  assign \ab[17][9]  = A[17];
  assign \ab[16][9]  = A[16];
  assign \ab[15][9]  = A[15];
  assign \ab[14][9]  = A[14];
  assign \ab[13][9]  = A[13];
  assign \ab[12][9]  = A[12];
  assign \ab[11][9]  = A[11];
  assign \ab[10][9]  = A[10];
  assign \ab[9][9]  = A[9];
  assign \ab[8][9]  = A[8];
  assign \ab[7][9]  = A[7];
  assign \ab[6][9]  = A[6];
  assign \ab[5][9]  = A[5];
  assign \ab[4][9]  = A[4];
  assign \ab[3][9]  = A[3];
  assign \ab[2][9]  = A[2];
  assign \ab[1][9]  = A[1];
  assign \ab[0][9]  = A[0];

  FAX1 S2_30_1 ( .A(\ab[30][9] ), .B(\CARRYB[29][1] ), .C(\SUMB[29][2] ), .YS(
        \SUMB[30][1] ) );
  FAX1 S2_29_1 ( .A(\ab[29][9] ), .B(\CARRYB[28][1] ), .C(\SUMB[28][2] ), .YC(
        \CARRYB[29][1] ), .YS(PRODUCT[30]) );
  FAX1 S2_29_2 ( .A(\ab[29][9] ), .B(\CARRYB[28][2] ), .C(\SUMB[27][4] ), .YS(
        \SUMB[29][2] ) );
  FAX1 S2_28_1 ( .A(\ab[28][9] ), .B(\CARRYB[27][1] ), .C(\SUMB[27][2] ), .YC(
        \CARRYB[28][1] ), .YS(PRODUCT[29]) );
  FAX1 S2_28_2 ( .A(\ab[28][9] ), .B(\CARRYB[27][2] ), .C(\SUMB[26][4] ), .YC(
        \CARRYB[28][2] ), .YS(\SUMB[28][2] ) );
  FAX1 S2_27_1 ( .A(\ab[27][9] ), .B(\CARRYB[26][1] ), .C(\SUMB[26][2] ), .YC(
        \CARRYB[27][1] ), .YS(PRODUCT[28]) );
  FAX1 S2_27_2 ( .A(\ab[27][9] ), .B(\CARRYB[26][2] ), .C(\SUMB[25][4] ), .YC(
        \CARRYB[27][2] ), .YS(\SUMB[27][2] ) );
  FAX1 S2_27_4 ( .A(\ab[27][9] ), .B(\CARRYB[26][4] ), .C(\SUMB[25][6] ), .YS(
        \SUMB[27][4] ) );
  FAX1 S2_26_1 ( .A(\ab[26][9] ), .B(\CARRYB[25][1] ), .C(\SUMB[25][2] ), .YC(
        \CARRYB[26][1] ), .YS(PRODUCT[27]) );
  FAX1 S2_26_2 ( .A(\ab[26][9] ), .B(\CARRYB[25][2] ), .C(\SUMB[24][4] ), .YC(
        \CARRYB[26][2] ), .YS(\SUMB[26][2] ) );
  FAX1 S2_26_4 ( .A(\ab[26][9] ), .B(\CARRYB[25][4] ), .C(\SUMB[24][6] ), .YC(
        \CARRYB[26][4] ), .YS(\SUMB[26][4] ) );
  FAX1 S2_25_1 ( .A(\ab[25][9] ), .B(\CARRYB[24][1] ), .C(\SUMB[24][2] ), .YC(
        \CARRYB[25][1] ), .YS(PRODUCT[26]) );
  FAX1 S2_25_2 ( .A(\ab[25][9] ), .B(\CARRYB[24][2] ), .C(\SUMB[23][4] ), .YC(
        \CARRYB[25][2] ), .YS(\SUMB[25][2] ) );
  FAX1 S2_25_4 ( .A(\ab[25][9] ), .B(\CARRYB[24][4] ), .C(\SUMB[23][6] ), .YC(
        \CARRYB[25][4] ), .YS(\SUMB[25][4] ) );
  FAX1 S2_25_6 ( .A(\ab[25][9] ), .B(\CARRYB[24][6] ), .C(\SUMB[23][8] ), .YS(
        \SUMB[25][6] ) );
  FAX1 S2_24_1 ( .A(\ab[24][9] ), .B(\CARRYB[23][1] ), .C(\SUMB[23][2] ), .YC(
        \CARRYB[24][1] ), .YS(PRODUCT[25]) );
  FAX1 S2_24_2 ( .A(\ab[24][9] ), .B(\CARRYB[23][2] ), .C(\SUMB[22][4] ), .YC(
        \CARRYB[24][2] ), .YS(\SUMB[24][2] ) );
  FAX1 S2_24_4 ( .A(\ab[24][9] ), .B(\CARRYB[23][4] ), .C(\SUMB[22][6] ), .YC(
        \CARRYB[24][4] ), .YS(\SUMB[24][4] ) );
  FAX1 S2_24_6 ( .A(\ab[24][9] ), .B(\CARRYB[23][6] ), .C(\SUMB[22][8] ), .YC(
        \CARRYB[24][6] ), .YS(\SUMB[24][6] ) );
  FAX1 S2_23_1 ( .A(\ab[23][9] ), .B(\CARRYB[22][1] ), .C(\SUMB[22][2] ), .YC(
        \CARRYB[23][1] ), .YS(PRODUCT[24]) );
  FAX1 S2_23_2 ( .A(\ab[23][9] ), .B(\CARRYB[22][2] ), .C(\SUMB[21][4] ), .YC(
        \CARRYB[23][2] ), .YS(\SUMB[23][2] ) );
  FAX1 S2_23_4 ( .A(\ab[23][9] ), .B(\CARRYB[22][4] ), .C(\SUMB[21][6] ), .YC(
        \CARRYB[23][4] ), .YS(\SUMB[23][4] ) );
  FAX1 S2_23_6 ( .A(\ab[23][9] ), .B(\CARRYB[22][6] ), .C(\SUMB[21][8] ), .YC(
        \CARRYB[23][6] ), .YS(\SUMB[23][6] ) );
  FAX1 S2_23_8 ( .A(\ab[23][9] ), .B(\CARRYB[22][8] ), .C(\ab[22][9] ), .YS(
        \SUMB[23][8] ) );
  FAX1 S2_22_1 ( .A(\ab[22][9] ), .B(\CARRYB[21][1] ), .C(\SUMB[21][2] ), .YC(
        \CARRYB[22][1] ), .YS(PRODUCT[23]) );
  FAX1 S2_22_2 ( .A(\ab[22][9] ), .B(\CARRYB[21][2] ), .C(\SUMB[20][4] ), .YC(
        \CARRYB[22][2] ), .YS(\SUMB[22][2] ) );
  FAX1 S2_22_4 ( .A(\ab[22][9] ), .B(\CARRYB[21][4] ), .C(\SUMB[20][6] ), .YC(
        \CARRYB[22][4] ), .YS(\SUMB[22][4] ) );
  FAX1 S2_22_6 ( .A(\ab[22][9] ), .B(\CARRYB[21][6] ), .C(\SUMB[20][8] ), .YC(
        \CARRYB[22][6] ), .YS(\SUMB[22][6] ) );
  FAX1 S2_22_8 ( .A(\ab[22][9] ), .B(\CARRYB[21][8] ), .C(\ab[21][9] ), .YC(
        \CARRYB[22][8] ), .YS(\SUMB[22][8] ) );
  FAX1 S2_21_1 ( .A(\ab[21][9] ), .B(\CARRYB[20][1] ), .C(\SUMB[20][2] ), .YC(
        \CARRYB[21][1] ), .YS(PRODUCT[22]) );
  FAX1 S2_21_2 ( .A(\ab[21][9] ), .B(\CARRYB[20][2] ), .C(\SUMB[19][4] ), .YC(
        \CARRYB[21][2] ), .YS(\SUMB[21][2] ) );
  FAX1 S2_21_4 ( .A(\ab[21][9] ), .B(\CARRYB[20][4] ), .C(\SUMB[19][6] ), .YC(
        \CARRYB[21][4] ), .YS(\SUMB[21][4] ) );
  FAX1 S2_21_6 ( .A(\ab[21][9] ), .B(\CARRYB[20][6] ), .C(\SUMB[19][8] ), .YC(
        \CARRYB[21][6] ), .YS(\SUMB[21][6] ) );
  FAX1 S2_21_8 ( .A(\ab[21][9] ), .B(\CARRYB[20][8] ), .C(\ab[20][9] ), .YC(
        \CARRYB[21][8] ), .YS(\SUMB[21][8] ) );
  FAX1 S2_20_1 ( .A(\ab[20][9] ), .B(\CARRYB[19][1] ), .C(\SUMB[19][2] ), .YC(
        \CARRYB[20][1] ), .YS(PRODUCT[21]) );
  FAX1 S2_20_2 ( .A(\ab[20][9] ), .B(\CARRYB[19][2] ), .C(\SUMB[18][4] ), .YC(
        \CARRYB[20][2] ), .YS(\SUMB[20][2] ) );
  FAX1 S2_20_4 ( .A(\ab[20][9] ), .B(\CARRYB[19][4] ), .C(\SUMB[18][6] ), .YC(
        \CARRYB[20][4] ), .YS(\SUMB[20][4] ) );
  FAX1 S2_20_6 ( .A(\ab[20][9] ), .B(\CARRYB[19][6] ), .C(\SUMB[18][8] ), .YC(
        \CARRYB[20][6] ), .YS(\SUMB[20][6] ) );
  FAX1 S2_20_8 ( .A(\ab[20][9] ), .B(\CARRYB[19][8] ), .C(\ab[19][9] ), .YC(
        \CARRYB[20][8] ), .YS(\SUMB[20][8] ) );
  FAX1 S2_19_1 ( .A(\ab[19][9] ), .B(\CARRYB[18][1] ), .C(\SUMB[18][2] ), .YC(
        \CARRYB[19][1] ), .YS(PRODUCT[20]) );
  FAX1 S2_19_2 ( .A(\ab[19][9] ), .B(\CARRYB[18][2] ), .C(\SUMB[17][4] ), .YC(
        \CARRYB[19][2] ), .YS(\SUMB[19][2] ) );
  FAX1 S2_19_4 ( .A(\ab[19][9] ), .B(\CARRYB[18][4] ), .C(\SUMB[17][6] ), .YC(
        \CARRYB[19][4] ), .YS(\SUMB[19][4] ) );
  FAX1 S2_19_6 ( .A(\ab[19][9] ), .B(\CARRYB[18][6] ), .C(\SUMB[17][8] ), .YC(
        \CARRYB[19][6] ), .YS(\SUMB[19][6] ) );
  FAX1 S2_19_8 ( .A(\ab[19][9] ), .B(\CARRYB[18][8] ), .C(\ab[18][9] ), .YC(
        \CARRYB[19][8] ), .YS(\SUMB[19][8] ) );
  FAX1 S2_18_1 ( .A(\ab[18][9] ), .B(\CARRYB[17][1] ), .C(\SUMB[17][2] ), .YC(
        \CARRYB[18][1] ), .YS(PRODUCT[19]) );
  FAX1 S2_18_2 ( .A(\ab[18][9] ), .B(\CARRYB[17][2] ), .C(\SUMB[16][4] ), .YC(
        \CARRYB[18][2] ), .YS(\SUMB[18][2] ) );
  FAX1 S2_18_4 ( .A(\ab[18][9] ), .B(\CARRYB[17][4] ), .C(\SUMB[16][6] ), .YC(
        \CARRYB[18][4] ), .YS(\SUMB[18][4] ) );
  FAX1 S2_18_6 ( .A(\ab[18][9] ), .B(\CARRYB[17][6] ), .C(\SUMB[16][8] ), .YC(
        \CARRYB[18][6] ), .YS(\SUMB[18][6] ) );
  FAX1 S2_18_8 ( .A(\ab[18][9] ), .B(\CARRYB[17][8] ), .C(\ab[17][9] ), .YC(
        \CARRYB[18][8] ), .YS(\SUMB[18][8] ) );
  FAX1 S2_17_1 ( .A(\ab[17][9] ), .B(\CARRYB[16][1] ), .C(\SUMB[16][2] ), .YC(
        \CARRYB[17][1] ), .YS(PRODUCT[18]) );
  FAX1 S2_17_2 ( .A(\ab[17][9] ), .B(\CARRYB[16][2] ), .C(\SUMB[15][4] ), .YC(
        \CARRYB[17][2] ), .YS(\SUMB[17][2] ) );
  FAX1 S2_17_4 ( .A(\ab[17][9] ), .B(\CARRYB[16][4] ), .C(\SUMB[15][6] ), .YC(
        \CARRYB[17][4] ), .YS(\SUMB[17][4] ) );
  FAX1 S2_17_6 ( .A(\ab[17][9] ), .B(\CARRYB[16][6] ), .C(\SUMB[15][8] ), .YC(
        \CARRYB[17][6] ), .YS(\SUMB[17][6] ) );
  FAX1 S2_17_8 ( .A(\ab[17][9] ), .B(\CARRYB[16][8] ), .C(\ab[16][9] ), .YC(
        \CARRYB[17][8] ), .YS(\SUMB[17][8] ) );
  FAX1 S2_16_1 ( .A(\ab[16][9] ), .B(\CARRYB[15][1] ), .C(\SUMB[15][2] ), .YC(
        \CARRYB[16][1] ), .YS(PRODUCT[17]) );
  FAX1 S2_16_2 ( .A(\ab[16][9] ), .B(\CARRYB[15][2] ), .C(\SUMB[14][4] ), .YC(
        \CARRYB[16][2] ), .YS(\SUMB[16][2] ) );
  FAX1 S2_16_4 ( .A(\ab[16][9] ), .B(\CARRYB[15][4] ), .C(\SUMB[14][6] ), .YC(
        \CARRYB[16][4] ), .YS(\SUMB[16][4] ) );
  FAX1 S2_16_6 ( .A(\ab[16][9] ), .B(\CARRYB[15][6] ), .C(\SUMB[14][8] ), .YC(
        \CARRYB[16][6] ), .YS(\SUMB[16][6] ) );
  FAX1 S2_16_8 ( .A(\ab[16][9] ), .B(\CARRYB[15][8] ), .C(\ab[15][9] ), .YC(
        \CARRYB[16][8] ), .YS(\SUMB[16][8] ) );
  FAX1 S2_15_1 ( .A(\ab[15][9] ), .B(\CARRYB[14][1] ), .C(\SUMB[14][2] ), .YC(
        \CARRYB[15][1] ), .YS(PRODUCT[16]) );
  FAX1 S2_15_2 ( .A(\ab[15][9] ), .B(\CARRYB[14][2] ), .C(\SUMB[13][4] ), .YC(
        \CARRYB[15][2] ), .YS(\SUMB[15][2] ) );
  FAX1 S2_15_4 ( .A(\ab[15][9] ), .B(\CARRYB[14][4] ), .C(\SUMB[13][6] ), .YC(
        \CARRYB[15][4] ), .YS(\SUMB[15][4] ) );
  FAX1 S2_15_6 ( .A(\ab[15][9] ), .B(\CARRYB[14][6] ), .C(\SUMB[13][8] ), .YC(
        \CARRYB[15][6] ), .YS(\SUMB[15][6] ) );
  FAX1 S2_15_8 ( .A(\ab[15][9] ), .B(\CARRYB[14][8] ), .C(\ab[14][9] ), .YC(
        \CARRYB[15][8] ), .YS(\SUMB[15][8] ) );
  FAX1 S2_14_1 ( .A(\ab[14][9] ), .B(\CARRYB[13][1] ), .C(\SUMB[13][2] ), .YC(
        \CARRYB[14][1] ), .YS(PRODUCT[15]) );
  FAX1 S2_14_2 ( .A(\ab[14][9] ), .B(\CARRYB[13][2] ), .C(\SUMB[12][4] ), .YC(
        \CARRYB[14][2] ), .YS(\SUMB[14][2] ) );
  FAX1 S2_14_4 ( .A(\ab[14][9] ), .B(\CARRYB[13][4] ), .C(\SUMB[12][6] ), .YC(
        \CARRYB[14][4] ), .YS(\SUMB[14][4] ) );
  FAX1 S2_14_6 ( .A(\ab[14][9] ), .B(\CARRYB[13][6] ), .C(\SUMB[12][8] ), .YC(
        \CARRYB[14][6] ), .YS(\SUMB[14][6] ) );
  FAX1 S2_14_8 ( .A(\ab[14][9] ), .B(\CARRYB[13][8] ), .C(\ab[13][9] ), .YC(
        \CARRYB[14][8] ), .YS(\SUMB[14][8] ) );
  FAX1 S2_13_1 ( .A(\ab[13][9] ), .B(\CARRYB[12][1] ), .C(\SUMB[12][2] ), .YC(
        \CARRYB[13][1] ), .YS(PRODUCT[14]) );
  FAX1 S2_13_2 ( .A(\ab[13][9] ), .B(\CARRYB[12][2] ), .C(\SUMB[11][4] ), .YC(
        \CARRYB[13][2] ), .YS(\SUMB[13][2] ) );
  FAX1 S2_13_4 ( .A(\ab[13][9] ), .B(\CARRYB[12][4] ), .C(\SUMB[11][6] ), .YC(
        \CARRYB[13][4] ), .YS(\SUMB[13][4] ) );
  FAX1 S2_13_6 ( .A(\ab[13][9] ), .B(\CARRYB[12][6] ), .C(\SUMB[11][8] ), .YC(
        \CARRYB[13][6] ), .YS(\SUMB[13][6] ) );
  FAX1 S2_13_8 ( .A(\ab[13][9] ), .B(\CARRYB[12][8] ), .C(\ab[12][9] ), .YC(
        \CARRYB[13][8] ), .YS(\SUMB[13][8] ) );
  FAX1 S2_12_1 ( .A(\ab[12][9] ), .B(\CARRYB[11][1] ), .C(\SUMB[11][2] ), .YC(
        \CARRYB[12][1] ), .YS(PRODUCT[13]) );
  FAX1 S2_12_2 ( .A(\ab[12][9] ), .B(\CARRYB[11][2] ), .C(\SUMB[10][4] ), .YC(
        \CARRYB[12][2] ), .YS(\SUMB[12][2] ) );
  FAX1 S2_12_4 ( .A(\ab[12][9] ), .B(\CARRYB[11][4] ), .C(\SUMB[10][6] ), .YC(
        \CARRYB[12][4] ), .YS(\SUMB[12][4] ) );
  FAX1 S2_12_6 ( .A(\ab[12][9] ), .B(\CARRYB[11][6] ), .C(\SUMB[10][8] ), .YC(
        \CARRYB[12][6] ), .YS(\SUMB[12][6] ) );
  FAX1 S2_12_8 ( .A(\ab[12][9] ), .B(\CARRYB[11][8] ), .C(\ab[11][9] ), .YC(
        \CARRYB[12][8] ), .YS(\SUMB[12][8] ) );
  FAX1 S2_11_1 ( .A(\ab[11][9] ), .B(\CARRYB[10][1] ), .C(\SUMB[10][2] ), .YC(
        \CARRYB[11][1] ), .YS(PRODUCT[12]) );
  FAX1 S2_11_2 ( .A(\ab[11][9] ), .B(\CARRYB[10][2] ), .C(\SUMB[9][4] ), .YC(
        \CARRYB[11][2] ), .YS(\SUMB[11][2] ) );
  FAX1 S2_11_4 ( .A(\ab[11][9] ), .B(\CARRYB[10][4] ), .C(\SUMB[9][6] ), .YC(
        \CARRYB[11][4] ), .YS(\SUMB[11][4] ) );
  FAX1 S2_11_6 ( .A(\ab[11][9] ), .B(\CARRYB[10][6] ), .C(\SUMB[9][8] ), .YC(
        \CARRYB[11][6] ), .YS(\SUMB[11][6] ) );
  FAX1 S2_11_8 ( .A(\ab[11][9] ), .B(\CARRYB[10][8] ), .C(\ab[10][9] ), .YC(
        \CARRYB[11][8] ), .YS(\SUMB[11][8] ) );
  FAX1 S2_10_1 ( .A(\ab[10][9] ), .B(\CARRYB[9][1] ), .C(\SUMB[9][2] ), .YC(
        \CARRYB[10][1] ), .YS(PRODUCT[11]) );
  FAX1 S2_10_2 ( .A(\ab[10][9] ), .B(\CARRYB[9][2] ), .C(\SUMB[8][4] ), .YC(
        \CARRYB[10][2] ), .YS(\SUMB[10][2] ) );
  FAX1 S2_10_4 ( .A(\ab[10][9] ), .B(\CARRYB[9][4] ), .C(\SUMB[8][6] ), .YC(
        \CARRYB[10][4] ), .YS(\SUMB[10][4] ) );
  FAX1 S2_10_6 ( .A(\ab[10][9] ), .B(\CARRYB[9][6] ), .C(\SUMB[8][8] ), .YC(
        \CARRYB[10][6] ), .YS(\SUMB[10][6] ) );
  FAX1 S2_10_8 ( .A(\ab[10][9] ), .B(\CARRYB[9][8] ), .C(\ab[9][9] ), .YC(
        \CARRYB[10][8] ), .YS(\SUMB[10][8] ) );
  FAX1 S2_9_1 ( .A(\ab[9][9] ), .B(\CARRYB[8][1] ), .C(\SUMB[8][2] ), .YC(
        \CARRYB[9][1] ) );
  FAX1 S2_9_2 ( .A(\ab[9][9] ), .B(\CARRYB[8][2] ), .C(\SUMB[7][4] ), .YC(
        \CARRYB[9][2] ), .YS(\SUMB[9][2] ) );
  FAX1 S2_9_4 ( .A(\ab[9][9] ), .B(\CARRYB[8][4] ), .C(\SUMB[7][6] ), .YC(
        \CARRYB[9][4] ), .YS(\SUMB[9][4] ) );
  FAX1 S2_9_6 ( .A(\ab[9][9] ), .B(\CARRYB[8][6] ), .C(\SUMB[7][8] ), .YC(
        \CARRYB[9][6] ), .YS(\SUMB[9][6] ) );
  FAX1 S2_9_8 ( .A(\ab[9][9] ), .B(\CARRYB[8][8] ), .C(\ab[8][9] ), .YC(
        \CARRYB[9][8] ), .YS(\SUMB[9][8] ) );
  FAX1 S2_8_1 ( .A(\ab[8][9] ), .B(\CARRYB[7][1] ), .C(\SUMB[7][2] ), .YC(
        \CARRYB[8][1] ) );
  FAX1 S2_8_2 ( .A(\ab[8][9] ), .B(\CARRYB[7][2] ), .C(\SUMB[6][4] ), .YC(
        \CARRYB[8][2] ), .YS(\SUMB[8][2] ) );
  FAX1 S2_8_4 ( .A(\ab[8][9] ), .B(\CARRYB[7][4] ), .C(\SUMB[6][6] ), .YC(
        \CARRYB[8][4] ), .YS(\SUMB[8][4] ) );
  FAX1 S2_8_6 ( .A(\ab[8][9] ), .B(\CARRYB[7][6] ), .C(\SUMB[6][8] ), .YC(
        \CARRYB[8][6] ), .YS(\SUMB[8][6] ) );
  FAX1 S2_8_8 ( .A(\ab[8][9] ), .B(\CARRYB[7][8] ), .C(\ab[7][9] ), .YC(
        \CARRYB[8][8] ), .YS(\SUMB[8][8] ) );
  FAX1 S2_7_1 ( .A(\ab[7][9] ), .B(\CARRYB[6][1] ), .C(\SUMB[6][2] ), .YC(
        \CARRYB[7][1] ) );
  FAX1 S2_7_2 ( .A(\ab[7][9] ), .B(\CARRYB[6][2] ), .C(\SUMB[5][4] ), .YC(
        \CARRYB[7][2] ), .YS(\SUMB[7][2] ) );
  FAX1 S2_7_4 ( .A(\ab[7][9] ), .B(\CARRYB[6][4] ), .C(\SUMB[5][6] ), .YC(
        \CARRYB[7][4] ), .YS(\SUMB[7][4] ) );
  FAX1 S2_7_6 ( .A(\ab[7][9] ), .B(\CARRYB[6][6] ), .C(\SUMB[5][8] ), .YC(
        \CARRYB[7][6] ), .YS(\SUMB[7][6] ) );
  FAX1 S2_7_8 ( .A(\ab[7][9] ), .B(\CARRYB[6][8] ), .C(\ab[6][9] ), .YC(
        \CARRYB[7][8] ), .YS(\SUMB[7][8] ) );
  FAX1 S2_6_1 ( .A(\ab[6][9] ), .B(\CARRYB[5][1] ), .C(\SUMB[5][2] ), .YC(
        \CARRYB[6][1] ) );
  FAX1 S2_6_2 ( .A(\ab[6][9] ), .B(\CARRYB[5][2] ), .C(\SUMB[4][4] ), .YC(
        \CARRYB[6][2] ), .YS(\SUMB[6][2] ) );
  FAX1 S2_6_4 ( .A(\ab[6][9] ), .B(\CARRYB[5][4] ), .C(\SUMB[4][6] ), .YC(
        \CARRYB[6][4] ), .YS(\SUMB[6][4] ) );
  FAX1 S2_6_6 ( .A(\ab[6][9] ), .B(\CARRYB[5][6] ), .C(\SUMB[4][8] ), .YC(
        \CARRYB[6][6] ), .YS(\SUMB[6][6] ) );
  FAX1 S2_6_8 ( .A(\ab[6][9] ), .B(\CARRYB[5][8] ), .C(\ab[5][9] ), .YC(
        \CARRYB[6][8] ), .YS(\SUMB[6][8] ) );
  FAX1 S2_5_1 ( .A(\ab[5][9] ), .B(\CARRYB[4][1] ), .C(\SUMB[4][2] ), .YC(
        \CARRYB[5][1] ) );
  FAX1 S2_5_2 ( .A(\ab[5][9] ), .B(\CARRYB[4][2] ), .C(\SUMB[3][4] ), .YC(
        \CARRYB[5][2] ), .YS(\SUMB[5][2] ) );
  FAX1 S2_5_4 ( .A(\ab[5][9] ), .B(\CARRYB[4][4] ), .C(\SUMB[3][6] ), .YC(
        \CARRYB[5][4] ), .YS(\SUMB[5][4] ) );
  FAX1 S2_5_6 ( .A(\ab[5][9] ), .B(\CARRYB[4][6] ), .C(\SUMB[3][8] ), .YC(
        \CARRYB[5][6] ), .YS(\SUMB[5][6] ) );
  FAX1 S2_5_8 ( .A(\ab[5][9] ), .B(\CARRYB[4][8] ), .C(\ab[4][9] ), .YC(
        \CARRYB[5][8] ), .YS(\SUMB[5][8] ) );
  FAX1 S2_4_1 ( .A(\ab[4][9] ), .B(\CARRYB[3][1] ), .C(\SUMB[3][2] ), .YC(
        \CARRYB[4][1] ) );
  FAX1 S2_4_2 ( .A(\ab[4][9] ), .B(\CARRYB[3][2] ), .C(\SUMB[2][4] ), .YC(
        \CARRYB[4][2] ), .YS(\SUMB[4][2] ) );
  FAX1 S2_4_4 ( .A(\ab[4][9] ), .B(\CARRYB[3][4] ), .C(\SUMB[2][6] ), .YC(
        \CARRYB[4][4] ), .YS(\SUMB[4][4] ) );
  FAX1 S2_4_6 ( .A(\ab[4][9] ), .B(\CARRYB[3][6] ), .C(\SUMB[2][8] ), .YC(
        \CARRYB[4][6] ), .YS(\SUMB[4][6] ) );
  FAX1 S2_4_8 ( .A(\ab[4][9] ), .B(\CARRYB[3][8] ), .C(n8), .YC(\CARRYB[4][8] ), .YS(\SUMB[4][8] ) );
  FAX1 S2_3_1 ( .A(\ab[3][9] ), .B(\CARRYB[2][1] ), .C(\SUMB[2][2] ), .YC(
        \CARRYB[3][1] ) );
  FAX1 S2_3_2 ( .A(\ab[3][9] ), .B(n3), .C(\ab[1][9] ), .YC(\CARRYB[3][2] ), 
        .YS(\SUMB[3][2] ) );
  FAX1 S2_3_4 ( .A(\ab[3][9] ), .B(n3), .C(\ab[1][9] ), .YC(\CARRYB[3][4] ), 
        .YS(\SUMB[3][4] ) );
  FAX1 S2_3_6 ( .A(n8), .B(n3), .C(\SUMB[1][8] ), .YC(\CARRYB[3][6] ), .YS(
        \SUMB[3][6] ) );
  FAX1 S2_3_8 ( .A(n8), .B(\CARRYB[2][8] ), .C(\ab[2][9] ), .YC(\CARRYB[3][8] ), .YS(\SUMB[3][8] ) );
  FAX1 S2_2_1 ( .A(\ab[2][9] ), .B(n5), .C(\ab[1][9] ), .YC(\CARRYB[2][1] ) );
  FAX1 S2_2_8 ( .A(\ab[2][9] ), .B(n6), .C(\ab[1][9] ), .YC(\CARRYB[2][8] ), 
        .YS(\SUMB[2][8] ) );
  AND2X2 U2 ( .A(\ab[2][9] ), .B(\ab[0][9] ), .Y(n3) );
  XNOR2X1 U3 ( .A(\ab[31][7] ), .B(n7), .Y(PRODUCT[31]) );
  AND2X2 U4 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(n5) );
  AND2X2 U5 ( .A(\ab[0][9] ), .B(\ab[1][9] ), .Y(n6) );
  XNOR2X1 U6 ( .A(\ab[31][7] ), .B(\SUMB[30][1] ), .Y(n7) );
  XOR2X1 U7 ( .A(\ab[1][9] ), .B(\ab[0][9] ), .Y(\SUMB[1][8] ) );
  XOR2X1 U8 ( .A(\ab[0][9] ), .B(\ab[2][9] ), .Y(\SUMB[2][2] ) );
  XOR2X1 U9 ( .A(\ab[0][9] ), .B(\ab[2][9] ), .Y(\SUMB[2][4] ) );
  XOR2X1 U10 ( .A(\ab[0][9] ), .B(\ab[2][9] ), .Y(\SUMB[2][6] ) );
  BUFX2 U11 ( .A(\ab[3][9] ), .Y(n8) );
endmodule


module IIR_filter2 ( out, in, CLK, reset );
  output [31:0] out;
  input [31:0] in;
  input CLK, reset;
  wire   diff_2_31, in_s_31, fb1_31, fb2_31, fw1_31, sum_1_31, \sum_1[9] ,
         \sum_1[8] , \sum_1[7] , \sum_1[6] , \sum_1[5] , \sum_1[4] ,
         \sum_1[3] , \sum_1[2] , \sum_1[22] , \sum_1[21] , \sum_1[20] ,
         \sum_1[1] , \sum_1[19] , \sum_1[18] , \sum_1[17] , \sum_1[16] ,
         \sum_1[15] , \sum_1[14] , \sum_1[13] , \sum_1[12] , \sum_1[11] ,
         \sum_1[10] , \sum_1[0] , diff_1_31, \diff_1[9] , \diff_1[8] ,
         \diff_1[7] , \diff_1[6] , \diff_1[5] , \diff_1[4] , \diff_1[3] ,
         \diff_1[2] , \diff_1[20] , \diff_1[1] , \diff_1[19] , \diff_1[18] ,
         \diff_1[17] , \diff_1[16] , \diff_1[15] , \diff_1[14] , \diff_1[13] ,
         \diff_1[12] , \diff_1[11] , \diff_1[10] , \diff_1[0] , n65, n66, n67,
         n68, n69, n70, n71, n72;
  wire   [31:0] delay1;
  wire   [21:0] diff_2;
  wire   [31:0] delay2;
  wire   [19:0] in_s;
  wire   [19:0] fb1;
  wire   [19:0] fb2;
  wire   [19:0] fw1;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18, SYNOPSYS_UNCONNECTED__19, 
        SYNOPSYS_UNCONNECTED__20, SYNOPSYS_UNCONNECTED__21, 
        SYNOPSYS_UNCONNECTED__22, SYNOPSYS_UNCONNECTED__23, 
        SYNOPSYS_UNCONNECTED__24, SYNOPSYS_UNCONNECTED__25, 
        SYNOPSYS_UNCONNECTED__26, SYNOPSYS_UNCONNECTED__27, 
        SYNOPSYS_UNCONNECTED__28, SYNOPSYS_UNCONNECTED__29, 
        SYNOPSYS_UNCONNECTED__30, SYNOPSYS_UNCONNECTED__31, 
        SYNOPSYS_UNCONNECTED__32, SYNOPSYS_UNCONNECTED__33, 
        SYNOPSYS_UNCONNECTED__34, SYNOPSYS_UNCONNECTED__35, 
        SYNOPSYS_UNCONNECTED__36, SYNOPSYS_UNCONNECTED__37, 
        SYNOPSYS_UNCONNECTED__38, SYNOPSYS_UNCONNECTED__39, 
        SYNOPSYS_UNCONNECTED__40, SYNOPSYS_UNCONNECTED__41, 
        SYNOPSYS_UNCONNECTED__42, SYNOPSYS_UNCONNECTED__43, 
        SYNOPSYS_UNCONNECTED__44, SYNOPSYS_UNCONNECTED__45, 
        SYNOPSYS_UNCONNECTED__46, SYNOPSYS_UNCONNECTED__47, 
        SYNOPSYS_UNCONNECTED__48, SYNOPSYS_UNCONNECTED__49, 
        SYNOPSYS_UNCONNECTED__50, SYNOPSYS_UNCONNECTED__51, 
        SYNOPSYS_UNCONNECTED__52, SYNOPSYS_UNCONNECTED__53, 
        SYNOPSYS_UNCONNECTED__54, SYNOPSYS_UNCONNECTED__55, 
        SYNOPSYS_UNCONNECTED__56, SYNOPSYS_UNCONNECTED__57, 
        SYNOPSYS_UNCONNECTED__58, SYNOPSYS_UNCONNECTED__59, 
        SYNOPSYS_UNCONNECTED__60, SYNOPSYS_UNCONNECTED__61, 
        SYNOPSYS_UNCONNECTED__62, SYNOPSYS_UNCONNECTED__63, 
        SYNOPSYS_UNCONNECTED__64, SYNOPSYS_UNCONNECTED__65, 
        SYNOPSYS_UNCONNECTED__66, SYNOPSYS_UNCONNECTED__67, 
        SYNOPSYS_UNCONNECTED__68, SYNOPSYS_UNCONNECTED__69, 
        SYNOPSYS_UNCONNECTED__70, SYNOPSYS_UNCONNECTED__71, 
        SYNOPSYS_UNCONNECTED__72, SYNOPSYS_UNCONNECTED__73, 
        SYNOPSYS_UNCONNECTED__74, SYNOPSYS_UNCONNECTED__75, 
        SYNOPSYS_UNCONNECTED__76, SYNOPSYS_UNCONNECTED__77, 
        SYNOPSYS_UNCONNECTED__78, SYNOPSYS_UNCONNECTED__79, 
        SYNOPSYS_UNCONNECTED__80, SYNOPSYS_UNCONNECTED__81, 
        SYNOPSYS_UNCONNECTED__82, SYNOPSYS_UNCONNECTED__83, 
        SYNOPSYS_UNCONNECTED__84, SYNOPSYS_UNCONNECTED__85, 
        SYNOPSYS_UNCONNECTED__86, SYNOPSYS_UNCONNECTED__87, 
        SYNOPSYS_UNCONNECTED__88, SYNOPSYS_UNCONNECTED__89;

  DFFSR \delay1_reg[31]  ( .D(diff_2_31), .CLK(CLK), .R(n72), .S(1'b1), .Q(
        delay1[31]) );
  DFFSR \delay1_reg[30]  ( .D(diff_2_31), .CLK(CLK), .R(n72), .S(1'b1), .Q(
        delay1[30]) );
  DFFSR \delay1_reg[29]  ( .D(diff_2_31), .CLK(CLK), .R(n72), .S(1'b1), .Q(
        delay1[29]) );
  DFFSR \delay1_reg[28]  ( .D(diff_2_31), .CLK(CLK), .R(n72), .S(1'b1), .Q(
        delay1[28]) );
  DFFSR \delay1_reg[27]  ( .D(diff_2_31), .CLK(CLK), .R(n71), .S(1'b1), .Q(
        delay1[27]) );
  DFFSR \delay1_reg[26]  ( .D(diff_2_31), .CLK(CLK), .R(n71), .S(1'b1), .Q(
        delay1[26]) );
  DFFSR \delay1_reg[25]  ( .D(diff_2_31), .CLK(CLK), .R(n71), .S(1'b1), .Q(
        delay1[25]) );
  DFFSR \delay1_reg[24]  ( .D(diff_2_31), .CLK(CLK), .R(n71), .S(1'b1), .Q(
        delay1[24]) );
  DFFSR \delay1_reg[23]  ( .D(diff_2_31), .CLK(CLK), .R(n71), .S(1'b1), .Q(
        delay1[23]) );
  DFFSR \delay1_reg[22]  ( .D(diff_2_31), .CLK(CLK), .R(n71), .S(1'b1), .Q(
        delay1[22]) );
  DFFSR \delay1_reg[21]  ( .D(diff_2[21]), .CLK(CLK), .R(n71), .S(1'b1), .Q(
        delay1[21]) );
  DFFSR \delay1_reg[20]  ( .D(diff_2[20]), .CLK(CLK), .R(n71), .S(1'b1), .Q(
        delay1[20]) );
  DFFSR \delay1_reg[19]  ( .D(diff_2[19]), .CLK(CLK), .R(n71), .S(1'b1), .Q(
        delay1[19]) );
  DFFSR \delay1_reg[18]  ( .D(diff_2[18]), .CLK(CLK), .R(n71), .S(1'b1), .Q(
        delay1[18]) );
  DFFSR \delay1_reg[17]  ( .D(diff_2[17]), .CLK(CLK), .R(n71), .S(1'b1), .Q(
        delay1[17]) );
  DFFSR \delay1_reg[16]  ( .D(diff_2[16]), .CLK(CLK), .R(n71), .S(1'b1), .Q(
        delay1[16]) );
  DFFSR \delay1_reg[15]  ( .D(diff_2[15]), .CLK(CLK), .R(n70), .S(1'b1), .Q(
        delay1[15]) );
  DFFSR \delay1_reg[14]  ( .D(diff_2[14]), .CLK(CLK), .R(n70), .S(1'b1), .Q(
        delay1[14]) );
  DFFSR \delay1_reg[13]  ( .D(diff_2[13]), .CLK(CLK), .R(n70), .S(1'b1), .Q(
        delay1[13]) );
  DFFSR \delay1_reg[12]  ( .D(diff_2[12]), .CLK(CLK), .R(n70), .S(1'b1), .Q(
        delay1[12]) );
  DFFSR \delay1_reg[11]  ( .D(diff_2[11]), .CLK(CLK), .R(n70), .S(1'b1), .Q(
        delay1[11]) );
  DFFSR \delay1_reg[10]  ( .D(diff_2[10]), .CLK(CLK), .R(n70), .S(1'b1), .Q(
        delay1[10]) );
  DFFSR \delay1_reg[9]  ( .D(diff_2[9]), .CLK(CLK), .R(n70), .S(1'b1), .Q(
        delay1[9]) );
  DFFSR \delay1_reg[8]  ( .D(diff_2[8]), .CLK(CLK), .R(n70), .S(1'b1), .Q(
        delay1[8]) );
  DFFSR \delay1_reg[7]  ( .D(diff_2[7]), .CLK(CLK), .R(n70), .S(1'b1), .Q(
        delay1[7]) );
  DFFSR \delay1_reg[6]  ( .D(diff_2[6]), .CLK(CLK), .R(n70), .S(1'b1), .Q(
        delay1[6]) );
  DFFSR \delay1_reg[5]  ( .D(diff_2[5]), .CLK(CLK), .R(n70), .S(1'b1), .Q(
        delay1[5]) );
  DFFSR \delay1_reg[4]  ( .D(diff_2[4]), .CLK(CLK), .R(n70), .S(1'b1), .Q(
        delay1[4]) );
  DFFSR \delay1_reg[3]  ( .D(diff_2[3]), .CLK(CLK), .R(n69), .S(1'b1), .Q(
        delay1[3]) );
  DFFSR \delay1_reg[2]  ( .D(diff_2[2]), .CLK(CLK), .R(n69), .S(1'b1), .Q(
        delay1[2]) );
  DFFSR \delay1_reg[1]  ( .D(diff_2[1]), .CLK(CLK), .R(n69), .S(1'b1), .Q(
        delay1[1]) );
  DFFSR \delay1_reg[0]  ( .D(diff_2[0]), .CLK(CLK), .R(n69), .S(1'b1), .Q(
        delay1[0]) );
  DFFSR \delay2_reg[31]  ( .D(delay1[31]), .CLK(CLK), .R(n69), .S(1'b1), .Q(
        delay2[31]) );
  DFFSR \delay2_reg[30]  ( .D(delay1[30]), .CLK(CLK), .R(n69), .S(1'b1), .Q(
        delay2[30]) );
  DFFSR \delay2_reg[29]  ( .D(delay1[29]), .CLK(CLK), .R(n69), .S(1'b1), .Q(
        delay2[29]) );
  DFFSR \delay2_reg[28]  ( .D(delay1[28]), .CLK(CLK), .R(n69), .S(1'b1), .Q(
        delay2[28]) );
  DFFSR \delay2_reg[27]  ( .D(delay1[27]), .CLK(CLK), .R(n69), .S(1'b1), .Q(
        delay2[27]) );
  DFFSR \delay2_reg[26]  ( .D(delay1[26]), .CLK(CLK), .R(n69), .S(1'b1), .Q(
        delay2[26]) );
  DFFSR \delay2_reg[25]  ( .D(delay1[25]), .CLK(CLK), .R(n69), .S(1'b1), .Q(
        delay2[25]) );
  DFFSR \delay2_reg[24]  ( .D(delay1[24]), .CLK(CLK), .R(n69), .S(1'b1), .Q(
        delay2[24]) );
  DFFSR \delay2_reg[23]  ( .D(delay1[23]), .CLK(CLK), .R(n68), .S(1'b1), .Q(
        delay2[23]) );
  DFFSR \delay2_reg[22]  ( .D(delay1[22]), .CLK(CLK), .R(n68), .S(1'b1), .Q(
        delay2[22]) );
  DFFSR \delay2_reg[21]  ( .D(delay1[21]), .CLK(CLK), .R(n68), .S(1'b1), .Q(
        delay2[21]) );
  DFFSR \delay2_reg[20]  ( .D(delay1[20]), .CLK(CLK), .R(n68), .S(1'b1), .Q(
        delay2[20]) );
  DFFSR \delay2_reg[19]  ( .D(delay1[19]), .CLK(CLK), .R(n68), .S(1'b1), .Q(
        delay2[19]) );
  DFFSR \delay2_reg[18]  ( .D(delay1[18]), .CLK(CLK), .R(n68), .S(1'b1), .Q(
        delay2[18]) );
  DFFSR \delay2_reg[17]  ( .D(delay1[17]), .CLK(CLK), .R(n68), .S(1'b1), .Q(
        delay2[17]) );
  DFFSR \delay2_reg[16]  ( .D(delay1[16]), .CLK(CLK), .R(n68), .S(1'b1), .Q(
        delay2[16]) );
  DFFSR \delay2_reg[15]  ( .D(delay1[15]), .CLK(CLK), .R(n68), .S(1'b1), .Q(
        delay2[15]) );
  DFFSR \delay2_reg[14]  ( .D(delay1[14]), .CLK(CLK), .R(n68), .S(1'b1), .Q(
        delay2[14]) );
  DFFSR \delay2_reg[13]  ( .D(delay1[13]), .CLK(CLK), .R(n68), .S(1'b1), .Q(
        delay2[13]) );
  DFFSR \delay2_reg[12]  ( .D(delay1[12]), .CLK(CLK), .R(n68), .S(1'b1), .Q(
        delay2[12]) );
  DFFSR \delay2_reg[11]  ( .D(delay1[11]), .CLK(CLK), .R(n67), .S(1'b1), .Q(
        delay2[11]) );
  DFFSR \delay2_reg[10]  ( .D(delay1[10]), .CLK(CLK), .R(n67), .S(1'b1), .Q(
        delay2[10]) );
  DFFSR \delay2_reg[9]  ( .D(delay1[9]), .CLK(CLK), .R(n67), .S(1'b1), .Q(
        delay2[9]) );
  DFFSR \delay2_reg[8]  ( .D(delay1[8]), .CLK(CLK), .R(n67), .S(1'b1), .Q(
        delay2[8]) );
  DFFSR \delay2_reg[7]  ( .D(delay1[7]), .CLK(CLK), .R(n67), .S(1'b1), .Q(
        delay2[7]) );
  DFFSR \delay2_reg[6]  ( .D(delay1[6]), .CLK(CLK), .R(n67), .S(1'b1), .Q(
        delay2[6]) );
  DFFSR \delay2_reg[5]  ( .D(delay1[5]), .CLK(CLK), .R(n67), .S(1'b1), .Q(
        delay2[5]) );
  DFFSR \delay2_reg[4]  ( .D(delay1[4]), .CLK(CLK), .R(n67), .S(1'b1), .Q(
        delay2[4]) );
  DFFSR \delay2_reg[3]  ( .D(delay1[3]), .CLK(CLK), .R(n67), .S(1'b1), .Q(
        delay2[3]) );
  DFFSR \delay2_reg[2]  ( .D(delay1[2]), .CLK(CLK), .R(n67), .S(1'b1), .Q(
        delay2[2]) );
  DFFSR \delay2_reg[1]  ( .D(delay1[1]), .CLK(CLK), .R(n67), .S(1'b1), .Q(
        delay2[1]) );
  DFFSR \delay2_reg[0]  ( .D(delay1[0]), .CLK(CLK), .R(n67), .S(1'b1), .Q(
        delay2[0]) );
  IIR_filter2_DW01_add_5 add_1_root_add_59_S2 ( .A({diff_2_31, diff_2_31, 
        diff_2}), .B({fw1_31, fw1_31, fw1_31, fw1_31, fw1}), .CI(1'b0), .SUM({
        sum_1_31, \sum_1[22] , \sum_1[21] , \sum_1[20] , \sum_1[19] , 
        \sum_1[18] , \sum_1[17] , \sum_1[16] , \sum_1[15] , \sum_1[14] , 
        \sum_1[13] , \sum_1[12] , \sum_1[11] , \sum_1[10] , \sum_1[9] , 
        \sum_1[8] , \sum_1[7] , \sum_1[6] , \sum_1[5] , \sum_1[4] , \sum_1[3] , 
        \sum_1[2] , \sum_1[1] , \sum_1[0] }) );
  IIR_filter2_DW01_add_4 add_0_root_add_59_S2 ( .A(delay2), .B({sum_1_31, 
        sum_1_31, sum_1_31, sum_1_31, sum_1_31, n66, n66, n66, n66, 
        \sum_1[22] , \sum_1[21] , \sum_1[20] , \sum_1[19] , \sum_1[18] , 
        \sum_1[17] , \sum_1[16] , \sum_1[15] , \sum_1[14] , \sum_1[13] , 
        \sum_1[12] , \sum_1[11] , \sum_1[10] , \sum_1[9] , \sum_1[8] , 
        \sum_1[7] , \sum_1[6] , \sum_1[5] , \sum_1[4] , \sum_1[3] , \sum_1[2] , 
        \sum_1[1] , \sum_1[0] }), .CI(1'b0), .SUM(out) );
  IIR_filter2_DW01_sub_1 sub_1_root_sub_55_S2 ( .A({in_s_31, in_s_31, in_s}), 
        .B({fb1_31, fb1_31, fb1}), .CI(1'b0), .DIFF({diff_1_31, \diff_1[20] , 
        \diff_1[19] , \diff_1[18] , \diff_1[17] , \diff_1[16] , \diff_1[15] , 
        \diff_1[14] , \diff_1[13] , \diff_1[12] , \diff_1[11] , \diff_1[10] , 
        \diff_1[9] , \diff_1[8] , \diff_1[7] , \diff_1[6] , \diff_1[5] , 
        \diff_1[4] , \diff_1[3] , \diff_1[2] , \diff_1[1] , \diff_1[0] }) );
  IIR_filter2_DW01_sub_0 sub_0_root_sub_55_S2 ( .A({diff_1_31, diff_1_31, 
        \diff_1[20] , \diff_1[19] , \diff_1[18] , \diff_1[17] , \diff_1[16] , 
        \diff_1[15] , \diff_1[14] , \diff_1[13] , \diff_1[12] , \diff_1[11] , 
        \diff_1[10] , \diff_1[9] , \diff_1[8] , \diff_1[7] , \diff_1[6] , 
        \diff_1[5] , \diff_1[4] , \diff_1[3] , \diff_1[2] , \diff_1[1] , 
        \diff_1[0] }), .B({fb2_31, fb2_31, fb2_31, fb2}), .CI(1'b0), .DIFF({
        diff_2_31, diff_2}) );
  IIR_filter2_DW02_mult_2 mult_58_S2 ( .A({1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 
        1'b0, 1'b1, 1'b0, 1'b0}), .B(delay1), .TC(1'b1), .PRODUCT({
        SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, fw1_31, fw1, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18, SYNOPSYS_UNCONNECTED__19, 
        SYNOPSYS_UNCONNECTED__20}) );
  IIR_filter2_DW02_mult_1 mult_54_S2 ( .A({1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 
        1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b0}), .B(delay1), .TC(1'b1), 
        .PRODUCT({SYNOPSYS_UNCONNECTED__21, SYNOPSYS_UNCONNECTED__22, 
        SYNOPSYS_UNCONNECTED__23, SYNOPSYS_UNCONNECTED__24, 
        SYNOPSYS_UNCONNECTED__25, SYNOPSYS_UNCONNECTED__26, 
        SYNOPSYS_UNCONNECTED__27, SYNOPSYS_UNCONNECTED__28, 
        SYNOPSYS_UNCONNECTED__29, SYNOPSYS_UNCONNECTED__30, 
        SYNOPSYS_UNCONNECTED__31, SYNOPSYS_UNCONNECTED__32, 
        SYNOPSYS_UNCONNECTED__33, fb1_31, fb1, SYNOPSYS_UNCONNECTED__34, 
        SYNOPSYS_UNCONNECTED__35, SYNOPSYS_UNCONNECTED__36, 
        SYNOPSYS_UNCONNECTED__37, SYNOPSYS_UNCONNECTED__38, 
        SYNOPSYS_UNCONNECTED__39, SYNOPSYS_UNCONNECTED__40, 
        SYNOPSYS_UNCONNECTED__41, SYNOPSYS_UNCONNECTED__42, 
        SYNOPSYS_UNCONNECTED__43, SYNOPSYS_UNCONNECTED__44}) );
  IIR_filter2_DW02_mult_0 mult_56_S2 ( .A({1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 
        1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .B(delay2), .TC(1'b1), .PRODUCT(
        {SYNOPSYS_UNCONNECTED__45, SYNOPSYS_UNCONNECTED__46, 
        SYNOPSYS_UNCONNECTED__47, SYNOPSYS_UNCONNECTED__48, 
        SYNOPSYS_UNCONNECTED__49, SYNOPSYS_UNCONNECTED__50, 
        SYNOPSYS_UNCONNECTED__51, SYNOPSYS_UNCONNECTED__52, 
        SYNOPSYS_UNCONNECTED__53, SYNOPSYS_UNCONNECTED__54, 
        SYNOPSYS_UNCONNECTED__55, SYNOPSYS_UNCONNECTED__56, fb2_31, fb2, 
        SYNOPSYS_UNCONNECTED__57, SYNOPSYS_UNCONNECTED__58, 
        SYNOPSYS_UNCONNECTED__59, SYNOPSYS_UNCONNECTED__60, 
        SYNOPSYS_UNCONNECTED__61, SYNOPSYS_UNCONNECTED__62, 
        SYNOPSYS_UNCONNECTED__63, SYNOPSYS_UNCONNECTED__64, 
        SYNOPSYS_UNCONNECTED__65, SYNOPSYS_UNCONNECTED__66, 
        SYNOPSYS_UNCONNECTED__67}) );
  IIR_filter2_DW02_mult_3 mult_52_S2 ( .A(in), .B({1'b0, 1'b1, 1'b1, 1'b0, 
        1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b0}), .TC(1'b1), .PRODUCT({
        SYNOPSYS_UNCONNECTED__68, SYNOPSYS_UNCONNECTED__69, 
        SYNOPSYS_UNCONNECTED__70, SYNOPSYS_UNCONNECTED__71, 
        SYNOPSYS_UNCONNECTED__72, SYNOPSYS_UNCONNECTED__73, 
        SYNOPSYS_UNCONNECTED__74, SYNOPSYS_UNCONNECTED__75, 
        SYNOPSYS_UNCONNECTED__76, SYNOPSYS_UNCONNECTED__77, 
        SYNOPSYS_UNCONNECTED__78, in_s_31, in_s, SYNOPSYS_UNCONNECTED__79, 
        SYNOPSYS_UNCONNECTED__80, SYNOPSYS_UNCONNECTED__81, 
        SYNOPSYS_UNCONNECTED__82, SYNOPSYS_UNCONNECTED__83, 
        SYNOPSYS_UNCONNECTED__84, SYNOPSYS_UNCONNECTED__85, 
        SYNOPSYS_UNCONNECTED__86, SYNOPSYS_UNCONNECTED__87, 
        SYNOPSYS_UNCONNECTED__88, SYNOPSYS_UNCONNECTED__89}) );
  INVX2 U67 ( .A(n65), .Y(n66) );
  INVX2 U68 ( .A(sum_1_31), .Y(n65) );
  BUFX2 U69 ( .A(reset), .Y(n67) );
  BUFX2 U70 ( .A(reset), .Y(n68) );
  BUFX2 U71 ( .A(reset), .Y(n69) );
  BUFX2 U72 ( .A(reset), .Y(n70) );
  BUFX2 U73 ( .A(reset), .Y(n71) );
  BUFX2 U74 ( .A(reset), .Y(n72) );
endmodule


module IIR_filter3_DW01_add_5 ( A, B, CI, SUM, CO );
  input [23:0] A;
  input [23:0] B;
  output [23:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [23:1] carry;

  FAX1 U1_23 ( .A(A[23]), .B(B[23]), .C(carry[23]), .YS(SUM[23]) );
  FAX1 U1_22 ( .A(A[22]), .B(B[22]), .C(carry[22]), .YC(carry[23]), .YS(
        SUM[22]) );
  FAX1 U1_21 ( .A(A[21]), .B(B[21]), .C(carry[21]), .YC(carry[22]), .YS(
        SUM[21]) );
  FAX1 U1_20 ( .A(A[20]), .B(B[20]), .C(carry[20]), .YC(carry[21]), .YS(
        SUM[20]) );
  FAX1 U1_19 ( .A(A[19]), .B(B[19]), .C(carry[19]), .YC(carry[20]), .YS(
        SUM[19]) );
  FAX1 U1_18 ( .A(A[18]), .B(B[18]), .C(carry[18]), .YC(carry[19]), .YS(
        SUM[18]) );
  FAX1 U1_17 ( .A(A[17]), .B(B[17]), .C(carry[17]), .YC(carry[18]), .YS(
        SUM[17]) );
  FAX1 U1_16 ( .A(A[16]), .B(B[16]), .C(carry[16]), .YC(carry[17]), .YS(
        SUM[16]) );
  FAX1 U1_15 ( .A(A[15]), .B(B[15]), .C(carry[15]), .YC(carry[16]), .YS(
        SUM[15]) );
  FAX1 U1_14 ( .A(A[14]), .B(B[14]), .C(carry[14]), .YC(carry[15]), .YS(
        SUM[14]) );
  FAX1 U1_13 ( .A(A[13]), .B(B[13]), .C(carry[13]), .YC(carry[14]), .YS(
        SUM[13]) );
  FAX1 U1_12 ( .A(A[12]), .B(B[12]), .C(carry[12]), .YC(carry[13]), .YS(
        SUM[12]) );
  FAX1 U1_11 ( .A(A[11]), .B(B[11]), .C(carry[11]), .YC(carry[12]), .YS(
        SUM[11]) );
  FAX1 U1_10 ( .A(A[10]), .B(B[10]), .C(carry[10]), .YC(carry[11]), .YS(
        SUM[10]) );
  FAX1 U1_9 ( .A(A[9]), .B(B[9]), .C(carry[9]), .YC(carry[10]), .YS(SUM[9]) );
  FAX1 U1_8 ( .A(A[8]), .B(B[8]), .C(carry[8]), .YC(carry[9]), .YS(SUM[8]) );
  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YC(carry[8]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(n1), .YC(carry[2]), .YS(SUM[1]) );
  AND2X2 U1 ( .A(B[0]), .B(A[0]), .Y(n1) );
  XOR2X1 U2 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
endmodule


module IIR_filter3_DW01_add_4 ( A, B, CI, SUM, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [31:1] carry;

  FAX1 U1_31 ( .A(A[31]), .B(B[31]), .C(carry[31]), .YS(SUM[31]) );
  FAX1 U1_30 ( .A(A[30]), .B(B[30]), .C(carry[30]), .YC(carry[31]), .YS(
        SUM[30]) );
  FAX1 U1_29 ( .A(A[29]), .B(B[29]), .C(carry[29]), .YC(carry[30]), .YS(
        SUM[29]) );
  FAX1 U1_28 ( .A(A[28]), .B(B[28]), .C(carry[28]), .YC(carry[29]), .YS(
        SUM[28]) );
  FAX1 U1_27 ( .A(A[27]), .B(B[27]), .C(carry[27]), .YC(carry[28]), .YS(
        SUM[27]) );
  FAX1 U1_26 ( .A(A[26]), .B(B[26]), .C(carry[26]), .YC(carry[27]), .YS(
        SUM[26]) );
  FAX1 U1_25 ( .A(A[25]), .B(B[25]), .C(carry[25]), .YC(carry[26]), .YS(
        SUM[25]) );
  FAX1 U1_24 ( .A(A[24]), .B(B[24]), .C(carry[24]), .YC(carry[25]), .YS(
        SUM[24]) );
  FAX1 U1_23 ( .A(A[23]), .B(B[23]), .C(carry[23]), .YC(carry[24]), .YS(
        SUM[23]) );
  FAX1 U1_22 ( .A(A[22]), .B(B[22]), .C(carry[22]), .YC(carry[23]), .YS(
        SUM[22]) );
  FAX1 U1_21 ( .A(A[21]), .B(B[21]), .C(carry[21]), .YC(carry[22]), .YS(
        SUM[21]) );
  FAX1 U1_20 ( .A(A[20]), .B(B[20]), .C(carry[20]), .YC(carry[21]), .YS(
        SUM[20]) );
  FAX1 U1_19 ( .A(A[19]), .B(B[19]), .C(carry[19]), .YC(carry[20]), .YS(
        SUM[19]) );
  FAX1 U1_18 ( .A(A[18]), .B(B[18]), .C(carry[18]), .YC(carry[19]), .YS(
        SUM[18]) );
  FAX1 U1_17 ( .A(A[17]), .B(B[17]), .C(carry[17]), .YC(carry[18]), .YS(
        SUM[17]) );
  FAX1 U1_16 ( .A(A[16]), .B(B[16]), .C(carry[16]), .YC(carry[17]), .YS(
        SUM[16]) );
  FAX1 U1_15 ( .A(A[15]), .B(B[15]), .C(carry[15]), .YC(carry[16]), .YS(
        SUM[15]) );
  FAX1 U1_14 ( .A(A[14]), .B(B[14]), .C(carry[14]), .YC(carry[15]), .YS(
        SUM[14]) );
  FAX1 U1_13 ( .A(A[13]), .B(B[13]), .C(carry[13]), .YC(carry[14]), .YS(
        SUM[13]) );
  FAX1 U1_12 ( .A(A[12]), .B(B[12]), .C(carry[12]), .YC(carry[13]), .YS(
        SUM[12]) );
  FAX1 U1_11 ( .A(A[11]), .B(B[11]), .C(carry[11]), .YC(carry[12]), .YS(
        SUM[11]) );
  FAX1 U1_10 ( .A(A[10]), .B(B[10]), .C(carry[10]), .YC(carry[11]), .YS(
        SUM[10]) );
  FAX1 U1_9 ( .A(A[9]), .B(B[9]), .C(carry[9]), .YC(carry[10]), .YS(SUM[9]) );
  FAX1 U1_8 ( .A(A[8]), .B(B[8]), .C(carry[8]), .YC(carry[9]), .YS(SUM[8]) );
  FAX1 U1_7 ( .A(A[7]), .B(B[7]), .C(carry[7]), .YC(carry[8]), .YS(SUM[7]) );
  FAX1 U1_6 ( .A(A[6]), .B(B[6]), .C(carry[6]), .YC(carry[7]), .YS(SUM[6]) );
  FAX1 U1_5 ( .A(A[5]), .B(B[5]), .C(carry[5]), .YC(carry[6]), .YS(SUM[5]) );
  FAX1 U1_4 ( .A(A[4]), .B(B[4]), .C(carry[4]), .YC(carry[5]), .YS(SUM[4]) );
  FAX1 U1_3 ( .A(A[3]), .B(B[3]), .C(carry[3]), .YC(carry[4]), .YS(SUM[3]) );
  FAX1 U1_2 ( .A(A[2]), .B(B[2]), .C(carry[2]), .YC(carry[3]), .YS(SUM[2]) );
  FAX1 U1_1 ( .A(A[1]), .B(B[1]), .C(n1), .YC(carry[2]), .YS(SUM[1]) );
  AND2X2 U1 ( .A(B[0]), .B(A[0]), .Y(n1) );
  XOR2X1 U2 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
endmodule


module IIR_filter3_DW01_sub_1 ( A, B, CI, DIFF, CO );
  input [21:0] A;
  input [21:0] B;
  output [21:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22;
  wire   [22:0] carry;

  FAX1 U2_21 ( .A(A[21]), .B(n2), .C(carry[21]), .YS(DIFF[21]) );
  FAX1 U2_20 ( .A(A[20]), .B(n2), .C(carry[20]), .YC(carry[21]), .YS(DIFF[20])
         );
  FAX1 U2_19 ( .A(A[19]), .B(n3), .C(carry[19]), .YC(carry[20]), .YS(DIFF[19])
         );
  FAX1 U2_18 ( .A(A[18]), .B(n4), .C(carry[18]), .YC(carry[19]), .YS(DIFF[18])
         );
  FAX1 U2_17 ( .A(A[17]), .B(n5), .C(carry[17]), .YC(carry[18]), .YS(DIFF[17])
         );
  FAX1 U2_16 ( .A(A[16]), .B(n6), .C(carry[16]), .YC(carry[17]), .YS(DIFF[16])
         );
  FAX1 U2_15 ( .A(A[15]), .B(n7), .C(carry[15]), .YC(carry[16]), .YS(DIFF[15])
         );
  FAX1 U2_14 ( .A(A[14]), .B(n8), .C(carry[14]), .YC(carry[15]), .YS(DIFF[14])
         );
  FAX1 U2_13 ( .A(A[13]), .B(n9), .C(carry[13]), .YC(carry[14]), .YS(DIFF[13])
         );
  FAX1 U2_12 ( .A(A[12]), .B(n10), .C(carry[12]), .YC(carry[13]), .YS(DIFF[12]) );
  FAX1 U2_11 ( .A(A[11]), .B(n11), .C(carry[11]), .YC(carry[12]), .YS(DIFF[11]) );
  FAX1 U2_10 ( .A(A[10]), .B(n12), .C(carry[10]), .YC(carry[11]), .YS(DIFF[10]) );
  FAX1 U2_9 ( .A(A[9]), .B(n13), .C(carry[9]), .YC(carry[10]), .YS(DIFF[9]) );
  FAX1 U2_8 ( .A(A[8]), .B(n14), .C(carry[8]), .YC(carry[9]), .YS(DIFF[8]) );
  FAX1 U2_7 ( .A(A[7]), .B(n15), .C(carry[7]), .YC(carry[8]), .YS(DIFF[7]) );
  FAX1 U2_6 ( .A(A[6]), .B(n16), .C(carry[6]), .YC(carry[7]), .YS(DIFF[6]) );
  FAX1 U2_5 ( .A(A[5]), .B(n17), .C(carry[5]), .YC(carry[6]), .YS(DIFF[5]) );
  FAX1 U2_4 ( .A(A[4]), .B(n18), .C(carry[4]), .YC(carry[5]), .YS(DIFF[4]) );
  FAX1 U2_3 ( .A(A[3]), .B(n19), .C(carry[3]), .YC(carry[4]), .YS(DIFF[3]) );
  FAX1 U2_2 ( .A(A[2]), .B(n20), .C(carry[2]), .YC(carry[3]), .YS(DIFF[2]) );
  FAX1 U2_1 ( .A(A[1]), .B(n21), .C(n1), .YC(carry[2]), .YS(DIFF[1]) );
  OR2X2 U1 ( .A(A[0]), .B(n22), .Y(n1) );
  XNOR2X1 U2 ( .A(n22), .B(A[0]), .Y(DIFF[0]) );
  INVX2 U3 ( .A(B[21]), .Y(n2) );
  INVX2 U4 ( .A(B[19]), .Y(n3) );
  INVX2 U5 ( .A(B[18]), .Y(n4) );
  INVX2 U6 ( .A(B[17]), .Y(n5) );
  INVX2 U7 ( .A(B[16]), .Y(n6) );
  INVX2 U8 ( .A(B[15]), .Y(n7) );
  INVX2 U9 ( .A(B[14]), .Y(n8) );
  INVX2 U10 ( .A(B[13]), .Y(n9) );
  INVX2 U11 ( .A(B[12]), .Y(n10) );
  INVX2 U12 ( .A(B[11]), .Y(n11) );
  INVX2 U13 ( .A(B[10]), .Y(n12) );
  INVX2 U14 ( .A(B[9]), .Y(n13) );
  INVX2 U15 ( .A(B[8]), .Y(n14) );
  INVX2 U16 ( .A(B[7]), .Y(n15) );
  INVX2 U17 ( .A(B[6]), .Y(n16) );
  INVX2 U18 ( .A(B[5]), .Y(n17) );
  INVX2 U19 ( .A(B[4]), .Y(n18) );
  INVX2 U20 ( .A(B[3]), .Y(n19) );
  INVX2 U21 ( .A(B[2]), .Y(n20) );
  INVX2 U22 ( .A(B[1]), .Y(n21) );
  INVX2 U23 ( .A(B[0]), .Y(n22) );
endmodule


module IIR_filter3_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [22:0] A;
  input [22:0] B;
  output [22:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22;
  wire   [23:0] carry;

  FAX1 U2_22 ( .A(A[22]), .B(n2), .C(carry[22]), .YS(DIFF[22]) );
  FAX1 U2_21 ( .A(A[21]), .B(n2), .C(carry[21]), .YC(carry[22]), .YS(DIFF[21])
         );
  FAX1 U2_20 ( .A(A[20]), .B(n2), .C(carry[20]), .YC(carry[21]), .YS(DIFF[20])
         );
  FAX1 U2_19 ( .A(A[19]), .B(n3), .C(carry[19]), .YC(carry[20]), .YS(DIFF[19])
         );
  FAX1 U2_18 ( .A(A[18]), .B(n4), .C(carry[18]), .YC(carry[19]), .YS(DIFF[18])
         );
  FAX1 U2_17 ( .A(A[17]), .B(n5), .C(carry[17]), .YC(carry[18]), .YS(DIFF[17])
         );
  FAX1 U2_16 ( .A(A[16]), .B(n6), .C(carry[16]), .YC(carry[17]), .YS(DIFF[16])
         );
  FAX1 U2_15 ( .A(A[15]), .B(n7), .C(carry[15]), .YC(carry[16]), .YS(DIFF[15])
         );
  FAX1 U2_14 ( .A(A[14]), .B(n8), .C(carry[14]), .YC(carry[15]), .YS(DIFF[14])
         );
  FAX1 U2_13 ( .A(A[13]), .B(n9), .C(carry[13]), .YC(carry[14]), .YS(DIFF[13])
         );
  FAX1 U2_12 ( .A(A[12]), .B(n10), .C(carry[12]), .YC(carry[13]), .YS(DIFF[12]) );
  FAX1 U2_11 ( .A(A[11]), .B(n11), .C(carry[11]), .YC(carry[12]), .YS(DIFF[11]) );
  FAX1 U2_10 ( .A(A[10]), .B(n12), .C(carry[10]), .YC(carry[11]), .YS(DIFF[10]) );
  FAX1 U2_9 ( .A(A[9]), .B(n13), .C(carry[9]), .YC(carry[10]), .YS(DIFF[9]) );
  FAX1 U2_8 ( .A(A[8]), .B(n14), .C(carry[8]), .YC(carry[9]), .YS(DIFF[8]) );
  FAX1 U2_7 ( .A(A[7]), .B(n15), .C(carry[7]), .YC(carry[8]), .YS(DIFF[7]) );
  FAX1 U2_6 ( .A(A[6]), .B(n16), .C(carry[6]), .YC(carry[7]), .YS(DIFF[6]) );
  FAX1 U2_5 ( .A(A[5]), .B(n17), .C(carry[5]), .YC(carry[6]), .YS(DIFF[5]) );
  FAX1 U2_4 ( .A(A[4]), .B(n18), .C(carry[4]), .YC(carry[5]), .YS(DIFF[4]) );
  FAX1 U2_3 ( .A(A[3]), .B(n19), .C(carry[3]), .YC(carry[4]), .YS(DIFF[3]) );
  FAX1 U2_2 ( .A(A[2]), .B(n20), .C(carry[2]), .YC(carry[3]), .YS(DIFF[2]) );
  FAX1 U2_1 ( .A(A[1]), .B(n21), .C(n1), .YC(carry[2]), .YS(DIFF[1]) );
  OR2X2 U1 ( .A(A[0]), .B(n22), .Y(n1) );
  XNOR2X1 U2 ( .A(n22), .B(A[0]), .Y(DIFF[0]) );
  INVX2 U3 ( .A(B[22]), .Y(n2) );
  INVX2 U4 ( .A(B[19]), .Y(n3) );
  INVX2 U5 ( .A(B[18]), .Y(n4) );
  INVX2 U6 ( .A(B[17]), .Y(n5) );
  INVX2 U7 ( .A(B[16]), .Y(n6) );
  INVX2 U8 ( .A(B[15]), .Y(n7) );
  INVX2 U9 ( .A(B[14]), .Y(n8) );
  INVX2 U10 ( .A(B[13]), .Y(n9) );
  INVX2 U11 ( .A(B[12]), .Y(n10) );
  INVX2 U12 ( .A(B[11]), .Y(n11) );
  INVX2 U13 ( .A(B[10]), .Y(n12) );
  INVX2 U14 ( .A(B[9]), .Y(n13) );
  INVX2 U15 ( .A(B[8]), .Y(n14) );
  INVX2 U16 ( .A(B[7]), .Y(n15) );
  INVX2 U17 ( .A(B[6]), .Y(n16) );
  INVX2 U18 ( .A(B[5]), .Y(n17) );
  INVX2 U19 ( .A(B[4]), .Y(n18) );
  INVX2 U20 ( .A(B[3]), .Y(n19) );
  INVX2 U21 ( .A(B[2]), .Y(n20) );
  INVX2 U22 ( .A(B[1]), .Y(n21) );
  INVX2 U23 ( .A(B[0]), .Y(n22) );
endmodule


module IIR_filter3_DW01_add_2 ( A, B, CI, SUM, CO );
  input [42:0] A;
  input [42:0] B;
  output [42:0] SUM;
  input CI;
  output CO;
  wire   \A[10] , \A[9] , n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12,
         n13, n14, n15, n16, n17, n19, n20, n21, n22, n23, n24, n25, n26, n27,
         n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86, n87, n88, n89;
  assign SUM[10] = \A[10] ;
  assign \A[10]  = A[10];
  assign SUM[9] = \A[9] ;
  assign \A[9]  = A[9];

  INVX2 U2 ( .A(n21), .Y(n1) );
  INVX2 U3 ( .A(n27), .Y(n2) );
  INVX2 U4 ( .A(n29), .Y(n3) );
  INVX2 U5 ( .A(n35), .Y(n4) );
  INVX2 U6 ( .A(n37), .Y(n5) );
  INVX2 U7 ( .A(n43), .Y(n6) );
  INVX2 U8 ( .A(n45), .Y(n7) );
  INVX2 U9 ( .A(n51), .Y(n8) );
  INVX2 U10 ( .A(n53), .Y(n9) );
  INVX2 U11 ( .A(n59), .Y(n10) );
  INVX2 U12 ( .A(n61), .Y(n11) );
  INVX2 U13 ( .A(n67), .Y(n12) );
  INVX2 U14 ( .A(n69), .Y(n13) );
  INVX2 U15 ( .A(n75), .Y(n14) );
  INVX2 U16 ( .A(n77), .Y(n15) );
  INVX2 U17 ( .A(n83), .Y(n16) );
  INVX2 U18 ( .A(n85), .Y(n17) );
  INVX2 U19 ( .A(n89), .Y(SUM[11]) );
  XOR2X1 U20 ( .A(n19), .B(n20), .Y(SUM[29]) );
  XOR2X1 U21 ( .A(B[29]), .B(A[29]), .Y(n20) );
  OAI21X1 U22 ( .A(n21), .B(n22), .C(n23), .Y(n19) );
  XOR2X1 U23 ( .A(n24), .B(n22), .Y(SUM[28]) );
  AOI21X1 U24 ( .A(n2), .B(n25), .C(n26), .Y(n22) );
  NAND2X1 U25 ( .A(n1), .B(n23), .Y(n24) );
  NAND2X1 U26 ( .A(B[28]), .B(A[28]), .Y(n23) );
  NOR2X1 U27 ( .A(B[28]), .B(A[28]), .Y(n21) );
  XOR2X1 U28 ( .A(n25), .B(n28), .Y(SUM[27]) );
  NOR2X1 U29 ( .A(n26), .B(n27), .Y(n28) );
  NOR2X1 U30 ( .A(B[27]), .B(A[27]), .Y(n27) );
  AND2X1 U31 ( .A(B[27]), .B(A[27]), .Y(n26) );
  OAI21X1 U32 ( .A(n29), .B(n30), .C(n31), .Y(n25) );
  XOR2X1 U33 ( .A(n32), .B(n30), .Y(SUM[26]) );
  AOI21X1 U34 ( .A(n4), .B(n33), .C(n34), .Y(n30) );
  NAND2X1 U35 ( .A(n3), .B(n31), .Y(n32) );
  NAND2X1 U36 ( .A(B[26]), .B(A[26]), .Y(n31) );
  NOR2X1 U37 ( .A(B[26]), .B(A[26]), .Y(n29) );
  XOR2X1 U38 ( .A(n33), .B(n36), .Y(SUM[25]) );
  NOR2X1 U39 ( .A(n34), .B(n35), .Y(n36) );
  NOR2X1 U40 ( .A(B[25]), .B(A[25]), .Y(n35) );
  AND2X1 U41 ( .A(B[25]), .B(A[25]), .Y(n34) );
  OAI21X1 U42 ( .A(n37), .B(n38), .C(n39), .Y(n33) );
  XOR2X1 U43 ( .A(n40), .B(n38), .Y(SUM[24]) );
  AOI21X1 U44 ( .A(n6), .B(n41), .C(n42), .Y(n38) );
  NAND2X1 U45 ( .A(n5), .B(n39), .Y(n40) );
  NAND2X1 U46 ( .A(B[24]), .B(A[24]), .Y(n39) );
  NOR2X1 U47 ( .A(B[24]), .B(A[24]), .Y(n37) );
  XOR2X1 U48 ( .A(n41), .B(n44), .Y(SUM[23]) );
  NOR2X1 U49 ( .A(n42), .B(n43), .Y(n44) );
  NOR2X1 U50 ( .A(B[23]), .B(A[23]), .Y(n43) );
  AND2X1 U51 ( .A(B[23]), .B(A[23]), .Y(n42) );
  OAI21X1 U52 ( .A(n45), .B(n46), .C(n47), .Y(n41) );
  XOR2X1 U53 ( .A(n48), .B(n46), .Y(SUM[22]) );
  AOI21X1 U54 ( .A(n8), .B(n49), .C(n50), .Y(n46) );
  NAND2X1 U55 ( .A(n7), .B(n47), .Y(n48) );
  NAND2X1 U56 ( .A(B[22]), .B(A[22]), .Y(n47) );
  NOR2X1 U57 ( .A(B[22]), .B(A[22]), .Y(n45) );
  XOR2X1 U58 ( .A(n49), .B(n52), .Y(SUM[21]) );
  NOR2X1 U59 ( .A(n50), .B(n51), .Y(n52) );
  NOR2X1 U60 ( .A(B[21]), .B(A[21]), .Y(n51) );
  AND2X1 U61 ( .A(B[21]), .B(A[21]), .Y(n50) );
  OAI21X1 U62 ( .A(n53), .B(n54), .C(n55), .Y(n49) );
  XOR2X1 U63 ( .A(n56), .B(n54), .Y(SUM[20]) );
  AOI21X1 U64 ( .A(n10), .B(n57), .C(n58), .Y(n54) );
  NAND2X1 U65 ( .A(n9), .B(n55), .Y(n56) );
  NAND2X1 U66 ( .A(B[20]), .B(A[20]), .Y(n55) );
  NOR2X1 U67 ( .A(B[20]), .B(A[20]), .Y(n53) );
  XOR2X1 U68 ( .A(n57), .B(n60), .Y(SUM[19]) );
  NOR2X1 U69 ( .A(n58), .B(n59), .Y(n60) );
  NOR2X1 U70 ( .A(B[19]), .B(A[19]), .Y(n59) );
  AND2X1 U71 ( .A(B[19]), .B(A[19]), .Y(n58) );
  OAI21X1 U72 ( .A(n61), .B(n62), .C(n63), .Y(n57) );
  XOR2X1 U73 ( .A(n64), .B(n62), .Y(SUM[18]) );
  AOI21X1 U74 ( .A(n12), .B(n65), .C(n66), .Y(n62) );
  NAND2X1 U75 ( .A(n11), .B(n63), .Y(n64) );
  NAND2X1 U76 ( .A(B[18]), .B(A[18]), .Y(n63) );
  NOR2X1 U77 ( .A(B[18]), .B(A[18]), .Y(n61) );
  XOR2X1 U78 ( .A(n65), .B(n68), .Y(SUM[17]) );
  NOR2X1 U79 ( .A(n66), .B(n67), .Y(n68) );
  NOR2X1 U80 ( .A(B[17]), .B(A[17]), .Y(n67) );
  AND2X1 U81 ( .A(B[17]), .B(A[17]), .Y(n66) );
  OAI21X1 U82 ( .A(n69), .B(n70), .C(n71), .Y(n65) );
  XOR2X1 U83 ( .A(n72), .B(n70), .Y(SUM[16]) );
  AOI21X1 U84 ( .A(n14), .B(n73), .C(n74), .Y(n70) );
  NAND2X1 U85 ( .A(n13), .B(n71), .Y(n72) );
  NAND2X1 U86 ( .A(B[16]), .B(A[16]), .Y(n71) );
  NOR2X1 U87 ( .A(B[16]), .B(A[16]), .Y(n69) );
  XOR2X1 U88 ( .A(n73), .B(n76), .Y(SUM[15]) );
  NOR2X1 U89 ( .A(n74), .B(n75), .Y(n76) );
  NOR2X1 U90 ( .A(B[15]), .B(A[15]), .Y(n75) );
  AND2X1 U91 ( .A(B[15]), .B(A[15]), .Y(n74) );
  OAI21X1 U92 ( .A(n77), .B(n78), .C(n79), .Y(n73) );
  XOR2X1 U93 ( .A(n80), .B(n78), .Y(SUM[14]) );
  AOI21X1 U94 ( .A(n16), .B(n81), .C(n82), .Y(n78) );
  NAND2X1 U95 ( .A(n15), .B(n79), .Y(n80) );
  NAND2X1 U96 ( .A(B[14]), .B(A[14]), .Y(n79) );
  NOR2X1 U97 ( .A(B[14]), .B(A[14]), .Y(n77) );
  XOR2X1 U98 ( .A(n81), .B(n84), .Y(SUM[13]) );
  NOR2X1 U99 ( .A(n82), .B(n83), .Y(n84) );
  NOR2X1 U100 ( .A(B[13]), .B(A[13]), .Y(n83) );
  AND2X1 U101 ( .A(B[13]), .B(A[13]), .Y(n82) );
  OAI21X1 U102 ( .A(n85), .B(n86), .C(n87), .Y(n81) );
  XOR2X1 U103 ( .A(n86), .B(n88), .Y(SUM[12]) );
  NAND2X1 U104 ( .A(n17), .B(n87), .Y(n88) );
  NAND2X1 U105 ( .A(B[12]), .B(A[12]), .Y(n87) );
  NOR2X1 U106 ( .A(B[12]), .B(A[12]), .Y(n85) );
  OAI21X1 U107 ( .A(B[11]), .B(A[11]), .C(n86), .Y(n89) );
  NAND2X1 U108 ( .A(B[11]), .B(A[11]), .Y(n86) );
endmodule


module IIR_filter3_DW02_mult_2 ( A, B, TC, PRODUCT );
  input [12:0] A;
  input [31:0] B;
  output [44:0] PRODUCT;
  input TC;
  wire   \ab[9][30] , \ab[9][29] , \ab[9][28] , \ab[9][27] , \ab[9][26] ,
         \ab[9][25] , \ab[9][24] , \ab[9][23] , \ab[9][22] , \ab[9][21] ,
         \ab[9][20] , \ab[9][19] , \ab[9][18] , \ab[9][17] , \ab[9][16] ,
         \ab[9][15] , \ab[9][14] , \ab[9][13] , \ab[9][12] , \ab[9][11] ,
         \ab[9][10] , \ab[9][9] , \ab[9][8] , \ab[9][7] , \ab[9][6] ,
         \ab[9][5] , \ab[9][4] , \ab[9][3] , \ab[9][2] , \ab[9][1] ,
         \ab[9][0] , \ab[7][31] , \CARRYB[12][29] , \CARRYB[12][28] ,
         \CARRYB[12][27] , \CARRYB[12][26] , \CARRYB[12][25] ,
         \CARRYB[12][24] , \CARRYB[12][23] , \CARRYB[12][22] ,
         \CARRYB[12][21] , \CARRYB[12][20] , \CARRYB[12][19] ,
         \CARRYB[12][18] , \CARRYB[12][17] , \CARRYB[12][16] ,
         \CARRYB[12][15] , \CARRYB[12][14] , \CARRYB[12][13] ,
         \CARRYB[12][12] , \CARRYB[12][11] , \CARRYB[12][10] , \CARRYB[12][9] ,
         \CARRYB[12][8] , \CARRYB[12][7] , \CARRYB[12][6] , \CARRYB[12][5] ,
         \CARRYB[12][4] , \CARRYB[12][3] , \CARRYB[12][2] , \CARRYB[12][1] ,
         \CARRYB[12][0] , \CARRYB[9][29] , \CARRYB[9][28] , \CARRYB[9][27] ,
         \CARRYB[9][26] , \CARRYB[9][25] , \CARRYB[9][24] , \CARRYB[9][23] ,
         \CARRYB[9][22] , \CARRYB[9][21] , \CARRYB[9][20] , \CARRYB[9][19] ,
         \CARRYB[9][18] , \CARRYB[9][17] , \CARRYB[9][16] , \CARRYB[9][15] ,
         \CARRYB[9][14] , \CARRYB[9][13] , \CARRYB[9][12] , \CARRYB[9][11] ,
         \CARRYB[9][10] , \CARRYB[9][9] , \CARRYB[9][8] , \CARRYB[9][7] ,
         \CARRYB[9][6] , \CARRYB[9][5] , \CARRYB[9][4] , \CARRYB[9][3] ,
         \CARRYB[9][2] , \CARRYB[9][1] , \CARRYB[9][0] , \CARRYB[8][29] ,
         \CARRYB[8][28] , \CARRYB[8][27] , \CARRYB[8][26] , \CARRYB[8][25] ,
         \CARRYB[8][24] , \CARRYB[8][23] , \CARRYB[8][22] , \CARRYB[8][21] ,
         \CARRYB[8][20] , \CARRYB[8][19] , \CARRYB[8][18] , \CARRYB[8][17] ,
         \CARRYB[8][16] , \CARRYB[8][15] , \CARRYB[8][14] , \CARRYB[8][13] ,
         \CARRYB[8][12] , \CARRYB[8][11] , \CARRYB[8][10] , \CARRYB[8][9] ,
         \CARRYB[8][8] , \CARRYB[8][7] , \CARRYB[8][6] , \CARRYB[8][5] ,
         \CARRYB[8][4] , \CARRYB[8][3] , \CARRYB[8][2] , \CARRYB[8][1] ,
         \CARRYB[8][0] , \CARRYB[6][29] , \CARRYB[6][28] , \CARRYB[6][27] ,
         \SUMB[12][30] , \SUMB[12][29] , \SUMB[12][28] , \SUMB[12][27] ,
         \SUMB[12][26] , \SUMB[12][25] , \SUMB[12][24] , \SUMB[12][23] ,
         \SUMB[12][22] , \SUMB[12][21] , \SUMB[12][20] , \SUMB[12][19] ,
         \SUMB[12][18] , \SUMB[12][17] , \SUMB[12][16] , \SUMB[12][15] ,
         \SUMB[12][14] , \SUMB[12][13] , \SUMB[12][12] , \SUMB[12][11] ,
         \SUMB[12][10] , \SUMB[12][9] , \SUMB[12][8] , \SUMB[12][7] ,
         \SUMB[12][6] , \SUMB[12][5] , \SUMB[12][4] , \SUMB[12][3] ,
         \SUMB[12][2] , \SUMB[12][1] , \SUMB[12][0] , \SUMB[11][29] ,
         \SUMB[11][28] , \SUMB[11][27] , \SUMB[11][26] , \SUMB[11][25] ,
         \SUMB[11][24] , \SUMB[11][23] , \SUMB[11][22] , \SUMB[11][21] ,
         \SUMB[11][20] , \SUMB[11][19] , \SUMB[11][18] , \SUMB[11][17] ,
         \SUMB[11][16] , \SUMB[11][15] , \SUMB[11][14] , \SUMB[11][13] ,
         \SUMB[11][12] , \SUMB[11][11] , \SUMB[11][10] , \SUMB[11][9] ,
         \SUMB[11][8] , \SUMB[11][7] , \SUMB[11][6] , \SUMB[11][5] ,
         \SUMB[11][4] , \SUMB[11][3] , \SUMB[11][2] , \SUMB[11][1] ,
         \SUMB[10][29] , \SUMB[10][28] , \SUMB[10][27] , \SUMB[10][26] ,
         \SUMB[10][25] , \SUMB[10][24] , \SUMB[10][23] , \SUMB[10][22] ,
         \SUMB[10][21] , \SUMB[10][20] , \SUMB[10][19] , \SUMB[10][18] ,
         \SUMB[10][17] , \SUMB[10][16] , \SUMB[10][15] , \SUMB[10][14] ,
         \SUMB[10][13] , \SUMB[10][12] , \SUMB[10][11] , \SUMB[10][10] ,
         \SUMB[10][9] , \SUMB[10][8] , \SUMB[10][7] , \SUMB[10][6] ,
         \SUMB[10][5] , \SUMB[10][4] , \SUMB[10][3] , \SUMB[10][2] ,
         \SUMB[10][1] , \SUMB[9][30] , \SUMB[9][29] , \SUMB[9][28] ,
         \SUMB[9][27] , \SUMB[9][26] , \SUMB[9][25] , \SUMB[9][24] ,
         \SUMB[9][23] , \SUMB[9][22] , \SUMB[9][21] , \SUMB[9][20] ,
         \SUMB[9][19] , \SUMB[9][18] , \SUMB[9][17] , \SUMB[9][16] ,
         \SUMB[9][15] , \SUMB[9][14] , \SUMB[9][13] , \SUMB[9][12] ,
         \SUMB[9][11] , \SUMB[9][10] , \SUMB[9][9] , \SUMB[9][8] ,
         \SUMB[9][7] , \SUMB[9][6] , \SUMB[9][5] , \SUMB[9][4] , \SUMB[9][3] ,
         \SUMB[9][2] , \SUMB[9][1] , \SUMB[8][30] , \SUMB[8][29] ,
         \SUMB[8][28] , \SUMB[8][27] , \SUMB[8][26] , \SUMB[8][25] ,
         \SUMB[8][24] , \SUMB[8][23] , \SUMB[8][22] , \SUMB[8][21] ,
         \SUMB[8][20] , \SUMB[8][19] , \SUMB[8][18] , \SUMB[8][17] ,
         \SUMB[8][16] , \SUMB[8][15] , \SUMB[8][14] , \SUMB[8][13] ,
         \SUMB[8][12] , \SUMB[8][11] , \SUMB[8][10] , \SUMB[8][9] ,
         \SUMB[8][8] , \SUMB[8][7] , \SUMB[8][6] , \SUMB[8][5] , \SUMB[8][4] ,
         \SUMB[8][3] , \SUMB[8][2] , \SUMB[8][1] , \SUMB[7][29] ,
         \SUMB[7][28] , \SUMB[7][27] , \SUMB[7][26] , \SUMB[7][25] ,
         \SUMB[7][24] , \SUMB[7][23] , \SUMB[7][22] , \SUMB[7][21] ,
         \SUMB[7][20] , \SUMB[7][19] , \SUMB[7][18] , \SUMB[7][17] ,
         \SUMB[7][16] , \SUMB[7][15] , \SUMB[7][14] , \SUMB[7][13] ,
         \SUMB[7][12] , \SUMB[7][11] , \SUMB[7][10] , \SUMB[7][9] ,
         \SUMB[7][8] , \SUMB[7][7] , \SUMB[7][6] , \SUMB[7][5] , \SUMB[7][4] ,
         \SUMB[7][3] , \SUMB[7][2] , \SUMB[7][1] , \SUMB[6][30] ,
         \SUMB[6][29] , \SUMB[6][28] , \SUMB[6][27] , \SUMB[6][26] ,
         \SUMB[6][25] , \SUMB[6][24] , \SUMB[6][23] , \SUMB[6][22] ,
         \SUMB[6][21] , \SUMB[6][20] , \SUMB[6][19] , \SUMB[6][18] ,
         \SUMB[6][17] , \SUMB[6][16] , \SUMB[6][15] , \SUMB[6][14] ,
         \SUMB[6][13] , \SUMB[6][12] , \SUMB[6][11] , \SUMB[6][10] ,
         \SUMB[6][9] , \SUMB[6][8] , \SUMB[6][7] , \SUMB[6][6] , \SUMB[6][5] ,
         \SUMB[6][4] , \SUMB[6][3] , \SUMB[6][2] , \SUMB[6][1] , \SUMB[5][29] ,
         \SUMB[5][28] , \SUMB[5][27] , \SUMB[4][30] , \SUMB[4][29] ,
         \SUMB[4][28] , \SUMB[4][27] , \A1[40] , \A1[39] , \A1[38] , \A1[37] ,
         \A1[36] , \A1[35] , \A1[34] , \A1[33] , \A1[32] , \A1[31] , \A1[30] ,
         \A1[29] , \A1[28] , \A1[27] , \A1[26] , \A1[25] , \A1[24] , \A1[23] ,
         \A1[22] , \A1[21] , \A1[20] , \A1[19] , \A1[18] , \A1[17] , \A1[16] ,
         \A1[15] , \A1[14] , \A1[13] , \A1[12] , \A1[11] , \A1[9] , \A1[8] ,
         \A1[7] , \A1[6] , \A1[5] , \A1[4] , \A2[30] , n3, n4, n5, n6, n7, n8,
         n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22,
         n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36,
         n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92,
         n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116,
         n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127,
         n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138,
         n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149,
         n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160,
         n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171,
         n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182,
         n183, n184, n185, n186, n187, n188, n189, n190;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18, SYNOPSYS_UNCONNECTED__19, 
        SYNOPSYS_UNCONNECTED__20, SYNOPSYS_UNCONNECTED__21;
  assign \ab[9][30]  = B[30];
  assign \ab[9][29]  = B[29];
  assign \ab[9][28]  = B[28];
  assign \ab[9][27]  = B[27];
  assign \ab[9][26]  = B[26];
  assign \ab[9][25]  = B[25];
  assign \ab[9][24]  = B[24];
  assign \ab[9][23]  = B[23];
  assign \ab[9][22]  = B[22];
  assign \ab[9][21]  = B[21];
  assign \ab[9][20]  = B[20];
  assign \ab[9][19]  = B[19];
  assign \ab[9][18]  = B[18];
  assign \ab[9][17]  = B[17];
  assign \ab[9][16]  = B[16];
  assign \ab[9][15]  = B[15];
  assign \ab[9][14]  = B[14];
  assign \ab[9][13]  = B[13];
  assign \ab[9][12]  = B[12];
  assign \ab[9][11]  = B[11];
  assign \ab[9][10]  = B[10];
  assign \ab[9][9]  = B[9];
  assign \ab[9][8]  = B[8];
  assign \ab[9][7]  = B[7];
  assign \ab[9][6]  = B[6];
  assign \ab[9][5]  = B[5];
  assign \ab[9][4]  = B[4];
  assign \ab[9][3]  = B[3];
  assign \ab[9][2]  = B[2];
  assign \ab[9][1]  = B[1];
  assign \ab[9][0]  = B[0];
  assign \ab[7][31]  = B[31];

  FAX1 S14_31_0 ( .A(\ab[7][31] ), .B(\CARRYB[12][18] ), .C(\SUMB[12][19] ), 
        .YC(\A2[30] ), .YS(\A1[29] ) );
  FAX1 S4_0 ( .A(n190), .B(n45), .C(\SUMB[11][1] ), .YC(\CARRYB[12][0] ), .YS(
        \SUMB[12][0] ) );
  FAX1 S4_1 ( .A(n189), .B(n43), .C(\SUMB[11][2] ), .YC(\CARRYB[12][1] ), .YS(
        \SUMB[12][1] ) );
  FAX1 S4_2 ( .A(n188), .B(n42), .C(\SUMB[11][3] ), .YC(\CARRYB[12][2] ), .YS(
        \SUMB[12][2] ) );
  FAX1 S4_3 ( .A(n187), .B(n41), .C(\SUMB[11][4] ), .YC(\CARRYB[12][3] ), .YS(
        \SUMB[12][3] ) );
  FAX1 S4_4 ( .A(n186), .B(n40), .C(\SUMB[11][5] ), .YC(\CARRYB[12][4] ), .YS(
        \SUMB[12][4] ) );
  FAX1 S4_5 ( .A(n185), .B(n39), .C(\SUMB[11][6] ), .YC(\CARRYB[12][5] ), .YS(
        \SUMB[12][5] ) );
  FAX1 S4_6 ( .A(n184), .B(n38), .C(\SUMB[11][7] ), .YC(\CARRYB[12][6] ), .YS(
        \SUMB[12][6] ) );
  FAX1 S4_7 ( .A(n183), .B(n37), .C(\SUMB[11][8] ), .YC(\CARRYB[12][7] ), .YS(
        \SUMB[12][7] ) );
  FAX1 S4_8 ( .A(n182), .B(n36), .C(\SUMB[11][9] ), .YC(\CARRYB[12][8] ), .YS(
        \SUMB[12][8] ) );
  FAX1 S4_9 ( .A(n181), .B(n35), .C(\SUMB[11][10] ), .YC(\CARRYB[12][9] ), 
        .YS(\SUMB[12][9] ) );
  FAX1 S4_10 ( .A(n180), .B(n34), .C(\SUMB[11][11] ), .YC(\CARRYB[12][10] ), 
        .YS(\SUMB[12][10] ) );
  FAX1 S4_11 ( .A(n179), .B(n33), .C(\SUMB[11][12] ), .YC(\CARRYB[12][11] ), 
        .YS(\SUMB[12][11] ) );
  FAX1 S4_12 ( .A(n178), .B(n32), .C(\SUMB[11][13] ), .YC(\CARRYB[12][12] ), 
        .YS(\SUMB[12][12] ) );
  FAX1 S4_13 ( .A(n177), .B(n31), .C(\SUMB[11][14] ), .YC(\CARRYB[12][13] ), 
        .YS(\SUMB[12][13] ) );
  FAX1 S4_14 ( .A(n176), .B(n30), .C(\SUMB[11][15] ), .YC(\CARRYB[12][14] ), 
        .YS(\SUMB[12][14] ) );
  FAX1 S4_15 ( .A(n175), .B(n29), .C(\SUMB[11][16] ), .YC(\CARRYB[12][15] ), 
        .YS(\SUMB[12][15] ) );
  FAX1 S4_16 ( .A(n174), .B(n28), .C(\SUMB[11][17] ), .YC(\CARRYB[12][16] ), 
        .YS(\SUMB[12][16] ) );
  FAX1 S4_17 ( .A(n173), .B(n27), .C(\SUMB[11][18] ), .YC(\CARRYB[12][17] ), 
        .YS(\SUMB[12][17] ) );
  FAX1 S4_18 ( .A(n172), .B(n26), .C(\SUMB[11][19] ), .YC(\CARRYB[12][18] ), 
        .YS(\SUMB[12][18] ) );
  FAX1 S4_19 ( .A(n171), .B(n25), .C(\SUMB[11][20] ), .YC(\CARRYB[12][19] ), 
        .YS(\SUMB[12][19] ) );
  FAX1 S4_20 ( .A(n170), .B(n24), .C(\SUMB[11][21] ), .YC(\CARRYB[12][20] ), 
        .YS(\SUMB[12][20] ) );
  FAX1 S4_21 ( .A(n169), .B(n23), .C(\SUMB[11][22] ), .YC(\CARRYB[12][21] ), 
        .YS(\SUMB[12][21] ) );
  FAX1 S4_22 ( .A(n168), .B(n22), .C(\SUMB[11][23] ), .YC(\CARRYB[12][22] ), 
        .YS(\SUMB[12][22] ) );
  FAX1 S4_23 ( .A(n167), .B(n21), .C(\SUMB[11][24] ), .YC(\CARRYB[12][23] ), 
        .YS(\SUMB[12][23] ) );
  FAX1 S4_24 ( .A(n166), .B(n20), .C(\SUMB[11][25] ), .YC(\CARRYB[12][24] ), 
        .YS(\SUMB[12][24] ) );
  FAX1 S4_25 ( .A(n165), .B(n19), .C(\SUMB[11][26] ), .YC(\CARRYB[12][25] ), 
        .YS(\SUMB[12][25] ) );
  FAX1 S4_26 ( .A(n164), .B(n18), .C(\SUMB[11][27] ), .YC(\CARRYB[12][26] ), 
        .YS(\SUMB[12][26] ) );
  FAX1 S4_27 ( .A(n163), .B(n17), .C(\SUMB[11][28] ), .YC(\CARRYB[12][27] ), 
        .YS(\SUMB[12][27] ) );
  FAX1 S4_28 ( .A(n162), .B(n44), .C(\SUMB[11][29] ), .YC(\CARRYB[12][28] ), 
        .YS(\SUMB[12][28] ) );
  FAX1 S4_29 ( .A(n161), .B(n46), .C(\ab[7][31] ), .YC(\CARRYB[12][29] ), .YS(
        \SUMB[12][29] ) );
  FAX1 S1_9_0 ( .A(\ab[9][0] ), .B(\CARRYB[8][0] ), .C(\SUMB[8][1] ), .YC(
        \CARRYB[9][0] ), .YS(\A1[7] ) );
  FAX1 S2_9_1 ( .A(\ab[9][1] ), .B(\CARRYB[8][1] ), .C(\SUMB[8][2] ), .YC(
        \CARRYB[9][1] ), .YS(\SUMB[9][1] ) );
  FAX1 S2_9_2 ( .A(\ab[9][2] ), .B(\CARRYB[8][2] ), .C(\SUMB[8][3] ), .YC(
        \CARRYB[9][2] ), .YS(\SUMB[9][2] ) );
  FAX1 S2_9_3 ( .A(\ab[9][3] ), .B(\CARRYB[8][3] ), .C(\SUMB[8][4] ), .YC(
        \CARRYB[9][3] ), .YS(\SUMB[9][3] ) );
  FAX1 S2_9_4 ( .A(\ab[9][4] ), .B(\CARRYB[8][4] ), .C(\SUMB[8][5] ), .YC(
        \CARRYB[9][4] ), .YS(\SUMB[9][4] ) );
  FAX1 S2_9_5 ( .A(\ab[9][5] ), .B(\CARRYB[8][5] ), .C(\SUMB[8][6] ), .YC(
        \CARRYB[9][5] ), .YS(\SUMB[9][5] ) );
  FAX1 S2_9_6 ( .A(\ab[9][6] ), .B(\CARRYB[8][6] ), .C(\SUMB[8][7] ), .YC(
        \CARRYB[9][6] ), .YS(\SUMB[9][6] ) );
  FAX1 S2_9_7 ( .A(\ab[9][7] ), .B(\CARRYB[8][7] ), .C(\SUMB[8][8] ), .YC(
        \CARRYB[9][7] ), .YS(\SUMB[9][7] ) );
  FAX1 S2_9_8 ( .A(\ab[9][8] ), .B(\CARRYB[8][8] ), .C(\SUMB[8][9] ), .YC(
        \CARRYB[9][8] ), .YS(\SUMB[9][8] ) );
  FAX1 S2_9_9 ( .A(\ab[9][9] ), .B(\CARRYB[8][9] ), .C(\SUMB[8][10] ), .YC(
        \CARRYB[9][9] ), .YS(\SUMB[9][9] ) );
  FAX1 S2_9_10 ( .A(\ab[9][10] ), .B(\CARRYB[8][10] ), .C(\SUMB[8][11] ), .YC(
        \CARRYB[9][10] ), .YS(\SUMB[9][10] ) );
  FAX1 S2_9_11 ( .A(\ab[9][11] ), .B(\CARRYB[8][11] ), .C(\SUMB[8][12] ), .YC(
        \CARRYB[9][11] ), .YS(\SUMB[9][11] ) );
  FAX1 S2_9_12 ( .A(\ab[9][12] ), .B(\CARRYB[8][12] ), .C(\SUMB[8][13] ), .YC(
        \CARRYB[9][12] ), .YS(\SUMB[9][12] ) );
  FAX1 S2_9_13 ( .A(\ab[9][13] ), .B(\CARRYB[8][13] ), .C(\SUMB[8][14] ), .YC(
        \CARRYB[9][13] ), .YS(\SUMB[9][13] ) );
  FAX1 S2_9_14 ( .A(\ab[9][14] ), .B(\CARRYB[8][14] ), .C(\SUMB[8][15] ), .YC(
        \CARRYB[9][14] ), .YS(\SUMB[9][14] ) );
  FAX1 S2_9_15 ( .A(\ab[9][15] ), .B(\CARRYB[8][15] ), .C(\SUMB[8][16] ), .YC(
        \CARRYB[9][15] ), .YS(\SUMB[9][15] ) );
  FAX1 S2_9_16 ( .A(\ab[9][16] ), .B(\CARRYB[8][16] ), .C(\SUMB[8][17] ), .YC(
        \CARRYB[9][16] ), .YS(\SUMB[9][16] ) );
  FAX1 S2_9_17 ( .A(\ab[9][17] ), .B(\CARRYB[8][17] ), .C(\SUMB[8][18] ), .YC(
        \CARRYB[9][17] ), .YS(\SUMB[9][17] ) );
  FAX1 S2_9_18 ( .A(\ab[9][18] ), .B(\CARRYB[8][18] ), .C(\SUMB[8][19] ), .YC(
        \CARRYB[9][18] ), .YS(\SUMB[9][18] ) );
  FAX1 S2_9_19 ( .A(\ab[9][19] ), .B(\CARRYB[8][19] ), .C(\SUMB[8][20] ), .YC(
        \CARRYB[9][19] ), .YS(\SUMB[9][19] ) );
  FAX1 S2_9_20 ( .A(\ab[9][20] ), .B(\CARRYB[8][20] ), .C(\SUMB[8][21] ), .YC(
        \CARRYB[9][20] ), .YS(\SUMB[9][20] ) );
  FAX1 S2_9_21 ( .A(\ab[9][21] ), .B(\CARRYB[8][21] ), .C(\SUMB[8][22] ), .YC(
        \CARRYB[9][21] ), .YS(\SUMB[9][21] ) );
  FAX1 S2_9_22 ( .A(\ab[9][22] ), .B(\CARRYB[8][22] ), .C(\SUMB[8][23] ), .YC(
        \CARRYB[9][22] ), .YS(\SUMB[9][22] ) );
  FAX1 S2_9_23 ( .A(\ab[9][23] ), .B(\CARRYB[8][23] ), .C(\SUMB[8][24] ), .YC(
        \CARRYB[9][23] ), .YS(\SUMB[9][23] ) );
  FAX1 S2_9_24 ( .A(\ab[9][24] ), .B(\CARRYB[8][24] ), .C(\SUMB[8][25] ), .YC(
        \CARRYB[9][24] ), .YS(\SUMB[9][24] ) );
  FAX1 S2_9_25 ( .A(\ab[9][25] ), .B(\CARRYB[8][25] ), .C(\SUMB[8][26] ), .YC(
        \CARRYB[9][25] ), .YS(\SUMB[9][25] ) );
  FAX1 S2_9_26 ( .A(\ab[9][26] ), .B(\CARRYB[8][26] ), .C(\SUMB[8][27] ), .YC(
        \CARRYB[9][26] ), .YS(\SUMB[9][26] ) );
  FAX1 S2_9_27 ( .A(\ab[9][27] ), .B(\CARRYB[8][27] ), .C(\SUMB[8][28] ), .YC(
        \CARRYB[9][27] ), .YS(\SUMB[9][27] ) );
  FAX1 S2_9_28 ( .A(\ab[9][28] ), .B(\CARRYB[8][28] ), .C(\SUMB[8][29] ), .YC(
        \CARRYB[9][28] ), .YS(\SUMB[9][28] ) );
  FAX1 S2_9_29 ( .A(\ab[9][29] ), .B(\CARRYB[8][29] ), .C(\SUMB[8][30] ), .YC(
        \CARRYB[9][29] ), .YS(\SUMB[9][29] ) );
  FAX1 S1_8_0 ( .A(\ab[9][0] ), .B(n105), .C(\SUMB[7][1] ), .YC(\CARRYB[8][0] ), .YS(\A1[6] ) );
  FAX1 S2_8_1 ( .A(\ab[9][1] ), .B(n98), .C(\SUMB[7][2] ), .YC(\CARRYB[8][1] ), 
        .YS(\SUMB[8][1] ) );
  FAX1 S2_8_2 ( .A(\ab[9][2] ), .B(n97), .C(\SUMB[7][3] ), .YC(\CARRYB[8][2] ), 
        .YS(\SUMB[8][2] ) );
  FAX1 S2_8_3 ( .A(\ab[9][3] ), .B(n96), .C(\SUMB[7][4] ), .YC(\CARRYB[8][3] ), 
        .YS(\SUMB[8][3] ) );
  FAX1 S2_8_4 ( .A(\ab[9][4] ), .B(n95), .C(\SUMB[7][5] ), .YC(\CARRYB[8][4] ), 
        .YS(\SUMB[8][4] ) );
  FAX1 S2_8_5 ( .A(\ab[9][5] ), .B(n94), .C(\SUMB[7][6] ), .YC(\CARRYB[8][5] ), 
        .YS(\SUMB[8][5] ) );
  FAX1 S2_8_6 ( .A(\ab[9][6] ), .B(n93), .C(\SUMB[7][7] ), .YC(\CARRYB[8][6] ), 
        .YS(\SUMB[8][6] ) );
  FAX1 S2_8_7 ( .A(\ab[9][7] ), .B(n92), .C(\SUMB[7][8] ), .YC(\CARRYB[8][7] ), 
        .YS(\SUMB[8][7] ) );
  FAX1 S2_8_8 ( .A(\ab[9][8] ), .B(n91), .C(\SUMB[7][9] ), .YC(\CARRYB[8][8] ), 
        .YS(\SUMB[8][8] ) );
  FAX1 S2_8_9 ( .A(\ab[9][9] ), .B(n90), .C(\SUMB[7][10] ), .YC(\CARRYB[8][9] ), .YS(\SUMB[8][9] ) );
  FAX1 S2_8_10 ( .A(\ab[9][10] ), .B(n89), .C(\SUMB[7][11] ), .YC(
        \CARRYB[8][10] ), .YS(\SUMB[8][10] ) );
  FAX1 S2_8_11 ( .A(\ab[9][11] ), .B(n88), .C(\SUMB[7][12] ), .YC(
        \CARRYB[8][11] ), .YS(\SUMB[8][11] ) );
  FAX1 S2_8_12 ( .A(\ab[9][12] ), .B(n87), .C(\SUMB[7][13] ), .YC(
        \CARRYB[8][12] ), .YS(\SUMB[8][12] ) );
  FAX1 S2_8_13 ( .A(\ab[9][13] ), .B(n86), .C(\SUMB[7][14] ), .YC(
        \CARRYB[8][13] ), .YS(\SUMB[8][13] ) );
  FAX1 S2_8_14 ( .A(\ab[9][14] ), .B(n85), .C(\SUMB[7][15] ), .YC(
        \CARRYB[8][14] ), .YS(\SUMB[8][14] ) );
  FAX1 S2_8_15 ( .A(\ab[9][15] ), .B(n84), .C(\SUMB[7][16] ), .YC(
        \CARRYB[8][15] ), .YS(\SUMB[8][15] ) );
  FAX1 S2_8_16 ( .A(\ab[9][16] ), .B(n83), .C(\SUMB[7][17] ), .YC(
        \CARRYB[8][16] ), .YS(\SUMB[8][16] ) );
  FAX1 S2_8_17 ( .A(\ab[9][17] ), .B(n82), .C(\SUMB[7][18] ), .YC(
        \CARRYB[8][17] ), .YS(\SUMB[8][17] ) );
  FAX1 S2_8_18 ( .A(\ab[9][18] ), .B(n81), .C(\SUMB[7][19] ), .YC(
        \CARRYB[8][18] ), .YS(\SUMB[8][18] ) );
  FAX1 S2_8_19 ( .A(\ab[9][19] ), .B(n80), .C(\SUMB[7][20] ), .YC(
        \CARRYB[8][19] ), .YS(\SUMB[8][19] ) );
  FAX1 S2_8_20 ( .A(\ab[9][20] ), .B(n79), .C(\SUMB[7][21] ), .YC(
        \CARRYB[8][20] ), .YS(\SUMB[8][20] ) );
  FAX1 S2_8_21 ( .A(\ab[9][21] ), .B(n78), .C(\SUMB[7][22] ), .YC(
        \CARRYB[8][21] ), .YS(\SUMB[8][21] ) );
  FAX1 S2_8_22 ( .A(\ab[9][22] ), .B(n77), .C(\SUMB[7][23] ), .YC(
        \CARRYB[8][22] ), .YS(\SUMB[8][22] ) );
  FAX1 S2_8_23 ( .A(\ab[9][23] ), .B(n76), .C(\SUMB[7][24] ), .YC(
        \CARRYB[8][23] ), .YS(\SUMB[8][23] ) );
  FAX1 S2_8_24 ( .A(\ab[9][24] ), .B(n75), .C(\SUMB[7][25] ), .YC(
        \CARRYB[8][24] ), .YS(\SUMB[8][24] ) );
  FAX1 S2_8_25 ( .A(\ab[9][25] ), .B(n74), .C(\SUMB[7][26] ), .YC(
        \CARRYB[8][25] ), .YS(\SUMB[8][25] ) );
  FAX1 S2_8_26 ( .A(\ab[9][26] ), .B(n108), .C(\SUMB[7][27] ), .YC(
        \CARRYB[8][26] ), .YS(\SUMB[8][26] ) );
  FAX1 S2_8_27 ( .A(\ab[9][27] ), .B(n107), .C(\SUMB[7][28] ), .YC(
        \CARRYB[8][27] ), .YS(\SUMB[8][27] ) );
  FAX1 S2_8_28 ( .A(\ab[9][28] ), .B(n106), .C(\SUMB[7][29] ), .YC(
        \CARRYB[8][28] ), .YS(\SUMB[8][28] ) );
  FAX1 S2_8_29 ( .A(\ab[9][29] ), .B(n99), .C(n14), .YC(\CARRYB[8][29] ), .YS(
        \SUMB[8][29] ) );
  FAX1 S2_6_27 ( .A(\ab[9][27] ), .B(n104), .C(\SUMB[5][28] ), .YC(
        \CARRYB[6][27] ), .YS(\SUMB[6][27] ) );
  FAX1 S2_6_28 ( .A(\ab[9][28] ), .B(n103), .C(\SUMB[5][29] ), .YC(
        \CARRYB[6][28] ), .YS(\SUMB[6][28] ) );
  FAX1 S2_6_29 ( .A(\ab[9][29] ), .B(n16), .C(n14), .YC(\CARRYB[6][29] ), .YS(
        \SUMB[6][29] ) );
  IIR_filter3_DW01_add_2 FS_1 ( .A({1'b1, n158, \A1[40] , \A1[39] , \A1[38] , 
        \A1[37] , \A1[36] , \A1[35] , \A1[34] , \A1[33] , \A1[32] , \A1[31] , 
        \A1[30] , \A1[29] , \A1[28] , \A1[27] , \A1[26] , \A1[25] , \A1[24] , 
        \A1[23] , \A1[22] , \A1[21] , \A1[20] , \A1[19] , \A1[18] , \A1[17] , 
        \A1[16] , \A1[15] , \A1[14] , \A1[13] , \A1[12] , \A1[11] , n159, 
        \A1[9] , \A1[8] , \A1[7] , \A1[6] , \A1[5] , \A1[4] , \ab[9][1] , 
        \ab[9][0] , 1'b0, 1'b0}), .B({n139, n13, n12, n11, n10, n9, n8, n7, n6, 
        n5, n4, n3, \A2[30] , n140, n149, n141, n150, n142, n151, n143, n152, 
        n144, n153, n145, n154, n146, n155, n147, n156, n148, n157, 
        \SUMB[12][0] , 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .CI(1'b0), .SUM({SYNOPSYS_UNCONNECTED__0, 
        SYNOPSYS_UNCONNECTED__1, SYNOPSYS_UNCONNECTED__2, 
        SYNOPSYS_UNCONNECTED__3, SYNOPSYS_UNCONNECTED__4, 
        SYNOPSYS_UNCONNECTED__5, SYNOPSYS_UNCONNECTED__6, 
        SYNOPSYS_UNCONNECTED__7, SYNOPSYS_UNCONNECTED__8, 
        SYNOPSYS_UNCONNECTED__9, SYNOPSYS_UNCONNECTED__10, 
        SYNOPSYS_UNCONNECTED__11, SYNOPSYS_UNCONNECTED__12, PRODUCT[31:11], 
        SYNOPSYS_UNCONNECTED__13, SYNOPSYS_UNCONNECTED__14, 
        SYNOPSYS_UNCONNECTED__15, SYNOPSYS_UNCONNECTED__16, 
        SYNOPSYS_UNCONNECTED__17, SYNOPSYS_UNCONNECTED__18, 
        SYNOPSYS_UNCONNECTED__19, SYNOPSYS_UNCONNECTED__20, 
        SYNOPSYS_UNCONNECTED__21}) );
  AND2X2 U2 ( .A(\SUMB[12][20] ), .B(\CARRYB[12][19] ), .Y(n3) );
  AND2X2 U3 ( .A(\SUMB[12][21] ), .B(\CARRYB[12][20] ), .Y(n4) );
  AND2X2 U4 ( .A(\SUMB[12][22] ), .B(\CARRYB[12][21] ), .Y(n5) );
  AND2X2 U5 ( .A(\SUMB[12][23] ), .B(\CARRYB[12][22] ), .Y(n6) );
  AND2X2 U6 ( .A(\SUMB[12][24] ), .B(\CARRYB[12][23] ), .Y(n7) );
  AND2X2 U7 ( .A(\SUMB[12][25] ), .B(\CARRYB[12][24] ), .Y(n8) );
  AND2X2 U8 ( .A(\SUMB[12][26] ), .B(\CARRYB[12][25] ), .Y(n9) );
  AND2X2 U9 ( .A(\SUMB[12][27] ), .B(\CARRYB[12][26] ), .Y(n10) );
  AND2X2 U10 ( .A(\SUMB[12][28] ), .B(\CARRYB[12][27] ), .Y(n11) );
  AND2X2 U11 ( .A(\SUMB[12][29] ), .B(\CARRYB[12][28] ), .Y(n12) );
  AND2X2 U12 ( .A(\SUMB[12][30] ), .B(\CARRYB[12][29] ), .Y(n13) );
  AND2X2 U13 ( .A(\ab[9][30] ), .B(\ab[7][31] ), .Y(n14) );
  AND2X2 U14 ( .A(\ab[9][30] ), .B(n14), .Y(n15) );
  AND2X2 U15 ( .A(n102), .B(\SUMB[4][30] ), .Y(n16) );
  AND2X2 U16 ( .A(n137), .B(\SUMB[10][28] ), .Y(n17) );
  AND2X2 U17 ( .A(n127), .B(\SUMB[10][27] ), .Y(n18) );
  AND2X2 U18 ( .A(n126), .B(\SUMB[10][26] ), .Y(n19) );
  AND2X2 U19 ( .A(n125), .B(\SUMB[10][25] ), .Y(n20) );
  AND2X2 U20 ( .A(n124), .B(\SUMB[10][24] ), .Y(n21) );
  AND2X2 U21 ( .A(n123), .B(\SUMB[10][23] ), .Y(n22) );
  AND2X2 U22 ( .A(n122), .B(\SUMB[10][22] ), .Y(n23) );
  AND2X2 U23 ( .A(n121), .B(\SUMB[10][21] ), .Y(n24) );
  AND2X2 U24 ( .A(n120), .B(\SUMB[10][20] ), .Y(n25) );
  AND2X2 U25 ( .A(n119), .B(\SUMB[10][19] ), .Y(n26) );
  AND2X2 U26 ( .A(n118), .B(\SUMB[10][18] ), .Y(n27) );
  AND2X2 U27 ( .A(n117), .B(\SUMB[10][17] ), .Y(n28) );
  AND2X2 U28 ( .A(n116), .B(\SUMB[10][16] ), .Y(n29) );
  AND2X2 U29 ( .A(n115), .B(\SUMB[10][15] ), .Y(n30) );
  AND2X2 U30 ( .A(n114), .B(\SUMB[10][14] ), .Y(n31) );
  AND2X2 U31 ( .A(n113), .B(\SUMB[10][13] ), .Y(n32) );
  AND2X2 U32 ( .A(n112), .B(\SUMB[10][12] ), .Y(n33) );
  AND2X2 U33 ( .A(n111), .B(\SUMB[10][11] ), .Y(n34) );
  AND2X2 U34 ( .A(n135), .B(\SUMB[10][10] ), .Y(n35) );
  AND2X2 U35 ( .A(n134), .B(\SUMB[10][9] ), .Y(n36) );
  AND2X2 U36 ( .A(n133), .B(\SUMB[10][8] ), .Y(n37) );
  AND2X2 U37 ( .A(n132), .B(\SUMB[10][7] ), .Y(n38) );
  AND2X2 U38 ( .A(n131), .B(\SUMB[10][6] ), .Y(n39) );
  AND2X2 U39 ( .A(n130), .B(\SUMB[10][5] ), .Y(n40) );
  AND2X2 U40 ( .A(n129), .B(\SUMB[10][4] ), .Y(n41) );
  AND2X2 U41 ( .A(n128), .B(\SUMB[10][3] ), .Y(n42) );
  AND2X2 U42 ( .A(n136), .B(\SUMB[10][2] ), .Y(n43) );
  AND2X2 U43 ( .A(n138), .B(\SUMB[10][29] ), .Y(n44) );
  AND2X2 U44 ( .A(\SUMB[10][1] ), .B(n109), .Y(n45) );
  AND2X2 U45 ( .A(n110), .B(n15), .Y(n46) );
  AND2X2 U46 ( .A(\ab[9][10] ), .B(\ab[9][12] ), .Y(n47) );
  AND2X2 U47 ( .A(\ab[9][11] ), .B(\ab[9][13] ), .Y(n48) );
  AND2X2 U48 ( .A(\ab[9][12] ), .B(\ab[9][14] ), .Y(n49) );
  AND2X2 U49 ( .A(\ab[9][13] ), .B(\ab[9][15] ), .Y(n50) );
  AND2X2 U50 ( .A(\ab[9][14] ), .B(\ab[9][16] ), .Y(n51) );
  AND2X2 U51 ( .A(\ab[9][15] ), .B(\ab[9][17] ), .Y(n52) );
  AND2X2 U52 ( .A(\ab[9][16] ), .B(\ab[9][18] ), .Y(n53) );
  AND2X2 U53 ( .A(\ab[9][17] ), .B(\ab[9][19] ), .Y(n54) );
  AND2X2 U54 ( .A(\ab[9][18] ), .B(\ab[9][20] ), .Y(n55) );
  AND2X2 U55 ( .A(\ab[9][19] ), .B(\ab[9][21] ), .Y(n56) );
  AND2X2 U56 ( .A(\ab[9][1] ), .B(\ab[9][3] ), .Y(n57) );
  AND2X2 U57 ( .A(\ab[9][20] ), .B(\ab[9][22] ), .Y(n58) );
  AND2X2 U58 ( .A(\ab[9][21] ), .B(\ab[9][23] ), .Y(n59) );
  AND2X2 U59 ( .A(\ab[9][22] ), .B(\ab[9][24] ), .Y(n60) );
  AND2X2 U60 ( .A(\ab[9][23] ), .B(\ab[9][25] ), .Y(n61) );
  AND2X2 U61 ( .A(\ab[9][24] ), .B(\ab[9][26] ), .Y(n62) );
  AND2X2 U62 ( .A(\ab[9][2] ), .B(\ab[9][4] ), .Y(n63) );
  AND2X2 U63 ( .A(\ab[9][3] ), .B(\ab[9][5] ), .Y(n64) );
  AND2X2 U64 ( .A(\ab[9][4] ), .B(\ab[9][6] ), .Y(n65) );
  AND2X2 U65 ( .A(\ab[9][5] ), .B(\ab[9][7] ), .Y(n66) );
  AND2X2 U66 ( .A(\ab[9][6] ), .B(\ab[9][8] ), .Y(n67) );
  AND2X2 U67 ( .A(\ab[9][7] ), .B(\ab[9][9] ), .Y(n68) );
  AND2X2 U68 ( .A(\ab[9][8] ), .B(\ab[9][10] ), .Y(n69) );
  AND2X2 U69 ( .A(\ab[9][9] ), .B(\ab[9][11] ), .Y(n70) );
  AND2X2 U70 ( .A(\ab[9][2] ), .B(\ab[9][0] ), .Y(n71) );
  AND2X2 U71 ( .A(\ab[9][25] ), .B(\SUMB[4][27] ), .Y(n72) );
  AND2X2 U72 ( .A(\ab[9][26] ), .B(\SUMB[5][27] ), .Y(n73) );
  AND2X2 U73 ( .A(n72), .B(\SUMB[6][26] ), .Y(n74) );
  AND2X2 U74 ( .A(n62), .B(\SUMB[6][25] ), .Y(n75) );
  AND2X2 U75 ( .A(n61), .B(\SUMB[6][24] ), .Y(n76) );
  AND2X2 U76 ( .A(n60), .B(\SUMB[6][23] ), .Y(n77) );
  AND2X2 U77 ( .A(n59), .B(\SUMB[6][22] ), .Y(n78) );
  AND2X2 U78 ( .A(n58), .B(\SUMB[6][21] ), .Y(n79) );
  AND2X2 U79 ( .A(n56), .B(\SUMB[6][20] ), .Y(n80) );
  AND2X2 U80 ( .A(n55), .B(\SUMB[6][19] ), .Y(n81) );
  AND2X2 U81 ( .A(n54), .B(\SUMB[6][18] ), .Y(n82) );
  AND2X2 U82 ( .A(n53), .B(\SUMB[6][17] ), .Y(n83) );
  AND2X2 U83 ( .A(n52), .B(\SUMB[6][16] ), .Y(n84) );
  AND2X2 U84 ( .A(n51), .B(\SUMB[6][15] ), .Y(n85) );
  AND2X2 U85 ( .A(n50), .B(\SUMB[6][14] ), .Y(n86) );
  AND2X2 U86 ( .A(n49), .B(\SUMB[6][13] ), .Y(n87) );
  AND2X2 U87 ( .A(n48), .B(\SUMB[6][12] ), .Y(n88) );
  AND2X2 U88 ( .A(n47), .B(\SUMB[6][11] ), .Y(n89) );
  AND2X2 U89 ( .A(n70), .B(\SUMB[6][10] ), .Y(n90) );
  AND2X2 U90 ( .A(n69), .B(\SUMB[6][9] ), .Y(n91) );
  AND2X2 U91 ( .A(n68), .B(\SUMB[6][8] ), .Y(n92) );
  AND2X2 U92 ( .A(n67), .B(\SUMB[6][7] ), .Y(n93) );
  AND2X2 U93 ( .A(n66), .B(\SUMB[6][6] ), .Y(n94) );
  AND2X2 U94 ( .A(n65), .B(\SUMB[6][5] ), .Y(n95) );
  AND2X2 U95 ( .A(n64), .B(\SUMB[6][4] ), .Y(n96) );
  AND2X2 U96 ( .A(n63), .B(\SUMB[6][3] ), .Y(n97) );
  AND2X2 U97 ( .A(n57), .B(\SUMB[6][2] ), .Y(n98) );
  AND2X2 U98 ( .A(\CARRYB[6][29] ), .B(\SUMB[6][30] ), .Y(n99) );
  AND2X2 U99 ( .A(\ab[9][27] ), .B(\ab[7][31] ), .Y(n100) );
  AND2X2 U100 ( .A(\ab[9][28] ), .B(\ab[7][31] ), .Y(n101) );
  AND2X2 U101 ( .A(\ab[9][29] ), .B(\ab[7][31] ), .Y(n102) );
  AND2X2 U102 ( .A(n101), .B(\SUMB[4][29] ), .Y(n103) );
  AND2X2 U103 ( .A(n100), .B(\SUMB[4][28] ), .Y(n104) );
  AND2X2 U104 ( .A(\SUMB[6][1] ), .B(n71), .Y(n105) );
  AND2X2 U105 ( .A(\CARRYB[6][28] ), .B(\SUMB[6][29] ), .Y(n106) );
  AND2X2 U106 ( .A(\CARRYB[6][27] ), .B(\SUMB[6][28] ), .Y(n107) );
  AND2X2 U107 ( .A(n73), .B(\SUMB[6][27] ), .Y(n108) );
  AND2X2 U108 ( .A(\SUMB[9][1] ), .B(\CARRYB[9][0] ), .Y(n109) );
  AND2X2 U109 ( .A(\CARRYB[9][29] ), .B(\SUMB[9][30] ), .Y(n110) );
  AND2X2 U110 ( .A(\CARRYB[9][10] ), .B(\SUMB[9][11] ), .Y(n111) );
  AND2X2 U111 ( .A(\CARRYB[9][11] ), .B(\SUMB[9][12] ), .Y(n112) );
  AND2X2 U112 ( .A(\CARRYB[9][12] ), .B(\SUMB[9][13] ), .Y(n113) );
  AND2X2 U113 ( .A(\CARRYB[9][13] ), .B(\SUMB[9][14] ), .Y(n114) );
  AND2X2 U114 ( .A(\CARRYB[9][14] ), .B(\SUMB[9][15] ), .Y(n115) );
  AND2X2 U115 ( .A(\CARRYB[9][15] ), .B(\SUMB[9][16] ), .Y(n116) );
  AND2X2 U116 ( .A(\CARRYB[9][16] ), .B(\SUMB[9][17] ), .Y(n117) );
  AND2X2 U117 ( .A(\CARRYB[9][17] ), .B(\SUMB[9][18] ), .Y(n118) );
  AND2X2 U118 ( .A(\CARRYB[9][18] ), .B(\SUMB[9][19] ), .Y(n119) );
  AND2X2 U119 ( .A(\CARRYB[9][19] ), .B(\SUMB[9][20] ), .Y(n120) );
  AND2X2 U120 ( .A(\CARRYB[9][20] ), .B(\SUMB[9][21] ), .Y(n121) );
  AND2X2 U121 ( .A(\CARRYB[9][21] ), .B(\SUMB[9][22] ), .Y(n122) );
  AND2X2 U122 ( .A(\CARRYB[9][22] ), .B(\SUMB[9][23] ), .Y(n123) );
  AND2X2 U123 ( .A(\CARRYB[9][23] ), .B(\SUMB[9][24] ), .Y(n124) );
  AND2X2 U124 ( .A(\CARRYB[9][24] ), .B(\SUMB[9][25] ), .Y(n125) );
  AND2X2 U125 ( .A(\CARRYB[9][25] ), .B(\SUMB[9][26] ), .Y(n126) );
  AND2X2 U126 ( .A(\CARRYB[9][26] ), .B(\SUMB[9][27] ), .Y(n127) );
  AND2X2 U127 ( .A(\CARRYB[9][2] ), .B(\SUMB[9][3] ), .Y(n128) );
  AND2X2 U128 ( .A(\CARRYB[9][3] ), .B(\SUMB[9][4] ), .Y(n129) );
  AND2X2 U129 ( .A(\CARRYB[9][4] ), .B(\SUMB[9][5] ), .Y(n130) );
  AND2X2 U130 ( .A(\CARRYB[9][5] ), .B(\SUMB[9][6] ), .Y(n131) );
  AND2X2 U131 ( .A(\CARRYB[9][6] ), .B(\SUMB[9][7] ), .Y(n132) );
  AND2X2 U132 ( .A(\CARRYB[9][7] ), .B(\SUMB[9][8] ), .Y(n133) );
  AND2X2 U133 ( .A(\CARRYB[9][8] ), .B(\SUMB[9][9] ), .Y(n134) );
  AND2X2 U134 ( .A(\CARRYB[9][9] ), .B(\SUMB[9][10] ), .Y(n135) );
  AND2X2 U135 ( .A(\CARRYB[9][1] ), .B(\SUMB[9][2] ), .Y(n136) );
  AND2X2 U136 ( .A(\CARRYB[9][27] ), .B(\SUMB[9][28] ), .Y(n137) );
  AND2X2 U137 ( .A(\CARRYB[9][28] ), .B(\SUMB[9][29] ), .Y(n138) );
  AND2X2 U138 ( .A(n160), .B(\ab[7][31] ), .Y(n139) );
  AND2X2 U139 ( .A(\SUMB[12][18] ), .B(\CARRYB[12][17] ), .Y(n140) );
  AND2X2 U140 ( .A(\SUMB[12][16] ), .B(\CARRYB[12][15] ), .Y(n141) );
  AND2X2 U141 ( .A(\SUMB[12][14] ), .B(\CARRYB[12][13] ), .Y(n142) );
  AND2X2 U142 ( .A(\SUMB[12][12] ), .B(\CARRYB[12][11] ), .Y(n143) );
  AND2X2 U143 ( .A(\SUMB[12][10] ), .B(\CARRYB[12][9] ), .Y(n144) );
  AND2X2 U144 ( .A(\SUMB[12][8] ), .B(\CARRYB[12][7] ), .Y(n145) );
  AND2X2 U145 ( .A(\SUMB[12][6] ), .B(\CARRYB[12][5] ), .Y(n146) );
  AND2X2 U146 ( .A(\SUMB[12][4] ), .B(\CARRYB[12][3] ), .Y(n147) );
  AND2X2 U147 ( .A(\SUMB[12][2] ), .B(\CARRYB[12][1] ), .Y(n148) );
  AND2X2 U148 ( .A(\SUMB[12][17] ), .B(\CARRYB[12][16] ), .Y(n149) );
  AND2X2 U149 ( .A(\SUMB[12][15] ), .B(\CARRYB[12][14] ), .Y(n150) );
  AND2X2 U150 ( .A(\SUMB[12][13] ), .B(\CARRYB[12][12] ), .Y(n151) );
  AND2X2 U151 ( .A(\SUMB[12][11] ), .B(\CARRYB[12][10] ), .Y(n152) );
  AND2X2 U152 ( .A(\SUMB[12][9] ), .B(\CARRYB[12][8] ), .Y(n153) );
  AND2X2 U153 ( .A(\SUMB[12][7] ), .B(\CARRYB[12][6] ), .Y(n154) );
  AND2X2 U154 ( .A(\SUMB[12][5] ), .B(\CARRYB[12][4] ), .Y(n155) );
  AND2X2 U155 ( .A(\SUMB[12][3] ), .B(\CARRYB[12][2] ), .Y(n156) );
  AND2X2 U156 ( .A(\SUMB[12][1] ), .B(\CARRYB[12][0] ), .Y(n157) );
  INVX1 U157 ( .A(\ab[9][18] ), .Y(n172) );
  INVX1 U158 ( .A(\ab[9][14] ), .Y(n176) );
  INVX1 U159 ( .A(\ab[9][10] ), .Y(n180) );
  INVX1 U160 ( .A(\ab[9][6] ), .Y(n184) );
  INVX1 U161 ( .A(\ab[9][17] ), .Y(n173) );
  INVX1 U162 ( .A(\ab[9][13] ), .Y(n177) );
  INVX1 U163 ( .A(\ab[9][9] ), .Y(n181) );
  INVX1 U164 ( .A(\ab[9][5] ), .Y(n185) );
  INVX1 U165 ( .A(\ab[9][29] ), .Y(n161) );
  INVX1 U166 ( .A(\ab[9][16] ), .Y(n174) );
  INVX1 U167 ( .A(\ab[9][12] ), .Y(n178) );
  INVX1 U168 ( .A(\ab[9][8] ), .Y(n182) );
  INVX1 U169 ( .A(\ab[9][4] ), .Y(n186) );
  INVX1 U170 ( .A(\ab[9][28] ), .Y(n162) );
  INVX1 U171 ( .A(\ab[9][19] ), .Y(n171) );
  INVX1 U172 ( .A(\ab[9][15] ), .Y(n175) );
  INVX1 U173 ( .A(\ab[9][11] ), .Y(n179) );
  INVX1 U174 ( .A(\ab[9][7] ), .Y(n183) );
  INVX1 U175 ( .A(\ab[9][3] ), .Y(n187) );
  INVX1 U176 ( .A(\ab[9][27] ), .Y(n163) );
  XOR2X1 U177 ( .A(\SUMB[12][1] ), .B(\CARRYB[12][0] ), .Y(\A1[11] ) );
  XOR2X1 U178 ( .A(\SUMB[12][2] ), .B(\CARRYB[12][1] ), .Y(\A1[12] ) );
  XOR2X1 U179 ( .A(\SUMB[12][3] ), .B(\CARRYB[12][2] ), .Y(\A1[13] ) );
  XOR2X1 U180 ( .A(\SUMB[12][4] ), .B(\CARRYB[12][3] ), .Y(\A1[14] ) );
  XOR2X1 U181 ( .A(\SUMB[12][5] ), .B(\CARRYB[12][4] ), .Y(\A1[15] ) );
  XOR2X1 U182 ( .A(\SUMB[12][6] ), .B(\CARRYB[12][5] ), .Y(\A1[16] ) );
  XOR2X1 U183 ( .A(\SUMB[12][7] ), .B(\CARRYB[12][6] ), .Y(\A1[17] ) );
  XOR2X1 U184 ( .A(\SUMB[12][8] ), .B(\CARRYB[12][7] ), .Y(\A1[18] ) );
  XOR2X1 U185 ( .A(\SUMB[12][9] ), .B(\CARRYB[12][8] ), .Y(\A1[19] ) );
  XOR2X1 U186 ( .A(\SUMB[12][10] ), .B(\CARRYB[12][9] ), .Y(\A1[20] ) );
  XOR2X1 U187 ( .A(\SUMB[12][11] ), .B(\CARRYB[12][10] ), .Y(\A1[21] ) );
  XOR2X1 U188 ( .A(\SUMB[12][12] ), .B(\CARRYB[12][11] ), .Y(\A1[22] ) );
  XOR2X1 U189 ( .A(\SUMB[12][13] ), .B(\CARRYB[12][12] ), .Y(\A1[23] ) );
  XOR2X1 U190 ( .A(\SUMB[12][14] ), .B(\CARRYB[12][13] ), .Y(\A1[24] ) );
  XOR2X1 U191 ( .A(\SUMB[12][15] ), .B(\CARRYB[12][14] ), .Y(\A1[25] ) );
  XOR2X1 U192 ( .A(\SUMB[12][16] ), .B(\CARRYB[12][15] ), .Y(\A1[26] ) );
  XOR2X1 U193 ( .A(\SUMB[12][17] ), .B(\CARRYB[12][16] ), .Y(\A1[27] ) );
  XOR2X1 U194 ( .A(\SUMB[12][18] ), .B(\CARRYB[12][17] ), .Y(\A1[28] ) );
  XOR2X1 U195 ( .A(\SUMB[12][20] ), .B(\CARRYB[12][19] ), .Y(\A1[30] ) );
  XOR2X1 U196 ( .A(\SUMB[12][21] ), .B(\CARRYB[12][20] ), .Y(\A1[31] ) );
  XOR2X1 U197 ( .A(\SUMB[12][22] ), .B(\CARRYB[12][21] ), .Y(\A1[32] ) );
  XOR2X1 U198 ( .A(\SUMB[12][23] ), .B(\CARRYB[12][22] ), .Y(\A1[33] ) );
  XOR2X1 U199 ( .A(\SUMB[12][24] ), .B(\CARRYB[12][23] ), .Y(\A1[34] ) );
  XOR2X1 U200 ( .A(\SUMB[12][25] ), .B(\CARRYB[12][24] ), .Y(\A1[35] ) );
  XOR2X1 U201 ( .A(\SUMB[12][26] ), .B(\CARRYB[12][25] ), .Y(\A1[36] ) );
  XOR2X1 U202 ( .A(\SUMB[12][27] ), .B(\CARRYB[12][26] ), .Y(\A1[37] ) );
  XOR2X1 U203 ( .A(\SUMB[12][28] ), .B(\CARRYB[12][27] ), .Y(\A1[38] ) );
  XOR2X1 U204 ( .A(\SUMB[12][29] ), .B(\CARRYB[12][28] ), .Y(\A1[39] ) );
  XOR2X1 U205 ( .A(\SUMB[12][30] ), .B(\CARRYB[12][29] ), .Y(\A1[40] ) );
  XOR2X1 U206 ( .A(\SUMB[9][1] ), .B(\CARRYB[9][0] ), .Y(\A1[8] ) );
  XOR2X1 U207 ( .A(\SUMB[9][11] ), .B(\CARRYB[9][10] ), .Y(\SUMB[10][10] ) );
  XOR2X1 U208 ( .A(\SUMB[9][12] ), .B(\CARRYB[9][11] ), .Y(\SUMB[10][11] ) );
  XOR2X1 U209 ( .A(\SUMB[9][13] ), .B(\CARRYB[9][12] ), .Y(\SUMB[10][12] ) );
  XOR2X1 U210 ( .A(\SUMB[9][14] ), .B(\CARRYB[9][13] ), .Y(\SUMB[10][13] ) );
  XOR2X1 U211 ( .A(\SUMB[9][15] ), .B(\CARRYB[9][14] ), .Y(\SUMB[10][14] ) );
  XOR2X1 U212 ( .A(\SUMB[9][16] ), .B(\CARRYB[9][15] ), .Y(\SUMB[10][15] ) );
  XOR2X1 U213 ( .A(\SUMB[9][17] ), .B(\CARRYB[9][16] ), .Y(\SUMB[10][16] ) );
  XOR2X1 U214 ( .A(\SUMB[9][18] ), .B(\CARRYB[9][17] ), .Y(\SUMB[10][17] ) );
  XOR2X1 U215 ( .A(\SUMB[9][19] ), .B(\CARRYB[9][18] ), .Y(\SUMB[10][18] ) );
  XOR2X1 U216 ( .A(\SUMB[9][20] ), .B(\CARRYB[9][19] ), .Y(\SUMB[10][19] ) );
  XOR2X1 U217 ( .A(\SUMB[9][2] ), .B(\CARRYB[9][1] ), .Y(\SUMB[10][1] ) );
  XOR2X1 U218 ( .A(\SUMB[9][21] ), .B(\CARRYB[9][20] ), .Y(\SUMB[10][20] ) );
  XOR2X1 U219 ( .A(\SUMB[9][22] ), .B(\CARRYB[9][21] ), .Y(\SUMB[10][21] ) );
  XOR2X1 U220 ( .A(\SUMB[9][23] ), .B(\CARRYB[9][22] ), .Y(\SUMB[10][22] ) );
  XOR2X1 U221 ( .A(\SUMB[9][24] ), .B(\CARRYB[9][23] ), .Y(\SUMB[10][23] ) );
  XOR2X1 U222 ( .A(\SUMB[9][25] ), .B(\CARRYB[9][24] ), .Y(\SUMB[10][24] ) );
  XOR2X1 U223 ( .A(\SUMB[9][26] ), .B(\CARRYB[9][25] ), .Y(\SUMB[10][25] ) );
  XOR2X1 U224 ( .A(\SUMB[9][27] ), .B(\CARRYB[9][26] ), .Y(\SUMB[10][26] ) );
  XOR2X1 U225 ( .A(\SUMB[9][28] ), .B(\CARRYB[9][27] ), .Y(\SUMB[10][27] ) );
  XOR2X1 U226 ( .A(\SUMB[9][29] ), .B(\CARRYB[9][28] ), .Y(\SUMB[10][28] ) );
  XOR2X1 U227 ( .A(\SUMB[9][30] ), .B(\CARRYB[9][29] ), .Y(\SUMB[10][29] ) );
  XOR2X1 U228 ( .A(\SUMB[9][3] ), .B(\CARRYB[9][2] ), .Y(\SUMB[10][2] ) );
  XOR2X1 U229 ( .A(\SUMB[9][4] ), .B(\CARRYB[9][3] ), .Y(\SUMB[10][3] ) );
  XOR2X1 U230 ( .A(\SUMB[9][5] ), .B(\CARRYB[9][4] ), .Y(\SUMB[10][4] ) );
  XOR2X1 U231 ( .A(\SUMB[9][6] ), .B(\CARRYB[9][5] ), .Y(\SUMB[10][5] ) );
  XOR2X1 U232 ( .A(\SUMB[9][7] ), .B(\CARRYB[9][6] ), .Y(\SUMB[10][6] ) );
  XOR2X1 U233 ( .A(\SUMB[9][8] ), .B(\CARRYB[9][7] ), .Y(\SUMB[10][7] ) );
  XOR2X1 U234 ( .A(\SUMB[9][9] ), .B(\CARRYB[9][8] ), .Y(\SUMB[10][8] ) );
  XOR2X1 U235 ( .A(\SUMB[9][10] ), .B(\CARRYB[9][9] ), .Y(\SUMB[10][9] ) );
  XOR2X1 U236 ( .A(\SUMB[10][1] ), .B(n109), .Y(\A1[9] ) );
  XOR2X1 U237 ( .A(\SUMB[10][11] ), .B(n111), .Y(\SUMB[11][10] ) );
  XOR2X1 U238 ( .A(\SUMB[10][12] ), .B(n112), .Y(\SUMB[11][11] ) );
  XOR2X1 U239 ( .A(\SUMB[10][13] ), .B(n113), .Y(\SUMB[11][12] ) );
  XOR2X1 U240 ( .A(\SUMB[10][14] ), .B(n114), .Y(\SUMB[11][13] ) );
  XOR2X1 U241 ( .A(\SUMB[10][15] ), .B(n115), .Y(\SUMB[11][14] ) );
  XOR2X1 U242 ( .A(\SUMB[10][16] ), .B(n116), .Y(\SUMB[11][15] ) );
  XOR2X1 U243 ( .A(\SUMB[10][17] ), .B(n117), .Y(\SUMB[11][16] ) );
  XOR2X1 U244 ( .A(\SUMB[10][18] ), .B(n118), .Y(\SUMB[11][17] ) );
  XOR2X1 U245 ( .A(\SUMB[10][19] ), .B(n119), .Y(\SUMB[11][18] ) );
  XOR2X1 U246 ( .A(\SUMB[10][20] ), .B(n120), .Y(\SUMB[11][19] ) );
  XOR2X1 U247 ( .A(\SUMB[10][2] ), .B(n136), .Y(\SUMB[11][1] ) );
  XOR2X1 U248 ( .A(\SUMB[10][21] ), .B(n121), .Y(\SUMB[11][20] ) );
  XOR2X1 U249 ( .A(\SUMB[10][22] ), .B(n122), .Y(\SUMB[11][21] ) );
  XOR2X1 U250 ( .A(\SUMB[10][23] ), .B(n123), .Y(\SUMB[11][22] ) );
  XOR2X1 U251 ( .A(\SUMB[10][24] ), .B(n124), .Y(\SUMB[11][23] ) );
  XOR2X1 U252 ( .A(\SUMB[10][25] ), .B(n125), .Y(\SUMB[11][24] ) );
  XOR2X1 U253 ( .A(\SUMB[10][26] ), .B(n126), .Y(\SUMB[11][25] ) );
  XOR2X1 U254 ( .A(\SUMB[10][27] ), .B(n127), .Y(\SUMB[11][26] ) );
  XOR2X1 U255 ( .A(\SUMB[10][28] ), .B(n137), .Y(\SUMB[11][27] ) );
  XOR2X1 U256 ( .A(\SUMB[10][29] ), .B(n138), .Y(\SUMB[11][28] ) );
  XOR2X1 U257 ( .A(n15), .B(n110), .Y(\SUMB[11][29] ) );
  XOR2X1 U258 ( .A(\SUMB[10][3] ), .B(n128), .Y(\SUMB[11][2] ) );
  XOR2X1 U259 ( .A(\SUMB[10][4] ), .B(n129), .Y(\SUMB[11][3] ) );
  XOR2X1 U260 ( .A(\SUMB[10][5] ), .B(n130), .Y(\SUMB[11][4] ) );
  XOR2X1 U261 ( .A(\SUMB[10][6] ), .B(n131), .Y(\SUMB[11][5] ) );
  XOR2X1 U262 ( .A(\SUMB[10][7] ), .B(n132), .Y(\SUMB[11][6] ) );
  XOR2X1 U263 ( .A(\SUMB[10][8] ), .B(n133), .Y(\SUMB[11][7] ) );
  XOR2X1 U264 ( .A(\SUMB[10][9] ), .B(n134), .Y(\SUMB[11][8] ) );
  XOR2X1 U265 ( .A(\SUMB[10][10] ), .B(n135), .Y(\SUMB[11][9] ) );
  XOR2X1 U266 ( .A(\SUMB[4][28] ), .B(n100), .Y(\SUMB[5][27] ) );
  XOR2X1 U267 ( .A(\SUMB[4][29] ), .B(n101), .Y(\SUMB[5][28] ) );
  XOR2X1 U268 ( .A(\SUMB[4][30] ), .B(n102), .Y(\SUMB[5][29] ) );
  XOR2X1 U269 ( .A(\SUMB[6][1] ), .B(n71), .Y(\A1[5] ) );
  XOR2X1 U270 ( .A(\SUMB[6][11] ), .B(n47), .Y(\SUMB[7][10] ) );
  XOR2X1 U271 ( .A(\SUMB[6][12] ), .B(n48), .Y(\SUMB[7][11] ) );
  XOR2X1 U272 ( .A(\SUMB[6][13] ), .B(n49), .Y(\SUMB[7][12] ) );
  XOR2X1 U273 ( .A(\SUMB[6][14] ), .B(n50), .Y(\SUMB[7][13] ) );
  XOR2X1 U274 ( .A(\SUMB[6][15] ), .B(n51), .Y(\SUMB[7][14] ) );
  XOR2X1 U275 ( .A(\SUMB[6][16] ), .B(n52), .Y(\SUMB[7][15] ) );
  XOR2X1 U276 ( .A(\SUMB[6][17] ), .B(n53), .Y(\SUMB[7][16] ) );
  XOR2X1 U277 ( .A(\SUMB[6][18] ), .B(n54), .Y(\SUMB[7][17] ) );
  XOR2X1 U278 ( .A(\SUMB[6][19] ), .B(n55), .Y(\SUMB[7][18] ) );
  XOR2X1 U279 ( .A(\SUMB[6][20] ), .B(n56), .Y(\SUMB[7][19] ) );
  XOR2X1 U280 ( .A(\SUMB[6][2] ), .B(n57), .Y(\SUMB[7][1] ) );
  XOR2X1 U281 ( .A(\SUMB[6][21] ), .B(n58), .Y(\SUMB[7][20] ) );
  XOR2X1 U282 ( .A(\SUMB[6][22] ), .B(n59), .Y(\SUMB[7][21] ) );
  XOR2X1 U283 ( .A(\SUMB[6][23] ), .B(n60), .Y(\SUMB[7][22] ) );
  XOR2X1 U284 ( .A(\SUMB[6][24] ), .B(n61), .Y(\SUMB[7][23] ) );
  XOR2X1 U285 ( .A(\SUMB[6][25] ), .B(n62), .Y(\SUMB[7][24] ) );
  XOR2X1 U286 ( .A(\SUMB[6][26] ), .B(n72), .Y(\SUMB[7][25] ) );
  XOR2X1 U287 ( .A(\SUMB[6][27] ), .B(n73), .Y(\SUMB[7][26] ) );
  XOR2X1 U288 ( .A(\SUMB[6][28] ), .B(\CARRYB[6][27] ), .Y(\SUMB[7][27] ) );
  XOR2X1 U289 ( .A(\SUMB[6][29] ), .B(\CARRYB[6][28] ), .Y(\SUMB[7][28] ) );
  XOR2X1 U290 ( .A(\SUMB[6][30] ), .B(\CARRYB[6][29] ), .Y(\SUMB[7][29] ) );
  XOR2X1 U291 ( .A(\SUMB[6][3] ), .B(n63), .Y(\SUMB[7][2] ) );
  XOR2X1 U292 ( .A(\SUMB[6][4] ), .B(n64), .Y(\SUMB[7][3] ) );
  XOR2X1 U293 ( .A(\SUMB[6][5] ), .B(n65), .Y(\SUMB[7][4] ) );
  XOR2X1 U294 ( .A(\SUMB[6][6] ), .B(n66), .Y(\SUMB[7][5] ) );
  XOR2X1 U295 ( .A(\SUMB[6][7] ), .B(n67), .Y(\SUMB[7][6] ) );
  XOR2X1 U296 ( .A(\SUMB[6][8] ), .B(n68), .Y(\SUMB[7][7] ) );
  XOR2X1 U297 ( .A(\SUMB[6][9] ), .B(n69), .Y(\SUMB[7][8] ) );
  XOR2X1 U298 ( .A(\SUMB[6][10] ), .B(n70), .Y(\SUMB[7][9] ) );
  XOR2X1 U299 ( .A(n14), .B(\ab[9][30] ), .Y(\SUMB[9][30] ) );
  XOR2X1 U300 ( .A(\ab[9][2] ), .B(\ab[9][0] ), .Y(\A1[4] ) );
  XOR2X1 U301 ( .A(\ab[9][3] ), .B(\ab[9][1] ), .Y(\SUMB[6][1] ) );
  XOR2X1 U302 ( .A(\ab[9][4] ), .B(\ab[9][2] ), .Y(\SUMB[6][2] ) );
  XOR2X1 U303 ( .A(\ab[9][5] ), .B(\ab[9][3] ), .Y(\SUMB[6][3] ) );
  XOR2X1 U304 ( .A(\ab[9][6] ), .B(\ab[9][4] ), .Y(\SUMB[6][4] ) );
  XOR2X1 U305 ( .A(\ab[9][7] ), .B(\ab[9][5] ), .Y(\SUMB[6][5] ) );
  XOR2X1 U306 ( .A(\ab[9][8] ), .B(\ab[9][6] ), .Y(\SUMB[6][6] ) );
  XOR2X1 U307 ( .A(\ab[9][9] ), .B(\ab[9][7] ), .Y(\SUMB[6][7] ) );
  XOR2X1 U308 ( .A(\ab[9][10] ), .B(\ab[9][8] ), .Y(\SUMB[6][8] ) );
  XOR2X1 U309 ( .A(\ab[9][11] ), .B(\ab[9][9] ), .Y(\SUMB[6][9] ) );
  XOR2X1 U310 ( .A(\ab[9][12] ), .B(\ab[9][10] ), .Y(\SUMB[6][10] ) );
  XOR2X1 U311 ( .A(\ab[9][13] ), .B(\ab[9][11] ), .Y(\SUMB[6][11] ) );
  XOR2X1 U312 ( .A(\ab[9][14] ), .B(\ab[9][12] ), .Y(\SUMB[6][12] ) );
  XOR2X1 U313 ( .A(\ab[9][15] ), .B(\ab[9][13] ), .Y(\SUMB[6][13] ) );
  XOR2X1 U314 ( .A(\ab[9][16] ), .B(\ab[9][14] ), .Y(\SUMB[6][14] ) );
  XOR2X1 U315 ( .A(\ab[9][17] ), .B(\ab[9][15] ), .Y(\SUMB[6][15] ) );
  XOR2X1 U316 ( .A(\ab[9][18] ), .B(\ab[9][16] ), .Y(\SUMB[6][16] ) );
  XOR2X1 U317 ( .A(\ab[9][19] ), .B(\ab[9][17] ), .Y(\SUMB[6][17] ) );
  XOR2X1 U318 ( .A(\ab[9][20] ), .B(\ab[9][18] ), .Y(\SUMB[6][18] ) );
  XOR2X1 U319 ( .A(\ab[9][21] ), .B(\ab[9][19] ), .Y(\SUMB[6][19] ) );
  XOR2X1 U320 ( .A(\ab[9][22] ), .B(\ab[9][20] ), .Y(\SUMB[6][20] ) );
  XOR2X1 U321 ( .A(\ab[9][23] ), .B(\ab[9][21] ), .Y(\SUMB[6][21] ) );
  XOR2X1 U322 ( .A(\ab[9][24] ), .B(\ab[9][22] ), .Y(\SUMB[6][22] ) );
  XOR2X1 U323 ( .A(\ab[9][25] ), .B(\ab[9][23] ), .Y(\SUMB[6][23] ) );
  XOR2X1 U324 ( .A(\ab[9][26] ), .B(\ab[9][24] ), .Y(\SUMB[6][24] ) );
  XOR2X1 U325 ( .A(\ab[7][31] ), .B(\ab[9][27] ), .Y(\SUMB[4][27] ) );
  XOR2X1 U326 ( .A(\SUMB[4][27] ), .B(\ab[9][25] ), .Y(\SUMB[6][25] ) );
  XOR2X1 U327 ( .A(\ab[7][31] ), .B(\ab[9][28] ), .Y(\SUMB[4][28] ) );
  XOR2X1 U328 ( .A(\SUMB[5][27] ), .B(\ab[9][26] ), .Y(\SUMB[6][26] ) );
  XOR2X1 U329 ( .A(\ab[7][31] ), .B(\ab[9][29] ), .Y(\SUMB[4][29] ) );
  XOR2X1 U330 ( .A(\ab[7][31] ), .B(\ab[9][30] ), .Y(\SUMB[4][30] ) );
  XOR2X1 U331 ( .A(\ab[7][31] ), .B(\ab[9][30] ), .Y(\SUMB[6][30] ) );
  XOR2X1 U332 ( .A(\ab[7][31] ), .B(\ab[9][30] ), .Y(\SUMB[8][30] ) );
  XOR2X1 U333 ( .A(\ab[7][31] ), .B(n160), .Y(\SUMB[12][30] ) );
  INVX2 U334 ( .A(n139), .Y(n158) );
  INVX2 U335 ( .A(\SUMB[12][0] ), .Y(n159) );
  INVX2 U336 ( .A(\ab[9][30] ), .Y(n160) );
  INVX2 U337 ( .A(\ab[9][26] ), .Y(n164) );
  INVX2 U338 ( .A(\ab[9][25] ), .Y(n165) );
  INVX2 U339 ( .A(\ab[9][24] ), .Y(n166) );
  INVX2 U340 ( .A(\ab[9][23] ), .Y(n167) );
  INVX2 U341 ( .A(\ab[9][22] ), .Y(n168) );
  INVX2 U342 ( .A(\ab[9][21] ), .Y(n169) );
  INVX2 U343 ( .A(\ab[9][20] ), .Y(n170) );
  INVX2 U344 ( .A(\ab[9][2] ), .Y(n188) );
  INVX2 U345 ( .A(\ab[9][1] ), .Y(n189) );
  INVX2 U346 ( .A(\ab[9][0] ), .Y(n190) );
endmodule


module IIR_filter3_DW01_add_1 ( A, B, CI, SUM, CO );
  input [42:0] A;
  input [42:0] B;
  output [42:0] SUM;
  input CI;
  output CO;
  wire   \A[10] , \A[9] , n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12,
         n13, n14, n15, n16, n17, n19, n20, n21, n22, n23, n24, n25, n26, n27,
         n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86, n87, n88, n89;
  assign SUM[10] = \A[10] ;
  assign \A[10]  = A[10];
  assign SUM[9] = \A[9] ;
  assign \A[9]  = A[9];

  INVX2 U2 ( .A(n21), .Y(n1) );
  INVX2 U3 ( .A(n27), .Y(n2) );
  INVX2 U4 ( .A(n29), .Y(n3) );
  INVX2 U5 ( .A(n35), .Y(n4) );
  INVX2 U6 ( .A(n37), .Y(n5) );
  INVX2 U7 ( .A(n43), .Y(n6) );
  INVX2 U8 ( .A(n45), .Y(n7) );
  INVX2 U9 ( .A(n51), .Y(n8) );
  INVX2 U10 ( .A(n53), .Y(n9) );
  INVX2 U11 ( .A(n59), .Y(n10) );
  INVX2 U12 ( .A(n61), .Y(n11) );
  INVX2 U13 ( .A(n67), .Y(n12) );
  INVX2 U14 ( .A(n69), .Y(n13) );
  INVX2 U15 ( .A(n75), .Y(n14) );
  INVX2 U16 ( .A(n77), .Y(n15) );
  INVX2 U17 ( .A(n83), .Y(n16) );
  INVX2 U18 ( .A(n85), .Y(n17) );
  INVX2 U19 ( .A(n89), .Y(SUM[11]) );
  XOR2X1 U20 ( .A(n19), .B(n20), .Y(SUM[29]) );
  XOR2X1 U21 ( .A(B[29]), .B(A[29]), .Y(n20) );
  OAI21X1 U22 ( .A(n21), .B(n22), .C(n23), .Y(n19) );
  XOR2X1 U23 ( .A(n24), .B(n22), .Y(SUM[28]) );
  AOI21X1 U24 ( .A(n2), .B(n25), .C(n26), .Y(n22) );
  NAND2X1 U25 ( .A(n1), .B(n23), .Y(n24) );
  NAND2X1 U26 ( .A(B[28]), .B(A[28]), .Y(n23) );
  NOR2X1 U27 ( .A(B[28]), .B(A[28]), .Y(n21) );
  XOR2X1 U28 ( .A(n25), .B(n28), .Y(SUM[27]) );
  NOR2X1 U29 ( .A(n26), .B(n27), .Y(n28) );
  NOR2X1 U30 ( .A(B[27]), .B(A[27]), .Y(n27) );
  AND2X1 U31 ( .A(B[27]), .B(A[27]), .Y(n26) );
  OAI21X1 U32 ( .A(n29), .B(n30), .C(n31), .Y(n25) );
  XOR2X1 U33 ( .A(n32), .B(n30), .Y(SUM[26]) );
  AOI21X1 U34 ( .A(n4), .B(n33), .C(n34), .Y(n30) );
  NAND2X1 U35 ( .A(n3), .B(n31), .Y(n32) );
  NAND2X1 U36 ( .A(B[26]), .B(A[26]), .Y(n31) );
  NOR2X1 U37 ( .A(B[26]), .B(A[26]), .Y(n29) );
  XOR2X1 U38 ( .A(n33), .B(n36), .Y(SUM[25]) );
  NOR2X1 U39 ( .A(n34), .B(n35), .Y(n36) );
  NOR2X1 U40 ( .A(B[25]), .B(A[25]), .Y(n35) );
  AND2X1 U41 ( .A(B[25]), .B(A[25]), .Y(n34) );
  OAI21X1 U42 ( .A(n37), .B(n38), .C(n39), .Y(n33) );
  XOR2X1 U43 ( .A(n40), .B(n38), .Y(SUM[24]) );
  AOI21X1 U44 ( .A(n6), .B(n41), .C(n42), .Y(n38) );
  NAND2X1 U45 ( .A(n5), .B(n39), .Y(n40) );
  NAND2X1 U46 ( .A(B[24]), .B(A[24]), .Y(n39) );
  NOR2X1 U47 ( .A(B[24]), .B(A[24]), .Y(n37) );
  XOR2X1 U48 ( .A(n41), .B(n44), .Y(SUM[23]) );
  NOR2X1 U49 ( .A(n42), .B(n43), .Y(n44) );
  NOR2X1 U50 ( .A(B[23]), .B(A[23]), .Y(n43) );
  AND2X1 U51 ( .A(B[23]), .B(A[23]), .Y(n42) );
  OAI21X1 U52 ( .A(n45), .B(n46), .C(n47), .Y(n41) );
  XOR2X1 U53 ( .A(n48), .B(n46), .Y(SUM[22]) );
  AOI21X1 U54 ( .A(n8), .B(n49), .C(n50), .Y(n46) );
  NAND2X1 U55 ( .A(n7), .B(n47), .Y(n48) );
  NAND2X1 U56 ( .A(B[22]), .B(A[22]), .Y(n47) );
  NOR2X1 U57 ( .A(B[22]), .B(A[22]), .Y(n45) );
  XOR2X1 U58 ( .A(n49), .B(n52), .Y(SUM[21]) );
  NOR2X1 U59 ( .A(n50), .B(n51), .Y(n52) );
  NOR2X1 U60 ( .A(B[21]), .B(A[21]), .Y(n51) );
  AND2X1 U61 ( .A(B[21]), .B(A[21]), .Y(n50) );
  OAI21X1 U62 ( .A(n53), .B(n54), .C(n55), .Y(n49) );
  XOR2X1 U63 ( .A(n56), .B(n54), .Y(SUM[20]) );
  AOI21X1 U64 ( .A(n10), .B(n57), .C(n58), .Y(n54) );
  NAND2X1 U65 ( .A(n9), .B(n55), .Y(n56) );
  NAND2X1 U66 ( .A(B[20]), .B(A[20]), .Y(n55) );
  NOR2X1 U67 ( .A(B[20]), .B(A[20]), .Y(n53) );
  XOR2X1 U68 ( .A(n57), .B(n60), .Y(SUM[19]) );
  NOR2X1 U69 ( .A(n58), .B(n59), .Y(n60) );
  NOR2X1 U70 ( .A(B[19]), .B(A[19]), .Y(n59) );
  AND2X1 U71 ( .A(B[19]), .B(A[19]), .Y(n58) );
  OAI21X1 U72 ( .A(n61), .B(n62), .C(n63), .Y(n57) );
  XOR2X1 U73 ( .A(n64), .B(n62), .Y(SUM[18]) );
  AOI21X1 U74 ( .A(n12), .B(n65), .C(n66), .Y(n62) );
  NAND2X1 U75 ( .A(n11), .B(n63), .Y(n64) );
  NAND2X1 U76 ( .A(B[18]), .B(A[18]), .Y(n63) );
  NOR2X1 U77 ( .A(B[18]), .B(A[18]), .Y(n61) );
  XOR2X1 U78 ( .A(n65), .B(n68), .Y(SUM[17]) );
  NOR2X1 U79 ( .A(n66), .B(n67), .Y(n68) );
  NOR2X1 U80 ( .A(B[17]), .B(A[17]), .Y(n67) );
  AND2X1 U81 ( .A(B[17]), .B(A[17]), .Y(n66) );
  OAI21X1 U82 ( .A(n69), .B(n70), .C(n71), .Y(n65) );
  XOR2X1 U83 ( .A(n72), .B(n70), .Y(SUM[16]) );
  AOI21X1 U84 ( .A(n14), .B(n73), .C(n74), .Y(n70) );
  NAND2X1 U85 ( .A(n13), .B(n71), .Y(n72) );
  NAND2X1 U86 ( .A(B[16]), .B(A[16]), .Y(n71) );
  NOR2X1 U87 ( .A(B[16]), .B(A[16]), .Y(n69) );
  XOR2X1 U88 ( .A(n73), .B(n76), .Y(SUM[15]) );
  NOR2X1 U89 ( .A(n74), .B(n75), .Y(n76) );
  NOR2X1 U90 ( .A(B[15]), .B(A[15]), .Y(n75) );
  AND2X1 U91 ( .A(B[15]), .B(A[15]), .Y(n74) );
  OAI21X1 U92 ( .A(n77), .B(n78), .C(n79), .Y(n73) );
  XOR2X1 U93 ( .A(n80), .B(n78), .Y(SUM[14]) );
  AOI21X1 U94 ( .A(n16), .B(n81), .C(n82), .Y(n78) );
  NAND2X1 U95 ( .A(n15), .B(n79), .Y(n80) );
  NAND2X1 U96 ( .A(B[14]), .B(A[14]), .Y(n79) );
  NOR2X1 U97 ( .A(B[14]), .B(A[14]), .Y(n77) );
  XOR2X1 U98 ( .A(n81), .B(n84), .Y(SUM[13]) );
  NOR2X1 U99 ( .A(n82), .B(n83), .Y(n84) );
  NOR2X1 U100 ( .A(B[13]), .B(A[13]), .Y(n83) );
  AND2X1 U101 ( .A(B[13]), .B(A[13]), .Y(n82) );
  OAI21X1 U102 ( .A(n85), .B(n86), .C(n87), .Y(n81) );
  XOR2X1 U103 ( .A(n86), .B(n88), .Y(SUM[12]) );
  NAND2X1 U104 ( .A(n17), .B(n87), .Y(n88) );
  NAND2X1 U105 ( .A(B[12]), .B(A[12]), .Y(n87) );
  NOR2X1 U106 ( .A(B[12]), .B(A[12]), .Y(n85) );
  OAI21X1 U107 ( .A(B[11]), .B(A[11]), .C(n86), .Y(n89) );
  NAND2X1 U108 ( .A(B[11]), .B(A[11]), .Y(n86) );
endmodule


module IIR_filter3_DW02_mult_1 ( A, B, TC, PRODUCT );
  input [12:0] A;
  input [31:0] B;
  output [44:0] PRODUCT;
  input TC;
  wire   \ab[9][30] , \ab[9][29] , \ab[9][28] , \ab[9][27] , \ab[9][26] ,
         \ab[9][25] , \ab[9][24] , \ab[9][23] , \ab[9][22] , \ab[9][21] ,
         \ab[9][20] , \ab[9][19] , \ab[9][18] , \ab[9][17] , \ab[9][16] ,
         \ab[9][15] , \ab[9][14] , \ab[9][13] , \ab[9][12] , \ab[9][11] ,
         \ab[9][10] , \ab[9][9] , \ab[9][8] , \ab[9][7] , \ab[9][6] ,
         \ab[9][5] , \ab[9][4] , \ab[9][3] , \ab[9][2] , \ab[9][1] ,
         \ab[9][0] , \ab[8][31] , \CARRYB[12][29] , \CARRYB[12][28] ,
         \CARRYB[12][27] , \CARRYB[12][26] , \CARRYB[12][25] ,
         \CARRYB[12][24] , \CARRYB[12][23] , \CARRYB[12][22] ,
         \CARRYB[12][21] , \CARRYB[12][20] , \CARRYB[12][19] ,
         \CARRYB[12][18] , \CARRYB[12][17] , \CARRYB[12][16] ,
         \CARRYB[12][15] , \CARRYB[12][14] , \CARRYB[12][13] ,
         \CARRYB[12][12] , \CARRYB[12][11] , \CARRYB[12][10] , \CARRYB[12][9] ,
         \CARRYB[12][8] , \CARRYB[12][7] , \CARRYB[12][6] , \CARRYB[12][5] ,
         \CARRYB[12][4] , \CARRYB[12][3] , \CARRYB[12][2] , \CARRYB[12][1] ,
         \CARRYB[12][0] , \CARRYB[9][29] , \CARRYB[9][28] , \CARRYB[9][27] ,
         \CARRYB[9][26] , \CARRYB[9][25] , \CARRYB[9][24] , \CARRYB[9][23] ,
         \CARRYB[9][22] , \CARRYB[9][21] , \CARRYB[9][20] , \CARRYB[9][19] ,
         \CARRYB[9][18] , \CARRYB[9][17] , \CARRYB[9][16] , \CARRYB[9][15] ,
         \CARRYB[9][14] , \CARRYB[9][13] , \CARRYB[9][12] , \CARRYB[9][11] ,
         \CARRYB[9][10] , \CARRYB[9][9] , \CARRYB[9][8] , \CARRYB[9][7] ,
         \CARRYB[9][6] , \CARRYB[9][5] , \CARRYB[9][4] , \CARRYB[9][3] ,
         \CARRYB[9][2] , \CARRYB[9][1] , \CARRYB[9][0] , \CARRYB[4][29] ,
         \CARRYB[4][28] , \CARRYB[4][27] , \CARRYB[4][26] , \CARRYB[4][25] ,
         \CARRYB[4][24] , \CARRYB[4][23] , \CARRYB[4][22] , \CARRYB[4][21] ,
         \CARRYB[4][20] , \CARRYB[4][19] , \CARRYB[4][18] , \CARRYB[4][17] ,
         \CARRYB[4][16] , \CARRYB[4][15] , \CARRYB[4][14] , \CARRYB[4][13] ,
         \CARRYB[4][12] , \CARRYB[4][11] , \CARRYB[4][10] , \CARRYB[4][9] ,
         \CARRYB[4][8] , \CARRYB[4][7] , \CARRYB[4][6] , \CARRYB[4][5] ,
         \CARRYB[4][4] , \CARRYB[4][3] , \CARRYB[4][2] , \CARRYB[4][1] ,
         \CARRYB[4][0] , \SUMB[12][30] , \SUMB[12][29] , \SUMB[12][28] ,
         \SUMB[12][27] , \SUMB[12][26] , \SUMB[12][25] , \SUMB[12][24] ,
         \SUMB[12][23] , \SUMB[12][22] , \SUMB[12][21] , \SUMB[12][20] ,
         \SUMB[12][19] , \SUMB[12][18] , \SUMB[12][17] , \SUMB[12][16] ,
         \SUMB[12][15] , \SUMB[12][14] , \SUMB[12][13] , \SUMB[12][12] ,
         \SUMB[12][11] , \SUMB[12][10] , \SUMB[12][9] , \SUMB[12][8] ,
         \SUMB[12][7] , \SUMB[12][6] , \SUMB[12][5] , \SUMB[12][4] ,
         \SUMB[12][3] , \SUMB[12][2] , \SUMB[12][1] , \SUMB[12][0] ,
         \SUMB[11][29] , \SUMB[11][28] , \SUMB[11][27] , \SUMB[11][26] ,
         \SUMB[11][25] , \SUMB[11][24] , \SUMB[11][23] , \SUMB[11][22] ,
         \SUMB[11][21] , \SUMB[11][20] , \SUMB[11][19] , \SUMB[11][18] ,
         \SUMB[11][17] , \SUMB[11][16] , \SUMB[11][15] , \SUMB[11][14] ,
         \SUMB[11][13] , \SUMB[11][12] , \SUMB[11][11] , \SUMB[11][10] ,
         \SUMB[11][9] , \SUMB[11][8] , \SUMB[11][7] , \SUMB[11][6] ,
         \SUMB[11][5] , \SUMB[11][4] , \SUMB[11][3] , \SUMB[11][2] ,
         \SUMB[11][1] , \SUMB[10][29] , \SUMB[10][28] , \SUMB[10][27] ,
         \SUMB[10][26] , \SUMB[10][25] , \SUMB[10][24] , \SUMB[10][23] ,
         \SUMB[10][22] , \SUMB[10][21] , \SUMB[10][20] , \SUMB[10][19] ,
         \SUMB[10][18] , \SUMB[10][17] , \SUMB[10][16] , \SUMB[10][15] ,
         \SUMB[10][14] , \SUMB[10][13] , \SUMB[10][12] , \SUMB[10][11] ,
         \SUMB[10][10] , \SUMB[10][9] , \SUMB[10][8] , \SUMB[10][7] ,
         \SUMB[10][6] , \SUMB[10][5] , \SUMB[10][4] , \SUMB[10][3] ,
         \SUMB[10][2] , \SUMB[10][1] , \SUMB[9][30] , \SUMB[9][29] ,
         \SUMB[9][28] , \SUMB[9][27] , \SUMB[9][26] , \SUMB[9][25] ,
         \SUMB[9][24] , \SUMB[9][23] , \SUMB[9][22] , \SUMB[9][21] ,
         \SUMB[9][20] , \SUMB[9][19] , \SUMB[9][18] , \SUMB[9][17] ,
         \SUMB[9][16] , \SUMB[9][15] , \SUMB[9][14] , \SUMB[9][13] ,
         \SUMB[9][12] , \SUMB[9][11] , \SUMB[9][10] , \SUMB[9][9] ,
         \SUMB[9][8] , \SUMB[9][7] , \SUMB[9][6] , \SUMB[9][5] , \SUMB[9][4] ,
         \SUMB[9][3] , \SUMB[9][2] , \SUMB[9][1] , \SUMB[8][29] ,
         \SUMB[8][28] , \SUMB[8][27] , \SUMB[8][26] , \SUMB[8][25] ,
         \SUMB[8][24] , \SUMB[8][23] , \SUMB[8][22] , \SUMB[8][21] ,
         \SUMB[8][20] , \SUMB[8][19] , \SUMB[8][18] , \SUMB[8][17] ,
         \SUMB[8][16] , \SUMB[8][15] , \SUMB[8][14] , \SUMB[8][13] ,
         \SUMB[8][12] , \SUMB[8][11] , \SUMB[8][10] , \SUMB[8][9] ,
         \SUMB[8][8] , \SUMB[8][7] , \SUMB[8][6] , \SUMB[8][5] , \SUMB[8][4] ,
         \SUMB[8][3] , \SUMB[8][2] , \SUMB[8][1] , \SUMB[7][29] ,
         \SUMB[7][28] , \SUMB[7][27] , \SUMB[7][26] , \SUMB[7][25] ,
         \SUMB[7][24] , \SUMB[7][23] , \SUMB[7][22] , \SUMB[7][21] ,
         \SUMB[7][20] , \SUMB[7][19] , \SUMB[7][18] , \SUMB[7][17] ,
         \SUMB[7][16] , \SUMB[7][15] , \SUMB[7][14] , \SUMB[7][13] ,
         \SUMB[7][12] , \SUMB[7][11] , \SUMB[7][10] , \SUMB[7][9] ,
         \SUMB[7][8] , \SUMB[7][7] , \SUMB[7][6] , \SUMB[7][5] , \SUMB[7][4] ,
         \SUMB[7][3] , \SUMB[7][2] , \SUMB[7][1] , \SUMB[6][29] ,
         \SUMB[6][28] , \SUMB[6][27] , \SUMB[6][26] , \SUMB[6][25] ,
         \SUMB[6][24] , \SUMB[6][23] , \SUMB[6][22] , \SUMB[6][21] ,
         \SUMB[6][20] , \SUMB[6][19] , \SUMB[6][18] , \SUMB[6][17] ,
         \SUMB[6][16] , \SUMB[6][15] , \SUMB[6][14] , \SUMB[6][13] ,
         \SUMB[6][12] , \SUMB[6][11] , \SUMB[6][10] , \SUMB[6][9] ,
         \SUMB[6][8] , \SUMB[6][7] , \SUMB[6][6] , \SUMB[6][5] , \SUMB[6][4] ,
         \SUMB[6][3] , \SUMB[6][2] , \SUMB[6][1] , \SUMB[5][29] ,
         \SUMB[5][28] , \SUMB[5][27] , \SUMB[5][26] , \SUMB[5][25] ,
         \SUMB[5][24] , \SUMB[5][23] , \SUMB[5][22] , \SUMB[5][21] ,
         \SUMB[5][20] , \SUMB[5][19] , \SUMB[5][18] , \SUMB[5][17] ,
         \SUMB[5][16] , \SUMB[5][15] , \SUMB[5][14] , \SUMB[5][13] ,
         \SUMB[5][12] , \SUMB[5][11] , \SUMB[5][10] , \SUMB[5][9] ,
         \SUMB[5][8] , \SUMB[5][7] , \SUMB[5][6] , \SUMB[5][5] , \SUMB[5][4] ,
         \SUMB[5][3] , \SUMB[5][2] , \SUMB[5][1] , \SUMB[4][30] ,
         \SUMB[4][29] , \SUMB[4][28] , \SUMB[4][27] , \SUMB[4][26] ,
         \SUMB[4][25] , \SUMB[4][24] , \SUMB[4][23] , \SUMB[4][22] ,
         \SUMB[4][21] , \SUMB[4][20] , \SUMB[4][19] , \SUMB[4][18] ,
         \SUMB[4][17] , \SUMB[4][16] , \SUMB[4][15] , \SUMB[4][14] ,
         \SUMB[4][13] , \SUMB[4][12] , \SUMB[4][11] , \SUMB[4][10] ,
         \SUMB[4][9] , \SUMB[4][8] , \SUMB[4][7] , \SUMB[4][6] , \SUMB[4][5] ,
         \SUMB[4][4] , \SUMB[4][3] , \SUMB[4][2] , \SUMB[4][1] , \SUMB[3][30] ,
         \SUMB[3][29] , \SUMB[3][28] , \SUMB[3][27] , \SUMB[3][26] ,
         \SUMB[3][25] , \SUMB[3][24] , \SUMB[3][23] , \SUMB[3][22] ,
         \SUMB[3][21] , \SUMB[3][20] , \SUMB[3][19] , \SUMB[3][18] ,
         \SUMB[3][17] , \SUMB[3][16] , \SUMB[3][15] , \SUMB[3][14] ,
         \SUMB[3][13] , \SUMB[3][12] , \SUMB[3][11] , \SUMB[3][10] ,
         \SUMB[3][9] , \SUMB[3][8] , \SUMB[3][7] , \SUMB[3][6] , \SUMB[3][5] ,
         \SUMB[3][4] , \SUMB[3][3] , \SUMB[3][2] , \SUMB[3][1] , \SUMB[1][30] ,
         \A1[40] , \A1[39] , \A1[38] , \A1[37] , \A1[36] , \A1[35] , \A1[34] ,
         \A1[33] , \A1[32] , \A1[31] , \A1[30] , \A1[29] , \A1[28] , \A1[27] ,
         \A1[26] , \A1[25] , \A1[24] , \A1[23] , \A1[22] , \A1[21] , \A1[20] ,
         \A1[19] , \A1[18] , \A1[17] , \A1[16] , \A1[15] , \A1[14] , \A1[13] ,
         \A1[12] , \A1[11] , \A1[9] , \A1[8] , \A1[7] , \A1[6] , \A1[5] ,
         \A1[4] , \A1[3] , \A1[2] , \A1[1] , \A2[30] , n3, n4, n5, n6, n7, n8,
         n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22,
         n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36,
         n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92,
         n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116,
         n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127,
         n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138,
         n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149,
         n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160,
         n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171,
         n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182,
         n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193,
         n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204,
         n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215,
         n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226,
         n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237,
         n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248,
         n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259,
         n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270,
         n271, n272, n273, n274, n275, n276, n277, n278, n279, n280;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18, SYNOPSYS_UNCONNECTED__19, 
        SYNOPSYS_UNCONNECTED__20, SYNOPSYS_UNCONNECTED__21;
  assign \ab[9][30]  = B[30];
  assign \ab[9][29]  = B[29];
  assign \ab[9][28]  = B[28];
  assign \ab[9][27]  = B[27];
  assign \ab[9][26]  = B[26];
  assign \ab[9][25]  = B[25];
  assign \ab[9][24]  = B[24];
  assign \ab[9][23]  = B[23];
  assign \ab[9][22]  = B[22];
  assign \ab[9][21]  = B[21];
  assign \ab[9][20]  = B[20];
  assign \ab[9][19]  = B[19];
  assign \ab[9][18]  = B[18];
  assign \ab[9][17]  = B[17];
  assign \ab[9][16]  = B[16];
  assign \ab[9][15]  = B[15];
  assign \ab[9][14]  = B[14];
  assign \ab[9][13]  = B[13];
  assign \ab[9][12]  = B[12];
  assign \ab[9][11]  = B[11];
  assign \ab[9][10]  = B[10];
  assign \ab[9][9]  = B[9];
  assign \ab[9][8]  = B[8];
  assign \ab[9][7]  = B[7];
  assign \ab[9][6]  = B[6];
  assign \ab[9][5]  = B[5];
  assign \ab[9][4]  = B[4];
  assign \ab[9][3]  = B[3];
  assign \ab[9][2]  = B[2];
  assign \ab[9][1]  = B[1];
  assign \ab[9][0]  = B[0];
  assign \ab[8][31]  = B[31];

  FAX1 S14_31_0 ( .A(n247), .B(\CARRYB[12][18] ), .C(\SUMB[12][19] ), .YC(
        \A2[30] ), .YS(\A1[29] ) );
  FAX1 S4_0 ( .A(n280), .B(n27), .C(\SUMB[11][1] ), .YC(\CARRYB[12][0] ), .YS(
        \SUMB[12][0] ) );
  FAX1 S4_1 ( .A(n279), .B(n26), .C(\SUMB[11][2] ), .YC(\CARRYB[12][1] ), .YS(
        \SUMB[12][1] ) );
  FAX1 S4_2 ( .A(n278), .B(n25), .C(\SUMB[11][3] ), .YC(\CARRYB[12][2] ), .YS(
        \SUMB[12][2] ) );
  FAX1 S4_3 ( .A(n277), .B(n24), .C(\SUMB[11][4] ), .YC(\CARRYB[12][3] ), .YS(
        \SUMB[12][3] ) );
  FAX1 S4_4 ( .A(n276), .B(n23), .C(\SUMB[11][5] ), .YC(\CARRYB[12][4] ), .YS(
        \SUMB[12][4] ) );
  FAX1 S4_5 ( .A(n275), .B(n22), .C(\SUMB[11][6] ), .YC(\CARRYB[12][5] ), .YS(
        \SUMB[12][5] ) );
  FAX1 S4_6 ( .A(n274), .B(n147), .C(\SUMB[11][7] ), .YC(\CARRYB[12][6] ), 
        .YS(\SUMB[12][6] ) );
  FAX1 S4_7 ( .A(n273), .B(n43), .C(\SUMB[11][8] ), .YC(\CARRYB[12][7] ), .YS(
        \SUMB[12][7] ) );
  FAX1 S4_8 ( .A(n272), .B(n42), .C(\SUMB[11][9] ), .YC(\CARRYB[12][8] ), .YS(
        \SUMB[12][8] ) );
  FAX1 S4_9 ( .A(n271), .B(n41), .C(\SUMB[11][10] ), .YC(\CARRYB[12][9] ), 
        .YS(\SUMB[12][9] ) );
  FAX1 S4_10 ( .A(n270), .B(n171), .C(\SUMB[11][11] ), .YC(\CARRYB[12][10] ), 
        .YS(\SUMB[12][10] ) );
  FAX1 S4_11 ( .A(n269), .B(n54), .C(\SUMB[11][12] ), .YC(\CARRYB[12][11] ), 
        .YS(\SUMB[12][11] ) );
  FAX1 S4_12 ( .A(n268), .B(n53), .C(\SUMB[11][13] ), .YC(\CARRYB[12][12] ), 
        .YS(\SUMB[12][12] ) );
  FAX1 S4_13 ( .A(n267), .B(n52), .C(\SUMB[11][14] ), .YC(\CARRYB[12][13] ), 
        .YS(\SUMB[12][13] ) );
  FAX1 S4_14 ( .A(n266), .B(n51), .C(\SUMB[11][15] ), .YC(\CARRYB[12][14] ), 
        .YS(\SUMB[12][14] ) );
  FAX1 S4_15 ( .A(n265), .B(n198), .C(\SUMB[11][16] ), .YC(\CARRYB[12][15] ), 
        .YS(\SUMB[12][15] ) );
  FAX1 S4_16 ( .A(n264), .B(n66), .C(\SUMB[11][17] ), .YC(\CARRYB[12][16] ), 
        .YS(\SUMB[12][16] ) );
  FAX1 S4_17 ( .A(n263), .B(n65), .C(\SUMB[11][18] ), .YC(\CARRYB[12][17] ), 
        .YS(\SUMB[12][17] ) );
  FAX1 S4_18 ( .A(n262), .B(n64), .C(\SUMB[11][19] ), .YC(\CARRYB[12][18] ), 
        .YS(\SUMB[12][18] ) );
  FAX1 S4_19 ( .A(n261), .B(n63), .C(\SUMB[11][20] ), .YC(\CARRYB[12][19] ), 
        .YS(\SUMB[12][19] ) );
  FAX1 S4_20 ( .A(n260), .B(n225), .C(\SUMB[11][21] ), .YC(\CARRYB[12][20] ), 
        .YS(\SUMB[12][20] ) );
  FAX1 S4_21 ( .A(n259), .B(n84), .C(\SUMB[11][22] ), .YC(\CARRYB[12][21] ), 
        .YS(\SUMB[12][21] ) );
  FAX1 S4_22 ( .A(n258), .B(n83), .C(\SUMB[11][23] ), .YC(\CARRYB[12][22] ), 
        .YS(\SUMB[12][22] ) );
  FAX1 S4_23 ( .A(n257), .B(n82), .C(\SUMB[11][24] ), .YC(\CARRYB[12][23] ), 
        .YS(\SUMB[12][23] ) );
  FAX1 S4_24 ( .A(n256), .B(n81), .C(\SUMB[11][25] ), .YC(\CARRYB[12][24] ), 
        .YS(\SUMB[12][24] ) );
  FAX1 S4_25 ( .A(n255), .B(n80), .C(\SUMB[11][26] ), .YC(\CARRYB[12][25] ), 
        .YS(\SUMB[12][25] ) );
  FAX1 S4_26 ( .A(n254), .B(n79), .C(\SUMB[11][27] ), .YC(\CARRYB[12][26] ), 
        .YS(\SUMB[12][26] ) );
  FAX1 S4_27 ( .A(n253), .B(n78), .C(\SUMB[11][28] ), .YC(\CARRYB[12][27] ), 
        .YS(\SUMB[12][27] ) );
  FAX1 S4_28 ( .A(n252), .B(n85), .C(\SUMB[11][29] ), .YC(\CARRYB[12][28] ), 
        .YS(\SUMB[12][28] ) );
  FAX1 S4_29 ( .A(n251), .B(n87), .C(n247), .YC(\CARRYB[12][29] ), .YS(
        \SUMB[12][29] ) );
  FAX1 S1_9_0 ( .A(\ab[9][0] ), .B(n107), .C(\SUMB[8][1] ), .YC(\CARRYB[9][0] ), .YS(\A1[7] ) );
  FAX1 S2_9_1 ( .A(\ab[9][1] ), .B(n21), .C(\SUMB[8][2] ), .YC(\CARRYB[9][1] ), 
        .YS(\SUMB[9][1] ) );
  FAX1 S2_9_2 ( .A(\ab[9][2] ), .B(n20), .C(\SUMB[8][3] ), .YC(\CARRYB[9][2] ), 
        .YS(\SUMB[9][2] ) );
  FAX1 S2_9_3 ( .A(\ab[9][3] ), .B(n19), .C(\SUMB[8][4] ), .YC(\CARRYB[9][3] ), 
        .YS(\SUMB[9][3] ) );
  FAX1 S2_9_4 ( .A(\ab[9][4] ), .B(n18), .C(\SUMB[8][5] ), .YC(\CARRYB[9][4] ), 
        .YS(\SUMB[9][4] ) );
  FAX1 S2_9_5 ( .A(\ab[9][5] ), .B(n17), .C(\SUMB[8][6] ), .YC(\CARRYB[9][5] ), 
        .YS(\SUMB[9][5] ) );
  FAX1 S2_9_6 ( .A(\ab[9][6] ), .B(n16), .C(\SUMB[8][7] ), .YC(\CARRYB[9][6] ), 
        .YS(\SUMB[9][6] ) );
  FAX1 S2_9_7 ( .A(\ab[9][7] ), .B(n15), .C(\SUMB[8][8] ), .YC(\CARRYB[9][7] ), 
        .YS(\SUMB[9][7] ) );
  FAX1 S2_9_8 ( .A(\ab[9][8] ), .B(n14), .C(\SUMB[8][9] ), .YC(\CARRYB[9][8] ), 
        .YS(\SUMB[9][8] ) );
  FAX1 S2_9_9 ( .A(\ab[9][9] ), .B(n146), .C(\SUMB[8][10] ), .YC(
        \CARRYB[9][9] ), .YS(\SUMB[9][9] ) );
  FAX1 S2_9_10 ( .A(\ab[9][10] ), .B(n40), .C(\SUMB[8][11] ), .YC(
        \CARRYB[9][10] ), .YS(\SUMB[9][10] ) );
  FAX1 S2_9_11 ( .A(\ab[9][11] ), .B(n145), .C(\SUMB[8][12] ), .YC(
        \CARRYB[9][11] ), .YS(\SUMB[9][11] ) );
  FAX1 S2_9_12 ( .A(\ab[9][12] ), .B(n39), .C(\SUMB[8][13] ), .YC(
        \CARRYB[9][12] ), .YS(\SUMB[9][12] ) );
  FAX1 S2_9_13 ( .A(\ab[9][13] ), .B(n170), .C(\SUMB[8][14] ), .YC(
        \CARRYB[9][13] ), .YS(\SUMB[9][13] ) );
  FAX1 S2_9_14 ( .A(\ab[9][14] ), .B(n50), .C(\SUMB[8][15] ), .YC(
        \CARRYB[9][14] ), .YS(\SUMB[9][14] ) );
  FAX1 S2_9_15 ( .A(\ab[9][15] ), .B(n169), .C(\SUMB[8][16] ), .YC(
        \CARRYB[9][15] ), .YS(\SUMB[9][15] ) );
  FAX1 S2_9_16 ( .A(\ab[9][16] ), .B(n49), .C(\SUMB[8][17] ), .YC(
        \CARRYB[9][16] ), .YS(\SUMB[9][16] ) );
  FAX1 S2_9_17 ( .A(\ab[9][17] ), .B(n48), .C(\SUMB[8][18] ), .YC(
        \CARRYB[9][17] ), .YS(\SUMB[9][17] ) );
  FAX1 S2_9_18 ( .A(\ab[9][18] ), .B(n197), .C(\SUMB[8][19] ), .YC(
        \CARRYB[9][18] ), .YS(\SUMB[9][18] ) );
  FAX1 S2_9_19 ( .A(\ab[9][19] ), .B(n62), .C(\SUMB[8][20] ), .YC(
        \CARRYB[9][19] ), .YS(\SUMB[9][19] ) );
  FAX1 S2_9_20 ( .A(\ab[9][20] ), .B(n196), .C(\SUMB[8][21] ), .YC(
        \CARRYB[9][20] ), .YS(\SUMB[9][20] ) );
  FAX1 S2_9_21 ( .A(\ab[9][21] ), .B(n61), .C(\SUMB[8][22] ), .YC(
        \CARRYB[9][21] ), .YS(\SUMB[9][21] ) );
  FAX1 S2_9_22 ( .A(\ab[9][22] ), .B(n60), .C(\SUMB[8][23] ), .YC(
        \CARRYB[9][22] ), .YS(\SUMB[9][22] ) );
  FAX1 S2_9_23 ( .A(\ab[9][23] ), .B(n224), .C(\SUMB[8][24] ), .YC(
        \CARRYB[9][23] ), .YS(\SUMB[9][23] ) );
  FAX1 S2_9_24 ( .A(\ab[9][24] ), .B(n77), .C(\SUMB[8][25] ), .YC(
        \CARRYB[9][24] ), .YS(\SUMB[9][24] ) );
  FAX1 S2_9_25 ( .A(\ab[9][25] ), .B(n223), .C(\SUMB[8][26] ), .YC(
        \CARRYB[9][25] ), .YS(\SUMB[9][25] ) );
  FAX1 S2_9_26 ( .A(\ab[9][26] ), .B(n76), .C(\SUMB[8][27] ), .YC(
        \CARRYB[9][26] ), .YS(\SUMB[9][26] ) );
  FAX1 S2_9_27 ( .A(\ab[9][27] ), .B(n75), .C(\SUMB[8][28] ), .YC(
        \CARRYB[9][27] ), .YS(\SUMB[9][27] ) );
  FAX1 S2_9_28 ( .A(\ab[9][28] ), .B(n86), .C(\SUMB[8][29] ), .YC(
        \CARRYB[9][28] ), .YS(\SUMB[9][28] ) );
  FAX1 S2_9_29 ( .A(\ab[9][29] ), .B(n221), .C(n247), .YC(\CARRYB[9][29] ), 
        .YS(\SUMB[9][29] ) );
  FAX1 S1_4_0 ( .A(\ab[9][0] ), .B(n106), .C(\SUMB[3][1] ), .YC(\CARRYB[4][0] ), .YS(\A1[2] ) );
  FAX1 S2_4_1 ( .A(\ab[9][1] ), .B(n105), .C(\SUMB[3][2] ), .YC(\CARRYB[4][1] ), .YS(\SUMB[4][1] ) );
  FAX1 S2_4_2 ( .A(\ab[9][2] ), .B(n104), .C(\SUMB[3][3] ), .YC(\CARRYB[4][2] ), .YS(\SUMB[4][2] ) );
  FAX1 S2_4_3 ( .A(\ab[9][3] ), .B(n103), .C(\SUMB[3][4] ), .YC(\CARRYB[4][3] ), .YS(\SUMB[4][3] ) );
  FAX1 S2_4_4 ( .A(\ab[9][4] ), .B(n102), .C(\SUMB[3][5] ), .YC(\CARRYB[4][4] ), .YS(\SUMB[4][4] ) );
  FAX1 S2_4_5 ( .A(\ab[9][5] ), .B(n101), .C(\SUMB[3][6] ), .YC(\CARRYB[4][5] ), .YS(\SUMB[4][5] ) );
  FAX1 S2_4_6 ( .A(\ab[9][6] ), .B(n100), .C(\SUMB[3][7] ), .YC(\CARRYB[4][6] ), .YS(\SUMB[4][6] ) );
  FAX1 S2_4_7 ( .A(\ab[9][7] ), .B(n99), .C(\SUMB[3][8] ), .YC(\CARRYB[4][7] ), 
        .YS(\SUMB[4][7] ) );
  FAX1 S2_4_8 ( .A(\ab[9][8] ), .B(n98), .C(\SUMB[3][9] ), .YC(\CARRYB[4][8] ), 
        .YS(\SUMB[4][8] ) );
  FAX1 S2_4_9 ( .A(\ab[9][9] ), .B(n97), .C(\SUMB[3][10] ), .YC(\CARRYB[4][9] ), .YS(\SUMB[4][9] ) );
  FAX1 S2_4_10 ( .A(\ab[9][10] ), .B(n96), .C(\SUMB[3][11] ), .YC(
        \CARRYB[4][10] ), .YS(\SUMB[4][10] ) );
  FAX1 S2_4_11 ( .A(\ab[9][11] ), .B(n95), .C(\SUMB[3][12] ), .YC(
        \CARRYB[4][11] ), .YS(\SUMB[4][11] ) );
  FAX1 S2_4_12 ( .A(\ab[9][12] ), .B(n94), .C(\SUMB[3][13] ), .YC(
        \CARRYB[4][12] ), .YS(\SUMB[4][12] ) );
  FAX1 S2_4_13 ( .A(\ab[9][13] ), .B(n93), .C(\SUMB[3][14] ), .YC(
        \CARRYB[4][13] ), .YS(\SUMB[4][13] ) );
  FAX1 S2_4_14 ( .A(\ab[9][14] ), .B(n144), .C(\SUMB[3][15] ), .YC(
        \CARRYB[4][14] ), .YS(\SUMB[4][14] ) );
  FAX1 S2_4_15 ( .A(\ab[9][15] ), .B(n143), .C(\SUMB[3][16] ), .YC(
        \CARRYB[4][15] ), .YS(\SUMB[4][15] ) );
  FAX1 S2_4_16 ( .A(\ab[9][16] ), .B(n142), .C(\SUMB[3][17] ), .YC(
        \CARRYB[4][16] ), .YS(\SUMB[4][16] ) );
  FAX1 S2_4_17 ( .A(\ab[9][17] ), .B(n141), .C(\SUMB[3][18] ), .YC(
        \CARRYB[4][17] ), .YS(\SUMB[4][17] ) );
  FAX1 S2_4_18 ( .A(\ab[9][18] ), .B(n168), .C(\SUMB[3][19] ), .YC(
        \CARRYB[4][18] ), .YS(\SUMB[4][18] ) );
  FAX1 S2_4_19 ( .A(\ab[9][19] ), .B(n167), .C(\SUMB[3][20] ), .YC(
        \CARRYB[4][19] ), .YS(\SUMB[4][19] ) );
  FAX1 S2_4_20 ( .A(\ab[9][20] ), .B(n166), .C(\SUMB[3][21] ), .YC(
        \CARRYB[4][20] ), .YS(\SUMB[4][20] ) );
  FAX1 S2_4_21 ( .A(\ab[9][21] ), .B(n165), .C(\SUMB[3][22] ), .YC(
        \CARRYB[4][21] ), .YS(\SUMB[4][21] ) );
  FAX1 S2_4_22 ( .A(\ab[9][22] ), .B(n164), .C(\SUMB[3][23] ), .YC(
        \CARRYB[4][22] ), .YS(\SUMB[4][22] ) );
  FAX1 S2_4_23 ( .A(\ab[9][23] ), .B(n193), .C(\SUMB[3][24] ), .YC(
        \CARRYB[4][23] ), .YS(\SUMB[4][23] ) );
  FAX1 S2_4_24 ( .A(\ab[9][24] ), .B(n192), .C(\SUMB[3][25] ), .YC(
        \CARRYB[4][24] ), .YS(\SUMB[4][24] ) );
  FAX1 S2_4_25 ( .A(\ab[9][25] ), .B(n195), .C(\SUMB[3][26] ), .YC(
        \CARRYB[4][25] ), .YS(\SUMB[4][25] ) );
  FAX1 S2_4_26 ( .A(\ab[9][26] ), .B(n194), .C(\SUMB[3][27] ), .YC(
        \CARRYB[4][26] ), .YS(\SUMB[4][26] ) );
  FAX1 S2_4_27 ( .A(\ab[9][27] ), .B(n219), .C(\SUMB[3][28] ), .YC(
        \CARRYB[4][27] ), .YS(\SUMB[4][27] ) );
  FAX1 S2_4_28 ( .A(\ab[9][28] ), .B(n220), .C(\SUMB[3][29] ), .YC(
        \CARRYB[4][28] ), .YS(\SUMB[4][28] ) );
  FAX1 S2_4_29 ( .A(\ab[9][29] ), .B(n73), .C(\SUMB[3][30] ), .YC(
        \CARRYB[4][29] ), .YS(\SUMB[4][29] ) );
  IIR_filter3_DW01_add_1 FS_1 ( .A({1'b1, n249, \A1[40] , \A1[39] , \A1[38] , 
        \A1[37] , \A1[36] , \A1[35] , \A1[34] , \A1[33] , \A1[32] , \A1[31] , 
        \A1[30] , \A1[29] , \A1[28] , \A1[27] , \A1[26] , \A1[25] , \A1[24] , 
        \A1[23] , \A1[22] , \A1[21] , \A1[20] , \A1[19] , \A1[18] , \A1[17] , 
        \A1[16] , \A1[15] , \A1[14] , \A1[13] , \A1[12] , \A1[11] , n248, 
        \A1[9] , \A1[8] , \A1[7] , \A1[6] , \A1[5] , \A1[4] , \A1[3] , \A1[2] , 
        \A1[1] , \ab[9][1] }), .B({n245, n13, n12, n11, n10, n9, n8, n7, n6, 
        n5, n4, n3, \A2[30] , n214, n217, n215, n218, n216, n189, n187, n190, 
        n188, n191, n160, n162, n161, n163, n137, n139, n138, n140, 
        \SUMB[12][0] , 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .CI(1'b0), .SUM({SYNOPSYS_UNCONNECTED__0, 
        SYNOPSYS_UNCONNECTED__1, SYNOPSYS_UNCONNECTED__2, 
        SYNOPSYS_UNCONNECTED__3, SYNOPSYS_UNCONNECTED__4, 
        SYNOPSYS_UNCONNECTED__5, SYNOPSYS_UNCONNECTED__6, 
        SYNOPSYS_UNCONNECTED__7, SYNOPSYS_UNCONNECTED__8, 
        SYNOPSYS_UNCONNECTED__9, SYNOPSYS_UNCONNECTED__10, 
        SYNOPSYS_UNCONNECTED__11, SYNOPSYS_UNCONNECTED__12, PRODUCT[31:11], 
        SYNOPSYS_UNCONNECTED__13, SYNOPSYS_UNCONNECTED__14, 
        SYNOPSYS_UNCONNECTED__15, SYNOPSYS_UNCONNECTED__16, 
        SYNOPSYS_UNCONNECTED__17, SYNOPSYS_UNCONNECTED__18, 
        SYNOPSYS_UNCONNECTED__19, SYNOPSYS_UNCONNECTED__20, 
        SYNOPSYS_UNCONNECTED__21}) );
  AND2X2 U2 ( .A(\SUMB[12][20] ), .B(\CARRYB[12][19] ), .Y(n3) );
  AND2X2 U3 ( .A(\SUMB[12][21] ), .B(\CARRYB[12][20] ), .Y(n4) );
  AND2X2 U4 ( .A(\SUMB[12][22] ), .B(\CARRYB[12][21] ), .Y(n5) );
  AND2X2 U5 ( .A(\SUMB[12][23] ), .B(\CARRYB[12][22] ), .Y(n6) );
  AND2X2 U6 ( .A(\SUMB[12][24] ), .B(\CARRYB[12][23] ), .Y(n7) );
  AND2X2 U7 ( .A(\SUMB[12][25] ), .B(\CARRYB[12][24] ), .Y(n8) );
  AND2X2 U8 ( .A(\SUMB[12][26] ), .B(\CARRYB[12][25] ), .Y(n9) );
  AND2X2 U9 ( .A(\SUMB[12][27] ), .B(\CARRYB[12][26] ), .Y(n10) );
  AND2X2 U10 ( .A(\SUMB[12][28] ), .B(\CARRYB[12][27] ), .Y(n11) );
  AND2X2 U11 ( .A(\SUMB[12][29] ), .B(\CARRYB[12][28] ), .Y(n12) );
  AND2X2 U12 ( .A(\SUMB[12][30] ), .B(\CARRYB[12][29] ), .Y(n13) );
  AND2X2 U13 ( .A(n117), .B(\SUMB[7][9] ), .Y(n14) );
  AND2X2 U14 ( .A(n116), .B(\SUMB[7][8] ), .Y(n15) );
  AND2X2 U15 ( .A(n115), .B(\SUMB[7][7] ), .Y(n16) );
  AND2X2 U16 ( .A(n114), .B(\SUMB[7][6] ), .Y(n17) );
  AND2X2 U17 ( .A(n113), .B(\SUMB[7][5] ), .Y(n18) );
  AND2X2 U18 ( .A(n112), .B(\SUMB[7][4] ), .Y(n19) );
  AND2X2 U19 ( .A(n111), .B(\SUMB[7][3] ), .Y(n20) );
  AND2X2 U20 ( .A(n110), .B(\SUMB[7][2] ), .Y(n21) );
  AND2X2 U21 ( .A(n123), .B(\SUMB[10][6] ), .Y(n22) );
  AND2X2 U22 ( .A(n122), .B(\SUMB[10][5] ), .Y(n23) );
  AND2X2 U23 ( .A(n121), .B(\SUMB[10][4] ), .Y(n24) );
  AND2X2 U24 ( .A(n120), .B(\SUMB[10][3] ), .Y(n25) );
  AND2X2 U25 ( .A(n135), .B(\SUMB[10][2] ), .Y(n26) );
  AND2X2 U26 ( .A(\SUMB[10][1] ), .B(n108), .Y(n27) );
  AND2X2 U27 ( .A(n125), .B(\SUMB[5][11] ), .Y(n28) );
  AND2X2 U28 ( .A(n136), .B(\SUMB[5][2] ), .Y(n29) );
  AND2X2 U29 ( .A(n127), .B(\SUMB[5][3] ), .Y(n30) );
  AND2X2 U30 ( .A(n128), .B(\SUMB[5][4] ), .Y(n31) );
  AND2X2 U31 ( .A(n129), .B(\SUMB[5][5] ), .Y(n32) );
  AND2X2 U32 ( .A(n130), .B(\SUMB[5][6] ), .Y(n33) );
  AND2X2 U33 ( .A(n131), .B(\SUMB[5][7] ), .Y(n34) );
  AND2X2 U34 ( .A(n132), .B(\SUMB[5][8] ), .Y(n35) );
  AND2X2 U35 ( .A(n133), .B(\SUMB[5][9] ), .Y(n36) );
  AND2X2 U36 ( .A(n134), .B(\SUMB[5][10] ), .Y(n37) );
  AND2X2 U37 ( .A(\SUMB[6][1] ), .B(n119), .Y(n38) );
  AND2X2 U38 ( .A(n149), .B(\SUMB[7][13] ), .Y(n39) );
  AND2X2 U39 ( .A(n148), .B(\SUMB[7][11] ), .Y(n40) );
  AND2X2 U40 ( .A(n155), .B(\SUMB[10][10] ), .Y(n41) );
  AND2X2 U41 ( .A(n154), .B(\SUMB[10][9] ), .Y(n42) );
  AND2X2 U42 ( .A(n153), .B(\SUMB[10][8] ), .Y(n43) );
  AND2X2 U43 ( .A(n151), .B(\SUMB[6][12] ), .Y(n44) );
  AND2X2 U44 ( .A(n156), .B(\SUMB[5][13] ), .Y(n45) );
  AND2X2 U45 ( .A(n157), .B(\SUMB[5][14] ), .Y(n46) );
  AND2X2 U46 ( .A(n158), .B(\SUMB[5][15] ), .Y(n47) );
  AND2X2 U47 ( .A(n174), .B(\SUMB[7][18] ), .Y(n48) );
  AND2X2 U48 ( .A(n173), .B(\SUMB[7][17] ), .Y(n49) );
  AND2X2 U49 ( .A(n172), .B(\SUMB[7][15] ), .Y(n50) );
  AND2X2 U50 ( .A(n180), .B(\SUMB[10][15] ), .Y(n51) );
  AND2X2 U51 ( .A(n179), .B(\SUMB[10][14] ), .Y(n52) );
  AND2X2 U52 ( .A(n178), .B(\SUMB[10][13] ), .Y(n53) );
  AND2X2 U53 ( .A(n177), .B(\SUMB[10][12] ), .Y(n54) );
  AND2X2 U54 ( .A(n176), .B(\SUMB[6][16] ), .Y(n55) );
  AND2X2 U55 ( .A(n182), .B(\SUMB[5][17] ), .Y(n56) );
  AND2X2 U56 ( .A(n183), .B(\SUMB[5][18] ), .Y(n57) );
  AND2X2 U57 ( .A(n184), .B(\SUMB[5][19] ), .Y(n58) );
  AND2X2 U58 ( .A(n185), .B(\SUMB[5][20] ), .Y(n59) );
  AND2X2 U59 ( .A(n201), .B(\SUMB[7][23] ), .Y(n60) );
  AND2X2 U60 ( .A(n200), .B(\SUMB[7][22] ), .Y(n61) );
  AND2X2 U61 ( .A(n199), .B(\SUMB[7][20] ), .Y(n62) );
  AND2X2 U62 ( .A(n207), .B(\SUMB[10][20] ), .Y(n63) );
  AND2X2 U63 ( .A(n206), .B(\SUMB[10][19] ), .Y(n64) );
  AND2X2 U64 ( .A(n205), .B(\SUMB[10][18] ), .Y(n65) );
  AND2X2 U65 ( .A(n204), .B(\SUMB[10][17] ), .Y(n66) );
  AND2X2 U66 ( .A(n203), .B(\SUMB[6][21] ), .Y(n67) );
  AND2X2 U67 ( .A(n209), .B(\SUMB[5][22] ), .Y(n68) );
  AND2X2 U68 ( .A(n210), .B(\SUMB[5][23] ), .Y(n69) );
  AND2X2 U69 ( .A(n211), .B(\SUMB[5][24] ), .Y(n70) );
  AND2X2 U70 ( .A(n212), .B(\SUMB[5][25] ), .Y(n71) );
  AND2X2 U71 ( .A(\ab[9][30] ), .B(n247), .Y(n72) );
  AND2X2 U72 ( .A(\ab[9][29] ), .B(n222), .Y(n73) );
  AND2X2 U73 ( .A(\ab[9][30] ), .B(n72), .Y(n74) );
  AND2X2 U74 ( .A(n231), .B(\SUMB[7][28] ), .Y(n75) );
  AND2X2 U75 ( .A(n230), .B(\SUMB[7][27] ), .Y(n76) );
  AND2X2 U76 ( .A(n229), .B(\SUMB[7][25] ), .Y(n77) );
  AND2X2 U77 ( .A(n240), .B(\SUMB[10][28] ), .Y(n78) );
  AND2X2 U78 ( .A(n238), .B(\SUMB[10][27] ), .Y(n79) );
  AND2X2 U79 ( .A(n237), .B(\SUMB[10][26] ), .Y(n80) );
  AND2X2 U80 ( .A(n236), .B(\SUMB[10][25] ), .Y(n81) );
  AND2X2 U81 ( .A(n235), .B(\SUMB[10][24] ), .Y(n82) );
  AND2X2 U82 ( .A(n234), .B(\SUMB[10][23] ), .Y(n83) );
  AND2X2 U83 ( .A(n233), .B(\SUMB[10][22] ), .Y(n84) );
  AND2X2 U84 ( .A(n241), .B(\SUMB[10][29] ), .Y(n85) );
  AND2X2 U85 ( .A(n228), .B(\SUMB[7][29] ), .Y(n86) );
  AND2X2 U86 ( .A(n226), .B(n72), .Y(n87) );
  AND2X2 U87 ( .A(n244), .B(n247), .Y(n88) );
  AND2X2 U88 ( .A(n232), .B(\SUMB[6][26] ), .Y(n89) );
  AND2X2 U89 ( .A(n239), .B(\SUMB[5][27] ), .Y(n90) );
  AND2X2 U90 ( .A(n242), .B(\SUMB[5][28] ), .Y(n91) );
  AND2X2 U91 ( .A(n243), .B(\SUMB[5][29] ), .Y(n92) );
  AND2X2 U92 ( .A(\ab[9][13] ), .B(\ab[9][15] ), .Y(n93) );
  AND2X2 U93 ( .A(\ab[9][12] ), .B(\ab[9][14] ), .Y(n94) );
  AND2X2 U94 ( .A(\ab[9][11] ), .B(\ab[9][13] ), .Y(n95) );
  AND2X2 U95 ( .A(\ab[9][10] ), .B(\ab[9][12] ), .Y(n96) );
  AND2X2 U96 ( .A(\ab[9][9] ), .B(\ab[9][11] ), .Y(n97) );
  AND2X2 U97 ( .A(\ab[9][8] ), .B(\ab[9][10] ), .Y(n98) );
  AND2X2 U98 ( .A(\ab[9][7] ), .B(\ab[9][9] ), .Y(n99) );
  AND2X2 U99 ( .A(\ab[9][6] ), .B(\ab[9][8] ), .Y(n100) );
  AND2X2 U100 ( .A(\ab[9][5] ), .B(\ab[9][7] ), .Y(n101) );
  AND2X2 U101 ( .A(\ab[9][4] ), .B(\ab[9][6] ), .Y(n102) );
  AND2X2 U102 ( .A(\ab[9][3] ), .B(\ab[9][5] ), .Y(n103) );
  AND2X2 U103 ( .A(\ab[9][2] ), .B(\ab[9][4] ), .Y(n104) );
  AND2X2 U104 ( .A(\ab[9][1] ), .B(\ab[9][3] ), .Y(n105) );
  AND2X2 U105 ( .A(\ab[9][2] ), .B(\ab[9][0] ), .Y(n106) );
  AND2X2 U106 ( .A(\SUMB[7][1] ), .B(n38), .Y(n107) );
  AND2X2 U107 ( .A(\SUMB[9][1] ), .B(\CARRYB[9][0] ), .Y(n108) );
  AND2X2 U108 ( .A(\SUMB[4][1] ), .B(\CARRYB[4][0] ), .Y(n109) );
  AND2X2 U109 ( .A(n29), .B(\SUMB[6][2] ), .Y(n110) );
  AND2X2 U110 ( .A(n30), .B(\SUMB[6][3] ), .Y(n111) );
  AND2X2 U111 ( .A(n31), .B(\SUMB[6][4] ), .Y(n112) );
  AND2X2 U112 ( .A(n32), .B(\SUMB[6][5] ), .Y(n113) );
  AND2X2 U113 ( .A(n33), .B(\SUMB[6][6] ), .Y(n114) );
  AND2X2 U114 ( .A(n34), .B(\SUMB[6][7] ), .Y(n115) );
  AND2X2 U115 ( .A(n35), .B(\SUMB[6][8] ), .Y(n116) );
  AND2X2 U116 ( .A(n36), .B(\SUMB[6][9] ), .Y(n117) );
  AND2X2 U117 ( .A(n37), .B(\SUMB[6][10] ), .Y(n118) );
  AND2X2 U118 ( .A(\SUMB[5][1] ), .B(n109), .Y(n119) );
  AND2X2 U119 ( .A(\CARRYB[9][2] ), .B(\SUMB[9][3] ), .Y(n120) );
  AND2X2 U120 ( .A(\CARRYB[9][3] ), .B(\SUMB[9][4] ), .Y(n121) );
  AND2X2 U121 ( .A(\CARRYB[9][4] ), .B(\SUMB[9][5] ), .Y(n122) );
  AND2X2 U122 ( .A(\CARRYB[9][5] ), .B(\SUMB[9][6] ), .Y(n123) );
  AND2X2 U123 ( .A(\CARRYB[9][6] ), .B(\SUMB[9][7] ), .Y(n124) );
  AND2X2 U124 ( .A(\CARRYB[4][10] ), .B(\SUMB[4][11] ), .Y(n125) );
  AND2X2 U125 ( .A(\CARRYB[4][11] ), .B(\SUMB[4][12] ), .Y(n126) );
  AND2X2 U126 ( .A(\CARRYB[4][2] ), .B(\SUMB[4][3] ), .Y(n127) );
  AND2X2 U127 ( .A(\CARRYB[4][3] ), .B(\SUMB[4][4] ), .Y(n128) );
  AND2X2 U128 ( .A(\CARRYB[4][4] ), .B(\SUMB[4][5] ), .Y(n129) );
  AND2X2 U129 ( .A(\CARRYB[4][5] ), .B(\SUMB[4][6] ), .Y(n130) );
  AND2X2 U130 ( .A(\CARRYB[4][6] ), .B(\SUMB[4][7] ), .Y(n131) );
  AND2X2 U131 ( .A(\CARRYB[4][7] ), .B(\SUMB[4][8] ), .Y(n132) );
  AND2X2 U132 ( .A(\CARRYB[4][8] ), .B(\SUMB[4][9] ), .Y(n133) );
  AND2X2 U133 ( .A(\CARRYB[4][9] ), .B(\SUMB[4][10] ), .Y(n134) );
  AND2X2 U134 ( .A(\CARRYB[9][1] ), .B(\SUMB[9][2] ), .Y(n135) );
  AND2X2 U135 ( .A(\CARRYB[4][1] ), .B(\SUMB[4][2] ), .Y(n136) );
  AND2X2 U136 ( .A(\SUMB[12][4] ), .B(\CARRYB[12][3] ), .Y(n137) );
  AND2X2 U137 ( .A(\SUMB[12][2] ), .B(\CARRYB[12][1] ), .Y(n138) );
  AND2X2 U138 ( .A(\SUMB[12][3] ), .B(\CARRYB[12][2] ), .Y(n139) );
  AND2X2 U139 ( .A(\SUMB[12][1] ), .B(\CARRYB[12][0] ), .Y(n140) );
  AND2X2 U140 ( .A(\ab[9][17] ), .B(\ab[9][19] ), .Y(n141) );
  AND2X2 U141 ( .A(\ab[9][16] ), .B(\ab[9][18] ), .Y(n142) );
  AND2X2 U142 ( .A(\ab[9][15] ), .B(\ab[9][17] ), .Y(n143) );
  AND2X2 U143 ( .A(\ab[9][14] ), .B(\ab[9][16] ), .Y(n144) );
  AND2X2 U144 ( .A(n44), .B(\SUMB[7][12] ), .Y(n145) );
  AND2X2 U145 ( .A(n118), .B(\SUMB[7][10] ), .Y(n146) );
  AND2X2 U146 ( .A(n124), .B(\SUMB[10][7] ), .Y(n147) );
  AND2X2 U147 ( .A(n28), .B(\SUMB[6][11] ), .Y(n148) );
  AND2X2 U148 ( .A(n45), .B(\SUMB[6][13] ), .Y(n149) );
  AND2X2 U149 ( .A(n46), .B(\SUMB[6][14] ), .Y(n150) );
  AND2X2 U150 ( .A(n126), .B(\SUMB[5][12] ), .Y(n151) );
  AND2X2 U151 ( .A(\CARRYB[9][10] ), .B(\SUMB[9][11] ), .Y(n152) );
  AND2X2 U152 ( .A(\CARRYB[9][7] ), .B(\SUMB[9][8] ), .Y(n153) );
  AND2X2 U153 ( .A(\CARRYB[9][8] ), .B(\SUMB[9][9] ), .Y(n154) );
  AND2X2 U154 ( .A(\CARRYB[9][9] ), .B(\SUMB[9][10] ), .Y(n155) );
  AND2X2 U155 ( .A(\CARRYB[4][12] ), .B(\SUMB[4][13] ), .Y(n156) );
  AND2X2 U156 ( .A(\CARRYB[4][13] ), .B(\SUMB[4][14] ), .Y(n157) );
  AND2X2 U157 ( .A(\CARRYB[4][14] ), .B(\SUMB[4][15] ), .Y(n158) );
  AND2X2 U158 ( .A(\CARRYB[4][15] ), .B(\SUMB[4][16] ), .Y(n159) );
  AND2X2 U159 ( .A(\SUMB[12][8] ), .B(\CARRYB[12][7] ), .Y(n160) );
  AND2X2 U160 ( .A(\SUMB[12][6] ), .B(\CARRYB[12][5] ), .Y(n161) );
  AND2X2 U161 ( .A(\SUMB[12][7] ), .B(\CARRYB[12][6] ), .Y(n162) );
  AND2X2 U162 ( .A(\SUMB[12][5] ), .B(\CARRYB[12][4] ), .Y(n163) );
  AND2X2 U163 ( .A(\ab[9][22] ), .B(\ab[9][24] ), .Y(n164) );
  AND2X2 U164 ( .A(\ab[9][21] ), .B(\ab[9][23] ), .Y(n165) );
  AND2X2 U165 ( .A(\ab[9][20] ), .B(\ab[9][22] ), .Y(n166) );
  AND2X2 U166 ( .A(\ab[9][19] ), .B(\ab[9][21] ), .Y(n167) );
  AND2X2 U167 ( .A(\ab[9][18] ), .B(\ab[9][20] ), .Y(n168) );
  AND2X2 U168 ( .A(n55), .B(\SUMB[7][16] ), .Y(n169) );
  AND2X2 U169 ( .A(n150), .B(\SUMB[7][14] ), .Y(n170) );
  AND2X2 U170 ( .A(n152), .B(\SUMB[10][11] ), .Y(n171) );
  AND2X2 U171 ( .A(n47), .B(\SUMB[6][15] ), .Y(n172) );
  AND2X2 U172 ( .A(n56), .B(\SUMB[6][17] ), .Y(n173) );
  AND2X2 U173 ( .A(n57), .B(\SUMB[6][18] ), .Y(n174) );
  AND2X2 U174 ( .A(n58), .B(\SUMB[6][19] ), .Y(n175) );
  AND2X2 U175 ( .A(n159), .B(\SUMB[5][16] ), .Y(n176) );
  AND2X2 U176 ( .A(\CARRYB[9][11] ), .B(\SUMB[9][12] ), .Y(n177) );
  AND2X2 U177 ( .A(\CARRYB[9][12] ), .B(\SUMB[9][13] ), .Y(n178) );
  AND2X2 U178 ( .A(\CARRYB[9][13] ), .B(\SUMB[9][14] ), .Y(n179) );
  AND2X2 U179 ( .A(\CARRYB[9][14] ), .B(\SUMB[9][15] ), .Y(n180) );
  AND2X2 U180 ( .A(\CARRYB[9][15] ), .B(\SUMB[9][16] ), .Y(n181) );
  AND2X2 U181 ( .A(\CARRYB[4][16] ), .B(\SUMB[4][17] ), .Y(n182) );
  AND2X2 U182 ( .A(\CARRYB[4][17] ), .B(\SUMB[4][18] ), .Y(n183) );
  AND2X2 U183 ( .A(\CARRYB[4][18] ), .B(\SUMB[4][19] ), .Y(n184) );
  AND2X2 U184 ( .A(\CARRYB[4][19] ), .B(\SUMB[4][20] ), .Y(n185) );
  AND2X2 U185 ( .A(\CARRYB[4][20] ), .B(\SUMB[4][21] ), .Y(n186) );
  AND2X2 U186 ( .A(\SUMB[12][12] ), .B(\CARRYB[12][11] ), .Y(n187) );
  AND2X2 U187 ( .A(\SUMB[12][10] ), .B(\CARRYB[12][9] ), .Y(n188) );
  AND2X2 U188 ( .A(\SUMB[12][13] ), .B(\CARRYB[12][12] ), .Y(n189) );
  AND2X2 U189 ( .A(\SUMB[12][11] ), .B(\CARRYB[12][10] ), .Y(n190) );
  AND2X2 U190 ( .A(\SUMB[12][9] ), .B(\CARRYB[12][8] ), .Y(n191) );
  AND2X2 U191 ( .A(\ab[9][24] ), .B(\ab[9][26] ), .Y(n192) );
  AND2X2 U192 ( .A(\ab[9][23] ), .B(\ab[9][25] ), .Y(n193) );
  AND2X2 U193 ( .A(\ab[9][26] ), .B(\ab[9][28] ), .Y(n194) );
  AND2X2 U194 ( .A(\ab[9][25] ), .B(\ab[9][27] ), .Y(n195) );
  AND2X2 U195 ( .A(n67), .B(\SUMB[7][21] ), .Y(n196) );
  AND2X2 U196 ( .A(n175), .B(\SUMB[7][19] ), .Y(n197) );
  AND2X2 U197 ( .A(n181), .B(\SUMB[10][16] ), .Y(n198) );
  AND2X2 U198 ( .A(n59), .B(\SUMB[6][20] ), .Y(n199) );
  AND2X2 U199 ( .A(n68), .B(\SUMB[6][22] ), .Y(n200) );
  AND2X2 U200 ( .A(n69), .B(\SUMB[6][23] ), .Y(n201) );
  AND2X2 U201 ( .A(n70), .B(\SUMB[6][24] ), .Y(n202) );
  AND2X2 U202 ( .A(n186), .B(\SUMB[5][21] ), .Y(n203) );
  AND2X2 U203 ( .A(\CARRYB[9][16] ), .B(\SUMB[9][17] ), .Y(n204) );
  AND2X2 U204 ( .A(\CARRYB[9][17] ), .B(\SUMB[9][18] ), .Y(n205) );
  AND2X2 U205 ( .A(\CARRYB[9][18] ), .B(\SUMB[9][19] ), .Y(n206) );
  AND2X2 U206 ( .A(\CARRYB[9][19] ), .B(\SUMB[9][20] ), .Y(n207) );
  AND2X2 U207 ( .A(\CARRYB[9][20] ), .B(\SUMB[9][21] ), .Y(n208) );
  AND2X2 U208 ( .A(\CARRYB[4][21] ), .B(\SUMB[4][22] ), .Y(n209) );
  AND2X2 U209 ( .A(\CARRYB[4][22] ), .B(\SUMB[4][23] ), .Y(n210) );
  AND2X2 U210 ( .A(\CARRYB[4][23] ), .B(\SUMB[4][24] ), .Y(n211) );
  AND2X2 U211 ( .A(\CARRYB[4][24] ), .B(\SUMB[4][25] ), .Y(n212) );
  AND2X2 U212 ( .A(\CARRYB[4][25] ), .B(\SUMB[4][26] ), .Y(n213) );
  AND2X2 U213 ( .A(\SUMB[12][18] ), .B(\CARRYB[12][17] ), .Y(n214) );
  AND2X2 U214 ( .A(\SUMB[12][16] ), .B(\CARRYB[12][15] ), .Y(n215) );
  AND2X2 U215 ( .A(\SUMB[12][14] ), .B(\CARRYB[12][13] ), .Y(n216) );
  AND2X2 U216 ( .A(\SUMB[12][17] ), .B(\CARRYB[12][16] ), .Y(n217) );
  AND2X2 U217 ( .A(\SUMB[12][15] ), .B(\CARRYB[12][14] ), .Y(n218) );
  AND2X2 U218 ( .A(\ab[9][27] ), .B(\ab[9][29] ), .Y(n219) );
  AND2X2 U219 ( .A(\ab[9][28] ), .B(\SUMB[1][30] ), .Y(n220) );
  AND2X2 U220 ( .A(n88), .B(n247), .Y(n221) );
  AND2X2 U221 ( .A(n247), .B(\ab[9][30] ), .Y(n222) );
  AND2X2 U222 ( .A(n89), .B(\SUMB[7][26] ), .Y(n223) );
  AND2X2 U223 ( .A(n202), .B(\SUMB[7][24] ), .Y(n224) );
  AND2X2 U224 ( .A(n208), .B(\SUMB[10][21] ), .Y(n225) );
  AND2X2 U225 ( .A(\CARRYB[9][29] ), .B(\SUMB[9][30] ), .Y(n226) );
  AND2X2 U226 ( .A(\CARRYB[4][29] ), .B(\SUMB[4][30] ), .Y(n227) );
  AND2X2 U227 ( .A(n92), .B(\SUMB[6][29] ), .Y(n228) );
  AND2X2 U228 ( .A(n71), .B(\SUMB[6][25] ), .Y(n229) );
  AND2X2 U229 ( .A(n90), .B(\SUMB[6][27] ), .Y(n230) );
  AND2X2 U230 ( .A(n91), .B(\SUMB[6][28] ), .Y(n231) );
  AND2X2 U231 ( .A(n213), .B(\SUMB[5][26] ), .Y(n232) );
  AND2X2 U232 ( .A(\CARRYB[9][21] ), .B(\SUMB[9][22] ), .Y(n233) );
  AND2X2 U233 ( .A(\CARRYB[9][22] ), .B(\SUMB[9][23] ), .Y(n234) );
  AND2X2 U234 ( .A(\CARRYB[9][23] ), .B(\SUMB[9][24] ), .Y(n235) );
  AND2X2 U235 ( .A(\CARRYB[9][24] ), .B(\SUMB[9][25] ), .Y(n236) );
  AND2X2 U236 ( .A(\CARRYB[9][25] ), .B(\SUMB[9][26] ), .Y(n237) );
  AND2X2 U237 ( .A(\CARRYB[9][26] ), .B(\SUMB[9][27] ), .Y(n238) );
  AND2X2 U238 ( .A(\CARRYB[4][26] ), .B(\SUMB[4][27] ), .Y(n239) );
  AND2X2 U239 ( .A(\CARRYB[9][27] ), .B(\SUMB[9][28] ), .Y(n240) );
  AND2X2 U240 ( .A(\CARRYB[9][28] ), .B(\SUMB[9][29] ), .Y(n241) );
  AND2X2 U241 ( .A(\CARRYB[4][27] ), .B(\SUMB[4][28] ), .Y(n242) );
  AND2X2 U242 ( .A(\CARRYB[4][28] ), .B(\SUMB[4][29] ), .Y(n243) );
  AND2X2 U243 ( .A(n227), .B(n74), .Y(n244) );
  AND2X2 U244 ( .A(n250), .B(n247), .Y(n245) );
  INVX1 U245 ( .A(\ab[9][26] ), .Y(n254) );
  INVX1 U246 ( .A(\ab[9][25] ), .Y(n255) );
  INVX1 U247 ( .A(\ab[9][24] ), .Y(n256) );
  INVX1 U248 ( .A(\ab[9][23] ), .Y(n257) );
  INVX1 U249 ( .A(\ab[9][2] ), .Y(n278) );
  INVX1 U250 ( .A(\ab[9][22] ), .Y(n258) );
  INVX1 U251 ( .A(\ab[9][21] ), .Y(n259) );
  INVX1 U252 ( .A(\ab[9][29] ), .Y(n251) );
  INVX1 U253 ( .A(\ab[9][20] ), .Y(n260) );
  INVX1 U254 ( .A(\ab[9][28] ), .Y(n252) );
  INVX1 U255 ( .A(\ab[9][27] ), .Y(n253) );
  INVX2 U256 ( .A(n246), .Y(n247) );
  INVX2 U257 ( .A(\ab[8][31] ), .Y(n246) );
  XOR2X1 U258 ( .A(\SUMB[12][1] ), .B(\CARRYB[12][0] ), .Y(\A1[11] ) );
  XOR2X1 U259 ( .A(\SUMB[12][2] ), .B(\CARRYB[12][1] ), .Y(\A1[12] ) );
  XOR2X1 U260 ( .A(\SUMB[12][3] ), .B(\CARRYB[12][2] ), .Y(\A1[13] ) );
  XOR2X1 U261 ( .A(\SUMB[12][4] ), .B(\CARRYB[12][3] ), .Y(\A1[14] ) );
  XOR2X1 U262 ( .A(\SUMB[12][5] ), .B(\CARRYB[12][4] ), .Y(\A1[15] ) );
  XOR2X1 U263 ( .A(\SUMB[12][6] ), .B(\CARRYB[12][5] ), .Y(\A1[16] ) );
  XOR2X1 U264 ( .A(\SUMB[12][7] ), .B(\CARRYB[12][6] ), .Y(\A1[17] ) );
  XOR2X1 U265 ( .A(\SUMB[12][8] ), .B(\CARRYB[12][7] ), .Y(\A1[18] ) );
  XOR2X1 U266 ( .A(\SUMB[12][9] ), .B(\CARRYB[12][8] ), .Y(\A1[19] ) );
  XOR2X1 U267 ( .A(\SUMB[12][10] ), .B(\CARRYB[12][9] ), .Y(\A1[20] ) );
  XOR2X1 U268 ( .A(\SUMB[12][11] ), .B(\CARRYB[12][10] ), .Y(\A1[21] ) );
  XOR2X1 U269 ( .A(\SUMB[12][12] ), .B(\CARRYB[12][11] ), .Y(\A1[22] ) );
  XOR2X1 U270 ( .A(\SUMB[12][13] ), .B(\CARRYB[12][12] ), .Y(\A1[23] ) );
  XOR2X1 U271 ( .A(\SUMB[12][14] ), .B(\CARRYB[12][13] ), .Y(\A1[24] ) );
  XOR2X1 U272 ( .A(\SUMB[12][15] ), .B(\CARRYB[12][14] ), .Y(\A1[25] ) );
  XOR2X1 U273 ( .A(\SUMB[12][16] ), .B(\CARRYB[12][15] ), .Y(\A1[26] ) );
  XOR2X1 U274 ( .A(\SUMB[12][17] ), .B(\CARRYB[12][16] ), .Y(\A1[27] ) );
  XOR2X1 U275 ( .A(\SUMB[12][18] ), .B(\CARRYB[12][17] ), .Y(\A1[28] ) );
  XOR2X1 U276 ( .A(\SUMB[12][20] ), .B(\CARRYB[12][19] ), .Y(\A1[30] ) );
  XOR2X1 U277 ( .A(\SUMB[12][21] ), .B(\CARRYB[12][20] ), .Y(\A1[31] ) );
  XOR2X1 U278 ( .A(\SUMB[12][22] ), .B(\CARRYB[12][21] ), .Y(\A1[32] ) );
  XOR2X1 U279 ( .A(\SUMB[12][23] ), .B(\CARRYB[12][22] ), .Y(\A1[33] ) );
  XOR2X1 U280 ( .A(\SUMB[12][24] ), .B(\CARRYB[12][23] ), .Y(\A1[34] ) );
  XOR2X1 U281 ( .A(\SUMB[12][25] ), .B(\CARRYB[12][24] ), .Y(\A1[35] ) );
  XOR2X1 U282 ( .A(\SUMB[12][26] ), .B(\CARRYB[12][25] ), .Y(\A1[36] ) );
  XOR2X1 U283 ( .A(\SUMB[12][27] ), .B(\CARRYB[12][26] ), .Y(\A1[37] ) );
  XOR2X1 U284 ( .A(\SUMB[12][28] ), .B(\CARRYB[12][27] ), .Y(\A1[38] ) );
  XOR2X1 U285 ( .A(\SUMB[12][29] ), .B(\CARRYB[12][28] ), .Y(\A1[39] ) );
  XOR2X1 U286 ( .A(\SUMB[12][30] ), .B(\CARRYB[12][29] ), .Y(\A1[40] ) );
  XOR2X1 U287 ( .A(\ab[9][30] ), .B(n247), .Y(\SUMB[1][30] ) );
  XOR2X1 U288 ( .A(\SUMB[9][1] ), .B(\CARRYB[9][0] ), .Y(\A1[8] ) );
  XOR2X1 U289 ( .A(\SUMB[9][11] ), .B(\CARRYB[9][10] ), .Y(\SUMB[10][10] ) );
  XOR2X1 U290 ( .A(\SUMB[9][12] ), .B(\CARRYB[9][11] ), .Y(\SUMB[10][11] ) );
  XOR2X1 U291 ( .A(\SUMB[9][13] ), .B(\CARRYB[9][12] ), .Y(\SUMB[10][12] ) );
  XOR2X1 U292 ( .A(\SUMB[9][14] ), .B(\CARRYB[9][13] ), .Y(\SUMB[10][13] ) );
  XOR2X1 U293 ( .A(\SUMB[9][15] ), .B(\CARRYB[9][14] ), .Y(\SUMB[10][14] ) );
  XOR2X1 U294 ( .A(\SUMB[9][16] ), .B(\CARRYB[9][15] ), .Y(\SUMB[10][15] ) );
  XOR2X1 U295 ( .A(\SUMB[9][17] ), .B(\CARRYB[9][16] ), .Y(\SUMB[10][16] ) );
  XOR2X1 U296 ( .A(\SUMB[9][18] ), .B(\CARRYB[9][17] ), .Y(\SUMB[10][17] ) );
  XOR2X1 U297 ( .A(\SUMB[9][19] ), .B(\CARRYB[9][18] ), .Y(\SUMB[10][18] ) );
  XOR2X1 U298 ( .A(\SUMB[9][20] ), .B(\CARRYB[9][19] ), .Y(\SUMB[10][19] ) );
  XOR2X1 U299 ( .A(\SUMB[9][2] ), .B(\CARRYB[9][1] ), .Y(\SUMB[10][1] ) );
  XOR2X1 U300 ( .A(\SUMB[9][21] ), .B(\CARRYB[9][20] ), .Y(\SUMB[10][20] ) );
  XOR2X1 U301 ( .A(\SUMB[9][22] ), .B(\CARRYB[9][21] ), .Y(\SUMB[10][21] ) );
  XOR2X1 U302 ( .A(\SUMB[9][23] ), .B(\CARRYB[9][22] ), .Y(\SUMB[10][22] ) );
  XOR2X1 U303 ( .A(\SUMB[9][24] ), .B(\CARRYB[9][23] ), .Y(\SUMB[10][23] ) );
  XOR2X1 U304 ( .A(\SUMB[9][25] ), .B(\CARRYB[9][24] ), .Y(\SUMB[10][24] ) );
  XOR2X1 U305 ( .A(\SUMB[9][26] ), .B(\CARRYB[9][25] ), .Y(\SUMB[10][25] ) );
  XOR2X1 U306 ( .A(\SUMB[9][27] ), .B(\CARRYB[9][26] ), .Y(\SUMB[10][26] ) );
  XOR2X1 U307 ( .A(\SUMB[9][28] ), .B(\CARRYB[9][27] ), .Y(\SUMB[10][27] ) );
  XOR2X1 U308 ( .A(\SUMB[9][29] ), .B(\CARRYB[9][28] ), .Y(\SUMB[10][28] ) );
  XOR2X1 U309 ( .A(\SUMB[9][30] ), .B(\CARRYB[9][29] ), .Y(\SUMB[10][29] ) );
  XOR2X1 U310 ( .A(\SUMB[9][3] ), .B(\CARRYB[9][2] ), .Y(\SUMB[10][2] ) );
  XOR2X1 U311 ( .A(\SUMB[9][4] ), .B(\CARRYB[9][3] ), .Y(\SUMB[10][3] ) );
  XOR2X1 U312 ( .A(\SUMB[9][5] ), .B(\CARRYB[9][4] ), .Y(\SUMB[10][4] ) );
  XOR2X1 U313 ( .A(\SUMB[9][6] ), .B(\CARRYB[9][5] ), .Y(\SUMB[10][5] ) );
  XOR2X1 U314 ( .A(\SUMB[9][7] ), .B(\CARRYB[9][6] ), .Y(\SUMB[10][6] ) );
  XOR2X1 U315 ( .A(\SUMB[9][8] ), .B(\CARRYB[9][7] ), .Y(\SUMB[10][7] ) );
  XOR2X1 U316 ( .A(\SUMB[9][9] ), .B(\CARRYB[9][8] ), .Y(\SUMB[10][8] ) );
  XOR2X1 U317 ( .A(\SUMB[9][10] ), .B(\CARRYB[9][9] ), .Y(\SUMB[10][9] ) );
  XOR2X1 U318 ( .A(\SUMB[10][1] ), .B(n108), .Y(\A1[9] ) );
  XOR2X1 U319 ( .A(\SUMB[10][11] ), .B(n152), .Y(\SUMB[11][10] ) );
  XOR2X1 U320 ( .A(\SUMB[10][12] ), .B(n177), .Y(\SUMB[11][11] ) );
  XOR2X1 U321 ( .A(\SUMB[10][13] ), .B(n178), .Y(\SUMB[11][12] ) );
  XOR2X1 U322 ( .A(\SUMB[10][14] ), .B(n179), .Y(\SUMB[11][13] ) );
  XOR2X1 U323 ( .A(\SUMB[10][15] ), .B(n180), .Y(\SUMB[11][14] ) );
  XOR2X1 U324 ( .A(\SUMB[10][16] ), .B(n181), .Y(\SUMB[11][15] ) );
  XOR2X1 U325 ( .A(\SUMB[10][17] ), .B(n204), .Y(\SUMB[11][16] ) );
  XOR2X1 U326 ( .A(\SUMB[10][18] ), .B(n205), .Y(\SUMB[11][17] ) );
  XOR2X1 U327 ( .A(\SUMB[10][19] ), .B(n206), .Y(\SUMB[11][18] ) );
  XOR2X1 U328 ( .A(\SUMB[10][20] ), .B(n207), .Y(\SUMB[11][19] ) );
  XOR2X1 U329 ( .A(\SUMB[10][2] ), .B(n135), .Y(\SUMB[11][1] ) );
  XOR2X1 U330 ( .A(\SUMB[10][21] ), .B(n208), .Y(\SUMB[11][20] ) );
  XOR2X1 U331 ( .A(\SUMB[10][22] ), .B(n233), .Y(\SUMB[11][21] ) );
  XOR2X1 U332 ( .A(\SUMB[10][23] ), .B(n234), .Y(\SUMB[11][22] ) );
  XOR2X1 U333 ( .A(\SUMB[10][24] ), .B(n235), .Y(\SUMB[11][23] ) );
  XOR2X1 U334 ( .A(\SUMB[10][25] ), .B(n236), .Y(\SUMB[11][24] ) );
  XOR2X1 U335 ( .A(\SUMB[10][26] ), .B(n237), .Y(\SUMB[11][25] ) );
  XOR2X1 U336 ( .A(\SUMB[10][27] ), .B(n238), .Y(\SUMB[11][26] ) );
  XOR2X1 U337 ( .A(\SUMB[10][28] ), .B(n240), .Y(\SUMB[11][27] ) );
  XOR2X1 U338 ( .A(\SUMB[10][29] ), .B(n241), .Y(\SUMB[11][28] ) );
  XOR2X1 U339 ( .A(n72), .B(n226), .Y(\SUMB[11][29] ) );
  XOR2X1 U340 ( .A(\SUMB[10][3] ), .B(n120), .Y(\SUMB[11][2] ) );
  XOR2X1 U341 ( .A(\SUMB[10][4] ), .B(n121), .Y(\SUMB[11][3] ) );
  XOR2X1 U342 ( .A(\SUMB[10][5] ), .B(n122), .Y(\SUMB[11][4] ) );
  XOR2X1 U343 ( .A(\SUMB[10][6] ), .B(n123), .Y(\SUMB[11][5] ) );
  XOR2X1 U344 ( .A(\SUMB[10][7] ), .B(n124), .Y(\SUMB[11][6] ) );
  XOR2X1 U345 ( .A(\SUMB[10][8] ), .B(n153), .Y(\SUMB[11][7] ) );
  XOR2X1 U346 ( .A(\SUMB[10][9] ), .B(n154), .Y(\SUMB[11][8] ) );
  XOR2X1 U347 ( .A(\SUMB[10][10] ), .B(n155), .Y(\SUMB[11][9] ) );
  XOR2X1 U348 ( .A(n72), .B(\ab[9][30] ), .Y(\SUMB[4][30] ) );
  XOR2X1 U349 ( .A(\SUMB[4][1] ), .B(\CARRYB[4][0] ), .Y(\A1[3] ) );
  XOR2X1 U350 ( .A(\SUMB[4][11] ), .B(\CARRYB[4][10] ), .Y(\SUMB[5][10] ) );
  XOR2X1 U351 ( .A(\SUMB[4][12] ), .B(\CARRYB[4][11] ), .Y(\SUMB[5][11] ) );
  XOR2X1 U352 ( .A(\SUMB[4][13] ), .B(\CARRYB[4][12] ), .Y(\SUMB[5][12] ) );
  XOR2X1 U353 ( .A(\SUMB[4][14] ), .B(\CARRYB[4][13] ), .Y(\SUMB[5][13] ) );
  XOR2X1 U354 ( .A(\SUMB[4][15] ), .B(\CARRYB[4][14] ), .Y(\SUMB[5][14] ) );
  XOR2X1 U355 ( .A(\SUMB[4][16] ), .B(\CARRYB[4][15] ), .Y(\SUMB[5][15] ) );
  XOR2X1 U356 ( .A(\SUMB[4][17] ), .B(\CARRYB[4][16] ), .Y(\SUMB[5][16] ) );
  XOR2X1 U357 ( .A(\SUMB[4][18] ), .B(\CARRYB[4][17] ), .Y(\SUMB[5][17] ) );
  XOR2X1 U358 ( .A(\SUMB[4][19] ), .B(\CARRYB[4][18] ), .Y(\SUMB[5][18] ) );
  XOR2X1 U359 ( .A(\SUMB[4][20] ), .B(\CARRYB[4][19] ), .Y(\SUMB[5][19] ) );
  XOR2X1 U360 ( .A(\SUMB[4][2] ), .B(\CARRYB[4][1] ), .Y(\SUMB[5][1] ) );
  XOR2X1 U361 ( .A(\SUMB[4][21] ), .B(\CARRYB[4][20] ), .Y(\SUMB[5][20] ) );
  XOR2X1 U362 ( .A(\SUMB[4][22] ), .B(\CARRYB[4][21] ), .Y(\SUMB[5][21] ) );
  XOR2X1 U363 ( .A(\SUMB[4][23] ), .B(\CARRYB[4][22] ), .Y(\SUMB[5][22] ) );
  XOR2X1 U364 ( .A(\SUMB[4][24] ), .B(\CARRYB[4][23] ), .Y(\SUMB[5][23] ) );
  XOR2X1 U365 ( .A(\SUMB[4][25] ), .B(\CARRYB[4][24] ), .Y(\SUMB[5][24] ) );
  XOR2X1 U366 ( .A(\SUMB[4][26] ), .B(\CARRYB[4][25] ), .Y(\SUMB[5][25] ) );
  XOR2X1 U367 ( .A(\SUMB[4][27] ), .B(\CARRYB[4][26] ), .Y(\SUMB[5][26] ) );
  XOR2X1 U368 ( .A(\SUMB[4][28] ), .B(\CARRYB[4][27] ), .Y(\SUMB[5][27] ) );
  XOR2X1 U369 ( .A(\SUMB[4][29] ), .B(\CARRYB[4][28] ), .Y(\SUMB[5][28] ) );
  XOR2X1 U370 ( .A(\SUMB[4][30] ), .B(\CARRYB[4][29] ), .Y(\SUMB[5][29] ) );
  XOR2X1 U371 ( .A(\SUMB[4][3] ), .B(\CARRYB[4][2] ), .Y(\SUMB[5][2] ) );
  XOR2X1 U372 ( .A(\SUMB[4][4] ), .B(\CARRYB[4][3] ), .Y(\SUMB[5][3] ) );
  XOR2X1 U373 ( .A(\SUMB[4][5] ), .B(\CARRYB[4][4] ), .Y(\SUMB[5][4] ) );
  XOR2X1 U374 ( .A(\SUMB[4][6] ), .B(\CARRYB[4][5] ), .Y(\SUMB[5][5] ) );
  XOR2X1 U375 ( .A(\SUMB[4][7] ), .B(\CARRYB[4][6] ), .Y(\SUMB[5][6] ) );
  XOR2X1 U376 ( .A(\SUMB[4][8] ), .B(\CARRYB[4][7] ), .Y(\SUMB[5][7] ) );
  XOR2X1 U377 ( .A(\SUMB[4][9] ), .B(\CARRYB[4][8] ), .Y(\SUMB[5][8] ) );
  XOR2X1 U378 ( .A(\SUMB[4][10] ), .B(\CARRYB[4][9] ), .Y(\SUMB[5][9] ) );
  XOR2X1 U379 ( .A(\SUMB[5][1] ), .B(n109), .Y(\A1[4] ) );
  XOR2X1 U380 ( .A(\SUMB[5][11] ), .B(n125), .Y(\SUMB[6][10] ) );
  XOR2X1 U381 ( .A(\SUMB[5][12] ), .B(n126), .Y(\SUMB[6][11] ) );
  XOR2X1 U382 ( .A(\SUMB[5][13] ), .B(n156), .Y(\SUMB[6][12] ) );
  XOR2X1 U383 ( .A(\SUMB[5][14] ), .B(n157), .Y(\SUMB[6][13] ) );
  XOR2X1 U384 ( .A(\SUMB[5][15] ), .B(n158), .Y(\SUMB[6][14] ) );
  XOR2X1 U385 ( .A(\SUMB[5][16] ), .B(n159), .Y(\SUMB[6][15] ) );
  XOR2X1 U386 ( .A(\SUMB[5][17] ), .B(n182), .Y(\SUMB[6][16] ) );
  XOR2X1 U387 ( .A(\SUMB[5][18] ), .B(n183), .Y(\SUMB[6][17] ) );
  XOR2X1 U388 ( .A(\SUMB[5][19] ), .B(n184), .Y(\SUMB[6][18] ) );
  XOR2X1 U389 ( .A(\SUMB[5][20] ), .B(n185), .Y(\SUMB[6][19] ) );
  XOR2X1 U390 ( .A(\SUMB[5][2] ), .B(n136), .Y(\SUMB[6][1] ) );
  XOR2X1 U391 ( .A(\SUMB[5][21] ), .B(n186), .Y(\SUMB[6][20] ) );
  XOR2X1 U392 ( .A(\SUMB[5][22] ), .B(n209), .Y(\SUMB[6][21] ) );
  XOR2X1 U393 ( .A(\SUMB[5][23] ), .B(n210), .Y(\SUMB[6][22] ) );
  XOR2X1 U394 ( .A(\SUMB[5][24] ), .B(n211), .Y(\SUMB[6][23] ) );
  XOR2X1 U395 ( .A(\SUMB[5][25] ), .B(n212), .Y(\SUMB[6][24] ) );
  XOR2X1 U396 ( .A(\SUMB[5][26] ), .B(n213), .Y(\SUMB[6][25] ) );
  XOR2X1 U397 ( .A(\SUMB[5][27] ), .B(n239), .Y(\SUMB[6][26] ) );
  XOR2X1 U398 ( .A(\SUMB[5][28] ), .B(n242), .Y(\SUMB[6][27] ) );
  XOR2X1 U399 ( .A(\SUMB[5][29] ), .B(n243), .Y(\SUMB[6][28] ) );
  XOR2X1 U400 ( .A(n74), .B(n227), .Y(\SUMB[6][29] ) );
  XOR2X1 U401 ( .A(\SUMB[5][3] ), .B(n127), .Y(\SUMB[6][2] ) );
  XOR2X1 U402 ( .A(\SUMB[5][4] ), .B(n128), .Y(\SUMB[6][3] ) );
  XOR2X1 U403 ( .A(\SUMB[5][5] ), .B(n129), .Y(\SUMB[6][4] ) );
  XOR2X1 U404 ( .A(\SUMB[5][6] ), .B(n130), .Y(\SUMB[6][5] ) );
  XOR2X1 U405 ( .A(\SUMB[5][7] ), .B(n131), .Y(\SUMB[6][6] ) );
  XOR2X1 U406 ( .A(\SUMB[5][8] ), .B(n132), .Y(\SUMB[6][7] ) );
  XOR2X1 U407 ( .A(\SUMB[5][9] ), .B(n133), .Y(\SUMB[6][8] ) );
  XOR2X1 U408 ( .A(\SUMB[5][10] ), .B(n134), .Y(\SUMB[6][9] ) );
  XOR2X1 U409 ( .A(\SUMB[6][1] ), .B(n119), .Y(\A1[5] ) );
  XOR2X1 U410 ( .A(\SUMB[6][11] ), .B(n28), .Y(\SUMB[7][10] ) );
  XOR2X1 U411 ( .A(\SUMB[6][12] ), .B(n151), .Y(\SUMB[7][11] ) );
  XOR2X1 U412 ( .A(\SUMB[6][13] ), .B(n45), .Y(\SUMB[7][12] ) );
  XOR2X1 U413 ( .A(\SUMB[6][14] ), .B(n46), .Y(\SUMB[7][13] ) );
  XOR2X1 U414 ( .A(\SUMB[6][15] ), .B(n47), .Y(\SUMB[7][14] ) );
  XOR2X1 U415 ( .A(\SUMB[6][16] ), .B(n176), .Y(\SUMB[7][15] ) );
  XOR2X1 U416 ( .A(\SUMB[6][17] ), .B(n56), .Y(\SUMB[7][16] ) );
  XOR2X1 U417 ( .A(\SUMB[6][18] ), .B(n57), .Y(\SUMB[7][17] ) );
  XOR2X1 U418 ( .A(\SUMB[6][19] ), .B(n58), .Y(\SUMB[7][18] ) );
  XOR2X1 U419 ( .A(\SUMB[6][20] ), .B(n59), .Y(\SUMB[7][19] ) );
  XOR2X1 U420 ( .A(\SUMB[6][2] ), .B(n29), .Y(\SUMB[7][1] ) );
  XOR2X1 U421 ( .A(\SUMB[6][21] ), .B(n203), .Y(\SUMB[7][20] ) );
  XOR2X1 U422 ( .A(\SUMB[6][22] ), .B(n68), .Y(\SUMB[7][21] ) );
  XOR2X1 U423 ( .A(\SUMB[6][23] ), .B(n69), .Y(\SUMB[7][22] ) );
  XOR2X1 U424 ( .A(\SUMB[6][24] ), .B(n70), .Y(\SUMB[7][23] ) );
  XOR2X1 U425 ( .A(\SUMB[6][25] ), .B(n71), .Y(\SUMB[7][24] ) );
  XOR2X1 U426 ( .A(\SUMB[6][26] ), .B(n232), .Y(\SUMB[7][25] ) );
  XOR2X1 U427 ( .A(\SUMB[6][27] ), .B(n90), .Y(\SUMB[7][26] ) );
  XOR2X1 U428 ( .A(\SUMB[6][28] ), .B(n91), .Y(\SUMB[7][27] ) );
  XOR2X1 U429 ( .A(\SUMB[6][29] ), .B(n92), .Y(\SUMB[7][28] ) );
  XOR2X1 U430 ( .A(n247), .B(n244), .Y(\SUMB[7][29] ) );
  XOR2X1 U431 ( .A(\SUMB[6][3] ), .B(n30), .Y(\SUMB[7][2] ) );
  XOR2X1 U432 ( .A(\SUMB[6][4] ), .B(n31), .Y(\SUMB[7][3] ) );
  XOR2X1 U433 ( .A(\SUMB[6][5] ), .B(n32), .Y(\SUMB[7][4] ) );
  XOR2X1 U434 ( .A(\SUMB[6][6] ), .B(n33), .Y(\SUMB[7][5] ) );
  XOR2X1 U435 ( .A(\SUMB[6][7] ), .B(n34), .Y(\SUMB[7][6] ) );
  XOR2X1 U436 ( .A(\SUMB[6][8] ), .B(n35), .Y(\SUMB[7][7] ) );
  XOR2X1 U437 ( .A(\SUMB[6][9] ), .B(n36), .Y(\SUMB[7][8] ) );
  XOR2X1 U438 ( .A(\SUMB[6][10] ), .B(n37), .Y(\SUMB[7][9] ) );
  XOR2X1 U439 ( .A(\SUMB[7][1] ), .B(n38), .Y(\A1[6] ) );
  XOR2X1 U440 ( .A(\SUMB[7][11] ), .B(n148), .Y(\SUMB[8][10] ) );
  XOR2X1 U441 ( .A(\SUMB[7][12] ), .B(n44), .Y(\SUMB[8][11] ) );
  XOR2X1 U442 ( .A(\SUMB[7][13] ), .B(n149), .Y(\SUMB[8][12] ) );
  XOR2X1 U443 ( .A(\SUMB[7][14] ), .B(n150), .Y(\SUMB[8][13] ) );
  XOR2X1 U444 ( .A(\SUMB[7][15] ), .B(n172), .Y(\SUMB[8][14] ) );
  XOR2X1 U445 ( .A(\SUMB[7][16] ), .B(n55), .Y(\SUMB[8][15] ) );
  XOR2X1 U446 ( .A(\SUMB[7][17] ), .B(n173), .Y(\SUMB[8][16] ) );
  XOR2X1 U447 ( .A(\SUMB[7][18] ), .B(n174), .Y(\SUMB[8][17] ) );
  XOR2X1 U448 ( .A(\SUMB[7][19] ), .B(n175), .Y(\SUMB[8][18] ) );
  XOR2X1 U449 ( .A(\SUMB[7][20] ), .B(n199), .Y(\SUMB[8][19] ) );
  XOR2X1 U450 ( .A(\SUMB[7][2] ), .B(n110), .Y(\SUMB[8][1] ) );
  XOR2X1 U451 ( .A(\SUMB[7][21] ), .B(n67), .Y(\SUMB[8][20] ) );
  XOR2X1 U452 ( .A(\SUMB[7][22] ), .B(n200), .Y(\SUMB[8][21] ) );
  XOR2X1 U453 ( .A(\SUMB[7][23] ), .B(n201), .Y(\SUMB[8][22] ) );
  XOR2X1 U454 ( .A(\SUMB[7][24] ), .B(n202), .Y(\SUMB[8][23] ) );
  XOR2X1 U455 ( .A(\SUMB[7][25] ), .B(n229), .Y(\SUMB[8][24] ) );
  XOR2X1 U456 ( .A(\SUMB[7][26] ), .B(n89), .Y(\SUMB[8][25] ) );
  XOR2X1 U457 ( .A(\SUMB[7][27] ), .B(n230), .Y(\SUMB[8][26] ) );
  XOR2X1 U458 ( .A(\SUMB[7][28] ), .B(n231), .Y(\SUMB[8][27] ) );
  XOR2X1 U459 ( .A(\SUMB[7][29] ), .B(n228), .Y(\SUMB[8][28] ) );
  XOR2X1 U460 ( .A(n247), .B(n88), .Y(\SUMB[8][29] ) );
  XOR2X1 U461 ( .A(\SUMB[7][3] ), .B(n111), .Y(\SUMB[8][2] ) );
  XOR2X1 U462 ( .A(\SUMB[7][4] ), .B(n112), .Y(\SUMB[8][3] ) );
  XOR2X1 U463 ( .A(\SUMB[7][5] ), .B(n113), .Y(\SUMB[8][4] ) );
  XOR2X1 U464 ( .A(\SUMB[7][6] ), .B(n114), .Y(\SUMB[8][5] ) );
  XOR2X1 U465 ( .A(\SUMB[7][7] ), .B(n115), .Y(\SUMB[8][6] ) );
  XOR2X1 U466 ( .A(\SUMB[7][8] ), .B(n116), .Y(\SUMB[8][7] ) );
  XOR2X1 U467 ( .A(\SUMB[7][9] ), .B(n117), .Y(\SUMB[8][8] ) );
  XOR2X1 U468 ( .A(\SUMB[7][10] ), .B(n118), .Y(\SUMB[8][9] ) );
  XOR2X1 U469 ( .A(\ab[9][2] ), .B(\ab[9][0] ), .Y(\A1[1] ) );
  XOR2X1 U470 ( .A(\ab[9][3] ), .B(\ab[9][1] ), .Y(\SUMB[3][1] ) );
  XOR2X1 U471 ( .A(\ab[9][4] ), .B(\ab[9][2] ), .Y(\SUMB[3][2] ) );
  XOR2X1 U472 ( .A(\ab[9][5] ), .B(\ab[9][3] ), .Y(\SUMB[3][3] ) );
  XOR2X1 U473 ( .A(\ab[9][6] ), .B(\ab[9][4] ), .Y(\SUMB[3][4] ) );
  XOR2X1 U474 ( .A(\ab[9][7] ), .B(\ab[9][5] ), .Y(\SUMB[3][5] ) );
  XOR2X1 U475 ( .A(\ab[9][8] ), .B(\ab[9][6] ), .Y(\SUMB[3][6] ) );
  XOR2X1 U476 ( .A(\ab[9][9] ), .B(\ab[9][7] ), .Y(\SUMB[3][7] ) );
  XOR2X1 U477 ( .A(\ab[9][10] ), .B(\ab[9][8] ), .Y(\SUMB[3][8] ) );
  XOR2X1 U478 ( .A(\ab[9][11] ), .B(\ab[9][9] ), .Y(\SUMB[3][9] ) );
  XOR2X1 U479 ( .A(\ab[9][12] ), .B(\ab[9][10] ), .Y(\SUMB[3][10] ) );
  XOR2X1 U480 ( .A(\ab[9][13] ), .B(\ab[9][11] ), .Y(\SUMB[3][11] ) );
  XOR2X1 U481 ( .A(\ab[9][14] ), .B(\ab[9][12] ), .Y(\SUMB[3][12] ) );
  XOR2X1 U482 ( .A(\ab[9][15] ), .B(\ab[9][13] ), .Y(\SUMB[3][13] ) );
  XOR2X1 U483 ( .A(\ab[9][16] ), .B(\ab[9][14] ), .Y(\SUMB[3][14] ) );
  XOR2X1 U484 ( .A(\ab[9][17] ), .B(\ab[9][15] ), .Y(\SUMB[3][15] ) );
  XOR2X1 U485 ( .A(\ab[9][18] ), .B(\ab[9][16] ), .Y(\SUMB[3][16] ) );
  XOR2X1 U486 ( .A(\ab[9][19] ), .B(\ab[9][17] ), .Y(\SUMB[3][17] ) );
  XOR2X1 U487 ( .A(\ab[9][20] ), .B(\ab[9][18] ), .Y(\SUMB[3][18] ) );
  XOR2X1 U488 ( .A(\ab[9][21] ), .B(\ab[9][19] ), .Y(\SUMB[3][19] ) );
  XOR2X1 U489 ( .A(\ab[9][22] ), .B(\ab[9][20] ), .Y(\SUMB[3][20] ) );
  XOR2X1 U490 ( .A(\ab[9][23] ), .B(\ab[9][21] ), .Y(\SUMB[3][21] ) );
  XOR2X1 U491 ( .A(\ab[9][24] ), .B(\ab[9][22] ), .Y(\SUMB[3][22] ) );
  XOR2X1 U492 ( .A(\ab[9][25] ), .B(\ab[9][23] ), .Y(\SUMB[3][23] ) );
  XOR2X1 U493 ( .A(\ab[9][26] ), .B(\ab[9][24] ), .Y(\SUMB[3][24] ) );
  XOR2X1 U494 ( .A(\ab[9][27] ), .B(\ab[9][25] ), .Y(\SUMB[3][25] ) );
  XOR2X1 U495 ( .A(\ab[9][28] ), .B(\ab[9][26] ), .Y(\SUMB[3][26] ) );
  XOR2X1 U496 ( .A(\ab[9][29] ), .B(\ab[9][27] ), .Y(\SUMB[3][27] ) );
  XOR2X1 U497 ( .A(\SUMB[1][30] ), .B(\ab[9][28] ), .Y(\SUMB[3][28] ) );
  XOR2X1 U498 ( .A(n222), .B(\ab[9][29] ), .Y(\SUMB[3][29] ) );
  XOR2X1 U499 ( .A(n247), .B(\ab[9][30] ), .Y(\SUMB[3][30] ) );
  XOR2X1 U500 ( .A(n247), .B(\ab[9][30] ), .Y(\SUMB[9][30] ) );
  XOR2X1 U501 ( .A(n247), .B(n250), .Y(\SUMB[12][30] ) );
  INVX2 U502 ( .A(\SUMB[12][0] ), .Y(n248) );
  INVX2 U503 ( .A(n245), .Y(n249) );
  INVX2 U504 ( .A(\ab[9][30] ), .Y(n250) );
  INVX2 U505 ( .A(\ab[9][19] ), .Y(n261) );
  INVX2 U506 ( .A(\ab[9][18] ), .Y(n262) );
  INVX2 U507 ( .A(\ab[9][17] ), .Y(n263) );
  INVX2 U508 ( .A(\ab[9][16] ), .Y(n264) );
  INVX2 U509 ( .A(\ab[9][15] ), .Y(n265) );
  INVX2 U510 ( .A(\ab[9][14] ), .Y(n266) );
  INVX2 U511 ( .A(\ab[9][13] ), .Y(n267) );
  INVX2 U512 ( .A(\ab[9][12] ), .Y(n268) );
  INVX2 U513 ( .A(\ab[9][11] ), .Y(n269) );
  INVX2 U514 ( .A(\ab[9][10] ), .Y(n270) );
  INVX2 U515 ( .A(\ab[9][9] ), .Y(n271) );
  INVX2 U516 ( .A(\ab[9][8] ), .Y(n272) );
  INVX2 U517 ( .A(\ab[9][7] ), .Y(n273) );
  INVX2 U518 ( .A(\ab[9][6] ), .Y(n274) );
  INVX2 U519 ( .A(\ab[9][5] ), .Y(n275) );
  INVX2 U520 ( .A(\ab[9][4] ), .Y(n276) );
  INVX2 U521 ( .A(\ab[9][3] ), .Y(n277) );
  INVX2 U522 ( .A(\ab[9][1] ), .Y(n279) );
  INVX2 U523 ( .A(\ab[9][0] ), .Y(n280) );
endmodule


module IIR_filter3_DW01_add_0 ( A, B, CI, SUM, CO );
  input [41:0] A;
  input [41:0] B;
  output [41:0] SUM;
  input CI;
  output CO;
  wire   \A[9] , n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15,
         n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29,
         n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43,
         n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88, n89, n90, n91;
  assign SUM[10] = A[10];
  assign SUM[9] = \A[9] ;
  assign \A[9]  = A[9];

  AND2X2 U2 ( .A(n2), .B(n91), .Y(SUM[11]) );
  OR2X2 U3 ( .A(B[11]), .B(A[11]), .Y(n2) );
  INVX2 U4 ( .A(n25), .Y(n3) );
  INVX2 U5 ( .A(n26), .Y(n4) );
  INVX2 U6 ( .A(n28), .Y(n5) );
  INVX2 U7 ( .A(n34), .Y(n6) );
  INVX2 U8 ( .A(n36), .Y(n7) );
  INVX2 U9 ( .A(n42), .Y(n8) );
  INVX2 U10 ( .A(n44), .Y(n9) );
  INVX2 U11 ( .A(n50), .Y(n10) );
  INVX2 U12 ( .A(n52), .Y(n11) );
  INVX2 U13 ( .A(n58), .Y(n12) );
  INVX2 U14 ( .A(n60), .Y(n13) );
  INVX2 U15 ( .A(n66), .Y(n14) );
  INVX2 U16 ( .A(n68), .Y(n15) );
  INVX2 U17 ( .A(n74), .Y(n16) );
  INVX2 U18 ( .A(n76), .Y(n17) );
  INVX2 U19 ( .A(n82), .Y(n18) );
  INVX2 U20 ( .A(n84), .Y(n19) );
  INVX2 U21 ( .A(n89), .Y(n20) );
  INVX2 U22 ( .A(n91), .Y(n21) );
  XOR2X1 U23 ( .A(n22), .B(n23), .Y(SUM[29]) );
  XOR2X1 U24 ( .A(B[29]), .B(A[29]), .Y(n23) );
  OAI21X1 U25 ( .A(n24), .B(n4), .C(n25), .Y(n22) );
  XOR2X1 U26 ( .A(n26), .B(n27), .Y(SUM[28]) );
  NOR2X1 U27 ( .A(n3), .B(n24), .Y(n27) );
  NOR2X1 U28 ( .A(B[28]), .B(A[28]), .Y(n24) );
  NAND2X1 U29 ( .A(B[28]), .B(A[28]), .Y(n25) );
  OAI21X1 U30 ( .A(n28), .B(n29), .C(n30), .Y(n26) );
  XOR2X1 U31 ( .A(n31), .B(n29), .Y(SUM[27]) );
  AOI21X1 U32 ( .A(n6), .B(n32), .C(n33), .Y(n29) );
  NAND2X1 U33 ( .A(n5), .B(n30), .Y(n31) );
  NAND2X1 U34 ( .A(B[27]), .B(A[27]), .Y(n30) );
  NOR2X1 U35 ( .A(B[27]), .B(A[27]), .Y(n28) );
  XOR2X1 U36 ( .A(n32), .B(n35), .Y(SUM[26]) );
  NOR2X1 U37 ( .A(n33), .B(n34), .Y(n35) );
  NOR2X1 U38 ( .A(B[26]), .B(A[26]), .Y(n34) );
  AND2X1 U39 ( .A(B[26]), .B(A[26]), .Y(n33) );
  OAI21X1 U40 ( .A(n36), .B(n37), .C(n38), .Y(n32) );
  XOR2X1 U41 ( .A(n39), .B(n37), .Y(SUM[25]) );
  AOI21X1 U42 ( .A(n8), .B(n40), .C(n41), .Y(n37) );
  NAND2X1 U43 ( .A(n7), .B(n38), .Y(n39) );
  NAND2X1 U44 ( .A(B[25]), .B(A[25]), .Y(n38) );
  NOR2X1 U45 ( .A(B[25]), .B(A[25]), .Y(n36) );
  XOR2X1 U46 ( .A(n40), .B(n43), .Y(SUM[24]) );
  NOR2X1 U47 ( .A(n41), .B(n42), .Y(n43) );
  NOR2X1 U48 ( .A(B[24]), .B(A[24]), .Y(n42) );
  AND2X1 U49 ( .A(B[24]), .B(A[24]), .Y(n41) );
  OAI21X1 U50 ( .A(n44), .B(n45), .C(n46), .Y(n40) );
  XOR2X1 U51 ( .A(n47), .B(n45), .Y(SUM[23]) );
  AOI21X1 U52 ( .A(n10), .B(n48), .C(n49), .Y(n45) );
  NAND2X1 U53 ( .A(n9), .B(n46), .Y(n47) );
  NAND2X1 U54 ( .A(B[23]), .B(A[23]), .Y(n46) );
  NOR2X1 U55 ( .A(B[23]), .B(A[23]), .Y(n44) );
  XOR2X1 U56 ( .A(n48), .B(n51), .Y(SUM[22]) );
  NOR2X1 U57 ( .A(n49), .B(n50), .Y(n51) );
  NOR2X1 U58 ( .A(B[22]), .B(A[22]), .Y(n50) );
  AND2X1 U59 ( .A(B[22]), .B(A[22]), .Y(n49) );
  OAI21X1 U60 ( .A(n52), .B(n53), .C(n54), .Y(n48) );
  XOR2X1 U61 ( .A(n55), .B(n53), .Y(SUM[21]) );
  AOI21X1 U62 ( .A(n12), .B(n56), .C(n57), .Y(n53) );
  NAND2X1 U63 ( .A(n11), .B(n54), .Y(n55) );
  NAND2X1 U64 ( .A(B[21]), .B(A[21]), .Y(n54) );
  NOR2X1 U65 ( .A(B[21]), .B(A[21]), .Y(n52) );
  XOR2X1 U66 ( .A(n56), .B(n59), .Y(SUM[20]) );
  NOR2X1 U67 ( .A(n57), .B(n58), .Y(n59) );
  NOR2X1 U68 ( .A(B[20]), .B(A[20]), .Y(n58) );
  AND2X1 U69 ( .A(B[20]), .B(A[20]), .Y(n57) );
  OAI21X1 U70 ( .A(n60), .B(n61), .C(n62), .Y(n56) );
  XOR2X1 U71 ( .A(n63), .B(n61), .Y(SUM[19]) );
  AOI21X1 U72 ( .A(n14), .B(n64), .C(n65), .Y(n61) );
  NAND2X1 U73 ( .A(n13), .B(n62), .Y(n63) );
  NAND2X1 U74 ( .A(B[19]), .B(A[19]), .Y(n62) );
  NOR2X1 U75 ( .A(B[19]), .B(A[19]), .Y(n60) );
  XOR2X1 U76 ( .A(n64), .B(n67), .Y(SUM[18]) );
  NOR2X1 U77 ( .A(n65), .B(n66), .Y(n67) );
  NOR2X1 U78 ( .A(B[18]), .B(A[18]), .Y(n66) );
  AND2X1 U79 ( .A(B[18]), .B(A[18]), .Y(n65) );
  OAI21X1 U80 ( .A(n68), .B(n69), .C(n70), .Y(n64) );
  XOR2X1 U81 ( .A(n71), .B(n69), .Y(SUM[17]) );
  AOI21X1 U82 ( .A(n16), .B(n72), .C(n73), .Y(n69) );
  NAND2X1 U83 ( .A(n15), .B(n70), .Y(n71) );
  NAND2X1 U84 ( .A(B[17]), .B(A[17]), .Y(n70) );
  NOR2X1 U85 ( .A(B[17]), .B(A[17]), .Y(n68) );
  XOR2X1 U86 ( .A(n72), .B(n75), .Y(SUM[16]) );
  NOR2X1 U87 ( .A(n73), .B(n74), .Y(n75) );
  NOR2X1 U88 ( .A(B[16]), .B(A[16]), .Y(n74) );
  AND2X1 U89 ( .A(B[16]), .B(A[16]), .Y(n73) );
  OAI21X1 U90 ( .A(n76), .B(n77), .C(n78), .Y(n72) );
  XOR2X1 U91 ( .A(n79), .B(n77), .Y(SUM[15]) );
  AOI21X1 U92 ( .A(n18), .B(n80), .C(n81), .Y(n77) );
  NAND2X1 U93 ( .A(n17), .B(n78), .Y(n79) );
  NAND2X1 U94 ( .A(B[15]), .B(A[15]), .Y(n78) );
  NOR2X1 U95 ( .A(B[15]), .B(A[15]), .Y(n76) );
  XOR2X1 U96 ( .A(n80), .B(n83), .Y(SUM[14]) );
  NOR2X1 U97 ( .A(n81), .B(n82), .Y(n83) );
  NOR2X1 U98 ( .A(B[14]), .B(A[14]), .Y(n82) );
  AND2X1 U99 ( .A(B[14]), .B(A[14]), .Y(n81) );
  OAI21X1 U100 ( .A(n84), .B(n85), .C(n86), .Y(n80) );
  XOR2X1 U101 ( .A(n87), .B(n85), .Y(SUM[13]) );
  AOI21X1 U102 ( .A(n20), .B(n21), .C(n88), .Y(n85) );
  NAND2X1 U103 ( .A(n19), .B(n86), .Y(n87) );
  NAND2X1 U104 ( .A(B[13]), .B(A[13]), .Y(n86) );
  NOR2X1 U105 ( .A(B[13]), .B(A[13]), .Y(n84) );
  XOR2X1 U106 ( .A(n21), .B(n90), .Y(SUM[12]) );
  NOR2X1 U107 ( .A(n88), .B(n89), .Y(n90) );
  NOR2X1 U108 ( .A(B[12]), .B(A[12]), .Y(n89) );
  AND2X1 U109 ( .A(B[12]), .B(A[12]), .Y(n88) );
  NAND2X1 U110 ( .A(B[11]), .B(A[11]), .Y(n91) );
endmodule


module IIR_filter3_DW02_mult_0 ( A, B, TC, PRODUCT );
  input [11:0] A;
  input [31:0] B;
  output [43:0] PRODUCT;
  input TC;
  wire   \ab[9][30] , \ab[9][29] , \ab[9][28] , \ab[9][27] , \ab[9][26] ,
         \ab[9][25] , \ab[9][24] , \ab[9][23] , \ab[9][22] , \ab[9][21] ,
         \ab[9][20] , \ab[9][19] , \ab[9][18] , \ab[9][17] , \ab[9][16] ,
         \ab[9][15] , \ab[9][14] , \ab[9][13] , \ab[9][12] , \ab[9][11] ,
         \ab[9][10] , \ab[9][9] , \ab[9][8] , \ab[9][7] , \ab[9][6] ,
         \ab[9][5] , \ab[9][4] , \ab[9][3] , \ab[9][2] , \ab[9][1] ,
         \ab[9][0] , \ab[6][31] , \CARRYB[10][29] , \CARRYB[10][28] ,
         \CARRYB[10][27] , \CARRYB[10][26] , \CARRYB[10][25] ,
         \CARRYB[10][24] , \CARRYB[10][23] , \CARRYB[10][22] ,
         \CARRYB[10][21] , \CARRYB[10][20] , \CARRYB[10][19] ,
         \CARRYB[10][18] , \CARRYB[10][17] , \CARRYB[10][16] ,
         \CARRYB[10][15] , \CARRYB[10][14] , \CARRYB[10][13] ,
         \CARRYB[10][12] , \CARRYB[10][11] , \CARRYB[10][10] , \CARRYB[10][9] ,
         \CARRYB[10][8] , \CARRYB[10][7] , \CARRYB[10][6] , \CARRYB[10][5] ,
         \CARRYB[10][4] , \CARRYB[10][3] , \CARRYB[10][2] , \CARRYB[10][1] ,
         \CARRYB[10][0] , \CARRYB[9][29] , \CARRYB[9][28] , \CARRYB[9][27] ,
         \CARRYB[9][26] , \CARRYB[9][25] , \CARRYB[9][24] , \CARRYB[9][23] ,
         \CARRYB[9][22] , \CARRYB[9][21] , \CARRYB[9][20] , \CARRYB[9][19] ,
         \CARRYB[9][18] , \CARRYB[9][17] , \CARRYB[9][16] , \CARRYB[9][15] ,
         \CARRYB[9][14] , \CARRYB[9][13] , \CARRYB[9][12] , \CARRYB[9][11] ,
         \CARRYB[9][10] , \CARRYB[9][9] , \CARRYB[9][8] , \CARRYB[9][7] ,
         \CARRYB[9][6] , \CARRYB[9][5] , \CARRYB[9][4] , \CARRYB[9][3] ,
         \CARRYB[9][2] , \CARRYB[9][1] , \CARRYB[9][0] , \CARRYB[8][29] ,
         \CARRYB[8][28] , \CARRYB[8][27] , \CARRYB[8][26] , \CARRYB[8][25] ,
         \CARRYB[8][24] , \CARRYB[8][23] , \CARRYB[8][22] , \CARRYB[8][21] ,
         \CARRYB[8][20] , \CARRYB[8][19] , \CARRYB[8][18] , \CARRYB[8][17] ,
         \CARRYB[8][16] , \CARRYB[8][15] , \CARRYB[8][14] , \CARRYB[8][13] ,
         \CARRYB[8][12] , \CARRYB[8][11] , \CARRYB[8][10] , \CARRYB[8][9] ,
         \CARRYB[8][8] , \CARRYB[8][7] , \CARRYB[8][6] , \CARRYB[8][5] ,
         \CARRYB[8][4] , \CARRYB[8][3] , \CARRYB[8][2] , \CARRYB[8][1] ,
         \CARRYB[8][0] , \CARRYB[7][29] , \CARRYB[7][28] , \CARRYB[7][27] ,
         \CARRYB[7][26] , \CARRYB[7][25] , \CARRYB[7][24] , \CARRYB[7][23] ,
         \CARRYB[7][22] , \CARRYB[7][21] , \CARRYB[7][20] , \CARRYB[7][19] ,
         \CARRYB[7][18] , \CARRYB[7][17] , \CARRYB[7][16] , \CARRYB[7][15] ,
         \CARRYB[7][14] , \CARRYB[7][13] , \CARRYB[7][12] , \CARRYB[7][11] ,
         \CARRYB[7][10] , \CARRYB[7][9] , \CARRYB[7][8] , \CARRYB[7][7] ,
         \CARRYB[7][6] , \CARRYB[7][5] , \CARRYB[7][4] , \CARRYB[7][3] ,
         \CARRYB[7][2] , \CARRYB[7][1] , \CARRYB[7][0] , \CARRYB[5][29] ,
         \CARRYB[5][28] , \CARRYB[5][27] , \CARRYB[5][26] , \CARRYB[5][25] ,
         \CARRYB[5][24] , \CARRYB[5][23] , \CARRYB[5][22] , \CARRYB[5][21] ,
         \CARRYB[5][20] , \CARRYB[5][19] , \CARRYB[5][18] , \CARRYB[5][17] ,
         \CARRYB[5][16] , \CARRYB[5][15] , \CARRYB[5][14] , \CARRYB[5][13] ,
         \CARRYB[5][12] , \CARRYB[5][11] , \CARRYB[5][10] , \CARRYB[5][9] ,
         \CARRYB[5][8] , \CARRYB[5][7] , \CARRYB[5][6] , \CARRYB[5][5] ,
         \CARRYB[5][4] , \CARRYB[5][3] , \CARRYB[5][2] , \CARRYB[5][1] ,
         \CARRYB[5][0] , \CARRYB[4][29] , \SUMB[11][29] , \SUMB[11][28] ,
         \SUMB[11][27] , \SUMB[11][26] , \SUMB[11][25] , \SUMB[11][24] ,
         \SUMB[11][23] , \SUMB[11][22] , \SUMB[11][21] , \SUMB[11][20] ,
         \SUMB[11][19] , \SUMB[11][18] , \SUMB[11][17] , \SUMB[11][16] ,
         \SUMB[11][15] , \SUMB[11][14] , \SUMB[11][13] , \SUMB[11][12] ,
         \SUMB[11][11] , \SUMB[11][10] , \SUMB[11][9] , \SUMB[11][8] ,
         \SUMB[11][7] , \SUMB[11][6] , \SUMB[11][5] , \SUMB[11][4] ,
         \SUMB[11][3] , \SUMB[11][2] , \SUMB[11][1] , \SUMB[11][0] ,
         \SUMB[10][30] , \SUMB[10][29] , \SUMB[10][28] , \SUMB[10][27] ,
         \SUMB[10][26] , \SUMB[10][25] , \SUMB[10][24] , \SUMB[10][23] ,
         \SUMB[10][22] , \SUMB[10][21] , \SUMB[10][20] , \SUMB[10][19] ,
         \SUMB[10][18] , \SUMB[10][17] , \SUMB[10][16] , \SUMB[10][15] ,
         \SUMB[10][14] , \SUMB[10][13] , \SUMB[10][12] , \SUMB[10][11] ,
         \SUMB[10][10] , \SUMB[10][9] , \SUMB[10][8] , \SUMB[10][7] ,
         \SUMB[10][6] , \SUMB[10][5] , \SUMB[10][4] , \SUMB[10][3] ,
         \SUMB[10][2] , \SUMB[10][1] , \SUMB[9][30] , \SUMB[9][29] ,
         \SUMB[9][28] , \SUMB[9][27] , \SUMB[9][26] , \SUMB[9][25] ,
         \SUMB[9][24] , \SUMB[9][23] , \SUMB[9][22] , \SUMB[9][21] ,
         \SUMB[9][20] , \SUMB[9][19] , \SUMB[9][18] , \SUMB[9][17] ,
         \SUMB[9][16] , \SUMB[9][15] , \SUMB[9][14] , \SUMB[9][13] ,
         \SUMB[9][12] , \SUMB[9][11] , \SUMB[9][10] , \SUMB[9][9] ,
         \SUMB[9][8] , \SUMB[9][7] , \SUMB[9][6] , \SUMB[9][5] , \SUMB[9][4] ,
         \SUMB[9][3] , \SUMB[9][2] , \SUMB[9][1] , \SUMB[8][30] ,
         \SUMB[8][29] , \SUMB[8][28] , \SUMB[8][27] , \SUMB[8][26] ,
         \SUMB[8][25] , \SUMB[8][24] , \SUMB[8][23] , \SUMB[8][22] ,
         \SUMB[8][21] , \SUMB[8][20] , \SUMB[8][19] , \SUMB[8][18] ,
         \SUMB[8][17] , \SUMB[8][16] , \SUMB[8][15] , \SUMB[8][14] ,
         \SUMB[8][13] , \SUMB[8][12] , \SUMB[8][11] , \SUMB[8][10] ,
         \SUMB[8][9] , \SUMB[8][8] , \SUMB[8][7] , \SUMB[8][6] , \SUMB[8][5] ,
         \SUMB[8][4] , \SUMB[8][3] , \SUMB[8][2] , \SUMB[8][1] , \SUMB[7][30] ,
         \SUMB[7][29] , \SUMB[7][28] , \SUMB[7][27] , \SUMB[7][26] ,
         \SUMB[7][25] , \SUMB[7][24] , \SUMB[7][23] , \SUMB[7][22] ,
         \SUMB[7][21] , \SUMB[7][20] , \SUMB[7][19] , \SUMB[7][18] ,
         \SUMB[7][17] , \SUMB[7][16] , \SUMB[7][15] , \SUMB[7][14] ,
         \SUMB[7][13] , \SUMB[7][12] , \SUMB[7][11] , \SUMB[7][10] ,
         \SUMB[7][9] , \SUMB[7][8] , \SUMB[7][7] , \SUMB[7][6] , \SUMB[7][5] ,
         \SUMB[7][4] , \SUMB[7][3] , \SUMB[7][2] , \SUMB[7][1] , \SUMB[6][29] ,
         \SUMB[6][28] , \SUMB[6][27] , \SUMB[6][26] , \SUMB[6][25] ,
         \SUMB[6][24] , \SUMB[6][23] , \SUMB[6][22] , \SUMB[6][21] ,
         \SUMB[6][20] , \SUMB[6][19] , \SUMB[6][18] , \SUMB[6][17] ,
         \SUMB[6][16] , \SUMB[6][15] , \SUMB[6][14] , \SUMB[6][13] ,
         \SUMB[6][12] , \SUMB[6][11] , \SUMB[6][10] , \SUMB[6][9] ,
         \SUMB[6][8] , \SUMB[6][7] , \SUMB[6][6] , \SUMB[6][5] , \SUMB[6][4] ,
         \SUMB[6][3] , \SUMB[6][2] , \SUMB[6][1] , \SUMB[5][30] ,
         \SUMB[5][29] , \SUMB[5][28] , \SUMB[5][27] , \SUMB[5][26] ,
         \SUMB[5][25] , \SUMB[5][24] , \SUMB[5][23] , \SUMB[5][22] ,
         \SUMB[5][21] , \SUMB[5][20] , \SUMB[5][19] , \SUMB[5][18] ,
         \SUMB[5][17] , \SUMB[5][16] , \SUMB[5][15] , \SUMB[5][14] ,
         \SUMB[5][13] , \SUMB[5][12] , \SUMB[5][11] , \SUMB[5][10] ,
         \SUMB[5][9] , \SUMB[5][8] , \SUMB[5][7] , \SUMB[5][6] , \SUMB[5][5] ,
         \SUMB[5][4] , \SUMB[5][3] , \SUMB[5][2] , \SUMB[5][1] , \SUMB[4][30] ,
         \SUMB[4][29] , \SUMB[4][28] , \SUMB[4][27] , \SUMB[4][26] ,
         \SUMB[4][25] , \SUMB[4][24] , \SUMB[4][23] , \SUMB[4][22] ,
         \SUMB[4][21] , \SUMB[4][20] , \SUMB[4][19] , \SUMB[4][18] ,
         \SUMB[4][17] , \SUMB[4][16] , \SUMB[4][15] , \SUMB[4][14] ,
         \SUMB[4][13] , \SUMB[4][12] , \SUMB[4][11] , \SUMB[4][10] ,
         \SUMB[4][9] , \SUMB[4][8] , \SUMB[4][7] , \SUMB[4][6] , \SUMB[4][5] ,
         \SUMB[4][4] , \SUMB[4][3] , \SUMB[4][2] , \SUMB[4][1] , \SUMB[3][29] ,
         \SUMB[2][30] , \SUMB[2][29] , \A1[39] , \A1[38] , \A1[37] , \A1[36] ,
         \A1[35] , \A1[34] , \A1[33] , \A1[32] , \A1[31] , \A1[30] , \A1[29] ,
         \A1[28] , \A1[27] , \A1[26] , \A1[25] , \A1[24] , \A1[23] , \A1[22] ,
         \A1[21] , \A1[20] , \A1[19] , \A1[18] , \A1[17] , \A1[16] , \A1[15] ,
         \A1[14] , \A1[13] , \A1[12] , \A1[11] , \A1[10] , \A1[8] , \A1[7] ,
         \A1[6] , \A1[5] , \A1[4] , \A1[3] , \A1[2] , \A2[30] , n3, n4, n5, n6,
         n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103,
         n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114,
         n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125,
         n126;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18, SYNOPSYS_UNCONNECTED__19, 
        SYNOPSYS_UNCONNECTED__20;
  assign \ab[9][30]  = B[30];
  assign \ab[9][29]  = B[29];
  assign \ab[9][28]  = B[28];
  assign \ab[9][27]  = B[27];
  assign \ab[9][26]  = B[26];
  assign \ab[9][25]  = B[25];
  assign \ab[9][24]  = B[24];
  assign \ab[9][23]  = B[23];
  assign \ab[9][22]  = B[22];
  assign \ab[9][21]  = B[21];
  assign \ab[9][20]  = B[20];
  assign \ab[9][19]  = B[19];
  assign \ab[9][18]  = B[18];
  assign \ab[9][17]  = B[17];
  assign \ab[9][16]  = B[16];
  assign \ab[9][15]  = B[15];
  assign \ab[9][14]  = B[14];
  assign \ab[9][13]  = B[13];
  assign \ab[9][12]  = B[12];
  assign \ab[9][11]  = B[11];
  assign \ab[9][10]  = B[10];
  assign \ab[9][9]  = B[9];
  assign \ab[9][8]  = B[8];
  assign \ab[9][7]  = B[7];
  assign \ab[9][6]  = B[6];
  assign \ab[9][5]  = B[5];
  assign \ab[9][4]  = B[4];
  assign \ab[9][3]  = B[3];
  assign \ab[9][2]  = B[2];
  assign \ab[9][1]  = B[1];
  assign \ab[9][0]  = B[0];
  assign \ab[6][31]  = B[31];

  FAX1 S14_31_0 ( .A(\ab[6][31] ), .B(n101), .C(\SUMB[11][20] ), .YC(\A2[30] ), 
        .YS(\A1[29] ) );
  FAX1 S1_10_0 ( .A(\ab[9][0] ), .B(\CARRYB[9][0] ), .C(\SUMB[9][1] ), .YC(
        \CARRYB[10][0] ), .YS(\A1[8] ) );
  FAX1 S2_10_1 ( .A(\ab[9][1] ), .B(\CARRYB[9][1] ), .C(\SUMB[9][2] ), .YC(
        \CARRYB[10][1] ), .YS(\SUMB[10][1] ) );
  FAX1 S2_10_2 ( .A(\ab[9][2] ), .B(\CARRYB[9][2] ), .C(\SUMB[9][3] ), .YC(
        \CARRYB[10][2] ), .YS(\SUMB[10][2] ) );
  FAX1 S2_10_3 ( .A(\ab[9][3] ), .B(\CARRYB[9][3] ), .C(\SUMB[9][4] ), .YC(
        \CARRYB[10][3] ), .YS(\SUMB[10][3] ) );
  FAX1 S2_10_4 ( .A(\ab[9][4] ), .B(\CARRYB[9][4] ), .C(\SUMB[9][5] ), .YC(
        \CARRYB[10][4] ), .YS(\SUMB[10][4] ) );
  FAX1 S2_10_5 ( .A(\ab[9][5] ), .B(\CARRYB[9][5] ), .C(\SUMB[9][6] ), .YC(
        \CARRYB[10][5] ), .YS(\SUMB[10][5] ) );
  FAX1 S2_10_6 ( .A(\ab[9][6] ), .B(\CARRYB[9][6] ), .C(\SUMB[9][7] ), .YC(
        \CARRYB[10][6] ), .YS(\SUMB[10][6] ) );
  FAX1 S2_10_7 ( .A(\ab[9][7] ), .B(\CARRYB[9][7] ), .C(\SUMB[9][8] ), .YC(
        \CARRYB[10][7] ), .YS(\SUMB[10][7] ) );
  FAX1 S2_10_8 ( .A(\ab[9][8] ), .B(\CARRYB[9][8] ), .C(\SUMB[9][9] ), .YC(
        \CARRYB[10][8] ), .YS(\SUMB[10][8] ) );
  FAX1 S2_10_9 ( .A(\ab[9][9] ), .B(\CARRYB[9][9] ), .C(\SUMB[9][10] ), .YC(
        \CARRYB[10][9] ), .YS(\SUMB[10][9] ) );
  FAX1 S2_10_10 ( .A(\ab[9][10] ), .B(\CARRYB[9][10] ), .C(\SUMB[9][11] ), 
        .YC(\CARRYB[10][10] ), .YS(\SUMB[10][10] ) );
  FAX1 S2_10_11 ( .A(\ab[9][11] ), .B(\CARRYB[9][11] ), .C(\SUMB[9][12] ), 
        .YC(\CARRYB[10][11] ), .YS(\SUMB[10][11] ) );
  FAX1 S2_10_12 ( .A(\ab[9][12] ), .B(\CARRYB[9][12] ), .C(\SUMB[9][13] ), 
        .YC(\CARRYB[10][12] ), .YS(\SUMB[10][12] ) );
  FAX1 S2_10_13 ( .A(\ab[9][13] ), .B(\CARRYB[9][13] ), .C(\SUMB[9][14] ), 
        .YC(\CARRYB[10][13] ), .YS(\SUMB[10][13] ) );
  FAX1 S2_10_14 ( .A(\ab[9][14] ), .B(\CARRYB[9][14] ), .C(\SUMB[9][15] ), 
        .YC(\CARRYB[10][14] ), .YS(\SUMB[10][14] ) );
  FAX1 S2_10_15 ( .A(\ab[9][15] ), .B(\CARRYB[9][15] ), .C(\SUMB[9][16] ), 
        .YC(\CARRYB[10][15] ), .YS(\SUMB[10][15] ) );
  FAX1 S2_10_16 ( .A(\ab[9][16] ), .B(\CARRYB[9][16] ), .C(\SUMB[9][17] ), 
        .YC(\CARRYB[10][16] ), .YS(\SUMB[10][16] ) );
  FAX1 S2_10_17 ( .A(\ab[9][17] ), .B(\CARRYB[9][17] ), .C(\SUMB[9][18] ), 
        .YC(\CARRYB[10][17] ), .YS(\SUMB[10][17] ) );
  FAX1 S2_10_18 ( .A(\ab[9][18] ), .B(\CARRYB[9][18] ), .C(\SUMB[9][19] ), 
        .YC(\CARRYB[10][18] ), .YS(\SUMB[10][18] ) );
  FAX1 S2_10_19 ( .A(\ab[9][19] ), .B(\CARRYB[9][19] ), .C(\SUMB[9][20] ), 
        .YC(\CARRYB[10][19] ), .YS(\SUMB[10][19] ) );
  FAX1 S2_10_20 ( .A(\ab[9][20] ), .B(\CARRYB[9][20] ), .C(\SUMB[9][21] ), 
        .YC(\CARRYB[10][20] ), .YS(\SUMB[10][20] ) );
  FAX1 S2_10_21 ( .A(\ab[9][21] ), .B(\CARRYB[9][21] ), .C(\SUMB[9][22] ), 
        .YC(\CARRYB[10][21] ), .YS(\SUMB[10][21] ) );
  FAX1 S2_10_22 ( .A(\ab[9][22] ), .B(\CARRYB[9][22] ), .C(\SUMB[9][23] ), 
        .YC(\CARRYB[10][22] ), .YS(\SUMB[10][22] ) );
  FAX1 S2_10_23 ( .A(\ab[9][23] ), .B(\CARRYB[9][23] ), .C(\SUMB[9][24] ), 
        .YC(\CARRYB[10][23] ), .YS(\SUMB[10][23] ) );
  FAX1 S2_10_24 ( .A(\ab[9][24] ), .B(\CARRYB[9][24] ), .C(\SUMB[9][25] ), 
        .YC(\CARRYB[10][24] ), .YS(\SUMB[10][24] ) );
  FAX1 S2_10_25 ( .A(\ab[9][25] ), .B(\CARRYB[9][25] ), .C(\SUMB[9][26] ), 
        .YC(\CARRYB[10][25] ), .YS(\SUMB[10][25] ) );
  FAX1 S2_10_26 ( .A(\ab[9][26] ), .B(\CARRYB[9][26] ), .C(\SUMB[9][27] ), 
        .YC(\CARRYB[10][26] ), .YS(\SUMB[10][26] ) );
  FAX1 S2_10_27 ( .A(\ab[9][27] ), .B(\CARRYB[9][27] ), .C(\SUMB[9][28] ), 
        .YC(\CARRYB[10][27] ), .YS(\SUMB[10][27] ) );
  FAX1 S2_10_28 ( .A(\ab[9][28] ), .B(\CARRYB[9][28] ), .C(\SUMB[9][29] ), 
        .YC(\CARRYB[10][28] ), .YS(\SUMB[10][28] ) );
  FAX1 S2_10_29 ( .A(\ab[9][29] ), .B(\CARRYB[9][29] ), .C(\SUMB[9][30] ), 
        .YC(\CARRYB[10][29] ), .YS(\SUMB[10][29] ) );
  FAX1 S1_9_0 ( .A(\ab[9][0] ), .B(\CARRYB[8][0] ), .C(\SUMB[8][1] ), .YC(
        \CARRYB[9][0] ), .YS(\A1[7] ) );
  FAX1 S2_9_1 ( .A(\ab[9][1] ), .B(\CARRYB[8][1] ), .C(\SUMB[8][2] ), .YC(
        \CARRYB[9][1] ), .YS(\SUMB[9][1] ) );
  FAX1 S2_9_2 ( .A(\ab[9][2] ), .B(\CARRYB[8][2] ), .C(\SUMB[8][3] ), .YC(
        \CARRYB[9][2] ), .YS(\SUMB[9][2] ) );
  FAX1 S2_9_3 ( .A(\ab[9][3] ), .B(\CARRYB[8][3] ), .C(\SUMB[8][4] ), .YC(
        \CARRYB[9][3] ), .YS(\SUMB[9][3] ) );
  FAX1 S2_9_4 ( .A(\ab[9][4] ), .B(\CARRYB[8][4] ), .C(\SUMB[8][5] ), .YC(
        \CARRYB[9][4] ), .YS(\SUMB[9][4] ) );
  FAX1 S2_9_5 ( .A(\ab[9][5] ), .B(\CARRYB[8][5] ), .C(\SUMB[8][6] ), .YC(
        \CARRYB[9][5] ), .YS(\SUMB[9][5] ) );
  FAX1 S2_9_6 ( .A(\ab[9][6] ), .B(\CARRYB[8][6] ), .C(\SUMB[8][7] ), .YC(
        \CARRYB[9][6] ), .YS(\SUMB[9][6] ) );
  FAX1 S2_9_7 ( .A(\ab[9][7] ), .B(\CARRYB[8][7] ), .C(\SUMB[8][8] ), .YC(
        \CARRYB[9][7] ), .YS(\SUMB[9][7] ) );
  FAX1 S2_9_8 ( .A(\ab[9][8] ), .B(\CARRYB[8][8] ), .C(\SUMB[8][9] ), .YC(
        \CARRYB[9][8] ), .YS(\SUMB[9][8] ) );
  FAX1 S2_9_9 ( .A(\ab[9][9] ), .B(\CARRYB[8][9] ), .C(\SUMB[8][10] ), .YC(
        \CARRYB[9][9] ), .YS(\SUMB[9][9] ) );
  FAX1 S2_9_10 ( .A(\ab[9][10] ), .B(\CARRYB[8][10] ), .C(\SUMB[8][11] ), .YC(
        \CARRYB[9][10] ), .YS(\SUMB[9][10] ) );
  FAX1 S2_9_11 ( .A(\ab[9][11] ), .B(\CARRYB[8][11] ), .C(\SUMB[8][12] ), .YC(
        \CARRYB[9][11] ), .YS(\SUMB[9][11] ) );
  FAX1 S2_9_12 ( .A(\ab[9][12] ), .B(\CARRYB[8][12] ), .C(\SUMB[8][13] ), .YC(
        \CARRYB[9][12] ), .YS(\SUMB[9][12] ) );
  FAX1 S2_9_13 ( .A(\ab[9][13] ), .B(\CARRYB[8][13] ), .C(\SUMB[8][14] ), .YC(
        \CARRYB[9][13] ), .YS(\SUMB[9][13] ) );
  FAX1 S2_9_14 ( .A(\ab[9][14] ), .B(\CARRYB[8][14] ), .C(\SUMB[8][15] ), .YC(
        \CARRYB[9][14] ), .YS(\SUMB[9][14] ) );
  FAX1 S2_9_15 ( .A(\ab[9][15] ), .B(\CARRYB[8][15] ), .C(\SUMB[8][16] ), .YC(
        \CARRYB[9][15] ), .YS(\SUMB[9][15] ) );
  FAX1 S2_9_16 ( .A(\ab[9][16] ), .B(\CARRYB[8][16] ), .C(\SUMB[8][17] ), .YC(
        \CARRYB[9][16] ), .YS(\SUMB[9][16] ) );
  FAX1 S2_9_17 ( .A(\ab[9][17] ), .B(\CARRYB[8][17] ), .C(\SUMB[8][18] ), .YC(
        \CARRYB[9][17] ), .YS(\SUMB[9][17] ) );
  FAX1 S2_9_18 ( .A(\ab[9][18] ), .B(\CARRYB[8][18] ), .C(\SUMB[8][19] ), .YC(
        \CARRYB[9][18] ), .YS(\SUMB[9][18] ) );
  FAX1 S2_9_19 ( .A(\ab[9][19] ), .B(\CARRYB[8][19] ), .C(\SUMB[8][20] ), .YC(
        \CARRYB[9][19] ), .YS(\SUMB[9][19] ) );
  FAX1 S2_9_20 ( .A(\ab[9][20] ), .B(\CARRYB[8][20] ), .C(\SUMB[8][21] ), .YC(
        \CARRYB[9][20] ), .YS(\SUMB[9][20] ) );
  FAX1 S2_9_21 ( .A(\ab[9][21] ), .B(\CARRYB[8][21] ), .C(\SUMB[8][22] ), .YC(
        \CARRYB[9][21] ), .YS(\SUMB[9][21] ) );
  FAX1 S2_9_22 ( .A(\ab[9][22] ), .B(\CARRYB[8][22] ), .C(\SUMB[8][23] ), .YC(
        \CARRYB[9][22] ), .YS(\SUMB[9][22] ) );
  FAX1 S2_9_23 ( .A(\ab[9][23] ), .B(\CARRYB[8][23] ), .C(\SUMB[8][24] ), .YC(
        \CARRYB[9][23] ), .YS(\SUMB[9][23] ) );
  FAX1 S2_9_24 ( .A(\ab[9][24] ), .B(\CARRYB[8][24] ), .C(\SUMB[8][25] ), .YC(
        \CARRYB[9][24] ), .YS(\SUMB[9][24] ) );
  FAX1 S2_9_25 ( .A(\ab[9][25] ), .B(\CARRYB[8][25] ), .C(\SUMB[8][26] ), .YC(
        \CARRYB[9][25] ), .YS(\SUMB[9][25] ) );
  FAX1 S2_9_26 ( .A(\ab[9][26] ), .B(\CARRYB[8][26] ), .C(\SUMB[8][27] ), .YC(
        \CARRYB[9][26] ), .YS(\SUMB[9][26] ) );
  FAX1 S2_9_27 ( .A(\ab[9][27] ), .B(\CARRYB[8][27] ), .C(\SUMB[8][28] ), .YC(
        \CARRYB[9][27] ), .YS(\SUMB[9][27] ) );
  FAX1 S2_9_28 ( .A(\ab[9][28] ), .B(\CARRYB[8][28] ), .C(\SUMB[8][29] ), .YC(
        \CARRYB[9][28] ), .YS(\SUMB[9][28] ) );
  FAX1 S2_9_29 ( .A(\ab[9][29] ), .B(\CARRYB[8][29] ), .C(\SUMB[8][30] ), .YC(
        \CARRYB[9][29] ), .YS(\SUMB[9][29] ) );
  FAX1 S1_8_0 ( .A(\ab[9][0] ), .B(\CARRYB[7][0] ), .C(\SUMB[7][1] ), .YC(
        \CARRYB[8][0] ), .YS(\A1[6] ) );
  FAX1 S2_8_1 ( .A(\ab[9][1] ), .B(\CARRYB[7][1] ), .C(\SUMB[7][2] ), .YC(
        \CARRYB[8][1] ), .YS(\SUMB[8][1] ) );
  FAX1 S2_8_2 ( .A(\ab[9][2] ), .B(\CARRYB[7][2] ), .C(\SUMB[7][3] ), .YC(
        \CARRYB[8][2] ), .YS(\SUMB[8][2] ) );
  FAX1 S2_8_3 ( .A(\ab[9][3] ), .B(\CARRYB[7][3] ), .C(\SUMB[7][4] ), .YC(
        \CARRYB[8][3] ), .YS(\SUMB[8][3] ) );
  FAX1 S2_8_4 ( .A(\ab[9][4] ), .B(\CARRYB[7][4] ), .C(\SUMB[7][5] ), .YC(
        \CARRYB[8][4] ), .YS(\SUMB[8][4] ) );
  FAX1 S2_8_5 ( .A(\ab[9][5] ), .B(\CARRYB[7][5] ), .C(\SUMB[7][6] ), .YC(
        \CARRYB[8][5] ), .YS(\SUMB[8][5] ) );
  FAX1 S2_8_6 ( .A(\ab[9][6] ), .B(\CARRYB[7][6] ), .C(\SUMB[7][7] ), .YC(
        \CARRYB[8][6] ), .YS(\SUMB[8][6] ) );
  FAX1 S2_8_7 ( .A(\ab[9][7] ), .B(\CARRYB[7][7] ), .C(\SUMB[7][8] ), .YC(
        \CARRYB[8][7] ), .YS(\SUMB[8][7] ) );
  FAX1 S2_8_8 ( .A(\ab[9][8] ), .B(\CARRYB[7][8] ), .C(\SUMB[7][9] ), .YC(
        \CARRYB[8][8] ), .YS(\SUMB[8][8] ) );
  FAX1 S2_8_9 ( .A(\ab[9][9] ), .B(\CARRYB[7][9] ), .C(\SUMB[7][10] ), .YC(
        \CARRYB[8][9] ), .YS(\SUMB[8][9] ) );
  FAX1 S2_8_10 ( .A(\ab[9][10] ), .B(\CARRYB[7][10] ), .C(\SUMB[7][11] ), .YC(
        \CARRYB[8][10] ), .YS(\SUMB[8][10] ) );
  FAX1 S2_8_11 ( .A(\ab[9][11] ), .B(\CARRYB[7][11] ), .C(\SUMB[7][12] ), .YC(
        \CARRYB[8][11] ), .YS(\SUMB[8][11] ) );
  FAX1 S2_8_12 ( .A(\ab[9][12] ), .B(\CARRYB[7][12] ), .C(\SUMB[7][13] ), .YC(
        \CARRYB[8][12] ), .YS(\SUMB[8][12] ) );
  FAX1 S2_8_13 ( .A(\ab[9][13] ), .B(\CARRYB[7][13] ), .C(\SUMB[7][14] ), .YC(
        \CARRYB[8][13] ), .YS(\SUMB[8][13] ) );
  FAX1 S2_8_14 ( .A(\ab[9][14] ), .B(\CARRYB[7][14] ), .C(\SUMB[7][15] ), .YC(
        \CARRYB[8][14] ), .YS(\SUMB[8][14] ) );
  FAX1 S2_8_15 ( .A(\ab[9][15] ), .B(\CARRYB[7][15] ), .C(\SUMB[7][16] ), .YC(
        \CARRYB[8][15] ), .YS(\SUMB[8][15] ) );
  FAX1 S2_8_16 ( .A(\ab[9][16] ), .B(\CARRYB[7][16] ), .C(\SUMB[7][17] ), .YC(
        \CARRYB[8][16] ), .YS(\SUMB[8][16] ) );
  FAX1 S2_8_17 ( .A(\ab[9][17] ), .B(\CARRYB[7][17] ), .C(\SUMB[7][18] ), .YC(
        \CARRYB[8][17] ), .YS(\SUMB[8][17] ) );
  FAX1 S2_8_18 ( .A(\ab[9][18] ), .B(\CARRYB[7][18] ), .C(\SUMB[7][19] ), .YC(
        \CARRYB[8][18] ), .YS(\SUMB[8][18] ) );
  FAX1 S2_8_19 ( .A(\ab[9][19] ), .B(\CARRYB[7][19] ), .C(\SUMB[7][20] ), .YC(
        \CARRYB[8][19] ), .YS(\SUMB[8][19] ) );
  FAX1 S2_8_20 ( .A(\ab[9][20] ), .B(\CARRYB[7][20] ), .C(\SUMB[7][21] ), .YC(
        \CARRYB[8][20] ), .YS(\SUMB[8][20] ) );
  FAX1 S2_8_21 ( .A(\ab[9][21] ), .B(\CARRYB[7][21] ), .C(\SUMB[7][22] ), .YC(
        \CARRYB[8][21] ), .YS(\SUMB[8][21] ) );
  FAX1 S2_8_22 ( .A(\ab[9][22] ), .B(\CARRYB[7][22] ), .C(\SUMB[7][23] ), .YC(
        \CARRYB[8][22] ), .YS(\SUMB[8][22] ) );
  FAX1 S2_8_23 ( .A(\ab[9][23] ), .B(\CARRYB[7][23] ), .C(\SUMB[7][24] ), .YC(
        \CARRYB[8][23] ), .YS(\SUMB[8][23] ) );
  FAX1 S2_8_24 ( .A(\ab[9][24] ), .B(\CARRYB[7][24] ), .C(\SUMB[7][25] ), .YC(
        \CARRYB[8][24] ), .YS(\SUMB[8][24] ) );
  FAX1 S2_8_25 ( .A(\ab[9][25] ), .B(\CARRYB[7][25] ), .C(\SUMB[7][26] ), .YC(
        \CARRYB[8][25] ), .YS(\SUMB[8][25] ) );
  FAX1 S2_8_26 ( .A(\ab[9][26] ), .B(\CARRYB[7][26] ), .C(\SUMB[7][27] ), .YC(
        \CARRYB[8][26] ), .YS(\SUMB[8][26] ) );
  FAX1 S2_8_27 ( .A(\ab[9][27] ), .B(\CARRYB[7][27] ), .C(\SUMB[7][28] ), .YC(
        \CARRYB[8][27] ), .YS(\SUMB[8][27] ) );
  FAX1 S2_8_28 ( .A(\ab[9][28] ), .B(\CARRYB[7][28] ), .C(\SUMB[7][29] ), .YC(
        \CARRYB[8][28] ), .YS(\SUMB[8][28] ) );
  FAX1 S2_8_29 ( .A(\ab[9][29] ), .B(\CARRYB[7][29] ), .C(\SUMB[7][30] ), .YC(
        \CARRYB[8][29] ), .YS(\SUMB[8][29] ) );
  FAX1 S1_7_0 ( .A(\ab[9][0] ), .B(n25), .C(\SUMB[6][1] ), .YC(\CARRYB[7][0] ), 
        .YS(\A1[5] ) );
  FAX1 S2_7_1 ( .A(\ab[9][1] ), .B(n32), .C(\SUMB[6][2] ), .YC(\CARRYB[7][1] ), 
        .YS(\SUMB[7][1] ) );
  FAX1 S2_7_2 ( .A(\ab[9][2] ), .B(n31), .C(\SUMB[6][3] ), .YC(\CARRYB[7][2] ), 
        .YS(\SUMB[7][2] ) );
  FAX1 S2_7_3 ( .A(\ab[9][3] ), .B(n30), .C(\SUMB[6][4] ), .YC(\CARRYB[7][3] ), 
        .YS(\SUMB[7][3] ) );
  FAX1 S2_7_4 ( .A(\ab[9][4] ), .B(n29), .C(\SUMB[6][5] ), .YC(\CARRYB[7][4] ), 
        .YS(\SUMB[7][4] ) );
  FAX1 S2_7_5 ( .A(\ab[9][5] ), .B(n28), .C(\SUMB[6][6] ), .YC(\CARRYB[7][5] ), 
        .YS(\SUMB[7][5] ) );
  FAX1 S2_7_6 ( .A(\ab[9][6] ), .B(n27), .C(\SUMB[6][7] ), .YC(\CARRYB[7][6] ), 
        .YS(\SUMB[7][6] ) );
  FAX1 S2_7_7 ( .A(\ab[9][7] ), .B(n26), .C(\SUMB[6][8] ), .YC(\CARRYB[7][7] ), 
        .YS(\SUMB[7][7] ) );
  FAX1 S2_7_8 ( .A(\ab[9][8] ), .B(n47), .C(\SUMB[6][9] ), .YC(\CARRYB[7][8] ), 
        .YS(\SUMB[7][8] ) );
  FAX1 S2_7_9 ( .A(\ab[9][9] ), .B(n46), .C(\SUMB[6][10] ), .YC(\CARRYB[7][9] ), .YS(\SUMB[7][9] ) );
  FAX1 S2_7_10 ( .A(\ab[9][10] ), .B(n45), .C(\SUMB[6][11] ), .YC(
        \CARRYB[7][10] ), .YS(\SUMB[7][10] ) );
  FAX1 S2_7_11 ( .A(\ab[9][11] ), .B(n44), .C(\SUMB[6][12] ), .YC(
        \CARRYB[7][11] ), .YS(\SUMB[7][11] ) );
  FAX1 S2_7_12 ( .A(\ab[9][12] ), .B(n43), .C(\SUMB[6][13] ), .YC(
        \CARRYB[7][12] ), .YS(\SUMB[7][12] ) );
  FAX1 S2_7_13 ( .A(\ab[9][13] ), .B(n67), .C(\SUMB[6][14] ), .YC(
        \CARRYB[7][13] ), .YS(\SUMB[7][13] ) );
  FAX1 S2_7_14 ( .A(\ab[9][14] ), .B(n66), .C(\SUMB[6][15] ), .YC(
        \CARRYB[7][14] ), .YS(\SUMB[7][14] ) );
  FAX1 S2_7_15 ( .A(\ab[9][15] ), .B(n65), .C(\SUMB[6][16] ), .YC(
        \CARRYB[7][15] ), .YS(\SUMB[7][15] ) );
  FAX1 S2_7_16 ( .A(\ab[9][16] ), .B(n64), .C(\SUMB[6][17] ), .YC(
        \CARRYB[7][16] ), .YS(\SUMB[7][16] ) );
  FAX1 S2_7_17 ( .A(\ab[9][17] ), .B(n63), .C(\SUMB[6][18] ), .YC(
        \CARRYB[7][17] ), .YS(\SUMB[7][17] ) );
  FAX1 S2_7_18 ( .A(\ab[9][18] ), .B(n86), .C(\SUMB[6][19] ), .YC(
        \CARRYB[7][18] ), .YS(\SUMB[7][18] ) );
  FAX1 S2_7_19 ( .A(\ab[9][19] ), .B(n85), .C(\SUMB[6][20] ), .YC(
        \CARRYB[7][19] ), .YS(\SUMB[7][19] ) );
  FAX1 S2_7_20 ( .A(\ab[9][20] ), .B(n84), .C(\SUMB[6][21] ), .YC(
        \CARRYB[7][20] ), .YS(\SUMB[7][20] ) );
  FAX1 S2_7_21 ( .A(\ab[9][21] ), .B(n83), .C(\SUMB[6][22] ), .YC(
        \CARRYB[7][21] ), .YS(\SUMB[7][21] ) );
  FAX1 S2_7_22 ( .A(\ab[9][22] ), .B(n100), .C(\SUMB[6][23] ), .YC(
        \CARRYB[7][22] ), .YS(\SUMB[7][22] ) );
  FAX1 S2_7_23 ( .A(\ab[9][23] ), .B(n99), .C(\SUMB[6][24] ), .YC(
        \CARRYB[7][23] ), .YS(\SUMB[7][23] ) );
  FAX1 S2_7_24 ( .A(\ab[9][24] ), .B(n98), .C(\SUMB[6][25] ), .YC(
        \CARRYB[7][24] ), .YS(\SUMB[7][24] ) );
  FAX1 S2_7_25 ( .A(\ab[9][25] ), .B(n116), .C(\SUMB[6][26] ), .YC(
        \CARRYB[7][25] ), .YS(\SUMB[7][25] ) );
  FAX1 S2_7_26 ( .A(\ab[9][26] ), .B(n115), .C(\SUMB[6][27] ), .YC(
        \CARRYB[7][26] ), .YS(\SUMB[7][26] ) );
  FAX1 S2_7_27 ( .A(\ab[9][27] ), .B(n114), .C(\SUMB[6][28] ), .YC(
        \CARRYB[7][27] ), .YS(\SUMB[7][27] ) );
  FAX1 S2_7_28 ( .A(\ab[9][28] ), .B(n113), .C(\SUMB[6][29] ), .YC(
        \CARRYB[7][28] ), .YS(\SUMB[7][28] ) );
  FAX1 S2_7_29 ( .A(\ab[9][29] ), .B(n112), .C(n109), .YC(\CARRYB[7][29] ), 
        .YS(\SUMB[7][29] ) );
  FAX1 S1_5_0 ( .A(\ab[9][0] ), .B(n24), .C(\SUMB[4][1] ), .YC(\CARRYB[5][0] ), 
        .YS(\A1[3] ) );
  FAX1 S2_5_1 ( .A(\ab[9][1] ), .B(n23), .C(\SUMB[4][2] ), .YC(\CARRYB[5][1] ), 
        .YS(\SUMB[5][1] ) );
  FAX1 S2_5_2 ( .A(\ab[9][2] ), .B(n22), .C(\SUMB[4][3] ), .YC(\CARRYB[5][2] ), 
        .YS(\SUMB[5][2] ) );
  FAX1 S2_5_3 ( .A(\ab[9][3] ), .B(n21), .C(\SUMB[4][4] ), .YC(\CARRYB[5][3] ), 
        .YS(\SUMB[5][3] ) );
  FAX1 S2_5_4 ( .A(\ab[9][4] ), .B(n20), .C(\SUMB[4][5] ), .YC(\CARRYB[5][4] ), 
        .YS(\SUMB[5][4] ) );
  FAX1 S2_5_5 ( .A(\ab[9][5] ), .B(n19), .C(\SUMB[4][6] ), .YC(\CARRYB[5][5] ), 
        .YS(\SUMB[5][5] ) );
  FAX1 S2_5_6 ( .A(\ab[9][6] ), .B(n18), .C(\SUMB[4][7] ), .YC(\CARRYB[5][6] ), 
        .YS(\SUMB[5][6] ) );
  FAX1 S2_5_7 ( .A(\ab[9][7] ), .B(n17), .C(\SUMB[4][8] ), .YC(\CARRYB[5][7] ), 
        .YS(\SUMB[5][7] ) );
  FAX1 S2_5_8 ( .A(\ab[9][8] ), .B(n16), .C(\SUMB[4][9] ), .YC(\CARRYB[5][8] ), 
        .YS(\SUMB[5][8] ) );
  FAX1 S2_5_9 ( .A(\ab[9][9] ), .B(n15), .C(\SUMB[4][10] ), .YC(\CARRYB[5][9] ), .YS(\SUMB[5][9] ) );
  FAX1 S2_5_10 ( .A(\ab[9][10] ), .B(n42), .C(\SUMB[4][11] ), .YC(
        \CARRYB[5][10] ), .YS(\SUMB[5][10] ) );
  FAX1 S2_5_11 ( .A(\ab[9][11] ), .B(n41), .C(\SUMB[4][12] ), .YC(
        \CARRYB[5][11] ), .YS(\SUMB[5][11] ) );
  FAX1 S2_5_12 ( .A(\ab[9][12] ), .B(n40), .C(\SUMB[4][13] ), .YC(
        \CARRYB[5][12] ), .YS(\SUMB[5][12] ) );
  FAX1 S2_5_13 ( .A(\ab[9][13] ), .B(n39), .C(\SUMB[4][14] ), .YC(
        \CARRYB[5][13] ), .YS(\SUMB[5][13] ) );
  FAX1 S2_5_14 ( .A(\ab[9][14] ), .B(n38), .C(\SUMB[4][15] ), .YC(
        \CARRYB[5][14] ), .YS(\SUMB[5][14] ) );
  FAX1 S2_5_15 ( .A(\ab[9][15] ), .B(n62), .C(\SUMB[4][16] ), .YC(
        \CARRYB[5][15] ), .YS(\SUMB[5][15] ) );
  FAX1 S2_5_16 ( .A(\ab[9][16] ), .B(n61), .C(\SUMB[4][17] ), .YC(
        \CARRYB[5][16] ), .YS(\SUMB[5][16] ) );
  FAX1 S2_5_17 ( .A(\ab[9][17] ), .B(n60), .C(\SUMB[4][18] ), .YC(
        \CARRYB[5][17] ), .YS(\SUMB[5][17] ) );
  FAX1 S2_5_18 ( .A(\ab[9][18] ), .B(n59), .C(\SUMB[4][19] ), .YC(
        \CARRYB[5][18] ), .YS(\SUMB[5][18] ) );
  FAX1 S2_5_19 ( .A(\ab[9][19] ), .B(n58), .C(\SUMB[4][20] ), .YC(
        \CARRYB[5][19] ), .YS(\SUMB[5][19] ) );
  FAX1 S2_5_20 ( .A(\ab[9][20] ), .B(n82), .C(\SUMB[4][21] ), .YC(
        \CARRYB[5][20] ), .YS(\SUMB[5][20] ) );
  FAX1 S2_5_21 ( .A(\ab[9][21] ), .B(n81), .C(\SUMB[4][22] ), .YC(
        \CARRYB[5][21] ), .YS(\SUMB[5][21] ) );
  FAX1 S2_5_22 ( .A(\ab[9][22] ), .B(n80), .C(\SUMB[4][23] ), .YC(
        \CARRYB[5][22] ), .YS(\SUMB[5][22] ) );
  FAX1 S2_5_23 ( .A(\ab[9][23] ), .B(n79), .C(\SUMB[4][24] ), .YC(
        \CARRYB[5][23] ), .YS(\SUMB[5][23] ) );
  FAX1 S2_5_24 ( .A(\ab[9][24] ), .B(n78), .C(\SUMB[4][25] ), .YC(
        \CARRYB[5][24] ), .YS(\SUMB[5][24] ) );
  FAX1 S2_5_25 ( .A(\ab[9][25] ), .B(n97), .C(\SUMB[4][26] ), .YC(
        \CARRYB[5][25] ), .YS(\SUMB[5][25] ) );
  FAX1 S2_5_26 ( .A(\ab[9][26] ), .B(n96), .C(\SUMB[4][27] ), .YC(
        \CARRYB[5][26] ), .YS(\SUMB[5][26] ) );
  FAX1 S2_5_27 ( .A(\ab[9][27] ), .B(n107), .C(\SUMB[4][28] ), .YC(
        \CARRYB[5][27] ), .YS(\SUMB[5][27] ) );
  FAX1 S2_5_28 ( .A(\ab[9][28] ), .B(n106), .C(\SUMB[4][29] ), .YC(
        \CARRYB[5][28] ), .YS(\SUMB[5][28] ) );
  FAX1 S2_5_29 ( .A(\ab[9][29] ), .B(\CARRYB[4][29] ), .C(\SUMB[4][30] ), .YC(
        \CARRYB[5][29] ), .YS(\SUMB[5][29] ) );
  FAX1 S2_4_29 ( .A(\ab[9][29] ), .B(n111), .C(n13), .YC(\CARRYB[4][29] ), 
        .YS(\SUMB[4][29] ) );
  IIR_filter3_DW01_add_0 FS_1 ( .A({\ab[6][31] , \ab[6][31] , \A1[39] , 
        \A1[38] , \A1[37] , \A1[36] , \A1[35] , \A1[34] , \A1[33] , \A1[32] , 
        \A1[31] , \A1[30] , \A1[29] , \A1[28] , \A1[27] , \A1[26] , \A1[25] , 
        \A1[24] , \A1[23] , \A1[22] , \A1[21] , \A1[20] , \A1[19] , \A1[18] , 
        \A1[17] , \A1[16] , \A1[15] , \A1[14] , \A1[13] , \A1[12] , \A1[11] , 
        \A1[10] , \SUMB[11][0] , \A1[8] , \A1[7] , \A1[6] , \A1[5] , \A1[4] , 
        \A1[3] , \A1[2] , \ab[9][1] , \ab[9][0] }), .B({1'b0, n12, n11, n10, 
        n9, n8, n7, n6, n5, n4, n3, \A2[30] , n104, n105, n93, n91, n94, n92, 
        n95, n73, n76, n74, n77, n75, n55, n53, n56, n54, n57, n36, n37, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .CI(1'b0), .SUM({SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, PRODUCT[31:11], 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18, SYNOPSYS_UNCONNECTED__19, 
        SYNOPSYS_UNCONNECTED__20}) );
  AND2X2 U2 ( .A(\SUMB[11][21] ), .B(n118), .Y(n3) );
  AND2X2 U3 ( .A(\SUMB[11][22] ), .B(n119), .Y(n4) );
  AND2X2 U4 ( .A(\SUMB[11][23] ), .B(n120), .Y(n5) );
  AND2X2 U5 ( .A(\SUMB[11][24] ), .B(n121), .Y(n6) );
  AND2X2 U6 ( .A(\SUMB[11][25] ), .B(n122), .Y(n7) );
  AND2X2 U7 ( .A(\SUMB[11][26] ), .B(n123), .Y(n8) );
  AND2X2 U8 ( .A(\SUMB[11][27] ), .B(n124), .Y(n9) );
  AND2X2 U9 ( .A(\SUMB[11][28] ), .B(n125), .Y(n10) );
  AND2X2 U10 ( .A(\SUMB[11][29] ), .B(n126), .Y(n11) );
  AND2X2 U11 ( .A(n14), .B(n117), .Y(n12) );
  AND2X2 U12 ( .A(\ab[9][30] ), .B(\ab[6][31] ), .Y(n13) );
  AND2X2 U13 ( .A(\ab[9][30] ), .B(n110), .Y(n14) );
  AND2X2 U14 ( .A(\ab[9][9] ), .B(\ab[9][11] ), .Y(n15) );
  AND2X2 U15 ( .A(\ab[9][8] ), .B(\ab[9][10] ), .Y(n16) );
  AND2X2 U16 ( .A(\ab[9][7] ), .B(\ab[9][9] ), .Y(n17) );
  AND2X2 U17 ( .A(\ab[9][6] ), .B(\ab[9][8] ), .Y(n18) );
  AND2X2 U18 ( .A(\ab[9][5] ), .B(\ab[9][7] ), .Y(n19) );
  AND2X2 U19 ( .A(\ab[9][4] ), .B(\ab[9][6] ), .Y(n20) );
  AND2X2 U20 ( .A(\ab[9][3] ), .B(\ab[9][5] ), .Y(n21) );
  AND2X2 U21 ( .A(\ab[9][2] ), .B(\ab[9][4] ), .Y(n22) );
  AND2X2 U22 ( .A(\ab[9][1] ), .B(\ab[9][3] ), .Y(n23) );
  AND2X2 U23 ( .A(\ab[9][2] ), .B(\ab[9][0] ), .Y(n24) );
  AND2X2 U24 ( .A(\SUMB[5][1] ), .B(\CARRYB[5][0] ), .Y(n25) );
  AND2X2 U25 ( .A(\CARRYB[5][7] ), .B(\SUMB[5][8] ), .Y(n26) );
  AND2X2 U26 ( .A(\CARRYB[5][6] ), .B(\SUMB[5][7] ), .Y(n27) );
  AND2X2 U27 ( .A(\CARRYB[5][5] ), .B(\SUMB[5][6] ), .Y(n28) );
  AND2X2 U28 ( .A(\CARRYB[5][4] ), .B(\SUMB[5][5] ), .Y(n29) );
  AND2X2 U29 ( .A(\CARRYB[5][3] ), .B(\SUMB[5][4] ), .Y(n30) );
  AND2X2 U30 ( .A(\CARRYB[5][2] ), .B(\SUMB[5][3] ), .Y(n31) );
  AND2X2 U31 ( .A(\CARRYB[5][1] ), .B(\SUMB[5][2] ), .Y(n32) );
  AND2X2 U32 ( .A(\CARRYB[10][2] ), .B(\SUMB[10][3] ), .Y(n33) );
  AND2X2 U33 ( .A(\CARRYB[10][1] ), .B(\SUMB[10][2] ), .Y(n34) );
  AND2X2 U34 ( .A(\CARRYB[10][0] ), .B(\SUMB[10][1] ), .Y(n35) );
  AND2X2 U35 ( .A(\SUMB[11][2] ), .B(n34), .Y(n36) );
  AND2X2 U36 ( .A(\SUMB[11][1] ), .B(n35), .Y(n37) );
  AND2X2 U37 ( .A(\ab[9][14] ), .B(\ab[9][16] ), .Y(n38) );
  AND2X2 U38 ( .A(\ab[9][13] ), .B(\ab[9][15] ), .Y(n39) );
  AND2X2 U39 ( .A(\ab[9][12] ), .B(\ab[9][14] ), .Y(n40) );
  AND2X2 U40 ( .A(\ab[9][11] ), .B(\ab[9][13] ), .Y(n41) );
  AND2X2 U41 ( .A(\ab[9][10] ), .B(\ab[9][12] ), .Y(n42) );
  AND2X2 U42 ( .A(\CARRYB[5][12] ), .B(\SUMB[5][13] ), .Y(n43) );
  AND2X2 U43 ( .A(\CARRYB[5][11] ), .B(\SUMB[5][12] ), .Y(n44) );
  AND2X2 U44 ( .A(\CARRYB[5][10] ), .B(\SUMB[5][11] ), .Y(n45) );
  AND2X2 U45 ( .A(\CARRYB[5][9] ), .B(\SUMB[5][10] ), .Y(n46) );
  AND2X2 U46 ( .A(\CARRYB[5][8] ), .B(\SUMB[5][9] ), .Y(n47) );
  AND2X2 U47 ( .A(\CARRYB[10][3] ), .B(\SUMB[10][4] ), .Y(n48) );
  AND2X2 U48 ( .A(\CARRYB[10][4] ), .B(\SUMB[10][5] ), .Y(n49) );
  AND2X2 U49 ( .A(\CARRYB[10][5] ), .B(\SUMB[10][6] ), .Y(n50) );
  AND2X2 U50 ( .A(\CARRYB[10][6] ), .B(\SUMB[10][7] ), .Y(n51) );
  AND2X2 U51 ( .A(\CARRYB[10][7] ), .B(\SUMB[10][8] ), .Y(n52) );
  AND2X2 U52 ( .A(\SUMB[11][6] ), .B(n50), .Y(n53) );
  AND2X2 U53 ( .A(\SUMB[11][4] ), .B(n48), .Y(n54) );
  AND2X2 U54 ( .A(\SUMB[11][7] ), .B(n51), .Y(n55) );
  AND2X2 U55 ( .A(\SUMB[11][5] ), .B(n49), .Y(n56) );
  AND2X2 U56 ( .A(\SUMB[11][3] ), .B(n33), .Y(n57) );
  AND2X2 U57 ( .A(\ab[9][19] ), .B(\ab[9][21] ), .Y(n58) );
  AND2X2 U58 ( .A(\ab[9][18] ), .B(\ab[9][20] ), .Y(n59) );
  AND2X2 U59 ( .A(\ab[9][17] ), .B(\ab[9][19] ), .Y(n60) );
  AND2X2 U60 ( .A(\ab[9][16] ), .B(\ab[9][18] ), .Y(n61) );
  AND2X2 U61 ( .A(\ab[9][15] ), .B(\ab[9][17] ), .Y(n62) );
  AND2X2 U62 ( .A(\CARRYB[5][17] ), .B(\SUMB[5][18] ), .Y(n63) );
  AND2X2 U63 ( .A(\CARRYB[5][16] ), .B(\SUMB[5][17] ), .Y(n64) );
  AND2X2 U64 ( .A(\CARRYB[5][15] ), .B(\SUMB[5][16] ), .Y(n65) );
  AND2X2 U65 ( .A(\CARRYB[5][14] ), .B(\SUMB[5][15] ), .Y(n66) );
  AND2X2 U66 ( .A(\CARRYB[5][13] ), .B(\SUMB[5][14] ), .Y(n67) );
  AND2X2 U67 ( .A(\CARRYB[10][8] ), .B(\SUMB[10][9] ), .Y(n68) );
  AND2X2 U68 ( .A(\CARRYB[10][9] ), .B(\SUMB[10][10] ), .Y(n69) );
  AND2X2 U69 ( .A(\CARRYB[10][10] ), .B(\SUMB[10][11] ), .Y(n70) );
  AND2X2 U70 ( .A(\CARRYB[10][11] ), .B(\SUMB[10][12] ), .Y(n71) );
  AND2X2 U71 ( .A(\CARRYB[10][12] ), .B(\SUMB[10][13] ), .Y(n72) );
  AND2X2 U72 ( .A(\SUMB[11][12] ), .B(n71), .Y(n73) );
  AND2X2 U73 ( .A(\SUMB[11][10] ), .B(n69), .Y(n74) );
  AND2X2 U74 ( .A(\SUMB[11][8] ), .B(n52), .Y(n75) );
  AND2X2 U75 ( .A(\SUMB[11][11] ), .B(n70), .Y(n76) );
  AND2X2 U76 ( .A(\SUMB[11][9] ), .B(n68), .Y(n77) );
  AND2X2 U77 ( .A(\ab[9][24] ), .B(\ab[9][26] ), .Y(n78) );
  AND2X2 U78 ( .A(\ab[9][23] ), .B(\ab[9][25] ), .Y(n79) );
  AND2X2 U79 ( .A(\ab[9][22] ), .B(\ab[9][24] ), .Y(n80) );
  AND2X2 U80 ( .A(\ab[9][21] ), .B(\ab[9][23] ), .Y(n81) );
  AND2X2 U81 ( .A(\ab[9][20] ), .B(\ab[9][22] ), .Y(n82) );
  AND2X2 U82 ( .A(\CARRYB[5][21] ), .B(\SUMB[5][22] ), .Y(n83) );
  AND2X2 U83 ( .A(\CARRYB[5][20] ), .B(\SUMB[5][21] ), .Y(n84) );
  AND2X2 U84 ( .A(\CARRYB[5][19] ), .B(\SUMB[5][20] ), .Y(n85) );
  AND2X2 U85 ( .A(\CARRYB[5][18] ), .B(\SUMB[5][19] ), .Y(n86) );
  AND2X2 U86 ( .A(\CARRYB[10][13] ), .B(\SUMB[10][14] ), .Y(n87) );
  AND2X2 U87 ( .A(\CARRYB[10][14] ), .B(\SUMB[10][15] ), .Y(n88) );
  AND2X2 U88 ( .A(\CARRYB[10][15] ), .B(\SUMB[10][16] ), .Y(n89) );
  AND2X2 U89 ( .A(\CARRYB[10][16] ), .B(\SUMB[10][17] ), .Y(n90) );
  AND2X2 U90 ( .A(\SUMB[11][16] ), .B(n89), .Y(n91) );
  AND2X2 U91 ( .A(\SUMB[11][14] ), .B(n87), .Y(n92) );
  AND2X2 U92 ( .A(\SUMB[11][17] ), .B(n90), .Y(n93) );
  AND2X2 U93 ( .A(\SUMB[11][15] ), .B(n88), .Y(n94) );
  AND2X2 U94 ( .A(\SUMB[11][13] ), .B(n72), .Y(n95) );
  AND2X2 U95 ( .A(\ab[9][26] ), .B(\ab[9][28] ), .Y(n96) );
  AND2X2 U96 ( .A(\ab[9][25] ), .B(\ab[9][27] ), .Y(n97) );
  AND2X2 U97 ( .A(\CARRYB[5][24] ), .B(\SUMB[5][25] ), .Y(n98) );
  AND2X2 U98 ( .A(\CARRYB[5][23] ), .B(\SUMB[5][24] ), .Y(n99) );
  AND2X2 U99 ( .A(\CARRYB[5][22] ), .B(\SUMB[5][23] ), .Y(n100) );
  AND2X2 U100 ( .A(\CARRYB[10][19] ), .B(\SUMB[10][20] ), .Y(n101) );
  AND2X2 U101 ( .A(\CARRYB[10][17] ), .B(\SUMB[10][18] ), .Y(n102) );
  AND2X2 U102 ( .A(\CARRYB[10][18] ), .B(\SUMB[10][19] ), .Y(n103) );
  AND2X2 U103 ( .A(\SUMB[11][19] ), .B(n103), .Y(n104) );
  AND2X2 U104 ( .A(\SUMB[11][18] ), .B(n102), .Y(n105) );
  AND2X2 U105 ( .A(\ab[9][28] ), .B(\SUMB[3][29] ), .Y(n106) );
  AND2X2 U106 ( .A(\ab[9][27] ), .B(\SUMB[2][29] ), .Y(n107) );
  AND2X2 U107 ( .A(\ab[9][29] ), .B(\ab[6][31] ), .Y(n108) );
  AND2X2 U108 ( .A(\ab[9][30] ), .B(n13), .Y(n109) );
  AND2X2 U109 ( .A(\ab[9][30] ), .B(n109), .Y(n110) );
  AND2X2 U110 ( .A(n108), .B(\SUMB[2][30] ), .Y(n111) );
  AND2X2 U111 ( .A(\CARRYB[5][29] ), .B(\SUMB[5][30] ), .Y(n112) );
  AND2X2 U112 ( .A(\CARRYB[5][28] ), .B(\SUMB[5][29] ), .Y(n113) );
  AND2X2 U113 ( .A(\CARRYB[5][27] ), .B(\SUMB[5][28] ), .Y(n114) );
  AND2X2 U114 ( .A(\CARRYB[5][26] ), .B(\SUMB[5][27] ), .Y(n115) );
  AND2X2 U115 ( .A(\CARRYB[5][25] ), .B(\SUMB[5][26] ), .Y(n116) );
  AND2X2 U116 ( .A(\CARRYB[10][29] ), .B(\SUMB[10][30] ), .Y(n117) );
  AND2X2 U117 ( .A(\CARRYB[10][20] ), .B(\SUMB[10][21] ), .Y(n118) );
  AND2X2 U118 ( .A(\CARRYB[10][21] ), .B(\SUMB[10][22] ), .Y(n119) );
  AND2X2 U119 ( .A(\CARRYB[10][22] ), .B(\SUMB[10][23] ), .Y(n120) );
  AND2X2 U120 ( .A(\CARRYB[10][23] ), .B(\SUMB[10][24] ), .Y(n121) );
  AND2X2 U121 ( .A(\CARRYB[10][24] ), .B(\SUMB[10][25] ), .Y(n122) );
  AND2X2 U122 ( .A(\CARRYB[10][25] ), .B(\SUMB[10][26] ), .Y(n123) );
  AND2X2 U123 ( .A(\CARRYB[10][26] ), .B(\SUMB[10][27] ), .Y(n124) );
  AND2X2 U124 ( .A(\CARRYB[10][27] ), .B(\SUMB[10][28] ), .Y(n125) );
  AND2X2 U125 ( .A(\CARRYB[10][28] ), .B(\SUMB[10][29] ), .Y(n126) );
  XOR2X1 U126 ( .A(\SUMB[11][1] ), .B(n35), .Y(\A1[10] ) );
  XOR2X1 U127 ( .A(\SUMB[11][2] ), .B(n34), .Y(\A1[11] ) );
  XOR2X1 U128 ( .A(\SUMB[11][3] ), .B(n33), .Y(\A1[12] ) );
  XOR2X1 U129 ( .A(\SUMB[11][4] ), .B(n48), .Y(\A1[13] ) );
  XOR2X1 U130 ( .A(\SUMB[11][5] ), .B(n49), .Y(\A1[14] ) );
  XOR2X1 U131 ( .A(\SUMB[11][6] ), .B(n50), .Y(\A1[15] ) );
  XOR2X1 U132 ( .A(\SUMB[11][7] ), .B(n51), .Y(\A1[16] ) );
  XOR2X1 U133 ( .A(\SUMB[11][8] ), .B(n52), .Y(\A1[17] ) );
  XOR2X1 U134 ( .A(\SUMB[11][9] ), .B(n68), .Y(\A1[18] ) );
  XOR2X1 U135 ( .A(\SUMB[11][10] ), .B(n69), .Y(\A1[19] ) );
  XOR2X1 U136 ( .A(\SUMB[11][11] ), .B(n70), .Y(\A1[20] ) );
  XOR2X1 U137 ( .A(\SUMB[11][12] ), .B(n71), .Y(\A1[21] ) );
  XOR2X1 U138 ( .A(\SUMB[11][13] ), .B(n72), .Y(\A1[22] ) );
  XOR2X1 U139 ( .A(\SUMB[11][14] ), .B(n87), .Y(\A1[23] ) );
  XOR2X1 U140 ( .A(\SUMB[11][15] ), .B(n88), .Y(\A1[24] ) );
  XOR2X1 U141 ( .A(\SUMB[11][16] ), .B(n89), .Y(\A1[25] ) );
  XOR2X1 U142 ( .A(\SUMB[11][17] ), .B(n90), .Y(\A1[26] ) );
  XOR2X1 U143 ( .A(\SUMB[11][18] ), .B(n102), .Y(\A1[27] ) );
  XOR2X1 U144 ( .A(\SUMB[11][19] ), .B(n103), .Y(\A1[28] ) );
  XOR2X1 U145 ( .A(\SUMB[11][21] ), .B(n118), .Y(\A1[30] ) );
  XOR2X1 U146 ( .A(\SUMB[11][22] ), .B(n119), .Y(\A1[31] ) );
  XOR2X1 U147 ( .A(\SUMB[11][23] ), .B(n120), .Y(\A1[32] ) );
  XOR2X1 U148 ( .A(\SUMB[11][24] ), .B(n121), .Y(\A1[33] ) );
  XOR2X1 U149 ( .A(\SUMB[11][25] ), .B(n122), .Y(\A1[34] ) );
  XOR2X1 U150 ( .A(\SUMB[11][26] ), .B(n123), .Y(\A1[35] ) );
  XOR2X1 U151 ( .A(\SUMB[11][27] ), .B(n124), .Y(\A1[36] ) );
  XOR2X1 U152 ( .A(\SUMB[11][28] ), .B(n125), .Y(\A1[37] ) );
  XOR2X1 U153 ( .A(\SUMB[11][29] ), .B(n126), .Y(\A1[38] ) );
  XOR2X1 U154 ( .A(n14), .B(n117), .Y(\A1[39] ) );
  XOR2X1 U155 ( .A(\SUMB[10][1] ), .B(\CARRYB[10][0] ), .Y(\SUMB[11][0] ) );
  XOR2X1 U156 ( .A(\SUMB[10][11] ), .B(\CARRYB[10][10] ), .Y(\SUMB[11][10] )
         );
  XOR2X1 U157 ( .A(\SUMB[10][12] ), .B(\CARRYB[10][11] ), .Y(\SUMB[11][11] )
         );
  XOR2X1 U158 ( .A(\SUMB[10][13] ), .B(\CARRYB[10][12] ), .Y(\SUMB[11][12] )
         );
  XOR2X1 U159 ( .A(\SUMB[10][14] ), .B(\CARRYB[10][13] ), .Y(\SUMB[11][13] )
         );
  XOR2X1 U160 ( .A(\SUMB[10][15] ), .B(\CARRYB[10][14] ), .Y(\SUMB[11][14] )
         );
  XOR2X1 U161 ( .A(\SUMB[10][16] ), .B(\CARRYB[10][15] ), .Y(\SUMB[11][15] )
         );
  XOR2X1 U162 ( .A(\SUMB[10][17] ), .B(\CARRYB[10][16] ), .Y(\SUMB[11][16] )
         );
  XOR2X1 U163 ( .A(\SUMB[10][18] ), .B(\CARRYB[10][17] ), .Y(\SUMB[11][17] )
         );
  XOR2X1 U164 ( .A(\SUMB[10][19] ), .B(\CARRYB[10][18] ), .Y(\SUMB[11][18] )
         );
  XOR2X1 U165 ( .A(\SUMB[10][20] ), .B(\CARRYB[10][19] ), .Y(\SUMB[11][19] )
         );
  XOR2X1 U166 ( .A(\SUMB[10][2] ), .B(\CARRYB[10][1] ), .Y(\SUMB[11][1] ) );
  XOR2X1 U167 ( .A(\SUMB[10][21] ), .B(\CARRYB[10][20] ), .Y(\SUMB[11][20] )
         );
  XOR2X1 U168 ( .A(\SUMB[10][22] ), .B(\CARRYB[10][21] ), .Y(\SUMB[11][21] )
         );
  XOR2X1 U169 ( .A(\SUMB[10][23] ), .B(\CARRYB[10][22] ), .Y(\SUMB[11][22] )
         );
  XOR2X1 U170 ( .A(\SUMB[10][24] ), .B(\CARRYB[10][23] ), .Y(\SUMB[11][23] )
         );
  XOR2X1 U171 ( .A(\SUMB[10][25] ), .B(\CARRYB[10][24] ), .Y(\SUMB[11][24] )
         );
  XOR2X1 U172 ( .A(\SUMB[10][26] ), .B(\CARRYB[10][25] ), .Y(\SUMB[11][25] )
         );
  XOR2X1 U173 ( .A(\SUMB[10][27] ), .B(\CARRYB[10][26] ), .Y(\SUMB[11][26] )
         );
  XOR2X1 U174 ( .A(\SUMB[10][28] ), .B(\CARRYB[10][27] ), .Y(\SUMB[11][27] )
         );
  XOR2X1 U175 ( .A(\SUMB[10][29] ), .B(\CARRYB[10][28] ), .Y(\SUMB[11][28] )
         );
  XOR2X1 U176 ( .A(\SUMB[10][30] ), .B(\CARRYB[10][29] ), .Y(\SUMB[11][29] )
         );
  XOR2X1 U177 ( .A(\SUMB[10][3] ), .B(\CARRYB[10][2] ), .Y(\SUMB[11][2] ) );
  XOR2X1 U178 ( .A(\SUMB[10][4] ), .B(\CARRYB[10][3] ), .Y(\SUMB[11][3] ) );
  XOR2X1 U179 ( .A(\SUMB[10][5] ), .B(\CARRYB[10][4] ), .Y(\SUMB[11][4] ) );
  XOR2X1 U180 ( .A(\SUMB[10][6] ), .B(\CARRYB[10][5] ), .Y(\SUMB[11][5] ) );
  XOR2X1 U181 ( .A(\SUMB[10][7] ), .B(\CARRYB[10][6] ), .Y(\SUMB[11][6] ) );
  XOR2X1 U182 ( .A(\SUMB[10][8] ), .B(\CARRYB[10][7] ), .Y(\SUMB[11][7] ) );
  XOR2X1 U183 ( .A(\SUMB[10][9] ), .B(\CARRYB[10][8] ), .Y(\SUMB[11][8] ) );
  XOR2X1 U184 ( .A(\SUMB[10][10] ), .B(\CARRYB[10][9] ), .Y(\SUMB[11][9] ) );
  XOR2X1 U185 ( .A(\SUMB[2][30] ), .B(n108), .Y(\SUMB[3][29] ) );
  XOR2X1 U186 ( .A(n13), .B(\ab[9][30] ), .Y(\SUMB[5][30] ) );
  XOR2X1 U187 ( .A(\SUMB[5][1] ), .B(\CARRYB[5][0] ), .Y(\A1[4] ) );
  XOR2X1 U188 ( .A(\SUMB[5][11] ), .B(\CARRYB[5][10] ), .Y(\SUMB[6][10] ) );
  XOR2X1 U189 ( .A(\SUMB[5][12] ), .B(\CARRYB[5][11] ), .Y(\SUMB[6][11] ) );
  XOR2X1 U190 ( .A(\SUMB[5][13] ), .B(\CARRYB[5][12] ), .Y(\SUMB[6][12] ) );
  XOR2X1 U191 ( .A(\SUMB[5][14] ), .B(\CARRYB[5][13] ), .Y(\SUMB[6][13] ) );
  XOR2X1 U192 ( .A(\SUMB[5][15] ), .B(\CARRYB[5][14] ), .Y(\SUMB[6][14] ) );
  XOR2X1 U193 ( .A(\SUMB[5][16] ), .B(\CARRYB[5][15] ), .Y(\SUMB[6][15] ) );
  XOR2X1 U194 ( .A(\SUMB[5][17] ), .B(\CARRYB[5][16] ), .Y(\SUMB[6][16] ) );
  XOR2X1 U195 ( .A(\SUMB[5][18] ), .B(\CARRYB[5][17] ), .Y(\SUMB[6][17] ) );
  XOR2X1 U196 ( .A(\SUMB[5][19] ), .B(\CARRYB[5][18] ), .Y(\SUMB[6][18] ) );
  XOR2X1 U197 ( .A(\SUMB[5][20] ), .B(\CARRYB[5][19] ), .Y(\SUMB[6][19] ) );
  XOR2X1 U198 ( .A(\SUMB[5][2] ), .B(\CARRYB[5][1] ), .Y(\SUMB[6][1] ) );
  XOR2X1 U199 ( .A(\SUMB[5][21] ), .B(\CARRYB[5][20] ), .Y(\SUMB[6][20] ) );
  XOR2X1 U200 ( .A(\SUMB[5][22] ), .B(\CARRYB[5][21] ), .Y(\SUMB[6][21] ) );
  XOR2X1 U201 ( .A(\SUMB[5][23] ), .B(\CARRYB[5][22] ), .Y(\SUMB[6][22] ) );
  XOR2X1 U202 ( .A(\SUMB[5][24] ), .B(\CARRYB[5][23] ), .Y(\SUMB[6][23] ) );
  XOR2X1 U203 ( .A(\SUMB[5][25] ), .B(\CARRYB[5][24] ), .Y(\SUMB[6][24] ) );
  XOR2X1 U204 ( .A(\SUMB[5][26] ), .B(\CARRYB[5][25] ), .Y(\SUMB[6][25] ) );
  XOR2X1 U205 ( .A(\SUMB[5][27] ), .B(\CARRYB[5][26] ), .Y(\SUMB[6][26] ) );
  XOR2X1 U206 ( .A(\SUMB[5][28] ), .B(\CARRYB[5][27] ), .Y(\SUMB[6][27] ) );
  XOR2X1 U207 ( .A(\SUMB[5][29] ), .B(\CARRYB[5][28] ), .Y(\SUMB[6][28] ) );
  XOR2X1 U208 ( .A(\SUMB[5][30] ), .B(\CARRYB[5][29] ), .Y(\SUMB[6][29] ) );
  XOR2X1 U209 ( .A(\SUMB[5][3] ), .B(\CARRYB[5][2] ), .Y(\SUMB[6][2] ) );
  XOR2X1 U210 ( .A(\SUMB[5][4] ), .B(\CARRYB[5][3] ), .Y(\SUMB[6][3] ) );
  XOR2X1 U211 ( .A(\SUMB[5][5] ), .B(\CARRYB[5][4] ), .Y(\SUMB[6][4] ) );
  XOR2X1 U212 ( .A(\SUMB[5][6] ), .B(\CARRYB[5][5] ), .Y(\SUMB[6][5] ) );
  XOR2X1 U213 ( .A(\SUMB[5][7] ), .B(\CARRYB[5][6] ), .Y(\SUMB[6][6] ) );
  XOR2X1 U214 ( .A(\SUMB[5][8] ), .B(\CARRYB[5][7] ), .Y(\SUMB[6][7] ) );
  XOR2X1 U215 ( .A(\SUMB[5][9] ), .B(\CARRYB[5][8] ), .Y(\SUMB[6][8] ) );
  XOR2X1 U216 ( .A(\SUMB[5][10] ), .B(\CARRYB[5][9] ), .Y(\SUMB[6][9] ) );
  XOR2X1 U217 ( .A(n13), .B(\ab[9][30] ), .Y(\SUMB[8][30] ) );
  XOR2X1 U218 ( .A(n109), .B(\ab[9][30] ), .Y(\SUMB[9][30] ) );
  XOR2X1 U219 ( .A(n110), .B(\ab[9][30] ), .Y(\SUMB[10][30] ) );
  XOR2X1 U220 ( .A(\ab[9][2] ), .B(\ab[9][0] ), .Y(\A1[2] ) );
  XOR2X1 U221 ( .A(\ab[9][3] ), .B(\ab[9][1] ), .Y(\SUMB[4][1] ) );
  XOR2X1 U222 ( .A(\ab[9][4] ), .B(\ab[9][2] ), .Y(\SUMB[4][2] ) );
  XOR2X1 U223 ( .A(\ab[9][5] ), .B(\ab[9][3] ), .Y(\SUMB[4][3] ) );
  XOR2X1 U224 ( .A(\ab[9][6] ), .B(\ab[9][4] ), .Y(\SUMB[4][4] ) );
  XOR2X1 U225 ( .A(\ab[9][7] ), .B(\ab[9][5] ), .Y(\SUMB[4][5] ) );
  XOR2X1 U226 ( .A(\ab[9][8] ), .B(\ab[9][6] ), .Y(\SUMB[4][6] ) );
  XOR2X1 U227 ( .A(\ab[9][9] ), .B(\ab[9][7] ), .Y(\SUMB[4][7] ) );
  XOR2X1 U228 ( .A(\ab[9][10] ), .B(\ab[9][8] ), .Y(\SUMB[4][8] ) );
  XOR2X1 U229 ( .A(\ab[9][11] ), .B(\ab[9][9] ), .Y(\SUMB[4][9] ) );
  XOR2X1 U230 ( .A(\ab[9][12] ), .B(\ab[9][10] ), .Y(\SUMB[4][10] ) );
  XOR2X1 U231 ( .A(\ab[9][13] ), .B(\ab[9][11] ), .Y(\SUMB[4][11] ) );
  XOR2X1 U232 ( .A(\ab[9][14] ), .B(\ab[9][12] ), .Y(\SUMB[4][12] ) );
  XOR2X1 U233 ( .A(\ab[9][15] ), .B(\ab[9][13] ), .Y(\SUMB[4][13] ) );
  XOR2X1 U234 ( .A(\ab[9][16] ), .B(\ab[9][14] ), .Y(\SUMB[4][14] ) );
  XOR2X1 U235 ( .A(\ab[9][17] ), .B(\ab[9][15] ), .Y(\SUMB[4][15] ) );
  XOR2X1 U236 ( .A(\ab[9][18] ), .B(\ab[9][16] ), .Y(\SUMB[4][16] ) );
  XOR2X1 U237 ( .A(\ab[9][19] ), .B(\ab[9][17] ), .Y(\SUMB[4][17] ) );
  XOR2X1 U238 ( .A(\ab[9][20] ), .B(\ab[9][18] ), .Y(\SUMB[4][18] ) );
  XOR2X1 U239 ( .A(\ab[9][21] ), .B(\ab[9][19] ), .Y(\SUMB[4][19] ) );
  XOR2X1 U240 ( .A(\ab[9][22] ), .B(\ab[9][20] ), .Y(\SUMB[4][20] ) );
  XOR2X1 U241 ( .A(\ab[9][23] ), .B(\ab[9][21] ), .Y(\SUMB[4][21] ) );
  XOR2X1 U242 ( .A(\ab[9][24] ), .B(\ab[9][22] ), .Y(\SUMB[4][22] ) );
  XOR2X1 U243 ( .A(\ab[9][25] ), .B(\ab[9][23] ), .Y(\SUMB[4][23] ) );
  XOR2X1 U244 ( .A(\ab[9][26] ), .B(\ab[9][24] ), .Y(\SUMB[4][24] ) );
  XOR2X1 U245 ( .A(\ab[9][27] ), .B(\ab[9][25] ), .Y(\SUMB[4][25] ) );
  XOR2X1 U246 ( .A(\ab[9][28] ), .B(\ab[9][26] ), .Y(\SUMB[4][26] ) );
  XOR2X1 U247 ( .A(\ab[6][31] ), .B(\ab[9][29] ), .Y(\SUMB[2][29] ) );
  XOR2X1 U248 ( .A(\SUMB[2][29] ), .B(\ab[9][27] ), .Y(\SUMB[4][27] ) );
  XOR2X1 U249 ( .A(\ab[6][31] ), .B(\ab[9][30] ), .Y(\SUMB[2][30] ) );
  XOR2X1 U250 ( .A(\SUMB[3][29] ), .B(\ab[9][28] ), .Y(\SUMB[4][28] ) );
  XOR2X1 U251 ( .A(\ab[6][31] ), .B(\ab[9][30] ), .Y(\SUMB[4][30] ) );
  XOR2X1 U252 ( .A(\ab[6][31] ), .B(\ab[9][30] ), .Y(\SUMB[7][30] ) );
endmodule


module IIR_filter3_DW02_mult_3 ( A, B, TC, PRODUCT );
  input [31:0] A;
  input [5:0] B;
  output [37:0] PRODUCT;
  input TC;
  wire   \ab[31][3] , \ab[29][4] , \ab[28][4] , \ab[27][4] , \ab[26][4] ,
         \ab[25][4] , \ab[24][4] , \ab[23][4] , \ab[22][4] , \ab[21][4] ,
         \ab[20][4] , \ab[19][4] , \ab[18][4] , \ab[17][4] , \ab[16][4] ,
         \ab[15][4] , \ab[14][4] , \ab[13][4] , \ab[12][4] , \ab[11][4] ,
         \ab[10][4] , \ab[9][4] , \ab[8][4] , \ab[7][4] , \ab[6][4] ,
         \ab[5][4] , \ab[4][4] , \ab[3][4] , \ab[2][4] , \ab[1][4] ,
         \ab[0][4] , \CARRYB[28][2] , \CARRYB[27][2] , \CARRYB[26][2] ,
         \CARRYB[25][2] , \CARRYB[24][2] , \CARRYB[23][2] , \CARRYB[22][2] ,
         \CARRYB[21][2] , \CARRYB[20][2] , \CARRYB[19][2] , \CARRYB[18][2] ,
         \CARRYB[17][2] , \CARRYB[16][2] , \CARRYB[15][2] , \CARRYB[14][2] ,
         \CARRYB[13][2] , \CARRYB[12][2] , \CARRYB[11][2] , \CARRYB[10][2] ,
         \CARRYB[9][2] , \CARRYB[8][2] , \CARRYB[7][2] , \CARRYB[6][2] ,
         \CARRYB[5][2] , \CARRYB[4][2] , \CARRYB[3][2] , \SUMB[29][2] , n4, n5
;
  assign \ab[31][3]  = A[31];
  assign \ab[29][4]  = A[29];
  assign \ab[28][4]  = A[28];
  assign \ab[27][4]  = A[27];
  assign \ab[26][4]  = A[26];
  assign \ab[25][4]  = A[25];
  assign \ab[24][4]  = A[24];
  assign \ab[23][4]  = A[23];
  assign \ab[22][4]  = A[22];
  assign \ab[21][4]  = A[21];
  assign \ab[20][4]  = A[20];
  assign \ab[19][4]  = A[19];
  assign \ab[18][4]  = A[18];
  assign \ab[17][4]  = A[17];
  assign \ab[16][4]  = A[16];
  assign \ab[15][4]  = A[15];
  assign \ab[14][4]  = A[14];
  assign \ab[13][4]  = A[13];
  assign \ab[12][4]  = A[12];
  assign \ab[11][4]  = A[11];
  assign \ab[10][4]  = A[10];
  assign \ab[9][4]  = A[9];
  assign \ab[8][4]  = A[8];
  assign \ab[7][4]  = A[7];
  assign \ab[6][4]  = A[6];
  assign \ab[5][4]  = A[5];
  assign \ab[4][4]  = A[4];
  assign \ab[3][4]  = A[3];
  assign \ab[2][4]  = A[2];
  assign \ab[1][4]  = A[1];
  assign \ab[0][4]  = A[0];

  FAX1 S2_29_2 ( .A(\ab[29][4] ), .B(\CARRYB[28][2] ), .C(\ab[27][4] ), .YS(
        \SUMB[29][2] ) );
  FAX1 S2_28_2 ( .A(\ab[28][4] ), .B(\CARRYB[27][2] ), .C(\ab[26][4] ), .YC(
        \CARRYB[28][2] ), .YS(PRODUCT[30]) );
  FAX1 S2_27_2 ( .A(\ab[27][4] ), .B(\CARRYB[26][2] ), .C(\ab[25][4] ), .YC(
        \CARRYB[27][2] ), .YS(PRODUCT[29]) );
  FAX1 S2_26_2 ( .A(\ab[26][4] ), .B(\CARRYB[25][2] ), .C(\ab[24][4] ), .YC(
        \CARRYB[26][2] ), .YS(PRODUCT[28]) );
  FAX1 S2_25_2 ( .A(\ab[25][4] ), .B(\CARRYB[24][2] ), .C(\ab[23][4] ), .YC(
        \CARRYB[25][2] ), .YS(PRODUCT[27]) );
  FAX1 S2_24_2 ( .A(\ab[24][4] ), .B(\CARRYB[23][2] ), .C(\ab[22][4] ), .YC(
        \CARRYB[24][2] ), .YS(PRODUCT[26]) );
  FAX1 S2_23_2 ( .A(\ab[23][4] ), .B(\CARRYB[22][2] ), .C(\ab[21][4] ), .YC(
        \CARRYB[23][2] ), .YS(PRODUCT[25]) );
  FAX1 S2_22_2 ( .A(\ab[22][4] ), .B(\CARRYB[21][2] ), .C(\ab[20][4] ), .YC(
        \CARRYB[22][2] ), .YS(PRODUCT[24]) );
  FAX1 S2_21_2 ( .A(\ab[21][4] ), .B(\CARRYB[20][2] ), .C(\ab[19][4] ), .YC(
        \CARRYB[21][2] ), .YS(PRODUCT[23]) );
  FAX1 S2_20_2 ( .A(\ab[20][4] ), .B(\CARRYB[19][2] ), .C(\ab[18][4] ), .YC(
        \CARRYB[20][2] ), .YS(PRODUCT[22]) );
  FAX1 S2_19_2 ( .A(\ab[19][4] ), .B(\CARRYB[18][2] ), .C(\ab[17][4] ), .YC(
        \CARRYB[19][2] ), .YS(PRODUCT[21]) );
  FAX1 S2_18_2 ( .A(\ab[18][4] ), .B(\CARRYB[17][2] ), .C(\ab[16][4] ), .YC(
        \CARRYB[18][2] ), .YS(PRODUCT[20]) );
  FAX1 S2_17_2 ( .A(\ab[17][4] ), .B(\CARRYB[16][2] ), .C(\ab[15][4] ), .YC(
        \CARRYB[17][2] ), .YS(PRODUCT[19]) );
  FAX1 S2_16_2 ( .A(\ab[16][4] ), .B(\CARRYB[15][2] ), .C(\ab[14][4] ), .YC(
        \CARRYB[16][2] ), .YS(PRODUCT[18]) );
  FAX1 S2_15_2 ( .A(\ab[15][4] ), .B(\CARRYB[14][2] ), .C(\ab[13][4] ), .YC(
        \CARRYB[15][2] ), .YS(PRODUCT[17]) );
  FAX1 S2_14_2 ( .A(\ab[14][4] ), .B(\CARRYB[13][2] ), .C(\ab[12][4] ), .YC(
        \CARRYB[14][2] ), .YS(PRODUCT[16]) );
  FAX1 S2_13_2 ( .A(\ab[13][4] ), .B(\CARRYB[12][2] ), .C(\ab[11][4] ), .YC(
        \CARRYB[13][2] ), .YS(PRODUCT[15]) );
  FAX1 S2_12_2 ( .A(\ab[12][4] ), .B(\CARRYB[11][2] ), .C(\ab[10][4] ), .YC(
        \CARRYB[12][2] ), .YS(PRODUCT[14]) );
  FAX1 S2_11_2 ( .A(\ab[11][4] ), .B(\CARRYB[10][2] ), .C(\ab[9][4] ), .YC(
        \CARRYB[11][2] ), .YS(PRODUCT[13]) );
  FAX1 S2_10_2 ( .A(\ab[10][4] ), .B(\CARRYB[9][2] ), .C(\ab[8][4] ), .YC(
        \CARRYB[10][2] ), .YS(PRODUCT[12]) );
  FAX1 S2_9_2 ( .A(\ab[9][4] ), .B(\CARRYB[8][2] ), .C(\ab[7][4] ), .YC(
        \CARRYB[9][2] ), .YS(PRODUCT[11]) );
  FAX1 S2_8_2 ( .A(\ab[8][4] ), .B(\CARRYB[7][2] ), .C(\ab[6][4] ), .YC(
        \CARRYB[8][2] ) );
  FAX1 S2_7_2 ( .A(\ab[7][4] ), .B(\CARRYB[6][2] ), .C(\ab[5][4] ), .YC(
        \CARRYB[7][2] ) );
  FAX1 S2_6_2 ( .A(\ab[6][4] ), .B(\CARRYB[5][2] ), .C(\ab[4][4] ), .YC(
        \CARRYB[6][2] ) );
  FAX1 S2_5_2 ( .A(\ab[5][4] ), .B(\CARRYB[4][2] ), .C(\ab[3][4] ), .YC(
        \CARRYB[5][2] ) );
  FAX1 S2_4_2 ( .A(\ab[4][4] ), .B(\CARRYB[3][2] ), .C(\ab[2][4] ), .YC(
        \CARRYB[4][2] ) );
  FAX1 S2_3_2 ( .A(\ab[3][4] ), .B(n4), .C(\ab[1][4] ), .YC(\CARRYB[3][2] ) );
  XNOR2X1 U2 ( .A(\ab[31][3] ), .B(n5), .Y(PRODUCT[31]) );
  AND2X2 U3 ( .A(\ab[0][4] ), .B(\ab[2][4] ), .Y(n4) );
  XNOR2X1 U4 ( .A(\ab[31][3] ), .B(\SUMB[29][2] ), .Y(n5) );
endmodule


module IIR_filter3 ( out, in, CLK, reset );
  output [31:0] out;
  input [31:0] in;
  input CLK, reset;
  wire   diff_2_31, in_s_31, fb1_31, fb2_31, fw1_31, sum_1_31, \sum_1[9] ,
         \sum_1[8] , \sum_1[7] , \sum_1[6] , \sum_1[5] , \sum_1[4] ,
         \sum_1[3] , \sum_1[2] , \sum_1[22] , \sum_1[21] , \sum_1[20] ,
         \sum_1[1] , \sum_1[19] , \sum_1[18] , \sum_1[17] , \sum_1[16] ,
         \sum_1[15] , \sum_1[14] , \sum_1[13] , \sum_1[12] , \sum_1[11] ,
         \sum_1[10] , \sum_1[0] , diff_1_31, \diff_1[9] , \diff_1[8] ,
         \diff_1[7] , \diff_1[6] , \diff_1[5] , \diff_1[4] , \diff_1[3] ,
         \diff_1[2] , \diff_1[20] , \diff_1[1] , \diff_1[19] , \diff_1[18] ,
         \diff_1[17] , \diff_1[16] , \diff_1[15] , \diff_1[14] , \diff_1[13] ,
         \diff_1[12] , \diff_1[11] , \diff_1[10] , \diff_1[0] , n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76;
  wire   [31:0] delay1;
  wire   [21:0] diff_2;
  wire   [31:0] delay2;
  wire   [19:0] in_s;
  wire   [19:0] fb1;
  wire   [19:0] fb2;
  wire   [19:0] fw1;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18, SYNOPSYS_UNCONNECTED__19, 
        SYNOPSYS_UNCONNECTED__20, SYNOPSYS_UNCONNECTED__21, 
        SYNOPSYS_UNCONNECTED__22, SYNOPSYS_UNCONNECTED__23, 
        SYNOPSYS_UNCONNECTED__24, SYNOPSYS_UNCONNECTED__25, 
        SYNOPSYS_UNCONNECTED__26, SYNOPSYS_UNCONNECTED__27, 
        SYNOPSYS_UNCONNECTED__28, SYNOPSYS_UNCONNECTED__29, 
        SYNOPSYS_UNCONNECTED__30, SYNOPSYS_UNCONNECTED__31, 
        SYNOPSYS_UNCONNECTED__32, SYNOPSYS_UNCONNECTED__33, 
        SYNOPSYS_UNCONNECTED__34, SYNOPSYS_UNCONNECTED__35, 
        SYNOPSYS_UNCONNECTED__36, SYNOPSYS_UNCONNECTED__37, 
        SYNOPSYS_UNCONNECTED__38, SYNOPSYS_UNCONNECTED__39, 
        SYNOPSYS_UNCONNECTED__40, SYNOPSYS_UNCONNECTED__41, 
        SYNOPSYS_UNCONNECTED__42, SYNOPSYS_UNCONNECTED__43, 
        SYNOPSYS_UNCONNECTED__44, SYNOPSYS_UNCONNECTED__45, 
        SYNOPSYS_UNCONNECTED__46, SYNOPSYS_UNCONNECTED__47, 
        SYNOPSYS_UNCONNECTED__48, SYNOPSYS_UNCONNECTED__49, 
        SYNOPSYS_UNCONNECTED__50, SYNOPSYS_UNCONNECTED__51, 
        SYNOPSYS_UNCONNECTED__52, SYNOPSYS_UNCONNECTED__53, 
        SYNOPSYS_UNCONNECTED__54, SYNOPSYS_UNCONNECTED__55, 
        SYNOPSYS_UNCONNECTED__56, SYNOPSYS_UNCONNECTED__57, 
        SYNOPSYS_UNCONNECTED__58, SYNOPSYS_UNCONNECTED__59, 
        SYNOPSYS_UNCONNECTED__60, SYNOPSYS_UNCONNECTED__61, 
        SYNOPSYS_UNCONNECTED__62, SYNOPSYS_UNCONNECTED__63, 
        SYNOPSYS_UNCONNECTED__64, SYNOPSYS_UNCONNECTED__65, 
        SYNOPSYS_UNCONNECTED__66, SYNOPSYS_UNCONNECTED__67, 
        SYNOPSYS_UNCONNECTED__68, SYNOPSYS_UNCONNECTED__69, 
        SYNOPSYS_UNCONNECTED__70, SYNOPSYS_UNCONNECTED__71, 
        SYNOPSYS_UNCONNECTED__72, SYNOPSYS_UNCONNECTED__73, 
        SYNOPSYS_UNCONNECTED__74, SYNOPSYS_UNCONNECTED__75, 
        SYNOPSYS_UNCONNECTED__76, SYNOPSYS_UNCONNECTED__77, 
        SYNOPSYS_UNCONNECTED__78, SYNOPSYS_UNCONNECTED__79, 
        SYNOPSYS_UNCONNECTED__80, SYNOPSYS_UNCONNECTED__81, 
        SYNOPSYS_UNCONNECTED__82, SYNOPSYS_UNCONNECTED__83, 
        SYNOPSYS_UNCONNECTED__84, SYNOPSYS_UNCONNECTED__85, 
        SYNOPSYS_UNCONNECTED__86, SYNOPSYS_UNCONNECTED__87;

  DFFSR \delay1_reg[31]  ( .D(diff_2_31), .CLK(CLK), .R(n76), .S(1'b1), .Q(
        delay1[31]) );
  DFFSR \delay1_reg[30]  ( .D(diff_2_31), .CLK(CLK), .R(n76), .S(1'b1), .Q(
        delay1[30]) );
  DFFSR \delay1_reg[29]  ( .D(diff_2_31), .CLK(CLK), .R(n76), .S(1'b1), .Q(
        delay1[29]) );
  DFFSR \delay1_reg[28]  ( .D(diff_2_31), .CLK(CLK), .R(n76), .S(1'b1), .Q(
        delay1[28]) );
  DFFSR \delay1_reg[27]  ( .D(diff_2_31), .CLK(CLK), .R(n75), .S(1'b1), .Q(
        delay1[27]) );
  DFFSR \delay1_reg[26]  ( .D(diff_2_31), .CLK(CLK), .R(n75), .S(1'b1), .Q(
        delay1[26]) );
  DFFSR \delay1_reg[25]  ( .D(diff_2_31), .CLK(CLK), .R(n75), .S(1'b1), .Q(
        delay1[25]) );
  DFFSR \delay1_reg[24]  ( .D(diff_2_31), .CLK(CLK), .R(n75), .S(1'b1), .Q(
        delay1[24]) );
  DFFSR \delay1_reg[23]  ( .D(diff_2_31), .CLK(CLK), .R(n75), .S(1'b1), .Q(
        delay1[23]) );
  DFFSR \delay1_reg[22]  ( .D(diff_2_31), .CLK(CLK), .R(n75), .S(1'b1), .Q(
        delay1[22]) );
  DFFSR \delay1_reg[21]  ( .D(diff_2[21]), .CLK(CLK), .R(n75), .S(1'b1), .Q(
        delay1[21]) );
  DFFSR \delay1_reg[20]  ( .D(diff_2[20]), .CLK(CLK), .R(n75), .S(1'b1), .Q(
        delay1[20]) );
  DFFSR \delay1_reg[19]  ( .D(diff_2[19]), .CLK(CLK), .R(n75), .S(1'b1), .Q(
        delay1[19]) );
  DFFSR \delay1_reg[18]  ( .D(diff_2[18]), .CLK(CLK), .R(n75), .S(1'b1), .Q(
        delay1[18]) );
  DFFSR \delay1_reg[17]  ( .D(diff_2[17]), .CLK(CLK), .R(n75), .S(1'b1), .Q(
        delay1[17]) );
  DFFSR \delay1_reg[16]  ( .D(diff_2[16]), .CLK(CLK), .R(n75), .S(1'b1), .Q(
        delay1[16]) );
  DFFSR \delay1_reg[15]  ( .D(diff_2[15]), .CLK(CLK), .R(n74), .S(1'b1), .Q(
        delay1[15]) );
  DFFSR \delay1_reg[14]  ( .D(diff_2[14]), .CLK(CLK), .R(n74), .S(1'b1), .Q(
        delay1[14]) );
  DFFSR \delay1_reg[13]  ( .D(diff_2[13]), .CLK(CLK), .R(n74), .S(1'b1), .Q(
        delay1[13]) );
  DFFSR \delay1_reg[12]  ( .D(diff_2[12]), .CLK(CLK), .R(n74), .S(1'b1), .Q(
        delay1[12]) );
  DFFSR \delay1_reg[11]  ( .D(diff_2[11]), .CLK(CLK), .R(n74), .S(1'b1), .Q(
        delay1[11]) );
  DFFSR \delay1_reg[10]  ( .D(diff_2[10]), .CLK(CLK), .R(n74), .S(1'b1), .Q(
        delay1[10]) );
  DFFSR \delay1_reg[9]  ( .D(diff_2[9]), .CLK(CLK), .R(n74), .S(1'b1), .Q(
        delay1[9]) );
  DFFSR \delay1_reg[8]  ( .D(diff_2[8]), .CLK(CLK), .R(n74), .S(1'b1), .Q(
        delay1[8]) );
  DFFSR \delay1_reg[7]  ( .D(diff_2[7]), .CLK(CLK), .R(n74), .S(1'b1), .Q(
        delay1[7]) );
  DFFSR \delay1_reg[6]  ( .D(diff_2[6]), .CLK(CLK), .R(n74), .S(1'b1), .Q(
        delay1[6]) );
  DFFSR \delay1_reg[5]  ( .D(diff_2[5]), .CLK(CLK), .R(n74), .S(1'b1), .Q(
        delay1[5]) );
  DFFSR \delay1_reg[4]  ( .D(diff_2[4]), .CLK(CLK), .R(n74), .S(1'b1), .Q(
        delay1[4]) );
  DFFSR \delay1_reg[3]  ( .D(diff_2[3]), .CLK(CLK), .R(n73), .S(1'b1), .Q(
        delay1[3]) );
  DFFSR \delay1_reg[2]  ( .D(diff_2[2]), .CLK(CLK), .R(n73), .S(1'b1), .Q(
        delay1[2]) );
  DFFSR \delay1_reg[1]  ( .D(diff_2[1]), .CLK(CLK), .R(n73), .S(1'b1), .Q(
        delay1[1]) );
  DFFSR \delay1_reg[0]  ( .D(diff_2[0]), .CLK(CLK), .R(n73), .S(1'b1), .Q(
        delay1[0]) );
  DFFSR \delay2_reg[31]  ( .D(delay1[31]), .CLK(CLK), .R(n73), .S(1'b1), .Q(
        delay2[31]) );
  DFFSR \delay2_reg[30]  ( .D(delay1[30]), .CLK(CLK), .R(n73), .S(1'b1), .Q(
        delay2[30]) );
  DFFSR \delay2_reg[29]  ( .D(n65), .CLK(CLK), .R(n73), .S(1'b1), .Q(
        delay2[29]) );
  DFFSR \delay2_reg[28]  ( .D(n66), .CLK(CLK), .R(n73), .S(1'b1), .Q(
        delay2[28]) );
  DFFSR \delay2_reg[27]  ( .D(n68), .CLK(CLK), .R(n73), .S(1'b1), .Q(
        delay2[27]) );
  DFFSR \delay2_reg[26]  ( .D(delay1[26]), .CLK(CLK), .R(n73), .S(1'b1), .Q(
        delay2[26]) );
  DFFSR \delay2_reg[25]  ( .D(delay1[25]), .CLK(CLK), .R(n73), .S(1'b1), .Q(
        delay2[25]) );
  DFFSR \delay2_reg[24]  ( .D(delay1[24]), .CLK(CLK), .R(n73), .S(1'b1), .Q(
        delay2[24]) );
  DFFSR \delay2_reg[23]  ( .D(delay1[23]), .CLK(CLK), .R(n72), .S(1'b1), .Q(
        delay2[23]) );
  DFFSR \delay2_reg[22]  ( .D(delay1[22]), .CLK(CLK), .R(n72), .S(1'b1), .Q(
        delay2[22]) );
  DFFSR \delay2_reg[21]  ( .D(delay1[21]), .CLK(CLK), .R(n72), .S(1'b1), .Q(
        delay2[21]) );
  DFFSR \delay2_reg[20]  ( .D(delay1[20]), .CLK(CLK), .R(n72), .S(1'b1), .Q(
        delay2[20]) );
  DFFSR \delay2_reg[19]  ( .D(delay1[19]), .CLK(CLK), .R(n72), .S(1'b1), .Q(
        delay2[19]) );
  DFFSR \delay2_reg[18]  ( .D(delay1[18]), .CLK(CLK), .R(n72), .S(1'b1), .Q(
        delay2[18]) );
  DFFSR \delay2_reg[17]  ( .D(delay1[17]), .CLK(CLK), .R(n72), .S(1'b1), .Q(
        delay2[17]) );
  DFFSR \delay2_reg[16]  ( .D(delay1[16]), .CLK(CLK), .R(n72), .S(1'b1), .Q(
        delay2[16]) );
  DFFSR \delay2_reg[15]  ( .D(delay1[15]), .CLK(CLK), .R(n72), .S(1'b1), .Q(
        delay2[15]) );
  DFFSR \delay2_reg[14]  ( .D(delay1[14]), .CLK(CLK), .R(n72), .S(1'b1), .Q(
        delay2[14]) );
  DFFSR \delay2_reg[13]  ( .D(delay1[13]), .CLK(CLK), .R(n72), .S(1'b1), .Q(
        delay2[13]) );
  DFFSR \delay2_reg[12]  ( .D(delay1[12]), .CLK(CLK), .R(n72), .S(1'b1), .Q(
        delay2[12]) );
  DFFSR \delay2_reg[11]  ( .D(delay1[11]), .CLK(CLK), .R(n71), .S(1'b1), .Q(
        delay2[11]) );
  DFFSR \delay2_reg[10]  ( .D(delay1[10]), .CLK(CLK), .R(n71), .S(1'b1), .Q(
        delay2[10]) );
  DFFSR \delay2_reg[9]  ( .D(delay1[9]), .CLK(CLK), .R(n71), .S(1'b1), .Q(
        delay2[9]) );
  DFFSR \delay2_reg[8]  ( .D(delay1[8]), .CLK(CLK), .R(n71), .S(1'b1), .Q(
        delay2[8]) );
  DFFSR \delay2_reg[7]  ( .D(delay1[7]), .CLK(CLK), .R(n71), .S(1'b1), .Q(
        delay2[7]) );
  DFFSR \delay2_reg[6]  ( .D(delay1[6]), .CLK(CLK), .R(n71), .S(1'b1), .Q(
        delay2[6]) );
  DFFSR \delay2_reg[5]  ( .D(delay1[5]), .CLK(CLK), .R(n71), .S(1'b1), .Q(
        delay2[5]) );
  DFFSR \delay2_reg[4]  ( .D(delay1[4]), .CLK(CLK), .R(n71), .S(1'b1), .Q(
        delay2[4]) );
  DFFSR \delay2_reg[3]  ( .D(delay1[3]), .CLK(CLK), .R(n71), .S(1'b1), .Q(
        delay2[3]) );
  DFFSR \delay2_reg[2]  ( .D(delay1[2]), .CLK(CLK), .R(n71), .S(1'b1), .Q(
        delay2[2]) );
  DFFSR \delay2_reg[1]  ( .D(delay1[1]), .CLK(CLK), .R(n71), .S(1'b1), .Q(
        delay2[1]) );
  DFFSR \delay2_reg[0]  ( .D(delay1[0]), .CLK(CLK), .R(n71), .S(1'b1), .Q(
        delay2[0]) );
  IIR_filter3_DW01_add_5 add_1_root_add_59_S2 ( .A({diff_2_31, diff_2_31, 
        diff_2}), .B({fw1_31, fw1_31, fw1_31, fw1_31, fw1}), .CI(1'b0), .SUM({
        sum_1_31, \sum_1[22] , \sum_1[21] , \sum_1[20] , \sum_1[19] , 
        \sum_1[18] , \sum_1[17] , \sum_1[16] , \sum_1[15] , \sum_1[14] , 
        \sum_1[13] , \sum_1[12] , \sum_1[11] , \sum_1[10] , \sum_1[9] , 
        \sum_1[8] , \sum_1[7] , \sum_1[6] , \sum_1[5] , \sum_1[4] , \sum_1[3] , 
        \sum_1[2] , \sum_1[1] , \sum_1[0] }) );
  IIR_filter3_DW01_add_4 add_0_root_add_59_S2 ( .A({delay2[31:30], n67, 
        delay2[28:0]}), .B({n70, sum_1_31, n70, sum_1_31, n70, sum_1_31, n70, 
        sum_1_31, n70, \sum_1[22] , \sum_1[21] , \sum_1[20] , \sum_1[19] , 
        \sum_1[18] , \sum_1[17] , \sum_1[16] , \sum_1[15] , \sum_1[14] , 
        \sum_1[13] , \sum_1[12] , \sum_1[11] , \sum_1[10] , \sum_1[9] , 
        \sum_1[8] , \sum_1[7] , \sum_1[6] , \sum_1[5] , \sum_1[4] , \sum_1[3] , 
        \sum_1[2] , \sum_1[1] , \sum_1[0] }), .CI(1'b0), .SUM(out) );
  IIR_filter3_DW01_sub_1 sub_1_root_sub_55_S2 ( .A({in_s_31, in_s_31, in_s}), 
        .B({fb1_31, fb1_31, fb1}), .CI(1'b0), .DIFF({diff_1_31, \diff_1[20] , 
        \diff_1[19] , \diff_1[18] , \diff_1[17] , \diff_1[16] , \diff_1[15] , 
        \diff_1[14] , \diff_1[13] , \diff_1[12] , \diff_1[11] , \diff_1[10] , 
        \diff_1[9] , \diff_1[8] , \diff_1[7] , \diff_1[6] , \diff_1[5] , 
        \diff_1[4] , \diff_1[3] , \diff_1[2] , \diff_1[1] , \diff_1[0] }) );
  IIR_filter3_DW01_sub_0 sub_0_root_sub_55_S2 ( .A({diff_1_31, diff_1_31, 
        \diff_1[20] , \diff_1[19] , \diff_1[18] , \diff_1[17] , \diff_1[16] , 
        \diff_1[15] , \diff_1[14] , \diff_1[13] , \diff_1[12] , \diff_1[11] , 
        \diff_1[10] , \diff_1[9] , \diff_1[8] , \diff_1[7] , \diff_1[6] , 
        \diff_1[5] , \diff_1[4] , \diff_1[3] , \diff_1[2] , \diff_1[1] , 
        \diff_1[0] }), .B({fb2_31, fb2_31, fb2_31, fb2}), .CI(1'b0), .DIFF({
        diff_2_31, diff_2}) );
  IIR_filter3_DW02_mult_2 mult_58_S2 ( .A({1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 
        1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0}), .B({delay1[31:30], n65, 
        n66, n68, delay1[26:0]}), .TC(1'b1), .PRODUCT({SYNOPSYS_UNCONNECTED__0, 
        SYNOPSYS_UNCONNECTED__1, SYNOPSYS_UNCONNECTED__2, 
        SYNOPSYS_UNCONNECTED__3, SYNOPSYS_UNCONNECTED__4, 
        SYNOPSYS_UNCONNECTED__5, SYNOPSYS_UNCONNECTED__6, 
        SYNOPSYS_UNCONNECTED__7, SYNOPSYS_UNCONNECTED__8, 
        SYNOPSYS_UNCONNECTED__9, SYNOPSYS_UNCONNECTED__10, 
        SYNOPSYS_UNCONNECTED__11, SYNOPSYS_UNCONNECTED__12, fw1_31, fw1, 
        SYNOPSYS_UNCONNECTED__13, SYNOPSYS_UNCONNECTED__14, 
        SYNOPSYS_UNCONNECTED__15, SYNOPSYS_UNCONNECTED__16, 
        SYNOPSYS_UNCONNECTED__17, SYNOPSYS_UNCONNECTED__18, 
        SYNOPSYS_UNCONNECTED__19, SYNOPSYS_UNCONNECTED__20, 
        SYNOPSYS_UNCONNECTED__21, SYNOPSYS_UNCONNECTED__22, 
        SYNOPSYS_UNCONNECTED__23}) );
  IIR_filter3_DW02_mult_1 mult_54_S2 ( .A({1'b1, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0}), .B({delay1[31:30], n65, 
        n66, n68, delay1[26:0]}), .TC(1'b1), .PRODUCT({
        SYNOPSYS_UNCONNECTED__24, SYNOPSYS_UNCONNECTED__25, 
        SYNOPSYS_UNCONNECTED__26, SYNOPSYS_UNCONNECTED__27, 
        SYNOPSYS_UNCONNECTED__28, SYNOPSYS_UNCONNECTED__29, 
        SYNOPSYS_UNCONNECTED__30, SYNOPSYS_UNCONNECTED__31, 
        SYNOPSYS_UNCONNECTED__32, SYNOPSYS_UNCONNECTED__33, 
        SYNOPSYS_UNCONNECTED__34, SYNOPSYS_UNCONNECTED__35, 
        SYNOPSYS_UNCONNECTED__36, fb1_31, fb1, SYNOPSYS_UNCONNECTED__37, 
        SYNOPSYS_UNCONNECTED__38, SYNOPSYS_UNCONNECTED__39, 
        SYNOPSYS_UNCONNECTED__40, SYNOPSYS_UNCONNECTED__41, 
        SYNOPSYS_UNCONNECTED__42, SYNOPSYS_UNCONNECTED__43, 
        SYNOPSYS_UNCONNECTED__44, SYNOPSYS_UNCONNECTED__45, 
        SYNOPSYS_UNCONNECTED__46, SYNOPSYS_UNCONNECTED__47}) );
  IIR_filter3_DW02_mult_0 mult_56_S2 ( .A({1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 
        1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b0}), .B({delay2[31:30], n67, 
        delay2[28:0]}), .TC(1'b1), .PRODUCT({SYNOPSYS_UNCONNECTED__48, 
        SYNOPSYS_UNCONNECTED__49, SYNOPSYS_UNCONNECTED__50, 
        SYNOPSYS_UNCONNECTED__51, SYNOPSYS_UNCONNECTED__52, 
        SYNOPSYS_UNCONNECTED__53, SYNOPSYS_UNCONNECTED__54, 
        SYNOPSYS_UNCONNECTED__55, SYNOPSYS_UNCONNECTED__56, 
        SYNOPSYS_UNCONNECTED__57, SYNOPSYS_UNCONNECTED__58, 
        SYNOPSYS_UNCONNECTED__59, fb2_31, fb2, SYNOPSYS_UNCONNECTED__60, 
        SYNOPSYS_UNCONNECTED__61, SYNOPSYS_UNCONNECTED__62, 
        SYNOPSYS_UNCONNECTED__63, SYNOPSYS_UNCONNECTED__64, 
        SYNOPSYS_UNCONNECTED__65, SYNOPSYS_UNCONNECTED__66, 
        SYNOPSYS_UNCONNECTED__67, SYNOPSYS_UNCONNECTED__68, 
        SYNOPSYS_UNCONNECTED__69, SYNOPSYS_UNCONNECTED__70}) );
  IIR_filter3_DW02_mult_3 mult_52_S2 ( .A(in), .B({1'b0, 1'b1, 1'b0, 1'b1, 
        1'b0, 1'b0}), .TC(1'b1), .PRODUCT({SYNOPSYS_UNCONNECTED__71, 
        SYNOPSYS_UNCONNECTED__72, SYNOPSYS_UNCONNECTED__73, 
        SYNOPSYS_UNCONNECTED__74, SYNOPSYS_UNCONNECTED__75, 
        SYNOPSYS_UNCONNECTED__76, in_s_31, in_s, SYNOPSYS_UNCONNECTED__77, 
        SYNOPSYS_UNCONNECTED__78, SYNOPSYS_UNCONNECTED__79, 
        SYNOPSYS_UNCONNECTED__80, SYNOPSYS_UNCONNECTED__81, 
        SYNOPSYS_UNCONNECTED__82, SYNOPSYS_UNCONNECTED__83, 
        SYNOPSYS_UNCONNECTED__84, SYNOPSYS_UNCONNECTED__85, 
        SYNOPSYS_UNCONNECTED__86, SYNOPSYS_UNCONNECTED__87}) );
  BUFX2 U67 ( .A(delay1[29]), .Y(n65) );
  BUFX2 U68 ( .A(delay1[28]), .Y(n66) );
  BUFX2 U69 ( .A(delay2[29]), .Y(n67) );
  BUFX2 U70 ( .A(delay1[27]), .Y(n68) );
  INVX2 U71 ( .A(n69), .Y(n70) );
  INVX2 U72 ( .A(sum_1_31), .Y(n69) );
  BUFX2 U73 ( .A(reset), .Y(n71) );
  BUFX2 U74 ( .A(reset), .Y(n72) );
  BUFX2 U75 ( .A(reset), .Y(n73) );
  BUFX2 U76 ( .A(reset), .Y(n74) );
  BUFX2 U77 ( .A(reset), .Y(n75) );
  BUFX2 U78 ( .A(reset), .Y(n76) );
endmodule


module Filter_IIR ( Output, Input, clk, reset );
  output [31:0] Output;
  input [31:0] Input;
  input clk, reset;

  wire   [31:0] Output_1;
  wire   [31:0] Output_2;

  IIR_filter1 F1 ( .out(Output_1), .in(Input), .CLK(clk), .reset(reset) );
  IIR_filter2 F2 ( .out(Output_2), .in(Output_1), .CLK(clk), .reset(reset) );
  IIR_filter3 F3 ( .out(Output), .in(Output_2), .CLK(clk), .reset(reset) );
endmodule

