# Ranges are a sequence of number or letters, it has a starting point and an end point:

num = 1..10
p num # 1..10

p num.first # 1
p num.last # 10

# When range syntax is used with 3 dotes instead of 2 ruby adding an argument, ruby excludes the last end point of the range:
koo = 10...20

p koo.last(1) # [19]
p koo.last # 20

# To fetch the first 4 numbers example:
# returns array

h = 40..50
p h.first(4) # [40, 41, 42, 43]

# getting numbers of a range without assigning into a variable, needs to be wrapped into parenthesis:
p (100..110).first(5) # [100, 101, 102, 103, 104]
