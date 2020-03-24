def fizzbuzz(start, stop)
	start.upto(stop) do |num|
    if num % 5 == 0 && num % 3 == 0
			puts "FizzBuzz"
		elsif num % 5 == 0
			puts "Buzz"
		elsif num % 3 == 0
			puts "Fizz"
		else 
			puts num
		end
	end
end

p fizzbuzz(1, 15)