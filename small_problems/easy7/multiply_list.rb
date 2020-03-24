def multiply_list(array1, array2)
	new_array = []
	until array2.empty?
		new_array << array1.shift * array2.shift
	end
  new_array
end

p multiply_list([3, 5, 7], [9, 10, 11]) == [27, 50, 77]


def multiply_list(array1, array2)
	index = 0
	new_array = []

	until index == array1.size
		new_array << array1[index] * array2[index]
		index += 1
	end

	new_array
end

def multiply_list(array1, array2)
	array1.zip(array2).map { |nums| nums.reduce(:*)}
end