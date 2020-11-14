# Challenge: Convert (4:30 PM) to (16:30):

def convert_to_military_clock(hr, pm_am, min = "00")
	if hr == 1 && pm_am == "PM"
		p "13:#{min}"
	elsif hr == 2 && pm_am == "PM"
		p "14:#{min}" 
	elsif hr == 3 && pm_am == "PM"
		p "15:#{min}"
	elsif hr == 4 && pm_am == "PM"
		p "16:#{min}"
	elsif hr == 5 && pm_am == "PM"
		p "17:#{min}"
	elsif hr == 6 && pm_am == "PM"
		p "18:#{min}"
	elsif hr == 7 && pm_am == "PM"
		p "19:#{min}"
	elsif hr == 8 && pm_am == "PM"
		p "20:#{min}"
	elsif hr == 9 && pm_am == "PM"
		p "21:#{min}"
	elsif hr == 10 && pm_am == "PM"
		p "22:#{min}"
	elsif hr == 11 && pm_am == "PM"
		p "23:#{min}"
	elsif hr == 12 && pm_am == "PM"
		p "24:#{min}"
	else pm_am == "AM"
		p "#{hr}:#{min}"
	end
end

convert_to_world(5, "AM", "30")
