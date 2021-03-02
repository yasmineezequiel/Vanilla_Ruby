# The .zip method binds elements together based by their index position from many arrays.

users = %w[Boe Moe Joe]
passwords = [111, 222, 333]
access = [true, false, true]

foo = users.zip(passwords, access)
p foo
# [["Boe", 111, true], ["Moe", 222, false], ["Joe", 333, true]]


def custom_zip(arr_1, arr_2, arr_3)
  final = []
  arr_1.each_with_index { |e, index| final << [e, arr_2[index], arr_3[index]] }
  final
end
p custom_zip(users, passwords, access)
# [["Boe", 111, true], ["Moe", 222, false], ["Joe", 333, true]]
