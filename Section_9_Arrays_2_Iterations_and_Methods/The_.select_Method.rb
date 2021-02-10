# The . select method selects elements of an array that match with the condition.

words = %w[level selfless racecar dinosaur]

palindromes = words.select do |e|
  e == e.reverse
end
p palindromes
