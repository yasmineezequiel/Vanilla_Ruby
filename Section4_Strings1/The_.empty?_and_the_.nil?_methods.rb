# The .empty? and the .nil? method will return a boolean

foo = "foo bar"
# want to extract the last word but I make an error in my code:

st = foo[20, 4]
p st    # nil
p st.nil?   # true

# .empty?

obj = "fork"
p obj.empty?    # false

p "".empty?   # true
p "".nil?   # false
