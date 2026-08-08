# Full Adder using Verilog

## Description
This project implements a **1-bit Full Adder** in Verilog HDL.

### Inputs
- A
- B
- Cin (Carry In)

### Outputs
- Sum
- Cout (Carry Out)

## Logic Equations

Sum = A ⊕ B ⊕ Cin

Cout = (A & B) | (B & Cin) | (A & Cin)

## Truth Table

| A | B | Cin | Sum | Cout |
|---|---|-----|-----|------|
|0|0|0|0|0|
|0|0|1|1|0|
|0|1|0|1|0|
|0|1|1|0|1|
|1|0|0|1|0|
|1|0|1|0|1|
|1|1|0|0|1|
|1|1|1|1|1|

## Files

- `full_adder.v` - Full Adder module
- `full_adder_tb.v` - Testbench

## Simulation

Compile:

```bash
iverilog -o full_adder full_adder.v full_adder_tb.v
```

Run:

```bash
vvp full_adder
```
