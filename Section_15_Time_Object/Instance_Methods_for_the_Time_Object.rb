# available methods for the Time object:

today = Time.now

p today.year # 2021
p today.month # 3
p today.day # 6

p today.hour # 14
p today.min # 27
p today.sec # 47

# Year day (.yday), week day(.wday) are also available.
# Day of the year
# For week day starts on Sunday with 0 and finishes on Saturday as 6
p today.yday # 65
p today.wday # 6

christmas_2021 = Time.new(2021, 12, 25)

p christmas_2021.wday # 6
p christmas_2021.yday # 359
