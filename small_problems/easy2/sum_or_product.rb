def prompt(string)
	puts ">> #{string}"
end

def get_numbers(num)
	numbers = []
	until num == 0
		numbers << num
		num -= 1
	end
	numbers
end

def get_product(array)
	value = 1
	array.each do |x|
		value *= x
	end
	value
end

prompt("Please enter an integer greater than 0:")
number = gets.to_i

prompt("Enter 's' to compute the sum, 'p' to compute the product.")
operator = gets.chomp

if operator.downcase == 's'
	sum = get_numbers(number).sum
	prompt("The sum of the integers between 1 and #{number} is #{sum}.")
elsif operator.downcase == 'p'
	product = get_product(get_numbers(number))
	prompt("The product of the integers between 1 and #{number} is #{product}.")
else
	prompt("You did not enter a valid operator.")
end