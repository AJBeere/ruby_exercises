def transpose(matrix)
	blank_matrix = Array.new(matrix[0].size) { Array.new }
	matrix.each do |sub_arr|
		sub_arr.each_with_index do |num, index|
			blank_matrix[index] << num
		end
	end
	blank_matrix
end

matrix = [
  [1, 5, 8],
  [4, 7, 2],
  [3, 9, 6]
]

new_matrix = transpose(matrix)

p new_matrix == [[1, 4, 3], [5, 7, 9], [8, 2, 6]]
p matrix == [[1, 5, 8], [4, 7, 2], [3, 9, 6]]

p transpose([[1, 2, 3, 4]]) == [[1], [2], [3], [4]]

p transpose([[1], [2], [3], [4]]) == [[1, 2, 3, 4]]

p transpose([[1, 2, 3, 4, 5], [4, 3, 2, 1, 0], [3, 7, 8, 6, 2]]) ==
  [[1, 4, 3], [2, 3, 7], [3, 2, 8], [4, 1, 6], [5, 0, 2]]

p transpose([[1]]) == [[1]]