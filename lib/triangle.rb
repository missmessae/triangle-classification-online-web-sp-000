class Triangle
  attr_accessor :side_one, :side_two, :side_three

  def initialize(:side_one, :side_two, :side_three)
    @side_one = side_one
    @side_two = side_two
    @side_three = side_three
  end

  def kind
    # :equilateral, :isosceles, :scalene
    raise TriangleError


  class TriangleError < StandardError
    
  end

  #The sum of the lengths of any two sides of a triangle always exceeds the
  #length of the third side. This is a principle known as the triangle inequality.
  #Further, each side must be larger than 0.
end
