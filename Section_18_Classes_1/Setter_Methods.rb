# Setter Methods or Write methods

# The setter methods alter/modify the intance variables of a class.

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

  # This Getter method will now be able to be called and return the intance variable:
  def username
    @username
  end

  # This Getter method will now be able to be called and return the intance variable:
  def product_number
    @product_number
  end

  # This setter method will now take a parameter for writing a new value of the instance variable
  def username=(new_username)
    @username = new_username
  end

  # for re-write password value no read is used for security only setter/write
  def password=(new_password)
    @password = new_password
  end
end

phone = Gadget.new 

# getter/read methods:
p phone.username # "User 26"
# After adding a product_number method with the @product_number intance variable I can now also access the product_number
p phone.product_number #"h-86"

# setter/write methods and require parameter:
phone.username=("Ruby") # re-write the username value
p phone.username # "Ruby"

phone.password=("1234")
p password # because we did not define a getter method for password when I print it returns error but behind the scenes ruby has done the setter method with the new value of the password. # undefined local variable or method `password' for main:Object (NameError)
