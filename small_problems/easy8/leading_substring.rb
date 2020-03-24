def substrings_at_start(string)
	substrings = []
	0.upto(string.size - 1) do |index|
		substrings << string[0..index]
	end
	substrings
end