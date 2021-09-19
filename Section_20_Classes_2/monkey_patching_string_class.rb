# Monkey Patching is used to add new instance methods to ruby classes.
# Below example; create new instance method to the String class called alphabet_sum, that will convert the alphabet into numbers such as a = 1, b = 2....

class String

  def alphabet_sum
    alphabet = ("a".."z").to_a
    sum = 0
    self.downcase.each_char do |character|
      if alphabet.include?(character)
        numeric_value = alphabet.index(character) +1
        sum += numeric_value
      end
    end
    sum
  end
end

puts "abc".alphabet_sum # 6
puts "z €".alphabet_sum # 26 # the € and space is not counted because it doesn't exist in the alphabet.
puts "Hello world".alphabet_sum # 124
