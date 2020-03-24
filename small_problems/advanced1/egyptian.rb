def egyptian(target_value)
	denominators = []
	unit_denominator = 1
	until target_value == 0
		unti_fraction = Rational(1, unit_denominator)
		if unti_fraction <= target_value
			target_value -= unti_fraction
			denominators << unit_denominator
		end

		unit_denominator += 1
	end

	denominators
end

def unegyptian(array)
	rationals = array.map { |value| Rational(1, value) }
	rationals.sum
end

p egyptian(Rational(2, 1))
p egyptian(Rational(137, 60))
p egyptian(Rational(3, 1))

p unegyptian(egyptian(Rational(1, 2))) == Rational(1, 2)
p unegyptian(egyptian(Rational(3, 4))) == Rational(3, 4)
p unegyptian(egyptian(Rational(39, 20))) == Rational(39, 20)
p unegyptian(egyptian(Rational(127, 130))) == Rational(127, 130)
p unegyptian(egyptian(Rational(5, 7))) == Rational(5, 7)
p unegyptian(egyptian(Rational(1, 1))) == Rational(1, 1)
p unegyptian(egyptian(Rational(2, 1))) == Rational(2, 1)
p unegyptian(egyptian(Rational(3, 1))) == Rational(3, 1)