def substrings_at_start(string)
	substrings = []
	0.upto(string.size - 1) do |index|
		substrings << string[0..index]
	end
	substrings
end

def substrings(string)
	substrings = []
	(0...string.size).each do |start_index|
		this_substring = string[start_index..-1]
		substrings.concat(substrings_at_start(this_substring))
	end
	substrings
end

p substrings('abcde') == [
  'a', 'ab', 'abc', 'abcd', 'abcde', 
  'b', 'bc', 'bcd', 'bcde',
  'c', 'cd', 'cde',
  'd', 'de',
  'e'
]