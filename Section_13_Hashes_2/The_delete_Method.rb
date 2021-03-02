# The delete method on a ruby hash

restaurant_meal = {meal_cost: 190, tax: 0.1, tips: 0.3, menu: "Reindeer Stew"}

restaurant_meal.delete("Reindeer Stew") 
# the delete method needs to call a key and not a value
p restaurant_meal # {:meal_cost=>190, :tax=>0.1, :tips=>0.3, :menu=>"Reindeer Stew"}

restaurant_meal.delete(:tips)
p restaurant_meal # {:meal_cost=>190, :tax=>0.1, :menu=>"Reindeer Stew"}
