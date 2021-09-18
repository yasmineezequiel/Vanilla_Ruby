# example of creating a Module

module CreatingModule
  THIS_CONST_STORES_SOME_INFO = "https://wow.what.a.nice.info.com"

  def self.miles_to_feet(miles) #CreatingModule.miles_to_feet
    miles * 5280
  end

  def self.miles_to_inches(miles)
    feet = miles_to_feet(miles)
    feet * 12
  end

  def self.miles_to_centimeters(miles)
    inches = miles_to_inches(miles)
    inches * 2.54 
  end
end

# to access the output;

puts CreatingModule.miles_to_feet(100) # 528000
puts CreatingModule.miles_to_inches(200) # 12672000
puts CreatingModule.miles_to_centimeters(300) # 48280320.0