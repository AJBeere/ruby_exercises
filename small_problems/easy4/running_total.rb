def running_total(array)
	running_total = 0
	array.map do |x|
		running_total += x
	end
end

p running_total([2, 5, 13])
p running_total([14, 11, 7, 15, 20])
p running_total([3])