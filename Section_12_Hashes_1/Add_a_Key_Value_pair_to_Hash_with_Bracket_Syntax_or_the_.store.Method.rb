# How to add a new value into a Hash and how to overwrite also using .store method

menu = {burger: 3.99, taco: 2.99, chips: 1.00}

menu[:salad] = 2.95
p menu # {:burger=>3.99, :taco=>2.99, :chips=>1.0, :salad=>2.95}

menu[:taco] = 4.99
p menu # {:burger=>3.99, :taco=>4.99, :chips=>1.0, :salad=>2.95}

menu.store(:nuggets, 5.99)
p menu # {:burger=>3.99, :taco=>4.99, :chips=>1.0, :salad=>2.95, :nuggets=>5.99}

menu.store(:burger, 6.99)
p menu # {:burger=>6.99, :taco=>4.99, :chips=>1.0, :salad=>2.95, :nuggets=>5.99}