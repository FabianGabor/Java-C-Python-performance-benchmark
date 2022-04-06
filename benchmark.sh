#!/bin/bash

echo "C with -O0 (default)"
gcc MatrixMultiplication.c -O1 matrix
./matrix

echo "C with -O1"
gcc MatrixMultiplication.c -O1 matrix
./matrix

echo "C with -O2"
gcc MatrixMultiplication.c -O2 matrix
./matrix

echo "C with -O3"
gcc MatrixMultiplication.c -O3 matrix
./matrix

echo "Java"
javac MatrixMultiplication.java
java MatrixMultiplication

echo "Python"
python MatrixMultiplication.py