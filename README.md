# VHDL ALU (Arithmetic Logic Unit)

## Table of Contents

- [Introduction](#introduction)
- [Specifications](#specifications)
  - [Supported Operations](#supported-operations)
  - [Control Bits](#control-bits)
  - [Flags](#flags)
- [Architecture Overview](#architecture-overview)

## Introduction

The VHDL ALU (Arithmetic Logic Unit) is a hardware component designed to perform various arithmetic and logical operations on binary data. This README provides an overview of the specifications for the ALU, its supported operations, control bits, and flags.

## Specifications

### Supported Operations

The ALU is capable of performing the following operations:

1. **ADD**: Addition operation.
2. **SUB**: Subtraction operation.
3. **AND**: Bitwise AND operation.
4. **OR**: Bitwise OR operation.
5. **XOR**: Bitwise XOR operation.
6. **NOT**: Bitwise NOT operation.
7. **Multiplication**: Multiplication operation.

### Control Bits

The ALU is controlled by three control bits, which determine the operation to be performed:

- Control Bit 2 (C2)
- Control Bit 1 (C1)
- Control Bit 0 (C0)

The combination of these control bits specifies which operation the ALU should execute. Refer to the table below for the operation codes:

| Control Bits (C2, C1, C0) | Operation |
|---------------------------|-----------|
| 000                       | ADD       |
| 001                       | SUB       |
| 010                       | AND       |
| 011                       | OR        |
| 100                       | XOR       |
| 101                       | NOT       |
| 110                       | Multiplication |

### Flags

The ALU provides the following flags to indicate the status of the operation:

- **Carry Flag**: Used for ADD operation to indicate a carry-out.
- **Negative Flag (N)**: Indicates that the result is negative.
- **Zero Flag (Z)**: Indicates that the result is zero.
- **Overflow Flag**: Used for the Multiplication operation to indicate overflow.

## Architecture Overview

The VHDL ALU is implemented using combinational logic circuits and multiplexers. It takes two input data operands (A and B) and the three control bits (C2, C1, C0) as inputs. Based on the control bits, it performs the specified operation and generates the output result (R) along with the flags.
