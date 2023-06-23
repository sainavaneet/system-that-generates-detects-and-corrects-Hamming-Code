module bintoascii (
  input [111:0] binary_input,
  output reg [6:0] part_7790_0, part_7790_1, part_7790_2, part_7790_3, part_7790_4, part_7790_5, 
                   part_7790_6, part_7790_7, part_7790_8, part_7790_9, part_7790_10, 
                  part_7790_11, part_7790_12, part_7790_13, part_7790_14, part_7790_15
);

  always @* begin
    part_7790_0  <= binary_input[6:0];
    part_7790_1  <= binary_input[13:7];
    part_7790_2  <= binary_input[20:14];
    part_7790_3  <= binary_input[27:21];
    part_7790_4  <= binary_input[34:28];
    part_7790_5  <= binary_input[41:35];
    part_7790_6  <= binary_input[48:42];
    part_7790_7  <= binary_input[55:49];
    part_7790_8  <= binary_input[62:56];
    part_7790_9  <= binary_input[69:63];
    part_7790_10 <= binary_input[76:70];
    part_7790_11 <= binary_input[83:77];
    part_7790_12 <= binary_input[90:84];
    part_7790_13 <= binary_input[97:91];
    part_7790_14 <= binary_input[104:98];
    part_7790_15 <= binary_input[111:105];
  end

endmodule

