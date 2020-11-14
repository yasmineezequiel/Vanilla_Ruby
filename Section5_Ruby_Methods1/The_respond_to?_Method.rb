# The .respond_to? followed by a method returns a boolean which gives more security when coding such as to check rather or not that variable or function can be used in a specific method. And it's good practice to write the method as a symbol : instead of a string "" and it uses less memory.

num = 1000

p num.respond_to?("next") # true
p num.respond_to?("length") # false, length method can't be used for integers

# use symbol : instead of string
fruits = "banana"
if fruits.respond_to?(:length)
    p "It is a fruit"
end

if fruits.respond_to?(:upcase)
    p "it's not a fruit".upcase
end
    