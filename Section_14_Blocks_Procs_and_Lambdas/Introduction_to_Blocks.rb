# What is a Block?

# A block is a collection of code to be executed.

# Blocks must be attached to a method call.

# Blocks alter the execution of the method.

# A block is not an argument / parameter to the method.

# Blocks can be defined with { } or do end.

# A block can get or update the value of local variables within the block.

# Methods vs. Blocks

# Methods can be invoked over and over.

# In comparison, a block will only be called once, then disappear.

# A block isolates actions away from the method.

# Example: each
# One line block using { } iterating from an array
[3, 5, 7, 9].each { |num| p num ** 3 }

# one line block using { } and iterating over the assigned str with each_char
str = "There are time for everything, for sleeping, for studying and for pooping"
str.each_char { |word| p word.include?("e") }

# Using multi line block

nums = [3, 4, 5, 6, 7]

nums.each do |current|
  puts "The current value is #{current}"
end

# Times block
5.times do |index|
  puts index
  puts "Lets move to the next #{index}"
end
