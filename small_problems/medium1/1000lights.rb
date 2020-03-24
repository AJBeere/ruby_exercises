def lights_on(number_of_lights)
	lights = {}
	1.upto(number_of_lights) { |num| lights[num] = 'off' }

	n = 1

	loop do
		lights.map do |light, status|
			if light % n == 0
				if status == 'off'
					lights[light] = 'on'
				else
					lights[light] = 'off'
				end
			end
		end

		n += 1
		break if n > number_of_lights
	end

	

