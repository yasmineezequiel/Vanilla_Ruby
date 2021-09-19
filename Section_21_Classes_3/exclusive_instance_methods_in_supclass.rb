# Exclusive instance methods in subclasses

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

class Managers < Employees
  def bad_manager
    "WTF are you doing? Get back to work!"
  end

  def clock_in(time)
    "If you must know I have started today at #{time}!"
  end
end

class Workers < Employees
  def clock_in(time)
    "I have started my shift at #{time}"
  end
end

bob = Managers.new("Bob", 45)
carl = Workers.new("Carl", 25)

p bob.introduce # "Hi my name is Bob and I am 45 years old."
p carl.introduce # "Hi my name is Carl and I am 25 years old."
p bob.bad_manager # "WTF are you doing? Get back to work!"
p carl.clock_in(9) # "I have started my shift at 9"
p bob.clock_in(5) # "If you must know I have started today at 5!"
