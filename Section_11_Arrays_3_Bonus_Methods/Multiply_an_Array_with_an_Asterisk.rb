# We can multiply an array with the * symbol and will return the elements 5 times for example:

nums = [1, 2, 3] * 3
p nums # [1, 2, 3, 1, 2, 3, 1, 2, 3]

strs = %w[Cruise Boat Sailing Kayak] * 2
p strs
# ["Cruise", "Boat", "Sailing", "Kayak", "Cruise", "Boat", "Sailing", "Kayak"]

def custom_multiply(array, multiply_by)
  final = []
  multiply_by.times { array.each { |e| final << e } } # two nested blocks
  final  
end

p custom_multiply(nums, 3)
# [1, 2, 3, 1, 2, 3, 1, 2, 3, 1, 2, 3, 1, 2, 3, 1, 2, 3, 1, 2, 3, 1, 2, 3, 1, 2, 3]
p custom_multiply(strs, 2)
# ["Cruise", "Boat", "Sailing", "Kayak", "Cruise", "Boat", "Sailing", "Kayak", "Cruise", "Boat", "Sailing", "Kayak", "Cruise", "Boat", "Sailing", "Kayak"]
