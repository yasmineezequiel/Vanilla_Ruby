# The .splat is used when the number of arguments is unknown (*array)
# There are times where you can use the splat argument + a regular argument but this is an advanced topic which we will not cover in this course.

def sum(*numbers) # It's going to give an array 
  sum = 0
  numbers.each { |number| sum += number }
  sum
end

p sum(1, 2, 3, 4) # 10
# We can give as many arguments as we like 
p sum(1) # 1
p sum # 0
p sum(-1, -2, 8, 11111) # 11116
