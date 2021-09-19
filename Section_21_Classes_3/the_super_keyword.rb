# the super keyword is a way of not repeating the code that is already present in the superclass.
# When wanting to add extra functionality in the subclass using methods that are already present in the superclass

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

  attr_reader :rank

  def initialize(name, age, rank)
    super(name, age)
    @rank = rank
  end

  def introduce
    result = super # will bring line 14 into this method + line 31
    result += " I am also the manager!" # += concatenation
  end
end

sally = Managers.new("Sally", 35, "Senior VP")
p sally.introduce # "Hi my name is Sally and I am 35 years old. I am also the manager!"
p sally.name # "Sally"
p sally.age # 35
p sally.rank # "Senior VP"

anna = Employees.new("Anna", 50)
p anna.introduce # "Hi my name is Anna and I am 50 years old."
p anna.name # "Anna"
p anna.age # 50
# p anna.rank # rank is not available for Employee object
