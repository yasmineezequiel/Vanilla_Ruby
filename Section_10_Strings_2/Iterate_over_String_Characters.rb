# To iterate over the characters of a string we can use .each_char instead of .each

str = "This is a long string, let's iterate and see the result"

# another method similar with split is .chars 
p str.split # ["This", "is", "a", "long", "string,", "let's", "iterate", "and", "see", "the", "result"]
sentence =  str.chars
p sentence
# ["T", "h", "i", "s", " ", "i", "s", " ", "a", " ", "l", "o", "n", "g", " ", "s", "t", "r", "i", "n", "g", ",", " ", "l", "e", "t", "'", "s", " ", "i", "t", "e", "r", "a", "t", "e", " ", "a", "n", "d", " ", "s", "e", "e", " ", "t", "h", "e", " ", "r", "e", "s", "u", "l", "t"]
# Now that sentence is an array we can use the .each method

str.each_char do |character|
  p character
end
# "T"
# "h"
# "i"
# "s"
# " "
# "i"
# "s"
# " "
# "a"
# " "
# "l"
# "o"
# "n"
# "g"
# " "
# "s"
# "t"
# "r"
# "i"
# "n"
# "g"
# ","
# " "
# "l"
# "e"
# "t"
# "'"
# "s"
# " "
# "i"
# "t"
# "e"
# "r"
# "a"
# "t"
# "e"
# " "
# "a"
# "n"
# "d"
# " "
# "s"
# "e"
# "e"
# " "
# "t"
# "h"
# "e"
# " "
# "r"
# "e"
# "s"
# "u"
# "l"
# "t"

