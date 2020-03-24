def ascii_value(string)
	chars = string.split("")
	value = 0

	chars.each do |char|
		value += char.ord
	end

	value
end

p ascii_value('Four score')
p ascii_value('Launch School') 
p ascii_value('a')
p ascii_value('') 