# The .empty? and .nil? methods return a boolean. The .empty? method can check if the array ha no elements inside if is empty and the .nil? method if is nil

arr = %w[]
p arr.empty? # true

arr1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr2 = arr1[2]
p arr2.nil? # false index position 2 is eq to 3
arr3 = arr1[10]
p arr3.nil? # true, index position 10 is eq to nil

# How to change a string to an array method using to_a:

str = %w(1 2 3 4 5).to_a
p str # ["1", "2", "3", "4", "5"]
