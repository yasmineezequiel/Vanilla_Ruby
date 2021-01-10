# This 3 methods have in common adding element/elements into an array.
# The .push method takes an argument of the element or elements you want to add into the end of an array.
# The Shovel operator has this symbol << and the element/elements will be added into the end of an array. 
# The .insert method is more flexible, it takes 2 arguments (index position, element/elements).

places = %w[House, Office, Airport, Tube, Coffee Shop,]

# .push
places.push("Saloon")
p places # ["House,", "Office,", "Airport,", "Tube,", "Coffee", "Shop,", "Saloon"]

# Shovel Operator

places << "Park"
p places # ["House,", "Office,", "Airport,", "Tube,", "Coffee", "Shop,", "Saloon", "Park"]
# Multiple elements
places << "Bus" << "Store"
p places # ["House,", "Office,", "Airport,", "Tube,", "Coffee", "Shop,", "Saloon", "Park", "Bus", "Store"]

# .insert
places.insert(0, "Supermarket")
p places # ["Supermarket", "House,", "Office,", "Airport,", "Tube,", "Coffee", "Shop,", "Saloon", "Park", "Bus", "Store"]
# multiple elements
places.insert(0, "Gym", "Car")
p places # ["Gym", "Car", "Supermarket", "House,", "Office,", "Airport,", "Tube,", "Coffee", "Shop,", "Saloon", "Park", "Bus", "Store"]
