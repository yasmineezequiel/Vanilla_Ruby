# An available method for creating array is Array.new and giving also an argumet such as Array.new(4) it will create an array with 4 nil objects if we give two argumenst such as Array.new(4, "This will be inside an array 4xs") 


foo = Array.new(2, "This is inside an array twice")

p foo # ["This is inside an array twice", "This is inside an array twice"]

# We can also create an array inside another array:

arrs = Array.new(4, [50, "Bar", {foo: :bar}, true])

p arrs # [[50, "Bar", {:foo=>:bar}, true], [50, "Bar", {:foo=>:bar}, true], [50, "Bar", {:foo=>:bar}, true], [50, "Bar", {:foo=>:bar}, true]]
