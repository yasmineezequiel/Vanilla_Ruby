# Instance methods belong exclusively to an object of a class.
# Instance methods need an object in order to function. The object is called the receiver because it receives the method call.
# is like going to a store and ask the staff for info. The staff will ask "info of what?" info needs to be of something (like an object in this case).

class Gadget 
  def initialize 
    @username = "User #{rand(1..100)}" # instance variable
    @password = "top secret" # instance variable
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..100)}" # instance variable
  end

  def info # instance method
    "Gadget #{@production_number} has the username #{@username}"
  end
end

phone = Gadget.new # creating an object 
laptop = Gadget.new # creating an object

puts phone.info # object.instance_method
# Gadget k-89 has the username User 94

puts laptop.info # object.instance_method
# Gadget o-38 has the username User 9

p phone.methods.sort # info will now appear as an available method of phone:
p phone.methods - Object.methods # this will display the methods that are exclusively to the phone, eliminating all the Object default methods
# [:info]
p phone.respond_to?(:info) # true