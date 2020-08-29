#command irb 
#gets it a short for get string, awaiting the user to give something
#when entering an input irb returs with a line break:
# 2.6.3 :001 > gets
# Yasmine
#  => "Yasmine\n" 
#  2.6.3 :001 > gets.chomp
#  Yasmine
#   => "Yasmine" 
 
puts "Hi, what's your name?"
name = gets.chomp

puts "Great! What's your age?"
age = gets.chomp.to_i

puts "Nice to meet you #{name}, in 5 years you will be #{age + 5}"