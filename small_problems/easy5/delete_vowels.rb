def remove_vowels(array)
	array.map { |word| word.delete("aeiouAEIOU") }
end

p remove_vowels(%w(abcdefghijklmnopqrstuvwxyz)) == %w(bcdfghjklmnpqrstvwxyz)