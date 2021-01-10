# Converting a range of any data type into an array with the .to_a

letters_range = "A".."Z"

p letters_range = letters_range.to_a #["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]

p letters_range.class # Array

num_range = 1..10
p num_range.to_a # [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
p num_range.class # range

a = num_range.to_a
p a[1] # 2
p a.class # array
