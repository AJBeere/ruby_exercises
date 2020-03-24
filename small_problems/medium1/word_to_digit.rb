NUMBERS = {
	'zero'	=> '0',
	'one'		=> '1',
	'two'		=> '2',
	'three'	=> '3',
	'four'	=> '4',
	'five'	=> '5',
	'six'		=> '6',
	'seven'	=> '7',
	'eight'	=> '8',
	'nine'	=> '9'
}

def word_to_digit(words)

	word_array = words.split.map do |word|
		if NUMBERS.has_key?(word)
			word = NUMBERS[word]
		else
			word
		end
	end
	word_array.join(' ')
end

p word_to_digit('Please call me at five five five one two three four. Thanks.')