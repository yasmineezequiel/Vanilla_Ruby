# The elsif statement occurs into the if condition:

bananas = "The bananas are green"

if bananas.include?("g")
    p "They are not ready to eat!"
elsif bananas == false
    p 'This wont display'
end

snake = "There is a snake behind you!"

if snake == nil
   p "It's not true! It's just your brother making fun of you!"
elsif snake.empty?
    "You are dead!"
elsif snake.include?('T')
    p "Run!!!!!!"
end
