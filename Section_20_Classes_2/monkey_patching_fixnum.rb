# Monkey Patching is used to add new instance methods to ruby classes.
# Below example; create new instances methods to the Fixnum class called seconds, minutes, hours, days that can be used for the Time class and when called in Time.now will add the input to seconds, minutes, hours or days when called.

class Fixnum

  def seconds
    self
  end

  def minutes
    self * 60
  end

  def hours
    self * 60 * 60
  end

  def days
    self * 60 * 60 * 24
  end
end


puts Time.now # 2021-09-19 14:36:11 +0200
puts Time.now + 45.minutes # 2021-09-19 15:21:11 +0200
puts Time.now + 2.hours # 2021-09-19 16:36:11 +0200
puts Time.now + 4.days # 2021-09-23 14:36:11 +0200


# another examlple of monkey patching with the Fixnum class that can be used to the block object.
# 5.times { |i| puts i } # 0, 1, 2, 3, 4, 5 
# I want the index to return the cont from 1 to 5 instead of line 31 0-5

class Fixnum

  def custom_times
    i = 0
    while i < self
      yield(i + 1) # 1, 2, 3, 4, 5
    i += 1
    end
  end
end

5.custom_times { |i| puts i } # 1, 2, 3, 4, 5
