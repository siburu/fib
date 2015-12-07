def fib(x)
	if x < 2
		return x
	else
		fib(x-1) + fib(x-2)
	end
end

puts(fib(40))
