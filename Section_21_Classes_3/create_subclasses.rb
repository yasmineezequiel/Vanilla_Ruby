# Create subclasses

class Employees
  attr_reader :name
  attr_accessor :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "Hi my name is #{name} and I am #{age} years old."
  end
end

a = Employees.new("A", 20)
p a.introduce # "Hi my name is A and I am 20 years old."

# Subclass < Superclass
class Managers < Employees
end

# Subclass < Superclass
class Workers < Employees
end

b = Managers.new("B", 80)
p b.introduce # "Hi my name is B and I am 80 years old."

c = Employees.new("C", 18)
p c.introduce # "Hi my name is C and I am 18 years old."