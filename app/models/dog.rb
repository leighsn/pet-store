class Dog < ActiveRecord::Base

  def self.puppies
    where.("age < 2")
  end
  
end
