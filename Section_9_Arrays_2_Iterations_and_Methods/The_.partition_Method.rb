# The .partition method splits the condition into a multidimentional array using .select .reject 

# ex with .include?

foods = %w[Rice Beens Vegan_Burger Salad Steak_Burger Tomatoes Fish_Burger]

foo = foods.partition { |food| food.include?("Burger") }
p foo
# [["Vegan_Burger", "Steak_Burger", "Fish_Burger"], ["Rice", "Beens", "Salad", "Tomatoes"]]

best_food, food = foods.partition { |food| food.include?("Burger") }
p best_food
# ["Vegan_Burger", "Steak_Burger", "Fish_Burger"]
p food
# ["Rice", "Beens", "Salad", "Tomatoes"]

arr_nums = [4, 5, 6, 7, 8, 9, 10]
def evens_and_odds(array)
  array.partition { |num| num.odd? }
end
p evens_and_odds(arr_nums)
# [[5, 7, 9], [4, 6, 8, 10]]
