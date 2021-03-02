# hashes as arguments
# When argumets are passed in a method such as def this_method(arg1, arg2, arg3) the output would have to be called in the same order ex:

def restaurant_bill(meal_cost, tax, tips)
  tax_amount = meal_cost * tax
  tip_amount = meal_cost * tips
  meal_cost + tax_amount + tip_amount
end
p restaurant_bill(190, 0.3, 0.1) # 266.0
# If we accidently call this method in different order 
p restaurant_bill(0.3, 0.1, 190) # 57.33

# Using ruby hashes as argument 

restaurant_meal = {meal_cost: 190, tax: 0.1, tips: 0.3} # doesn't matter the order

def restaurant_bill_2(info)
  tax_amount = info[:meal_cost] * info[:tax]
  tip_amount = info[:meal_cost] * info[:tips]
  info[:meal_cost] + tax_amount + tip_amount
end
p restaurant_bill_2(restaurant_meal) # 266.0
