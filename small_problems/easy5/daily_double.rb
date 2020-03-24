def crunch(string)
	new_string = ''
	
	string.split('').each do |letter|
		new_string << letter unless new_string.end_with?(letter)
	end

	new_string
end

p crunch('ddaaiillyy ddoouubbllee') == 'daily double'
p crunch('4444abcabccba') == '4abcabcba'
p crunch('ggggggggggggggg') == 'g'
p crunch('a') == 'a'
p crunch('') == ''