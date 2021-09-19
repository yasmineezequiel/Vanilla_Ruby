# Monkey Patching is used to add new instance methods to ruby classes.

class Book

  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end
end

class Book 
  def pagination
    1.step(@pages, 10) { |page| puts "Reading page #{page}..." }
    puts "Done! #{@title} was a great book"
  end
end

animal_farm = Book.new("Animal Farm", "George O.", 50)
animal_farm.pagination
# Reading page 1...
# Reading page 11...
# Reading page 21...
# Reading page 31...
# Reading page 41...
# Done! Animal Farm was a great book
