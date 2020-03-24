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

p merge([1, 5, 9], [2, 6, 8])










#

