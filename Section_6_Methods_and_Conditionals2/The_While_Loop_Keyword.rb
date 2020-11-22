# The while loop is just as the for loop, when set a condition until that condition is the contrary it will keep running like an infinite loop until it runs out of memory.

# example of infinite loop with integer:
# i = 1

# while i < 10
#   p "This won't stop running because i is equal to 1 and is always less than 10"
# end

# adding a contrary condition in order to stop the loop if condition is met:

i = 1

while i < 10
  p "Below will make the while loop stop at 9! I am in the loop #{i}"
  i += 1
end

# User input example with while loop boolean
status = true

while status
  print "Please enter the username: "
  username = gets.chomp.downcase
  print "Please insert the password: "
  password = gets.chomp.downcase
  
  if username == "foo" && password == "nuclearcode"
    puts "Entry granted! This is your transference code!"
    status = false # to stop while loop of keep running
  elsif username == "quit" || password == "quit"
    puts "Goodbye! Better luck next time!"
    status = false 
  else
    puts "Incorrect combination, try again or insert 'quit'" # to try again we need the loop to keep running so no contrary condition will be added below
  end 
end

# Example of while loop woth .even? method
num = 2

while num.even?
  p "Will print only when is even!"
  num += 1
end