# The spaceship operator syntax <=> it compares the left and right element returning 0 if the elements are equal, -1 if the left element is sless than, 1 if the left element is greater than or nil if the elements are not comparable:

eq = 5 <=> 5
p eq # 0

min = 1 <=> 10
p min # -1

positive = 1 <=> -1
p positive # 1

not_comparable = 12 <=> "str"
p not_comparable # nil

# using spaceship operator for array
#integer
p [1, 2, 5] <=> [1, 2, -1] # 1
p [1, 2, 0] <=> [1, 2, 10] # -1
p [1, 2, 5] <=> [1, 2, 5] # 0
p [1, 2, 5] <=> [1, 2, "five"] # nil

#string
p %w[A, B, C] <=> %w[a, b, c] #-1
p %w[a, b, g] <=> %w[a, b, f] #1
p %w[a, b, g] <=> %w[a, b, g] #0 
p ["a", "b", "g"] <=> ["a", "b", 5] # nil
