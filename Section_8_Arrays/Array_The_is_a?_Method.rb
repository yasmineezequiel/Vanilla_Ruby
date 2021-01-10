# Similar to .class is_a?(datatype) returns a boolean of what class that object belongs to

p 1.class # Integer
p 1.is_a?(Array) # False

# this is a good method for predict a user input ex.

  arr = ["a", "b"]

    if arr.is_a?(Array)
      arr.each { |e| puts e}
    end
    # a b

  num = 5
    if num.is_a?(Array) # false
      num.each { |e| puts e} # .each method does not work with integer but as the condition is false this line wont run
    else
      p "wrong class"
    end
    # "wrong class"

# In ruby there is a hierarchy of classes, all classes derivates from BasicObject and Object 
# And each class has it's group such as Integer, Fixnum and Bignum
# Bignum and Fixnum are deprecated

g = 1
p g.is_a?(Fixnum) # true
p g.is_a?(BasicObject) # true
