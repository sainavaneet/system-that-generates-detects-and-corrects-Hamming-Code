# system-that-generates-detects-and-corrects-Hamming-Code

This repository contains Verilog code examples that demonstrate various functionalities and designs. Each module is implemented as a separate Verilog file.

## Contents

- [bintoascii](#bintoascii)
- [bintoascii_tb](#bintoascii_tb)
- [hamming](#hamming)

## bintoascii

This module converts a binary input into separate ASCII characters.

### Inputs

- `binary_input` (112 bits): Binary input data.

### Outputs

- `part_7790_0` to `part_7790_15` (7 bits each): ASCII characters derived from the binary input.

## bintoascii_tb

This is a testbench module for the `bintoascii` module. It provides stimulus to the module and displays the output ASCII characters.

### Inputs

- `binary_input` (112 bits): Binary input data.

### Outputs

- `part_7790_0` to `part_7790_15` (7 bits each): ASCII characters derived from the binary input.

## hamming

This module implements the Hamming code encoder for each of the 16 input parts.

### Inputs

- `part_7790_0` to `part_7790_15` (7 bits each): Input data for each part.

### Outputs

- `out_77990_0` to `out_77990_15` (11 bits each): Hamming code output for each part.

