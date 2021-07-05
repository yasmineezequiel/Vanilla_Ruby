# Getter methods

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
 end

 phone = Gadget.new 

 # below I am trying to access an instance variable "product_number" but all instance variables are protected. return:
#  p phone.product_number # undefined method `product_number' for #<Gadget:0x00007fce6c0400a0> (NoMethodError) 

 # To access those intance variable we need to create methods that will be able to access those intance variable and those methods are called Getter Methods.

 # from the objects that I have in this class the "username" should be able to Read and Write, the "product_number" you should be able to Read and the "password" should be somenthing to Write only.

 # The Read/Get method:
  # by best practice the method should be called the same name as the instance variable in the above class case I am adding a def username method and adding @username into it so we could now access the intance variable through the method username
 
  p phone.username # "User 26"
  # After adding a product_number method with the @product_number intance variable I can now also access the product_number
  p phone.product_number #"h-86"
  