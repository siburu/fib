#!/bin/sh
corebuild fib.native
go build fib.go
gcc -O3 fib.c
javac Fib.java

echo OCaml
time ./fib.native
echo --------------------

echo Golang
time ./fib
echo --------------------

echo Clang
time ./a.out
echo --------------------

echo Java
time java Fib
echo --------------------

echo Ruby
time ruby ./fib.rb
echo --------------------

echo JavaScript
time node ./fib.js
echo --------------------
