require 'pry'

class Person
  attr_reader :given_name
  attr_writer :catchphrase # lets us redefine catchphrase
  attr_accessor :favorite_food

  def initialize(name, surname, fav_food, catchphrase)
    @given_name = name
    @surname = surname
    @favorite_food = fav_food
    @catchphrase = catchphrase
  end

  # getters

  # the above attr_reader makes this function irrelevant
  def given_name
    @given_name
  end

  def surname
    @surname
  end

  def favorite_food
    @favorite_food
  end

  def catchphrase
    @catchphrase
  end

  # setters

  def given_name=(new_name)
    @given_name = new_name
  end

  def surname=(new_surname)
    @surname = new_surname
  end

  def favorite_food=(new_food)
    @favorite_food = new_food
  end

  def catchphrase=(phrase)
    @catchphrase = phrase
  end
end
