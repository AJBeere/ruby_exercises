def gregorian(year)
  if (year % 400).zero?
		true
	elsif year % 100 == 0
		false
	else
		year % 4 == 0
	end
end

def leap_year?(year)
	if year >= 1752
		gregorian(year)
	else
		year % 4 == 0
	end
end