class Animal
  attr_accessor :favorite_food
  attr_reader :name

  def initialize(name, age)
    @name, @age = name, age
  end
end
