require 'pry'

class Person
  def initialize(name, surname, fav_food, catchphrase)
    @given_name = name
    @surname = surname
    @favorite_food = fav_food
    @catchphrase = catchphrase
  end

  # getters

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
