def triangle(side1, side2, side3)
  return :invalid unless valid_triangle(side1, side2, side3)
  if side1 == side2 == side3
  	:equilateral

end


def valid_triangle?(side1, side2, side3)
	sides = [side1, side2, side3].sort
	(side[0] + side[1]) >= side[2]
end