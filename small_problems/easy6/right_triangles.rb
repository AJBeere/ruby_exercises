def triangles(size)
	index = 1
	while index <= size
		puts ' ' * (size - index) + '*' * index
		index += 1
	end
end