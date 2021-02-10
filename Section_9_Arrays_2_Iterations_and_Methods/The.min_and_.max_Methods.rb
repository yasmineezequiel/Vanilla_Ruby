# The .min and .max are similar with the .sort method it searches for the smallest element ammount or the highest

stock_prices = [1000, 8000000, 10, 78, 150]
p stock_prices.min

p stock_prices.max

def custom_max(array)
  return nil if array.empty?
  max = array[0]
  array.each { |value| max = value if value > max }
  p max
end
custom_max(stock_prices)

def custom_min(array)
  return nil if array.empty?
  min = array[0]
  array.each { |value| min = value if value < min }
  p min
end
custom_min(stock_prices)
# 10
# 8000000
# 8000000
# 10
