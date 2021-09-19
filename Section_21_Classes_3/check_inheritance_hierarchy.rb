# Inheritance hierarchy
# ancestors and superclass method called on a class 

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

# ancester method called on a class 
p Managers.ancestors # [Managers, Employees, Object, Kernel, BasicObject]

p Workers.superclass # Employees
p Managers.superclass # Employees
p Employees.superclass # Object
p Managers.superclass == Workers.superclass # true
