# add or subtract time by second

start_of_year = Time.new(2022, 01, 01)
p start_of_year # 2022-01-01 00:00:00 +0100

p start_of_year - (60) # 2021-12-31 23:59:00 +0100
p start_of_year + (60) # 2022-01-01 00:01:00 +0100
p start_of_year + (60 * 3) # 2022-01-01 00:03:00 +0100

def find_day_of_the_year_by_number(number)
  current_date = Time.new(2035, 1, 1)
  one_day = 60 * 60 * 24 # 60 sec, 60 min, 24 hrs

  until current_date.yday == number
    current_date += one_day
  end
  current_date
end

p find_day_of_the_year_by_number(1)
# 2035-01-01 00:00:00 +0100
p find_day_of_the_year_by_number(100)
# 2035-04-10 01:00:00 +0200
p find_day_of_the_year_by_number(365)
# 2035-12-31 00:00:00 +0100
