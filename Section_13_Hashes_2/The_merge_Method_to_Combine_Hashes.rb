# The .merge is used to combine two or more hashes and requires an argument.
# If the hashes had same key name the one which the argument takes will be the one kept:

shopping_list = {salad: "ice_berg", tomatoes: "cherry", milk: "oat_milk"}
 
menu = {burger: 3.99, taco: 2.99, salad: 1.00}

# p shopping_list.merge(menu) # {:salad=>1.0, :tomatoes=>"cherry", :milk=>"oat_milk", :burger=>3.99, :taco=>2.99}

# p menu.merge(shopping_list) # {:burger=>3.99, :taco=>2.99, :salad=>"ice_berg", :tomatoes=>"cherry", :milk=>"oat_milk"}

# The ! method is available for .merge! 
menu.merge!(shopping_list) # {:burger=>3.99, :taco=>2.99, :salad=>"ice_berg", :tomatoes=>"cherry", :milk=>"oat_milk"}
# p menu # {:burger=>3.99, :taco=>2.99, :salad=>"ice_berg", :tomatoes=>"cherry", :milk=>"oat_milk"}


def custom_merge(hash1, hash2)
  new_hash = hash1.dup
  hash2.each { |key, value| new_hash[key] = value }
  new_hash
end
p custom_merge(shopping_list, menu) # {:salad=>"ice_berg", :tomatoes=>"cherry", :milk=>"oat_milk", :burger=>3.99, :taco=>2.99}

one = {Washington: 1, Jefferson: 2, Lincoln: 5 }
two = {Hamilton: 10, Jackson: 20, Lincoln: "5 dollars!" }
p one.merge(two) # {:Washington=>1, :Jefferson=>2, :Lincoln=>"5 dollars!", :Hamilton=>10, :Jackson=>20}