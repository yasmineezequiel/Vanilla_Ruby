# Why mix in modules to classes?

# Different classes need similar functionalities.

# For example, String and Numeric both need <, <=, >, >=, and ==

# However, neither class can be represented as subclass of the other.

# Duplication of methods across classes violates the DRY principle.

# The solution is to use mixins and modules.

# Example;

class OlympicMedal

  # Access the comparable ruby module; <, <=, <=>, >, >=, .between?
  include Comparable 

  MEDAL_VALUES = {'Gold' => 3, 'Silver' => 2, 'Bronze' => 1}

  attr_reader :type # access the type of the medal

  # type is a sring and wight an integer
  def initialize(type, weight)
    @type = type
    @weight = weight
  end

  def <=>(another) # This method will use the comparable module 
    if MEDAL_VALUES[type] < MEDAL_VALUES[another.type]
      -1
    elsif
      MEDAL_VALUES[type] == MEDAL_VALUES[another.type]
      0
    else
      1
    end
  end
end

bronze = OlympicMedal.new("Bronze", 5)
silver = OlympicMedal.new("Silver", 10)
gold = OlympicMedal.new("Gold", 20)

puts bronze > gold # false
puts gold > silver # true
puts gold == silver # false
puts bronze != gold # true
