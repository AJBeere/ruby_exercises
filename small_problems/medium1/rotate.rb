def rotate_array(array)
	new_array = array.dup
	new_array << new_array.shift
end

def rotate_string(string)
	letters = string.chars
	letters << letters.shift
	letters.join
end

def rotate_integer(integer)
	digits = integer.to_s.chars
	digits << digits.shift
	digits.join
end

p rotate_array([1, 2, 3, 4, 5])

p rotate_string('impossible')

p rotate_integer(45678)