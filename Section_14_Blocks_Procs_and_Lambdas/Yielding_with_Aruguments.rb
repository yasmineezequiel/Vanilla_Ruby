# yield with argument to pass to the block

def personal_information
  yield("Yasmine") if block_given?
end

personal_information { |name| puts "#{name} is different!" } # Yasmine is different!
personal_information { |name| puts "#{name} is beautiful" } # Yasmine is beautiful

# in a method with params

def personal_information(name)
  yield name if block_given?
end

personal_information("Another name") { |name| puts "#{name} is different!"} # Another name is different!

# method using two temporary params

personal_information("Something") do |name, age|
  p name
  p age
  puts "#{name} is #{age} years old"
end
# "Something"
# nil
# Something is  years old

def number_evaluation(num1, num2, num3)
  puts "I am inside the method"
  yield(num1, num2, num3)
end

product = number_evaluation(5, 2, 3) { |num1, num2, num3| num1 * num2 * num3 }
p product 
# I am inside the method
# 30
sum = number_evaluation(5, 2, 3) { |num1, num2, num3| num1 + num2 + num3 }
p sum # 10
# I am inside the method
# 10
