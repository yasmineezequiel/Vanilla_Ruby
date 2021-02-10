# The .next keyword is similar with the break keyword however instead of stopping when the condition is met it will skip to the next element.

nums = [1, 2, 3, 4, 5, "Hello", [1, 2, 3], false, 10, 12, 13, 14, 15]

nums.each do |num|
  unless num.is_a?(Integer)
    next
  else
    puts "The cube of #{num} is #{num ** 3}"
  end
end
# The cube of 1 is 1
# The cube of 2 is 8
# The cube of 3 is 27
# The cube of 4 is 64
# The cube of 5 is 125
# The cube of 10 is 1000
# The cube of 12 is 1728
# The cube of 13 is 2197
# The cube of 14 is 2744
# The cube of 15 is 3375