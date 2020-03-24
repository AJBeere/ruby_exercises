def find_dup(array)
	unique_array = []
	index = 0

	loop do
		current_value = array[index]
		break if unique_array.include?(current_value)
		unique_array << current_value
		index += 1
	end

	array[index]
end

