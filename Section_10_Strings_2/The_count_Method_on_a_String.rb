# The count method it counts how many times that argument occurs on a string. It check the characters and it matches with the argument will count the number of times that that character appears in that string.

str = "Hello world"
p str.count("l") # 3
p str.count("lo") # 5 # it counts 3 "l" + 2 "o"

# custom .count method

def custom_count(string, search_characters)
  count = 0
  string.each_char { |word| count += 1 if search_characters.include?(word) }
  count
end
p custom_count(str, "l") # 3
p custom_count("Howz going today?", "o") # 3
