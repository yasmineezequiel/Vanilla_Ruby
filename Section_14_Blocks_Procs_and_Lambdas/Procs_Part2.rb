# Some unique features of a Proc
# .call instead of (&block_variable)
# Not need to pass a parameter 

def greeter
  puts "I am inside of method"
  yield
end

greeter { puts "I am inside of a block" }
# I am inside of method
# I am inside of a block

phrase = Proc.new do
  puts "I am inside of a Proc"
end

greeter(&phrase)
# I am inside of method
# I am inside of a Proc

hi = Proc.new { puts "Hello!" }

5.times(&hi)
# Hello!
# Hello!
# Hello!
# Hello!
# Hello!

# using .call
hi.call
# Hello!
