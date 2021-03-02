# The inject and the reduce methods in an Array
# They are identical methods 
# This methods are used for iterating an Array and are useful for when you need to keep track of an operation or computation of all elements prior to the one you are current on.
# The prior value is stored in memory and then going to the next element.

# Ex:
num = [10, 20, 30, 40].reduce(0) do |previous, current| # 0 will the the previous result of 10
  puts "The previous value is #{previous}"
  puts "The current value is #{current}"
  previous + current
end
p num
# The previous value is 0
# The current value is 10
# The previous value is 10
# The current value is 20
# The previous value is 30
# The current value is 30
# The previous value is 60
# The current value is 40
# 100

nums = [3, 4, 5, 6, 7].inject(1) do |previous, current|
  puts "The previous value is #{previous}"
  puts "The current value is #{current}"
  previous * current
end
p nums
# The previous value is 1
# The current value is 3
# The previous value is 3
# The current value is 4
# The previous value is 12
# The current value is 5
# The previous value is 60
# The current value is 6
# The previous value is 360
# The current value is 7
# 2520
