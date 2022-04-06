#!/bin/bash

echo "C with -O0 (default)"
gcc MatrixMultiplication.c -O0 -o matrix_O0
./matrix_O0

echo "C with -O1"
gcc MatrixMultiplication.c -O1 -o matrix_O1
./matrix_O1

echo "C with -O2"
gcc MatrixMultiplication.c -O2 -o matrix_O2
./matrix_O2

echo "C with -O3"
gcc MatrixMultiplication.c -O3 -o matrix_O3
./matrix_O3

echo "Java"
javac MatrixMultiplication.java
java MatrixMultiplication

# echo "Python"
# python MatrixMultiplication.py
