def multiply(x, y)
	x * y
end

def square(n)
	multiply(n, n)
end

def cube(n)
	multiply(n, n) * n
end

def power_4(n)
	multiply(n, n) * multiply(n, n)
end

puts power_4(4)