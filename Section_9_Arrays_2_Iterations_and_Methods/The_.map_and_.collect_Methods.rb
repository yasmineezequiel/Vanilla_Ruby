# .map and .collect methods are the same.
# similar with .each it does an iteration but the benefit is that it creates a new array so no need of re-assigning to a variable like with .each

# with .each
arr = [1, 2, 3, 4]
square = []

arr.each do |num|
  square << num ** 2
end
p square
# [1, 4, 9, 16]

# with .map
arr_1 = [5, 10, 15, 20]
squares = arr_1.map { |num| num ** 2 }
p squares
# [25, 100, 225, 400]

# converting fahrenheit to celsius
fahr_temperatures = [105, 75, 42, 18, -2]

def converting_fahr_to_celsius(array)
  celsius_temperatures = array.map do |temperature|
    conversion = temperature -32
    conversion * (5.0/9.0)
  end
end
p converting_fahr_to_celsius(fahr_temperatures)
# [40.55555555555556, 23.88888888888889, 5.555555555555555, -7.777777777777779, -18.88888888888889]

# Converting celsius into Fahrenheit
celsius_temperatures = [40, 23, 5, -7, -18]
def converting_celsius_to_fahr(array)
  array.map do |temperature|
    converting = temperature * (9.0/5.0)
    converting + 32
  end
end
p converting_celsius_to_fahr(celsius_temperatures)
# [104.0, 73.4, 41.0, 19.4, -0.3999999999999986]

arr_even = [2, 4, 6, 8, 10]

def cubes(array)
  cubed = array.map do |num|
    num ** 3
  end
end
p cubes(arr_even)
# [8, 64, 216, 512, 1000]
