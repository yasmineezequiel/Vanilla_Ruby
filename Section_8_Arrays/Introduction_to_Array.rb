# Introduction to array in Ruby, 
# Arrays are like a collection of objects, you can think of an array just like a list.
# The syntex for array in Ruby is just []

p [].class # Array

# we can use the 3 methods for output the return (p, print and puts) however when calling puts which is user visually better it doesn not output the array []

p [1, 2, 3, 4, 5] # [1, 2, 3, 4, 5]

print [1, 2, 3, 4, 5] # [1, 2, 3, 4, 5]

puts [1, 2, 3, 4, 5] 
# 1
# 2
# 3
# 4
# 5

# An array can hold any datatype, objects, etc...

foo = ["bar", "words", "numbers", "calculations", 8, {foo: :bar}, 1.99, true, false, true, false]

p foo # ["bar", "words", "numbers", "calculations", 8, {:foo=>:bar}, 1.99]

# An array can also be stored with another array

users = [["Joe", {password: :very_difficult}, true],
["Börn", {password: :very_difficult}, false],
["Öl", {password: :jkkjhjk}, true]]

p users # [["Joe", {:password=>:very_difficult}, true], ["Börn", {:password=>:very_difficult}, false], ["Öl", {:password=>:jkkjhjk}, true]]
