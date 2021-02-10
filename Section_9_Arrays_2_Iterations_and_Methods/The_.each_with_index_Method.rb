# The .each_with_index Method can return the index position and also fetch the index of an iteration, for that it requires a second argument.

arr = [1, 2, 3, 4, 5, 6]

arr.each_with_index do |number, index|
  puts "The current value is #{number} and the current position is #{index}"
  puts number * index
end
# The current value is 1 and the current position is 0
# 0
# The current value is 2 and the current position is 1
# 2
# The current value is 3 and the current position is 2
# 6
# The current value is 4 and the current position is 3
# 12
# The current value is 5 and the current position is 4
# 20
# The current value is 6 and the current position is 5
# 30

nums = [5, 10, 15, 20]
sum = 0

nums.each_with_index do |number, index|
  result = number * index
  sum += result
end
p sum
# 100

nums_1 = [-1, 2, 1, 2, 5, 7, 3]

def product_if(array)
  array.each_with_index do |num, index|
    result = num * index
    p result if index > num
  end
end
product_if(nums_1)
# 0
# 2
# 6
# 18
