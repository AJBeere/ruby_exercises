def show_multiplicative_average(array)
	product = 1
	denominator = array.size.to_f

	until array.empty?
		product *= array.shift
	end

	result = product.to_f / denominator

	puts "The result is #{result.round(3)}"
end

show_multiplicative_average([3, 5])
show_multiplicative_average([6])
show_multiplicative_average([2, 5, 7, 11, 13, 17])