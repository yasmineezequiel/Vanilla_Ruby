# In professional code In Line modifier is used to accomplish a condition in one line insted of 3 lines:

# basic if statement:
foo = 6
if foo > 2
  puts "Yes is bigger!"
end
# With in line modifier accomplishing same result as above
puts "Yes is bigger" if foo > 2

# It can also be used with unless and while
num = 10
puts "Is not bigger" unless num < 5
