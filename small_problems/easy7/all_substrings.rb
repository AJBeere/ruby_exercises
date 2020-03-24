def substrings_at_start(string, start_index)
  result = []
  start_index.upto(string.size - 1) do |index|
    result << string[0..index]
  end
  result
end

def substrings(string)
	

