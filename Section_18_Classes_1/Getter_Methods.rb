# Reader/Getter method
# Method that can read instance variables values

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
 end

  # The method should be called the same name as the instance variable by best practice.
  phone = Gadget.new 
  p phone.username # "User #{rand}"
  p phone.product_number #"{random}" 
  