# syntax load "./file_name.rb"
# load is used to extend and run the lines of code that we have from one file to another like we have a start.rb file and a end.rb file:
# load can be called multiple times like below example:
#./end.rb
# puts "This is the end"

# ./start.rb:
# puts "This is the beggining!"
# puts "This is the middle"
# load "end.rb" # or load "./end.rb"
# load "end.rb" # or load "./end.rb"

# Result running start.rb:
# "This is the beggining!"
# "This is the middle"
# "This is the end"
# "This is the end"



# syntax fo require "./file_name" the extension like .rb is not required.
# require is more used in classes for extending a feature from a class to another class and require can only be called once

# require_relative will look for a file in the same directory so no need of ./
# syntax require_relative "end" or "directory/directory/file"
