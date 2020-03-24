def fibonacci(n)
	first, last = [1, 1]
	3.upto(n) do
		first, last = [last, first + last]
	end

	last.to_s[-1].to_i
end

p fibonacci(555)