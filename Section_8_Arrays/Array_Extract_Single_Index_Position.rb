# The syntax of extracting an element of an array in ruby is [] example below:

fruits = ["Banana", "Pinapple", "Orange", "Grape"]

p fruits[0] # "Banana"
p fruits[3] # "Grape"
p fruits[4] # nil

# if we have a very long array and want to take the last element:

p fruits.last # "Grape"

p fruits[fruits.length - 1] # "Grape" # remember that the length method will count the elements like humans so if there was no - 1 it would return nil since we have 4 elements but 3 for the index position [0], [1], [2], [3]

p fruits[-1] # "Grape"
