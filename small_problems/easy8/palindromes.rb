require 'pry'

def substrings_at_start(string)
	results = []
	0.upto(string.size - 1) do |index|
		results << string[0..index]
	end
	results
end

def substrings(string)
	results = []
	(0...string.size).each do |start_index|
		this_substring = string[start_index..-1]
		results.concat(substrings_at_start(this_substring))
	end
	results
end

def palindromes(string)
	results = substrings(string)
	results.select { |sub| sub == sub.reverse && sub.size > 1 }
end

p palindromes('abcd') == []
p palindromes('madam') == ['madam', 'ada']
p palindromes('hello-madam-did-madam-goodbye') == [
  'll', '-madam-', '-madam-did-madam-', 'madam', 'madam-did-madam', 'ada',
  'adam-did-mada', 'dam-did-mad', 'am-did-ma', 'm-did-m', '-did-', 'did',
  '-madam-', 'madam', 'ada', 'oo'
]
p palindromes('knitting cassettes') == [
  'nittin', 'itti', 'tt', 'ss', 'settes', 'ette', 'tt'
]