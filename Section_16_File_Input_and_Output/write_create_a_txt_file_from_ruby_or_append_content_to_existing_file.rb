# Usinf File.open we can also create from a ruby file a new .txt file or append content of an existing .txt file
# we can use for the parameter .puts, .print, .write

# first argument is the new file name and second argument is "write"
File.open("novel.txt", "w") do |file|
  file.puts "This is the first line"
  file.puts "This is the second line"
  file.puts "This is the third line" 
end

# run in the terminal this file and novel.txt will be created 
# in the new './novel.txt':
# This is the first line
# This is the second line
# This is the third line

# If I want to add content to the .txt file from an .rb I need to use as a second argument of the File class "a" stands for "append" if using "w" the content will be completaly replaced.

File.open("novel.txt", "a") do |file|
  file.puts "puts is better to be used as it does a new line with this content"
end
# This is the first line
# This is the second line
# This is the third line
# puts is better to be used as it does a new line with this content
