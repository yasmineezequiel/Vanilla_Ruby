# another methods available to check inheritance are .is_a? and instance_of?  Predicate methods

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

# is_a? and instance_of?
b = Managers.new("B", 80)
c = Workers.new("C", 18)

p b.is_a?(Managers) # true
p c.is_a?(Employees) # true
p c.is_a?(Workers) # true
p b.is_a?(Kernel) # true

p b.instance_of?(Managers) # true
p c.instance_of?(Employees) # false
p c.instance_of?(Workers) # true
p b.instance_of?(Kernel) # false
