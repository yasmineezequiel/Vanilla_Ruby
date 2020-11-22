# conditional assignment is only possible if the variable is nil:

foo = nil

foo ||= 5
puts foo #5

foo ||= 10 # This is prohibited since foo is not nil anymore 
puts foo # 5

# This is very useful if we want to return an error message in case is nil:

yoo = "Hello"
index = 70
letter = yoo[index]
p letter# nil

letter ||= "Not found please try another index"
p letter
