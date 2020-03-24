UPPERCASE_CHARS = ('A'..'Z').to_a
LOWERCASE_CHARS = ('a'..'z').to_a

def letter_case_count(string)
	amounts = {lowercase: 0, uppercase: 0, neither: 0}

	string.chars.each do |char|
		if LOWERCASE_CHARS.include?(char)
			amounts[:lowercase] += 1
		elsif UPPERCASE_CHARS.include?(char)
			amounts[:uppercase] += 1
		else
			amounts[:neither] += 1
		end
	end

	amounts
end

p letter_case_count('abCdef 123')
p letter_case_count('AbCd +Ef')
p letter_case_count('123')
p letter_case_count('')
p letter_case_count("Hello, I'm doing the Launch School set of small problems!")