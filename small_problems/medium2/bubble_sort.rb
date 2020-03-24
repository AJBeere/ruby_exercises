def bubble_sort(array)
	loop do
		swap_count = 0
		index = 0
		until index == (array.size)-1
			if array[index] > array[index + 1]
				array[index], array[index + 1] = array[index + 1], array[index]
				swap_count += 1
			end
			index += 1
		end
		break if swap_count == 0
	end
	array
end

p bubble_sort([6, 2, 7, 1, 4])

p bubble_sort(%w(Sue Pete Alice Tyler Rachel Kim Bonnie))

