# The .length and the .size method in an array returns the total elements of that we have in the array:

data_types = [1, -1, 1.123456, "foo", false, true, [1, 2, 3], {foo: :foo} ]

p data_types.length # 8
p data_types.size  # 8

# Another ruby method that is similar but can also receive an argument it's .count() without argument works the same as .length and .size 

p data_types.count # 8
# With argument returns the number of times that the argument has in the array:
p data_types.count(1.123456) #1
p data_types.count(false) # 1
p data_types.count(nil) # 0
