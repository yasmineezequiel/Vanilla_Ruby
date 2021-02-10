# The .reverse method will swap the index order of an array, in a string will start from the ending word.

# ex string
p "Hello".reverse
# "olleH"

arr = [1, 2, 3, 4, 5, 6, 7, ]
p arr.reverse # [7, 6, 5, 4, 3, 2, 1]
p arr # [1, 2, 3, 4, 5, 6, 7]

# We can use the bang to re-assign the variable after .revert
arr.reverse!
p arr # [7, 6, 5, 4, 3, 2, 1]
