# The self keyword in an instance method
# Within the instance method body the self keyword will refer to the current object.
# it referes to the variable that holds the new object

class Book
  def initialize(author)
    @author = author
    @edition = "#{rand(1958..2020)}"
  end

  def info
    "This book is from #{@author} and the edition year was #{@edition} ID #{self.object_id}"
  end
end

shop = Book.new("Astrid Lindgren") # self will represent shop

p shop.info
# "This book is from Astrid Lindgren and the edition year was 2018 ID 70343926617680" # ID return is from shop (object) and the integer is from object_id method available from Object.
