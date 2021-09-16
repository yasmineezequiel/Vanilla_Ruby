# Adding parameters for initialize method.

#example:
class House
  attr_reader :address, :sqm
  attr_writer :insurance_policy

  # Adding parameters to initialize:
  def initialize(address, insurance_policy, sqm)
    @address = address
    @insurance_policy = insurance_policy
    @sqm = sqm
  end

  def to_s
    "House #{@address} measures #{@sqm} and the insurance policy: #{@insurance_policy}"
  end
end

g1 = House.new("Picaddily Square", "Topsecret", 105)
p g1.address 
# p g1.insurance_policy # writer only
p g1.sqm 
