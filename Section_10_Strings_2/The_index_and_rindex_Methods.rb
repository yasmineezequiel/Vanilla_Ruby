# The .index searches for that argument character and if matched returns the index position where that character is located on a String.
# If there are more than 1 matching character argument it will only show the one that is first index position and ignore the next.
# If there's no character matching with the argument will return nil
# The .rindex searches for the character based on the argument starting from the end of the string

building = "The building is very beautiful"

p building.index("T") # 0
p building.rindex("b") # 21

# giving two arguments of character and strating from which index position:
p building.index("i", 7) # 9

def custom_index(string, substring)
  return nil unless string.include?(substring)
  length = substring.length
  string.chars.each_with_index do |char, index|
    sequence = string[index, length]
    return index if sequence == substring
  end
end

p custom_index(building, "z") # nil
p custom_index(building, "e") # 2
p custom_index(building, "is") # 13
