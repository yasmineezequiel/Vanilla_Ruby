# The ternary operator, it takes 3 things as per the name. It's a shorter syntax than an if statement.

if 'yes' == 'yes'
  p "They are the same"
else
  p "They are not the same"
end

# ternary operator:

p 'yes' == 'yes' ? "They are the same" : "They are not the same"

def even_odd_number(num)
  num.even? ? "The number is even" : "The number is odd"
end

p even_odd_number(101)

def rebox_or_nike(r)
  r == 'Rebox' ? "Is this Rebox?" : "Is Nike!"
end

p rebox_or_nike("Nike")

# Challenge convert the below if statement into ternary operator:

# pokemon = "Pikachu"

# if pokemon == "Charizard"
#   p "Fireball!"
# else
#   p "That is not Charizard"
# end

pokemon = "Pikachu"

p pokemon == "Charizard" ? "Fireball!" : "That is not Charizard" 

# Adding it into a method

def check_pokemon(pokemon)
  pokemon == "Charizard" ? "Fireball!" : "That is not Charizard" 
end

p check_pokemon("Pikachu")
p check_pokemon("Charizard")
