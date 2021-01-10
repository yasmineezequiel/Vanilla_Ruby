# The equality == and the inequality != return a boolean if the elements and idex positions are the same will return true otherwise false

num = [1, 2, 3, 4]
num1 = [2, 3, 4, 1]
num2 = [0, 2, 3]
num3 = [1, 2, 3, 4]

p num == num3 # true
p num == num1 # false

p num != num2 # true
p num3 != num # false

# same goes for an array with strings, hashes, floats, etc.. the element and the index position are been compared.
