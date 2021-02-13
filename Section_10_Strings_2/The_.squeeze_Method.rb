# The .squeeze method removes any repeated character in a row 
# this method does not mutate the variable for that use the bang method .squeeze!

sentence = "Thhhhe aaardvark jumpped   over the ffence!"

p sentence.squeeze # "The ardvark jumped over the fence!"

# with arguement it will focus only in removing if there is any duplicated character in a row
p sentence.squeeze(" h") # removing extra " " and "h"
# "The aaardvark jumpped over the ffence!"

def custom_squeeze(string)
  final = ""
  chars = string.split("")
  chars.each_with_index { |char, index| char == chars[index +  1] ? next : final << char }
  final
end

p custom_squeeze(sentence) == sentence.squeeze # true
p custom_squeeze(sentence)
# "The ardvark jumped over the fence!"
