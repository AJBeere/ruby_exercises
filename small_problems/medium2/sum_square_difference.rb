def sum_sqaure(number)
	num = 1
	sum = 0
	until num == number + 1
		sum += num
		num += 1
	end
	sum**2
end


def square_sum(number)
	num = 1
	sum = 0
	until num == number + 1
		sum += num**2
		num += 1
	end
	sum
end

def sum_square_difference(number)
	sum_sqaure(number) - square_sum(number)
end

p sum_square_difference(10) == 2640
p sum_square_difference(1) == 0
p sum_square_difference(100) == 25164150

