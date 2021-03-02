# The .key? and the .value? will return a boolean if that .value("") and .key(:key) exists

cars = {ford: "Focus", chevrolet: "Celta", toyota: "Corolla", jeep: "Cherokee"}

p cars.key?(:toyota) #true

p cars.value?("Grand Cherokee") # false


# depricated methods that do the same job .has_key? .has_value?
p cars.has_key?(:suzuki) # false
p cars.has_value?("Corolla") # true
