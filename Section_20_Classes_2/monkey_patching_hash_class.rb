# Monkey Patching is used to add new instance methods to ruby classes.
# Below example; create new instance method to the Hash class called identify_duplicate_values. That will return an array with the values that are duplicated.

class Hash

  def identify_duplicate_values
    values = []
    dup_values = []
    self.each_value { |value| values.include?(value) ? dup_values << value : values << value }
    dup_values.uniq
  end
end

scores = {a: 100, b: 100, c: 83, d: 55, e: 13, f: 6, g: 100, h: 13, i: 50, j: 80}

p scores.identify_duplicate_values # [100, 13]
