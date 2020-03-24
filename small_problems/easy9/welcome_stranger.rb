def greetings(name_array, details_hash)
	puts "Hello, #{name_array.join(' ')}! Nice to have a #{details_hash[:title]} #{details_hash[:occupation]} around."
end

greetings(['John', 'Q', 'Doe'], { title: 'Master', occupation: 'Plumber' })