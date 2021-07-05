# Object Aliases 
# Each new object created has a uniq object_id stored in our computer memory.
# if we set a variable to be equal to an existing object now they will share the same object_id. ex:

class Car
end

shiny = Car.new
flashy = Car.new

p shiny #<Car:0x00007f7f1a84a968>

glossy = shiny
p glossy #<Car:0x00007f7f1a84a968>

p glossy.object_id == shiny.object_id # true
