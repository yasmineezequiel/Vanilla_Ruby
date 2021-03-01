# The block_given? method
# returns a boolean, predicated method
# example when yiel is used in a method if it's not called with a block it returns an error:

# def pass_control_on_condition
#   puts "Inside the method"
#   yield
#   puts "Back to inside the method"
# end

# pass_control_on_condition # without passing a block ruby returns an error
# The_block_given?_Method.rb:7:in `pass_control_on_condition': no block given (yield) (LocalJumpError)

# using block_given? 

def pass_control_on_condition
  puts "Inside the method"
  yield if block_given?
  puts "Back to inside the method"
end
pass_control_on_condition 
# Inside the method
# Back to inside the method

pass_control_on_condition { puts "I am inside a block!" }
# Inside the method
# I am inside a block!
# Back to inside the method
