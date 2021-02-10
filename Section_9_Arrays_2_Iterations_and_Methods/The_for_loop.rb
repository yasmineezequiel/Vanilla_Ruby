# The for loop compared to the .each has a difference in the .each the temporary |value| it's not available outside but in the loop it will display the value of the last iteration.

arr = [1, 2, 3, 4, 5, 6]

arr.each do |num|
  puts num
end
p num # undefined local variable or method `num' for main:Object (NameError)

for num in arr
  puts num
end
p num # 6
