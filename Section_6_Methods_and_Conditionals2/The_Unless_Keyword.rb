# Similar to the not equal ! the unless can be used in a more readable way

password = "hard"

if password != "aubergin"
  p "It's not allowed"
else
  p "Please proceed"
end

# same as above with unless keyword

unless password == "aubergin"
  p "It's not allowed"
else
  p "Please proceed"
end

word = "computer"   

unless word.include?("z") 
  p "You are right!"
end
