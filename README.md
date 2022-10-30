# Nand2TetrisCW-Augmented ALU
Nand2Tetris Course Work

## Description
Previous exercises have used combinatorial logic to construct many of the various
logic circuits that form the basis of a computer. In this exercise, we will put some
of these circuits together to build an enhanced 16-bit ALU chip, with the capacity
to perform more arithmetic operations and detect overflows.
The core of our enhanced ALU is represented pictorially below and consists of
two 16-bit inputs, x and y, one 16-bit output out, and one 1-bit overflow flag of.
It also has a series of control inputs, which can be used to select what function the
ALU performs. Specifically, you need to implement the following features:

1. Bit-wise Logic Operations: x And y; x Or y; x Xor y. No overflow case occurs
and of should always be 0.
(6 marks)

2. Shift Operations: Left shift x by 1 bit x << 1 (e.g. 1100, 0000, 0000, 1111 <<
1 = 1000, 0000, 0001, 1110); Right shift x by 1 bit x >> 1 (e.g. 1100, 0000, 0000,
1111 >> 1 = 0110, 0000, 0000, 0111). No overflow case occurs and of should
always be 0.
(4 marks)

3. Arithmetic Operations: x + y; x − y. x, y can be any signed integers using
2’s complement representation. For any overflow cases, you should set of to
1 and out to −1.
(4 marks)

4. Comparison Operations: x > y; x == y. x, y can be any signed integers using
2’s complement representation. The comparison result should be stored in
out[0], the remaining bits out[1..15] should set to 0. No overflow case occurs
and of should always be 0.
(4 marks)

5. Arithmetic Operation: x × y. x, y can be any signed integers using 2’s complement representation. For any overflow cases or inputs outside the domain,
you should set of to 1 and out to −1.
(2 marks)

6. Arithmetic Operation: x ÷ y (fraction results should round down to the
nearest integers e.g. 7/3 = 2, 7/ − 3 = −3). x, y can be any signed integers
using 2’s complement representation. For any overflow cases or inputs outside
the domain, you should set of to 1 and out to −1.
(1 mark)
