#def interleave(array1, array2)
#	new_array = []
#	until array2.empty?
#		new_array << array1.shift << array2.shift
#	end
#	new_array
#end

def interleave(array1, array2)
	array1.zip(array2).flatten
end

p interleave([1, 2, 3], ['a', 'b', 'c'])