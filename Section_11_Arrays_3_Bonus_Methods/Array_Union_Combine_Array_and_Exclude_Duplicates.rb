# The union combine array | concatenate arrays returning a new array with unique elements, eliminates any duplicated elements.

a = [1, 2, 3, 3, 4, 4] | [4, 5, 6, 1, 2]
p a # [1, 2, 3, 4, 5, 6]


nums = [1, 1, 2, 3, 3]
nums_1 = [3, 4, 4, 5]

def custom_union(array_1, array_2)
  array_1.dup.concat(array_2).uniq
end
p custom_union(nums, nums_1)
# [1, 2, 3, 4, 5]