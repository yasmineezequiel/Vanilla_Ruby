# Modules can have methods with the same name.
# Is best practice to have 1 module per ruby file to I will bring each of this modules into different folders but below is just an example

# module Square
#   def self.area(side)
#     side * side
#   end
# end

# module Rectangle
#   def self.area(length, width)
#     length * width
#   end
# end

# module Circle

#   PI = 3.14159

#   def self.area(radius)
#     PI * radius * radius
#   end
# end

# puts Square.area(10) # 100
# puts Rectangle.area(10, 20) # 200
# puts Circle.area(10) # 314.159