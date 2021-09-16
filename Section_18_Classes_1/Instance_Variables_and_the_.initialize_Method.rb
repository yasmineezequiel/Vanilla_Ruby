# What is an instance variable?
# Instance variable are variables that belong to a specific object
# Instance variables define the object properties or attributes.
# The instance variables make up the object state.
# Each object can have a custom state.
# The state of an object can change over time.

# Define an Instance variable:
# Instance variables begin with the @ symbol (i.e @name).
# The @ symbol is called sigil, a special character that denotes the variable's scope.
# Without the @ sigil, the variable would be interpreted as a local variable to the method it is used in.
# @name = "Joe"
# @age = 25

# The initialize Method:
# The initialize method offers an opportunity to assign values to instance variables in order to define the object's state.
# If the initialize method is not defined in the class, each object is initialized with no state.
# The assignment of values to instance variables does not mean the values have to stay constant. The object's can also be altered.
# The initialize method can have parameters or fix instance variable values (Look at the /Add_Parameter_to_Initialize_Method)

class HD
  def initialize
    @username = "User #{rand(1..100)}"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..1000)}"
  end
end

phone = HD.new
laptop = HD.new
p phone
#<HD:0x00007fa42a0f9da0 @username="User 83", @password="topsecret", @production_number="u-367">
p laptop
#<HD:0x00007fa42a0f8e28 @username="User 61", @password="topsecret", @production_number="r-253">
p laptop.instance_variables
# [:@username, :@password, :@production_number]
