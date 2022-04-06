# Java, C, Python performance benchmark

## Matrix multiplication

n = 1024

A[n][n] * B[n][n] * C[n][n]

```
./benchmark.sh
C with -O0 (default)
Elapsed time in seconds: 8.480594
C with -O1
Elapsed time in seconds: 9.303073
C with -O2
Elapsed time in seconds: 8.269219
C with -O3
Elapsed time in seconds: 7.715672
Java
Elapsed time in seconds: 4.907413190000001
Python
Elapsed time in seconds 197.199957
```