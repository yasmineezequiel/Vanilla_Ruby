# parse method is available in the ruby library for time object.

require 'time'

some_day = Time.parse("2019, 01, 09") # needs to be string
p some_day
# 2021-03-06 17:20:19 +0100

# strptime (string parse time) is the opposite of strftime, it takes a string and parse the information of how ruby should read it:
p Time.strptime("03-06-1999", "%d-%m-%Y")
# 1999-06-03 00:00:00 +0200
