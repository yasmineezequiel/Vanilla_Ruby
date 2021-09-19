# Monkey Patching is used to add new instance methods to ruby classes.
# Below example; create new instance method to the Array class called sum.

class Array

  def sum
    total = 0
    self.each { |element| total += element if element.is_a?(Numeric) }
    total
  end
end

p [1, "hello", 2, false, 3].sum # 6
