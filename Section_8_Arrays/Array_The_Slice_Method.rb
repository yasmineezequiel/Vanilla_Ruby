# The .slice method can be used to extract elements from an array by their index position just like the bracket syntax []

nums = [1, 50, 80, 45, 17, 63, 58, 1001]

p nums.slice(0)

p nums.slice(2, 5)

p nums.slice(5..6)

p nums.slice(0...4)
