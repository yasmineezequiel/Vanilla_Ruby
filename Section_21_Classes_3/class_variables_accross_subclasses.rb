# Class variables accross subclasses


class Product 
  @@product_counter = 0

  def self.counter
    @@product_counter
  end

  def initialize
    @@product_counter += 1
  end
end

class Widget < Product

  @@widget_counter = 0

  def self.counter
    @@widget_counter
  end

  def initialize
    super
    @@widget_counter += 1
  end
end

class Thingmajig < Product
  @@thingmajig = 0

  def self.counter
    @@thingmajig
  end

  def initialize
    super
    @@thingmajig += 1
  end
end

# Every time I intanciate an object the count increment 1;
 a = Widget.new
 b = Product.new
 c = Thingmajig.new

 p Widget.counter # 2
 p Product.counter # 3
 p Thingmajig.counter # 1
