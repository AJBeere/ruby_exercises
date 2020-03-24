def reverse!(array)
	reversed_array = []

	loop do
		break if array.empty?
	  reversed_array << array.pop
	end

	reversed_array
end