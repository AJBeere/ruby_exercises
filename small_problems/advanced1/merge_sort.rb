def merge(array1, array2)
  result_array = []	
  index2 = 0

  array1.each do |value|
  	while index2 < array2.size && array2[index2] <= value
  		result_array << array2[index2]
  		index2 += 1
  	end
  	result_array << value
  end
  result_array.concat(array2[index2..-1])
end

def merge_sort(array)
	return array if array.size == 1

	sub_array1 = array[0...array.size / 2]
	sub_array2 = array[array.size / 2...array.size]

	sub_array1 = merge_sort(sub_array1)
	sub_array2 = merge_sort(sub_array2)

	merge(sub_array1, sub_array2)
end

