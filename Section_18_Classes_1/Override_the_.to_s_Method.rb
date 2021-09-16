# Override the .to_s method
# By inheritance the to_s built-in method will be overwriten 

class Map
  def initialize
    @country = "Nepal"
    @gps_latitude = "GPS Latitude#{rand(0..100)}"
    @street = "#{("a".."z").to_a.sample}-#{rand(1..100)}"
  end

  def to_s
    "Map #{@gps_latitude} is located at street #{@street}"
  end
end

car = Map.new
plane = Map.new

p plane.to_s
# "Map GPS Latitude3 is located at street k-83"
