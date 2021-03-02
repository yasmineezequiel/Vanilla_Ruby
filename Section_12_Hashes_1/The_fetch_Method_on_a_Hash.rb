# The fetch method on a hash is use to extract values and it has the possibility of having a second argument with custumized options for a nil object error.

menu = {burger: 3.99, taco: 2.99, chips: 1.00}

p menu.fetch(:taco) # 2.99
p menu.fetch(:chips) # 1.00
p menu.fetch(:salad, "It's not available on the menu") # "It's not available on the menu"
