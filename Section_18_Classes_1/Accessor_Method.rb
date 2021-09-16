# Ruby has a built-in shortcut accessor method available for setter/writer and getter/reader.

# attr_accessor # method for setter/witer and getter/reader 
# attr_reader  # method for getter/reader
# attr_writer # method for setter/writer

# example:
class Cars
  attr_accessor :model, :color
  # The above attr_accessor is replacing this two methods (reader/writer):

  # reader
  # def model
  #   @model
  # end

  # writer
  # def model=(model)
  #   @model = model
  # end

  attr_reader :plate
  # The above attr_reader is replacing this getter method:

  # reader
  # def plate
  #   @plate
  # end 

  attr_writer :chassis
  # The above attr_writer is replacing this writer method:

  # writer
  # def chassis=(chassis)
  #   @chassis = chassis
  # end

  def initialize
    @model = "BMW"
    @color = "Red"
    @plate = "#{("a".."z").to_a.sample}-#{rand(1..100)}"
    @chassis = "topsecret"
  end

  def to_s
    "Cars #{@plate} has the model #{@model} and the color #{@color}"
  end
end

a = Cars.new
p a.model # "BMW"
p a.color # "Red"
p a.plate # "ramdon"
p a.chassis # there is no getter method for chassis so for security error returns
