def word_sizes(sentence)
	number_of_words = Hash.new(0)
	sentence.delete('^A-Za-z ').split.each do |word|
		number_of_words[word.size] += 1
	end
	number_of_words
end

puts word_sizes('Four score and seven.')