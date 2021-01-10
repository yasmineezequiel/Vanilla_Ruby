# Extracting elements in sequence of an array will be same syntax as extracting single elements [] however adding one extra argument which represents the element number:

house = ["Ceiling", "Floor", "Light", "Pipes"]

# when extracting by index position:
p house[0].class # String 

# First argument is the index position and second argument is the element position
p house[0, 1] # ["Ceiling"]
p house[0, 1].class # Array 
