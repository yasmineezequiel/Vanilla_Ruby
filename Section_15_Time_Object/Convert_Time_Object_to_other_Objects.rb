# convert time object to other objects

some_day = Time.new(2039, 07, 29)
p some_day
# 2039-07-29 00:00:00 +0200
p some_day.to_s
# "2039-07-29 00:00:00 +0200"
p some_day.to_a
# [0, 0, 0, 29, 7, 2039, 5, 210, true, "CEST"]
# the above array elements represent: [hour, min, secs, day, month, year, .wday, .yday, .dst, "Time zone"]

p some_day.ctime
# "Fri Jul 29 00:00:00 2039"
