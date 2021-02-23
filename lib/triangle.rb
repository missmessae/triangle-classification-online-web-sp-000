class Triangle
  attr_accessor :side_one, :side_two, :side_three
  # :equilateral, :isosceles, :scalene

  def initialize(:side_one, :side_two, :side_three)
    @side_one = :side_one
    @side_two = :side_two
    @side_three = :side_three
  end


  class TriangleError < StandardError
  end


end
