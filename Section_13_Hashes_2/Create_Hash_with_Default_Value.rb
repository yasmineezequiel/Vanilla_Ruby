# Creating a hash with a default value
# When trying to extract a non existing value of a hash we get nil back
# Creating a hash with default value will return what is inside of the argument instead of nil

prices = Hash.new(0)

p prices[:shop_1] # 0

shop = Hash.new("Item not available!")

p shop[:shoes] # "Item not available!"