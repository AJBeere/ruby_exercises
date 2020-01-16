def prompt(string)
	puts ">> #{string}"
end

prompt("Please write a word or multiple words:")
input = gets.chomp

characters = input.delete(' ')

prompt("There are #{characters.size} characters in '#{input}'.")