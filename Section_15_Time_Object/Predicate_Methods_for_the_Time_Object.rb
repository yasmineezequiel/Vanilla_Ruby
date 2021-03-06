# Predicate methods for the Time object

beatles_first_album = Time.new(1963, 03, 22)

p beatles_first_album.monday? # false
p beatles_first_album.tuesday? # false
p beatles_first_album.wednesday? # false
p beatles_first_album.thursday? # false
p beatles_first_album.friday? # true
p beatles_first_album.saturday? # false
p beatles_first_album.sunday? # false

# Day light saving time (.dst)
p beatles_first_album.dst? # false
