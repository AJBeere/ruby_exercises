class Rectangle
  def initialize(height, width)
    @height = height
    @width = width
  end

  def area
    @height * @width
  end
end

class Sqaure < Rectangle
	def initialize(height)
		super(height, height)
	end
end

