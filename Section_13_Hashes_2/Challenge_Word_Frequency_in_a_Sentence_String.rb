# Abstract the words from the string.
# Each word should be a hash key and the value will be how many times does this word is repeated in the string. 

sentence = "Once upon a time in a land far far away."

def word_count(string)
  words = string.split(" ")
  count = Hash.new(0)
  words.each { |word| count[word] += 1 }
  count
end

p word_count(sentence) # {"Once"=>1, "upon"=>1, "a"=>2, "time"=>1, "in"=>1, "land"=>1, "far"=>2, "away."=>1}
