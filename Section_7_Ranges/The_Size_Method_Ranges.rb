# The size method is available for a range, it checks from in the below case how many numbers are between starting point until end point:

numerical = 30..40

p numerical.size # 11, it also counts the last number because of the 2 dotes

num = 100...200
p num.size # 100, using two dotes in this case is better
