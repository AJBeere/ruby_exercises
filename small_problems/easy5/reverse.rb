a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

def reverse!(array)
	first_index = 0
	last_index = (array.size) -1

	loop do
		array[first_index], array[last_index] = array[last_index], array[first_index]
		first_index += 1
		last_index -= 1
		break if first_index >= last_index
	end

	array
end


