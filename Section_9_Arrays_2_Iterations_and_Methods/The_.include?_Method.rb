# The .include? method requires an argument and returns a boolean 
# ex:

arr_nums = [500, 201, 47, -40, 25]

p arr_nums.include?(200)
# false
p arr_nums.include?(25)
# true
arr_str = %w[Break_Fast Lunch Snack Dinner]
p arr_str.include?("Lunch")
# true
p arr_str.include?("L")
# false