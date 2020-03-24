def swapcase(string)
	letters = string.chars.map do |char|
		if char =~ /[a-z]/
			char.upcase!
		elsif char =~ /[A-Z]/
			char.downcase!
		else
			char
		end
	end
	letters.join
end

p swapcase('CamelCase') == 'cAMELcASE'
p swapcase('Tonight on XYZ-TV') == 'tONIGHT ON xyz-tv'