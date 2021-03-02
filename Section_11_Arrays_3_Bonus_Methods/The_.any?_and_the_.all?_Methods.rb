# The .any? and .all? are a predicate method returning a boolean.
# It take a block since is a predicate method.

# .any? any character 
a = [1, 3, 5, 7, 9, 2].any? do |num|
  num.even? # needs to pass a boolean value 
end
p a
# true

# .all? all characters
b = [1, 3, 5, 7, 9, 11, 2].all? do |num|
  num.odd? # needs to pass a boolean value 
end
p b # false

activities = ["Fishing", "Shopping", "Reading", "Writing"]
p activities.all? { |activity| activity.include? "ing" }
# true