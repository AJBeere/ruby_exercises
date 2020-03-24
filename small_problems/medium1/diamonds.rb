def diamonds(size)
	stars = 1
	spaces = size / 2

	loop do
		puts ' ' * spaces + '*' * stars + ' ' * spaces
		break if stars == size
		stars += 2
		spaces -= 1
	end

	loop do
		stars -= 2
		spaces += 1
		puts ' ' * spaces + '*' * stars + ' ' * spaces
		break if stars == 1
	end
end

diamonds(99)