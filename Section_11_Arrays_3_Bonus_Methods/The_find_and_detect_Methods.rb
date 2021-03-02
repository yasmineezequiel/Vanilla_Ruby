# The .find and the .detect methods are the same, extract the first element from an array that matches with the condition in a block

nums = [1, 1001, 200, 300, 400]

a = nums.find { |num| num.odd? }
p a # 1

str = %w[fridge microwave kettle toaster]

b = str.detect { |word| word.length > 6 }
p b # "microwave"

# If I want to get the last element of the array I can use the .reverse method:

b = str.reverse.detect { |word| word.length > 6 }
p b # "toaster"

activities = ["Fishing", "Shopping", "Reading", "Writing"]
p activities.find { |activity| activity.length == 8 }
