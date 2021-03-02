# The range Object can be used to extract characters by the index position, exp.

sentence = "This is a string and we will use the range object to explore how to extract characters."
# When using two dots the last index will also be included
p sentence[0..10]
# the slice method is also possible
p sentence.slice(0..10)

# When using three dots the last index will be excluded 
p sentence[5...15]
p sentence.slice(15...-5)
