def palindrome?(string)
	string == string.reverse
end

def palindromic_number?(number)
	number = number.to_s
	palindrome?(number)
end

p palindromic_number?(34543)