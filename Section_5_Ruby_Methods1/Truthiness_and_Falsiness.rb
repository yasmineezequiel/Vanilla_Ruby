# When using a condition with any ruby object (String, Integer, Array, Hash, Range, true boolean, Float...) it returns true and when using false or nil returns false.

if 'ghjgj'
    p 'This is true' 
end
# Outputs "This is true"

if 8.54564654
    p 'This is also true' 
end

if true
    p "this is alo true!!"
end

if false
    p 'this is false therefor not output'
end 
# No return

if nil
    p 'this is false therefor not output'
end 
# No return
