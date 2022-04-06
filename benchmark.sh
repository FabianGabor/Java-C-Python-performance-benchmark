#!/bin/bash
#C
echo "Compiling C with -O0 (default)"
gcc MatrixMultiplication.c -O1 matrix
./matrix

echo "Compiling C with -O1"
gcc MatrixMultiplication.c -O1 matrix
./matrix

echo "Compiling C with -O2"
gcc MatrixMultiplication.c -O2 matrix
./matrix

echo "Compiling C with -O3"
gcc MatrixMultiplication.c -O3 matrix
./matrix

#Java
javac MatrixMultiplication.java
java MatrixMultiplication

#Python
python MatrixMultiplication.py