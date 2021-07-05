# Adding two parameters for initialize method.

#example:
class Gadget
  attr_accessor :username 
  attr_reader :product_number
  attr_writer :password

  # Adding parameters to initialize:
  def initialize(username, password)
    @username = username
    @password = password
    @product_number = "#{("a".."z").to_a.sample}-#{rand(1..100)}"
  end

  def to_s
    "Gadget #{@product_number} has the username #{@username} and the password #{@password}"
  end
end

# a = Gadget.new
# p a.username # wrong number of arguments (given 0, expected 2)
# since two parameters were added for initialize, 2 arguments must be given:
g1 = Gadget.new("Ben", "password123")
p g1.username # "Ben"
p g1.product_number #"m-24" 
p g1 #Gadget:0x00007fb145113bb0

g2 = Gadget.new("Ulrika", "123")
p g2.username # "Ulrika"
p g2 #Gadget:0x00007fb145112850
