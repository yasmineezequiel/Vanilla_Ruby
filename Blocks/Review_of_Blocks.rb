# Blocks in ruby can be one line or multiple lines, the variables assigned inside of a block are not available outside.
# Below are the examples:

#One line block

3.times { |number| p "I am currently in loop number #{number}"}
# "I am currently in loop number 0"
# "I am currently in loop number 1"
# "I am currently in loop number 2"

# Multiple lines block 

5.times do |number|
  square = number * number
  p "The current number is #{number} and its square is #{square}"
end 
# "The current number is 0 and its square is 0"
# "The current number is 1 and its square is 1"
# "The current number is 2 and its square is 4"
# "The current number is 3 and its square is 9"
# "The current number is 4 and its square is 16"
