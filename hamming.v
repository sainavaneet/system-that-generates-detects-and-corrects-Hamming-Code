module hamming(
  input [6:0] part_7790_0,
  input [6:0] part_7790_1,
  input [6:0] part_7790_2,
  input [6:0] part_7790_3,
  input [6:0] part_7790_4,
  input [6:0] part_7790_5,
  input [6:0] part_7790_6,
  input [6:0] part_7790_7,
  input [6:0] part_7790_8,
  input [6:0] part_7790_9,
  input [6:0] part_7790_10,
  input [6:0] part_7790_11,
  input [6:0] part_7790_12,
  input [6:0] part_7790_13,
  input [6:0] part_7790_14,
  input [6:0] part_7790_15,
  
  output[10:0] out_77990_0,
  output[10:0] out_77990_1,
  output[10:0] out_77990_2,
  output[10:0] out_77990_3,
  output[10:0] out_77990_4,
  output[10:0] out_77990_5,
  output[10:0] out_77990_6,
  output[10:0] out_77990_7,
  output[10:0] out_77990_8,
  output[10:0] out_77990_9,
  output[10:0] out_77990_10,
  output[10:0] out_77990_11,
  output[10:0] out_77990_12,
  output[10:0] out_77990_13,
  output[10:0] out_77990_14,
  output[10:0] out_77990_15
);


  // Instantiate the 16 individual encoders
  hamming_encoder encoder_0 (.data(part_7790_0), .hamming_code(out_77990_0));
  hamming_encoder encoder_1 (.data(part_7790_1), .hamming_code(out_77990_1));
  hamming_encoder encoder_2 (.data(part_7790_2), .hamming_code(out_77990_2));
  hamming_encoder encoder_3 (.data(part_7790_3), .hamming_code(out_77990_3));
  hamming_encoder encoder_4 (.data(part_7790_4), .hamming_code(out_77990_4));
  hamming_encoder encoder_5 (.data(part_7790_5), .hamming_code(out_77990_5));
  hamming_encoder encoder_6 (.data(part_7790_6), .hamming_code(out_77990_6));
  hamming_encoder encoder_7 (.data(part_7790_7), .hamming_code(out_77990_7));
  hamming_encoder encoder_8 (.data(part_7790_8), .hamming_code(out_77990_8));
  hamming_encoder encoder_9 (.data(part_7790_9), .hamming_code(out_77990_9));
  hamming_encoder encoder_10 (.data(part_7790_10), .hamming_code(out_77990_10));
  hamming_encoder encoder_11 (.data(part_7790_11), .hamming_code(out_77990_11));
  hamming_encoder encoder_12 (.data(part_7790_12), .hamming_code(out_77990_12));
  hamming_encoder encoder_13 (.data(part_7790_13), .hamming_code(out_77990_13));
  hamming_encoder encoder_14 (.data(part_7790_14), .hamming_code(out_77990_14));
  hamming_encoder encoder_15 (.data(part_7790_15), .hamming_code(out_77990_15));

endmodule

module hamming_encoder (
  input [6:0] data,
  output[10:0] hamming_code
);

  assign hamming_code[8] = data[6];
  assign hamming_code[6] = data[5];
  assign hamming_code[5] = data[4];
  assign hamming_code[4] = data[3];
  assign hamming_code[2] = data[2];
  assign hamming_code[1] = data[1];
  assign hamming_code[0] = data[0];

  assign hamming_code[10] = hamming_code[8] ^ hamming_code[6] ^ hamming_code[4] ^ hamming_code[2] ^ hamming_code[0];
  assign hamming_code[9] = hamming_code[8] ^ hamming_code[5] ^ hamming_code[4] ^ hamming_code[1] ^ hamming_code[0];
  assign hamming_code[7] = hamming_code[6] ^ hamming_code[5] ^ hamming_code[4];
  assign hamming_code[3] = hamming_code[2] ^ hamming_code[1] ^ hamming_code[0];




endmodule
