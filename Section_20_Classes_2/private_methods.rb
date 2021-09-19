# private method

# A method that can only be called inside the object.

# It cannot be called outside of the object, it can only be called by another instance method on the same object

# Example

class OysterCard

  attr_reader :production_number
  attr_accessor :username
  attr_writer :password

  def initialize(username, password)
    @username = username
    @password = password
    @production_number = generate_production_number
  end

  def to_s 
    "Oyster Card #{@production_number} has the username #{username}.
    It's made from the #{self.class} class and it has the memory id #{self.object_id}."
  end

  private

  def generate_production_number
    num = rand(1000..9999)
    end_num = rand(1000..9999) 
    letters = ("A".."Z").to_a
    year = "2020"
    5.times { year << letters.sample }
    "#{num}--#{year}--#{end_num}"
  end
end

# without private method generate_production_number is available outside (line 36) 
a = OysterCard.new("whatever", "seila")
p a.generate_production_number # "8575--2020KESGB--2440"

# with private method generate_production_number is not available anymore.
b = OysterCard.new("another", "yeahå")
p b.generate_production_number # private method `generate_production_number' called for #<OysterCard:0x00007fb67c02aa78> (NoMethodError)

# private method are used for methods that we don't want it to be used outside but is still available inside.
# is still readable if called .product_number 
p b.production_number #"1557--2020AUYLH--2523"
