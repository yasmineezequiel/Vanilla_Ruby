# we can check if a value is present into a range with the .include? method or with triple equal syntax === returning a boolean

alphabet = "a".."z"

p alphabet.include?("a") # true

p alphabet === "A" # false

# Same can be used for a numerical range

num = 1..10

p num === 2 # true
p num.include?(12) # false
