# The concat method in an array is used to add one array into another array. Concat requires an argument .concat() and it mutates the variable after is called
# We could also use the plus operator + instead of concat [1, 1, 1] + [2, 2, 2]

#With the plus operator
# arr_1 = [1, 2, 3]
# arr_2 = [4, 5, 6]

# arr_3 = arr_1 + arr_2
# p arr_3
# [1, 2, 3, 4, 5, 6]

# With .concat

# nums = [0, 5, 10, 15]
# nums.concat([20, 25, 30])
# p nums
# [0, 5, 10, 15, 20, 25, 30]

arr_10 = [1, 2, 3]
arr_20 = [4, 5, 6]

def custom_concat(arr_1, arr_2)
  arr_2.each { |num| arr_1 << num }
  arr_1
end
p custom_concat(arr_10, arr_20)
# [1, 2, 3, 4, 5, 6]]
