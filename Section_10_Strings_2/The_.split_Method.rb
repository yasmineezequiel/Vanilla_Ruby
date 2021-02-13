# the .split method can be use in a String however it returns an array with the string characters splitted based on a common delimiter.
# if used the .split without argument by default will split the characters based on space " ".
# it can be used with an argument such as .split(".")

# EX

str = "This is a string but the split method will return an array with several strings inside."

p str.split 
# ["This", "is", "a", "string", "but", "the", "split", "method", "will", "return", "an", "array", "with", "several", "strings", "inside."]

p str.split(" s")
# ["This is a", "tring but the", "plit method will return an array with", "everal", "trings inside."]

# I can even check the length of each returned string of the array:
characters = str.split
characters.each { |character| p character.length}
# 4 ## from "This"
# 2 
# 1
# 6
# 3
# 3
# 5
# 6
# 4
# 6
# 2
# 5
# 4
# 7
# 7
# 7
