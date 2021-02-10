# The .each method is also available in blocks below example with Array

working_places = %w[Home, Office, Coffee_Shop, Food_Court]

working_places.each do |place|
  puts "I love working at #{place}"
  puts "With a coffee in my hand!"
end
# I love working at Home,
# With a coffee in my hand!
# I love working at Office,
# With a coffee in my hand!
# I love working at Coffee_Shop,
# With a coffee in my hand!
# I love working at Food_Court
# With a coffee in my hand!

# One line block with an extra method
names = %w[bo, moe, joe]
names.each { |name| puts name.upcase }
# BO,
# MOE,
# JOE

# example without assinging the array and with integers
[1, 2, 3, 4, 5].each do |number|
  square = number * number
  puts "The square of #{number} is #{square}"
end
# The square of 1 is 1
# The square of 2 is 4
# The square of 3 is 9
# The square of 4 is 16
# The square of 5 is 25
 
# Other examples of iteration with the .even? method
arr = [5, 10, 15, 20, 25, 30, 35, 40]

def even_odd_arr(array)
  arr_evens = []
  arr_odds = []

  array.each do |num|
    if num.even?
      arr_evens << num
    else 
      arr_odds << num
    end
  end
  p arr_evens
  p arr_odds
end
  
even_odd_arr(arr)
# [10, 20, 30, 40]
# [5, 15, 25, 35]

def another_example_of_even_odd(array)
  arr_evens = []
  arr_odds = []

  array.each { |num| num.even? ? arr_evens << num : arr_odds << num }
  p arr_evens 
  p arr_odds
end

another_example_of_even_odd([1, 2, 3, 100, 201, 500])
# [2, 100, 500]
# [1, 3, 201]
