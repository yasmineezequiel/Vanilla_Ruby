# Review of .class method

puts "Hello World".class
# String
puts [1, 2, 3].class
# Array
puts Hash.new(0).class
# Hash
puts true.class
# TrueClass
puts false.class
# FalseClass
puts nil.class
#NilClass
puts (0..9).class
#Range
puts //.class
# Regexp
puts Proc.new {}.class
# Proc
puts lambda {}.class
# Proc
puts Time.new.class
# Time
puts 3.1413333.class
# Float
puts 3.class
# Integer

# We can compare:
puts 3.0.class == 3.14.class # true
puts 3.class == 3.14.class # false # Integer != Float