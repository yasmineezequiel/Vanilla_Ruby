# Extracting elements from a sequential array with range object.
# With range obj, the first argument and the second argument are both index position

nums = [10, 25, 52, 48, 55, 44, 80, 15, 89, 102, -2, 50]

p nums[0...11] #excluding index 11
# [10, 25, 52, 48, 55, 44, 80, 15, 89, 102, -2]

p nums[0..10] # including last index 10
# [10, 25, 52, 48, 55, 44, 80, 15, 89, 102, -2]
