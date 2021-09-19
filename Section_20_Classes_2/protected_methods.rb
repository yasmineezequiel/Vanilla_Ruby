## Review of Methods

# Public methods allow interaction with an object.

# Public methods can be called by any other object.

# Private methods can only be called within the object.

# Private methods cannot be invoked by any other object.

# Private methods cannot be called with an explicit receiver -- only the current object is able to receive the method.


## What is a protected method?

# A method that can only be called inside the object or by another object of the same class.

# Protected methods can be invoked only by objects of the same class.

# Protected methods can be called within the same family of objects.

# Protected methods are used to compare objects of the same class.


## Below example; I have a car shop. 
# I don't want to expose the real value of the cars that I am selling but I need to have acces to those prices myself.
# I want an api that my clients can compare by age and km the car price offer that they've received from another shop in comparison with mine. 

class CarStore

  def initialize(age, km)
    base_value = 20000
    age_deduction = age * 100
    km_deduction = (km / 10.to_f)
    @real_value = base_value - age_deduction - km_deduction
  end

  def compare_care_with_other_offers(car)
    self.real_value > car.real_value ? "Your car is better" : "We have better price!!"
  end

  protected

  def real_value
    @real_value
  end
end

civic = CarStore.new(4, 300)
fiat = CarStore.new(10, 50)

p civic.compare_care_with_other_offers(fiat)
# "Your car is better"
