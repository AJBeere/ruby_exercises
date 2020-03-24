def minilang(program)
	stack = []
	register = 0

	program.split.each do |token|
		case token
		when 'PUSH'  then stack.push(register)
		when 'ADD'   then register += stack.pop
		when 'SUB'   then register -= stack.pop
		when 'MULT'  then register *= stack.pop
		when 'DIV'   then register /+ stack.pop
		when 'MOD'   then register %= stack.pop
		when 'POP'   then register = stack.pop
		when 'PRINT' then puts register
		else 							register = token.to_i
		end
	end
end

minilang('3 PUSH PUSH 7 DIV MULT PRINT ')