# Nested if statements, below it's an example of separating two conditions into a nested if statement:

def meal_plan(day_of_the_week, meal_time)
	if day_of_the_week == 'Week day'
		if meal_time == 'Breakfast'
			p 'Granola with banana, honey and yogurt'
		elsif meal_time == 'Lunch'
				p 'Vergetarian pasta white or red sauce'
		elsif meal_time == 'Dinner'
					p 'Baked fish and vegetables with aioli sauce'
		end
	end
	if day_of_the_week == 'Weekend'
		if meal_time == 'Breakfast'
			p 'Hash brows with Lingonberry or pancakes'
		elsif meal_time == 'Lunch'
			p 'Sunday Roast'
		elsif meal_time == 'Dinner'
			p 'Sushi'
		end
	end
end

meal_plan('Weekend', 'Dinner')
