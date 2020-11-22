# The case statement it's similar to the if statement but when a condition get's too big the case statement makes it shorter

def which_drink_to_have_with_this_food(food)
  case food
  when "Sushi"
    "Matches nicely with cold white wine or pro-seco"
  when "Steak"
    "Goes well with red wine or beer"
  when "Chocolate"
    "Porto wine"
  when "Niblets"
    "Cocktails or Cider"
  else
    "Tequila Shot"
  end
end

p which_drink_to_have_with_this_food("Niblets")

# case example with rage method using then:

def converting_points_to_grades(grade)
  case grade
  when 89..100 then "A"
  when 79..88 then "B"
  when 69..78 then "C"
  when 59..68 then "D"
  else
    "F"
  end
end
p converting_points_to_grades(50)
p converting_points_to_grades(79)
p converting_points_to_grades(69)
p converting_points_to_grades(59)
