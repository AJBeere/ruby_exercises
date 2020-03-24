NUMBERS = %w(zero one two three four five six seven eight nine ten
							eleven twelve thirteen fourteen fifteen sixteen
							seventeen eighteen nineteen)

def alphabetic_number_sort(array)
	array.sort_by { |number| NUMBERS[number] }
end
