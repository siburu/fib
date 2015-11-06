package main

import "fmt"

func fib(n int) int {
	if n < 2 {
		return n
	} else {
		return fib(n-1) + fib(n-2)
	}
}

func main() {
	fmt.Println(fib(40))
}
