require 'pry'
include Math

class Shape
  attr_reader :num_sides
  attr_accessor :side_length, :color

  def initialize(num_sides, side_length)
    @num_sides = num_sides
    @side_length = side_length
    @color
  end

  def calculate_area
    @num_sides * @side_length * @side_length / (4 * Math.tan(PI / @num_sides))
  end
end
