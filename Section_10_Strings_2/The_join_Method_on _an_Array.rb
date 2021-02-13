# The join method is used on an array and it returns a string 
# with argument such as .join(", ") adds a coma and a space into each space of the string

names = %w[Joe Moe Doe Boe]
# p names.join(", ") # "Joe, Moe, Doe, Boe"
# p names.join("n") # "JoenMoenDoenBoe"

# write a custom for the join method that take an array and concatenate its string elements together. Return final string

def custom_join(array, delimiter = "")
  str = ""
  last_index = array.length - 1
  array.each_with_index do |word, index|
    str << word
    str << delimiter unless index == last_index
  end
  str
end
p custom_join(names) "JoeMoeDoeBoe"
p custom_join(names, "-") "Joe-Moe-Doe-Boe"