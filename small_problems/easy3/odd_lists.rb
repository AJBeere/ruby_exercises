def oddities(array)
	odd_array = []
	index = 0
	while index < array.size
		odd_array << array[index]
		index += 2
	end
	odd_array
end