# The extend modules keyword

# It takes the modules methods and add them to the class methods, ti makes sothing that we can call in the class it self rather than instances from the classe.
# The class can use it's methods as opposed to the instances.
# It's different from a mixin.

module Animals 
  def who_am_i
    "The name of this class is #{self}"
  end
end

class Dog 
  extend Animals
end

class Cat
  extend Animals
end

p Dog.who_am_i # "The name of this class is Dog"
p Cat.who_am_i # "The name of this class is Cat"
