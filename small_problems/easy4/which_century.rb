def which_century?(year)	
	century = year / 100 + 1
  century -= 1 if year % 100 == 0
  century.to_s + century_suffix(century)
end

def century_suffix(century)
  return 'th' if [11, 12, 13].include?(century % 100)
  last_digit = century % 10

  case last_digit
  when 1 then 'st'
  when 2 then 'nd'
  when 3 then 'rd'
  else 'th'
  end
end

puts which_century?(2000) == '20th'
puts which_century?(2001) == '21st'
puts which_century?(1965) == '20th'
puts which_century?(256) == '3rd'
puts which_century?(5) == '1st'
puts which_century?(10103) == '102nd'
puts which_century?(1052) == '11th'
puts which_century?(1127) == '12th'
puts which_century?(11201) == '113th'