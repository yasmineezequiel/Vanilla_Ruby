# a custom .each method with yield 
# expanding how yield should be passing controler from a method to the custom block, isolating the exclusive functionality.

def custom_each(array)
  i = 0
  while i < array.length
    yield array[i]
    i += 1
  end
end

names = ["Ellen", "Suzanne", "Sofie", "Julie"]
nums = [1, 2, 3, 4]

custom_each(names) { |name| puts "This is #{name} and it contains #{name.length} letters!" }
custom_each(nums) { |num| puts "The square of #{num} is #{num ** 2}" }
# This is Ellen and it contains 5 letters
# This is Suzanne and it contains 7 letters
# This is Sofie and it contains 5 letters
# This is Julie and it contains 5 letters
# The square of 1 is 1
# The square of 2 is 4
# The square of 3 is 9
# The square of 4 is 16
