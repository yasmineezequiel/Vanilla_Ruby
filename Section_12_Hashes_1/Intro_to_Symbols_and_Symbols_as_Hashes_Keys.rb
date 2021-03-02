# Symbols are another ruby objects which are a lighter vertion of strings :this_is_the_syntax and is a :key

p :name.class # Symbol

# In Ruby is very common that the key will be a :symbol and there is an alternative way to write a hash with symbols, ex:

# classic way with rocket sign
a = {:name => "Yasmine"}

# The alternative and shorter way having a key as symbol

b = {name: "Yasmine", 
     age: 99,
     address: "Bermudas"}

p b[:address] # "Bermudas" # calling a key symbol :key
