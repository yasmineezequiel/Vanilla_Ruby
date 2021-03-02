# The remove items that exists in an array syntax is the - operator.
# on the left we have an array with duplicated elements followed by - and on the right side an array of elements that I want to remove from that left array, like the argument.

# EX

 p [1, 1, 2, 2, 3, 3, 3, 4, 5, 6] - [1, 2, 3]
#  [4, 5, 6]

a = [1, 1, 2, 2, 2, 3, 4]
b = [2, 1]

def custom_subtraction(arr_1, arr_2)
  final = []
  arr_1.each { |e| final << e unless arr_2.include?(e) }
  final
end

p custom_subtraction(a, b) # [3, 4]
# Array b was the argument of elements that should be removed from array a
