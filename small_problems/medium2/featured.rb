def check_featured_number(number)
	number.odd? && number % 7 == 0 && number.digits == number.digits.uniq
end

def featured(number)
  possible_number = (number/7)*7 + 7
	 
	loop do
	 break if check_featured_number(possible_number)
	 possible_number += 7
	 return 'There is no possible number that fulfils those requirements' if possible_number > 9500000000
	end

	possible_number
end

p featured(12) == 21
p featured(20) == 21
p featured(21) == 35
p featured(997) == 1029
p featured(1029) == 1043
p featured(999_999) == 1_023_547
p featured(999_999_987) == 1_023_456_987

p featured(9999999999)