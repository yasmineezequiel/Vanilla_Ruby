# The while and the until loop. It's better practice to use the .each or the .map to iterate but for more manual implementations without depending of ruby built methods it can be handy

england_teams = %w[Manchester Arsenal Chelsea Tottenham]

i = 0
while i < england_teams.length
  puts i ## Check the index position
  puts england_teams[i] # team name of that index position
  i += 1
end
# 0
# Manchester
# 1
# Arsenal
# 2
# Chelsea
# 3
# Tottenham

portugal_teams = %w[Porto Benfica Sporting Braga]
i = 0
until i < portugal_teams.length
  puts i ## Check the index position
  puts portugal_teams[i] # team name of that index position
  i += 1
end
# 0
# Manchester
# 1
# Arsenal
# 2
# Chelsea
# 3
# Tottenham
