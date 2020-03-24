def merge(array1, array2)
	new_array = array1

	loop do
		break if array2.empty?
		new_element = array2.shift
		new_array << new_element unless new_array.include?(new_element)
	end

	new_array
end

	p merge([1, 3, 5], [3, 6, 9])