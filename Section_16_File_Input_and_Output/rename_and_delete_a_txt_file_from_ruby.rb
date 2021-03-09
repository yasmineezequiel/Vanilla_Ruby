# to rename a file using File.rename("name_of_the_file", "new_name_of_the_file")

# File.rename("horror.txt", "novel.txt")

# to delete File.delete("name_of_file_I_want_to_delete") and if the file name doesn't exit ruby will return an error. There is a .exist? method available for the File class where we can add into a condition to avoid error.

if File.exist?("this_file_doesn't_exist")
  File.delete("this_file_doesn't_exist")
end
