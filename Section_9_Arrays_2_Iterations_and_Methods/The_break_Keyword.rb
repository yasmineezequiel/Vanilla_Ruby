# The break keyword can be used inside of a loop and when when it finds what we specified inside a condition break will stop the iteration.

words = %w[Silver Silver Silver Silver Silver Gold Silver]

i = 0
while i < words.length
  position = words[i]
  if position == "Gold"
    puts "Yeay! We found gold!"
    break
  else
    puts "#{position}"
  end
  i += 1
end
# Silver
# Silver
# Silver
# Silver
# Silver
# Yeay! We found gold!


# using break with .each

nums = [1, 2, 3, 4, "Hello", 5, 6, 8]

nums.each do |num|
  if num.is_a?(Integer)
    puts "The square of #{num} is #{num ** 2}"
  else
    puts "That is not a valid number!"
    break
  end
end
# The square of 1 is 1
# The square of 2 is 4
# The square of 3 is 9
# The square of 4 is 16
# That is not a valid number!
