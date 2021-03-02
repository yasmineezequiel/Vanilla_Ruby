# How to Overwrite characters in a string:
# 1st we need to reference those characters using index position or range obj.
foo = "flower"
foo[0] = "b"
foo[3] = 'g'
p foo # 'bloger'

pie = "I love rasberry pie"
# the first index represents the position and the second followed by the , represents the character number
pie[7, 3] = 'blue'
p pie # "I love blueberry pie"
# range obj 
pie[7..9] = 'black'
p pie
