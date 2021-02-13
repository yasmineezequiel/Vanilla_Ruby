# The .delete method takes an argument and it deletes the character of that argument 

word = "Hello world"
p word.delete("H")
# "ello world"
p word.delete("o")
# "Hell wrld"


def custom_delete(string, delete_characters)
  new_str = ""
  string.each_char { |char| new_str << char unless delete_characters.include?(char) }
  new_str
end

p custom_delete(word, "w") # "Hello orld"