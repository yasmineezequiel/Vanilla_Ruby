# Unpack multidimentional array, we can have multiple arrays inside another array and in case we want to fetch and assign into different variables, this is how it can be done:

clients = [["Sally", 80, "Female"], ["Johana", 60, "Female"],   ["Phil", 40, "Male"]]

client_1, client_2, client_3 = clients
p client_1
# ["Sally", 80, "Female"]
p client_2
# ["Johana", 60, "Female"]
p client_3
# ["Phil", 40, "Male"]
