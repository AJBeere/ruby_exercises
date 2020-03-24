def include?(array, value)
	array.each do |x|
		return true if x == value
	end
	false
end

p include?([1,2,3,4,5], 3)
p include?([1,2,3,4,5], 6)
p include?([], 3)
p include?([nil], nil)
p include?([], nil)