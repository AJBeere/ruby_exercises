def multisum(num)
	multiples = []
	
	for i in 1..num
		multiples << i if i % 3 == 0 || i % 5 == 0
	end

	multiples.sum
end

puts multisum(3)
puts multisum(5)
puts multisum(10)
puts multisum(1000)