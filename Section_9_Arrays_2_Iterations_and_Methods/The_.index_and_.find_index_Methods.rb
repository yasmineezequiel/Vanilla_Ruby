# The .index and the .find_index are the same, they are similar with the .include? however it returns the index position of the element.

colors = %w[Orange Yellow Red Pink Blue Orange] # if two elements are the same inside the array the .index method will only return the index of th first.

p colors.index("Orange") # 0
p colors.index("Blue") # 4
