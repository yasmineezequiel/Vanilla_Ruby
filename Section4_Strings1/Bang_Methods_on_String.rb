# The bang method mutates the object and keep the original variable assignment:

word = 'hello'
word.capitalize
p word # 'hello' # the method capitalize does not get overwriten

foo = "hoUse"
foo.capitalize! # .capitalize with bang method
p foo # "House"
foo.upcase!
p foo # "HOUSE" # .upcase with bang method
foo.swapcase!
p foo # "house" # .swapcase with bang method
