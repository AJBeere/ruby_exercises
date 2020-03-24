def move(n, from_array, to_array)
	return "You can't move a negative number of objects." if n < 0
	return if n == 0
  to_array << from_array.shift
  move(n - 1, from_array, to_array)
end

# Example

todo = ['study', 'walk the dog', 'coffee with Tom']
done = ['apply sunscreen', 'go to the beach']

p move(-1, todo, done)

