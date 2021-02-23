class Triangle

  def initialize(side_1, side_2, side_3)
    @triangle_sides = []
     @triangle_sides << side_1
     @triangle_sides << side_2
     @triangle_sides << side_3
  end

  def kind  # :equilateral, :isosceles, :scalene
    if

    else
      raise TriangleError
    end
  end


  class TriangleError < StandardError
  #The sum of the lengths of any two sides of a triangle always exceeds the
  #length of the third side. This is a principle known as the triangle inequality.
  #Further, each side must be larger than 0.
  end


end
