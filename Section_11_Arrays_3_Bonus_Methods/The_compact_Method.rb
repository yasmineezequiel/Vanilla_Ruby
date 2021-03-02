# The compact method removes any nil character from an return and returns a new array without any nil

arr = ["ruby", "java", "phyton", "c#", "crystal", "javascript", nil, nil, nil]

arr.compact! # ["ruby", "java", "phyton", "c#", "crystal", "javascript"]

p arr

def custom_compact(array)
  final = []
  array.each { |e| final << e unless e.nil? }
  final
end
p custom_compact(arr)