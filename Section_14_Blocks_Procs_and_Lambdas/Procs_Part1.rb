# A Proc is a ruby object, that works like a saved block
# When we have a block that we want to reuse over and over again and we don't want to re-write it, that's when you can create a proc

# Example, I have 3 assigned arrays and I need the cube result of each of them 
# a = [1, 2, 3, 4, 5]
# b = [6, 7, 8, 9, 10]
# c = [11, 12, 13, 14]

# a_cubes = a.map { |number| number ** 3 }
# b_cubes = b.map { |number| number ** 3 }
# c_cubes = c.map { |number| number ** 3 } # We repeat the same block code for each one which is not ideal
# p a_cubes
# p b_cubes
# p c_cubes


# The benefit of creating a Proc, is that a block is not an object so it cannot have a method called on it and it's temporary but a Proc can.
# Example using a Proc to not repeat ourselves
cubes = Proc.new { |num| num ** 3 }
squares = Proc.new { |num| num ** 2 }

a = [1, 2, 3, 4, 5]
b = [6, 7, 8, 9, 10]
c = [11, 12, 13, 14]

a_cubes, b_cubes, c_cubes = [a, b, c].map { |array| array.map(&cubes) } # using the & to inform ruby that this is a proc and not just a regular argument.
p a_cubes # [1, 8, 27, 64, 125]
p b_cubes # [216, 343, 512, 729, 1000]
p c_cubes # [1331, 1728, 2197, 2744]

b_square = [b].map { |array| array.map(&squares) }
p b_square # [[36, 49, 64, 81, 100]]

# This is the longest way of doing the same as line 28
# a_cubes = a.map(&cubes) # using the & to inform ruby that this is a proc and not just a regular argument
# b_cubes = b.map(&squares)
# c_cubes = c.map(&cubes)

# it gives us more flexibility and if I for instance want to checge my b_cube to square the array numbers instead of cube I added line 20.

# Converting SEK currency into other currency 
sek = [1, 10000, 1500, 500, 189000]

to_euros = Proc.new { |currency| currency * 0.098 } #Proc is flexible if the sek to eur currency alters I only need to modify here.
to_real = Proc.new { |currency| currency * 0.66 }
to_aud = Proc.new { |currency| currency * 0.15 }

p sek.map(&to_euros) # [0.098, 980.0, 147.0, 49.0, 18522.0]
p sek.map(&to_real) # [0.66, 6600.0, 990.0, 330.0, 124740.0]
p sek.map(&to_aud) # [0.15, 1500.0, 225.0, 75.0, 28350.0]

# An insurance company will raise the price for people above 55 years old and reduce the price for people younger than 55.
# We have an array of all customer ages and we want to know how many are above or younger.

customer_ages = [20, 29, 45, 60, 58, 99, 61, 75, 85, 93]

price = Proc.new do |age|
  age >= 55
end


p customer_ages.select(&price) # [60, 58, 99, 61, 75, 85, 93]
p customer_ages.reject(&price) # [20, 29, 45]
