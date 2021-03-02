# The .length called on a hash will return how many ke-value are in that hash and the .empty? predicate method will return a boolean based on hash keys.

shopping_list = {salad: "ice_berg", tomatoes: "cherry", milk: "oat_milk"}

p shopping_list.length # 3
p shopping_list.empty? # false

empty_hash = {}
p empty_hash.length # 0
p empty_hash.empty? # true
