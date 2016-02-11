class Person
  attr_accessor :given_name, :surname, :favorite_food, :catchphrase

  def initialize(given_name, surname, favorite_food, catchphrase)
    @given_name = given_name
    @surname = surname
    @favorite_food = favorite_food
    @catchphrase = catchphrase
  end
end
