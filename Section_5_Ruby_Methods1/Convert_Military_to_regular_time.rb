# Challenge: Convert (4:30 PM) to (16:30):

p "Insert hour from 1 until 12, minutes from 0 to 59 and PM or AM"

	def convert_to_military_clock(hr, pm_am, min = "00")
		case pm_am
		when "PM", "pm"
			p "#{hr + 12}:#{min}"
		when "AM", "am"
			p "#{hr}:#{min}"
		else
			"Invalid input make sure your number can be converted ex. hr(1 until 12) min(0 until 59)"
		end
	end

convert_to_military_clock(10, "am", "30")
