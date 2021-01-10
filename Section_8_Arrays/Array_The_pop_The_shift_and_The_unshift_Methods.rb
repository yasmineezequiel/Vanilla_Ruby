# The .pop method extract the last element/elements of an array when called with argument it returns an array and when called without argument it returns the element/elements
# The .shift extract the first element/elements of an array when called with argument it returns an array and when called without argument it returns the element/elements
# The .unshift Add element/elements starting from 0 index position.

# .pop
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.pop
p arr # [1, 2, 3, 4, 5, 6, 7, 8, 9]

# without argument
item = arr.pop
p item # 9

# with argument
items = arr.pop(3)
p items # [6, 7, 8]

# .shift
num = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# with argument
take_item = num.shift(3)
p take_item  # [1, 2, 3]
p num # [4, 5, 6, 7, 8, 9, 10]
# without argument
w = num.shift
p w # 4

# .unshift
add = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
a = add.unshift(100, 200)
p a # [100, 200, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
