class AdoptionController < ApplicationController


  def adoptable
    @adoptable_dogs = Dog.where(adoptable: true)
    @adoptable_cats = Cat.where(adoptable: true)
  end

end
