def prompt(string)
	puts ">> #{string}"
end

prompt("Enter the length of the room in meters:")
length = gets.chomp

prompt("Enter the width of the room in meters:")
width = gets.chomp

area_meters = (length.to_f * width.to_f).round(2)

area_feet = (area_meters * 10.7639).round(2)

prompt("The area of the room is #{area_meters} square meters (#{area_feet} square feet}")