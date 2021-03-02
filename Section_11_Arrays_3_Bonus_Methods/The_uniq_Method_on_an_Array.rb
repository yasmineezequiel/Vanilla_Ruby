# The uniq method on an array removes duplicate characters of an array and it returns a new array with unique characters

numbers = [ 1, 1, 2, 2, 3, 3, 3, 4, 5, 6, 6]

p numbers.uniq # [1, 2, 3, 4, 5, 6]

def custom_uniq(array)
  new_arr = []
  array.each { |character| new_arr << character unless new_arr.include?(character) }
  new_arr
end

p custom_uniq(numbers)