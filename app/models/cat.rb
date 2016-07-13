class Cat < ActiveRecord::Base

  def self.kittens
    where("age < 2")
  end



end
