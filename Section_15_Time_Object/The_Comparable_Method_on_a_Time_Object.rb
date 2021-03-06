# The Comparable method on a time object
# less than, greater than, equal to and .between?

easter = Time.new(2021, 04, 04)
midsummer = Time.new(2021, 06, 26)
start_of_summer = Time.new(2021, 06, 21)
christmas = Time.new(2021, 12, 25)

# before <
# after > 
# same ==
# not the same !=
p midsummer > start_of_summer # true 
p easter > christmas # false 
p midsummer.between?(easter, christmas) # true
p midsummer.between?(Time.now, christmas) # true
p midsummer == Time.new(2021, 07, 01) # false
p midsummer != start_of_summer # true
