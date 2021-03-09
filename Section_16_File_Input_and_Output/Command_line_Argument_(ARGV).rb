# command line arguments ARGV 
# ARGV is the argument that ruby receives from the terminal through an array of strings.

ARGV.each do |argument|
  number = argument.to_i
  puts "The square of #{number} is #{number ** 2}"
end

# run in the terminal the file followed by the argument and if they are multiple give a space between the arguments:
# ruby Command_line_Argument_\(ARGV\).rb 3 5 7 9 10
# The square of 3 is 9
# The square of 5 is 25
# The square of 7 is 49
# The square of 9 is 81
# The square of 10 is 100
