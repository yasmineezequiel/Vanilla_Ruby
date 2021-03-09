# reading from a .txt file inside of a ruby file with the File ruby class.
# using as an example the './my_book.txt' and reading from this file

File.open("my_book.txt").each { |line| puts line }
# Once upon a time in a land far far away

# This will be the greates and most original book

# Will take around 3 years until is done.
