# yield keyword, it transfers control one or more time from inside a method to a block that is going to follow the method.
# When we have the key word the method pauses and fetch from the calling block

def pass_control
  puts "This is inside a method!"
  yield # Pass control from method to the block
  puts "Now I am back inside the method!"
end

pass_control { puts "Now I am inside the block" } # it needs to be a block 
# This is inside a method!
# Now I am inside the block
# Now I am back inside the method!

# ex. with a multiline block
pass_control do
  puts "This is line 1 of my block"
  puts "Still inside the block"
end
# This is inside a method!
# This is line 1 of my block
# Still inside the block
# Now I am back inside the method!

def who_am_i
  adjective = yield
  puts "I am very #{adjective}"
end

who_am_i { "beautiful" } 
who_am_i { "charming" }
# I am very beautiful
# I am very charming

# Multiple yield 
def multiple_pass_control
  puts "Inside the method"
  yield
  puts "Back inside the method"
  yield
end

multiple_pass_control { puts "Now I am in the block" }
# Inside the method
# Now I am in the block
# Back inside the method
# Now I am in the block
