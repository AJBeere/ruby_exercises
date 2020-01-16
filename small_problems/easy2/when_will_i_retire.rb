def prompt(string)
	puts ">> #{string}"
end

prompt("What is your age?")
age = gets.chomp

prompt("At what age would you like to retire?")
retire_age = gets.chomp

current_year = Time.now.year

years_of_work = retire_age.to_i - age.to_i

retire_year = current_year + years_of_work

prompt("It's #{current_year}. You will retire in #{retire_year}.")
prompt("You only have #{years_of_work} years of work to go!")