# Ruby has a built-in shortcut accessor method available for setter/getter/writer.
# It reduces a lot the ammount of code-lines DRY

# attr_accessor :username # method for setter and getter 
# attr_reader :product_number # method for getter only
# attr_writer :password # method for set only

# example:
class Gadget
  attr_accessor :username 
  # The above attr_accessor is replacing this two methods (getter/setter) methods behind the scenes:
  # def username
  #   @username
  # end
  # def username=(new_username)
  #   @username = new_username
  # end
  attr_reader :product_number
  # The above attr_reader is replacing this getter method behind the scenes:
  # def product_number
  #   @product_number
  # end 
  attr_writer :password
  # The above attr_writer is replacing this writer method behind the scenes:
  # def password=(new_password)
  #   @password = new_password
  # end

  def initialize
    @username = "User #{rand(1..100)}"
    @password = "topsecret"
    @product_number = "#{("a".."z").to_a.sample}-#{rand(1..100)}"
  end

  def to_s
    "Gadget #{@product_number} has the username #{@username} and the password #{@password}"
  end
end

a = Gadget.new
p a.username # "User 27"
p a.product_number # "m-38"
p a.username = "Yasmine" # "Yasmine"
p a.password # there is no getter method for password for security so an error returns