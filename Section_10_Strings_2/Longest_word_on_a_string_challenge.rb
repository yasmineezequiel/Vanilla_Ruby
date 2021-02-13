# Write a longest_word method that acccepts a string (sentence) as it's only argument.
# The method should return the longest word in the sentence.
# If two words are tied for maximum length, the method should return the last word in the sentence with that length.

# You can assume:
# - each word in the sentence is separated by a single space
# - the sentence does not contain a symbol or a character, including puntuation.

# Ex:
# longest_word("Bobby loves scary kangaroos") => "kangaroos"
# longest_word("Ruby is my favorite language") => "language"


def longest_word(sentence)
  words_count = sentence.split
  largest_word = words_count[0]
  words_count.each { |word| largest_word = word if word.length >= largest_word.length }
  largest_word
end

p longest_word("Ruby is my favorite language") # "language"
p longest_word("Bobby loves scary kangaroos") # "kangaroos"
