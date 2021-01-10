# .fetch is a method which gives an alternative with arguments, if trying to extract a not existant index position istead of returning nil it can have a second argument with what you want to return.  

foo = ["bar", "element", "key"]

p foo.fetch(5, "Unknow") # "Unknow"

# The first argument is the index position and second argument whatever ruby available object.
# If only the index position is given ruby will throw an error
