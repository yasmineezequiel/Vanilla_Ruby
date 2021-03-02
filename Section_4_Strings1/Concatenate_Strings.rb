# Concatenate strings can de done in several ways, such as: plus operator, concat method, shovel operator or prepend:

# Example with the plus operator:
first_name = "Harry "
last_name = "Potter"
full_name = first_name + last_name
p full_name

# Example with the concat method
full_name = first_name.concat(last_name)
p full_name

# Example with the shovel operator
first_name << last_name
p first_name

# Example with prepend which swap the order
first_name = "Harry"
last_name = "Potter "
p first_name.prepend(last_name) # "Potter Harry"
