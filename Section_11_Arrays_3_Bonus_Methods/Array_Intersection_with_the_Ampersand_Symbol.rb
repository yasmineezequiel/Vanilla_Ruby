# The array intersection with the ampersand symbol will return an array with the elements that the two below example arrays on the left and right have in common 

p [1, 1, 2, 3, 4, 5] & [1, 4, 5, 8, 9]
# [1, 4, 5]
p [1, 1, 2, 3, 4, 5] & [1, 4, 5, 8, 9] & [6, 7, 8]
# [] # all arrays have to have the same elements 

a1 = [1, 1, 2, 3, 4, 5]
a2 = [1, 4, 5, 8, 9]

def custom_instersection(array_1, array_2)
  final = []
  array_1.uniq.each { |e| final << e if array_2.include?(e) } 
  final
end
p custom_instersection(a1, a2)