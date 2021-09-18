# The Enumerable mixin provides collection classes with several traversal and searching methods, and with the ability to sort. 
# The class must provide a method each, which yields successive members of the collection
# https://ruby-doc.org/core-3.0.2/Enumerable.html

# Example

class SevenEleven
  include Enumerable

  attr_reader :snacks

  def initialize
    @snacks = []
  end

  def add_snacks(snack)
    snacks << snack
  end

  def each
    snacks.each { |snack| yield snack}
  end
end

store_stock = SevenEleven.new
store_stock.add_snacks("Chocolate")
store_stock.add_snacks("Pan au chocolat")
store_stock.add_snacks("Doritos")
store_stock.add_snacks("Coke")
p store_stock.snacks # ["Chocolate", "Pan au chocolat", "Doritos", "Coke"]
# Below I cann called on my store_stock all the methods available for enumerable because I have an each instance method;
p store_stock.sort # ["Chocolate", "Coke", "Doritos", "Pan au chocolat"]
p store_stock.reject { |snack| snack.upcase.include?("C") } # ["Doritos"]
