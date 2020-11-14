# The return value is used inside of a method is used as a full stop of the function, if there is a line below return it won't be executed.

# Return value in a method is very useful for conditions.

def math_problem(num1, num2)
  p "I am solving this hard math problem"
  return num1 + num2
  p num1 - num2 #this won't get executed
end

p math_problem(2, 4)

# example of returning nil:

def this_output_twice
  print "Calling print or puts"
end
p this_output_twice.class #NilClass
