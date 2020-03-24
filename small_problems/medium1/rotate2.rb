def rotate_array(array)
	new_array = array.dup
	new_array << new_array.shift
end

def rotate_rightmost_digits(integer, digits)
	all_digits = integer.to_s.chars
	all_digits[-digits..-1] = rotate_array(all_digits[-digits..-1])
	all_digits.join.to_i
end

p rotate_rightmost_digits(735291, 1) == 735291
p rotate_rightmost_digits(735291, 2) == 735219
p rotate_rightmost_digits(735291, 3) == 735912
p rotate_rightmost_digits(735291, 4) == 732915
p rotate_rightmost_digits(735291, 5) == 752913
p rotate_rightmost_digits(735291, 6) == 352917