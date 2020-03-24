def penultimate(sentence)
	return sentence if sentence.split.size == 1
	words = sentence.split
	words[-2]
end

p penultimate('last word') == 'last'
p penultimate('Launch School is great!') == 'is'
p penultimate('Hi')

def middle_word(sentence)
	words = sentence.split
	middle = words.size/2
	words[middle]
end

p middle_word('Hello there how are you')
p middle_word('Hi')
p middle_word('What are you doing?')