# Create a class called Building and instantiate 3 objects of Building:

class Building
end

puts Building.superclass #Object

tile = Building.new
roof = Building.new
brick = Building.new

# each object hold a unique place in the memory 
puts tile #<Building:0x00007ffdc289b8f0>
puts brick #<Building:0x00007fc94b06d788>
puts roof #<Building:0x00007fc94b06d940>

p tile.class # Building
p brick.methods.sort # return all methods available for this object.

p roof.is_a?(Building) # true
p roof.is_a?(Object) # true
p roof.is_a?(BasicObject) # true
