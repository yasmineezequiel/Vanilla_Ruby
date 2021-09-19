## Class Variables and class methods

# A class method is a method available on the class rather than an instance.

# Class methods contain dunctionality that does not involve on instance.

# A class method can be called even if objects / instances do not exist.

# The new method that we call upon a class to create an object is an example of a class method.

# Ex:

class Bicycle
  @@maker = "BikerTech" # class variable
  @@count = 0 # class variable

  def self.description # class method
    "Hi there, I'm the blueprint for Bicycles! Use me to create a bicycle object"
  end

  def self.count
    @@count
  end

  def maker
    @@maker
  end

  def initialize
    @@count += 1
  end
end

puts Bicycle.description # Hi there, I'm the blueprint for Bicycles! Use me to create a bicycle object
puts Bicycle.count # 0

a = Bicycle.new
p a.maker # "BikerTech"

b = Bicycle.new
c = Bicycle.new
d = Bicycle.new
puts Bicycle.count # 4
