# Setter/Write methods
# Method alter/modify that can write instance variables values

# example:
class Gadget 
  def initialize
    @username = "User #{rand(1..100)}"
    @password = "topsecret"
    @product_number = "#{("a".."z").to_a.sample}-#{rand(1..100)}"
  end

  def to_s
    "Gadget #{@product_number} has the username #{@username} and the password #{@password}"
  end

  # Reader/Getter method:
  def username
    @username
  end

  # Reader/Getter method:
  def product_number
    @product_number
  end

  # Writer/Setter method:
  def username=(new_username)
    @username = new_username
  end

  # Writer/Setter method:
  def password=(new_password)
    @password = new_password
  end
end

phone = Gadget.new 

p phone.username # "User 26"
p phone.product_number #"h-86"

# setter/write methods and require parameter:
phone.username=("Ruby") # re-write the username value
p phone.username # "Ruby"

phone.password=("1234")
# p password # error as is a writer method shouldn't be accessed
