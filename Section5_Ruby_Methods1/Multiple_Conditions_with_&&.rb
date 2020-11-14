# The and operator &&
# If the first condition is met ruby won't even check the second condition

opera = "Ballet"
under_age = 17
adult = 18 
smart_dressed = true

if opera == "Ballet" && adult >= 18 && smart_dressed
    p "Welcome to the Opera House"
else
    p "Sorry you are not allowed"
end
