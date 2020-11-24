# Alphabetic ranges, Behing the Ruby scenes capital letters come first then lowercase

alphabetic = "A".."Z"
p alphabetic.first(10) #["A", "B", "C", "D", "E", "F", "G", "H", "I", "J"]

alpha = "a".."z"
p alpha.last(10) # ["q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]

# When mixing lowercase with capital letter:

mix = "A".."z"
p mix.first(50)
# lowercase comes after capital letter and some symbols:
# ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z", "[", "\\", "]", "^", "_", "`", "a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r"]
