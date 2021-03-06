# The Time object in ruby 
# date: year/month/date 
# time: hour/min/sec
# (UTC) Coordinated Universal Time 
p Time.now # Called without argument 
# 2021-03-06 14:09:24 +0100
 
# Customize year/month/date/hour/month/second
p Time.new(2019, 02, 15, 23, 59, 59)
# 2019-02-15 23:59:59 +0100
