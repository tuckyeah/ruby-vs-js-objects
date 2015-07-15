class Shape
  attr_reader :num_sides
  attr_accessor :color, :side_length

  def initialize(name, num_sides, side_length)
    @name, @num_sides, @side_length = name, num_sides, side_length
  end

  def calculate_area
    (@num_sides * @side_length**2)/(4 * Math.tan(Math::PI / @num_sides))
  end
end
