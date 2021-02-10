# .reject is the opposite of the .select if the condition is met it gets rejected

animals = %w[Lion Snake Tiger Whale Monkey]

using_reject = animals.reject { |animal| animal.include?("a") }
p using_reject # ["Lion", "Tiger", "Monkey"]

using_select = animals.select { |animal| animal.include?("a") }
p using_select # ["Snake", "Whale"]
