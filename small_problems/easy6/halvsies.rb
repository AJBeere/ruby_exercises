def halvsies(array)
	index = -1
	array1 = []
	array2 = []
	result_array = []

	if array.size.odd?
		middle = (array.size)/2
	else
		middle = (array.size)/2 -1
	end

	loop do
		index += 1
		array1 << array[index]
		break if index == middle
	end

	loop do
		index += 1
		array2 << array[index]
		break if index == ((array.size) -1)
	end

	result_array << array1 << array2
end


p halvsies([1, 2, 3, 4])

p halvsies([1, 5, 2, 4, 3])
