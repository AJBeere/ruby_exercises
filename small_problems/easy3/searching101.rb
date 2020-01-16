def prompt(string)
	puts ">> #{string}"
end

numbers = []

prompt("Enter the 1st number:")
num1 = gets.to_i
numbers << num1

prompt("Enter the 2nd number:")
num2 = gets.to_i
numbers << num2

prompt("Enter the 3rd number:")
num3 = gets.to_i
numbers << num3

prompt("Enter the 4th number:")
num4 = gets.to_i
numbers << num4

prompt("Enter the 5th number:")
num5 = gets.to_i
numbers << num5

prompt("Enter the last number:")
num6 = gets.to_i

if numbers.include?(num6)
	prompt("The number #{num6} appears in #{numbers}.")
else
	prompt("The number #{num6} does not appear in #{numbers}")
end