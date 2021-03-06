# To format/customize the Time method we have some directives/symbols available.
# strftime # string from time

today = Time.now
p today.strftime("%d--%m--%Y")
# "06--03--2021"

# % a # The abbreviated weekday name (“Sun”)
# % A # The full weekday name (“Sunday”)
# %b # The abbreviated month name (“Jan”)
# %B # The full month name (“January”)
# %d  # Day of the month (1..31)
# %j # Day of the year (1..366)
# %m # Month of the year (1..12)
# %w # Day of the week as number (0..6)
# %x # Preferred representation for date (no time)
# %y # Two digit year
# %Y # Four digit year
