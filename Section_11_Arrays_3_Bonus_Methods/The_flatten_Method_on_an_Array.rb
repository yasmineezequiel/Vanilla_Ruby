# The .flatten method on an Array, it removes all interior nested arrays returning one single array

registrations = [%w[Bob Molly John George], %w[Steven Hugo Charlotte Melissa], %w[Kevin Omar Haidee Matthew]]

p registrations.flatten
# ["Bob", "Molly", "John", "George", "Steven", "Hugo", "Charlotte", "Melissa", "Kevin", "Omar", "Haidee", "Matthew"]
