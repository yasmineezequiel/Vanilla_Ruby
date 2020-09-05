# blocks are a way of organizing individualy blocks of code you can write in one line or in multiple lines:

# one line:
3.times { |count| p "We are at line #{count}" }

# # Multiple lines:
2.times do |number|
	puts "We are at iteration #{number + 1}"
	puts "Coding in multiple lines"
	puts "It will repeat the times method"
end

# Challenge, using the times method output the first 10 multiples of 3, remembering that the count starts at 0  expected result: "This is 3", "This is 6", "This is 9", "This is 12", "This is 15"...30
# Multiple line block:
10.times do |number|
	puts "This is #{(number + 1) * 3 }"
end
# SIngle line block:
10.times { |number| p "This is #{(number + 1) * 3}" }