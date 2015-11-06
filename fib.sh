#!/bin/sh
corebuild fib.native
go build fib.go
gcc -O3 fib.c

echo OCaml
time ./fib.native
echo --------------------

echo Golang
time ./fib
echo --------------------

echo Clang
time ./a.out
echo --------------------
