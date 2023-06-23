
`timescale 1ns / 1ps

module bintoascii_tb;

  reg [111:0] binary_input;
  wire [6:0] part_7790_0, part_7790_1, part_7790_2, part_7790_3, part_7790_4, part_7790_5, part_7790_6, part_7790_7,
             part_7790_8, part_7790_9, part_7790_10, part_7790_11, part_7790_12, part_7790_13, part_7790_14, part_7790_15;

  // Instantiate the module under test
  bintoascii dut (
    .binary_input(binary_input),
    .part_7790_0(part_7790_0),
    .part_7790_1(part_7790_1),
    .part_7790_2(part_7790_2),
    .part_7790_3(part_7790_3),
    .part_7790_4(part_7790_4),
    .part_7790_5(part_7790_5),
    .part_7790_6(part_7790_6),
    .part_7790_7(part_7790_7),
    .part_7790_8(part_7790_8),
    .part_7790_9(part_7790_9),
    .part_7790_10(part_7790_10),
    .part_7790_11(part_7790_11),
    .part_7790_12(part_7790_12),
    .part_7790_13(part_7790_13),
    .part_7790_14(part_7790_14),
    .part_7790_15(part_7790_15)
  );

  // Clock generation
  reg clk;
  always #5 clk = ~clk;

  // Stimulus
  initial begin
binary_input[111] = 0; #2;
binary_input[110] = 1; #2;
binary_input[109] = 0; #2;
binary_input[108] = 0; #2;
binary_input[107] = 0; #2;
binary_input[106] = 0; #2;
binary_input[105] = 1; #2;
binary_input[104] = 0; #2;
binary_input[103] = 1; #2;
binary_input[102] = 1; #2;
binary_input[101] = 0; #2;
binary_input[100] = 0; #2;
binary_input[99] = 1; #2;
binary_input[98] = 0; #2;
binary_input[97] = 0; #2;
binary_input[96] = 1; #2;
binary_input[95] = 0; #2;
binary_input[94] = 1; #2;
binary_input[93] = 1; #2;
binary_input[92] = 0; #2;
binary_input[91] = 1; #2;
binary_input[90] = 0; #2;
binary_input[89] = 1; #2;
binary_input[88] = 1; #2;
binary_input[87] = 0; #2;
binary_input[86] = 0; #2;
binary_input[85] = 0; #2;
binary_input[84] = 1; #2;
binary_input[83] = 0; #2;
binary_input[82] = 1; #2;
binary_input[81] = 1; #2;
binary_input[80] = 0; #2;
binary_input[79] = 0; #2;
binary_input[78] = 0; #2;
binary_input[77] = 1; #2;
binary_input[76] = 0; #2;
binary_input[75] = 1; #2;
binary_input[74] = 1; #2;
binary_input[73] = 0; #2;
binary_input[72] = 0; #2;
binary_input[71] = 1; #2;
binary_input[70] = 1; #2;
binary_input[69] = 1; #2;
binary_input[68] = 0; #2;
binary_input[67] = 1; #2;
binary_input[66] = 0; #2;
binary_input[65] = 0; #2;
binary_input[64] = 0; #2;
binary_input[63] = 0; #2;
binary_input[62] = 1; #2;
binary_input[61] = 0; #2;
binary_input[60] = 0; #2;
binary_input[59] = 1; #2;
binary_input[58] = 1; #2;
binary_input[57] = 0; #2;
binary_input[56] = 1; #2;
binary_input[55] = 1; #2;
binary_input[54] = 0; #2;
binary_input[53] = 0; #2;
binary_input[52] = 1; #2;
binary_input[51] = 1; #2;
binary_input[50] = 1; #2;
binary_input[49] = 1; #2;
binary_input[48] = 1; #2;
binary_input[47] = 0; #2;
binary_input[46] = 0; #2;
binary_input[45] = 0; #2;
binary_input[44] = 0; #2;
binary_input[43] = 1; #2;
binary_input[42] = 1; #2;
binary_input[41] = 0; #2;
binary_input[40] = 1; #2;
binary_input[39] = 0; #2;
binary_input[38] = 0; #2;
binary_input[37] = 0; #2;
binary_input[36] = 0; #2;
binary_input[35] = 0; #2;
binary_input[34] = 1; #2;
binary_input[33] = 1; #2;
binary_input[32] = 0; #2;
binary_input[31] = 1; #2;
binary_input[30] = 1; #2;
binary_input[29] = 1; #2;
binary_input[28] = 1; #2;
binary_input[27] = 1; #2;
binary_input[26] = 1; #2;
binary_input[25] = 0; #2;
binary_input[24] = 1; #2;
binary_input[23] = 1; #2;
binary_input[22] = 0; #2;
binary_input[21] = 0; #2;
binary_input[20] = 1; #2;
binary_input[19] = 1; #2;
binary_input[18] = 0; #2;
binary_input[17] = 1; #2;
binary_input[16] = 1; #2;
binary_input[15] = 0; #2;
binary_input[14] = 0; #2;
binary_input[13] = 1; #2;
binary_input[12] = 1; #2;
binary_input[11] = 0; #2;
binary_input[10] = 0; #2;
binary_input[9] = 1; #2;
binary_input[8] = 0; #2;
binary_input[7] = 1; #2;
binary_input[6] = 1; #2;
binary_input[5] = 0; #2;
binary_input[4] = 0; #2;
binary_input[3] = 1; #2;
binary_input[2] = 0; #2;
binary_input[1] = 0; #2;
binary_input[0] = 0; #2;

    
    #10;
    $display("part_7790_0  = %c", part_7790_0);
    $display("part_7790_1  = %c", part_7790_1);
    $display("part_7790_2  = %c", part_7790_2);
    $display("part_7790_3  = %c", part_7790_3);
    $display("part_7790_4  = %c", part_7790_4);
    $display("part_7790_5  = %c", part_7790_5);
    $display("part_7790_6  = %c", part_7790_6);
    $display("part_7790_7  = %c", part_7790_7);
    $display("part_7790_8  = %c", part_7790_8);
    $display("part_7790_9  = %c", part_7790_9);
    $display("part_7790_10 = %c", part_7790_10);
    $display("part_7790_11 = %c", part_7790_11);
    $display("part_7790_12 = %c", part_7790_12);
    $display("part_7790_13 = %c", part_7790_13);
    $display("part_7790_14 = %c", part_7790_14);
    $display("part_7790_15 = %c", part_7790_15);
    $finish;
  end

  // Clock driver
  always #10 clk = ~clk;

endmodule

